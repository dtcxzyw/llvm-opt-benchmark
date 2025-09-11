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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr %struct.TCGTemp, ptr %0, i64 %indvars.iv
  %10 = getelementptr i8, ptr %9, i64 720
  store ptr null, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29344
  %12 = load ptr, ptr %11, align 8
  %.not704 = icmp eq ptr %12, null
  br i1 %.not704, label %.critedge, label %.lr.ph712

.lr.ph712:                                        ; preds = %._crit_edge
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %18

18:                                               ; preds = %.lr.ph712, %fold_add.exit
  %.076705 = phi ptr [ %12, %.lr.ph712 ], [ %20, %fold_add.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.076705, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %.076705, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %280

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = lshr i32 %21, 24
  %27 = lshr i32 %21, 16
  %28 = and i32 %27, 255
  %29 = add nuw nsw i32 %28, %26
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %init_arguments.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %wide.trip.count.i.i = zext nneg i32 %29 to i64
  br label %31

31:                                               ; preds = %init_ts_info.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %init_ts_info.exit.i.i ]
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i.i
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 672
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %33, %37
  %39 = sdiv exact i64 %38, 56
  %40 = lshr i64 %39, 6
  %41 = getelementptr inbounds nuw i64, ptr %14, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %39, 63
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, %42
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %46, label %init_ts_info.exit.i.i

46:                                               ; preds = %31
  %47 = or i64 %44, %42
  store i64 %47, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ugt ptr %53, %55
  br i1 %56, label %57, label %59, !prof !6

57:                                               ; preds = %51
  %58 = call ptr @tcg_malloc_internal(ptr noundef nonnull %35, i32 noundef 64) #9
  br label %tcg_malloc.exit.i.i.i

59:                                               ; preds = %51
  store ptr %53, ptr %35, align 8
  br label %tcg_malloc.exit.i.i.i

tcg_malloc.exit.i.i.i:                            ; preds = %59, %57
  %.0.i.i.i.i = phi ptr [ %58, %57 ], [ %52, %59 ]
  store ptr %.0.i.i.i.i, ptr %48, align 8
  br label %60

60:                                               ; preds = %tcg_malloc.exit.i.i.i, %46
  %.0.i.i.i = phi ptr [ %.0.i.i.i.i, %tcg_malloc.exit.i.i.i ], [ %49, %46 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %34, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %34, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %63, ptr %64, align 8
  %65 = load i64, ptr %34, align 8
  %66 = and i64 %65, 30064771072
  %67 = icmp eq i64 %66, 17179869184
  br i1 %67, label %68, label %79

68:                                               ; preds = %60
  store i8 1, ptr %.0.i.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %70, ptr %72, align 8
  %73 = load i64, ptr %69, align 8
  %.lobit.i.i.i.i = ashr i64 %73, 63
  %74 = xor i64 %.lobit.i.i.i.i, %73
  %75 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %74, i1 false)
  %76 = add nuw nsw i64 %75, 4294967295
  %77 = and i64 %76, 4294967295
  %78 = ashr exact i64 -9223372036854775808, %77
  br label %.sink.split.i.i.i

79:                                               ; preds = %60
  store i8 0, ptr %.0.i.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 -1, ptr %80, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %79, %68
  %.sink.i.i.i = phi i64 [ %78, %68 ], [ 0, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %.sink.i.i.i, ptr %81, align 8
  br label %init_ts_info.exit.i.i

init_ts_info.exit.i.i:                            ; preds = %.sink.split.i.i.i, %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %init_arguments.exit.i, label %31, !llvm.loop !7

init_arguments.exit.i:                            ; preds = %init_ts_info.exit.i.i, %24
  %.not2.i.i = icmp eq i32 %28, 0
  br i1 %.not2.i.i, label %copy_propagate.exit.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %init_arguments.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %83 = zext nneg i32 %26 to i64
  %84 = zext nneg i32 %29 to i64
  br label %85

85:                                               ; preds = %107, %.lr.ph.i32.i
  %indvars.iv.i33.i = phi i64 [ %83, %.lr.ph.i32.i ], [ %indvars.iv.next.i36.i, %107 ]
  %86 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv.i33.i
  %87 = load i64, ptr %86, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr i8, ptr %88, i64 48
  %.val.i.i.i = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not.i34.i = icmp eq ptr %91, %88
  br i1 %.not.i34.i, label %107, label %92

92:                                               ; preds = %85
  %.val13.i.i.i = load i64, ptr %88, align 8
  %93 = and i64 %.val13.i.i.i, 30064771072
  %94 = icmp samesign ugt i64 %93, 8589934592
  br i1 %94, label %find_better_copy.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %92, %.lr.ph.i.i.i
  %95 = phi i64 [ %104, %.lr.ph.i.i.i ], [ %.val13.i.i.i, %92 ]
  %.01121.i.i.i = phi ptr [ %.011.i.i.i, %.lr.ph.i.i.i ], [ %91, %92 ]
  %.020.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i ], [ %88, %92 ]
  %96 = lshr i64 %95, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = and i32 %97, 7
  %99 = load i64, ptr %.01121.i.i.i, align 8
  %100 = lshr i64 %99, 32
  %101 = trunc nuw i64 %100 to i32
  %102 = and i32 %101, 7
  %103 = icmp samesign ult i32 %98, %102
  %104 = select i1 %103, i64 %99, i64 %95
  %105 = select i1 %103, ptr %.01121.i.i.i, ptr %.020.i.i.i
  %.pn.in.i.i.i = getelementptr i8, ptr %.01121.i.i.i, i64 48
  %.pn.i.i.i = load ptr, ptr %.pn.in.i.i.i, align 8
  %.011.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.011.i.i.i = load ptr, ptr %.011.in.i.i.i, align 8
  %.not.i.i35.i = icmp eq ptr %.011.i.i.i, %88
  br i1 %.not.i.i35.i, label %find_better_copy.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

find_better_copy.exit.loopexit.i.i:               ; preds = %.lr.ph.i.i.i
  %106 = ptrtoint ptr %105 to i64
  br label %find_better_copy.exit.i.i

find_better_copy.exit.i.i:                        ; preds = %find_better_copy.exit.loopexit.i.i, %92
  %.012.i.i.i = phi i64 [ %87, %92 ], [ %106, %find_better_copy.exit.loopexit.i.i ]
  store i64 %.012.i.i.i, ptr %86, align 8
  br label %107

107:                                              ; preds = %find_better_copy.exit.i.i, %85
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %108 = icmp samesign ult i64 %indvars.iv.next.i36.i, %84
  br i1 %108, label %85, label %copy_propagate.exit.i, !llvm.loop !9

copy_propagate.exit.i:                            ; preds = %107, %init_arguments.exit.i
  %109 = load i32, ptr %.076705, align 8
  %110 = lshr i32 %109, 24
  %111 = lshr i32 %109, 16
  %112 = and i32 %111, 255
  %113 = add nuw nsw i32 %112, %110
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i64, ptr %.076705, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i64, ptr %116, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 32
  %122 = trunc nuw i64 %121 to i32
  %123 = and i32 %122, 3
  %.not.i = icmp eq i32 %123, 0
  br i1 %.not.i, label %124, label %.loopexit.i

124:                                              ; preds = %copy_propagate.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %124
  %wide.trip.count.i = zext nneg i32 %126 to i64
  br label %128

128:                                              ; preds = %reset_ts.exit663, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %reset_ts.exit663 ]
  %129 = lshr i64 %indvars.iv.i, 6
  %130 = getelementptr inbounds nuw i64, ptr %14, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %indvars.iv.i, 63
  %133 = shl nuw i64 1, %132
  %134 = and i64 %133, %131
  %.not30.i = icmp eq i64 %134, 0
  br i1 %.not30.i, label %reset_ts.exit663, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 672
  %138 = getelementptr inbounds nuw %struct.TCGTemp, ptr %137, i64 %indvars.iv.i
  %139 = getelementptr i8, ptr %138, i64 48
  %.val.i631 = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.val.i631, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.val.i631, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %141, i64 48
  %.val38.i632 = load ptr, ptr %144, align 8
  %145 = getelementptr i8, ptr %143, i64 48
  %.val39.i633 = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.val39.i633, i64 8
  store ptr %141, ptr %146, align 8
  %147 = load ptr, ptr %142, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.val38.i632, i64 16
  store ptr %147, ptr %148, align 8
  store ptr %138, ptr %142, align 8
  store ptr %138, ptr %140, align 8
  store i8 0, ptr %.val.i631, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.val.i631, i64 48
  store i64 -1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.val.i631, i64 56
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.val.i631, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %reset_ts.exit663, label %154

154:                                              ; preds = %135
  %155 = icmp eq ptr %138, %143
  br i1 %155, label %.preheader.i660, label %165

.preheader.i660:                                  ; preds = %154, %.preheader.i660
  %.042.i661 = phi ptr [ %157, %.preheader.i660 ], [ %152, %154 ]
  call void @interval_tree_remove(ptr noundef nonnull %.042.i661, ptr noundef nonnull %17) #9
  %156 = getelementptr inbounds nuw i8, ptr %.042.i661, i64 48
  %157 = load ptr, ptr %156, align 8
  %.not.i662 = icmp eq ptr %157, null
  br i1 %.not.i662, label %158, label %.preheader.i660, !llvm.loop !10

158:                                              ; preds = %.preheader.i660
  %159 = load ptr, ptr %151, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %reset_ts.exit663, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8
  store ptr %159, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.val.i631, i64 32
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %5, align 8
  store ptr null, ptr %151, align 8
  store ptr %151, ptr %163, align 8
  br label %reset_ts.exit663

165:                                              ; preds = %154
  %.val13.i.i634 = load i64, ptr %143, align 8
  %166 = and i64 %.val13.i.i634, 30064771072
  %167 = icmp samesign ugt i64 %166, 8589934592
  br i1 %167, label %find_better_copy.exit.i648, label %.preheader.i.i635

.preheader.i.i635:                                ; preds = %165
  %.pn16.i.i636 = load ptr, ptr %145, align 8
  %.011.in17.i.i637 = getelementptr inbounds nuw i8, ptr %.pn16.i.i636, i64 16
  %.01118.i.i638 = load ptr, ptr %.011.in17.i.i637, align 8
  %.not19.i.i639 = icmp eq ptr %.01118.i.i638, %143
  br i1 %.not19.i.i639, label %find_better_copy.exit.i648, label %.lr.ph.i.i640

.lr.ph.i.i640:                                    ; preds = %.preheader.i.i635, %.lr.ph.i.i640
  %168 = phi i64 [ %177, %.lr.ph.i.i640 ], [ %.val13.i.i634, %.preheader.i.i635 ]
  %.01121.i.i641 = phi ptr [ %.011.i.i646, %.lr.ph.i.i640 ], [ %.01118.i.i638, %.preheader.i.i635 ]
  %.020.i.i642 = phi ptr [ %178, %.lr.ph.i.i640 ], [ %143, %.preheader.i.i635 ]
  %169 = lshr i64 %168, 32
  %170 = trunc nuw i64 %169 to i32
  %171 = and i32 %170, 7
  %172 = load i64, ptr %.01121.i.i641, align 8
  %173 = lshr i64 %172, 32
  %174 = trunc nuw i64 %173 to i32
  %175 = and i32 %174, 7
  %176 = icmp samesign ult i32 %171, %175
  %177 = select i1 %176, i64 %172, i64 %168
  %178 = select i1 %176, ptr %.01121.i.i641, ptr %.020.i.i642
  %.pn.in.i.i643 = getelementptr i8, ptr %.01121.i.i641, i64 48
  %.pn.i.i644 = load ptr, ptr %.pn.in.i.i643, align 8
  %.011.in.i.i645 = getelementptr inbounds nuw i8, ptr %.pn.i.i644, i64 16
  %.011.i.i646 = load ptr, ptr %.011.in.i.i645, align 8
  %.not.i.i647 = icmp eq ptr %.011.i.i646, %143
  br i1 %.not.i.i647, label %find_better_copy.exit.i648, label %.lr.ph.i.i640, !llvm.loop !8

find_better_copy.exit.i648:                       ; preds = %.lr.ph.i.i640, %.preheader.i.i635, %165
  %.012.i.i649 = phi ptr [ %143, %165 ], [ %143, %.preheader.i.i635 ], [ %178, %.lr.ph.i.i640 ]
  %.val18.i.i650 = load ptr, ptr %139, align 8
  %179 = getelementptr i8, ptr %.012.i.i649, i64 48
  %.val.i.i651 = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.val18.i.i650, i64 24
  %.019.i.i652 = load ptr, ptr %180, align 8
  %.not20.i.i653 = icmp eq ptr %.019.i.i652, null
  br i1 %.not20.i.i653, label %reset_ts.exit663, label %.lr.ph.i40.i654

.lr.ph.i40.i654:                                  ; preds = %find_better_copy.exit.i648, %.lr.ph.i40.i654
  %.021.i.i655 = phi ptr [ %.0.i.i656, %.lr.ph.i40.i654 ], [ %.019.i.i652, %find_better_copy.exit.i648 ]
  %181 = getelementptr inbounds nuw i8, ptr %.021.i.i655, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %138
  call void @llvm.assume(i1 %183)
  store ptr %.012.i.i649, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.021.i.i655, i64 48
  %.0.i.i656 = load ptr, ptr %184, align 8
  %.not.i41.i657 = icmp eq ptr %.0.i.i656, null
  br i1 %.not.i41.i657, label %._crit_edge.i.i658, label %.lr.ph.i40.i654, !llvm.loop !11

._crit_edge.i.i658:                               ; preds = %.lr.ph.i40.i654
  %.pre.i.i659 = load ptr, ptr %180, align 8
  %185 = icmp eq ptr %.pre.i.i659, null
  br i1 %185, label %reset_ts.exit663, label %186

186:                                              ; preds = %._crit_edge.i.i658
  %187 = getelementptr inbounds nuw i8, ptr %.val.i.i651, i64 32
  %188 = load ptr, ptr %187, align 8
  store ptr %.pre.i.i659, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.val18.i.i650, i64 32
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %187, align 8
  store ptr null, ptr %180, align 8
  store ptr %180, ptr %189, align 8
  br label %reset_ts.exit663

reset_ts.exit663:                                 ; preds = %186, %._crit_edge.i.i658, %find_better_copy.exit.i648, %161, %158, %135, %128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %128, !llvm.loop !12

.loopexit.i:                                      ; preds = %reset_ts.exit663, %124, %copy_propagate.exit.i
  %191 = and i32 %122, 4
  %.not31.i = icmp eq i32 %191, 0
  br i1 %.not31.i, label %192, label %222

192:                                              ; preds = %.loopexit.i
  %193 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef 0, i64 noundef -1) #9
  %.not10.i.i.i = icmp eq ptr %193, null
  br i1 %.not10.i.i.i, label %remove_mem_copy_all.exit.i, label %.lr.ph.i.i37.i

.lr.ph.i.i37.i:                                   ; preds = %192, %217
  %194 = phi ptr [ %220, %217 ], [ %193, %192 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 48
  %.val.i.i.i.i = load ptr, ptr %197, align 8
  call void @interval_tree_remove(ptr noundef nonnull %194, ptr noundef nonnull %17) #9
  %198 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %194
  br i1 %200, label %201, label %.preheader.i.i.i.i

201:                                              ; preds = %.lr.ph.i.i37.i
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %198, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  store ptr %198, ptr %206, align 8
  br label %207

207:                                              ; preds = %205, %201
  store ptr null, ptr %202, align 8
  br label %217

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i37.i, %.preheader.i.i.i.i
  %.0.i.i.i38.i = phi ptr [ %209, %.preheader.i.i.i.i ], [ %199, %.lr.ph.i.i37.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38.i, i64 48
  %209 = load ptr, ptr %208, align 8
  %.not.i.i.i.i = icmp eq ptr %209, %194
  br i1 %.not.i.i.i.i, label %210, label %.preheader.i.i.i.i, !llvm.loop !13

210:                                              ; preds = %.preheader.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38.i, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %211, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  store ptr %211, ptr %216, align 8
  br label %217

217:                                              ; preds = %215, %210, %207
  %218 = getelementptr inbounds nuw i8, ptr %194, i64 48
  store ptr null, ptr %218, align 8
  %219 = load ptr, ptr %5, align 8
  store ptr %194, ptr %219, align 8
  store ptr %218, ptr %5, align 8
  %220 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef 0, i64 noundef -1) #9
  %.not.i.i39.i = icmp eq ptr %220, null
  br i1 %.not.i.i39.i, label %remove_mem_copy_all.exit.i, label %.lr.ph.i.i37.i

remove_mem_copy_all.exit.i:                       ; preds = %217, %192
  %.val.i.i = load ptr, ptr %17, align 8
  %221 = icmp eq ptr %.val.i.i, null
  call void @llvm.assume(i1 %221)
  br label %222

222:                                              ; preds = %remove_mem_copy_all.exit.i, %.loopexit.i
  %.not45.i = icmp ult i32 %21, 16777216
  br i1 %.not45.i, label %fold_call.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %222
  %223 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %wide.trip.count51.i = zext nneg i32 %26 to i64
  br label %224

224:                                              ; preds = %reset_ts.exit, %.lr.ph44.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next49.i, %reset_ts.exit ]
  %225 = getelementptr inbounds nuw i64, ptr %223, i64 %indvars.iv48.i
  %226 = load i64, ptr %225, align 8
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr i8, ptr %227, i64 48
  %.val.i614 = load ptr, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.val.i614, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.val.i614, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %230, i64 48
  %.val38.i = load ptr, ptr %233, align 8
  %234 = getelementptr i8, ptr %232, i64 48
  %.val39.i615 = load ptr, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.val39.i615, i64 8
  store ptr %230, ptr %235, align 8
  %236 = load ptr, ptr %231, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.val38.i, i64 16
  store ptr %236, ptr %237, align 8
  store ptr %227, ptr %231, align 8
  store ptr %227, ptr %229, align 8
  store i8 0, ptr %.val.i614, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.val.i614, i64 48
  store i64 -1, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.val.i614, i64 56
  store i64 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.val.i614, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %reset_ts.exit, label %243

243:                                              ; preds = %224
  %244 = icmp eq ptr %232, %227
  br i1 %244, label %.preheader.i, label %254

.preheader.i:                                     ; preds = %243, %.preheader.i
  %.042.i629 = phi ptr [ %246, %.preheader.i ], [ %241, %243 ]
  call void @interval_tree_remove(ptr noundef nonnull %.042.i629, ptr noundef nonnull %17) #9
  %245 = getelementptr inbounds nuw i8, ptr %.042.i629, i64 48
  %246 = load ptr, ptr %245, align 8
  %.not.i630 = icmp eq ptr %246, null
  br i1 %.not.i630, label %247, label %.preheader.i, !llvm.loop !10

247:                                              ; preds = %.preheader.i
  %248 = load ptr, ptr %240, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %reset_ts.exit, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8
  store ptr %248, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.val.i614, i64 32
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %5, align 8
  store ptr null, ptr %240, align 8
  store ptr %240, ptr %252, align 8
  br label %reset_ts.exit

254:                                              ; preds = %243
  %.val13.i.i616 = load i64, ptr %232, align 8
  %255 = and i64 %.val13.i.i616, 30064771072
  %256 = icmp samesign ugt i64 %255, 8589934592
  br i1 %256, label %find_better_copy.exit.i625, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %254
  %.pn16.i.i = load ptr, ptr %234, align 8
  %.011.in17.i.i = getelementptr inbounds nuw i8, ptr %.pn16.i.i, i64 16
  %.01118.i.i = load ptr, ptr %.011.in17.i.i, align 8
  %.not19.i.i = icmp eq ptr %.01118.i.i, %232
  br i1 %.not19.i.i, label %find_better_copy.exit.i625, label %.lr.ph.i.i617

.lr.ph.i.i617:                                    ; preds = %.preheader.i.i, %.lr.ph.i.i617
  %257 = phi i64 [ %266, %.lr.ph.i.i617 ], [ %.val13.i.i616, %.preheader.i.i ]
  %.01121.i.i618 = phi ptr [ %.011.i.i623, %.lr.ph.i.i617 ], [ %.01118.i.i, %.preheader.i.i ]
  %.020.i.i619 = phi ptr [ %267, %.lr.ph.i.i617 ], [ %232, %.preheader.i.i ]
  %258 = lshr i64 %257, 32
  %259 = trunc nuw i64 %258 to i32
  %260 = and i32 %259, 7
  %261 = load i64, ptr %.01121.i.i618, align 8
  %262 = lshr i64 %261, 32
  %263 = trunc nuw i64 %262 to i32
  %264 = and i32 %263, 7
  %265 = icmp samesign ult i32 %260, %264
  %266 = select i1 %265, i64 %261, i64 %257
  %267 = select i1 %265, ptr %.01121.i.i618, ptr %.020.i.i619
  %.pn.in.i.i620 = getelementptr i8, ptr %.01121.i.i618, i64 48
  %.pn.i.i621 = load ptr, ptr %.pn.in.i.i620, align 8
  %.011.in.i.i622 = getelementptr inbounds nuw i8, ptr %.pn.i.i621, i64 16
  %.011.i.i623 = load ptr, ptr %.011.in.i.i622, align 8
  %.not.i.i624 = icmp eq ptr %.011.i.i623, %232
  br i1 %.not.i.i624, label %find_better_copy.exit.i625, label %.lr.ph.i.i617, !llvm.loop !8

find_better_copy.exit.i625:                       ; preds = %.lr.ph.i.i617, %.preheader.i.i, %254
  %.012.i.i626 = phi ptr [ %232, %254 ], [ %232, %.preheader.i.i ], [ %267, %.lr.ph.i.i617 ]
  %.val18.i.i = load ptr, ptr %228, align 8
  %268 = getelementptr i8, ptr %.012.i.i626, i64 48
  %.val.i.i627 = load ptr, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 24
  %.019.i.i = load ptr, ptr %269, align 8
  %.not20.i.i = icmp eq ptr %.019.i.i, null
  br i1 %.not20.i.i, label %reset_ts.exit, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %find_better_copy.exit.i625, %.lr.ph.i40.i
  %.021.i.i = phi ptr [ %.0.i.i628, %.lr.ph.i40.i ], [ %.019.i.i, %find_better_copy.exit.i625 ]
  %270 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 56
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, %227
  call void @llvm.assume(i1 %272)
  store ptr %.012.i.i626, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 48
  %.0.i.i628 = load ptr, ptr %273, align 8
  %.not.i41.i = icmp eq ptr %.0.i.i628, null
  br i1 %.not.i41.i, label %._crit_edge.i.i, label %.lr.ph.i40.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i40.i
  %.pre.i.i = load ptr, ptr %269, align 8
  %274 = icmp eq ptr %.pre.i.i, null
  br i1 %274, label %reset_ts.exit, label %275

275:                                              ; preds = %._crit_edge.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.val.i.i627, i64 32
  %277 = load ptr, ptr %276, align 8
  store ptr %.pre.i.i, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 32
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %276, align 8
  store ptr null, ptr %269, align 8
  store ptr %269, ptr %278, align 8
  br label %reset_ts.exit

reset_ts.exit:                                    ; preds = %224, %247, %250, %find_better_copy.exit.i625, %._crit_edge.i.i, %275
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %fold_call.exit, label %224, !llvm.loop !14

fold_call.exit:                                   ; preds = %reset_ts.exit, %222
  store ptr null, ptr %16, align 8
  br label %fold_add.exit

280:                                              ; preds = %18
  %281 = zext nneg i32 %22 to i64
  %282 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %281
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
  %290 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %wide.trip.count.i81 = zext nneg i32 %289 to i64
  br label %291

291:                                              ; preds = %init_ts_info.exit.i, %.lr.ph.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i84, %init_ts_info.exit.i ]
  %292 = getelementptr inbounds nuw i64, ptr %290, i64 %indvars.iv.i82
  %293 = load i64, ptr %292, align 8
  %294 = inttoptr i64 %293 to ptr
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 672
  %297 = ptrtoint ptr %296 to i64
  %298 = sub i64 %293, %297
  %299 = sdiv exact i64 %298, 56
  %300 = lshr i64 %299, 6
  %301 = getelementptr inbounds nuw i64, ptr %14, i64 %300
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
  %342 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %343 = zext i8 %284 to i64
  %344 = zext nneg i32 %289 to i64
  br label %345

345:                                              ; preds = %367, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ %343, %.lr.ph.i87 ], [ %indvars.iv.next.i93, %367 ]
  %346 = getelementptr inbounds nuw i64, ptr %342, i64 %indvars.iv.i88
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
  %369 = load i32, ptr %.076705, align 8
  %370 = lshr i32 %369, 16
  %371 = and i32 %370, 255
  store i32 %371, ptr %15, align 8
  %trunc = trunc i32 %21 to i8
  switch i8 %trunc, label %2797 [
    i8 17, label %372
    i8 78, label %372
    i8 -101, label %416
    i8 39, label %450
    i8 123, label %450
    i8 26, label %481
    i8 87, label %481
    i8 -88, label %481
    i8 55, label %482
    i8 115, label %482
    i8 -85, label %482
    i8 38, label %483
    i8 103, label %483
    i8 45, label %484
    i8 51, label %595
    i8 110, label %595
    i8 52, label %595
    i8 111, label %595
    i8 112, label %595
    i8 60, label %666
    i8 120, label %666
    i8 61, label %666
    i8 121, label %666
    i8 62, label %722
    i8 122, label %722
    i8 34, label %763
    i8 95, label %763
    i8 20, label %897
    i8 81, label %897
    i8 21, label %897
    i8 82, label %897
    i8 -106, label %933
    i8 -105, label %958
    i8 57, label %1005
    i8 117, label %1005
    i8 -81, label %1005
    i8 35, label %1073
    i8 96, label %1073
    i8 37, label %1147
    i8 98, label %1147
    i8 47, label %1200
    i8 104, label %1200
    i8 48, label %1200
    i8 105, label %1200
    i8 106, label %1200
    i8 99, label %1200
    i8 49, label %1261
    i8 107, label %1261
    i8 50, label %1261
    i8 108, label %1261
    i8 109, label %1261
    i8 100, label %1261
    i8 101, label %1261
    i8 102, label %1261
    i8 10, label %1315
    i8 68, label %1315
    i8 9, label %1315
    i8 67, label %1315
    i8 12, label %1315
    i8 70, label %1315
    i8 11, label %1315
    i8 69, label %1315
    i8 72, label %1315
    i8 71, label %1315
    i8 13, label %1347
    i8 73, label %1347
    i8 -104, label %1347
    i8 14, label %1412
    i8 74, label %1412
    i8 15, label %1412
    i8 75, label %1412
    i8 76, label %1412
    i8 16, label %1413
    i8 77, label %1413
    i8 -103, label %1413
    i8 4, label %1493
    i8 5, label %1503
    i8 63, label %1503
    i8 -107, label %1503
    i8 8, label %1508
    i8 66, label %1508
    i8 19, label %1641
    i8 80, label %1641
    i8 44, label %1678
    i8 -128, label %1678
    i8 43, label %1678
    i8 127, label %1678
    i8 42, label %1720
    i8 126, label %1720
    i8 41, label %1720
    i8 125, label %1720
    i8 58, label %1793
    i8 118, label %1793
    i8 -83, label %1793
    i8 54, label %1860
    i8 114, label %1860
    i8 59, label %1905
    i8 119, label %1905
    i8 -82, label %1905
    i8 53, label %1972
    i8 113, label %1972
    i8 -80, label %1972
    i8 27, label %1973
    i8 88, label %1973
    i8 -87, label %1973
    i8 56, label %1974
    i8 116, label %1974
    i8 -84, label %1974
    i8 -121, label %1975
    i8 -117, label %1975
    i8 -119, label %2029
    i8 -115, label %2029
    i8 -111, label %2083
    i8 -110, label %2083
    i8 -113, label %2095
    i8 -112, label %2095
    i8 -120, label %2095
    i8 -116, label %2095
    i8 -118, label %2095
    i8 -114, label %2095
    i8 -109, label %2095
    i8 -108, label %2095
    i8 22, label %2096
    i8 83, label %2096
    i8 23, label %2096
    i8 84, label %2096
    i8 32, label %2139
    i8 93, label %2139
    i8 33, label %2139
    i8 94, label %2139
    i8 31, label %2139
    i8 92, label %2139
    i8 29, label %2139
    i8 90, label %2139
    i8 30, label %2139
    i8 91, label %2139
    i8 6, label %2267
    i8 64, label %2267
    i8 7, label %2268
    i8 65, label %2268
    i8 46, label %2297
    i8 -66, label %2385
    i8 -64, label %2415
    i8 -65, label %2475
    i8 36, label %2561
    i8 97, label %2561
    i8 18, label %2658
    i8 79, label %2658
    i8 -100, label %2725
    i8 40, label %2765
    i8 124, label %2765
    i8 28, label %2766
    i8 89, label %2766
    i8 -86, label %2766
    i8 1, label %2767
    i8 3, label %2767
    i8 -126, label %2767
    i8 -125, label %2767
    i8 -124, label %2767
  ]

372:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit
  %373 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %375 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
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
  %397 = load i32, ptr %.076705, align 8
  %398 = and i32 %397, 255
  %399 = load i32, ptr %15, align 8
  %400 = call fastcc i64 @do_constant_folding(i32 noundef %398, i32 noundef %399, i64 noundef %394, i64 noundef %396)
  %401 = load i64, ptr %373, align 8
  %402 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %400)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %401, i64 noundef %402)
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
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %405, i64 noundef %388)
  br label %fold_add.exit

swap_commutative.exit.i._crit_edge.i.thread:      ; preds = %392, %arg_is_const_val.exit.i.i, %swap_commutative.exit.i._crit_edge.i
  %406 = load i32, ptr %.076705, align 8
  %407 = and i32 %406, 255
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i8, ptr %410, align 8
  %.not.i.i96 = icmp eq i8 %411, 0
  br i1 %.not.i.i96, label %fold_add.exit, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %swap_commutative.exit.i._crit_edge.i.thread
  %wide.trip.count.i.i98 = zext i8 %411 to i64
  br label %412

412:                                              ; preds = %412, %.lr.ph.i.i97
  %indvars.iv.i.i99 = phi i64 [ 0, %.lr.ph.i.i97 ], [ %indvars.iv.next.i.i100, %412 ]
  %413 = getelementptr inbounds nuw i64, ptr %373, i64 %indvars.iv.i.i99
  %414 = load i64, ptr %413, align 8
  %415 = inttoptr i64 %414 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %415)
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i99, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, %wide.trip.count.i.i98
  br i1 %exitcond.not.i.i101, label %fold_add.exit, label %412, !llvm.loop !17

416:                                              ; preds = %copy_propagate.exit
  %417 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %418 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %419 = load i64, ptr %417, align 8
  %420 = load i64, ptr %418, align 8
  %421 = inttoptr i64 %419 to ptr
  %422 = getelementptr i8, ptr %421, i64 48
  %.val.i.i.i.i102 = load ptr, ptr %422, align 8
  %.val.val.i.i.i.i103 = load i8, ptr %.val.i.i.i.i102, align 8, !range !15, !noundef !16
  %423 = inttoptr i64 %420 to ptr
  %424 = getelementptr i8, ptr %423, i64 48
  %.val.i15.i.i.i104 = load ptr, ptr %424, align 8
  %.val.val.i16.i.i.i105 = load i8, ptr %.val.i15.i.i.i104, align 8, !range !15, !noundef !16
  %425 = icmp samesign ugt i8 %.val.val.i.i.i.i103, %.val.val.i16.i.i.i105
  br i1 %425, label %431, label %426

426:                                              ; preds = %416
  %427 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %428 = load i64, ptr %427, align 8
  %429 = icmp eq i8 %.val.val.i.i.i.i103, %.val.val.i16.i.i.i105
  %430 = icmp eq i64 %428, %420
  %or.cond.i.i.i106 = and i1 %429, %430
  br i1 %or.cond.i.i.i106, label %431, label %fold_commutative.exit.i

431:                                              ; preds = %426, %416
  store i64 %420, ptr %417, align 8
  store i64 %419, ptr %418, align 8
  %.val.i.i.pre.i = load ptr, ptr %422, align 8
  %.val.i.i.i.i.pre.i = load i8, ptr %.val.i.i.pre.i, align 8, !range !15
  br label %fold_commutative.exit.i

fold_commutative.exit.i:                          ; preds = %431, %426
  %432 = phi i64 [ %419, %426 ], [ %420, %431 ]
  %.val.i.i.i.i.i107 = phi i8 [ %.val.val.i16.i.i.i105, %426 ], [ %.val.i.i.i.i.pre.i, %431 ]
  %.val.i.i.i108 = phi ptr [ %.val.i15.i.i.i104, %426 ], [ %.val.i.i.pre.i, %431 ]
  %433 = trunc nuw i8 %.val.i.i.i.i.i107 to i1
  br i1 %433, label %arg_is_const_val.exit.i.i115, label %438

arg_is_const_val.exit.i.i115:                     ; preds = %fold_commutative.exit.i
  %434 = getelementptr i8, ptr %.val.i.i.i108, i64 40
  %.val2.i.i.i.i.i116 = load i64, ptr %434, align 8
  %435 = icmp eq i64 %.val2.i.i.i.i.i116, 0
  br i1 %435, label %fold_xi_to_x.exit.i117, label %438

fold_xi_to_x.exit.i117:                           ; preds = %arg_is_const_val.exit.i.i115
  %436 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %437 = load i64, ptr %436, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %437, i64 noundef %432)
  br label %fold_add.exit

438:                                              ; preds = %arg_is_const_val.exit.i.i115, %fold_commutative.exit.i
  %439 = load i32, ptr %.076705, align 8
  %440 = and i32 %439, 255
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i8, ptr %443, align 8
  %.not.i.i109 = icmp eq i8 %444, 0
  br i1 %.not.i.i109, label %fold_add.exit, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %438
  %445 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %wide.trip.count.i.i111 = zext i8 %444 to i64
  br label %446

446:                                              ; preds = %446, %.lr.ph.i.i110
  %indvars.iv.i.i112 = phi i64 [ 0, %.lr.ph.i.i110 ], [ %indvars.iv.next.i.i113, %446 ]
  %447 = getelementptr inbounds nuw i64, ptr %445, i64 %indvars.iv.i.i112
  %448 = load i64, ptr %447, align 8
  %449 = inttoptr i64 %448 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %449)
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, %wide.trip.count.i.i111
  br i1 %exitcond.not.i.i114, label %fold_add.exit, label %446, !llvm.loop !17

450:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit
  %451 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %452 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
  %453 = load i64, ptr %451, align 8
  %454 = load i64, ptr %452, align 8
  %455 = inttoptr i64 %453 to ptr
  %456 = getelementptr i8, ptr %455, i64 48
  %.val.i.i.i118 = load ptr, ptr %456, align 8
  %.val.val.i.i.i = load i8, ptr %.val.i.i.i118, align 8, !range !15, !noundef !16
  %457 = inttoptr i64 %454 to ptr
  %458 = getelementptr i8, ptr %457, i64 48
  %.val.i15.i.i = load ptr, ptr %458, align 8
  %.val.val.i16.i.i = load i8, ptr %.val.i15.i.i, align 8, !range !15, !noundef !16
  %459 = icmp samesign ugt i8 %.val.val.i.i.i, %.val.val.i16.i.i
  br i1 %459, label %465, label %460

460:                                              ; preds = %450
  %461 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %462 = load i64, ptr %461, align 8
  %463 = icmp eq i8 %.val.val.i.i.i, %.val.val.i16.i.i
  %464 = icmp eq i64 %462, %454
  %or.cond.i.i = and i1 %463, %464
  br i1 %or.cond.i.i, label %465, label %swap_commutative.exit.i

465:                                              ; preds = %460, %450
  store i64 %454, ptr %451, align 8
  store i64 %453, ptr %452, align 8
  br label %swap_commutative.exit.i

swap_commutative.exit.i:                          ; preds = %465, %460
  %466 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %467 = getelementptr inbounds nuw i8, ptr %.076705, i64 72
  %468 = load i64, ptr %466, align 8
  %469 = load i64, ptr %467, align 8
  %470 = inttoptr i64 %468 to ptr
  %471 = getelementptr i8, ptr %470, i64 48
  %.val.i.i8.i = load ptr, ptr %471, align 8
  %.val.val.i.i9.i = load i8, ptr %.val.i.i8.i, align 8, !range !15, !noundef !16
  %472 = inttoptr i64 %469 to ptr
  %473 = getelementptr i8, ptr %472, i64 48
  %.val.i15.i10.i = load ptr, ptr %473, align 8
  %.val.val.i16.i11.i = load i8, ptr %.val.i15.i10.i, align 8, !range !15, !noundef !16
  %474 = icmp samesign ugt i8 %.val.val.i.i9.i, %.val.val.i16.i11.i
  br i1 %474, label %480, label %475

475:                                              ; preds = %swap_commutative.exit.i
  %476 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %477 = load i64, ptr %476, align 8
  %478 = icmp eq i8 %.val.val.i.i9.i, %.val.val.i16.i11.i
  %479 = icmp eq i64 %477, %469
  %or.cond.i12.i = and i1 %478, %479
  br i1 %or.cond.i12.i, label %480, label %fold_add2.exit

480:                                              ; preds = %475, %swap_commutative.exit.i
  store i64 %469, ptr %466, align 8
  store i64 %468, ptr %467, align 8
  br label %fold_add2.exit

fold_add2.exit:                                   ; preds = %475, %480
  call fastcc void @fold_addsub2(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i1 noundef zeroext true)
  br label %fold_add.exit

481:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_and(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

482:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_andc(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

483:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_brcond(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

484:                                              ; preds = %copy_propagate.exit
  %485 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %486 = call fastcc i32 @do_constant_folding_cond2(ptr noundef nonnull %2, ptr noundef %485)
  %487 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
  %488 = load i64, ptr %487, align 8
  %489 = trunc i64 %488 to i32
  %490 = getelementptr inbounds nuw i8, ptr %.076705, i64 72
  %491 = load i64, ptr %490, align 8
  %492 = icmp sgt i32 %486, -1
  br i1 %492, label %558, label %493

493:                                              ; preds = %484
  switch i32 %489, label %arg_is_const_val.exit.thread.i [
    i32 2, label %494
    i32 3, label %494
    i32 9, label %510
    i32 8, label %511
    i32 12, label %524
    i32 13, label %524
  ]

494:                                              ; preds = %493, %493
  %495 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %496 = load i64, ptr %495, align 8
  %497 = inttoptr i64 %496 to ptr
  %498 = getelementptr i8, ptr %497, i64 48
  %.val.i.i122 = load ptr, ptr %498, align 8
  %.val.i.i.i.i123 = load i8, ptr %.val.i.i122, align 8, !range !15, !noundef !16
  %499 = trunc nuw i8 %.val.i.i.i.i123 to i1
  br i1 %499, label %arg_is_const_val.exit.i, label %arg_is_const_val.exit.thread.i

arg_is_const_val.exit.i:                          ; preds = %494
  %500 = getelementptr i8, ptr %.val.i.i122, i64 40
  %.val2.i.i.i.i = load i64, ptr %500, align 8
  %501 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %501, label %502, label %arg_is_const_val.exit.thread.i

502:                                              ; preds = %arg_is_const_val.exit.i
  %503 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %504 = load i64, ptr %503, align 8
  %505 = inttoptr i64 %504 to ptr
  %506 = getelementptr i8, ptr %505, i64 48
  %.val.i52.i = load ptr, ptr %506, align 8
  %.val.i.i.i53.i = load i8, ptr %.val.i52.i, align 8, !range !15, !noundef !16
  %507 = trunc nuw i8 %.val.i.i.i53.i to i1
  br i1 %507, label %arg_is_const_val.exit55.i, label %arg_is_const_val.exit.thread.i

arg_is_const_val.exit55.i:                        ; preds = %502
  %508 = getelementptr i8, ptr %.val.i52.i, i64 40
  %.val2.i.i.i54.i = load i64, ptr %508, align 8
  %509 = icmp eq i64 %.val2.i.i.i54.i, 0
  br i1 %509, label %548, label %arg_is_const_val.exit.thread.i

510:                                              ; preds = %493
  br label %511

511:                                              ; preds = %510, %493
  %.0.i = phi i32 [ 1, %510 ], [ 0, %493 ]
  %512 = load i64, ptr %485, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %514 = load i64, ptr %513, align 8
  %515 = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %512, i64 noundef %514, i32 noundef %489)
  %516 = xor i32 %515, %.0.i
  switch i32 %516, label %517 [
    i32 0, label %558
    i32 1, label %548
  ]

517:                                              ; preds = %511
  %518 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %521 = load i64, ptr %520, align 8
  %522 = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %519, i64 noundef %521, i32 noundef %489)
  %523 = xor i32 %522, %.0.i
  switch i32 %523, label %arg_is_const_val.exit.thread.i [
    i32 0, label %558
    i32 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %517
  %.pre.i = load i64, ptr %513, align 8
  br label %539

524:                                              ; preds = %493, %493
  %525 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %526 = load i64, ptr %525, align 8
  %527 = inttoptr i64 %526 to ptr
  %528 = getelementptr i8, ptr %527, i64 48
  %.val.i56.i = load ptr, ptr %528, align 8
  %.val.i.i.i57.i = load i8, ptr %.val.i56.i, align 8, !range !15, !noundef !16
  %529 = trunc nuw i8 %.val.i.i.i57.i to i1
  br i1 %529, label %arg_is_const_val.exit59.i, label %arg_is_const_val.exit59.thread.i

arg_is_const_val.exit59.i:                        ; preds = %524
  %530 = getelementptr i8, ptr %.val.i56.i, i64 40
  %.val2.i.i.i58.i = load i64, ptr %530, align 8
  %531 = icmp eq i64 %.val2.i.i.i58.i, 0
  br i1 %531, label %548, label %arg_is_const_val.exit59.thread.i

arg_is_const_val.exit59.thread.i:                 ; preds = %arg_is_const_val.exit59.i, %524
  %532 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %533 = load i64, ptr %532, align 8
  %534 = inttoptr i64 %533 to ptr
  %535 = getelementptr i8, ptr %534, i64 48
  %.val.i60.i = load ptr, ptr %535, align 8
  %.val.i.i.i61.i = load i8, ptr %.val.i60.i, align 8, !range !15, !noundef !16
  %536 = trunc nuw i8 %.val.i.i.i61.i to i1
  br i1 %536, label %arg_is_const_val.exit63.i, label %arg_is_const_val.exit.thread.i

arg_is_const_val.exit63.i:                        ; preds = %arg_is_const_val.exit59.thread.i
  %537 = getelementptr i8, ptr %.val.i60.i, i64 40
  %.val2.i.i.i62.i = load i64, ptr %537, align 8
  %538 = icmp eq i64 %.val2.i.i.i62.i, 0
  br i1 %538, label %539, label %arg_is_const_val.exit.thread.i

539:                                              ; preds = %arg_is_const_val.exit63.i, %._crit_edge.i
  %540 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %526, %arg_is_const_val.exit63.i ]
  %541 = load i32, ptr %.076705, align 8
  %542 = and i32 %541, -256
  %543 = or disjoint i32 %542, 38
  store i32 %543, ptr %.076705, align 8
  %544 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %545 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  store i64 %540, ptr %545, align 8
  %546 = and i64 %488, 4294967295
  store i64 %546, ptr %544, align 8
  %547 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  store i64 %491, ptr %547, align 8
  call fastcc void @fold_brcond(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

548:                                              ; preds = %arg_is_const_val.exit59.i, %511, %arg_is_const_val.exit55.i
  %549 = load i32, ptr %.076705, align 8
  %550 = and i32 %549, -256
  %551 = or disjoint i32 %550, 38
  store i32 %551, ptr %.076705, align 8
  %552 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %553 = load i64, ptr %552, align 8
  store i64 %553, ptr %485, align 8
  %554 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %555 = load i64, ptr %554, align 8
  store i64 %555, ptr %552, align 8
  %556 = and i64 %488, 4294967295
  %557 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  store i64 %556, ptr %557, align 8
  store i64 %491, ptr %554, align 8
  call fastcc void @fold_brcond(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

558:                                              ; preds = %517, %511, %484
  %.049.i = phi i32 [ %486, %484 ], [ %522, %517 ], [ %515, %511 ]
  %559 = icmp eq i32 %.049.i, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %558
  %561 = load ptr, ptr %2, align 8
  call void @tcg_op_remove(ptr noundef %561, ptr noundef nonnull %.076705) #9
  br label %fold_add.exit

562:                                              ; preds = %558
  %563 = load i32, ptr %.076705, align 8
  %564 = and i32 %563, -256
  %565 = or disjoint i32 %564, 3
  store i32 %565, ptr %.076705, align 8
  store i64 %491, ptr %485, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  %566 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef 0, i64 noundef -1) #9
  %.not10.i.i.i.i = icmp eq ptr %566, null
  br i1 %.not10.i.i.i.i, label %finish_ebb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %562, %590
  %567 = phi ptr [ %593, %590 ], [ %566, %562 ]
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 56
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr i8, ptr %569, i64 48
  %.val.i.i.i.i.i119 = load ptr, ptr %570, align 8
  call void @interval_tree_remove(ptr noundef nonnull %567, ptr noundef nonnull %17) #9
  %571 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i119, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, %567
  br i1 %573, label %574, label %.preheader.i.i.i.i.i

574:                                              ; preds = %.lr.ph.i.i.i.i
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %571, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %580

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i119, i64 32
  store ptr %571, ptr %579, align 8
  br label %580

580:                                              ; preds = %578, %574
  store ptr null, ptr %575, align 8
  br label %590

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %582, %.preheader.i.i.i.i.i ], [ %572, %.lr.ph.i.i.i.i ]
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  %582 = load ptr, ptr %581, align 8
  %.not.i.i.i.i.i = icmp eq ptr %582, %567
  br i1 %.not.i.i.i.i.i, label %583, label %.preheader.i.i.i.i.i, !llvm.loop !13

583:                                              ; preds = %.preheader.i.i.i.i.i
  %584 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 48
  %586 = load ptr, ptr %585, align 8
  store ptr %586, ptr %584, align 8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %590

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i119, i64 32
  store ptr %584, ptr %589, align 8
  br label %590

590:                                              ; preds = %588, %583, %580
  %591 = getelementptr inbounds nuw i8, ptr %567, i64 48
  store ptr null, ptr %591, align 8
  %592 = load ptr, ptr %5, align 8
  store ptr %567, ptr %592, align 8
  store ptr %591, ptr %5, align 8
  %593 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef 0, i64 noundef -1) #9
  %.not.i.i.i.i120 = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i120, label %finish_ebb.exit.i, label %.lr.ph.i.i.i.i

finish_ebb.exit.i:                                ; preds = %590, %562
  %.val.i.i.i121 = load ptr, ptr %17, align 8
  %594 = icmp eq ptr %.val.i.i.i121, null
  call void @llvm.assume(i1 %594)
  br label %fold_add.exit

arg_is_const_val.exit.thread.i:                   ; preds = %arg_is_const_val.exit63.i, %arg_is_const_val.exit59.thread.i, %517, %arg_is_const_val.exit55.i, %502, %arg_is_const_val.exit.i, %494, %493
  store ptr null, ptr %16, align 8
  br label %fold_add.exit

595:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %596 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %597 = load i64, ptr %596, align 8
  %598 = inttoptr i64 %597 to ptr
  %599 = getelementptr i8, ptr %598, i64 48
  %.val.i.i124 = load ptr, ptr %599, align 8
  %.val.i = load i8, ptr %.val.i.i124, align 8, !range !15, !noundef !16
  %600 = trunc nuw i8 %.val.i to i1
  %601 = load i32, ptr %.076705, align 8
  br i1 %600, label %602, label %611

602:                                              ; preds = %595
  %603 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %604 = load i64, ptr %603, align 8
  %605 = and i32 %601, 255
  %606 = getelementptr i8, ptr %.val.i.i124, i64 40
  %.val29.i = load i64, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %608 = load i64, ptr %607, align 8
  %609 = call fastcc i64 @do_constant_folding(i32 noundef %605, i32 noundef %371, i64 noundef %.val29.i, i64 noundef %608)
  %610 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %609)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %604, i64 noundef %610)
  br label %fold_add.exit

611:                                              ; preds = %595
  %612 = getelementptr inbounds nuw i8, ptr %.val.i.i124, i64 48
  %613 = load i64, ptr %612, align 8
  %trunc.i = trunc i32 %601 to i8
  switch i8 %trunc.i, label %624 [
    i8 51, label %614
    i8 110, label %614
    i8 52, label %618
    i8 111, label %618
    i8 112, label %622
  ]

614:                                              ; preds = %611, %611
  %615 = trunc i64 %613 to i16
  %616 = call i16 @llvm.bswap.i16(i16 %615)
  %617 = zext i16 %616 to i64
  br label %625

618:                                              ; preds = %611, %611
  %619 = trunc i64 %613 to i32
  %620 = call i32 @llvm.bswap.i32(i32 %619)
  %621 = zext i32 %620 to i64
  br label %625

622:                                              ; preds = %611
  %623 = call i64 @llvm.bswap.i64(i64 %613)
  br label %625

624:                                              ; preds = %611
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1565, ptr noundef nonnull @__func__.fold_bswap, ptr noundef null) #10
  unreachable

625:                                              ; preds = %622, %618, %614
  %.028.i = phi i64 [ %617, %614 ], [ %621, %618 ], [ %623, %622 ]
  %.026.i = phi i64 [ -32768, %614 ], [ -2147483648, %618 ], [ -9223372036854775808, %622 ]
  %626 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %627 = load i64, ptr %626, align 8
  %628 = and i64 %627, 6
  switch i64 %628, label %632 [
    i64 2, label %635
    i64 4, label %629
  ]

629:                                              ; preds = %625
  %630 = and i64 %.026.i, %.028.i
  %.not.i125 = icmp eq i64 %630, 0
  %631 = select i1 %.not.i125, i64 0, i64 %.026.i
  %spec.select.i = or i64 %631, %.028.i
  br label %635

632:                                              ; preds = %625
  %633 = shl i64 %.026.i, 1
  %634 = or i64 %633, %.028.i
  br label %635

635:                                              ; preds = %632, %629, %625
  %.1.i = phi i64 [ %634, %632 ], [ %.028.i, %625 ], [ %spec.select.i, %629 ]
  %.027.i = phi i64 [ 0, %632 ], [ 0, %625 ], [ %.026.i, %629 ]
  %636 = and i32 %601, 255
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %637
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load i8, ptr %639, align 8
  %641 = icmp eq i8 %640, 1
  call void @llvm.assume(i1 %641)
  %642 = icmp eq i32 %371, 0
  %sext.i.i = shl i64 %.1.i, 32
  %643 = ashr exact i64 %sext.i.i, 32
  %.031.i.i = select i1 %642, i64 %643, i64 %.1.i
  %644 = icmp eq i64 %.031.i.i, 0
  br i1 %644, label %645, label %649

645:                                              ; preds = %635
  %646 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %647 = load i64, ptr %646, align 8
  %648 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %647, i64 noundef %648)
  br label %fold_add.exit

649:                                              ; preds = %635
  %650 = or i64 %.027.i, -2147483648
  %.032.i.i = select i1 %642, i64 %650, i64 %.027.i
  %651 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %652 = load i64, ptr %651, align 8
  %653 = inttoptr i64 %652 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %653)
  %654 = getelementptr i8, ptr %653, i64 48
  %.val.i30.i = load ptr, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %.val.i30.i, i64 48
  store i64 %.031.i.i, ptr %655, align 8
  %656 = xor i64 %.032.i.i, -1
  %657 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %656, i1 false)
  %658 = trunc nuw nsw i64 %657 to i32
  %659 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i, i1 true)
  %660 = trunc nuw nsw i64 %659 to i32
  %661 = call i32 @llvm.umax.i32(i32 %658, i32 %660)
  %662 = call i32 @llvm.usub.sat.i32(i32 %661, i32 1)
  %663 = zext nneg i32 %662 to i64
  %664 = ashr exact i64 -9223372036854775808, %663
  %665 = getelementptr inbounds nuw i8, ptr %.val.i30.i, i64 56
  store i64 %664, ptr %665, align 8
  br label %fold_add.exit

666:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %667 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %668 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %669 = load i64, ptr %668, align 8
  %670 = inttoptr i64 %669 to ptr
  %671 = getelementptr i8, ptr %670, i64 48
  %.val.i.i126 = load ptr, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %673 = load i64, ptr %672, align 8
  %674 = inttoptr i64 %673 to ptr
  %675 = getelementptr i8, ptr %674, i64 48
  %.val.i29.i = load ptr, ptr %675, align 8
  %.val.i127 = load i8, ptr %.val.i.i126, align 8, !range !15, !noundef !16
  %676 = trunc nuw i8 %.val.i127 to i1
  br i1 %676, label %677, label %687

677:                                              ; preds = %666
  %678 = getelementptr i8, ptr %.val.i.i126, i64 40
  %.val28.i = load i64, ptr %678, align 8
  %.not.i133 = icmp eq i64 %.val28.i, 0
  br i1 %.not.i133, label %685, label %679

679:                                              ; preds = %677
  %680 = load i32, ptr %.076705, align 8
  %681 = and i32 %680, 255
  %682 = call fastcc i64 @do_constant_folding(i32 noundef %681, i32 noundef %371, i64 noundef %.val28.i, i64 noundef 0)
  %683 = load i64, ptr %667, align 8
  %684 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %682)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %683, i64 noundef %684)
  br label %fold_add.exit

685:                                              ; preds = %677
  %686 = load i64, ptr %667, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %686, i64 noundef %673)
  br label %fold_add.exit

687:                                              ; preds = %666
  %trunc668 = trunc i32 %370 to i8
  switch i8 %trunc668, label %689 [
    i8 0, label %690
    i8 1, label %688
  ]

688:                                              ; preds = %687
  br label %690

689:                                              ; preds = %687
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1680, ptr noundef nonnull @__func__.fold_count_zeros, ptr noundef null) #10
  unreachable

690:                                              ; preds = %688, %687
  %.026.i128 = phi i64 [ 63, %688 ], [ 31, %687 ]
  %691 = xor i64 %.026.i128, -1
  %692 = getelementptr inbounds nuw i8, ptr %.val.i29.i, i64 48
  %693 = load i64, ptr %692, align 8
  %694 = or i64 %693, %.026.i128
  %695 = getelementptr inbounds nuw i8, ptr %.val.i29.i, i64 56
  %696 = load i64, ptr %695, align 8
  %697 = and i64 %696, %691
  %698 = load i32, ptr %.076705, align 8
  %699 = and i32 %698, 255
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %700
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load i8, ptr %702, align 8
  %704 = icmp eq i8 %703, 1
  call void @llvm.assume(i1 %704)
  %705 = icmp eq i32 %371, 0
  %sext.i.i129 = shl i64 %694, 32
  %706 = ashr exact i64 %sext.i.i129, 32
  %.031.i.i130 = select i1 %705, i64 %706, i64 %694
  %707 = or i64 %697, -2147483648
  %.032.i.i131 = select i1 %705, i64 %707, i64 %697
  %708 = load i64, ptr %667, align 8
  %709 = inttoptr i64 %708 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %709)
  %710 = getelementptr i8, ptr %709, i64 48
  %.val.i30.i132 = load ptr, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %.val.i30.i132, i64 48
  store i64 %.031.i.i130, ptr %711, align 8
  %712 = xor i64 %.032.i.i131, -1
  %713 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %712, i1 false)
  %714 = trunc nuw nsw i64 %713 to i32
  %715 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i130, i1 true)
  %716 = trunc nuw nsw i64 %715 to i32
  %717 = call i32 @llvm.umax.i32(i32 %714, i32 %716)
  %718 = call i32 @llvm.usub.sat.i32(i32 %717, i32 1)
  %719 = zext nneg i32 %718 to i64
  %720 = ashr exact i64 -9223372036854775808, %719
  %721 = getelementptr inbounds nuw i8, ptr %.val.i30.i132, i64 56
  store i64 %720, ptr %721, align 8
  br label %fold_add.exit

722:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit
  %723 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %724 = load i64, ptr %723, align 8
  %725 = inttoptr i64 %724 to ptr
  %726 = getelementptr i8, ptr %725, i64 48
  %.val.i.i.i134 = load ptr, ptr %726, align 8
  %.val.val.i.i.i135 = load i8, ptr %.val.i.i.i134, align 8, !range !15, !noundef !16
  %727 = trunc nuw i8 %.val.val.i.i.i135 to i1
  br i1 %727, label %fold_const1.exit.thread.i, label %fold_const1.exit.i

fold_const1.exit.thread.i:                        ; preds = %722
  %728 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %729 = getelementptr inbounds nuw i8, ptr %.val.i.i.i134, i64 40
  %730 = load i64, ptr %729, align 8
  %731 = load i32, ptr %.076705, align 8
  %732 = and i32 %731, 255
  %733 = call fastcc i64 @do_constant_folding(i32 noundef %732, i32 noundef %371, i64 noundef %730, i64 noundef 0)
  %734 = load i64, ptr %728, align 8
  %735 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %733)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %734, i64 noundef %735)
  br label %fold_add.exit

fold_const1.exit.i:                               ; preds = %722
  %trunc667 = trunc i32 %370 to i8
  switch i8 %trunc667, label %762 [
    i8 0, label %.split8.i
    i8 1, label %.split.i
  ]

.split8.i:                                        ; preds = %fold_const1.exit.i
  %736 = load i32, ptr %.076705, align 8
  %737 = and i32 %736, 255
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load i8, ptr %740, align 8
  %742 = icmp eq i8 %741, 1
  call void @llvm.assume(i1 %742)
  %743 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %744 = load i64, ptr %743, align 8
  %745 = inttoptr i64 %744 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %745)
  %746 = getelementptr i8, ptr %745, i64 48
  %.val.i.i9.i = load ptr, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %.val.i.i9.i, i64 48
  store i64 63, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %.val.i.i9.i, i64 56
  store i64 -64, ptr %748, align 8
  br label %fold_add.exit

.split.i:                                         ; preds = %fold_const1.exit.i
  %749 = load i32, ptr %.076705, align 8
  %750 = and i32 %749, 255
  %751 = zext nneg i32 %750 to i64
  %752 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %751
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load i8, ptr %753, align 8
  %755 = icmp eq i8 %754, 1
  call void @llvm.assume(i1 %755)
  %756 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %757 = load i64, ptr %756, align 8
  %758 = inttoptr i64 %757 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %758)
  %759 = getelementptr i8, ptr %758, i64 48
  %.val.i.i10.i = load ptr, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %.val.i.i10.i, i64 48
  store i64 127, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %.val.i.i10.i, i64 56
  store i64 -128, ptr %761, align 8
  br label %fold_add.exit

762:                                              ; preds = %fold_const1.exit.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1705, ptr noundef nonnull @__func__.fold_ctpop, ptr noundef null) #10
  unreachable

763:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit
  %764 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %765 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %766 = load i64, ptr %765, align 8
  %767 = inttoptr i64 %766 to ptr
  %768 = getelementptr i8, ptr %767, i64 48
  %.val.i.i136 = load ptr, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %770 = load i64, ptr %769, align 8
  %771 = inttoptr i64 %770 to ptr
  %772 = getelementptr i8, ptr %771, i64 48
  %.val.i60.i137 = load ptr, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %774 = load i64, ptr %773, align 8
  %775 = trunc i64 %774 to i32
  %776 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
  %777 = load i64, ptr %776, align 8
  %778 = trunc i64 %777 to i32
  %.val.i138 = load i8, ptr %.val.i.i136, align 8, !range !15, !noundef !16
  %779 = trunc nuw i8 %.val.i138 to i1
  br i1 %779, label %780, label %801

780:                                              ; preds = %763
  %.val57.i = load i8, ptr %.val.i60.i137, align 8, !range !15, !noundef !16
  %781 = trunc nuw i8 %.val57.i to i1
  br i1 %781, label %782, label %801

782:                                              ; preds = %780
  %783 = icmp slt i32 %775, 0
  %784 = icmp slt i32 %778, 1
  %or.cond.not16.i.i = or i1 %783, %784
  %785 = sub nsw i32 64, %775
  %.not.i.i142 = icmp slt i32 %785, %778
  %or.cond13.i.i = select i1 %or.cond.not16.i.i, i1 true, i1 %.not.i.i142
  br i1 %or.cond13.i.i, label %786, label %deposit64.exit.i

786:                                              ; preds = %782
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 675, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #10
  unreachable

deposit64.exit.i:                                 ; preds = %782
  %787 = getelementptr i8, ptr %.val.i60.i137, i64 40
  %.val59.i = load i64, ptr %787, align 8
  %788 = getelementptr i8, ptr %.val.i.i136, i64 40
  %.val58.i = load i64, ptr %788, align 8
  %789 = load i64, ptr %764, align 8
  %790 = sub i64 64, %777
  %791 = and i64 %790, 4294967295
  %792 = lshr i64 -1, %791
  %793 = and i64 %774, 2147483647
  %794 = shl i64 %792, %793
  %795 = xor i64 %794, -1
  %796 = and i64 %.val58.i, %795
  %797 = and i64 %.val59.i, %792
  %798 = shl i64 %797, %793
  %799 = or i64 %796, %798
  %800 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %799)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %789, i64 noundef %800)
  br label %fold_add.exit

801:                                              ; preds = %780, %763
  %trunc666 = trunc i32 %370 to i8
  switch i8 %trunc666, label %803 [
    i8 0, label %804
    i8 1, label %802
  ]

802:                                              ; preds = %801
  br label %804

803:                                              ; preds = %801
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1736, ptr noundef nonnull @__func__.fold_deposit, ptr noundef null) #10
  unreachable

804:                                              ; preds = %802, %801
  %.055.i = phi i32 [ 87, %802 ], [ 26, %801 ]
  %.053.i = phi i32 [ 64, %802 ], [ 32, %801 ]
  br i1 %779, label %ti_is_const_val.exit.i, label %ti_is_const_val.exit.thread.i

ti_is_const_val.exit.i:                           ; preds = %804
  %805 = getelementptr i8, ptr %.val.i.i136, i64 40
  %.val2.i.i = load i64, ptr %805, align 8
  %806 = icmp eq i64 %.val2.i.i, 0
  %807 = icmp eq i32 %775, 0
  %or.cond.i = select i1 %806, i1 %807, i1 false
  br i1 %or.cond.i, label %808, label %ti_is_const_val.exit.thread.i

808:                                              ; preds = %ti_is_const_val.exit.i
  %809 = sub i64 64, %777
  %810 = and i64 %809, 4294967295
  %811 = lshr i64 -1, %810
  %812 = load i32, ptr %.076705, align 8
  %813 = and i32 %812, -256
  %814 = or disjoint i32 %813, %.055.i
  store i32 %814, ptr %.076705, align 8
  store i64 %770, ptr %765, align 8
  %815 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %811)
  store i64 %815, ptr %769, align 8
  call fastcc void @fold_and(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

ti_is_const_val.exit.thread.i:                    ; preds = %ti_is_const_val.exit.i, %804
  %.val.i62.i = load i8, ptr %.val.i60.i137, align 8, !range !15, !noundef !16
  %816 = trunc nuw i8 %.val.i62.i to i1
  br i1 %816, label %ti_is_const_val.exit64.i, label %ti_is_const_val.exit64.thread.i

ti_is_const_val.exit64.i:                         ; preds = %ti_is_const_val.exit.thread.i
  %817 = getelementptr i8, ptr %.val.i60.i137, i64 40
  %.val2.i63.i = load i64, ptr %817, align 8
  %818 = icmp eq i64 %.val2.i63.i, 0
  br i1 %818, label %819, label %ti_is_const_val.exit64.thread.i

819:                                              ; preds = %ti_is_const_val.exit64.i
  %820 = icmp slt i32 %775, 0
  %821 = icmp slt i32 %778, 1
  %or.cond.not16.i65.i = or i1 %820, %821
  %822 = sub nsw i32 64, %775
  %.not.i66.i = icmp slt i32 %822, %778
  %or.cond13.i67.i = select i1 %or.cond.not16.i65.i, i1 true, i1 %.not.i66.i
  br i1 %or.cond13.i67.i, label %823, label %deposit64.exit68.i

823:                                              ; preds = %819
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 675, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #10
  unreachable

deposit64.exit68.i:                               ; preds = %819
  %824 = sub i64 64, %777
  %825 = and i64 %824, 4294967295
  %826 = lshr i64 -1, %825
  %827 = and i64 %774, 2147483647
  %828 = shl i64 %826, %827
  %829 = xor i64 %828, -1
  %830 = load i32, ptr %.076705, align 8
  %831 = and i32 %830, -256
  %832 = or disjoint i32 %831, %.055.i
  store i32 %832, ptr %.076705, align 8
  %833 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %829)
  store i64 %833, ptr %769, align 8
  call fastcc void @fold_and(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

ti_is_const_val.exit64.thread.i:                  ; preds = %ti_is_const_val.exit64.i, %ti_is_const_val.exit.thread.i
  %834 = add i32 %778, %775
  %835 = icmp eq i32 %834, %.053.i
  br i1 %835, label %836, label %841

836:                                              ; preds = %ti_is_const_val.exit64.thread.i
  %837 = getelementptr inbounds nuw i8, ptr %.val.i60.i137, i64 56
  %838 = load i64, ptr %837, align 8
  %839 = and i64 %774, 4294967295
  %840 = shl i64 %838, %839
  br label %849

841:                                              ; preds = %ti_is_const_val.exit64.thread.i
  %842 = getelementptr inbounds nuw i8, ptr %.val.i.i136, i64 56
  %843 = load i64, ptr %842, align 8
  %844 = sub i32 64, %834
  %845 = zext nneg i32 %844 to i64
  %846 = lshr i64 -1, %845
  %847 = xor i64 %846, -1
  %848 = and i64 %843, %847
  br label %849

849:                                              ; preds = %841, %836
  %.054.i = phi i64 [ %840, %836 ], [ %848, %841 ]
  %850 = icmp slt i32 %775, 0
  %851 = icmp slt i32 %778, 1
  %or.cond.not16.i69.i = or i1 %850, %851
  %852 = sub nsw i32 64, %775
  %.not.i70.i = icmp slt i32 %852, %778
  %or.cond13.i71.i = select i1 %or.cond.not16.i69.i, i1 true, i1 %.not.i70.i
  br i1 %or.cond13.i71.i, label %853, label %deposit64.exit72.i

853:                                              ; preds = %849
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 675, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #10
  unreachable

deposit64.exit72.i:                               ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %.val.i60.i137, i64 48
  %855 = load i64, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %.val.i.i136, i64 48
  %857 = load i64, ptr %856, align 8
  %858 = sub i64 64, %777
  %859 = and i64 %858, 4294967295
  %860 = lshr i64 -1, %859
  %861 = and i64 %774, 2147483647
  %862 = shl i64 %860, %861
  %863 = xor i64 %862, -1
  %864 = and i64 %857, %863
  %865 = and i64 %855, %860
  %866 = shl i64 %865, %861
  %867 = or i64 %864, %866
  %868 = load i32, ptr %.076705, align 8
  %869 = and i32 %868, 255
  %870 = zext nneg i32 %869 to i64
  %871 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %870
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load i8, ptr %872, align 8
  %874 = icmp eq i8 %873, 1
  call void @llvm.assume(i1 %874)
  %875 = icmp eq i32 %371, 0
  %sext.i.i139 = shl i64 %867, 32
  %876 = ashr exact i64 %sext.i.i139, 32
  %.031.i.i140 = select i1 %875, i64 %876, i64 %867
  %877 = icmp eq i64 %.031.i.i140, 0
  br i1 %877, label %878, label %881

878:                                              ; preds = %deposit64.exit72.i
  %879 = load i64, ptr %764, align 8
  %880 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %879, i64 noundef %880)
  br label %fold_add.exit

881:                                              ; preds = %deposit64.exit72.i
  %882 = or i64 %.054.i, -2147483648
  %.032.i.i141 = select i1 %875, i64 %882, i64 %.054.i
  %883 = load i64, ptr %764, align 8
  %884 = inttoptr i64 %883 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %884)
  %885 = getelementptr i8, ptr %884, i64 48
  %.val.i73.i = load ptr, ptr %885, align 8
  %886 = getelementptr inbounds nuw i8, ptr %.val.i73.i, i64 48
  store i64 %.031.i.i140, ptr %886, align 8
  %887 = xor i64 %.032.i.i141, -1
  %888 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %887, i1 false)
  %889 = trunc nuw nsw i64 %888 to i32
  %890 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i140, i1 true)
  %891 = trunc nuw nsw i64 %890 to i32
  %892 = call i32 @llvm.umax.i32(i32 %889, i32 %891)
  %893 = call i32 @llvm.usub.sat.i32(i32 %892, i32 1)
  %894 = zext nneg i32 %893 to i64
  %895 = ashr exact i64 -9223372036854775808, %894
  %896 = getelementptr inbounds nuw i8, ptr %.val.i73.i, i64 56
  store i64 %895, ptr %896, align 8
  br label %fold_add.exit

897:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %898 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %899 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %900 = load i64, ptr %899, align 8
  %901 = inttoptr i64 %900 to ptr
  %902 = getelementptr i8, ptr %901, i64 48
  %.val.i.i.i143 = load ptr, ptr %902, align 8
  %.val.val.i.i.i144 = load i8, ptr %.val.i.i.i143, align 8, !range !15, !noundef !16
  %903 = trunc nuw i8 %.val.val.i.i.i144 to i1
  %904 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %905 = load i64, ptr %904, align 8
  %906 = inttoptr i64 %905 to ptr
  %907 = getelementptr i8, ptr %906, i64 48
  %.val.i12.i.i = load ptr, ptr %907, align 8
  %.val.val.i13.i.i = load i8, ptr %.val.i12.i.i, align 8, !range !15
  %908 = trunc nuw i8 %.val.val.i13.i.i to i1
  br i1 %903, label %909, label %919

909:                                              ; preds = %897
  br i1 %908, label %fold_const2.exit.i, label %.thread.i

fold_const2.exit.i:                               ; preds = %909
  %910 = getelementptr inbounds nuw i8, ptr %.val.i.i.i143, i64 40
  %911 = load i64, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i, i64 40
  %913 = load i64, ptr %912, align 8
  %914 = load i32, ptr %.076705, align 8
  %915 = and i32 %914, 255
  %916 = call fastcc i64 @do_constant_folding(i32 noundef %915, i32 noundef %371, i64 noundef %911, i64 noundef %913)
  %917 = load i64, ptr %898, align 8
  %918 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %916)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %917, i64 noundef %918)
  br label %fold_add.exit

919:                                              ; preds = %897
  br i1 %908, label %arg_is_const_val.exit.i.i151, label %.thread.i

arg_is_const_val.exit.i.i151:                     ; preds = %919
  %920 = getelementptr i8, ptr %.val.i12.i.i, i64 40
  %.val2.i.i.i.i.i152 = load i64, ptr %920, align 8
  %921 = icmp eq i64 %.val2.i.i.i.i.i152, 1
  br i1 %921, label %fold_xi_to_x.exit.i153, label %.thread.i

fold_xi_to_x.exit.i153:                           ; preds = %arg_is_const_val.exit.i.i151
  %922 = load i64, ptr %898, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %922, i64 noundef %900)
  br label %fold_add.exit

.thread.i:                                        ; preds = %arg_is_const_val.exit.i.i151, %919, %909
  %923 = load i32, ptr %.076705, align 8
  %924 = and i32 %923, 255
  %925 = zext nneg i32 %924 to i64
  %926 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %928 = load i8, ptr %927, align 8
  %.not.i.i145 = icmp eq i8 %928, 0
  br i1 %.not.i.i145, label %fold_add.exit, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %.thread.i
  %wide.trip.count.i.i147 = zext i8 %928 to i64
  br label %929

929:                                              ; preds = %929, %.lr.ph.i.i146
  %indvars.iv.i.i148 = phi i64 [ 0, %.lr.ph.i.i146 ], [ %indvars.iv.next.i.i149, %929 ]
  %930 = getelementptr inbounds nuw i64, ptr %898, i64 %indvars.iv.i.i148
  %931 = load i64, ptr %930, align 8
  %932 = inttoptr i64 %931 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %932)
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, %wide.trip.count.i.i147
  br i1 %exitcond.not.i.i150, label %fold_add.exit, label %929, !llvm.loop !17

933:                                              ; preds = %copy_propagate.exit
  %934 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %935 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %936 = load i64, ptr %935, align 8
  %937 = inttoptr i64 %936 to ptr
  %938 = getelementptr i8, ptr %937, i64 48
  %.val.i.i154 = load ptr, ptr %938, align 8
  %.val.val.i.i = load i8, ptr %.val.i.i154, align 8, !range !15, !noundef !16
  %939 = trunc nuw i8 %.val.val.i.i to i1
  %940 = load i32, ptr %.076705, align 8
  br i1 %939, label %941, label %948

941:                                              ; preds = %933
  %942 = lshr i32 %940, 24
  %943 = getelementptr inbounds nuw i8, ptr %.val.i.i154, i64 40
  %944 = load i64, ptr %943, align 8
  %945 = call i64 @dup_const(i32 noundef %942, i64 noundef %944) #9
  %946 = load i64, ptr %934, align 8
  %947 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %945)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %946, i64 noundef %947)
  br label %fold_add.exit

948:                                              ; preds = %933
  %949 = and i32 %940, 255
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %950
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %953 = load i8, ptr %952, align 8
  %.not.i.i155 = icmp eq i8 %953, 0
  br i1 %.not.i.i155, label %fold_add.exit, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %948
  %wide.trip.count.i.i157 = zext i8 %953 to i64
  br label %954

954:                                              ; preds = %954, %.lr.ph.i.i156
  %indvars.iv.i.i158 = phi i64 [ 0, %.lr.ph.i.i156 ], [ %indvars.iv.next.i.i159, %954 ]
  %955 = getelementptr inbounds nuw i64, ptr %934, i64 %indvars.iv.i.i158
  %956 = load i64, ptr %955, align 8
  %957 = inttoptr i64 %956 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %957)
  %indvars.iv.next.i.i159 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %exitcond.not.i.i160 = icmp eq i64 %indvars.iv.next.i.i159, %wide.trip.count.i.i157
  br i1 %exitcond.not.i.i160, label %fold_add.exit, label %954, !llvm.loop !17

958:                                              ; preds = %copy_propagate.exit
  %959 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %960 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %961 = load i64, ptr %960, align 8
  %962 = inttoptr i64 %961 to ptr
  %963 = getelementptr i8, ptr %962, i64 48
  %.val.i.i162 = load ptr, ptr %963, align 8
  %.val.val.i.i163 = load i8, ptr %.val.i.i162, align 8, !range !15, !noundef !16
  %964 = trunc nuw i8 %.val.val.i.i163 to i1
  %965 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %966 = load i64, ptr %965, align 8
  %967 = inttoptr i64 %966 to ptr
  br i1 %964, label %968, label %._crit_edge.i164

968:                                              ; preds = %958
  %969 = getelementptr i8, ptr %967, i64 48
  %.val.i14.i = load ptr, ptr %969, align 8
  %.val.val.i15.i = load i8, ptr %.val.i14.i, align 8, !range !15, !noundef !16
  %970 = trunc nuw i8 %.val.val.i15.i to i1
  br i1 %970, label %971, label %._crit_edge.i164

971:                                              ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %.val.i.i162, i64 40
  %973 = load i64, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %.val.i14.i, i64 40
  %975 = load i64, ptr %974, align 8
  %976 = and i64 %973, 4294967295
  %977 = shl i64 %975, 32
  %978 = or disjoint i64 %977, %976
  %979 = load i64, ptr %959, align 8
  %980 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %978)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %979, i64 noundef %980)
  br label %fold_add.exit

._crit_edge.i164:                                 ; preds = %968, %958
  %981 = icmp eq i64 %961, %966
  br i1 %981, label %args_are_copies.exit.i, label %982

982:                                              ; preds = %._crit_edge.i164
  %983 = getelementptr inbounds nuw i8, ptr %.val.i.i162, i64 16
  %984 = load ptr, ptr %983, align 8
  %.not15.i.i.i = icmp eq ptr %984, %962
  br i1 %.not15.i.i.i, label %args_are_copies.exit.thread.i, label %985

985:                                              ; preds = %982
  %986 = getelementptr i8, ptr %967, i64 48
  %.val.i14.i.i.i = load ptr, ptr %986, align 8
  %987 = getelementptr inbounds nuw i8, ptr %.val.i14.i.i.i, i64 16
  %988 = load ptr, ptr %987, align 8
  %.not16.i.i.i = icmp eq ptr %988, %967
  br i1 %.not16.i.i.i, label %args_are_copies.exit.thread.i, label %.lr.ph.i.i.i165

.lr.ph.i.i.i165:                                  ; preds = %985, %990
  %.020.i.i.i166 = phi ptr [ %.0.i.i.i167, %990 ], [ %984, %985 ]
  %989 = icmp eq ptr %.020.i.i.i166, %967
  br i1 %989, label %args_are_copies.exit.i, label %990

990:                                              ; preds = %.lr.ph.i.i.i165
  %991 = getelementptr i8, ptr %.020.i.i.i166, i64 48
  %.0.val.i.i.i = load ptr, ptr %991, align 8
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 16
  %.0.i.i.i167 = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i168 = icmp eq ptr %.0.i.i.i167, %962
  br i1 %.not.i.i.i168, label %args_are_copies.exit.thread.i, label %.lr.ph.i.i.i165, !llvm.loop !18

args_are_copies.exit.i:                           ; preds = %.lr.ph.i.i.i165, %._crit_edge.i164
  %992 = load i32, ptr %.076705, align 8
  %993 = and i32 %992, 16776960
  %994 = or disjoint i32 %993, 33554582
  store i32 %994, ptr %.076705, align 8
  br label %args_are_copies.exit.thread.i

args_are_copies.exit.thread.i:                    ; preds = %990, %args_are_copies.exit.i, %985, %982
  %995 = load i32, ptr %.076705, align 8
  %996 = and i32 %995, 255
  %997 = zext nneg i32 %996 to i64
  %998 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %997
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load i8, ptr %999, align 8
  %.not.i.i169 = icmp eq i8 %1000, 0
  br i1 %.not.i.i169, label %fold_add.exit, label %.lr.ph.i.i170

.lr.ph.i.i170:                                    ; preds = %args_are_copies.exit.thread.i
  %wide.trip.count.i.i171 = zext i8 %1000 to i64
  br label %1001

1001:                                             ; preds = %1001, %.lr.ph.i.i170
  %indvars.iv.i.i172 = phi i64 [ 0, %.lr.ph.i.i170 ], [ %indvars.iv.next.i.i173, %1001 ]
  %1002 = getelementptr inbounds nuw i64, ptr %959, i64 %indvars.iv.i.i172
  %1003 = load i64, ptr %1002, align 8
  %1004 = inttoptr i64 %1003 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1004)
  %indvars.iv.next.i.i173 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.not.i.i174 = icmp eq i64 %indvars.iv.next.i.i173, %wide.trip.count.i.i171
  br i1 %exitcond.not.i.i174, label %fold_add.exit, label %1001, !llvm.loop !17

1005:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1006 = getelementptr i8, ptr %.076705, i64 32
  %1007 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1008 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1009 = load i64, ptr %1007, align 8
  %1010 = load i64, ptr %1008, align 8
  %1011 = inttoptr i64 %1009 to ptr
  %1012 = getelementptr i8, ptr %1011, i64 48
  %.val.i.i.i.i175 = load ptr, ptr %1012, align 8
  %.val.val.i.i.i.i176 = load i8, ptr %.val.i.i.i.i175, align 8, !range !15, !noundef !16
  %1013 = inttoptr i64 %1010 to ptr
  %1014 = getelementptr i8, ptr %1013, i64 48
  %.val.i15.i.i.i177 = load ptr, ptr %1014, align 8
  %.val.val.i16.i.i.i178 = load i8, ptr %.val.i15.i.i.i177, align 8, !range !15, !noundef !16
  %1015 = icmp samesign ugt i8 %.val.val.i.i.i.i176, %.val.val.i16.i.i.i178
  br i1 %1015, label %1020, label %1016

1016:                                             ; preds = %1005
  %1017 = load i64, ptr %1006, align 8
  %1018 = icmp eq i8 %.val.val.i.i.i.i176, %.val.val.i16.i.i.i178
  %1019 = icmp eq i64 %1017, %1010
  %or.cond.i.i.i179 = and i1 %1018, %1019
  br i1 %or.cond.i.i.i179, label %1020, label %swap_commutative.exit.i.i180

1020:                                             ; preds = %1016, %1005
  store i64 %1010, ptr %1007, align 8
  store i64 %1009, ptr %1008, align 8
  %.val.i.i5.pre.i.i193 = load ptr, ptr %1014, align 8
  %.val.val.i.i6.pre.i.i194 = load i8, ptr %.val.i.i5.pre.i.i193, align 8, !range !15
  br label %swap_commutative.exit.i.i180

swap_commutative.exit.i.i180:                     ; preds = %1020, %1016
  %.pre-phi774 = phi ptr [ %1011, %1020 ], [ %1013, %1016 ]
  %1021 = phi i64 [ %1010, %1020 ], [ %1009, %1016 ]
  %.val.val.i.i6.i.i181 = phi i8 [ %.val.val.i.i6.pre.i.i194, %1020 ], [ %.val.val.i.i.i.i176, %1016 ]
  %.val.i.i182 = phi ptr [ %.val.i.i5.pre.i.i193, %1020 ], [ %.val.i.i.i.i175, %1016 ]
  %1022 = trunc nuw i8 %.val.val.i.i6.i.i181 to i1
  %1023 = getelementptr i8, ptr %.pre-phi774, i64 48
  %.val.i12.i.i.i190 = load ptr, ptr %1023, align 8
  %.val.val.i13.i.i.i191 = load i8, ptr %.val.i12.i.i.i190, align 8, !range !15
  %1024 = trunc nuw i8 %.val.val.i13.i.i.i191 to i1
  br i1 %1022, label %1025, label %swap_commutative.exit.i._crit_edge.i183

1025:                                             ; preds = %swap_commutative.exit.i.i180
  br i1 %1024, label %fold_const2_commutative.exit.i192, label %swap_commutative.exit.i._crit_edge.i183.thread

fold_const2_commutative.exit.i192:                ; preds = %1025
  %1026 = getelementptr inbounds nuw i8, ptr %.val.i.i182, i64 40
  %1027 = load i64, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i190, i64 40
  %1029 = load i64, ptr %1028, align 8
  %1030 = load i32, ptr %.076705, align 8
  %1031 = and i32 %1030, 255
  %1032 = load i32, ptr %15, align 8
  %1033 = call fastcc i64 @do_constant_folding(i32 noundef %1031, i32 noundef %1032, i64 noundef %1027, i64 noundef %1029)
  %1034 = load i64, ptr %1006, align 8
  %1035 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1033)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1034, i64 noundef %1035)
  br label %fold_add.exit

swap_commutative.exit.i._crit_edge.i183:          ; preds = %swap_commutative.exit.i.i180
  br i1 %1024, label %arg_is_const_val.exit.i.i187, label %swap_commutative.exit.i._crit_edge.i183.thread

arg_is_const_val.exit.i.i187:                     ; preds = %swap_commutative.exit.i._crit_edge.i183
  %1036 = getelementptr i8, ptr %.val.i12.i.i.i190, i64 40
  %.val2.i.i.i.i.i188 = load i64, ptr %1036, align 8
  switch i64 %.val2.i.i.i.i.i188, label %swap_commutative.exit.i._crit_edge.i183.thread [
    i64 -1, label %fold_xi_to_x.exit.i189
    i64 0, label %1038
  ]

fold_xi_to_x.exit.i189:                           ; preds = %arg_is_const_val.exit.i.i187
  %1037 = load i64, ptr %1006, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1037, i64 noundef %1021)
  br label %fold_add.exit

1038:                                             ; preds = %arg_is_const_val.exit.i.i187
  %1039 = load i32, ptr %15, align 8
  switch i32 %1039, label %1041 [
    i32 0, label %fold_xi_to_not.exit.i
    i32 1, label %1040
    i32 3, label %1042
    i32 4, label %1042
    i32 5, label %1042
  ]

1040:                                             ; preds = %1038
  br label %fold_xi_to_not.exit.i

1041:                                             ; preds = %1038
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.fold_to_not, ptr noundef null) #10
  unreachable

1042:                                             ; preds = %1038, %1038, %1038
  %1043 = load i32, ptr @cpuinfo, align 4
  %1044 = and i32 %1043, 6144
  %1045 = icmp eq i32 %1044, 6144
  br i1 %1045, label %fold_xi_to_not.exit.i, label %swap_commutative.exit.i._crit_edge.i183.thread

fold_xi_to_not.exit.i:                            ; preds = %1042, %1040, %1038
  %.0913.i.i.i = phi i32 [ 176, %1042 ], [ 53, %1038 ], [ 113, %1040 ]
  %1046 = load i32, ptr %.076705, align 8
  %1047 = and i32 %1046, -256
  %1048 = or disjoint i32 %1047, %.0913.i.i.i
  store i32 %1048, ptr %.076705, align 8
  call fastcc void @fold_not(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

swap_commutative.exit.i._crit_edge.i183.thread:   ; preds = %1025, %arg_is_const_val.exit.i.i187, %1042, %swap_commutative.exit.i._crit_edge.i183
  %1049 = getelementptr inbounds nuw i8, ptr %.val.i.i182, i64 56
  %1050 = load i64, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i190, i64 56
  %1052 = load i64, ptr %1051, align 8
  %1053 = and i64 %1052, %1050
  %.val.i186 = load i32, ptr %.076705, align 8
  %.val11.i = load i64, ptr %1006, align 8
  %1054 = and i32 %.val.i186, 255
  %1055 = zext nneg i32 %1054 to i64
  %1056 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %1055
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1058 = load i8, ptr %1057, align 8
  %1059 = icmp eq i8 %1058, 1
  call void @llvm.assume(i1 %1059)
  %1060 = load i32, ptr %15, align 8
  %1061 = icmp eq i32 %1060, 0
  %1062 = or i64 %1053, -2147483648
  %.032.i.i.i = select i1 %1061, i64 %1062, i64 %1053
  %1063 = inttoptr i64 %.val11.i to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1063)
  %1064 = getelementptr i8, ptr %1063, i64 48
  %.val.i.i17.i = load ptr, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %.val.i.i17.i, i64 48
  store i64 -1, ptr %1065, align 8
  %1066 = xor i64 %.032.i.i.i, -1
  %1067 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1066, i1 false)
  %1068 = trunc nuw nsw i64 %1067 to i32
  %1069 = call i32 @llvm.usub.sat.i32(i32 %1068, i32 1)
  %1070 = zext nneg i32 %1069 to i64
  %1071 = ashr exact i64 -9223372036854775808, %1070
  %1072 = getelementptr inbounds nuw i8, ptr %.val.i.i17.i, i64 56
  store i64 %1071, ptr %1072, align 8
  br label %fold_add.exit

1073:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1074 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1075 = load i64, ptr %1074, align 8
  %1076 = inttoptr i64 %1075 to ptr
  %1077 = getelementptr i8, ptr %1076, i64 48
  %.val.i.i195 = load ptr, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1079 = load i64, ptr %1078, align 8
  %1080 = trunc i64 %1079 to i32
  %1081 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %1082 = load i64, ptr %1081, align 8
  %1083 = trunc i64 %1082 to i32
  %.val.i196 = load i8, ptr %.val.i.i195, align 8, !range !15, !noundef !16
  %1084 = trunc nuw i8 %.val.i196 to i1
  br i1 %1084, label %1085, label %1100

1085:                                             ; preds = %1073
  %1086 = icmp slt i32 %1080, 0
  %1087 = icmp slt i32 %1083, 1
  %or.cond.not12.i.i = or i1 %1086, %1087
  %1088 = sub nsw i32 64, %1080
  %.not.i.i199 = icmp slt i32 %1088, %1083
  %or.cond9.i.i = select i1 %or.cond.not12.i.i, i1 true, i1 %.not.i.i199
  br i1 %or.cond9.i.i, label %1089, label %extract64.exit.i

1089:                                             ; preds = %1085
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 574, ptr noundef nonnull @__PRETTY_FUNCTION__.extract64) #10
  unreachable

extract64.exit.i:                                 ; preds = %1085
  %1090 = getelementptr i8, ptr %.val.i.i195, i64 40
  %.val22.i = load i64, ptr %1090, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1092 = load i64, ptr %1091, align 8
  %1093 = and i64 %1079, 2147483647
  %1094 = lshr i64 %.val22.i, %1093
  %1095 = sub i64 64, %1082
  %1096 = and i64 %1095, 4294967295
  %1097 = lshr i64 -1, %1096
  %1098 = and i64 %1094, %1097
  %1099 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1098)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1092, i64 noundef %1099)
  br label %fold_add.exit

1100:                                             ; preds = %1073
  %1101 = getelementptr inbounds nuw i8, ptr %.val.i.i195, i64 48
  %1102 = load i64, ptr %1101, align 8
  %1103 = icmp slt i32 %1080, 0
  %1104 = icmp slt i32 %1083, 1
  %or.cond.not12.i23.i = or i1 %1103, %1104
  %1105 = sub nsw i32 64, %1080
  %.not.i24.i = icmp slt i32 %1105, %1083
  %or.cond9.i25.i = select i1 %or.cond.not12.i23.i, i1 true, i1 %.not.i24.i
  br i1 %or.cond9.i25.i, label %1106, label %extract64.exit26.i

1106:                                             ; preds = %1100
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 574, ptr noundef nonnull @__PRETTY_FUNCTION__.extract64) #10
  unreachable

extract64.exit26.i:                               ; preds = %1100
  %1107 = and i64 %1079, 2147483647
  %1108 = lshr i64 %1102, %1107
  %1109 = sub i64 64, %1082
  %1110 = and i64 %1109, 4294967295
  %1111 = lshr i64 -1, %1110
  %1112 = and i64 %1108, %1111
  %1113 = icmp eq i32 %1080, 0
  br i1 %1113, label %1114, label %fold_affected_mask.exit.i

1114:                                             ; preds = %extract64.exit26.i
  %1115 = xor i64 %1112, %1102
  %1116 = icmp eq i32 %371, 0
  %1117 = and i64 %1115, 4294967295
  %spec.select.i.i = select i1 %1116, i64 %1117, i64 %1115
  %1118 = icmp eq i64 %spec.select.i.i, 0
  br i1 %1118, label %fold_affected_mask.exit.thread.i, label %fold_affected_mask.exit.i

fold_affected_mask.exit.thread.i:                 ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1120 = load i64, ptr %1119, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1120, i64 noundef %1075)
  br label %fold_add.exit

fold_affected_mask.exit.i:                        ; preds = %extract64.exit26.i, %1114
  %1121 = load i32, ptr %.076705, align 8
  %1122 = and i32 %1121, 255
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %1123
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1126 = load i8, ptr %1125, align 8
  %1127 = icmp eq i8 %1126, 1
  call void @llvm.assume(i1 %1127)
  %1128 = icmp eq i32 %371, 0
  %sext.i.i.i = shl i64 %1112, 32
  %1129 = ashr exact i64 %sext.i.i.i, 32
  %.031.i.i.i = select i1 %1128, i64 %1129, i64 %1112
  %1130 = icmp eq i64 %.031.i.i.i, 0
  %1131 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1132 = load i64, ptr %1131, align 8
  br i1 %1130, label %1133, label %1135

1133:                                             ; preds = %fold_affected_mask.exit.i
  %1134 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1132, i64 noundef %1134)
  br label %fold_add.exit

1135:                                             ; preds = %fold_affected_mask.exit.i
  %1136 = inttoptr i64 %1132 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1136)
  %1137 = getelementptr i8, ptr %1136, i64 48
  %.val.i.i.i198 = load ptr, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %.val.i.i.i198, i64 48
  store i64 %.031.i.i.i, ptr %1138, align 8
  %1139 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i.i, i1 true)
  %1140 = trunc nuw nsw i64 %1139 to i32
  %1141 = call i32 @llvm.umax.i32(i32 %1140, i32 33)
  %1142 = select i1 %1128, i32 %1141, i32 %1140
  %1143 = call i32 @llvm.usub.sat.i32(i32 %1142, i32 1)
  %1144 = zext nneg i32 %1143 to i64
  %1145 = ashr exact i64 -9223372036854775808, %1144
  %1146 = getelementptr inbounds nuw i8, ptr %.val.i.i.i198, i64 56
  store i64 %1145, ptr %1146, align 8
  br label %fold_add.exit

1147:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1148 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1149 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1150 = load i64, ptr %1149, align 8
  %1151 = inttoptr i64 %1150 to ptr
  %1152 = getelementptr i8, ptr %1151, i64 48
  %.val.i.i200 = load ptr, ptr %1152, align 8
  %.val.val.i.i201 = load i8, ptr %.val.i.i200, align 8, !range !15, !noundef !16
  %1153 = trunc nuw i8 %.val.val.i.i201 to i1
  br i1 %1153, label %1154, label %1189

1154:                                             ; preds = %1147
  %1155 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1156 = load i64, ptr %1155, align 8
  %1157 = inttoptr i64 %1156 to ptr
  %1158 = getelementptr i8, ptr %1157, i64 48
  %.val.i23.i = load ptr, ptr %1158, align 8
  %.val.val.i24.i = load i8, ptr %.val.i23.i, align 8, !range !15, !noundef !16
  %1159 = trunc nuw i8 %.val.val.i24.i to i1
  br i1 %1159, label %1160, label %1189

1160:                                             ; preds = %1154
  %1161 = getelementptr inbounds nuw i8, ptr %.val.i.i200, i64 40
  %1162 = load i64, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %.val.i23.i, i64 40
  %1164 = load i64, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %1166 = load i64, ptr %1165, align 8
  %1167 = load i32, ptr %.076705, align 8
  %1168 = and i32 %1167, 255
  %1169 = icmp eq i32 %1168, 98
  br i1 %1169, label %1170, label %1176

1170:                                             ; preds = %1160
  %1171 = and i64 %1166, 4294967295
  %1172 = lshr i64 %1162, %1171
  %1173 = sub i64 64, %1166
  %1174 = and i64 %1173, 4294967295
  %1175 = shl i64 %1164, %1174
  br label %1185

1176:                                             ; preds = %1160
  %1177 = trunc i64 %1166 to i32
  %1178 = trunc i64 %1162 to i32
  %1179 = lshr i32 %1178, %1177
  %1180 = zext i32 %1179 to i64
  %1181 = trunc i64 %1164 to i32
  %1182 = sub i32 32, %1177
  %1183 = shl i32 %1181, %1182
  %1184 = sext i32 %1183 to i64
  br label %1185

1185:                                             ; preds = %1176, %1170
  %.022.i = phi i64 [ %1172, %1170 ], [ %1180, %1176 ]
  %.021.i = phi i64 [ %1175, %1170 ], [ %1184, %1176 ]
  %1186 = load i64, ptr %1148, align 8
  %1187 = or i64 %.021.i, %.022.i
  %1188 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1187)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1186, i64 noundef %1188)
  br label %fold_add.exit

1189:                                             ; preds = %1154, %1147
  %1190 = load i32, ptr %.076705, align 8
  %1191 = and i32 %1190, 255
  %1192 = zext nneg i32 %1191 to i64
  %1193 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %1192
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1195 = load i8, ptr %1194, align 8
  %.not.i.i202 = icmp eq i8 %1195, 0
  br i1 %.not.i.i202, label %fold_add.exit, label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %1189
  %wide.trip.count.i.i204 = zext i8 %1195 to i64
  br label %1196

1196:                                             ; preds = %1196, %.lr.ph.i.i203
  %indvars.iv.i.i205 = phi i64 [ 0, %.lr.ph.i.i203 ], [ %indvars.iv.next.i.i206, %1196 ]
  %1197 = getelementptr inbounds nuw i64, ptr %1148, i64 %indvars.iv.i.i205
  %1198 = load i64, ptr %1197, align 8
  %1199 = inttoptr i64 %1198 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1199)
  %indvars.iv.next.i.i206 = add nuw nsw i64 %indvars.iv.i.i205, 1
  %exitcond.not.i.i207 = icmp eq i64 %indvars.iv.next.i.i206, %wide.trip.count.i.i204
  br i1 %exitcond.not.i.i207, label %fold_add.exit, label %1196, !llvm.loop !17

1200:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1201 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1202 = load i64, ptr %1201, align 8
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = getelementptr i8, ptr %1203, i64 48
  %.val.i.i.i208 = load ptr, ptr %1204, align 8
  %.val.val.i.i.i209 = load i8, ptr %.val.i.i.i208, align 8, !range !15, !noundef !16
  %1205 = trunc nuw i8 %.val.val.i.i.i209 to i1
  br i1 %1205, label %fold_const1.exit.thread.i217, label %fold_const1.exit.i210

fold_const1.exit.thread.i217:                     ; preds = %1200
  %1206 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1207 = getelementptr inbounds nuw i8, ptr %.val.i.i.i208, i64 40
  %1208 = load i64, ptr %1207, align 8
  %1209 = load i32, ptr %.076705, align 8
  %1210 = and i32 %1209, 255
  %1211 = call fastcc i64 @do_constant_folding(i32 noundef %1210, i32 noundef %371, i64 noundef %1208, i64 noundef 0)
  %1212 = load i64, ptr %1206, align 8
  %1213 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1211)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1212, i64 noundef %1213)
  br label %fold_add.exit

fold_const1.exit.i210:                            ; preds = %1200
  %1214 = getelementptr inbounds nuw i8, ptr %.val.i.i.i208, i64 48
  %1215 = load i64, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %.val.i.i.i208, i64 56
  %1217 = load i64, ptr %1216, align 8
  %1218 = load i32, ptr %.076705, align 8
  %trunc.i211 = trunc i32 %1218 to i8
  switch i8 %trunc.i211, label %1222 [
    i8 47, label %.thread.i212
    i8 104, label %.thread.i212
    i8 48, label %1219
    i8 105, label %1219
    i8 99, label %.thread35.i
    i8 106, label %1223
  ]

1219:                                             ; preds = %fold_const1.exit.i210, %fold_const1.exit.i210
  br label %.thread.i212

.thread35.i:                                      ; preds = %fold_const1.exit.i210
  %1220 = or i64 %1217, -2147483648
  %sext37.i = shl i64 %1215, 32
  %1221 = ashr exact i64 %sext37.i, 32
  br label %fold_affected_mask.exit.i214

1222:                                             ; preds = %fold_const1.exit.i210
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1890, ptr noundef nonnull @__func__.fold_exts, ptr noundef null) #10
  unreachable

1223:                                             ; preds = %fold_const1.exit.i210
  br label %.thread.i212

.thread.i212:                                     ; preds = %1223, %1219, %fold_const1.exit.i210, %fold_const1.exit.i210
  %.sink39.i = phi i64 [ -32768, %1219 ], [ -2147483648, %1223 ], [ -128, %fold_const1.exit.i210 ], [ -128, %fold_const1.exit.i210 ]
  %.sink38.i = phi i64 [ 48, %1219 ], [ 32, %1223 ], [ 56, %fold_const1.exit.i210 ], [ 56, %fold_const1.exit.i210 ]
  %1224 = or i64 %.sink39.i, %1217
  %sext25.i = shl i64 %1215, %.sink38.i
  %1225 = ashr exact i64 %sext25.i, %.sink38.i
  %1226 = xor i64 %1224, %1217
  %1227 = icmp eq i32 %371, 0
  %1228 = and i64 %1226, 4294967295
  %spec.select.i.i213 = select i1 %1227, i64 %1228, i64 %1226
  %1229 = icmp eq i64 %spec.select.i.i213, 0
  br i1 %1229, label %fold_affected_mask.exit.thread.i216, label %fold_affected_mask.exit.i214

fold_affected_mask.exit.thread.i216:              ; preds = %.thread.i212
  %1230 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1231 = load i64, ptr %1230, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1231, i64 noundef %1202)
  br label %fold_add.exit

fold_affected_mask.exit.i214:                     ; preds = %.thread.i212, %.thread35.i
  %.02234.i = phi i64 [ %1221, %.thread35.i ], [ %1225, %.thread.i212 ]
  %.02332.i = phi i64 [ %1220, %.thread35.i ], [ %1224, %.thread.i212 ]
  %1232 = and i32 %1218, 255
  %1233 = zext nneg i32 %1232 to i64
  %1234 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %1233
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1236 = load i8, ptr %1235, align 8
  %1237 = icmp eq i8 %1236, 1
  call void @llvm.assume(i1 %1237)
  %1238 = icmp eq i64 %.02234.i, 0
  br i1 %1238, label %1239, label %1243

1239:                                             ; preds = %fold_affected_mask.exit.i214
  %1240 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1241 = load i64, ptr %1240, align 8
  %1242 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1241, i64 noundef %1242)
  br label %fold_add.exit

1243:                                             ; preds = %fold_affected_mask.exit.i214
  %1244 = icmp eq i32 %371, 0
  %1245 = or i64 %.02332.i, -2147483648
  %.032.i.i215 = select i1 %1244, i64 %1245, i64 %.02332.i
  %1246 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1247 = load i64, ptr %1246, align 8
  %1248 = inttoptr i64 %1247 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1248)
  %1249 = getelementptr i8, ptr %1248, i64 48
  %.val.i27.i = load ptr, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %.val.i27.i, i64 48
  store i64 %.02234.i, ptr %1250, align 8
  %1251 = xor i64 %.032.i.i215, -1
  %1252 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1251, i1 false)
  %1253 = trunc nuw nsw i64 %1252 to i32
  %1254 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.02234.i, i1 true)
  %1255 = trunc nuw nsw i64 %1254 to i32
  %1256 = call i32 @llvm.umax.i32(i32 %1253, i32 %1255)
  %1257 = add nsw i32 %1256, -1
  %1258 = zext nneg i32 %1257 to i64
  %1259 = ashr exact i64 -9223372036854775808, %1258
  %1260 = getelementptr inbounds nuw i8, ptr %.val.i27.i, i64 56
  store i64 %1259, ptr %1260, align 8
  br label %fold_add.exit

1261:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1262 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1263 = load i64, ptr %1262, align 8
  %1264 = inttoptr i64 %1263 to ptr
  %1265 = getelementptr i8, ptr %1264, i64 48
  %.val.i.i.i218 = load ptr, ptr %1265, align 8
  %.val.val.i.i.i219 = load i8, ptr %.val.i.i.i218, align 8, !range !15, !noundef !16
  %1266 = trunc nuw i8 %.val.val.i.i.i219 to i1
  br i1 %1266, label %fold_const1.exit.thread.i228, label %fold_const1.exit.i220

fold_const1.exit.thread.i228:                     ; preds = %1261
  %1267 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1268 = getelementptr inbounds nuw i8, ptr %.val.i.i.i218, i64 40
  %1269 = load i64, ptr %1268, align 8
  %1270 = load i32, ptr %.076705, align 8
  %1271 = and i32 %1270, 255
  %1272 = call fastcc i64 @do_constant_folding(i32 noundef %1271, i32 noundef %371, i64 noundef %1269, i64 noundef 0)
  %1273 = load i64, ptr %1267, align 8
  %1274 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1272)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1273, i64 noundef %1274)
  br label %fold_add.exit

fold_const1.exit.i220:                            ; preds = %1261
  %1275 = getelementptr inbounds nuw i8, ptr %.val.i.i.i218, i64 48
  %1276 = load i64, ptr %1275, align 8
  %1277 = load i32, ptr %.076705, align 8
  %trunc.i221 = trunc i32 %1277 to i8
  switch i8 %trunc.i221, label %1281 [
    i8 49, label %.thread.i225
    i8 107, label %.thread.i225
    i8 50, label %1278
    i8 108, label %1278
    i8 101, label %.thread26.i
    i8 100, label %.thread26.i
    i8 109, label %1282
    i8 102, label %.thread23.i
  ]

1278:                                             ; preds = %fold_const1.exit.i220, %fold_const1.exit.i220
  br label %.thread.i225

.thread26.i:                                      ; preds = %fold_const1.exit.i220, %fold_const1.exit.i220
  %1279 = and i64 %1276, 4294967295
  br label %fold_affected_mask.exit.i222

.thread23.i:                                      ; preds = %fold_const1.exit.i220
  %1280 = lshr i64 %1276, 32
  br label %fold_affected_mask.exit.i222

1281:                                             ; preds = %fold_const1.exit.i220
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1930, ptr noundef nonnull @__func__.fold_extu, ptr noundef null) #10
  unreachable

1282:                                             ; preds = %fold_const1.exit.i220
  br label %.thread.i225

.thread.i225:                                     ; preds = %1282, %1278, %fold_const1.exit.i220, %fold_const1.exit.i220
  %.sink.i = phi i64 [ 65535, %1278 ], [ 4294967295, %1282 ], [ 255, %fold_const1.exit.i220 ], [ 255, %fold_const1.exit.i220 ]
  %1283 = and i64 %.sink.i, %1276
  %1284 = xor i64 %1283, %1276
  %1285 = icmp eq i32 %371, 0
  %1286 = and i64 %1284, 4294967295
  %spec.select.i.i226 = select i1 %1285, i64 %1286, i64 %1284
  %1287 = icmp eq i64 %spec.select.i.i226, 0
  br i1 %1287, label %fold_affected_mask.exit.thread.i227, label %fold_affected_mask.exit.i222

fold_affected_mask.exit.thread.i227:              ; preds = %.thread.i225
  %1288 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1289 = load i64, ptr %1288, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1289, i64 noundef %1263)
  br label %fold_add.exit

fold_affected_mask.exit.i222:                     ; preds = %.thread.i225, %.thread23.i, %.thread26.i
  %.01622.i = phi i64 [ %1280, %.thread23.i ], [ %1279, %.thread26.i ], [ %1283, %.thread.i225 ]
  %1290 = and i32 %1277, 255
  %1291 = zext nneg i32 %1290 to i64
  %1292 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1294 = load i8, ptr %1293, align 8
  %1295 = icmp eq i8 %1294, 1
  call void @llvm.assume(i1 %1295)
  %1296 = icmp eq i32 %371, 0
  %sext.i.i.i223 = shl nuw i64 %.01622.i, 32
  %1297 = ashr exact i64 %sext.i.i.i223, 32
  %.031.i.i.i224 = select i1 %1296, i64 %1297, i64 %.01622.i
  %1298 = icmp eq i64 %.031.i.i.i224, 0
  %1299 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1300 = load i64, ptr %1299, align 8
  br i1 %1298, label %1301, label %1303

1301:                                             ; preds = %fold_affected_mask.exit.i222
  %1302 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1300, i64 noundef %1302)
  br label %fold_add.exit

1303:                                             ; preds = %fold_affected_mask.exit.i222
  %1304 = inttoptr i64 %1300 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1304)
  %1305 = getelementptr i8, ptr %1304, i64 48
  %.val.i.i18.i = load ptr, ptr %1305, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %.val.i.i18.i, i64 48
  store i64 %.031.i.i.i224, ptr %1306, align 8
  %1307 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i.i224, i1 true)
  %1308 = trunc nuw nsw i64 %1307 to i32
  %1309 = call i32 @llvm.umax.i32(i32 %1308, i32 33)
  %1310 = select i1 %1296, i32 %1309, i32 %1308
  %1311 = call i32 @llvm.usub.sat.i32(i32 %1310, i32 1)
  %1312 = zext nneg i32 %1311 to i64
  %1313 = ashr exact i64 -9223372036854775808, %1312
  %1314 = getelementptr inbounds nuw i8, ptr %.val.i.i18.i, i64 56
  store i64 %1313, ptr %1314, align 8
  br label %fold_add.exit

1315:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1316 = load i32, ptr %.076705, align 8
  %trunc.i229 = trunc i32 %1316 to i8
  switch i8 %trunc.i229, label %1322 [
    i8 10, label %fold_tcg_ld.exit
    i8 68, label %fold_tcg_ld.exit
    i8 9, label %1317
    i8 67, label %1317
    i8 12, label %1318
    i8 70, label %1318
    i8 11, label %1319
    i8 69, label %1319
    i8 72, label %1320
    i8 71, label %1321
  ]

1317:                                             ; preds = %1315, %1315
  br label %fold_tcg_ld.exit

1318:                                             ; preds = %1315, %1315
  br label %fold_tcg_ld.exit

1319:                                             ; preds = %1315, %1315
  br label %fold_tcg_ld.exit

1320:                                             ; preds = %1315
  br label %fold_tcg_ld.exit

1321:                                             ; preds = %1315
  br label %fold_tcg_ld.exit

1322:                                             ; preds = %1315
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2729, ptr noundef nonnull @__func__.fold_tcg_ld, ptr noundef null) #10
  unreachable

fold_tcg_ld.exit:                                 ; preds = %1315, %1315, %1317, %1318, %1319, %1320, %1321
  %.04.i = phi i64 [ 255, %1317 ], [ -1, %1318 ], [ 65535, %1319 ], [ -1, %1320 ], [ 4294967295, %1321 ], [ -1, %1315 ], [ -1, %1315 ]
  %.0.i230 = phi i64 [ 0, %1317 ], [ -32768, %1318 ], [ 0, %1319 ], [ -2147483648, %1320 ], [ 0, %1321 ], [ -128, %1315 ], [ -128, %1315 ]
  %1323 = and i32 %1316, 255
  %1324 = zext nneg i32 %1323 to i64
  %1325 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %1324
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1327 = load i8, ptr %1326, align 8
  %1328 = icmp eq i8 %1327, 1
  call void @llvm.assume(i1 %1328)
  %1329 = icmp eq i32 %371, 0
  %sext.i.i231 = shl i64 %.04.i, 32
  %1330 = ashr exact i64 %sext.i.i231, 32
  %.031.i.i232 = select i1 %1329, i64 %1330, i64 %.04.i
  %1331 = or i64 %.0.i230, -2147483648
  %.032.i.i233 = select i1 %1329, i64 %1331, i64 %.0.i230
  %1332 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1333 = load i64, ptr %1332, align 8
  %1334 = inttoptr i64 %1333 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1334)
  %1335 = getelementptr i8, ptr %1334, i64 48
  %.val.i.i234 = load ptr, ptr %1335, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %.val.i.i234, i64 48
  store i64 %.031.i.i232, ptr %1336, align 8
  %1337 = xor i64 %.032.i.i233, -1
  %1338 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1337, i1 true)
  %1339 = trunc nuw nsw i64 %1338 to i32
  %1340 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i232, i1 true)
  %1341 = trunc nuw nsw i64 %1340 to i32
  %1342 = call i32 @llvm.umax.i32(i32 %1339, i32 %1341)
  %1343 = call i32 @llvm.usub.sat.i32(i32 %1342, i32 1)
  %1344 = zext nneg i32 %1343 to i64
  %1345 = ashr exact i64 -9223372036854775808, %1344
  %1346 = getelementptr inbounds nuw i8, ptr %.val.i.i234, i64 56
  store i64 %1345, ptr %1346, align 8
  br label %fold_add.exit

1347:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1348 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1349 = load i64, ptr %1348, align 8
  %1350 = load ptr, ptr @tcg_env, align 8
  %1351 = load ptr, ptr %13, align 8
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = getelementptr inbounds nuw i8, ptr %1351, i64 %1352
  %1354 = ptrtoint ptr %1353 to i64
  %.not.i235 = icmp eq i64 %1349, %1354
  br i1 %.not.i235, label %1367, label %1355

1355:                                             ; preds = %1347
  %1356 = load i32, ptr %.076705, align 8
  %1357 = and i32 %1356, 255
  %1358 = zext nneg i32 %1357 to i64
  %1359 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %1358
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1361 = load i8, ptr %1360, align 8
  %.not.i.i236 = icmp eq i8 %1361, 0
  br i1 %.not.i.i236, label %fold_add.exit, label %.lr.ph.i.i237

.lr.ph.i.i237:                                    ; preds = %1355
  %1362 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %wide.trip.count.i.i238 = zext i8 %1361 to i64
  br label %1363

1363:                                             ; preds = %1363, %.lr.ph.i.i237
  %indvars.iv.i.i239 = phi i64 [ 0, %.lr.ph.i.i237 ], [ %indvars.iv.next.i.i240, %1363 ]
  %1364 = getelementptr inbounds nuw i64, ptr %1362, i64 %indvars.iv.i.i239
  %1365 = load i64, ptr %1364, align 8
  %1366 = inttoptr i64 %1365 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1366)
  %indvars.iv.next.i.i240 = add nuw nsw i64 %indvars.iv.i.i239, 1
  %exitcond.not.i.i241 = icmp eq i64 %indvars.iv.next.i.i240, %wide.trip.count.i.i238
  br i1 %exitcond.not.i.i241, label %fold_add.exit, label %1363, !llvm.loop !17

1367:                                             ; preds = %1347
  %1368 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1369 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1370 = load i64, ptr %1369, align 8
  %1371 = load i64, ptr %1368, align 8
  %1372 = inttoptr i64 %1371 to ptr
  %1373 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef %1370, i64 noundef %1370) #9
  %.not15.i.i = icmp eq ptr %1373, null
  br i1 %.not15.i.i, label %find_mem_copy_for.exit.thread.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %1367, %1397
  %.016.i.i = phi ptr [ %1398, %1397 ], [ %1373, %1367 ]
  %1374 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %1375 = load i64, ptr %1374, align 8
  %1376 = icmp eq i64 %1375, %1370
  br i1 %1376, label %1377, label %1397

1377:                                             ; preds = %.lr.ph.i26.i
  %1378 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 64
  %1379 = load i32, ptr %1378, align 8
  %1380 = icmp eq i32 %1379, %371
  br i1 %1380, label %1381, label %1397

1381:                                             ; preds = %1377
  %1382 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %1383 = load ptr, ptr %1382, align 8
  %.val13.i.i.i243 = load i64, ptr %1383, align 8
  %1384 = and i64 %.val13.i.i.i243, 30064771072
  %1385 = icmp samesign ugt i64 %1384, 8589934592
  br i1 %1385, label %find_mem_copy_for.exit.thread31.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1381
  %.pn.in15.i.i.i = getelementptr i8, ptr %1383, i64 48
  %.pn16.i.i.i = load ptr, ptr %.pn.in15.i.i.i, align 8
  %.011.in17.i.i.i = getelementptr inbounds nuw i8, ptr %.pn16.i.i.i, i64 16
  %.01118.i.i.i = load ptr, ptr %.011.in17.i.i.i, align 8
  %.not19.i.i.i = icmp eq ptr %.01118.i.i.i, %1383
  br i1 %.not19.i.i.i, label %find_mem_copy_for.exit.thread31.i, label %.lr.ph.i.i.i244

.lr.ph.i.i.i244:                                  ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i244
  %1386 = phi i64 [ %1395, %.lr.ph.i.i.i244 ], [ %.val13.i.i.i243, %.preheader.i.i.i ]
  %.01121.i.i.i245 = phi ptr [ %.011.i.i.i250, %.lr.ph.i.i.i244 ], [ %.01118.i.i.i, %.preheader.i.i.i ]
  %.020.i.i.i246 = phi ptr [ %1396, %.lr.ph.i.i.i244 ], [ %1383, %.preheader.i.i.i ]
  %1387 = lshr i64 %1386, 32
  %1388 = trunc nuw i64 %1387 to i32
  %1389 = and i32 %1388, 7
  %1390 = load i64, ptr %.01121.i.i.i245, align 8
  %1391 = lshr i64 %1390, 32
  %1392 = trunc nuw i64 %1391 to i32
  %1393 = and i32 %1392, 7
  %1394 = icmp samesign ult i32 %1389, %1393
  %1395 = select i1 %1394, i64 %1390, i64 %1386
  %1396 = select i1 %1394, ptr %.01121.i.i.i245, ptr %.020.i.i.i246
  %.pn.in.i.i.i247 = getelementptr i8, ptr %.01121.i.i.i245, i64 48
  %.pn.i.i.i248 = load ptr, ptr %.pn.in.i.i.i247, align 8
  %.011.in.i.i.i249 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i248, i64 16
  %.011.i.i.i250 = load ptr, ptr %.011.in.i.i.i249, align 8
  %.not.i.i.i251 = icmp eq ptr %.011.i.i.i250, %1383
  br i1 %.not.i.i.i251, label %find_mem_copy_for.exit.i, label %.lr.ph.i.i.i244, !llvm.loop !8

1397:                                             ; preds = %1377, %.lr.ph.i26.i
  %1398 = call ptr @interval_tree_iter_next(ptr noundef nonnull %.016.i.i, i64 noundef %1370, i64 noundef %1370) #9
  %.not.i27.i = icmp eq ptr %1398, null
  br i1 %.not.i27.i, label %find_mem_copy_for.exit.thread.i, label %.lr.ph.i26.i, !llvm.loop !19

find_mem_copy_for.exit.i:                         ; preds = %.lr.ph.i.i.i244
  %.not25.i = icmp eq ptr %1396, null
  br i1 %.not25.i, label %find_mem_copy_for.exit.thread.i, label %find_mem_copy_for.exit.find_mem_copy_for.exit.thread31_crit_edge.i

find_mem_copy_for.exit.find_mem_copy_for.exit.thread31_crit_edge.i: ; preds = %find_mem_copy_for.exit.i
  %.pre.i252 = load i64, ptr %1396, align 8
  br label %find_mem_copy_for.exit.thread31.i

find_mem_copy_for.exit.thread31.i:                ; preds = %find_mem_copy_for.exit.find_mem_copy_for.exit.thread31_crit_edge.i, %.preheader.i.i.i, %1381
  %1399 = phi i64 [ %.pre.i252, %find_mem_copy_for.exit.find_mem_copy_for.exit.thread31_crit_edge.i ], [ %.val13.i.i.i243, %1381 ], [ %.val13.i.i.i243, %.preheader.i.i.i ]
  %.012.i34.i = phi ptr [ %1396, %find_mem_copy_for.exit.find_mem_copy_for.exit.thread31_crit_edge.i ], [ %1383, %1381 ], [ %1383, %.preheader.i.i.i ]
  %1400 = trunc i64 %1399 to i32
  %1401 = lshr i32 %1400, 16
  %1402 = and i32 %1401, 255
  %1403 = icmp eq i32 %1402, %371
  br i1 %1403, label %1404, label %find_mem_copy_for.exit.thread.i

1404:                                             ; preds = %find_mem_copy_for.exit.thread31.i
  %1405 = ptrtoint ptr %.012.i34.i to i64
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1371, i64 noundef %1405)
  br label %fold_add.exit

find_mem_copy_for.exit.thread.i:                  ; preds = %1397, %find_mem_copy_for.exit.thread31.i, %find_mem_copy_for.exit.i, %1367
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1372)
  %1406 = icmp samesign ugt i32 %371, 2
  %1407 = add nsw i32 %371, -2
  %spec.select.i.i242 = select i1 %1406, i32 %1407, i32 %371
  %1408 = shl nuw nsw i32 4, %spec.select.i.i242
  %1409 = zext nneg i32 %1408 to i64
  %1410 = add nsw i64 %1409, -1
  %1411 = add i64 %1410, %1370
  call fastcc void @record_mem_copy(ptr noundef nonnull %2, i32 noundef %371, ptr noundef %1372, i64 noundef %1370, i64 noundef %1411)
  br label %fold_add.exit

1412:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_tcg_st(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

1413:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1414 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1415 = load i64, ptr %1414, align 8
  %1416 = load ptr, ptr @tcg_env, align 8
  %1417 = load ptr, ptr %13, align 8
  %1418 = ptrtoint ptr %1416 to i64
  %1419 = getelementptr inbounds nuw i8, ptr %1417, i64 %1418
  %1420 = ptrtoint ptr %1419 to i64
  %.not.i253 = icmp eq i64 %1415, %1420
  br i1 %.not.i253, label %1422, label %1421

1421:                                             ; preds = %1413
  call fastcc void @fold_tcg_st(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

1422:                                             ; preds = %1413
  %1423 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1424 = load i64, ptr %1423, align 8
  %1425 = inttoptr i64 %1424 to ptr
  %1426 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1427 = load i64, ptr %1426, align 8
  %1428 = getelementptr i8, ptr %1425, i64 48
  %.val.i254 = load ptr, ptr %1428, align 8
  %.val.val.i = load i8, ptr %.val.i254, align 8, !range !15, !noundef !16
  %1429 = trunc nuw i8 %.val.val.i to i1
  br i1 %1429, label %1430, label %.critedge.i

1430:                                             ; preds = %1422
  %1431 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef %1427, i64 noundef %1427) #9
  %.not15.i.i258 = icmp eq ptr %1431, null
  br i1 %.not15.i.i258, label %.critedge.i, label %.lr.ph.i.i259

.lr.ph.i.i259:                                    ; preds = %1430, %1455
  %.016.i.i260 = phi ptr [ %1456, %1455 ], [ %1431, %1430 ]
  %1432 = getelementptr inbounds nuw i8, ptr %.016.i.i260, i64 24
  %1433 = load i64, ptr %1432, align 8
  %1434 = icmp eq i64 %1433, %1427
  br i1 %1434, label %1435, label %1455

1435:                                             ; preds = %.lr.ph.i.i259
  %1436 = getelementptr inbounds nuw i8, ptr %.016.i.i260, i64 64
  %1437 = load i32, ptr %1436, align 8
  %1438 = icmp eq i32 %1437, %371
  br i1 %1438, label %1439, label %1455

1439:                                             ; preds = %1435
  %1440 = getelementptr inbounds nuw i8, ptr %.016.i.i260, i64 56
  %1441 = load ptr, ptr %1440, align 8
  %.val13.i.i.i264 = load i64, ptr %1441, align 8
  %1442 = and i64 %.val13.i.i.i264, 30064771072
  %1443 = icmp samesign ugt i64 %1442, 8589934592
  br i1 %1443, label %find_mem_copy_for.exit.i262, label %.preheader.i.i.i265

.preheader.i.i.i265:                              ; preds = %1439
  %.pn.in15.i.i.i266 = getelementptr i8, ptr %1441, i64 48
  %.pn16.i.i.i267 = load ptr, ptr %.pn.in15.i.i.i266, align 8
  %.011.in17.i.i.i268 = getelementptr inbounds nuw i8, ptr %.pn16.i.i.i267, i64 16
  %.01118.i.i.i269 = load ptr, ptr %.011.in17.i.i.i268, align 8
  %.not19.i.i.i270 = icmp eq ptr %.01118.i.i.i269, %1441
  br i1 %.not19.i.i.i270, label %find_mem_copy_for.exit.i262, label %.lr.ph.i.i.i271

.lr.ph.i.i.i271:                                  ; preds = %.preheader.i.i.i265, %.lr.ph.i.i.i271
  %1444 = phi i64 [ %1453, %.lr.ph.i.i.i271 ], [ %.val13.i.i.i264, %.preheader.i.i.i265 ]
  %.01121.i.i.i272 = phi ptr [ %.011.i.i.i277, %.lr.ph.i.i.i271 ], [ %.01118.i.i.i269, %.preheader.i.i.i265 ]
  %.020.i.i.i273 = phi ptr [ %1454, %.lr.ph.i.i.i271 ], [ %1441, %.preheader.i.i.i265 ]
  %1445 = lshr i64 %1444, 32
  %1446 = trunc nuw i64 %1445 to i32
  %1447 = and i32 %1446, 7
  %1448 = load i64, ptr %.01121.i.i.i272, align 8
  %1449 = lshr i64 %1448, 32
  %1450 = trunc nuw i64 %1449 to i32
  %1451 = and i32 %1450, 7
  %1452 = icmp samesign ult i32 %1447, %1451
  %1453 = select i1 %1452, i64 %1448, i64 %1444
  %1454 = select i1 %1452, ptr %.01121.i.i.i272, ptr %.020.i.i.i273
  %.pn.in.i.i.i274 = getelementptr i8, ptr %.01121.i.i.i272, i64 48
  %.pn.i.i.i275 = load ptr, ptr %.pn.in.i.i.i274, align 8
  %.011.in.i.i.i276 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i275, i64 16
  %.011.i.i.i277 = load ptr, ptr %.011.in.i.i.i276, align 8
  %.not.i.i.i278 = icmp eq ptr %.011.i.i.i277, %1441
  br i1 %.not.i.i.i278, label %find_mem_copy_for.exit.i262, label %.lr.ph.i.i.i271, !llvm.loop !8

1455:                                             ; preds = %1435, %.lr.ph.i.i259
  %1456 = call ptr @interval_tree_iter_next(ptr noundef nonnull %.016.i.i260, i64 noundef %1427, i64 noundef %1427) #9
  %.not.i.i261 = icmp eq ptr %1456, null
  br i1 %.not.i.i261, label %find_mem_copy_for.exit.i262, label %.lr.ph.i.i259, !llvm.loop !19

find_mem_copy_for.exit.i262:                      ; preds = %1455, %.lr.ph.i.i.i271, %.preheader.i.i.i265, %1439
  %.012.i.i263 = phi ptr [ %1441, %1439 ], [ %1441, %.preheader.i.i.i265 ], [ %1454, %.lr.ph.i.i.i271 ], [ null, %1455 ]
  %.not26.i = icmp eq ptr %.012.i.i263, %1425
  br i1 %.not26.i, label %1457, label %.critedge.i

1457:                                             ; preds = %find_mem_copy_for.exit.i262
  %1458 = load ptr, ptr %2, align 8
  call void @tcg_op_remove(ptr noundef %1458, ptr noundef nonnull %.076705) #9
  br label %fold_add.exit

.critedge.i:                                      ; preds = %find_mem_copy_for.exit.i262, %1430, %1422
  %1459 = icmp samesign ugt i32 %371, 2
  %1460 = add nsw i32 %371, -2
  %spec.select.i.i255 = select i1 %1459, i32 %1460, i32 %371
  %1461 = shl nuw nsw i32 4, %spec.select.i.i255
  %1462 = zext nneg i32 %1461 to i64
  %1463 = add nsw i64 %1462, -1
  %1464 = add i64 %1463, %1427
  %1465 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef %1427, i64 noundef %1464) #9
  %.not10.i.i = icmp eq ptr %1465, null
  br i1 %.not10.i.i, label %remove_mem_copy_in.exit.i, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %.critedge.i, %1489
  %1466 = phi ptr [ %1492, %1489 ], [ %1465, %.critedge.i ]
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 56
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr i8, ptr %1468, i64 48
  %.val.i.i.i256 = load ptr, ptr %1469, align 8
  call void @interval_tree_remove(ptr noundef nonnull %1466, ptr noundef nonnull %17) #9
  %1470 = getelementptr inbounds nuw i8, ptr %.val.i.i.i256, i64 24
  %1471 = load ptr, ptr %1470, align 8
  %1472 = icmp eq ptr %1471, %1466
  br i1 %1472, label %1473, label %.preheader.i.i28.i

1473:                                             ; preds = %.lr.ph.i27.i
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 48
  %1475 = load ptr, ptr %1474, align 8
  store ptr %1475, ptr %1470, align 8
  %1476 = icmp eq ptr %1475, null
  br i1 %1476, label %1477, label %1479

1477:                                             ; preds = %1473
  %1478 = getelementptr inbounds nuw i8, ptr %.val.i.i.i256, i64 32
  store ptr %1470, ptr %1478, align 8
  br label %1479

1479:                                             ; preds = %1477, %1473
  store ptr null, ptr %1474, align 8
  br label %1489

.preheader.i.i28.i:                               ; preds = %.lr.ph.i27.i, %.preheader.i.i28.i
  %.0.i.i.i257 = phi ptr [ %1481, %.preheader.i.i28.i ], [ %1471, %.lr.ph.i27.i ]
  %1480 = getelementptr inbounds nuw i8, ptr %.0.i.i.i257, i64 48
  %1481 = load ptr, ptr %1480, align 8
  %.not.i.i29.i = icmp eq ptr %1481, %1466
  br i1 %.not.i.i29.i, label %1482, label %.preheader.i.i28.i, !llvm.loop !13

1482:                                             ; preds = %.preheader.i.i28.i
  %1483 = getelementptr inbounds nuw i8, ptr %.0.i.i.i257, i64 48
  %1484 = getelementptr inbounds nuw i8, ptr %1481, i64 48
  %1485 = load ptr, ptr %1484, align 8
  store ptr %1485, ptr %1483, align 8
  %1486 = icmp eq ptr %1485, null
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1482
  %1488 = getelementptr inbounds nuw i8, ptr %.val.i.i.i256, i64 32
  store ptr %1483, ptr %1488, align 8
  br label %1489

1489:                                             ; preds = %1487, %1482, %1479
  %1490 = getelementptr inbounds nuw i8, ptr %1466, i64 48
  store ptr null, ptr %1490, align 8
  %1491 = load ptr, ptr %5, align 8
  store ptr %1466, ptr %1491, align 8
  store ptr %1490, ptr %5, align 8
  %1492 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef %1427, i64 noundef %1464) #9
  %.not.i30.i = icmp eq ptr %1492, null
  br i1 %.not.i30.i, label %remove_mem_copy_in.exit.i, label %.lr.ph.i27.i

remove_mem_copy_in.exit.i:                        ; preds = %1489, %.critedge.i
  call fastcc void @record_mem_copy(ptr noundef nonnull %2, i32 noundef %371, ptr noundef %1425, i64 noundef %1427, i64 noundef %1464)
  br label %fold_add.exit

1493:                                             ; preds = %copy_propagate.exit
  %1494 = load ptr, ptr %16, align 8
  %.not.i279 = icmp eq ptr %1494, null
  br i1 %.not.i279, label %1502, label %1495

1495:                                             ; preds = %1493
  %1496 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1497 = load i64, ptr %1496, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1494, i64 32
  %1499 = load i64, ptr %1498, align 8
  %1500 = or i64 %1499, %1497
  store i64 %1500, ptr %1498, align 8
  %1501 = load ptr, ptr %2, align 8
  call void @tcg_op_remove(ptr noundef %1501, ptr noundef nonnull %.076705) #9
  br label %fold_add.exit

1502:                                             ; preds = %1493
  store ptr %.076705, ptr %16, align 8
  br label %fold_add.exit

1503:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1504 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1505 = load i64, ptr %1504, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1507 = load i64, ptr %1506, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1505, i64 noundef %1507)
  br label %fold_add.exit

1508:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1509 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1510 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %1511 = load i64, ptr %1510, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
  %1513 = load i64, ptr %1512, align 8
  %1514 = inttoptr i64 %1511 to ptr
  %1515 = inttoptr i64 %1513 to ptr
  %1516 = icmp eq i64 %1511, %1513
  br i1 %1516, label %args_are_copies.exit.i303, label %1517

1517:                                             ; preds = %1508
  %1518 = getelementptr i8, ptr %1514, i64 48
  %.val.i.i.i.i280 = load ptr, ptr %1518, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i280, i64 16
  %1520 = load ptr, ptr %1519, align 8
  %.not15.i.i.i281 = icmp eq ptr %1520, %1514
  %.phi.trans.insert.i282 = getelementptr i8, ptr %1515, i64 48
  %.val.i.i.pre.i283 = load ptr, ptr %.phi.trans.insert.i282, align 8
  br i1 %.not15.i.i.i281, label %.loopexit.i291, label %1521

1521:                                             ; preds = %1517
  %1522 = getelementptr inbounds nuw i8, ptr %.val.i.i.pre.i283, i64 16
  %1523 = load ptr, ptr %1522, align 8
  %.not16.i.i.i284 = icmp eq ptr %1523, %1515
  br i1 %.not16.i.i.i284, label %.loopexit.i291, label %.lr.ph.i.i.i285

.lr.ph.i.i.i285:                                  ; preds = %1521, %1525
  %.020.i.i.i286 = phi ptr [ %.0.i.i.i289, %1525 ], [ %1520, %1521 ]
  %1524 = icmp eq ptr %.020.i.i.i286, %1515
  br i1 %1524, label %args_are_copies.exit.i303, label %1525

1525:                                             ; preds = %.lr.ph.i.i.i285
  %1526 = getelementptr i8, ptr %.020.i.i.i286, i64 48
  %.0.val.i.i.i287 = load ptr, ptr %1526, align 8
  %.0.in.i.i.i288 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i287, i64 16
  %.0.i.i.i289 = load ptr, ptr %.0.in.i.i.i288, align 8
  %.not.i.i.i290 = icmp eq ptr %.0.i.i.i289, %1514
  br i1 %.not.i.i.i290, label %.loopexit.i291, label %.lr.ph.i.i.i285, !llvm.loop !18

args_are_copies.exit.i303:                        ; preds = %.lr.ph.i.i.i285, %1508
  %1527 = load i64, ptr %1509, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1527, i64 noundef %1511)
  br label %fold_add.exit

.loopexit.i291:                                   ; preds = %1525, %1521, %1517
  %.val.val.i.i.i292 = load i8, ptr %.val.i.i.pre.i283, align 8, !range !15, !noundef !16
  %.val.val.i16.i.i293 = load i8, ptr %.val.i.i.i.i280, align 8, !range !15, !noundef !16
  %1528 = icmp samesign ugt i8 %.val.val.i.i.i292, %.val.val.i16.i.i293
  br i1 %1528, label %1533, label %1529

1529:                                             ; preds = %.loopexit.i291
  %1530 = load i64, ptr %1509, align 8
  %1531 = icmp eq i8 %.val.val.i.i.i292, %.val.val.i16.i.i293
  %1532 = icmp eq i64 %1530, %1511
  %or.cond.i.i294 = and i1 %1531, %1532
  br i1 %or.cond.i.i294, label %1533, label %swap_commutative.exit.i295

1533:                                             ; preds = %1529, %.loopexit.i291
  store i64 %1511, ptr %1512, align 8
  store i64 %1513, ptr %1510, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %.076705, i64 72
  %1535 = load i64, ptr %1534, align 8
  %1536 = and i64 %1535, 4294967295
  %1537 = xor i64 %1536, 1
  store i64 %1537, ptr %1534, align 8
  br label %swap_commutative.exit.i295

swap_commutative.exit.i295:                       ; preds = %1533, %1529
  %1538 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1539 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1540 = getelementptr inbounds nuw i8, ptr %.076705, i64 72
  %1541 = call fastcc i32 @do_constant_folding_cond1(ptr noundef nonnull %2, i64 noundef 0, ptr noundef %1538, ptr noundef %1539, ptr noundef %1540)
  %1542 = icmp sgt i32 %1541, -1
  br i1 %1542, label %1543, label %1549

1543:                                             ; preds = %swap_commutative.exit.i295
  %1544 = load i64, ptr %1509, align 8
  %1545 = sub nuw nsw i32 4, %1541
  %1546 = zext nneg i32 %1545 to i64
  %1547 = getelementptr inbounds nuw i64, ptr %1509, i64 %1546
  %1548 = load i64, ptr %1547, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1544, i64 noundef %1548)
  br label %fold_add.exit

1549:                                             ; preds = %swap_commutative.exit.i295
  %1550 = load i64, ptr %1510, align 8
  %1551 = inttoptr i64 %1550 to ptr
  %1552 = getelementptr i8, ptr %1551, i64 48
  %.val.i.i296 = load ptr, ptr %1552, align 8
  %1553 = load i64, ptr %1512, align 8
  %1554 = inttoptr i64 %1553 to ptr
  %1555 = getelementptr i8, ptr %1554, i64 48
  %.val.i81.i = load ptr, ptr %1555, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %.val.i.i296, i64 48
  %1557 = load i64, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %.val.i81.i, i64 48
  %1559 = load i64, ptr %1558, align 8
  %1560 = or i64 %1559, %1557
  %1561 = getelementptr inbounds nuw i8, ptr %.val.i.i296, i64 56
  %1562 = load i64, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %.val.i81.i, i64 56
  %1564 = load i64, ptr %1563, align 8
  %1565 = and i64 %1564, %1562
  %.val.i297 = load i8, ptr %.val.i.i296, align 8, !range !15, !noundef !16
  %1566 = trunc nuw i8 %.val.i297 to i1
  br i1 %1566, label %1567, label %1610

1567:                                             ; preds = %1549
  %.val78.i = load i8, ptr %.val.i81.i, align 8, !range !15, !noundef !16
  %1568 = trunc nuw i8 %.val78.i to i1
  br i1 %1568, label %1569, label %1610

1569:                                             ; preds = %1567
  %1570 = getelementptr i8, ptr %.val.i.i296, i64 40
  %.val79.i = load i64, ptr %1570, align 8
  %1571 = getelementptr i8, ptr %.val.i81.i, i64 40
  %.val80.i = load i64, ptr %1571, align 8
  %1572 = load i64, ptr %1540, align 8
  %1573 = load i32, ptr %15, align 8
  switch i32 %1573, label %1577 [
    i32 0, label %1574
    i32 1, label %1578
  ]

1574:                                             ; preds = %1569
  %sext.i = shl i64 %.val79.i, 32
  %1575 = ashr exact i64 %sext.i, 32
  %sext77.i = shl i64 %.val80.i, 32
  %1576 = ashr exact i64 %sext77.i, 32
  br label %1578

1577:                                             ; preds = %1569
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2021, ptr noundef nonnull @__func__.fold_movcond, ptr noundef null) #10
  unreachable

1578:                                             ; preds = %1574, %1569
  %.075.i = phi i64 [ %1575, %1574 ], [ %.val79.i, %1569 ]
  %.074.i = phi i64 [ %1576, %1574 ], [ %.val80.i, %1569 ]
  %.073.i = phi i32 [ 6, %1574 ], [ 64, %1569 ]
  %.072.i = phi i32 [ 7, %1574 ], [ 65, %1569 ]
  %1579 = icmp eq i64 %.075.i, 1
  %1580 = icmp eq i64 %.074.i, 0
  %or.cond.i301 = select i1 %1579, i1 %1580, i1 false
  br i1 %or.cond.i301, label %1581, label %1586

1581:                                             ; preds = %1578
  %1582 = load i32, ptr %.076705, align 8
  %1583 = and i32 %1582, -256
  %1584 = or disjoint i32 %1583, %.073.i
  store i32 %1584, ptr %.076705, align 8
  %1585 = and i64 %1572, 4294967295
  br label %.sink.split.i

1586:                                             ; preds = %1578
  %1587 = icmp eq i64 %.074.i, 1
  %1588 = icmp eq i64 %.075.i, 0
  %or.cond3.i = and i1 %1588, %1587
  br i1 %or.cond3.i, label %1589, label %1595

1589:                                             ; preds = %1586
  %1590 = load i32, ptr %.076705, align 8
  %1591 = and i32 %1590, -256
  %1592 = or disjoint i32 %1591, %.073.i
  store i32 %1592, ptr %.076705, align 8
  %1593 = and i64 %1572, 4294967295
  %1594 = xor i64 %1593, 1
  br label %.sink.split.i

1595:                                             ; preds = %1586
  %1596 = icmp eq i64 %.075.i, -1
  %or.cond5.i = select i1 %1596, i1 %1580, i1 false
  br i1 %or.cond5.i, label %1597, label %1602

1597:                                             ; preds = %1595
  %1598 = load i32, ptr %.076705, align 8
  %1599 = and i32 %1598, -256
  %1600 = or disjoint i32 %1599, %.072.i
  store i32 %1600, ptr %.076705, align 8
  %1601 = and i64 %1572, 4294967295
  br label %.sink.split.i

1602:                                             ; preds = %1595
  %1603 = icmp eq i64 %.074.i, -1
  %or.cond7.i = and i1 %1588, %1603
  br i1 %or.cond7.i, label %1604, label %1610

1604:                                             ; preds = %1602
  %1605 = load i32, ptr %.076705, align 8
  %1606 = and i32 %1605, -256
  %1607 = or disjoint i32 %1606, %.072.i
  store i32 %1607, ptr %.076705, align 8
  %1608 = and i64 %1572, 4294967295
  %1609 = xor i64 %1608, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1604, %1597, %1589, %1581
  %.sink.i302 = phi i64 [ %1585, %1581 ], [ %1609, %1604 ], [ %1601, %1597 ], [ %1594, %1589 ]
  store i64 %.sink.i302, ptr %1510, align 8
  br label %1610

1610:                                             ; preds = %.sink.split.i, %1602, %1567, %1549
  %1611 = load i32, ptr %.076705, align 8
  %1612 = and i32 %1611, 255
  %1613 = zext nneg i32 %1612 to i64
  %1614 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %1613
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1616 = load i8, ptr %1615, align 8
  %1617 = icmp eq i8 %1616, 1
  call void @llvm.assume(i1 %1617)
  %1618 = load i32, ptr %15, align 8
  %1619 = icmp eq i32 %1618, 0
  %sext.i.i298 = shl i64 %1560, 32
  %1620 = ashr exact i64 %sext.i.i298, 32
  %.031.i.i299 = select i1 %1619, i64 %1620, i64 %1560
  %1621 = icmp eq i64 %.031.i.i299, 0
  br i1 %1621, label %1622, label %1625

1622:                                             ; preds = %1610
  %1623 = load i64, ptr %1509, align 8
  %1624 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1623, i64 noundef %1624)
  br label %fold_add.exit

1625:                                             ; preds = %1610
  %1626 = or i64 %1565, -2147483648
  %.032.i.i300 = select i1 %1619, i64 %1626, i64 %1565
  %1627 = load i64, ptr %1509, align 8
  %1628 = inttoptr i64 %1627 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1628)
  %1629 = getelementptr i8, ptr %1628, i64 48
  %.val.i82.i = load ptr, ptr %1629, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %.val.i82.i, i64 48
  store i64 %.031.i.i299, ptr %1630, align 8
  %1631 = xor i64 %.032.i.i300, -1
  %1632 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1631, i1 false)
  %1633 = trunc nuw nsw i64 %1632 to i32
  %1634 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i299, i1 true)
  %1635 = trunc nuw nsw i64 %1634 to i32
  %1636 = call i32 @llvm.umax.i32(i32 %1633, i32 %1635)
  %1637 = call i32 @llvm.usub.sat.i32(i32 %1636, i32 1)
  %1638 = zext nneg i32 %1637 to i64
  %1639 = ashr exact i64 -9223372036854775808, %1638
  %1640 = getelementptr inbounds nuw i8, ptr %.val.i82.i, i64 56
  store i64 %1639, ptr %1640, align 8
  br label %fold_add.exit

1641:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1642 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1643 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1644 = load i64, ptr %1643, align 8
  %1645 = inttoptr i64 %1644 to ptr
  %1646 = getelementptr i8, ptr %1645, i64 48
  %.val.i.i.i304 = load ptr, ptr %1646, align 8
  %.val.val.i.i.i305 = load i8, ptr %.val.i.i.i304, align 8, !range !15, !noundef !16
  %1647 = trunc nuw i8 %.val.val.i.i.i305 to i1
  %1648 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1649 = load i64, ptr %1648, align 8
  %1650 = inttoptr i64 %1649 to ptr
  %1651 = getelementptr i8, ptr %1650, i64 48
  %.val.i12.i.i306 = load ptr, ptr %1651, align 8
  %.val.val.i13.i.i307 = load i8, ptr %.val.i12.i.i306, align 8, !range !15
  %1652 = trunc nuw i8 %.val.val.i13.i.i307 to i1
  br i1 %1647, label %1653, label %1663

1653:                                             ; preds = %1641
  br i1 %1652, label %fold_const2.exit.i318, label %.thread23.i308

fold_const2.exit.i318:                            ; preds = %1653
  %1654 = getelementptr inbounds nuw i8, ptr %.val.i.i.i304, i64 40
  %1655 = load i64, ptr %1654, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i306, i64 40
  %1657 = load i64, ptr %1656, align 8
  %1658 = load i32, ptr %.076705, align 8
  %1659 = and i32 %1658, 255
  %1660 = call fastcc i64 @do_constant_folding(i32 noundef %1659, i32 noundef %371, i64 noundef %1655, i64 noundef %1657)
  %1661 = load i64, ptr %1642, align 8
  %1662 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1660)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1661, i64 noundef %1662)
  br label %fold_add.exit

1663:                                             ; preds = %1641
  br i1 %1652, label %arg_is_const_val.exit.i.i315, label %.thread23.i308

arg_is_const_val.exit.i.i315:                     ; preds = %1663
  %1664 = getelementptr i8, ptr %.val.i12.i.i306, i64 40
  %.val2.i.i.i.i.i316 = load i64, ptr %1664, align 8
  switch i64 %.val2.i.i.i.i.i316, label %.thread23.i308 [
    i64 0, label %fold_xi_to_i.exit.i
    i64 1, label %fold_xi_to_x.exit.i317
  ]

fold_xi_to_i.exit.i:                              ; preds = %arg_is_const_val.exit.i.i315
  %1665 = load i64, ptr %1642, align 8
  %1666 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1665, i64 noundef %1666)
  br label %fold_add.exit

fold_xi_to_x.exit.i317:                           ; preds = %arg_is_const_val.exit.i.i315
  %1667 = load i64, ptr %1642, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1667, i64 noundef %1644)
  br label %fold_add.exit

.thread23.i308:                                   ; preds = %arg_is_const_val.exit.i.i315, %1663, %1653
  %1668 = load i32, ptr %.076705, align 8
  %1669 = and i32 %1668, 255
  %1670 = zext nneg i32 %1669 to i64
  %1671 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %1670
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1673 = load i8, ptr %1672, align 8
  %.not.i.i309 = icmp eq i8 %1673, 0
  br i1 %.not.i.i309, label %fold_add.exit, label %.lr.ph.i.i310

.lr.ph.i.i310:                                    ; preds = %.thread23.i308
  %wide.trip.count.i.i311 = zext i8 %1673 to i64
  br label %1674

1674:                                             ; preds = %1674, %.lr.ph.i.i310
  %indvars.iv.i.i312 = phi i64 [ 0, %.lr.ph.i.i310 ], [ %indvars.iv.next.i.i313, %1674 ]
  %1675 = getelementptr inbounds nuw i64, ptr %1642, i64 %indvars.iv.i.i312
  %1676 = load i64, ptr %1675, align 8
  %1677 = inttoptr i64 %1676 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1677)
  %indvars.iv.next.i.i313 = add nuw nsw i64 %indvars.iv.i.i312, 1
  %exitcond.not.i.i314 = icmp eq i64 %indvars.iv.next.i.i313, %wide.trip.count.i.i311
  br i1 %exitcond.not.i.i314, label %fold_add.exit, label %1674, !llvm.loop !17

1678:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1679 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1680 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1681 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1682 = load i64, ptr %1680, align 8
  %1683 = load i64, ptr %1681, align 8
  %1684 = inttoptr i64 %1682 to ptr
  %1685 = getelementptr i8, ptr %1684, i64 48
  %.val.i.i.i.i319 = load ptr, ptr %1685, align 8
  %.val.val.i.i.i.i320 = load i8, ptr %.val.i.i.i.i319, align 8, !range !15, !noundef !16
  %1686 = inttoptr i64 %1683 to ptr
  %1687 = getelementptr i8, ptr %1686, i64 48
  %.val.i15.i.i.i321 = load ptr, ptr %1687, align 8
  %.val.val.i16.i.i.i322 = load i8, ptr %.val.i15.i.i.i321, align 8, !range !15, !noundef !16
  %1688 = icmp samesign ugt i8 %.val.val.i.i.i.i320, %.val.val.i16.i.i.i322
  br i1 %1688, label %1693, label %1689

1689:                                             ; preds = %1678
  %1690 = load i64, ptr %1679, align 8
  %1691 = icmp eq i8 %.val.val.i.i.i.i320, %.val.val.i16.i.i.i322
  %1692 = icmp eq i64 %1690, %1683
  %or.cond.i.i.i323 = and i1 %1691, %1692
  br i1 %or.cond.i.i.i323, label %1693, label %swap_commutative.exit.i.i324

1693:                                             ; preds = %1689, %1678
  store i64 %1683, ptr %1680, align 8
  store i64 %1682, ptr %1681, align 8
  %.val.i.i5.pre.i.i341 = load ptr, ptr %1687, align 8
  %.val.val.i.i6.pre.i.i342 = load i8, ptr %.val.i.i5.pre.i.i341, align 8, !range !15
  br label %swap_commutative.exit.i.i324

swap_commutative.exit.i.i324:                     ; preds = %1693, %1689
  %.pre-phi775 = phi ptr [ %1684, %1693 ], [ %1686, %1689 ]
  %.val.val.i.i6.i.i325 = phi i8 [ %.val.val.i.i6.pre.i.i342, %1693 ], [ %.val.val.i.i.i.i320, %1689 ]
  %.val.i.i5.i.i326 = phi ptr [ %.val.i.i5.pre.i.i341, %1693 ], [ %.val.i.i.i.i319, %1689 ]
  %1694 = trunc nuw i8 %.val.val.i.i6.i.i325 to i1
  %1695 = getelementptr i8, ptr %.pre-phi775, i64 48
  %.val.i12.i.i.i338 = load ptr, ptr %1695, align 8
  %.val.val.i13.i.i.i339 = load i8, ptr %.val.i12.i.i.i338, align 8, !range !15
  %1696 = trunc nuw i8 %.val.val.i13.i.i.i339 to i1
  br i1 %1694, label %1697, label %swap_commutative.exit.i._crit_edge.i327

1697:                                             ; preds = %swap_commutative.exit.i.i324
  br i1 %1696, label %fold_const2_commutative.exit.i340, label %swap_commutative.exit.i._crit_edge.i327.thread

fold_const2_commutative.exit.i340:                ; preds = %1697
  %1698 = getelementptr inbounds nuw i8, ptr %.val.i.i5.i.i326, i64 40
  %1699 = load i64, ptr %1698, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i338, i64 40
  %1701 = load i64, ptr %1700, align 8
  %1702 = load i32, ptr %.076705, align 8
  %1703 = and i32 %1702, 255
  %1704 = load i32, ptr %15, align 8
  %1705 = call fastcc i64 @do_constant_folding(i32 noundef %1703, i32 noundef %1704, i64 noundef %1699, i64 noundef %1701)
  br label %finish_folding.exit.sink.split.i

swap_commutative.exit.i._crit_edge.i327:          ; preds = %swap_commutative.exit.i.i324
  br i1 %1696, label %arg_is_const_val.exit.i.i336, label %swap_commutative.exit.i._crit_edge.i327.thread

arg_is_const_val.exit.i.i336:                     ; preds = %swap_commutative.exit.i._crit_edge.i327
  %1706 = getelementptr i8, ptr %.val.i12.i.i.i338, i64 40
  %.val2.i.i.i.i.i337 = load i64, ptr %1706, align 8
  %1707 = icmp eq i64 %.val2.i.i.i.i.i337, 0
  br i1 %1707, label %finish_folding.exit.sink.split.i, label %swap_commutative.exit.i._crit_edge.i327.thread

swap_commutative.exit.i._crit_edge.i327.thread:   ; preds = %1697, %arg_is_const_val.exit.i.i336, %swap_commutative.exit.i._crit_edge.i327
  %1708 = load i32, ptr %.076705, align 8
  %1709 = and i32 %1708, 255
  %1710 = zext nneg i32 %1709 to i64
  %1711 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %1710
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1713 = load i8, ptr %1712, align 8
  %.not.i.i330 = icmp eq i8 %1713, 0
  br i1 %.not.i.i330, label %fold_add.exit, label %.lr.ph.i.i331

.lr.ph.i.i331:                                    ; preds = %swap_commutative.exit.i._crit_edge.i327.thread
  %wide.trip.count.i.i332 = zext i8 %1713 to i64
  br label %1714

1714:                                             ; preds = %1714, %.lr.ph.i.i331
  %indvars.iv.i.i333 = phi i64 [ 0, %.lr.ph.i.i331 ], [ %indvars.iv.next.i.i334, %1714 ]
  %1715 = getelementptr inbounds nuw i64, ptr %1679, i64 %indvars.iv.i.i333
  %1716 = load i64, ptr %1715, align 8
  %1717 = inttoptr i64 %1716 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1717)
  %indvars.iv.next.i.i334 = add nuw nsw i64 %indvars.iv.i.i333, 1
  %exitcond.not.i.i335 = icmp eq i64 %indvars.iv.next.i.i334, %wide.trip.count.i.i332
  br i1 %exitcond.not.i.i335, label %fold_add.exit, label %1714, !llvm.loop !17

finish_folding.exit.sink.split.i:                 ; preds = %arg_is_const_val.exit.i.i336, %fold_const2_commutative.exit.i340
  %.sink9.i = phi i64 [ %1705, %fold_const2_commutative.exit.i340 ], [ 0, %arg_is_const_val.exit.i.i336 ]
  %1718 = load i64, ptr %1679, align 8
  %1719 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %.sink9.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1718, i64 noundef %1719)
  br label %fold_add.exit

1720:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1721 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1722 = load i64, ptr %1721, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1724 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %1725 = load i64, ptr %1723, align 8
  %1726 = load i64, ptr %1724, align 8
  %1727 = inttoptr i64 %1725 to ptr
  %1728 = getelementptr i8, ptr %1727, i64 48
  %.val.i.i.i343 = load ptr, ptr %1728, align 8
  %.val.val.i.i.i344 = load i8, ptr %.val.i.i.i343, align 8, !range !15, !noundef !16
  %1729 = inttoptr i64 %1726 to ptr
  %1730 = getelementptr i8, ptr %1729, i64 48
  %.val.i15.i.i345 = load ptr, ptr %1730, align 8
  %.val.val.i16.i.i346 = load i8, ptr %.val.i15.i.i345, align 8, !range !15, !noundef !16
  %1731 = icmp samesign ugt i8 %.val.val.i.i.i344, %.val.val.i16.i.i346
  br i1 %1731, label %1735, label %1732

1732:                                             ; preds = %1720
  %1733 = icmp eq i8 %.val.val.i.i.i344, %.val.val.i16.i.i346
  %1734 = icmp eq i64 %1722, %1726
  %or.cond.i.i347 = and i1 %1734, %1733
  br i1 %or.cond.i.i347, label %1735, label %swap_commutative.exit.i348

1735:                                             ; preds = %1732, %1720
  store i64 %1726, ptr %1723, align 8
  store i64 %1725, ptr %1724, align 8
  %.val.i.pre.i = load ptr, ptr %1730, align 8
  %.val.val.i.pre.i = load i8, ptr %.val.i.pre.i, align 8, !range !15
  br label %swap_commutative.exit.i348

swap_commutative.exit.i348:                       ; preds = %1735, %1732
  %1736 = phi i64 [ %1726, %1732 ], [ %1725, %1735 ]
  %.val.val.i.i349 = phi i8 [ %.val.val.i.i.i344, %1732 ], [ %.val.val.i.pre.i, %1735 ]
  %.val.i.i350 = phi ptr [ %.val.i.i.i343, %1732 ], [ %.val.i.pre.i, %1735 ]
  %1737 = trunc nuw i8 %.val.val.i.i349 to i1
  br i1 %1737, label %1738, label %1782

1738:                                             ; preds = %swap_commutative.exit.i348
  %1739 = inttoptr i64 %1736 to ptr
  %1740 = getelementptr i8, ptr %1739, i64 48
  %.val.i32.i = load ptr, ptr %1740, align 8
  %.val.val.i33.i = load i8, ptr %.val.i32.i, align 8, !range !15, !noundef !16
  %1741 = trunc nuw i8 %.val.val.i33.i to i1
  br i1 %1741, label %1742, label %1782

1742:                                             ; preds = %1738
  %1743 = getelementptr inbounds nuw i8, ptr %.val.i.i350, i64 40
  %1744 = load i64, ptr %1743, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 40
  %1746 = load i64, ptr %1745, align 8
  %1747 = load i32, ptr %.076705, align 8
  %trunc.i357 = trunc i32 %1747 to i8
  switch i8 %trunc.i357, label %1774 [
    i8 41, label %1748
    i8 42, label %1754
    i8 125, label %1760
    i8 126, label %1767
  ]

1748:                                             ; preds = %1742
  %1749 = and i64 %1744, 4294967295
  %1750 = and i64 %1746, 4294967295
  %1751 = mul nuw i64 %1750, %1749
  %1752 = ashr i64 %1751, 32
  %sext31.i = shl i64 %1751, 32
  %1753 = ashr exact i64 %sext31.i, 32
  br label %1775

1754:                                             ; preds = %1742
  %sext.i359 = shl i64 %1744, 32
  %1755 = ashr exact i64 %sext.i359, 32
  %sext28.i = shl i64 %1746, 32
  %1756 = ashr exact i64 %sext28.i, 32
  %1757 = mul nsw i64 %1756, %1755
  %1758 = lshr i64 %1757, 32
  %sext29.i = shl i64 %1757, 32
  %1759 = ashr exact i64 %sext29.i, 32
  br label %1775

1760:                                             ; preds = %1742
  %1761 = zext i64 %1744 to i128
  %1762 = zext i64 %1746 to i128
  %1763 = mul nuw i128 %1762, %1761
  %1764 = trunc i128 %1763 to i64
  %1765 = lshr i128 %1763, 64
  %1766 = trunc nuw i128 %1765 to i64
  br label %1775

1767:                                             ; preds = %1742
  %1768 = sext i64 %1744 to i128
  %1769 = sext i64 %1746 to i128
  %1770 = mul nsw i128 %1769, %1768
  %1771 = trunc i128 %1770 to i64
  %1772 = lshr i128 %1770, 64
  %1773 = trunc nuw i128 %1772 to i64
  br label %1775

1774:                                             ; preds = %1742
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2092, ptr noundef nonnull @__func__.fold_multiply2, ptr noundef null) #10
  unreachable

1775:                                             ; preds = %1767, %1760, %1754, %1748
  %.037.i = phi i64 [ %1752, %1748 ], [ %1758, %1754 ], [ %1766, %1760 ], [ %1773, %1767 ]
  %.0.i358 = phi i64 [ %1753, %1748 ], [ %1759, %1754 ], [ %1764, %1760 ], [ %1771, %1767 ]
  %1776 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1777 = load i64, ptr %1776, align 8
  %1778 = load ptr, ptr %2, align 8
  %1779 = call ptr @tcg_op_insert_before(ptr noundef %1778, ptr noundef nonnull %.076705, i32 noundef 0, i32 noundef 2) #9
  %1780 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %.0.i358)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1722, i64 noundef %1780)
  %1781 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %.037.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef %1779, i64 noundef %1777, i64 noundef %1781)
  br label %fold_add.exit

1782:                                             ; preds = %1738, %swap_commutative.exit.i348
  %1783 = load i32, ptr %.076705, align 8
  %1784 = and i32 %1783, 255
  %1785 = zext nneg i32 %1784 to i64
  %1786 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %1785
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1788 = load i8, ptr %1787, align 8
  %.not.i.i351 = icmp eq i8 %1788, 0
  br i1 %.not.i.i351, label %fold_add.exit, label %.lr.ph.i.i352

.lr.ph.i.i352:                                    ; preds = %1782
  %wide.trip.count.i.i353 = zext i8 %1788 to i64
  br label %1789

1789:                                             ; preds = %1789, %.lr.ph.i.i352
  %indvars.iv.i.i354 = phi i64 [ 0, %.lr.ph.i.i352 ], [ %indvars.iv.next.i.i355, %1789 ]
  %1790 = getelementptr inbounds nuw i64, ptr %1721, i64 %indvars.iv.i.i354
  %1791 = load i64, ptr %1790, align 8
  %1792 = inttoptr i64 %1791 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1792)
  %indvars.iv.next.i.i355 = add nuw nsw i64 %indvars.iv.i.i354, 1
  %exitcond.not.i.i356 = icmp eq i64 %indvars.iv.next.i.i355, %wide.trip.count.i.i353
  br i1 %exitcond.not.i.i356, label %fold_add.exit, label %1789, !llvm.loop !17

1793:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1794 = getelementptr i8, ptr %.076705, i64 32
  %1795 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1796 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1797 = load i64, ptr %1795, align 8
  %1798 = load i64, ptr %1796, align 8
  %1799 = inttoptr i64 %1797 to ptr
  %1800 = getelementptr i8, ptr %1799, i64 48
  %.val.i.i.i.i360 = load ptr, ptr %1800, align 8
  %.val.val.i.i.i.i361 = load i8, ptr %.val.i.i.i.i360, align 8, !range !15, !noundef !16
  %1801 = inttoptr i64 %1798 to ptr
  %1802 = getelementptr i8, ptr %1801, i64 48
  %.val.i15.i.i.i362 = load ptr, ptr %1802, align 8
  %.val.val.i16.i.i.i363 = load i8, ptr %.val.i15.i.i.i362, align 8, !range !15, !noundef !16
  %1803 = icmp samesign ugt i8 %.val.val.i.i.i.i361, %.val.val.i16.i.i.i363
  br i1 %1803, label %1808, label %1804

1804:                                             ; preds = %1793
  %1805 = load i64, ptr %1794, align 8
  %1806 = icmp eq i8 %.val.val.i.i.i.i361, %.val.val.i16.i.i.i363
  %1807 = icmp eq i64 %1805, %1798
  %or.cond.i.i.i364 = and i1 %1806, %1807
  br i1 %or.cond.i.i.i364, label %1808, label %swap_commutative.exit.i.i365

1808:                                             ; preds = %1804, %1793
  store i64 %1798, ptr %1795, align 8
  store i64 %1797, ptr %1796, align 8
  %.val.i.i5.pre.i.i380 = load ptr, ptr %1802, align 8
  %.val.val.i.i6.pre.i.i381 = load i8, ptr %.val.i.i5.pre.i.i380, align 8, !range !15
  br label %swap_commutative.exit.i.i365

swap_commutative.exit.i.i365:                     ; preds = %1808, %1804
  %.pre-phi776 = phi ptr [ %1799, %1808 ], [ %1801, %1804 ]
  %.val.val.i.i6.i.i366 = phi i8 [ %.val.val.i.i6.pre.i.i381, %1808 ], [ %.val.val.i.i.i.i361, %1804 ]
  %.val.i.i367 = phi ptr [ %.val.i.i5.pre.i.i380, %1808 ], [ %.val.i.i.i.i360, %1804 ]
  %1809 = trunc nuw i8 %.val.val.i.i6.i.i366 to i1
  %1810 = getelementptr i8, ptr %.pre-phi776, i64 48
  %.val.i12.i.i.i377 = load ptr, ptr %1810, align 8
  %.val.val.i13.i.i.i378 = load i8, ptr %.val.i12.i.i.i377, align 8, !range !15
  %1811 = trunc nuw i8 %.val.val.i13.i.i.i378 to i1
  br i1 %1809, label %1812, label %swap_commutative.exit.i._crit_edge.i368

1812:                                             ; preds = %swap_commutative.exit.i.i365
  br i1 %1811, label %fold_const2_commutative.exit.i379, label %swap_commutative.exit.i._crit_edge.i368._crit_edge

fold_const2_commutative.exit.i379:                ; preds = %1812
  %1813 = getelementptr inbounds nuw i8, ptr %.val.i.i367, i64 40
  %1814 = load i64, ptr %1813, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i377, i64 40
  %1816 = load i64, ptr %1815, align 8
  %1817 = load i32, ptr %.076705, align 8
  %1818 = and i32 %1817, 255
  %1819 = load i32, ptr %15, align 8
  %1820 = call fastcc i64 @do_constant_folding(i32 noundef %1818, i32 noundef %1819, i64 noundef %1814, i64 noundef %1816)
  %1821 = load i64, ptr %1794, align 8
  %1822 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1820)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1821, i64 noundef %1822)
  br label %fold_add.exit

swap_commutative.exit.i._crit_edge.i368:          ; preds = %swap_commutative.exit.i.i365
  br i1 %1811, label %arg_is_const_val.exit.i.i373, label %swap_commutative.exit.i._crit_edge.i368._crit_edge

swap_commutative.exit.i._crit_edge.i368._crit_edge: ; preds = %1812, %swap_commutative.exit.i._crit_edge.i368
  %.pre763 = load i32, ptr %15, align 8
  br label %1835

arg_is_const_val.exit.i.i373:                     ; preds = %swap_commutative.exit.i._crit_edge.i368
  %1823 = getelementptr i8, ptr %.val.i12.i.i.i377, i64 40
  %.val2.i.i.i.i.i374 = load i64, ptr %1823, align 8
  %1824 = icmp eq i64 %.val2.i.i.i.i.i374, -1
  %.pre764 = load i32, ptr %15, align 8
  br i1 %1824, label %1825, label %1835

1825:                                             ; preds = %arg_is_const_val.exit.i.i373
  switch i32 %.pre764, label %1827 [
    i32 0, label %fold_xi_to_not.exit.i375
    i32 1, label %1826
    i32 3, label %1828
    i32 4, label %1828
    i32 5, label %1828
  ]

1826:                                             ; preds = %1825
  br label %fold_xi_to_not.exit.i375

1827:                                             ; preds = %1825
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.fold_to_not, ptr noundef null) #10
  unreachable

1828:                                             ; preds = %1825, %1825, %1825
  %1829 = load i32, ptr @cpuinfo, align 4
  %1830 = and i32 %1829, 6144
  %1831 = icmp eq i32 %1830, 6144
  br i1 %1831, label %fold_xi_to_not.exit.i375, label %1835

fold_xi_to_not.exit.i375:                         ; preds = %1828, %1826, %1825
  %.0913.i.i.i376 = phi i32 [ 176, %1828 ], [ 53, %1825 ], [ 113, %1826 ]
  %1832 = load i32, ptr %.076705, align 8
  %1833 = and i32 %1832, -256
  %1834 = or disjoint i32 %1833, %.0913.i.i.i376
  store i32 %1834, ptr %.076705, align 8
  call fastcc void @fold_not(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

1835:                                             ; preds = %swap_commutative.exit.i._crit_edge.i368._crit_edge, %1828, %arg_is_const_val.exit.i.i373
  %1836 = phi i32 [ %.pre763, %swap_commutative.exit.i._crit_edge.i368._crit_edge ], [ %.pre764, %1828 ], [ %.pre764, %arg_is_const_val.exit.i.i373 ]
  %1837 = getelementptr inbounds nuw i8, ptr %.val.i.i367, i64 56
  %1838 = load i64, ptr %1837, align 8
  %1839 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i377, i64 56
  %1840 = load i64, ptr %1839, align 8
  %1841 = and i64 %1840, %1838
  %.val.i371 = load i32, ptr %.076705, align 8
  %.val9.i = load i64, ptr %1794, align 8
  %1842 = and i32 %.val.i371, 255
  %1843 = zext nneg i32 %1842 to i64
  %1844 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %1843
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %1846 = load i8, ptr %1845, align 8
  %1847 = icmp eq i8 %1846, 1
  call void @llvm.assume(i1 %1847)
  %1848 = icmp eq i32 %1836, 0
  %1849 = or i64 %1841, -2147483648
  %.032.i.i.i372 = select i1 %1848, i64 %1849, i64 %1841
  %1850 = inttoptr i64 %.val9.i to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1850)
  %1851 = getelementptr i8, ptr %1850, i64 48
  %.val.i.i11.i = load ptr, ptr %1851, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %.val.i.i11.i, i64 48
  store i64 -1, ptr %1852, align 8
  %1853 = xor i64 %.032.i.i.i372, -1
  %1854 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1853, i1 false)
  %1855 = trunc nuw nsw i64 %1854 to i32
  %1856 = call i32 @llvm.usub.sat.i32(i32 %1855, i32 1)
  %1857 = zext nneg i32 %1856 to i64
  %1858 = ashr exact i64 -9223372036854775808, %1857
  %1859 = getelementptr inbounds nuw i8, ptr %.val.i.i11.i, i64 56
  store i64 %1858, ptr %1859, align 8
  br label %fold_add.exit

1860:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1861 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1862 = load i64, ptr %1861, align 8
  %1863 = inttoptr i64 %1862 to ptr
  %1864 = getelementptr i8, ptr %1863, i64 48
  %.val.i.i.i382 = load ptr, ptr %1864, align 8
  %.val.val.i.i.i383 = load i8, ptr %.val.i.i.i382, align 8, !range !15, !noundef !16
  %1865 = trunc nuw i8 %.val.val.i.i.i383 to i1
  br i1 %1865, label %fold_const1.exit.thread.i386, label %fold_const1.exit.i384

fold_const1.exit.thread.i386:                     ; preds = %1860
  %1866 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1867 = getelementptr inbounds nuw i8, ptr %.val.i.i.i382, i64 40
  %1868 = load i64, ptr %1867, align 8
  %1869 = load i32, ptr %.076705, align 8
  %1870 = and i32 %1869, 255
  %1871 = call fastcc i64 @do_constant_folding(i32 noundef %1870, i32 noundef %371, i64 noundef %1868, i64 noundef 0)
  %1872 = load i64, ptr %1866, align 8
  %1873 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1871)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1872, i64 noundef %1873)
  br label %fold_add.exit

fold_const1.exit.i384:                            ; preds = %1860
  %1874 = getelementptr inbounds nuw i8, ptr %.val.i.i.i382, i64 48
  %1875 = load i64, ptr %1874, align 8
  %1876 = sub i64 0, %1875
  %1877 = and i64 %1875, %1876
  %1878 = sub i64 0, %1877
  %1879 = load i32, ptr %.076705, align 8
  %1880 = and i32 %1879, 255
  %1881 = zext nneg i32 %1880 to i64
  %1882 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %1881
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %1884 = load i8, ptr %1883, align 8
  %1885 = icmp eq i8 %1884, 1
  call void @llvm.assume(i1 %1885)
  %1886 = icmp eq i32 %371, 0
  %sext.i.i.i.i = shl i64 %1878, 32
  %1887 = ashr exact i64 %sext.i.i.i.i, 32
  %.031.i.i.i.i = select i1 %1886, i64 %1887, i64 %1878
  %1888 = icmp eq i64 %.031.i.i.i.i, 0
  %1889 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1890 = load i64, ptr %1889, align 8
  br i1 %1888, label %1891, label %1893

1891:                                             ; preds = %fold_const1.exit.i384
  %1892 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1890, i64 noundef %1892)
  br label %fold_add.exit

1893:                                             ; preds = %fold_const1.exit.i384
  %1894 = inttoptr i64 %1890 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1894)
  %1895 = getelementptr i8, ptr %1894, i64 48
  %.val.i.i.i.i385 = load ptr, ptr %1895, align 8
  %1896 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i385, i64 48
  store i64 %.031.i.i.i.i, ptr %1896, align 8
  %1897 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i.i.i, i1 true)
  %1898 = trunc nuw nsw i64 %1897 to i32
  %1899 = call i32 @llvm.umax.i32(i32 %1898, i32 33)
  %1900 = select i1 %1886, i32 %1899, i32 %1898
  %1901 = call i32 @llvm.usub.sat.i32(i32 %1900, i32 1)
  %1902 = zext nneg i32 %1901 to i64
  %1903 = ashr exact i64 -9223372036854775808, %1902
  %1904 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i385, i64 56
  store i64 %1903, ptr %1904, align 8
  br label %fold_add.exit

1905:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1906 = getelementptr i8, ptr %.076705, i64 32
  %1907 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1908 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1909 = load i64, ptr %1907, align 8
  %1910 = load i64, ptr %1908, align 8
  %1911 = inttoptr i64 %1909 to ptr
  %1912 = getelementptr i8, ptr %1911, i64 48
  %.val.i.i.i.i387 = load ptr, ptr %1912, align 8
  %.val.val.i.i.i.i388 = load i8, ptr %.val.i.i.i.i387, align 8, !range !15, !noundef !16
  %1913 = inttoptr i64 %1910 to ptr
  %1914 = getelementptr i8, ptr %1913, i64 48
  %.val.i15.i.i.i389 = load ptr, ptr %1914, align 8
  %.val.val.i16.i.i.i390 = load i8, ptr %.val.i15.i.i.i389, align 8, !range !15, !noundef !16
  %1915 = icmp samesign ugt i8 %.val.val.i.i.i.i388, %.val.val.i16.i.i.i390
  br i1 %1915, label %1920, label %1916

1916:                                             ; preds = %1905
  %1917 = load i64, ptr %1906, align 8
  %1918 = icmp eq i8 %.val.val.i.i.i.i388, %.val.val.i16.i.i.i390
  %1919 = icmp eq i64 %1917, %1910
  %or.cond.i.i.i391 = and i1 %1918, %1919
  br i1 %or.cond.i.i.i391, label %1920, label %swap_commutative.exit.i.i392

1920:                                             ; preds = %1916, %1905
  store i64 %1910, ptr %1907, align 8
  store i64 %1909, ptr %1908, align 8
  %.val.i.i5.pre.i.i409 = load ptr, ptr %1914, align 8
  %.val.val.i.i6.pre.i.i410 = load i8, ptr %.val.i.i5.pre.i.i409, align 8, !range !15
  br label %swap_commutative.exit.i.i392

swap_commutative.exit.i.i392:                     ; preds = %1920, %1916
  %.pre-phi777 = phi ptr [ %1911, %1920 ], [ %1913, %1916 ]
  %.val.val.i.i6.i.i393 = phi i8 [ %.val.val.i.i6.pre.i.i410, %1920 ], [ %.val.val.i.i.i.i388, %1916 ]
  %.val.i.i394 = phi ptr [ %.val.i.i5.pre.i.i409, %1920 ], [ %.val.i.i.i.i387, %1916 ]
  %1921 = trunc nuw i8 %.val.val.i.i6.i.i393 to i1
  %1922 = getelementptr i8, ptr %.pre-phi777, i64 48
  %.val.i12.i.i.i406 = load ptr, ptr %1922, align 8
  %.val.val.i13.i.i.i407 = load i8, ptr %.val.i12.i.i.i406, align 8, !range !15
  %1923 = trunc nuw i8 %.val.val.i13.i.i.i407 to i1
  br i1 %1921, label %1924, label %swap_commutative.exit.i._crit_edge.i395

1924:                                             ; preds = %swap_commutative.exit.i.i392
  br i1 %1923, label %fold_const2_commutative.exit.i408, label %swap_commutative.exit.i._crit_edge.i395._crit_edge

fold_const2_commutative.exit.i408:                ; preds = %1924
  %1925 = getelementptr inbounds nuw i8, ptr %.val.i.i394, i64 40
  %1926 = load i64, ptr %1925, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i406, i64 40
  %1928 = load i64, ptr %1927, align 8
  %1929 = load i32, ptr %.076705, align 8
  %1930 = and i32 %1929, 255
  %1931 = load i32, ptr %15, align 8
  %1932 = call fastcc i64 @do_constant_folding(i32 noundef %1930, i32 noundef %1931, i64 noundef %1926, i64 noundef %1928)
  %1933 = load i64, ptr %1906, align 8
  %1934 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1932)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1933, i64 noundef %1934)
  br label %fold_add.exit

swap_commutative.exit.i._crit_edge.i395:          ; preds = %swap_commutative.exit.i.i392
  br i1 %1923, label %arg_is_const_val.exit.i.i402, label %swap_commutative.exit.i._crit_edge.i395._crit_edge

swap_commutative.exit.i._crit_edge.i395._crit_edge: ; preds = %1924, %swap_commutative.exit.i._crit_edge.i395
  %.pre758 = load i32, ptr %15, align 8
  br label %1947

arg_is_const_val.exit.i.i402:                     ; preds = %swap_commutative.exit.i._crit_edge.i395
  %1935 = getelementptr i8, ptr %.val.i12.i.i.i406, i64 40
  %.val2.i.i.i.i.i403 = load i64, ptr %1935, align 8
  %1936 = icmp eq i64 %.val2.i.i.i.i.i403, 0
  %.pre759 = load i32, ptr %15, align 8
  br i1 %1936, label %1937, label %1947

1937:                                             ; preds = %arg_is_const_val.exit.i.i402
  switch i32 %.pre759, label %1939 [
    i32 0, label %fold_xi_to_not.exit.i404
    i32 1, label %1938
    i32 3, label %1940
    i32 4, label %1940
    i32 5, label %1940
  ]

1938:                                             ; preds = %1937
  br label %fold_xi_to_not.exit.i404

1939:                                             ; preds = %1937
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.fold_to_not, ptr noundef null) #10
  unreachable

1940:                                             ; preds = %1937, %1937, %1937
  %1941 = load i32, ptr @cpuinfo, align 4
  %1942 = and i32 %1941, 6144
  %1943 = icmp eq i32 %1942, 6144
  br i1 %1943, label %fold_xi_to_not.exit.i404, label %1947

fold_xi_to_not.exit.i404:                         ; preds = %1940, %1938, %1937
  %.0913.i.i.i405 = phi i32 [ 176, %1940 ], [ 53, %1937 ], [ 113, %1938 ]
  %1944 = load i32, ptr %.076705, align 8
  %1945 = and i32 %1944, -256
  %1946 = or disjoint i32 %1945, %.0913.i.i.i405
  store i32 %1946, ptr %.076705, align 8
  call fastcc void @fold_not(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

1947:                                             ; preds = %swap_commutative.exit.i._crit_edge.i395._crit_edge, %1940, %arg_is_const_val.exit.i.i402
  %1948 = phi i32 [ %.pre758, %swap_commutative.exit.i._crit_edge.i395._crit_edge ], [ %.pre759, %1940 ], [ %.pre759, %arg_is_const_val.exit.i.i402 ]
  %1949 = getelementptr inbounds nuw i8, ptr %.val.i.i394, i64 56
  %1950 = load i64, ptr %1949, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i406, i64 56
  %1952 = load i64, ptr %1951, align 8
  %1953 = and i64 %1952, %1950
  %.val.i398 = load i32, ptr %.076705, align 8
  %.val9.i399 = load i64, ptr %1906, align 8
  %1954 = and i32 %.val.i398, 255
  %1955 = zext nneg i32 %1954 to i64
  %1956 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %1955
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 8
  %1958 = load i8, ptr %1957, align 8
  %1959 = icmp eq i8 %1958, 1
  call void @llvm.assume(i1 %1959)
  %1960 = icmp eq i32 %1948, 0
  %1961 = or i64 %1953, -2147483648
  %.032.i.i.i400 = select i1 %1960, i64 %1961, i64 %1953
  %1962 = inttoptr i64 %.val9.i399 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1962)
  %1963 = getelementptr i8, ptr %1962, i64 48
  %.val.i.i11.i401 = load ptr, ptr %1963, align 8
  %1964 = getelementptr inbounds nuw i8, ptr %.val.i.i11.i401, i64 48
  store i64 -1, ptr %1964, align 8
  %1965 = xor i64 %.032.i.i.i400, -1
  %1966 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1965, i1 false)
  %1967 = trunc nuw nsw i64 %1966 to i32
  %1968 = call i32 @llvm.usub.sat.i32(i32 %1967, i32 1)
  %1969 = zext nneg i32 %1968 to i64
  %1970 = ashr exact i64 -9223372036854775808, %1969
  %1971 = getelementptr inbounds nuw i8, ptr %.val.i.i11.i401, i64 56
  store i64 %1970, ptr %1971, align 8
  br label %fold_add.exit

1972:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_not(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

1973:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_or(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

1974:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_orc(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

1975:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1976 = load i32, ptr %.076705, align 8
  %1977 = and i32 %1976, 255
  %1978 = zext nneg i32 %1977 to i64
  %1979 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %1978
  %1980 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1981 = getelementptr inbounds nuw i8, ptr %1979, i64 8
  %1982 = load i8, ptr %1981, align 8
  %1983 = zext i8 %1982 to i64
  %1984 = getelementptr inbounds nuw i8, ptr %1979, i64 9
  %1985 = load i8, ptr %1984, align 1
  %1986 = zext i8 %1985 to i64
  %1987 = getelementptr inbounds nuw i64, ptr %1980, i64 %1983
  %1988 = getelementptr inbounds nuw i64, ptr %1987, i64 %1986
  %1989 = load i64, ptr %1988, align 8
  %1990 = trunc i64 %1989 to i32
  %1991 = lshr i32 %1990, 4
  %1992 = and i32 %1991, 7
  %1993 = shl nuw nsw i32 8, %1992
  %1994 = icmp samesign ult i32 %1992, 3
  br i1 %1994, label %1995, label %fold_qemu_ld_1reg.exit

1995:                                             ; preds = %1975
  %1996 = and i32 %1990, 128
  %.not.i416 = icmp eq i32 %1996, 0
  br i1 %.not.i416, label %2001, label %1997

1997:                                             ; preds = %1995
  %1998 = add nsw i32 %1993, -1
  %1999 = zext nneg i32 %1998 to i64
  %2000 = shl nsw i64 -1, %1999
  br label %fold_qemu_ld_1reg.exit

2001:                                             ; preds = %1995
  %2002 = sub nuw nsw i32 64, %1993
  %2003 = zext nneg i32 %2002 to i64
  %2004 = lshr i64 -1, %2003
  br label %fold_qemu_ld_1reg.exit

fold_qemu_ld_1reg.exit:                           ; preds = %1975, %1997, %2001
  %.015.i = phi i64 [ -1, %1997 ], [ %2004, %2001 ], [ -1, %1975 ]
  %.0.i411 = phi i64 [ %2000, %1997 ], [ 0, %2001 ], [ 0, %1975 ]
  store ptr null, ptr %16, align 8
  %2005 = load i32, ptr %.076705, align 8
  %2006 = and i32 %2005, 255
  %2007 = zext nneg i32 %2006 to i64
  %2008 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2007
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2010 = load i8, ptr %2009, align 8
  %2011 = icmp eq i8 %2010, 1
  call void @llvm.assume(i1 %2011)
  %2012 = icmp eq i32 %371, 0
  %sext.i.i412 = shl i64 %.015.i, 32
  %2013 = ashr exact i64 %sext.i.i412, 32
  %.031.i.i413 = select i1 %2012, i64 %2013, i64 %.015.i
  %2014 = or i64 %.0.i411, -2147483648
  %.032.i.i414 = select i1 %2012, i64 %2014, i64 %.0.i411
  %2015 = load i64, ptr %1980, align 8
  %2016 = inttoptr i64 %2015 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2016)
  %2017 = getelementptr i8, ptr %2016, i64 48
  %.val.i.i415 = load ptr, ptr %2017, align 8
  %2018 = getelementptr inbounds nuw i8, ptr %.val.i.i415, i64 48
  store i64 %.031.i.i413, ptr %2018, align 8
  %2019 = xor i64 %.032.i.i414, -1
  %2020 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2019, i1 false)
  %2021 = trunc nuw nsw i64 %2020 to i32
  %2022 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i413, i1 true)
  %2023 = trunc nuw nsw i64 %2022 to i32
  %2024 = call i32 @llvm.umax.i32(i32 %2021, i32 %2023)
  %2025 = call i32 @llvm.usub.sat.i32(i32 %2024, i32 1)
  %2026 = zext nneg i32 %2025 to i64
  %2027 = ashr exact i64 -9223372036854775808, %2026
  %2028 = getelementptr inbounds nuw i8, ptr %.val.i.i415, i64 56
  store i64 %2027, ptr %2028, align 8
  br label %fold_add.exit

2029:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %2030 = load i32, ptr %.076705, align 8
  %2031 = and i32 %2030, 255
  %2032 = zext nneg i32 %2031 to i64
  %2033 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2032
  %2034 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2035 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  %2036 = load i8, ptr %2035, align 8
  %2037 = zext i8 %2036 to i64
  %2038 = getelementptr inbounds nuw i8, ptr %2033, i64 9
  %2039 = load i8, ptr %2038, align 1
  %2040 = zext i8 %2039 to i64
  %2041 = getelementptr inbounds nuw i64, ptr %2034, i64 %2037
  %2042 = getelementptr inbounds nuw i64, ptr %2041, i64 %2040
  %2043 = load i64, ptr %2042, align 8
  %2044 = trunc i64 %2043 to i32
  %2045 = lshr i32 %2044, 4
  %2046 = and i32 %2045, 7
  %2047 = shl nuw nsw i32 8, %2046
  %2048 = icmp samesign ult i32 %2046, 3
  br i1 %2048, label %2049, label %fold_qemu_ld_1reg.exit424

2049:                                             ; preds = %2029
  %2050 = and i32 %2044, 128
  %.not.i423 = icmp eq i32 %2050, 0
  br i1 %.not.i423, label %2055, label %2051

2051:                                             ; preds = %2049
  %2052 = add nsw i32 %2047, -1
  %2053 = zext nneg i32 %2052 to i64
  %2054 = shl nsw i64 -1, %2053
  br label %fold_qemu_ld_1reg.exit424

2055:                                             ; preds = %2049
  %2056 = sub nuw nsw i32 64, %2047
  %2057 = zext nneg i32 %2056 to i64
  %2058 = lshr i64 -1, %2057
  br label %fold_qemu_ld_1reg.exit424

fold_qemu_ld_1reg.exit424:                        ; preds = %2029, %2051, %2055
  %.015.i417 = phi i64 [ -1, %2051 ], [ %2058, %2055 ], [ -1, %2029 ]
  %.0.i418 = phi i64 [ %2054, %2051 ], [ 0, %2055 ], [ 0, %2029 ]
  store ptr null, ptr %16, align 8
  %2059 = load i32, ptr %.076705, align 8
  %2060 = and i32 %2059, 255
  %2061 = zext nneg i32 %2060 to i64
  %2062 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2061
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 8
  %2064 = load i8, ptr %2063, align 8
  %2065 = icmp eq i8 %2064, 1
  call void @llvm.assume(i1 %2065)
  %2066 = icmp eq i32 %371, 0
  %sext.i.i419 = shl i64 %.015.i417, 32
  %2067 = ashr exact i64 %sext.i.i419, 32
  %.031.i.i420 = select i1 %2066, i64 %2067, i64 %.015.i417
  %2068 = or i64 %.0.i418, -2147483648
  %.032.i.i421 = select i1 %2066, i64 %2068, i64 %.0.i418
  %2069 = load i64, ptr %2034, align 8
  %2070 = inttoptr i64 %2069 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2070)
  %2071 = getelementptr i8, ptr %2070, i64 48
  %.val.i.i422 = load ptr, ptr %2071, align 8
  %2072 = getelementptr inbounds nuw i8, ptr %.val.i.i422, i64 48
  store i64 %.031.i.i420, ptr %2072, align 8
  %2073 = xor i64 %.032.i.i421, -1
  %2074 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2073, i1 false)
  %2075 = trunc nuw nsw i64 %2074 to i32
  %2076 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i420, i1 true)
  %2077 = trunc nuw nsw i64 %2076 to i32
  %2078 = call i32 @llvm.umax.i32(i32 %2075, i32 %2077)
  %2079 = call i32 @llvm.usub.sat.i32(i32 %2078, i32 1)
  %2080 = zext nneg i32 %2079 to i64
  %2081 = ashr exact i64 -9223372036854775808, %2080
  %2082 = getelementptr inbounds nuw i8, ptr %.val.i.i422, i64 56
  store i64 %2081, ptr %2082, align 8
  br label %fold_add.exit

2083:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  store ptr null, ptr %16, align 8
  %2084 = load i32, ptr %.076705, align 8
  %2085 = and i32 %2084, 255
  %2086 = zext nneg i32 %2085 to i64
  %2087 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2086
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 8
  %2089 = load i8, ptr %2088, align 8
  %.not.i.i425 = icmp eq i8 %2089, 0
  br i1 %.not.i.i425, label %fold_add.exit, label %.lr.ph.i.i426

.lr.ph.i.i426:                                    ; preds = %2083
  %2090 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %wide.trip.count.i.i427 = zext i8 %2089 to i64
  br label %2091

2091:                                             ; preds = %2091, %.lr.ph.i.i426
  %indvars.iv.i.i428 = phi i64 [ 0, %.lr.ph.i.i426 ], [ %indvars.iv.next.i.i429, %2091 ]
  %2092 = getelementptr inbounds nuw i64, ptr %2090, i64 %indvars.iv.i.i428
  %2093 = load i64, ptr %2092, align 8
  %2094 = inttoptr i64 %2093 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2094)
  %indvars.iv.next.i.i429 = add nuw nsw i64 %indvars.iv.i.i428, 1
  %exitcond.not.i.i430 = icmp eq i64 %indvars.iv.next.i.i429, %wide.trip.count.i.i427
  br i1 %exitcond.not.i.i430, label %fold_add.exit, label %2091, !llvm.loop !17

2095:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  store ptr null, ptr %16, align 8
  br label %fold_add.exit

2096:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %2097 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2098 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2099 = load i64, ptr %2098, align 8
  %2100 = inttoptr i64 %2099 to ptr
  %2101 = getelementptr i8, ptr %2100, i64 48
  %.val.i.i.i431 = load ptr, ptr %2101, align 8
  %.val.val.i.i.i432 = load i8, ptr %.val.i.i.i431, align 8, !range !15, !noundef !16
  %2102 = trunc nuw i8 %.val.val.i.i.i432 to i1
  %2103 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2104 = load i64, ptr %2103, align 8
  %2105 = inttoptr i64 %2104 to ptr
  br i1 %2102, label %2106, label %._crit_edge.i433

2106:                                             ; preds = %2096
  %2107 = getelementptr i8, ptr %2105, i64 48
  %.val.i12.i.i445 = load ptr, ptr %2107, align 8
  %.val.val.i13.i.i446 = load i8, ptr %.val.i12.i.i445, align 8, !range !15, !noundef !16
  %2108 = trunc nuw i8 %.val.val.i13.i.i446 to i1
  br i1 %2108, label %fold_const2.exit.i447, label %._crit_edge.i433

fold_const2.exit.i447:                            ; preds = %2106
  %2109 = getelementptr inbounds nuw i8, ptr %.val.i.i.i431, i64 40
  %2110 = load i64, ptr %2109, align 8
  %2111 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i445, i64 40
  %2112 = load i64, ptr %2111, align 8
  %2113 = load i32, ptr %.076705, align 8
  %2114 = and i32 %2113, 255
  %2115 = call fastcc i64 @do_constant_folding(i32 noundef %2114, i32 noundef %371, i64 noundef %2110, i64 noundef %2112)
  br label %finish_folding.exit.sink.split.i444

._crit_edge.i433:                                 ; preds = %2106, %2096
  %2116 = icmp eq i64 %2099, %2104
  br i1 %2116, label %finish_folding.exit.sink.split.i444, label %2117

2117:                                             ; preds = %._crit_edge.i433
  %2118 = getelementptr inbounds nuw i8, ptr %.val.i.i.i431, i64 16
  %2119 = load ptr, ptr %2118, align 8
  %.not15.i.i.i.i = icmp eq ptr %2119, %2100
  br i1 %.not15.i.i.i.i, label %.loopexit.i437, label %2120

2120:                                             ; preds = %2117
  %2121 = getelementptr i8, ptr %2105, i64 48
  %.val.i14.i.i.i.i = load ptr, ptr %2121, align 8
  %2122 = getelementptr inbounds nuw i8, ptr %.val.i14.i.i.i.i, i64 16
  %2123 = load ptr, ptr %2122, align 8
  %.not16.i.i.i.i = icmp eq ptr %2123, %2105
  br i1 %.not16.i.i.i.i, label %.loopexit.i437, label %.lr.ph.i.i.i.i434

.lr.ph.i.i.i.i434:                                ; preds = %2120, %2125
  %.020.i.i.i.i = phi ptr [ %.0.i.i.i.i435, %2125 ], [ %2119, %2120 ]
  %2124 = icmp eq ptr %.020.i.i.i.i, %2105
  br i1 %2124, label %finish_folding.exit.sink.split.i444, label %2125

2125:                                             ; preds = %.lr.ph.i.i.i.i434
  %2126 = getelementptr i8, ptr %.020.i.i.i.i, i64 48
  %.0.val.i.i.i.i = load ptr, ptr %2126, align 8
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i, i64 16
  %.0.i.i.i.i435 = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i436 = icmp eq ptr %.0.i.i.i.i435, %2100
  br i1 %.not.i.i.i.i436, label %.loopexit.i437, label %.lr.ph.i.i.i.i434, !llvm.loop !18

.loopexit.i437:                                   ; preds = %2125, %2120, %2117
  %2127 = load i32, ptr %.076705, align 8
  %2128 = and i32 %2127, 255
  %2129 = zext nneg i32 %2128 to i64
  %2130 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2129
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  %2132 = load i8, ptr %2131, align 8
  %.not.i.i438 = icmp eq i8 %2132, 0
  br i1 %.not.i.i438, label %fold_add.exit, label %.lr.ph.i.i439

.lr.ph.i.i439:                                    ; preds = %.loopexit.i437
  %wide.trip.count.i.i440 = zext i8 %2132 to i64
  br label %2133

2133:                                             ; preds = %2133, %.lr.ph.i.i439
  %indvars.iv.i.i441 = phi i64 [ 0, %.lr.ph.i.i439 ], [ %indvars.iv.next.i.i442, %2133 ]
  %2134 = getelementptr inbounds nuw i64, ptr %2097, i64 %indvars.iv.i.i441
  %2135 = load i64, ptr %2134, align 8
  %2136 = inttoptr i64 %2135 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2136)
  %indvars.iv.next.i.i442 = add nuw nsw i64 %indvars.iv.i.i441, 1
  %exitcond.not.i.i443 = icmp eq i64 %indvars.iv.next.i.i442, %wide.trip.count.i.i440
  br i1 %exitcond.not.i.i443, label %fold_add.exit, label %2133, !llvm.loop !17

finish_folding.exit.sink.split.i444:              ; preds = %.lr.ph.i.i.i.i434, %._crit_edge.i433, %fold_const2.exit.i447
  %.sink13.i = phi i64 [ %2115, %fold_const2.exit.i447 ], [ 0, %._crit_edge.i433 ], [ 0, %.lr.ph.i.i.i.i434 ]
  %2137 = load i64, ptr %2097, align 8
  %2138 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %.sink13.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2137, i64 noundef %2138)
  br label %fold_add.exit

2139:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %2140 = getelementptr i8, ptr %.076705, i64 32
  %2141 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2142 = load i64, ptr %2141, align 8
  %2143 = inttoptr i64 %2142 to ptr
  %2144 = getelementptr i8, ptr %2143, i64 48
  %.val.i.i.i448 = load ptr, ptr %2144, align 8
  %.val.val.i.i.i449 = load i8, ptr %.val.i.i.i448, align 8, !range !15, !noundef !16
  %2145 = trunc nuw i8 %.val.val.i.i.i449 to i1
  %2146 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2147 = load i64, ptr %2146, align 8
  %2148 = inttoptr i64 %2147 to ptr
  %2149 = getelementptr i8, ptr %2148, i64 48
  %.val.i12.i.i464 = load ptr, ptr %2149, align 8
  %.val.val.i13.i.i465 = load i8, ptr %.val.i12.i.i464, align 8, !range !15
  %2150 = trunc nuw i8 %.val.val.i13.i.i465 to i1
  br i1 %2145, label %2151, label %2164

2151:                                             ; preds = %2139
  %2152 = getelementptr i8, ptr %.val.i.i.i448, i64 40
  %2153 = load i64, ptr %2152, align 8
  br i1 %2150, label %fold_const2.exit.i467, label %arg_is_const_val.exit.i.i466

fold_const2.exit.i467:                            ; preds = %2151
  %2154 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i464, i64 40
  %2155 = load i64, ptr %2154, align 8
  %2156 = load i32, ptr %.076705, align 8
  %2157 = and i32 %2156, 255
  %2158 = call fastcc i64 @do_constant_folding(i32 noundef %2157, i32 noundef %371, i64 noundef %2153, i64 noundef %2155)
  %2159 = load i64, ptr %2140, align 8
  %2160 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2158)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2159, i64 noundef %2160)
  br label %fold_add.exit

arg_is_const_val.exit.i.i466:                     ; preds = %2151
  %2161 = icmp eq i64 %2153, 0
  br i1 %2161, label %fold_ix_to_i.exit.i, label %.thread

fold_ix_to_i.exit.i:                              ; preds = %arg_is_const_val.exit.i.i466
  %2162 = load i64, ptr %2140, align 8
  %2163 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2162, i64 noundef %2163)
  br label %fold_add.exit

2164:                                             ; preds = %2139
  br i1 %2150, label %arg_is_const_val.exit.i43.i, label %.thread

arg_is_const_val.exit.i43.i:                      ; preds = %2164
  %2165 = getelementptr i8, ptr %.val.i12.i.i464, i64 40
  %.val2.i.i.i.i44.i = load i64, ptr %2165, align 8
  %2166 = icmp eq i64 %.val2.i.i.i.i44.i, 0
  br i1 %2166, label %fold_xi_to_x.exit.i463, label %2168

fold_xi_to_x.exit.i463:                           ; preds = %arg_is_const_val.exit.i43.i
  %2167 = load i64, ptr %2140, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2167, i64 noundef %2142)
  br label %fold_add.exit

2168:                                             ; preds = %arg_is_const_val.exit.i43.i
  %2169 = getelementptr inbounds nuw i8, ptr %.val.i.i.i448, i64 56
  %2170 = load i64, ptr %2169, align 8
  %2171 = getelementptr inbounds nuw i8, ptr %.val.i.i.i448, i64 48
  %2172 = load i64, ptr %2171, align 8
  %2173 = load i32, ptr %.076705, align 8
  %2174 = and i32 %2173, 255
  %sext.i459 = shl i64 %.val2.i.i.i.i44.i, 32
  %2175 = ashr exact i64 %sext.i459, 32
  %2176 = call fastcc i64 @do_constant_folding(i32 noundef %2174, i32 noundef %371, i64 noundef %2172, i64 noundef %2175)
  %2177 = load i32, ptr %.076705, align 8
  %2178 = and i32 %2177, 255
  %2179 = load i32, ptr %15, align 8
  %2180 = call fastcc i64 @do_constant_folding(i32 noundef %2178, i32 noundef %2179, i64 noundef %2170, i64 noundef %2175)
  %2181 = load i32, ptr %.076705, align 8
  %2182 = and i32 %2181, 255
  %2183 = zext nneg i32 %2182 to i64
  %2184 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2183
  %2185 = getelementptr inbounds nuw i8, ptr %2184, i64 8
  %2186 = load i8, ptr %2185, align 8
  %2187 = icmp eq i8 %2186, 1
  call void @llvm.assume(i1 %2187)
  %2188 = load i32, ptr %15, align 8
  %2189 = icmp eq i32 %2188, 0
  %sext.i.i460 = shl i64 %2176, 32
  %2190 = ashr exact i64 %sext.i.i460, 32
  %.031.i.i461 = select i1 %2189, i64 %2190, i64 %2176
  %2191 = icmp eq i64 %.031.i.i461, 0
  br i1 %2191, label %2192, label %2195

2192:                                             ; preds = %2168
  %2193 = load i64, ptr %2140, align 8
  %2194 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2193, i64 noundef %2194)
  br label %fold_add.exit

2195:                                             ; preds = %2168
  %2196 = or i64 %2180, -2147483648
  %.032.i.i462 = select i1 %2189, i64 %2196, i64 %2180
  %2197 = load i64, ptr %2140, align 8
  %2198 = inttoptr i64 %2197 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2198)
  %2199 = getelementptr i8, ptr %2198, i64 48
  %.val.i46.i = load ptr, ptr %2199, align 8
  %2200 = getelementptr inbounds nuw i8, ptr %.val.i46.i, i64 48
  store i64 %.031.i.i461, ptr %2200, align 8
  %2201 = xor i64 %.032.i.i462, -1
  %2202 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2201, i1 false)
  %2203 = trunc nuw nsw i64 %2202 to i32
  %2204 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i461, i1 true)
  %2205 = trunc nuw nsw i64 %2204 to i32
  %2206 = call i32 @llvm.umax.i32(i32 %2203, i32 %2205)
  %2207 = call i32 @llvm.usub.sat.i32(i32 %2206, i32 1)
  %2208 = zext nneg i32 %2207 to i64
  %2209 = ashr exact i64 -9223372036854775808, %2208
  %2210 = getelementptr inbounds nuw i8, ptr %.val.i46.i, i64 56
  store i64 %2209, ptr %2210, align 8
  br label %fold_add.exit

.thread:                                          ; preds = %arg_is_const_val.exit.i.i466, %2164
  %2211 = getelementptr inbounds nuw i8, ptr %.val.i.i.i448, i64 56
  %2212 = load i64, ptr %2211, align 8
  %2213 = load i32, ptr %.076705, align 8
  %trunc.i450 = trunc i32 %2213 to i8
  switch i8 %trunc.i450, label %2257 [
    i8 31, label %2214
    i8 92, label %2214
    i8 30, label %2233
    i8 91, label %2233
  ]

2214:                                             ; preds = %.thread, %.thread
  %.val37.i = load i64, ptr %2140, align 8
  %2215 = and i32 %2213, 255
  %2216 = zext nneg i32 %2215 to i64
  %2217 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2216
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 8
  %2219 = load i8, ptr %2218, align 8
  %2220 = icmp eq i8 %2219, 1
  call void @llvm.assume(i1 %2220)
  %2221 = icmp eq i32 %371, 0
  %2222 = or i64 %2212, -2147483648
  %.032.i.i.i458 = select i1 %2221, i64 %2222, i64 %2212
  %2223 = inttoptr i64 %.val37.i to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2223)
  %2224 = getelementptr i8, ptr %2223, i64 48
  %.val.i.i47.i = load ptr, ptr %2224, align 8
  %2225 = getelementptr inbounds nuw i8, ptr %.val.i.i47.i, i64 48
  store i64 -1, ptr %2225, align 8
  %2226 = xor i64 %.032.i.i.i458, -1
  %2227 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2226, i1 false)
  %2228 = trunc nuw nsw i64 %2227 to i32
  %2229 = call i32 @llvm.usub.sat.i32(i32 %2228, i32 1)
  %2230 = zext nneg i32 %2229 to i64
  %2231 = ashr exact i64 -9223372036854775808, %2230
  %2232 = getelementptr inbounds nuw i8, ptr %.val.i.i47.i, i64 56
  store i64 %2231, ptr %2232, align 8
  br label %fold_add.exit

2233:                                             ; preds = %.thread, %.thread
  %2234 = getelementptr inbounds nuw i8, ptr %.val.i.i.i448, i64 48
  %2235 = load i64, ptr %2234, align 8
  %2236 = add i64 %2212, -1
  %2237 = or i64 %2235, %2236
  %.not.i451 = icmp eq i64 %2237, -1
  br i1 %.not.i451, label %2257, label %2238

2238:                                             ; preds = %2233
  %.val39.i = load i64, ptr %2140, align 8
  %2239 = and i32 %2213, 255
  %2240 = zext nneg i32 %2239 to i64
  %2241 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2240
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 8
  %2243 = load i8, ptr %2242, align 8
  %2244 = icmp eq i8 %2243, 1
  call void @llvm.assume(i1 %2244)
  %2245 = icmp eq i32 %371, 0
  %2246 = or i64 %2212, -2147483648
  %.032.i.i664 = select i1 %2245, i64 %2246, i64 %2212
  %2247 = inttoptr i64 %.val39.i to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2247)
  %2248 = getelementptr i8, ptr %2247, i64 48
  %.val.i.i665 = load ptr, ptr %2248, align 8
  %2249 = getelementptr inbounds nuw i8, ptr %.val.i.i665, i64 48
  store i64 -1, ptr %2249, align 8
  %2250 = xor i64 %.032.i.i664, -1
  %2251 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2250, i1 false)
  %2252 = trunc nuw nsw i64 %2251 to i32
  %2253 = call i32 @llvm.usub.sat.i32(i32 %2252, i32 1)
  %2254 = zext nneg i32 %2253 to i64
  %2255 = ashr exact i64 -9223372036854775808, %2254
  %2256 = getelementptr inbounds nuw i8, ptr %.val.i.i665, i64 56
  store i64 %2255, ptr %2256, align 8
  br label %fold_add.exit

2257:                                             ; preds = %2233, %.thread
  %2258 = and i32 %2213, 255
  %2259 = zext nneg i32 %2258 to i64
  %2260 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2259
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 8
  %2262 = load i8, ptr %2261, align 8
  %.not.i.i452 = icmp eq i8 %2262, 0
  br i1 %.not.i.i452, label %fold_add.exit, label %.lr.ph.i.i453

.lr.ph.i.i453:                                    ; preds = %2257
  %wide.trip.count.i.i454 = zext i8 %2262 to i64
  br label %2263

2263:                                             ; preds = %2263, %.lr.ph.i.i453
  %indvars.iv.i.i455 = phi i64 [ 0, %.lr.ph.i.i453 ], [ %indvars.iv.next.i.i456, %2263 ]
  %2264 = getelementptr inbounds nuw i64, ptr %2140, i64 %indvars.iv.i.i455
  %2265 = load i64, ptr %2264, align 8
  %2266 = inttoptr i64 %2265 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2266)
  %indvars.iv.next.i.i456 = add nuw nsw i64 %indvars.iv.i.i455, 1
  %exitcond.not.i.i457 = icmp eq i64 %indvars.iv.next.i.i456, %wide.trip.count.i.i454
  br i1 %exitcond.not.i.i457, label %fold_add.exit, label %2263, !llvm.loop !17

2267:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_setcond(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

2268:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %2269 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2270 = load i64, ptr %2269, align 8
  %2271 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2272 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2273 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2274 = call fastcc i32 @do_constant_folding_cond1(ptr noundef nonnull %2, i64 noundef %2270, ptr noundef %2271, ptr noundef %2272, ptr noundef %2273)
  %2275 = icmp sgt i32 %2274, -1
  br i1 %2275, label %2276, label %2281

2276:                                             ; preds = %2268
  %2277 = load i64, ptr %2269, align 8
  %2278 = sub nsw i32 0, %2274
  %2279 = sext i32 %2278 to i64
  %2280 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2279)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2277, i64 noundef %2280)
  br label %fold_add.exit

2281:                                             ; preds = %2268
  %2282 = call fastcc i32 @fold_setcond_zmask(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i1 noundef zeroext true)
  %2283 = icmp sgt i32 %2282, 0
  br i1 %2283, label %fold_add.exit, label %2284

2284:                                             ; preds = %2281
  %2285 = icmp eq i32 %2282, 0
  br i1 %2285, label %2286, label %2287

2286:                                             ; preds = %2284
  call fastcc void @fold_setcond_tst_pow2(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i1 noundef zeroext true)
  br label %2287

2287:                                             ; preds = %2286, %2284
  %.val.i468 = load i32, ptr %.076705, align 8
  %.val21.i = load i64, ptr %2269, align 8
  %2288 = and i32 %.val.i468, 255
  %2289 = zext nneg i32 %2288 to i64
  %2290 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2289
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 8
  %2292 = load i8, ptr %2291, align 8
  %2293 = icmp eq i8 %2292, 1
  call void @llvm.assume(i1 %2293)
  %2294 = inttoptr i64 %.val21.i to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2294)
  %2295 = getelementptr i8, ptr %2294, i64 48
  %.val.i.i.i469 = load ptr, ptr %2295, align 8
  %2296 = getelementptr inbounds nuw i8, ptr %.val.i.i.i469, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2296, i8 -1, i64 16, i1 false)
  br label %fold_add.exit

2297:                                             ; preds = %copy_propagate.exit
  %2298 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2299 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2300 = call fastcc i32 @do_constant_folding_cond2(ptr noundef nonnull %2, ptr noundef %2299)
  %2301 = getelementptr inbounds nuw i8, ptr %.076705, i64 72
  %2302 = load i64, ptr %2301, align 8
  %2303 = trunc i64 %2302 to i32
  %2304 = icmp sgt i32 %2300, -1
  br i1 %2304, label %2381, label %2305

2305:                                             ; preds = %2297
  switch i32 %2303, label %arg_is_const_val.exit.thread.i470 [
    i32 2, label %2306
    i32 3, label %2306
    i32 9, label %2322
    i32 8, label %2323
    i32 12, label %2336
    i32 13, label %2336
  ]

2306:                                             ; preds = %2305, %2305
  %2307 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2308 = load i64, ptr %2307, align 8
  %2309 = inttoptr i64 %2308 to ptr
  %2310 = getelementptr i8, ptr %2309, i64 48
  %.val.i.i475 = load ptr, ptr %2310, align 8
  %.val.i.i.i.i476 = load i8, ptr %.val.i.i475, align 8, !range !15, !noundef !16
  %2311 = trunc nuw i8 %.val.i.i.i.i476 to i1
  br i1 %2311, label %arg_is_const_val.exit.i477, label %arg_is_const_val.exit.thread.i470

arg_is_const_val.exit.i477:                       ; preds = %2306
  %2312 = getelementptr i8, ptr %.val.i.i475, i64 40
  %.val2.i.i.i.i478 = load i64, ptr %2312, align 8
  %2313 = icmp eq i64 %.val2.i.i.i.i478, 0
  br i1 %2313, label %2314, label %arg_is_const_val.exit.thread.i470

2314:                                             ; preds = %arg_is_const_val.exit.i477
  %2315 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
  %2316 = load i64, ptr %2315, align 8
  %2317 = inttoptr i64 %2316 to ptr
  %2318 = getelementptr i8, ptr %2317, i64 48
  %.val.i45.i = load ptr, ptr %2318, align 8
  %.val.i.i.i46.i = load i8, ptr %.val.i45.i, align 8, !range !15, !noundef !16
  %2319 = trunc nuw i8 %.val.i.i.i46.i to i1
  br i1 %2319, label %arg_is_const_val.exit48.i, label %arg_is_const_val.exit.thread.i470

arg_is_const_val.exit48.i:                        ; preds = %2314
  %2320 = getelementptr i8, ptr %.val.i45.i, i64 40
  %.val2.i.i.i47.i = load i64, ptr %2320, align 8
  %2321 = icmp eq i64 %.val2.i.i.i47.i, 0
  br i1 %2321, label %2359, label %arg_is_const_val.exit.thread.i470

2322:                                             ; preds = %2305
  br label %2323

2323:                                             ; preds = %2322, %2305
  %.0.i472 = phi i32 [ 1, %2322 ], [ 0, %2305 ]
  %2324 = load i64, ptr %2299, align 8
  %2325 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2326 = load i64, ptr %2325, align 8
  %2327 = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %2324, i64 noundef %2326, i32 noundef %2303)
  %2328 = xor i32 %2327, %.0.i472
  switch i32 %2328, label %2329 [
    i32 0, label %2381
    i32 1, label %2359
  ]

2329:                                             ; preds = %2323
  %2330 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2331 = load i64, ptr %2330, align 8
  %2332 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
  %2333 = load i64, ptr %2332, align 8
  %2334 = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %2331, i64 noundef %2333, i32 noundef %2303)
  %2335 = xor i32 %2334, %.0.i472
  switch i32 %2335, label %arg_is_const_val.exit.thread.i470 [
    i32 0, label %2381
    i32 1, label %._crit_edge.i473
  ]

._crit_edge.i473:                                 ; preds = %2329
  %.pre.i474 = load i64, ptr %2325, align 8
  br label %2351

2336:                                             ; preds = %2305, %2305
  %2337 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2338 = load i64, ptr %2337, align 8
  %2339 = inttoptr i64 %2338 to ptr
  %2340 = getelementptr i8, ptr %2339, i64 48
  %.val.i49.i = load ptr, ptr %2340, align 8
  %.val.i.i.i50.i = load i8, ptr %.val.i49.i, align 8, !range !15, !noundef !16
  %2341 = trunc nuw i8 %.val.i.i.i50.i to i1
  br i1 %2341, label %arg_is_const_val.exit52.i, label %arg_is_const_val.exit52.thread.i

arg_is_const_val.exit52.i:                        ; preds = %2336
  %2342 = getelementptr i8, ptr %.val.i49.i, i64 40
  %.val2.i.i.i51.i = load i64, ptr %2342, align 8
  %2343 = icmp eq i64 %.val2.i.i.i51.i, 0
  br i1 %2343, label %2359, label %arg_is_const_val.exit52.thread.i

arg_is_const_val.exit52.thread.i:                 ; preds = %arg_is_const_val.exit52.i, %2336
  %2344 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
  %2345 = load i64, ptr %2344, align 8
  %2346 = inttoptr i64 %2345 to ptr
  %2347 = getelementptr i8, ptr %2346, i64 48
  %.val.i53.i = load ptr, ptr %2347, align 8
  %.val.i.i.i54.i = load i8, ptr %.val.i53.i, align 8, !range !15, !noundef !16
  %2348 = trunc nuw i8 %.val.i.i.i54.i to i1
  br i1 %2348, label %arg_is_const_val.exit56.i, label %arg_is_const_val.exit.thread.i470

arg_is_const_val.exit56.i:                        ; preds = %arg_is_const_val.exit52.thread.i
  %2349 = getelementptr i8, ptr %.val.i53.i, i64 40
  %.val2.i.i.i55.i = load i64, ptr %2349, align 8
  %2350 = icmp eq i64 %.val2.i.i.i55.i, 0
  br i1 %2350, label %2351, label %arg_is_const_val.exit.thread.i470

2351:                                             ; preds = %arg_is_const_val.exit56.i, %._crit_edge.i473
  %2352 = phi i64 [ %.pre.i474, %._crit_edge.i473 ], [ %2338, %arg_is_const_val.exit56.i ]
  %2353 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2354 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  store i64 %2352, ptr %2354, align 8
  %2355 = and i64 %2302, 4294967295
  store i64 %2355, ptr %2353, align 8
  %2356 = load i32, ptr %.076705, align 8
  %2357 = and i32 %2356, -256
  %2358 = or disjoint i32 %2357, 6
  store i32 %2358, ptr %.076705, align 8
  call fastcc void @fold_setcond(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

2359:                                             ; preds = %arg_is_const_val.exit52.i, %2323, %arg_is_const_val.exit48.i
  %2360 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2361 = load i64, ptr %2360, align 8
  store i64 %2361, ptr %2299, align 8
  %2362 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
  %2363 = load i64, ptr %2362, align 8
  store i64 %2363, ptr %2360, align 8
  %2364 = and i64 %2302, 4294967295
  %2365 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  store i64 %2364, ptr %2365, align 8
  %2366 = load i32, ptr %.076705, align 8
  %2367 = and i32 %2366, -256
  %2368 = or disjoint i32 %2367, 6
  store i32 %2368, ptr %.076705, align 8
  call fastcc void @fold_setcond(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

arg_is_const_val.exit.thread.i470:                ; preds = %arg_is_const_val.exit56.i, %arg_is_const_val.exit52.thread.i, %2329, %arg_is_const_val.exit48.i, %2314, %arg_is_const_val.exit.i477, %2306, %2305
  %2369 = load i32, ptr %.076705, align 8
  %2370 = and i32 %2369, 255
  %2371 = zext nneg i32 %2370 to i64
  %2372 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2371
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 8
  %2374 = load i8, ptr %2373, align 8
  %2375 = icmp eq i8 %2374, 1
  call void @llvm.assume(i1 %2375)
  %2376 = load i64, ptr %2298, align 8
  %2377 = inttoptr i64 %2376 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2377)
  %2378 = getelementptr i8, ptr %2377, i64 48
  %.val.i.i.i471 = load ptr, ptr %2378, align 8
  %2379 = getelementptr inbounds nuw i8, ptr %.val.i.i.i471, i64 48
  store i64 1, ptr %2379, align 8
  %2380 = getelementptr inbounds nuw i8, ptr %.val.i.i.i471, i64 56
  store i64 -2, ptr %2380, align 8
  br label %fold_add.exit

2381:                                             ; preds = %2329, %2323, %2297
  %.042.i = phi i32 [ %2300, %2297 ], [ %2334, %2329 ], [ %2327, %2323 ]
  %2382 = load i64, ptr %2298, align 8
  %2383 = sext i32 %.042.i to i64
  %2384 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2383)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2382, i64 noundef %2384)
  br label %fold_add.exit

2385:                                             ; preds = %copy_propagate.exit
  %2386 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2387 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2388 = load i64, ptr %2386, align 8
  %2389 = load i64, ptr %2387, align 8
  %2390 = inttoptr i64 %2388 to ptr
  %2391 = getelementptr i8, ptr %2390, i64 48
  %.val.i.i.i479 = load ptr, ptr %2391, align 8
  %.val.val.i.i.i480 = load i8, ptr %.val.i.i.i479, align 8, !range !15, !noundef !16
  %2392 = inttoptr i64 %2389 to ptr
  %2393 = getelementptr i8, ptr %2392, i64 48
  %.val.i15.i.i481 = load ptr, ptr %2393, align 8
  %.val.val.i16.i.i482 = load i8, ptr %.val.i15.i.i481, align 8, !range !15, !noundef !16
  %2394 = icmp samesign ugt i8 %.val.val.i.i.i480, %.val.val.i16.i.i482
  br i1 %2394, label %2398, label %2395

2395:                                             ; preds = %2385
  %2396 = icmp eq i8 %.val.val.i.i.i480, %.val.val.i16.i.i482
  %2397 = icmp eq i64 %2389, 0
  %or.cond.i.i483 = and i1 %2397, %2396
  br i1 %or.cond.i.i483, label %2398, label %swap_commutative.exit.i484

2398:                                             ; preds = %2395, %2385
  store i64 %2389, ptr %2386, align 8
  store i64 %2388, ptr %2387, align 8
  %2399 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2400 = load i64, ptr %2399, align 8
  %2401 = shl i64 %2400, 1
  %2402 = and i64 %2401, 4
  %.masked.i = and i64 %2400, 4294967295
  %2403 = xor i64 %2402, %.masked.i
  store i64 %2403, ptr %2399, align 8
  br label %swap_commutative.exit.i484

swap_commutative.exit.i484:                       ; preds = %2398, %2395
  %2404 = load i32, ptr %.076705, align 8
  %2405 = and i32 %2404, 255
  %2406 = zext nneg i32 %2405 to i64
  %2407 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2406
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2409 = load i8, ptr %2408, align 8
  %.not.i.i485 = icmp eq i8 %2409, 0
  br i1 %.not.i.i485, label %fold_add.exit, label %.lr.ph.i.i486

.lr.ph.i.i486:                                    ; preds = %swap_commutative.exit.i484
  %2410 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %wide.trip.count.i.i487 = zext i8 %2409 to i64
  br label %2411

2411:                                             ; preds = %2411, %.lr.ph.i.i486
  %indvars.iv.i.i488 = phi i64 [ 0, %.lr.ph.i.i486 ], [ %indvars.iv.next.i.i489, %2411 ]
  %2412 = getelementptr inbounds nuw i64, ptr %2410, i64 %indvars.iv.i.i488
  %2413 = load i64, ptr %2412, align 8
  %2414 = inttoptr i64 %2413 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2414)
  %indvars.iv.next.i.i489 = add nuw nsw i64 %indvars.iv.i.i488, 1
  %exitcond.not.i.i490 = icmp eq i64 %indvars.iv.next.i.i489, %wide.trip.count.i.i487
  br i1 %exitcond.not.i.i490, label %fold_add.exit, label %2411, !llvm.loop !17

2415:                                             ; preds = %copy_propagate.exit
  %2416 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2417 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2418 = load i64, ptr %2417, align 8
  %2419 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
  %2420 = load i64, ptr %2419, align 8
  %2421 = inttoptr i64 %2418 to ptr
  %2422 = inttoptr i64 %2420 to ptr
  %2423 = icmp eq i64 %2418, %2420
  br i1 %2423, label %args_are_copies.exit.i516, label %2424

2424:                                             ; preds = %2415
  %2425 = getelementptr i8, ptr %2421, i64 48
  %.val.i.i.i.i491 = load ptr, ptr %2425, align 8
  %2426 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i491, i64 16
  %2427 = load ptr, ptr %2426, align 8
  %.not15.i.i.i492 = icmp eq ptr %2427, %2421
  br i1 %.not15.i.i.i492, label %.loopexit.i501, label %2428

2428:                                             ; preds = %2424
  %2429 = getelementptr i8, ptr %2422, i64 48
  %.val.i14.i.i.i493 = load ptr, ptr %2429, align 8
  %2430 = getelementptr inbounds nuw i8, ptr %.val.i14.i.i.i493, i64 16
  %2431 = load ptr, ptr %2430, align 8
  %.not16.i.i.i494 = icmp eq ptr %2431, %2422
  br i1 %.not16.i.i.i494, label %.loopexit.i501, label %.lr.ph.i.i.i495

.lr.ph.i.i.i495:                                  ; preds = %2428, %2433
  %.020.i.i.i496 = phi ptr [ %.0.i.i.i499, %2433 ], [ %2427, %2428 ]
  %2432 = icmp eq ptr %.020.i.i.i496, %2422
  br i1 %2432, label %args_are_copies.exit.i516, label %2433

2433:                                             ; preds = %.lr.ph.i.i.i495
  %2434 = getelementptr i8, ptr %.020.i.i.i496, i64 48
  %.0.val.i.i.i497 = load ptr, ptr %2434, align 8
  %.0.in.i.i.i498 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i497, i64 16
  %.0.i.i.i499 = load ptr, ptr %.0.in.i.i.i498, align 8
  %.not.i.i.i500 = icmp eq ptr %.0.i.i.i499, %2421
  br i1 %.not.i.i.i500, label %.loopexit.i501, label %.lr.ph.i.i.i495, !llvm.loop !18

args_are_copies.exit.i516:                        ; preds = %.lr.ph.i.i.i495, %2415
  %2435 = load i64, ptr %2416, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2435, i64 noundef %2418)
  br label %fold_add.exit

.loopexit.i501:                                   ; preds = %2433, %2428, %2424
  %2436 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2437 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2438 = load i64, ptr %2436, align 8
  %2439 = load i64, ptr %2437, align 8
  %2440 = inttoptr i64 %2438 to ptr
  %2441 = getelementptr i8, ptr %2440, i64 48
  %.val.i.i.i502 = load ptr, ptr %2441, align 8
  %.val.val.i.i.i503 = load i8, ptr %.val.i.i.i502, align 8, !range !15, !noundef !16
  %2442 = inttoptr i64 %2439 to ptr
  %2443 = getelementptr i8, ptr %2442, i64 48
  %.val.i15.i.i504 = load ptr, ptr %2443, align 8
  %.val.val.i16.i.i505 = load i8, ptr %.val.i15.i.i504, align 8, !range !15, !noundef !16
  %2444 = icmp samesign ugt i8 %.val.val.i.i.i503, %.val.val.i16.i.i505
  br i1 %2444, label %2448, label %2445

2445:                                             ; preds = %.loopexit.i501
  %2446 = icmp eq i8 %.val.val.i.i.i503, %.val.val.i16.i.i505
  %2447 = icmp eq i64 %2439, 0
  %or.cond.i.i506 = and i1 %2447, %2446
  br i1 %or.cond.i.i506, label %2448, label %swap_commutative.exit.i507

2448:                                             ; preds = %2445, %.loopexit.i501
  store i64 %2439, ptr %2436, align 8
  store i64 %2438, ptr %2437, align 8
  %2449 = getelementptr inbounds nuw i8, ptr %.076705, i64 72
  %2450 = load i64, ptr %2449, align 8
  %2451 = shl i64 %2450, 1
  %2452 = and i64 %2451, 4
  %.masked.i515 = and i64 %2450, 4294967295
  %2453 = xor i64 %2452, %.masked.i515
  store i64 %2453, ptr %2449, align 8
  %.val.i15.i20.pre.i = load ptr, ptr %2425, align 8
  br label %swap_commutative.exit.i507

swap_commutative.exit.i507:                       ; preds = %2448, %2445
  %.val.i15.i20.i = phi ptr [ %.val.i.i.i.i491, %2445 ], [ %.val.i15.i20.pre.i, %2448 ]
  %2454 = getelementptr i8, ptr %2422, i64 48
  %.val.i.i18.i508 = load ptr, ptr %2454, align 8
  %.val.val.i.i19.i = load i8, ptr %.val.i.i18.i508, align 8, !range !15, !noundef !16
  %.val.val.i16.i21.i = load i8, ptr %.val.i15.i20.i, align 8, !range !15, !noundef !16
  %2455 = icmp samesign ugt i8 %.val.val.i.i19.i, %.val.val.i16.i21.i
  br i1 %2455, label %2460, label %2456

2456:                                             ; preds = %swap_commutative.exit.i507
  %2457 = load i64, ptr %2416, align 8
  %2458 = icmp eq i8 %.val.val.i.i19.i, %.val.val.i16.i21.i
  %2459 = icmp eq i64 %2457, %2418
  %or.cond.i22.i = and i1 %2458, %2459
  br i1 %or.cond.i22.i, label %2460, label %swap_commutative.exit24.i

2460:                                             ; preds = %2456, %swap_commutative.exit.i507
  store i64 %2418, ptr %2419, align 8
  store i64 %2420, ptr %2417, align 8
  %2461 = getelementptr inbounds nuw i8, ptr %.076705, i64 72
  %2462 = load i64, ptr %2461, align 8
  %2463 = and i64 %2462, 4294967295
  %2464 = xor i64 %2463, 1
  store i64 %2464, ptr %2461, align 8
  br label %swap_commutative.exit24.i

swap_commutative.exit24.i:                        ; preds = %2460, %2456
  %2465 = load i32, ptr %.076705, align 8
  %2466 = and i32 %2465, 255
  %2467 = zext nneg i32 %2466 to i64
  %2468 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2467
  %2469 = getelementptr inbounds nuw i8, ptr %2468, i64 8
  %2470 = load i8, ptr %2469, align 8
  %.not.i.i509 = icmp eq i8 %2470, 0
  br i1 %.not.i.i509, label %fold_add.exit, label %.lr.ph.i.i510

.lr.ph.i.i510:                                    ; preds = %swap_commutative.exit24.i
  %wide.trip.count.i.i511 = zext i8 %2470 to i64
  br label %2471

2471:                                             ; preds = %2471, %.lr.ph.i.i510
  %indvars.iv.i.i512 = phi i64 [ 0, %.lr.ph.i.i510 ], [ %indvars.iv.next.i.i513, %2471 ]
  %2472 = getelementptr inbounds nuw i64, ptr %2416, i64 %indvars.iv.i.i512
  %2473 = load i64, ptr %2472, align 8
  %2474 = inttoptr i64 %2473 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2474)
  %indvars.iv.next.i.i513 = add nuw nsw i64 %indvars.iv.i.i512, 1
  %exitcond.not.i.i514 = icmp eq i64 %indvars.iv.next.i.i513, %wide.trip.count.i.i511
  br i1 %exitcond.not.i.i514, label %fold_add.exit, label %2471, !llvm.loop !17

2475:                                             ; preds = %copy_propagate.exit
  %2476 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2477 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2478 = load i64, ptr %2477, align 8
  %2479 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2480 = load i64, ptr %2479, align 8
  %2481 = inttoptr i64 %2478 to ptr
  %2482 = inttoptr i64 %2480 to ptr
  %2483 = icmp eq i64 %2478, %2480
  br i1 %2483, label %args_are_copies.exit.i537, label %2484

2484:                                             ; preds = %2475
  %2485 = getelementptr i8, ptr %2481, i64 48
  %.val.i.i.i.i517 = load ptr, ptr %2485, align 8
  %2486 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i517, i64 16
  %2487 = load ptr, ptr %2486, align 8
  %.not15.i.i.i518 = icmp eq ptr %2487, %2481
  br i1 %.not15.i.i.i518, label %.loopexit.i527, label %2488

2488:                                             ; preds = %2484
  %2489 = getelementptr i8, ptr %2482, i64 48
  %.val.i14.i.i.i519 = load ptr, ptr %2489, align 8
  %2490 = getelementptr inbounds nuw i8, ptr %.val.i14.i.i.i519, i64 16
  %2491 = load ptr, ptr %2490, align 8
  %.not16.i.i.i520 = icmp eq ptr %2491, %2482
  br i1 %.not16.i.i.i520, label %.loopexit.i527, label %.lr.ph.i.i.i521

.lr.ph.i.i.i521:                                  ; preds = %2488, %2493
  %.020.i.i.i522 = phi ptr [ %.0.i.i.i525, %2493 ], [ %2487, %2488 ]
  %2492 = icmp eq ptr %.020.i.i.i522, %2482
  br i1 %2492, label %args_are_copies.exit.i537, label %2493

2493:                                             ; preds = %.lr.ph.i.i.i521
  %2494 = getelementptr i8, ptr %.020.i.i.i522, i64 48
  %.0.val.i.i.i523 = load ptr, ptr %2494, align 8
  %.0.in.i.i.i524 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i523, i64 16
  %.0.i.i.i525 = load ptr, ptr %.0.in.i.i.i524, align 8
  %.not.i.i.i526 = icmp eq ptr %.0.i.i.i525, %2481
  br i1 %.not.i.i.i526, label %.loopexit.i527, label %.lr.ph.i.i.i521, !llvm.loop !18

args_are_copies.exit.i537:                        ; preds = %.lr.ph.i.i.i521, %2475
  %2495 = load i64, ptr %2476, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2495, i64 noundef %2478)
  br label %fold_add.exit

.loopexit.i527:                                   ; preds = %2493, %2488, %2484
  %.val.val.i.i528 = load i8, ptr %.val.i.i.i.i517, align 8, !range !15, !noundef !16
  %2496 = trunc nuw i8 %.val.val.i.i528 to i1
  %2497 = getelementptr i8, ptr %2482, i64 48
  %.val.i78.i = load ptr, ptr %2497, align 8
  %.val.val.i79.i = load i8, ptr %.val.i78.i, align 8, !range !15
  br i1 %2496, label %2498, label %.loopexit.i527._crit_edge

2498:                                             ; preds = %.loopexit.i527
  %2499 = trunc nuw i8 %.val.val.i79.i to i1
  %2500 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i517, i64 40
  %2501 = load i64, ptr %2500, align 8
  br i1 %2499, label %2502, label %._crit_edge744

2502:                                             ; preds = %2498
  %2503 = getelementptr inbounds nuw i8, ptr %.val.i78.i, i64 40
  %2504 = load i64, ptr %2503, align 8
  %2505 = icmp eq i64 %2501, -1
  %2506 = icmp eq i64 %2504, 0
  %or.cond.i535 = select i1 %2505, i1 %2506, i1 false
  br i1 %or.cond.i535, label %2507, label %2511

2507:                                             ; preds = %2502
  %2508 = load i64, ptr %2476, align 8
  %2509 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2510 = load i64, ptr %2509, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2508, i64 noundef %2510)
  br label %fold_add.exit

2511:                                             ; preds = %2502
  %2512 = icmp eq i64 %2501, 0
  %2513 = icmp eq i64 %2504, -1
  %or.cond3.i536 = select i1 %2512, i1 %2513, i1 false
  br i1 %or.cond3.i536, label %2514, label %._crit_edge744

2514:                                             ; preds = %2511
  %2515 = load i32, ptr @cpuinfo, align 4
  %2516 = and i32 %2515, 6144
  %or.cond72.not.i = icmp eq i32 %2516, 6144
  %2517 = load i32, ptr %.076705, align 8
  %2518 = and i32 %2517, -256
  br i1 %or.cond72.not.i, label %2519, label %2521

2519:                                             ; preds = %2514
  %2520 = or disjoint i32 %2518, 176
  store i32 %2520, ptr %.076705, align 8
  call fastcc void @fold_not(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

2521:                                             ; preds = %2514
  %2522 = or disjoint i32 %2518, 170
  store i32 %2522, ptr %.076705, align 8
  %2523 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef -1)
  store i64 %2523, ptr %2477, align 8
  call fastcc void @fold_xor(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

._crit_edge744:                                   ; preds = %2498, %2511
  switch i64 %2501, label %.loopexit.i527._crit_edge [
    i64 -1, label %2524
    i64 0, label %2528
  ]

2524:                                             ; preds = %._crit_edge744
  %2525 = load i32, ptr %.076705, align 8
  %2526 = and i32 %2525, -256
  %2527 = or disjoint i32 %2526, 169
  store i32 %2527, ptr %.076705, align 8
  store i64 %2480, ptr %2477, align 8
  call fastcc void @fold_or(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

2528:                                             ; preds = %._crit_edge744
  %2529 = load i32, ptr %.076705, align 8
  %2530 = and i32 %2529, -256
  %2531 = or disjoint i32 %2530, 171
  store i32 %2531, ptr %.076705, align 8
  %2532 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2533 = load i64, ptr %2532, align 8
  store i64 %2533, ptr %2477, align 8
  store i64 %2480, ptr %2532, align 8
  call fastcc void @fold_andc(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

.loopexit.i527._crit_edge:                        ; preds = %.loopexit.i527, %._crit_edge744
  %2534 = trunc nuw i8 %.val.val.i79.i to i1
  br i1 %2534, label %2535, label %.thread96.i

2535:                                             ; preds = %.loopexit.i527._crit_edge
  %2536 = getelementptr inbounds nuw i8, ptr %.val.i78.i, i64 40
  %2537 = load i64, ptr %2536, align 8
  switch i64 %2537, label %.thread96.i [
    i64 0, label %2538
    i64 -1, label %2542
  ]

2538:                                             ; preds = %2535
  %2539 = load i32, ptr %.076705, align 8
  %2540 = and i32 %2539, -256
  %2541 = or disjoint i32 %2540, 168
  store i32 %2541, ptr %.076705, align 8
  call fastcc void @fold_and(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

2542:                                             ; preds = %2535
  %2543 = load i32, ptr @cpuinfo, align 4
  %2544 = and i32 %2543, 6144
  %or.cond75.not.i = icmp eq i32 %2544, 6144
  br i1 %or.cond75.not.i, label %2545, label %.thread96.i

2545:                                             ; preds = %2542
  %2546 = load i32, ptr %.076705, align 8
  %2547 = and i32 %2546, -256
  %2548 = or disjoint i32 %2547, 172
  store i32 %2548, ptr %.076705, align 8
  %2549 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2550 = load i64, ptr %2549, align 8
  store i64 %2550, ptr %2477, align 8
  store i64 %2480, ptr %2549, align 8
  call fastcc void @fold_orc(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

.thread96.i:                                      ; preds = %2542, %2535, %.loopexit.i527._crit_edge
  %2551 = load i32, ptr %.076705, align 8
  %2552 = and i32 %2551, 255
  %2553 = zext nneg i32 %2552 to i64
  %2554 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2553
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2556 = load i8, ptr %2555, align 8
  %.not.i.i529 = icmp eq i8 %2556, 0
  br i1 %.not.i.i529, label %fold_add.exit, label %.lr.ph.i.i530

.lr.ph.i.i530:                                    ; preds = %.thread96.i
  %wide.trip.count.i.i531 = zext i8 %2556 to i64
  br label %2557

2557:                                             ; preds = %2557, %.lr.ph.i.i530
  %indvars.iv.i.i532 = phi i64 [ 0, %.lr.ph.i.i530 ], [ %indvars.iv.next.i.i533, %2557 ]
  %2558 = getelementptr inbounds nuw i64, ptr %2476, i64 %indvars.iv.i.i532
  %2559 = load i64, ptr %2558, align 8
  %2560 = inttoptr i64 %2559 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2560)
  %indvars.iv.next.i.i533 = add nuw nsw i64 %indvars.iv.i.i532, 1
  %exitcond.not.i.i534 = icmp eq i64 %indvars.iv.next.i.i533, %wide.trip.count.i.i531
  br i1 %exitcond.not.i.i534, label %fold_add.exit, label %2557, !llvm.loop !17

2561:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %2562 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2563 = load i64, ptr %2562, align 8
  %2564 = inttoptr i64 %2563 to ptr
  %2565 = getelementptr i8, ptr %2564, i64 48
  %.val.i.i538 = load ptr, ptr %2565, align 8
  %2566 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2567 = load i64, ptr %2566, align 8
  %2568 = trunc i64 %2567 to i32
  %2569 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2570 = load i64, ptr %2569, align 8
  %2571 = trunc i64 %2570 to i32
  %.val.i539 = load i8, ptr %.val.i.i538, align 8, !range !15, !noundef !16
  %2572 = trunc nuw i8 %.val.i539 to i1
  br i1 %2572, label %2573, label %2588

2573:                                             ; preds = %2561
  %2574 = icmp slt i32 %2568, 0
  %2575 = icmp slt i32 %2571, 1
  %or.cond.not13.i.i = or i1 %2574, %2575
  %2576 = sub nsw i32 64, %2568
  %.not.i.i548 = icmp slt i32 %2576, %2571
  %or.cond10.i.i = select i1 %or.cond.not13.i.i, i1 true, i1 %.not.i.i548
  br i1 %or.cond10.i.i, label %2577, label %sextract64.exit.i

2577:                                             ; preds = %2573
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 621, ptr noundef nonnull @__PRETTY_FUNCTION__.sextract64) #10
  unreachable

sextract64.exit.i:                                ; preds = %2573
  %2578 = getelementptr i8, ptr %.val.i.i538, i64 40
  %.val29.i549 = load i64, ptr %2578, align 8
  %2579 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2580 = load i64, ptr %2579, align 8
  %2581 = sub nuw nsw i32 64, %2571
  %2582 = sub nsw i32 %2581, %2568
  %2583 = zext nneg i32 %2582 to i64
  %2584 = shl i64 %.val29.i549, %2583
  %2585 = zext nneg i32 %2581 to i64
  %2586 = ashr i64 %2584, %2585
  %2587 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2586)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2580, i64 noundef %2587)
  br label %fold_add.exit

2588:                                             ; preds = %2561
  %2589 = getelementptr inbounds nuw i8, ptr %.val.i.i538, i64 56
  %2590 = load i64, ptr %2589, align 8
  %2591 = and i64 %2567, 4294967295
  %2592 = lshr i64 %2590, %2591
  %2593 = add i64 %2570, 4294967295
  %2594 = and i64 %2593, 4294967295
  %2595 = shl nsw i64 -1, %2594
  %2596 = or i64 %2592, %2595
  %2597 = icmp eq i32 %2568, 0
  br i1 %2597, label %2610, label %.split.i540

.split.i540:                                      ; preds = %2588
  %2598 = icmp slt i32 %2568, 0
  %2599 = icmp slt i32 %2571, 1
  %or.cond.not13.i30.i = or i1 %2598, %2599
  %2600 = sub nsw i32 64, %2568
  %.not.i31.i = icmp slt i32 %2600, %2571
  %or.cond10.i32.i = select i1 %or.cond.not13.i30.i, i1 true, i1 %.not.i31.i
  br i1 %or.cond10.i32.i, label %2601, label %sextract64.exit33.i

2601:                                             ; preds = %.split.i540
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 621, ptr noundef nonnull @__PRETTY_FUNCTION__.sextract64) #10
  unreachable

sextract64.exit33.i:                              ; preds = %.split.i540
  %2602 = getelementptr inbounds nuw i8, ptr %.val.i.i538, i64 48
  %2603 = load i64, ptr %2602, align 8
  %2604 = sub nuw nsw i32 64, %2571
  %2605 = sub nsw i32 %2604, %2568
  %2606 = zext nneg i32 %2605 to i64
  %2607 = shl i64 %2603, %2606
  %2608 = zext nneg i32 %2604 to i64
  %2609 = ashr i64 %2607, %2608
  br label %2626

2610:                                             ; preds = %2588
  %2611 = xor i64 %2590, -1
  %2612 = and i64 %2596, %2611
  %2613 = icmp eq i32 %371, 0
  %2614 = and i64 %2612, 4294967295
  %spec.select.i.i546 = select i1 %2613, i64 %2614, i64 %2612
  %2615 = icmp eq i64 %spec.select.i.i546, 0
  br i1 %2615, label %fold_affected_mask.exit.thread.i547, label %.split27.i

fold_affected_mask.exit.thread.i547:              ; preds = %2610
  %2616 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2617 = load i64, ptr %2616, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2617, i64 noundef %2563)
  br label %fold_add.exit

.split27.i:                                       ; preds = %2610
  %2618 = add i32 %2571, -65
  %or.cond10.i36.i = icmp ult i32 %2618, -64
  br i1 %or.cond10.i36.i, label %2619, label %sextract64.exit37.i

2619:                                             ; preds = %.split27.i
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 621, ptr noundef nonnull @__PRETTY_FUNCTION__.sextract64) #10
  unreachable

sextract64.exit37.i:                              ; preds = %.split27.i
  %2620 = getelementptr inbounds nuw i8, ptr %.val.i.i538, i64 48
  %2621 = load i64, ptr %2620, align 8
  %2622 = sub i64 64, %2570
  %2623 = and i64 %2622, 4294967295
  %2624 = shl i64 %2621, %2623
  %2625 = ashr exact i64 %2624, %2623
  br label %2626

2626:                                             ; preds = %sextract64.exit37.i, %sextract64.exit33.i
  %phi.call.i = phi i64 [ %2609, %sextract64.exit33.i ], [ %2625, %sextract64.exit37.i ]
  %2627 = load i32, ptr %.076705, align 8
  %2628 = and i32 %2627, 255
  %2629 = zext nneg i32 %2628 to i64
  %2630 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2629
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 8
  %2632 = load i8, ptr %2631, align 8
  %2633 = icmp eq i8 %2632, 1
  call void @llvm.assume(i1 %2633)
  %2634 = icmp eq i32 %371, 0
  %sext.i.i543 = shl i64 %phi.call.i, 32
  %2635 = ashr exact i64 %sext.i.i543, 32
  %.031.i.i544 = select i1 %2634, i64 %2635, i64 %phi.call.i
  %2636 = icmp eq i64 %.031.i.i544, 0
  br i1 %2636, label %2637, label %2641

2637:                                             ; preds = %2626
  %2638 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2639 = load i64, ptr %2638, align 8
  %2640 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2639, i64 noundef %2640)
  br label %fold_add.exit

2641:                                             ; preds = %2626
  %2642 = or i64 %2596, -2147483648
  %.032.i.i545 = select i1 %2634, i64 %2642, i64 %2596
  %2643 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2644 = load i64, ptr %2643, align 8
  %2645 = inttoptr i64 %2644 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2645)
  %2646 = getelementptr i8, ptr %2645, i64 48
  %.val.i38.i = load ptr, ptr %2646, align 8
  %2647 = getelementptr inbounds nuw i8, ptr %.val.i38.i, i64 48
  store i64 %.031.i.i544, ptr %2647, align 8
  %2648 = xor i64 %.032.i.i545, -1
  %2649 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2648, i1 false)
  %2650 = trunc nuw nsw i64 %2649 to i32
  %2651 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i544, i1 true)
  %2652 = trunc nuw nsw i64 %2651 to i32
  %2653 = call i32 @llvm.umax.i32(i32 %2650, i32 %2652)
  %2654 = add nsw i32 %2653, -1
  %2655 = zext nneg i32 %2654 to i64
  %2656 = ashr exact i64 -9223372036854775808, %2655
  %2657 = getelementptr inbounds nuw i8, ptr %.val.i38.i, i64 56
  store i64 %2656, ptr %2657, align 8
  br label %fold_add.exit

2658:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %2659 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2660 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2661 = load i64, ptr %2660, align 8
  %2662 = inttoptr i64 %2661 to ptr
  %2663 = getelementptr i8, ptr %2662, i64 48
  %.val.i.i.i550 = load ptr, ptr %2663, align 8
  %.val.val.i.i.i551 = load i8, ptr %.val.i.i.i550, align 8, !range !15, !noundef !16
  %2664 = trunc nuw i8 %.val.val.i.i.i551 to i1
  %2665 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2666 = load i64, ptr %2665, align 8
  %2667 = inttoptr i64 %2666 to ptr
  br i1 %2664, label %2668, label %._crit_edge.i552

2668:                                             ; preds = %2658
  %2669 = getelementptr i8, ptr %2667, i64 48
  %.val.i12.i.i573 = load ptr, ptr %2669, align 8
  %.val.val.i13.i.i574 = load i8, ptr %.val.i12.i.i573, align 8, !range !15, !noundef !16
  %2670 = trunc nuw i8 %.val.val.i13.i.i574 to i1
  br i1 %2670, label %fold_const2.exit.i575, label %._crit_edge.i552

fold_const2.exit.i575:                            ; preds = %2668
  %2671 = getelementptr inbounds nuw i8, ptr %.val.i.i.i550, i64 40
  %2672 = load i64, ptr %2671, align 8
  %2673 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i573, i64 40
  %2674 = load i64, ptr %2673, align 8
  %2675 = load i32, ptr %.076705, align 8
  %2676 = and i32 %2675, 255
  %2677 = call fastcc i64 @do_constant_folding(i32 noundef %2676, i32 noundef %371, i64 noundef %2672, i64 noundef %2674)
  %2678 = load i64, ptr %2659, align 8
  %2679 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2677)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2678, i64 noundef %2679)
  br label %fold_add.exit

._crit_edge.i552:                                 ; preds = %2668, %2658
  %2680 = icmp eq i64 %2661, %2666
  br i1 %2680, label %fold_xx_to_i.exit.i, label %2681

2681:                                             ; preds = %._crit_edge.i552
  %2682 = getelementptr inbounds nuw i8, ptr %.val.i.i.i550, i64 16
  %2683 = load ptr, ptr %2682, align 8
  %.not15.i.i.i.i553 = icmp eq ptr %2683, %2662
  %.phi.trans.insert22.i = getelementptr i8, ptr %2667, i64 48
  %.val.i.i17.pre.i = load ptr, ptr %.phi.trans.insert22.i, align 8
  br i1 %.not15.i.i.i.i553, label %.loopexit.i561, label %2684

2684:                                             ; preds = %2681
  %2685 = getelementptr inbounds nuw i8, ptr %.val.i.i17.pre.i, i64 16
  %2686 = load ptr, ptr %2685, align 8
  %.not16.i.i.i.i554 = icmp eq ptr %2686, %2667
  br i1 %.not16.i.i.i.i554, label %.loopexit.i561, label %.lr.ph.i.i.i.i555

.lr.ph.i.i.i.i555:                                ; preds = %2684, %2688
  %.020.i.i.i.i556 = phi ptr [ %.0.i.i.i.i559, %2688 ], [ %2683, %2684 ]
  %2687 = icmp eq ptr %.020.i.i.i.i556, %2667
  br i1 %2687, label %fold_xx_to_i.exit.i, label %2688

2688:                                             ; preds = %.lr.ph.i.i.i.i555
  %2689 = getelementptr i8, ptr %.020.i.i.i.i556, i64 48
  %.0.val.i.i.i.i557 = load ptr, ptr %2689, align 8
  %.0.in.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i557, i64 16
  %.0.i.i.i.i559 = load ptr, ptr %.0.in.i.i.i.i558, align 8
  %.not.i.i.i.i560 = icmp eq ptr %.0.i.i.i.i559, %2662
  br i1 %.not.i.i.i.i560, label %.loopexit.i561, label %.lr.ph.i.i.i.i555, !llvm.loop !18

fold_xx_to_i.exit.i:                              ; preds = %.lr.ph.i.i.i.i555, %._crit_edge.i552
  %2690 = load i64, ptr %2659, align 8
  %2691 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2690, i64 noundef %2691)
  br label %fold_add.exit

.loopexit.i561:                                   ; preds = %2688, %2684, %2681
  %.val.i.i.i.i18.i = load i8, ptr %.val.i.i17.pre.i, align 8, !range !15, !noundef !16
  %2692 = trunc nuw i8 %.val.i.i.i.i18.i to i1
  br i1 %2692, label %arg_is_const_val.exit.i.i570, label %2696

arg_is_const_val.exit.i.i570:                     ; preds = %.loopexit.i561
  %2693 = getelementptr i8, ptr %.val.i.i17.pre.i, i64 40
  %.val2.i.i.i.i.i571 = load i64, ptr %2693, align 8
  %2694 = icmp eq i64 %.val2.i.i.i.i.i571, 0
  br i1 %2694, label %fold_xi_to_x.exit.i572, label %2696

fold_xi_to_x.exit.i572:                           ; preds = %arg_is_const_val.exit.i.i570
  %2695 = load i64, ptr %2659, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2695, i64 noundef %2661)
  br label %fold_add.exit

2696:                                             ; preds = %arg_is_const_val.exit.i.i570, %.loopexit.i561
  %2697 = call fastcc zeroext i1 @fold_sub_to_neg(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br i1 %2697, label %fold_add.exit, label %2698

2698:                                             ; preds = %2696
  %2699 = load i64, ptr %2665, align 8
  %2700 = inttoptr i64 %2699 to ptr
  %2701 = getelementptr i8, ptr %2700, i64 48
  %.val.i.i562 = load ptr, ptr %2701, align 8
  %.val.val.i.i563 = load i8, ptr %.val.i.i562, align 8, !range !15, !noundef !16
  %2702 = trunc nuw i8 %.val.val.i.i563 to i1
  br i1 %2702, label %2703, label %2714

2703:                                             ; preds = %2698
  %2704 = getelementptr inbounds nuw i8, ptr %.val.i.i562, i64 40
  %2705 = load i64, ptr %2704, align 8
  %2706 = load i32, ptr %15, align 8
  %2707 = icmp eq i32 %2706, 0
  %2708 = select i1 %2707, i32 17, i32 78
  %2709 = load i32, ptr %.076705, align 8
  %2710 = and i32 %2709, -256
  %2711 = or disjoint i32 %2710, %2708
  store i32 %2711, ptr %.076705, align 8
  %2712 = sub i64 0, %2705
  %2713 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2712)
  store i64 %2713, ptr %2665, align 8
  br label %2714

2714:                                             ; preds = %2703, %2698
  %2715 = load i32, ptr %.076705, align 8
  %2716 = and i32 %2715, 255
  %2717 = zext nneg i32 %2716 to i64
  %2718 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2717
  %2719 = getelementptr inbounds nuw i8, ptr %2718, i64 8
  %2720 = load i8, ptr %2719, align 8
  %.not.i.i564 = icmp eq i8 %2720, 0
  br i1 %.not.i.i564, label %fold_add.exit, label %.lr.ph.i.i565

.lr.ph.i.i565:                                    ; preds = %2714
  %wide.trip.count.i.i566 = zext i8 %2720 to i64
  br label %2721

2721:                                             ; preds = %2721, %.lr.ph.i.i565
  %indvars.iv.i.i567 = phi i64 [ 0, %.lr.ph.i.i565 ], [ %indvars.iv.next.i.i568, %2721 ]
  %2722 = getelementptr inbounds nuw i64, ptr %2659, i64 %indvars.iv.i.i567
  %2723 = load i64, ptr %2722, align 8
  %2724 = inttoptr i64 %2723 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2724)
  %indvars.iv.next.i.i568 = add nuw nsw i64 %indvars.iv.i.i567, 1
  %exitcond.not.i.i569 = icmp eq i64 %indvars.iv.next.i.i568, %wide.trip.count.i.i566
  br i1 %exitcond.not.i.i569, label %fold_add.exit, label %2721, !llvm.loop !17

2725:                                             ; preds = %copy_propagate.exit
  %2726 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2727 = load i64, ptr %2726, align 8
  %2728 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2729 = load i64, ptr %2728, align 8
  %2730 = inttoptr i64 %2727 to ptr
  %2731 = inttoptr i64 %2729 to ptr
  %2732 = icmp eq i64 %2727, %2729
  br i1 %2732, label %fold_xx_to_i.exit.i597, label %2733

2733:                                             ; preds = %2725
  %2734 = getelementptr i8, ptr %2730, i64 48
  %.val.i.i.i.i.i576 = load ptr, ptr %2734, align 8
  %2735 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i576, i64 16
  %2736 = load ptr, ptr %2735, align 8
  %.not15.i.i.i.i577 = icmp eq ptr %2736, %2730
  %.phi.trans.insert.i578 = getelementptr i8, ptr %2731, i64 48
  %.val.i.i.pre.i579 = load ptr, ptr %.phi.trans.insert.i578, align 8
  br i1 %.not15.i.i.i.i577, label %.loopexit.i587, label %2737

2737:                                             ; preds = %2733
  %2738 = getelementptr inbounds nuw i8, ptr %.val.i.i.pre.i579, i64 16
  %2739 = load ptr, ptr %2738, align 8
  %.not16.i.i.i.i580 = icmp eq ptr %2739, %2731
  br i1 %.not16.i.i.i.i580, label %.loopexit.i587, label %.lr.ph.i.i.i.i581

.lr.ph.i.i.i.i581:                                ; preds = %2737, %2741
  %.020.i.i.i.i582 = phi ptr [ %.0.i.i.i.i585, %2741 ], [ %2736, %2737 ]
  %2740 = icmp eq ptr %.020.i.i.i.i582, %2731
  br i1 %2740, label %fold_xx_to_i.exit.i597, label %2741

2741:                                             ; preds = %.lr.ph.i.i.i.i581
  %2742 = getelementptr i8, ptr %.020.i.i.i.i582, i64 48
  %.0.val.i.i.i.i583 = load ptr, ptr %2742, align 8
  %.0.in.i.i.i.i584 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i583, i64 16
  %.0.i.i.i.i585 = load ptr, ptr %.0.in.i.i.i.i584, align 8
  %.not.i.i.i.i586 = icmp eq ptr %.0.i.i.i.i585, %2730
  br i1 %.not.i.i.i.i586, label %.loopexit.i587, label %.lr.ph.i.i.i.i581, !llvm.loop !18

fold_xx_to_i.exit.i597:                           ; preds = %.lr.ph.i.i.i.i581, %2725
  %2743 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2744 = load i64, ptr %2743, align 8
  %2745 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2744, i64 noundef %2745)
  br label %fold_add.exit

.loopexit.i587:                                   ; preds = %2741, %2737, %2733
  %.val.i.i.i.i9.i = load i8, ptr %.val.i.i.pre.i579, align 8, !range !15, !noundef !16
  %2746 = trunc nuw i8 %.val.i.i.i.i9.i to i1
  br i1 %2746, label %arg_is_const_val.exit.i.i594, label %2751

arg_is_const_val.exit.i.i594:                     ; preds = %.loopexit.i587
  %2747 = getelementptr i8, ptr %.val.i.i.pre.i579, i64 40
  %.val2.i.i.i.i.i595 = load i64, ptr %2747, align 8
  %2748 = icmp eq i64 %.val2.i.i.i.i.i595, 0
  br i1 %2748, label %fold_xi_to_x.exit.i596, label %2751

fold_xi_to_x.exit.i596:                           ; preds = %arg_is_const_val.exit.i.i594
  %2749 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2750 = load i64, ptr %2749, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2750, i64 noundef %2727)
  br label %fold_add.exit

2751:                                             ; preds = %arg_is_const_val.exit.i.i594, %.loopexit.i587
  %2752 = call fastcc zeroext i1 @fold_sub_to_neg(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br i1 %2752, label %fold_add.exit, label %2753

2753:                                             ; preds = %2751
  %2754 = load i32, ptr %.076705, align 8
  %2755 = and i32 %2754, 255
  %2756 = zext nneg i32 %2755 to i64
  %2757 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2756
  %2758 = getelementptr inbounds nuw i8, ptr %2757, i64 8
  %2759 = load i8, ptr %2758, align 8
  %.not.i.i588 = icmp eq i8 %2759, 0
  br i1 %.not.i.i588, label %fold_add.exit, label %.lr.ph.i.i589

.lr.ph.i.i589:                                    ; preds = %2753
  %2760 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %wide.trip.count.i.i590 = zext i8 %2759 to i64
  br label %2761

2761:                                             ; preds = %2761, %.lr.ph.i.i589
  %indvars.iv.i.i591 = phi i64 [ 0, %.lr.ph.i.i589 ], [ %indvars.iv.next.i.i592, %2761 ]
  %2762 = getelementptr inbounds nuw i64, ptr %2760, i64 %indvars.iv.i.i591
  %2763 = load i64, ptr %2762, align 8
  %2764 = inttoptr i64 %2763 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2764)
  %indvars.iv.next.i.i592 = add nuw nsw i64 %indvars.iv.i.i591, 1
  %exitcond.not.i.i593 = icmp eq i64 %indvars.iv.next.i.i592, %wide.trip.count.i.i590
  br i1 %exitcond.not.i.i593, label %fold_add.exit, label %2761, !llvm.loop !17

2765:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_addsub2(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i1 noundef zeroext false)
  br label %fold_add.exit

2766:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_xor(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

2767:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  %2768 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef 0, i64 noundef -1) #9
  %.not10.i.i.i598 = icmp eq ptr %2768, null
  br i1 %.not10.i.i.i598, label %finish_ebb.exit, label %.lr.ph.i.i.i599

.lr.ph.i.i.i599:                                  ; preds = %2767, %2792
  %2769 = phi ptr [ %2795, %2792 ], [ %2768, %2767 ]
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 56
  %2771 = load ptr, ptr %2770, align 8
  %2772 = getelementptr i8, ptr %2771, i64 48
  %.val.i.i.i.i600 = load ptr, ptr %2772, align 8
  call void @interval_tree_remove(ptr noundef nonnull %2769, ptr noundef nonnull %17) #9
  %2773 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i600, i64 24
  %2774 = load ptr, ptr %2773, align 8
  %2775 = icmp eq ptr %2774, %2769
  br i1 %2775, label %2776, label %.preheader.i.i.i.i601

2776:                                             ; preds = %.lr.ph.i.i.i599
  %2777 = getelementptr inbounds nuw i8, ptr %2774, i64 48
  %2778 = load ptr, ptr %2777, align 8
  store ptr %2778, ptr %2773, align 8
  %2779 = icmp eq ptr %2778, null
  br i1 %2779, label %2780, label %2782

2780:                                             ; preds = %2776
  %2781 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i600, i64 32
  store ptr %2773, ptr %2781, align 8
  br label %2782

2782:                                             ; preds = %2780, %2776
  store ptr null, ptr %2777, align 8
  br label %2792

.preheader.i.i.i.i601:                            ; preds = %.lr.ph.i.i.i599, %.preheader.i.i.i.i601
  %.0.i.i.i.i602 = phi ptr [ %2784, %.preheader.i.i.i.i601 ], [ %2774, %.lr.ph.i.i.i599 ]
  %2783 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i602, i64 48
  %2784 = load ptr, ptr %2783, align 8
  %.not.i.i.i.i603 = icmp eq ptr %2784, %2769
  br i1 %.not.i.i.i.i603, label %2785, label %.preheader.i.i.i.i601, !llvm.loop !13

2785:                                             ; preds = %.preheader.i.i.i.i601
  %2786 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i602, i64 48
  %2787 = getelementptr inbounds nuw i8, ptr %2784, i64 48
  %2788 = load ptr, ptr %2787, align 8
  store ptr %2788, ptr %2786, align 8
  %2789 = icmp eq ptr %2788, null
  br i1 %2789, label %2790, label %2792

2790:                                             ; preds = %2785
  %2791 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i600, i64 32
  store ptr %2786, ptr %2791, align 8
  br label %2792

2792:                                             ; preds = %2790, %2785, %2782
  %2793 = getelementptr inbounds nuw i8, ptr %2769, i64 48
  store ptr null, ptr %2793, align 8
  %2794 = load ptr, ptr %5, align 8
  store ptr %2769, ptr %2794, align 8
  store ptr %2793, ptr %5, align 8
  %2795 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef 0, i64 noundef -1) #9
  %.not.i.i.i604 = icmp eq ptr %2795, null
  br i1 %.not.i.i.i604, label %finish_ebb.exit, label %.lr.ph.i.i.i599

finish_ebb.exit:                                  ; preds = %2792, %2767
  %.val.i.i606 = load ptr, ptr %17, align 8
  %2796 = icmp eq ptr %.val.i.i606, null
  call void @llvm.assume(i1 %2796)
  br label %fold_add.exit

2797:                                             ; preds = %copy_propagate.exit
  %2798 = load i32, ptr %.076705, align 8
  %2799 = and i32 %2798, 255
  %2800 = zext nneg i32 %2799 to i64
  %2801 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %2800
  %2802 = getelementptr inbounds nuw i8, ptr %2801, i64 8
  %2803 = load i8, ptr %2802, align 8
  %.not.i607 = icmp eq i8 %2803, 0
  br i1 %.not.i607, label %fold_add.exit, label %.lr.ph.i608

.lr.ph.i608:                                      ; preds = %2797
  %2804 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %wide.trip.count.i609 = zext i8 %2803 to i64
  br label %2805

2805:                                             ; preds = %2805, %.lr.ph.i608
  %indvars.iv.i610 = phi i64 [ 0, %.lr.ph.i608 ], [ %indvars.iv.next.i611, %2805 ]
  %2806 = getelementptr inbounds nuw i64, ptr %2804, i64 %indvars.iv.i610
  %2807 = load i64, ptr %2806, align 8
  %2808 = inttoptr i64 %2807 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2808)
  %indvars.iv.next.i611 = add nuw nsw i64 %indvars.iv.i610, 1
  %exitcond.not.i612 = icmp eq i64 %indvars.iv.next.i611, %wide.trip.count.i609
  br i1 %exitcond.not.i612, label %fold_add.exit, label %2805, !llvm.loop !17

fold_add.exit:                                    ; preds = %2761, %2721, %2557, %2471, %2411, %2263, %2133, %2091, %1789, %1714, %1674, %1363, %1196, %1001, %954, %929, %446, %412, %2805, %2797, %2753, %2751, %fold_xi_to_x.exit.i596, %fold_xx_to_i.exit.i597, %2714, %2696, %fold_xi_to_x.exit.i572, %fold_xx_to_i.exit.i, %fold_const2.exit.i575, %2641, %2637, %fold_affected_mask.exit.thread.i547, %sextract64.exit.i, %.thread96.i, %2545, %2538, %2528, %2524, %2521, %2519, %2507, %args_are_copies.exit.i537, %swap_commutative.exit24.i, %args_are_copies.exit.i516, %swap_commutative.exit.i484, %2381, %arg_is_const_val.exit.thread.i470, %2359, %2351, %2287, %2281, %2276, %2257, %2238, %2214, %2195, %2192, %fold_xi_to_x.exit.i463, %fold_ix_to_i.exit.i, %fold_const2.exit.i467, %finish_folding.exit.sink.split.i444, %.loopexit.i437, %2083, %1947, %fold_xi_to_not.exit.i404, %fold_const2_commutative.exit.i408, %1893, %1891, %fold_const1.exit.thread.i386, %1835, %fold_xi_to_not.exit.i375, %fold_const2_commutative.exit.i379, %1782, %1775, %finish_folding.exit.sink.split.i, %swap_commutative.exit.i._crit_edge.i327.thread, %.thread23.i308, %fold_xi_to_x.exit.i317, %fold_xi_to_i.exit.i, %fold_const2.exit.i318, %1625, %1622, %1543, %args_are_copies.exit.i303, %1502, %1495, %remove_mem_copy_in.exit.i, %1457, %1421, %find_mem_copy_for.exit.thread.i, %1404, %1355, %1303, %1301, %fold_affected_mask.exit.thread.i227, %fold_const1.exit.thread.i228, %1243, %1239, %fold_affected_mask.exit.thread.i216, %fold_const1.exit.thread.i217, %1189, %1185, %1135, %1133, %fold_affected_mask.exit.thread.i, %extract64.exit.i, %swap_commutative.exit.i._crit_edge.i183.thread, %fold_xi_to_not.exit.i, %fold_xi_to_x.exit.i189, %fold_const2_commutative.exit.i192, %args_are_copies.exit.thread.i, %971, %948, %941, %.thread.i, %fold_xi_to_x.exit.i153, %fold_const2.exit.i, %881, %878, %deposit64.exit68.i, %808, %deposit64.exit.i, %.split.i, %.split8.i, %fold_const1.exit.thread.i, %690, %685, %679, %649, %645, %602, %arg_is_const_val.exit.thread.i, %finish_ebb.exit.i, %560, %548, %539, %438, %fold_xi_to_x.exit.i117, %swap_commutative.exit.i._crit_edge.i.thread, %fold_xi_to_x.exit.i, %fold_const2_commutative.exit.i, %finish_ebb.exit, %2766, %2765, %2267, %2095, %fold_qemu_ld_1reg.exit424, %fold_qemu_ld_1reg.exit, %1974, %1973, %1972, %1503, %1412, %fold_tcg_ld.exit, %483, %482, %481, %fold_add2.exit, %fold_call.exit
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %18, !llvm.loop !20

.critedge:                                        ; preds = %fold_add.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  %80 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 1
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i32 %71, 0
  %sext.i = shl i64 %72, 32
  %85 = ashr exact i64 %sext.i, 32
  %.031.i = select i1 %84, i64 %85, i64 %72
  %86 = icmp eq i64 %.031.i, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %fold_affected_mask.exit
  %88 = load i64, ptr %3, align 8
  %89 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %88, i64 noundef %89)
  br label %fold_masks_zs.exit

90:                                               ; preds = %fold_affected_mask.exit
  %91 = and i64 %76, %74
  %92 = or i64 %91, -2147483648
  %.032.i = select i1 %84, i64 %92, i64 %91
  %93 = load i64, ptr %3, align 8
  %94 = inttoptr i64 %93 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %94)
  %95 = getelementptr i8, ptr %94, i64 48
  %.val.i31 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.val.i31, i64 48
  store i64 %.031.i, ptr %96, align 8
  %97 = xor i64 %.032.i, -1
  %98 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %97, i1 false)
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i, i1 true)
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = tail call i32 @llvm.umax.i32(i32 %99, i32 %101)
  %103 = tail call i32 @llvm.usub.sat.i32(i32 %102, i32 1)
  %104 = zext nneg i32 %103 to i64
  %105 = ashr exact i64 -9223372036854775808, %104
  %106 = getelementptr inbounds nuw i8, ptr %.val.i31, i64 56
  store i64 %105, ptr %106, align 8
  br label %fold_masks_zs.exit

fold_masks_zs.exit:                               ; preds = %90, %87, %fold_affected_mask.exit.thread, %fold_xx_to_x.exit, %fold_xi_to_x.exit, %fold_xi_to_i.exit, %fold_const2_commutative.exit
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
  %80 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 1
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i32 %72, 0
  %sext.i = shl i64 %.027, 32
  %85 = ashr exact i64 %sext.i, 32
  %.031.i = select i1 %84, i64 %85, i64 %.027
  %86 = icmp eq i64 %.031.i, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %71
  %88 = load i64, ptr %3, align 8
  %89 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %88, i64 noundef %89)
  br label %fold_masks_zs.exit

90:                                               ; preds = %71
  %91 = and i64 %76, %74
  %92 = or i64 %91, -2147483648
  %.032.i = select i1 %84, i64 %92, i64 %91
  %93 = load i64, ptr %3, align 8
  %94 = inttoptr i64 %93 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %94)
  %95 = getelementptr i8, ptr %94, i64 48
  %.val.i38 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.val.i38, i64 48
  store i64 %.031.i, ptr %96, align 8
  %97 = xor i64 %.032.i, -1
  %98 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %97, i1 false)
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i, i1 true)
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = tail call i32 @llvm.umax.i32(i32 %99, i32 %101)
  %103 = tail call i32 @llvm.usub.sat.i32(i32 %102, i32 1)
  %104 = zext nneg i32 %103 to i64
  %105 = ashr exact i64 -9223372036854775808, %104
  %106 = getelementptr inbounds nuw i8, ptr %.val.i38, i64 56
  store i64 %105, ptr %106, align 8
  br label %fold_masks_zs.exit

fold_masks_zs.exit:                               ; preds = %90, %87, %fold_affected_mask.exit.thread, %fold_ix_to_not.exit, %fold_xi_to_x.exit, %fold_xx_to_i.exit, %fold_const2.exit
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
  %.0 = phi i64 [ 1, %48 ], [ 3, %49 ], [ 7, %50 ], [ %58, %51 ], [ 0, %46 ], [ 0, %46 ]
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
  br label %41

fold_const1.exit:                                 ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %19 = load i64, ptr %18, align 8
  %.val = load i32, ptr %1, align 8
  %20 = getelementptr i8, ptr %1, i64 32
  %.val6 = load i64, ptr %20, align 8
  %21 = and i32 %.val, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %30 = or i64 %19, -2147483648
  %.032.i.i = select i1 %29, i64 %30, i64 %19
  %31 = inttoptr i64 %.val6 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %31)
  %32 = getelementptr i8, ptr %31, i64 48
  %.val.i.i7 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val.i.i7, i64 48
  store i64 -1, ptr %33, align 8
  %34 = xor i64 %.032.i.i, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 false)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = tail call i32 @llvm.usub.sat.i32(i32 %36, i32 1)
  %38 = zext nneg i32 %37 to i64
  %39 = ashr exact i64 -9223372036854775808, %38
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i7, i64 56
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %fold_const1.exit.thread, %fold_const1.exit
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
  %66 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 1
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %sext.i = shl i64 %58, 32
  %73 = ashr exact i64 %sext.i, 32
  %.031.i = select i1 %72, i64 %73, i64 %58
  %74 = icmp eq i64 %.031.i, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %.loopexit
  %76 = load i64, ptr %3, align 8
  %77 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %76, i64 noundef %77)
  br label %fold_masks_zs.exit

78:                                               ; preds = %.loopexit
  %79 = and i64 %62, %60
  %80 = or i64 %79, -2147483648
  %.032.i = select i1 %72, i64 %80, i64 %79
  %81 = load i64, ptr %3, align 8
  %82 = inttoptr i64 %81 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %82)
  %83 = getelementptr i8, ptr %82, i64 48
  %.val.i18 = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val.i18, i64 48
  store i64 %.031.i, ptr %84, align 8
  %85 = xor i64 %.032.i, -1
  %86 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %85, i1 false)
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i, i1 true)
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = tail call i32 @llvm.umax.i32(i32 %87, i32 %89)
  %91 = tail call i32 @llvm.usub.sat.i32(i32 %90, i32 1)
  %92 = zext nneg i32 %91 to i64
  %93 = ashr exact i64 -9223372036854775808, %92
  %94 = getelementptr inbounds nuw i8, ptr %.val.i18, i64 56
  store i64 %93, ptr %94, align 8
  br label %fold_masks_zs.exit

fold_masks_zs.exit:                               ; preds = %78, %75, %fold_xx_to_x.exit, %fold_xi_to_x.exit, %fold_const2_commutative.exit
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
  br label %83

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
  br label %83

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
  br label %83

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
  br label %83

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
  %65 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 1
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  %72 = or i64 %62, -2147483648
  %.032.i.i = select i1 %71, i64 %72, i64 %62
  %73 = inttoptr i64 %.val13 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %73)
  %74 = getelementptr i8, ptr %73, i64 48
  %.val.i.i22 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val.i.i22, i64 48
  store i64 -1, ptr %75, align 8
  %76 = xor i64 %.032.i.i, -1
  %77 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %76, i1 false)
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = tail call i32 @llvm.usub.sat.i32(i32 %78, i32 1)
  %80 = zext nneg i32 %79 to i64
  %81 = ashr exact i64 -9223372036854775808, %80
  %82 = getelementptr inbounds nuw i8, ptr %.val.i.i22, i64 56
  store i64 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %fold_ix_to_not.exit, %fold_xi_to_x.exit, %fold_xx_to_i.exit, %fold_const2.exit, %57
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
  br label %33

14:                                               ; preds = %2
  %15 = tail call fastcc i32 @fold_setcond_zmask(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %33, label %17

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
  %24 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 1
  tail call void @llvm.assume(i1 %27)
  %28 = load i64, ptr %3, align 8
  %29 = inttoptr i64 %28 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %29)
  %30 = getelementptr i8, ptr %29, i64 48
  %.val.i.i = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  store i64 -2, ptr %32, align 8
  br label %33

33:                                               ; preds = %14, %20, %10
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
  %80 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 1
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  %sext.i = shl i64 %72, 32
  %87 = ashr exact i64 %sext.i, 32
  %.031.i = select i1 %86, i64 %87, i64 %72
  %88 = icmp eq i64 %.031.i, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %67
  %90 = load i64, ptr %3, align 8
  %91 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %90, i64 noundef %91)
  br label %fold_masks_zs.exit

92:                                               ; preds = %67
  %93 = and i64 %76, %74
  %94 = or i64 %93, -2147483648
  %.032.i = select i1 %86, i64 %94, i64 %93
  %95 = load i64, ptr %3, align 8
  %96 = inttoptr i64 %95 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %96)
  %97 = getelementptr i8, ptr %96, i64 48
  %.val.i24 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.val.i24, i64 48
  store i64 %.031.i, ptr %98, align 8
  %99 = xor i64 %.032.i, -1
  %100 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %99, i1 false)
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i, i1 true)
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = tail call i32 @llvm.umax.i32(i32 %101, i32 %103)
  %105 = tail call i32 @llvm.usub.sat.i32(i32 %104, i32 1)
  %106 = zext nneg i32 %105 to i64
  %107 = ashr exact i64 -9223372036854775808, %106
  %108 = getelementptr inbounds nuw i8, ptr %.val.i24, i64 56
  store i64 %107, ptr %108, align 8
  br label %fold_masks_zs.exit

fold_masks_zs.exit:                               ; preds = %92, %89, %fold_xi_to_not.exit, %fold_xi_to_x.exit, %fold_xx_to_i.exit, %fold_const2_commutative.exit
  ret void
}

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

declare void @interval_tree_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare ptr @tcg_malloc_internal(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

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
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %22, %17 ], [ %25, %23 ], [ %31, %26 ], [ %34, %32 ], [ %40, %35 ], [ %43, %41 ], [ %48, %44 ], [ %50, %49 ], [ %55, %51 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %64, %62 ], [ %67, %65 ], [ %70, %68 ], [ %73, %71 ], [ %76, %74 ], [ %95, %92 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ %112, %106 ], [ %119, %113 ], [ %121, %120 ], [ %123, %122 ], [ %125, %124 ], [ %127, %126 ], [ %132, %128 ], [ %137, %133 ], [ %143, %138 ], [ %149, %144 ], [ %154, %150 ], [ %159, %155 ], [ %161, %160 ], [ %163, %162 ], [ %168, %164 ], [ %173, %169 ], [ %175, %174 ], [ %177, %176 ], [ %81, %79 ], [ %3, %77 ], [ %84, %83 ], [ %3, %82 ], [ %89, %87 ], [ %3, %85 ], [ %spec.select.i, %90 ]
  %179 = icmp eq i32 %1, 0
  %sext = shl i64 %.0.i, 32
  %180 = ashr exact i64 %sext, 32
  %.0 = select i1 %179, i64 %180, i64 %.0.i
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.tcg_opt_gen_mov, i64 %25
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

declare void @tcg_op_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tcg_constant_internal(i32 noundef, i64 noundef) local_unnamed_addr #2

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
  %91 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i8, ptr %92, align 8
  %.not.i = icmp eq i8 %93, 0
  br i1 %.not.i, label %finish_folding.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread120
  %wide.trip.count.i = zext i8 %93 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %95 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  %96 = load i64, ptr %95, align 8
  %97 = inttoptr i64 %96 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %97)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %finish_folding.exit, label %94, !llvm.loop !17

finish_folding.exit:                              ; preds = %94, %.thread120, %61
  ret void
}

declare ptr @tcg_op_insert_before(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

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
  %.sink9 = phi i32 [ %70, %68 ], [ %61, %args_are_copies.exit ]
  %71 = zext nneg i32 %.sink9 to i64
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
  %.0.i = phi i1 [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %42, %40 ], [ %45, %43 ]
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
  %.0.i21 = phi i1 [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %71, %69 ], [ %74, %72 ]
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
  br i1 %93, label %switch.lookup29, label %do_constant_folding_cond_eq.exit

switch.lookup:                                    ; preds = %args_are_copies.exit
  %94 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.do_constant_folding_cond, i64 %94
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %do_constant_folding_cond_eq.exit

switch.lookup29:                                  ; preds = %92
  %95 = zext nneg i32 %switch.tableidx28 to i64
  %switch.gep30 = getelementptr inbounds nuw i32, ptr @switch.table.do_constant_folding_cond2, i64 %95
  %switch.load31 = load i32, ptr %switch.gep30, align 4
  br label %do_constant_folding_cond_eq.exit

do_constant_folding_cond_eq.exit:                 ; preds = %92, %switch.lookup29, %switch.lookup, %.loopexit, %arg_is_const_val.exit, %do_constant_folding_cond_32.exit, %do_constant_folding_cond_64.exit, %12
  %.1 = phi i32 [ %47, %do_constant_folding_cond_32.exit ], [ %76, %do_constant_folding_cond_64.exit ], [ -1, %12 ], [ -1, %arg_is_const_val.exit ], [ -1, %.loopexit ], [ %switch.load, %switch.lookup ], [ %switch.load31, %switch.lookup29 ], [ -1, %92 ]
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
  %.0.i = phi i1 [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %86, %84 ], [ %89, %87 ]
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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.do_constant_folding_cond2, i64 %140
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread:                                          ; preds = %119, %133, %switch.lookup, %args_are_copies.exit83, %args_are_copies.exit83, %args_are_copies.exit83, %args_are_copies.exit83, %args_are_copies.exit83, %135, %124, %128, %111, %115, %do_constant_folding_cond_64.exit, %105, %98, %do_constant_folding_cond_eq.exit
  %.3 = phi i32 [ -1, %do_constant_folding_cond_eq.exit ], [ %91, %do_constant_folding_cond_64.exit ], [ -1, %105 ], [ -1, %98 ], [ -1, %115 ], [ -1, %111 ], [ -1, %128 ], [ -1, %124 ], [ 0, %args_are_copies.exit83 ], [ 0, %args_are_copies.exit83 ], [ 0, %args_are_copies.exit83 ], [ 0, %args_are_copies.exit83 ], [ 0, %args_are_copies.exit83 ], [ 1, %135 ], [ %switch.load, %switch.lookup ], [ -1, %133 ], [ -1, %119 ]
  ret i32 %.3
}

declare i64 @dup_const(i32 noundef, i64 noundef) local_unnamed_addr #2

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

declare ptr @interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @interval_tree_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.fold_setcond_zmask, i64 %30
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
    i32 9, label %40
    i32 10, label %42
    i32 12, label %42
    i32 11, label %43
    i32 13, label %43
  ]

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %38
  %.046 = phi i1 [ true, %39 ], [ false, %38 ]
  %41 = icmp eq i64 %.052, 0
  br i1 %41, label %45, label %.thread

42:                                               ; preds = %38, %38
  br label %43

43:                                               ; preds = %38, %38, %42
  %.1 = phi i1 [ true, %42 ], [ false, %38 ], [ false, %38 ]
  %44 = icmp eq i64 %.052, 1
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %40, %43
  %.263 = phi i1 [ %.046, %40 ], [ %.1, %43 ]
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

.thread:                                          ; preds = %54, %60, %57, %46, %38, %36, %40, %43, %switch.lookup, %3
  %.054 = phi i32 [ 0, %3 ], [ 1, %switch.lookup ], [ 0, %43 ], [ 0, %40 ], [ 0, %36 ], [ 0, %38 ], [ -1, %54 ], [ -1, %60 ], [ -1, %57 ], [ 1, %46 ]
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

declare ptr @tcg_op_insert_after(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @fold_sub_to_neg(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i = load ptr, ptr %6, align 8
  %.val.val.i = load i8, ptr %.val.i, align 8, !range !15, !noundef !16
  %7 = trunc nuw i8 %.val.val.i to i1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %15 [
    i32 0, label %16
    i32 1, label %14
    i32 3, label %.critedge
    i32 4, label %.critedge
    i32 5, label %.critedge
  ]

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2658, ptr noundef nonnull @__func__.fold_sub_to_neg, ptr noundef null) #10
  unreachable

16:                                               ; preds = %14, %11
  %.010 = phi i32 [ 114, %14 ], [ 54, %11 ]
  %17 = load i32, ptr %1, align 8
  %18 = and i32 %17, -256
  %19 = or disjoint i32 %18, %.010
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
  %29 = zext nneg i32 %.010 to i64
  %30 = getelementptr inbounds nuw %struct.TCGOpDef, ptr @tcg_op_defs, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 1
  tail call void @llvm.assume(i1 %33)
  %34 = load i32, ptr %12, align 8
  %35 = icmp eq i32 %34, 0
  %sext.i.i.i = shl i64 %28, 32
  %36 = ashr exact i64 %sext.i.i.i, 32
  %.031.i.i.i = select i1 %35, i64 %36, i64 %28
  %37 = icmp eq i64 %.031.i.i.i, 0
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  br i1 %37, label %40, label %42

40:                                               ; preds = %16
  %41 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %39, i64 noundef %41)
  br label %.critedge

42:                                               ; preds = %16
  %43 = inttoptr i64 %39 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %43)
  %44 = getelementptr i8, ptr %43, i64 48
  %.val.i.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 48
  store i64 %.031.i.i.i, ptr %45, align 8
  %46 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i.i, i1 true)
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = tail call i32 @llvm.umax.i32(i32 %47, i32 33)
  %49 = select i1 %35, i32 %48, i32 %47
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %49, i32 1)
  %51 = zext nneg i32 %50 to i64
  %52 = ashr exact i64 -9223372036854775808, %51
  %53 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  store i64 %52, ptr %53, align 8
  br label %.critedge

.critedge:                                        ; preds = %42, %40, %11, %11, %11, %2, %8
  %.011 = phi i1 [ false, %8 ], [ false, %2 ], [ false, %11 ], [ false, %11 ], [ false, %11 ], [ true, %40 ], [ true, %42 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
