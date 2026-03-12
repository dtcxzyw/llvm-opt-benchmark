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
@switch.table.fold_setcond_zmask = private unnamed_addr constant [8 x i64] [i64 0, i64 1, i64 1, i64 0, i64 poison, i64 poison, i64 0, i64 1], align 8

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
  %9 = getelementptr [56 x i8], ptr %0, i64 %indvars.iv
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
  br i1 %23, label %24, label %278

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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 672
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %33, %37
  %39 = sdiv exact i64 %38, 56
  %40 = lshr i64 %39, 6
  %41 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %40
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
  %58 = call ptr @tcg_malloc_internal(ptr noundef nonnull %35, i32 noundef 64) #10
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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i33.i
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
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.076705, i64 %114
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
  %130 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %indvars.iv.i, 63
  %133 = shl nuw i64 1, %132
  %134 = and i64 %133, %131
  %.not30.i = icmp eq i64 %134, 0
  br i1 %.not30.i, label %reset_ts.exit663, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 672
  %138 = getelementptr inbounds nuw [56 x i8], ptr %137, i64 %indvars.iv.i
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
  call void @interval_tree_remove(ptr noundef nonnull %.042.i661, ptr noundef nonnull %17) #10
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
  br i1 %.not31.i, label %192, label %remove_mem_copy_all.exit.i

192:                                              ; preds = %.loopexit.i
  %193 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef 0, i64 noundef -1) #10
  %.not9.i.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i.i, label %remove_mem_copy_all.exit.i, label %.lr.ph.i.i37.i

.lr.ph.i.i37.i:                                   ; preds = %192, %217
  %194 = phi ptr [ %220, %217 ], [ %193, %192 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 48
  %.val.i.i.i.i = load ptr, ptr %197, align 8
  call void @interval_tree_remove(ptr noundef nonnull %194, ptr noundef nonnull %17) #10
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
  %220 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef 0, i64 noundef -1) #10
  %.not.i.i39.i = icmp eq ptr %220, null
  br i1 %.not.i.i39.i, label %remove_mem_copy_all.exit.i, label %.lr.ph.i.i37.i

remove_mem_copy_all.exit.i:                       ; preds = %217, %192, %.loopexit.i
  %.not45.i = icmp eq i32 %26, 0
  br i1 %.not45.i, label %fold_call.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %remove_mem_copy_all.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %wide.trip.count51.i = zext nneg i32 %26 to i64
  br label %222

222:                                              ; preds = %reset_ts.exit, %.lr.ph44.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next49.i, %reset_ts.exit ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv48.i
  %224 = load i64, ptr %223, align 8
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr i8, ptr %225, i64 48
  %.val.i614 = load ptr, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.val.i614, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.val.i614, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %228, i64 48
  %.val38.i = load ptr, ptr %231, align 8
  %232 = getelementptr i8, ptr %230, i64 48
  %.val39.i615 = load ptr, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.val39.i615, i64 8
  store ptr %228, ptr %233, align 8
  %234 = load ptr, ptr %229, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.val38.i, i64 16
  store ptr %234, ptr %235, align 8
  store ptr %225, ptr %229, align 8
  store ptr %225, ptr %227, align 8
  store i8 0, ptr %.val.i614, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.val.i614, i64 48
  store i64 -1, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.val.i614, i64 56
  store i64 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.val.i614, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %reset_ts.exit, label %241

241:                                              ; preds = %222
  %242 = icmp eq ptr %230, %225
  br i1 %242, label %.preheader.i, label %252

.preheader.i:                                     ; preds = %241, %.preheader.i
  %.042.i629 = phi ptr [ %244, %.preheader.i ], [ %239, %241 ]
  call void @interval_tree_remove(ptr noundef nonnull %.042.i629, ptr noundef nonnull %17) #10
  %243 = getelementptr inbounds nuw i8, ptr %.042.i629, i64 48
  %244 = load ptr, ptr %243, align 8
  %.not.i630 = icmp eq ptr %244, null
  br i1 %.not.i630, label %245, label %.preheader.i, !llvm.loop !10

245:                                              ; preds = %.preheader.i
  %246 = load ptr, ptr %238, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %reset_ts.exit, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %5, align 8
  store ptr %246, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.val.i614, i64 32
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %5, align 8
  store ptr null, ptr %238, align 8
  store ptr %238, ptr %250, align 8
  br label %reset_ts.exit

252:                                              ; preds = %241
  %.val13.i.i616 = load i64, ptr %230, align 8
  %253 = and i64 %.val13.i.i616, 30064771072
  %254 = icmp samesign ugt i64 %253, 8589934592
  br i1 %254, label %find_better_copy.exit.i625, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %252
  %.pn16.i.i = load ptr, ptr %232, align 8
  %.011.in17.i.i = getelementptr inbounds nuw i8, ptr %.pn16.i.i, i64 16
  %.01118.i.i = load ptr, ptr %.011.in17.i.i, align 8
  %.not19.i.i = icmp eq ptr %.01118.i.i, %230
  br i1 %.not19.i.i, label %find_better_copy.exit.i625, label %.lr.ph.i.i617

.lr.ph.i.i617:                                    ; preds = %.preheader.i.i, %.lr.ph.i.i617
  %255 = phi i64 [ %264, %.lr.ph.i.i617 ], [ %.val13.i.i616, %.preheader.i.i ]
  %.01121.i.i618 = phi ptr [ %.011.i.i623, %.lr.ph.i.i617 ], [ %.01118.i.i, %.preheader.i.i ]
  %.020.i.i619 = phi ptr [ %265, %.lr.ph.i.i617 ], [ %230, %.preheader.i.i ]
  %256 = lshr i64 %255, 32
  %257 = trunc nuw i64 %256 to i32
  %258 = and i32 %257, 7
  %259 = load i64, ptr %.01121.i.i618, align 8
  %260 = lshr i64 %259, 32
  %261 = trunc nuw i64 %260 to i32
  %262 = and i32 %261, 7
  %263 = icmp samesign ult i32 %258, %262
  %264 = select i1 %263, i64 %259, i64 %255
  %265 = select i1 %263, ptr %.01121.i.i618, ptr %.020.i.i619
  %.pn.in.i.i620 = getelementptr i8, ptr %.01121.i.i618, i64 48
  %.pn.i.i621 = load ptr, ptr %.pn.in.i.i620, align 8
  %.011.in.i.i622 = getelementptr inbounds nuw i8, ptr %.pn.i.i621, i64 16
  %.011.i.i623 = load ptr, ptr %.011.in.i.i622, align 8
  %.not.i.i624 = icmp eq ptr %.011.i.i623, %230
  br i1 %.not.i.i624, label %find_better_copy.exit.i625, label %.lr.ph.i.i617, !llvm.loop !8

find_better_copy.exit.i625:                       ; preds = %.lr.ph.i.i617, %.preheader.i.i, %252
  %.012.i.i626 = phi ptr [ %230, %252 ], [ %230, %.preheader.i.i ], [ %265, %.lr.ph.i.i617 ]
  %.val18.i.i = load ptr, ptr %226, align 8
  %266 = getelementptr i8, ptr %.012.i.i626, i64 48
  %.val.i.i627 = load ptr, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 24
  %.019.i.i = load ptr, ptr %267, align 8
  %.not20.i.i = icmp eq ptr %.019.i.i, null
  br i1 %.not20.i.i, label %reset_ts.exit, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %find_better_copy.exit.i625, %.lr.ph.i40.i
  %.021.i.i = phi ptr [ %.0.i.i628, %.lr.ph.i40.i ], [ %.019.i.i, %find_better_copy.exit.i625 ]
  %268 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 56
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, %225
  call void @llvm.assume(i1 %270)
  store ptr %.012.i.i626, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 48
  %.0.i.i628 = load ptr, ptr %271, align 8
  %.not.i41.i = icmp eq ptr %.0.i.i628, null
  br i1 %.not.i41.i, label %._crit_edge.i.i, label %.lr.ph.i40.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i40.i
  %.pre.i.i = load ptr, ptr %267, align 8
  %272 = icmp eq ptr %.pre.i.i, null
  br i1 %272, label %reset_ts.exit, label %273

273:                                              ; preds = %._crit_edge.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.val.i.i627, i64 32
  %275 = load ptr, ptr %274, align 8
  store ptr %.pre.i.i, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 32
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %274, align 8
  store ptr null, ptr %267, align 8
  store ptr %267, ptr %276, align 8
  br label %reset_ts.exit

reset_ts.exit:                                    ; preds = %222, %245, %248, %find_better_copy.exit.i625, %._crit_edge.i.i, %273
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %fold_call.exit, label %222, !llvm.loop !14

fold_call.exit:                                   ; preds = %reset_ts.exit, %remove_mem_copy_all.exit.i
  store ptr null, ptr %16, align 8
  br label %fold_add.exit

278:                                              ; preds = %18
  %279 = zext nneg i32 %22 to i64
  %280 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i8, ptr %281, align 8
  %283 = zext i8 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 9
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = add nuw nsw i32 %286, %283
  %.not.i79 = icmp eq i32 %287, 0
  br i1 %.not.i79, label %init_arguments.exit, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %278
  %288 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %wide.trip.count.i81 = zext nneg i32 %287 to i64
  br label %289

289:                                              ; preds = %init_ts_info.exit.i, %.lr.ph.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i84, %init_ts_info.exit.i ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv.i82
  %291 = load i64, ptr %290, align 8
  %292 = inttoptr i64 %291 to ptr
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 672
  %295 = ptrtoint ptr %294 to i64
  %296 = sub i64 %291, %295
  %297 = sdiv exact i64 %296, 56
  %298 = lshr i64 %297, 6
  %299 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %298
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %297, 63
  %302 = shl nuw i64 1, %301
  %303 = and i64 %302, %300
  %.not.i.i83 = icmp eq i64 %303, 0
  br i1 %.not.i.i83, label %304, label %init_ts_info.exit.i

304:                                              ; preds = %289
  %305 = or i64 %302, %300
  store i64 %305, ptr %299, align 8
  %306 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %318

309:                                              ; preds = %304
  %310 = load ptr, ptr %293, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 64
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ugt ptr %311, %313
  br i1 %314, label %315, label %317, !prof !6

315:                                              ; preds = %309
  %316 = call ptr @tcg_malloc_internal(ptr noundef nonnull %293, i32 noundef 64) #10
  br label %tcg_malloc.exit.i.i

317:                                              ; preds = %309
  store ptr %311, ptr %293, align 8
  br label %tcg_malloc.exit.i.i

tcg_malloc.exit.i.i:                              ; preds = %317, %315
  %.0.i.i.i86 = phi ptr [ %316, %315 ], [ %310, %317 ]
  store ptr %.0.i.i.i86, ptr %306, align 8
  br label %318

318:                                              ; preds = %tcg_malloc.exit.i.i, %304
  %.0.i.i = phi ptr [ %.0.i.i.i86, %tcg_malloc.exit.i.i ], [ %307, %304 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %292, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %292, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr null, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %321, ptr %322, align 8
  %323 = load i64, ptr %292, align 8
  %324 = and i64 %323, 30064771072
  %325 = icmp eq i64 %324, 17179869184
  br i1 %325, label %326, label %337

326:                                              ; preds = %318
  store i8 1, ptr %.0.i.i, align 8
  %327 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i64 %328, ptr %330, align 8
  %331 = load i64, ptr %327, align 8
  %.lobit.i.i.i = ashr i64 %331, 63
  %332 = xor i64 %.lobit.i.i.i, %331
  %333 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %332, i1 false)
  %334 = add nuw nsw i64 %333, 4294967295
  %335 = and i64 %334, 4294967295
  %336 = ashr exact i64 -9223372036854775808, %335
  br label %.sink.split.i.i

337:                                              ; preds = %318
  store i8 0, ptr %.0.i.i, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i64 -1, ptr %338, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %337, %326
  %.sink.i.i = phi i64 [ %336, %326 ], [ 0, %337 ]
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store i64 %.sink.i.i, ptr %339, align 8
  br label %init_ts_info.exit.i

init_ts_info.exit.i:                              ; preds = %.sink.split.i.i, %289
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i81
  br i1 %exitcond.not.i85, label %init_arguments.exit, label %289, !llvm.loop !7

init_arguments.exit:                              ; preds = %init_ts_info.exit.i, %278
  %.not2.i = icmp eq i8 %285, 0
  br i1 %.not2.i, label %copy_propagate.exit, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %init_arguments.exit
  %340 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %341 = zext i8 %282 to i64
  %342 = zext nneg i32 %287 to i64
  br label %343

343:                                              ; preds = %365, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ %341, %.lr.ph.i87 ], [ %indvars.iv.next.i93, %365 ]
  %344 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %indvars.iv.i88
  %345 = load i64, ptr %344, align 8
  %346 = inttoptr i64 %345 to ptr
  %347 = getelementptr i8, ptr %346, i64 48
  %.val.i.i89 = load ptr, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 16
  %349 = load ptr, ptr %348, align 8
  %.not.i90 = icmp eq ptr %349, %346
  br i1 %.not.i90, label %365, label %350

350:                                              ; preds = %343
  %.val13.i.i = load i64, ptr %346, align 8
  %351 = and i64 %.val13.i.i, 30064771072
  %352 = icmp samesign ugt i64 %351, 8589934592
  br i1 %352, label %find_better_copy.exit.i, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %350, %.lr.ph.i.i91
  %353 = phi i64 [ %362, %.lr.ph.i.i91 ], [ %.val13.i.i, %350 ]
  %.01121.i.i = phi ptr [ %.011.i.i, %.lr.ph.i.i91 ], [ %349, %350 ]
  %.020.i.i = phi ptr [ %363, %.lr.ph.i.i91 ], [ %346, %350 ]
  %354 = lshr i64 %353, 32
  %355 = trunc nuw i64 %354 to i32
  %356 = and i32 %355, 7
  %357 = load i64, ptr %.01121.i.i, align 8
  %358 = lshr i64 %357, 32
  %359 = trunc nuw i64 %358 to i32
  %360 = and i32 %359, 7
  %361 = icmp samesign ult i32 %356, %360
  %362 = select i1 %361, i64 %357, i64 %353
  %363 = select i1 %361, ptr %.01121.i.i, ptr %.020.i.i
  %.pn.in.i.i = getelementptr i8, ptr %.01121.i.i, i64 48
  %.pn.i.i = load ptr, ptr %.pn.in.i.i, align 8
  %.011.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.011.i.i = load ptr, ptr %.011.in.i.i, align 8
  %.not.i.i92 = icmp eq ptr %.011.i.i, %346
  br i1 %.not.i.i92, label %find_better_copy.exit.loopexit.i, label %.lr.ph.i.i91, !llvm.loop !8

find_better_copy.exit.loopexit.i:                 ; preds = %.lr.ph.i.i91
  %364 = ptrtoint ptr %363 to i64
  br label %find_better_copy.exit.i

find_better_copy.exit.i:                          ; preds = %find_better_copy.exit.loopexit.i, %350
  %.012.i.i = phi i64 [ %345, %350 ], [ %364, %find_better_copy.exit.loopexit.i ]
  store i64 %.012.i.i, ptr %344, align 8
  br label %365

365:                                              ; preds = %find_better_copy.exit.i, %343
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i88, 1
  %366 = icmp samesign ult i64 %indvars.iv.next.i93, %342
  br i1 %366, label %343, label %copy_propagate.exit, !llvm.loop !9

copy_propagate.exit:                              ; preds = %365, %init_arguments.exit
  %367 = load i32, ptr %.076705, align 8
  %368 = lshr i32 %367, 16
  %369 = and i32 %368, 255
  store i32 %369, ptr %15, align 8
  %trunc = trunc i32 %21 to i8
  switch i8 %trunc, label %2649 [
    i8 17, label %370
    i8 78, label %370
    i8 -101, label %414
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
    i8 51, label %592
    i8 110, label %592
    i8 52, label %592
    i8 111, label %592
    i8 112, label %592
    i8 60, label %657
    i8 120, label %657
    i8 61, label %657
    i8 121, label %657
    i8 62, label %706
    i8 122, label %706
    i8 34, label %733
    i8 95, label %733
    i8 20, label %860
    i8 81, label %860
    i8 21, label %860
    i8 82, label %860
    i8 -106, label %896
    i8 -105, label %921
    i8 57, label %968
    i8 117, label %968
    i8 -81, label %968
    i8 35, label %1030
    i8 96, label %1030
    i8 37, label %1097
    i8 98, label %1097
    i8 47, label %1150
    i8 104, label %1150
    i8 48, label %1150
    i8 105, label %1150
    i8 106, label %1150
    i8 99, label %1150
    i8 49, label %1205
    i8 107, label %1205
    i8 50, label %1205
    i8 108, label %1205
    i8 109, label %1205
    i8 100, label %1205
    i8 101, label %1205
    i8 102, label %1205
    i8 10, label %1253
    i8 68, label %1253
    i8 9, label %1253
    i8 67, label %1253
    i8 12, label %1253
    i8 70, label %1253
    i8 11, label %1253
    i8 69, label %1253
    i8 72, label %1253
    i8 71, label %1253
    i8 13, label %1279
    i8 73, label %1279
    i8 -104, label %1279
    i8 14, label %1344
    i8 74, label %1344
    i8 15, label %1344
    i8 75, label %1344
    i8 76, label %1344
    i8 16, label %1345
    i8 77, label %1345
    i8 -103, label %1345
    i8 4, label %1425
    i8 5, label %1435
    i8 63, label %1435
    i8 -107, label %1435
    i8 8, label %1440
    i8 66, label %1440
    i8 19, label %1566
    i8 80, label %1566
    i8 44, label %1603
    i8 -128, label %1603
    i8 43, label %1603
    i8 127, label %1603
    i8 42, label %1645
    i8 126, label %1645
    i8 41, label %1645
    i8 125, label %1645
    i8 58, label %1718
    i8 118, label %1718
    i8 -83, label %1718
    i8 54, label %1779
    i8 114, label %1779
    i8 59, label %1817
    i8 119, label %1817
    i8 -82, label %1817
    i8 53, label %1878
    i8 113, label %1878
    i8 -80, label %1878
    i8 27, label %1879
    i8 88, label %1879
    i8 -87, label %1879
    i8 56, label %1880
    i8 116, label %1880
    i8 -84, label %1880
    i8 -121, label %1881
    i8 -117, label %1881
    i8 -119, label %1928
    i8 -115, label %1928
    i8 -111, label %1975
    i8 -110, label %1975
    i8 -113, label %1987
    i8 -112, label %1987
    i8 -120, label %1987
    i8 -116, label %1987
    i8 -118, label %1987
    i8 -114, label %1987
    i8 -109, label %1987
    i8 -108, label %1987
    i8 22, label %1988
    i8 83, label %1988
    i8 23, label %1988
    i8 84, label %1988
    i8 32, label %2031
    i8 93, label %2031
    i8 33, label %2031
    i8 94, label %2031
    i8 31, label %2031
    i8 92, label %2031
    i8 29, label %2031
    i8 90, label %2031
    i8 30, label %2031
    i8 91, label %2031
    i8 6, label %2140
    i8 64, label %2140
    i8 7, label %2141
    i8 65, label %2141
    i8 46, label %2164
    i8 -66, label %2245
    i8 -64, label %2275
    i8 -65, label %2335
    i8 36, label %2421
    i8 97, label %2421
    i8 18, label %2511
    i8 79, label %2511
    i8 -100, label %2578
    i8 40, label %2618
    i8 124, label %2618
    i8 28, label %2619
    i8 89, label %2619
    i8 -86, label %2619
    i8 1, label %2620
    i8 3, label %2620
    i8 -126, label %2620
    i8 -125, label %2620
    i8 -124, label %2620
  ]

370:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit
  %371 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %373 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %374 = load i64, ptr %372, align 8
  %375 = load i64, ptr %373, align 8
  %376 = inttoptr i64 %374 to ptr
  %377 = getelementptr i8, ptr %376, i64 48
  %.val.i.i.i.i94 = load ptr, ptr %377, align 8
  %.val.val.i.i.i.i = load i8, ptr %.val.i.i.i.i94, align 8, !range !15, !noundef !16
  %378 = inttoptr i64 %375 to ptr
  %379 = getelementptr i8, ptr %378, i64 48
  %.val.i15.i.i.i = load ptr, ptr %379, align 8
  %.val.val.i16.i.i.i = load i8, ptr %.val.i15.i.i.i, align 8, !range !15, !noundef !16
  %380 = icmp samesign ugt i8 %.val.val.i.i.i.i, %.val.val.i16.i.i.i
  br i1 %380, label %385, label %381

381:                                              ; preds = %370
  %382 = load i64, ptr %371, align 8
  %383 = icmp eq i8 %.val.val.i.i.i.i, %.val.val.i16.i.i.i
  %384 = icmp eq i64 %382, %375
  %or.cond.i.i.i = and i1 %383, %384
  br i1 %or.cond.i.i.i, label %385, label %swap_commutative.exit.i.i

385:                                              ; preds = %381, %370
  store i64 %375, ptr %372, align 8
  store i64 %374, ptr %373, align 8
  %.val.i.i5.pre.i.i = load ptr, ptr %379, align 8
  %.val.val.i.i6.pre.i.i = load i8, ptr %.val.i.i5.pre.i.i, align 8, !range !15
  br label %swap_commutative.exit.i.i

swap_commutative.exit.i.i:                        ; preds = %385, %381
  %.pre-phi = phi ptr [ %376, %385 ], [ %378, %381 ]
  %386 = phi i64 [ %375, %385 ], [ %374, %381 ]
  %.val.val.i.i6.i.i = phi i8 [ %.val.val.i.i6.pre.i.i, %385 ], [ %.val.val.i.i.i.i, %381 ]
  %.val.i.i5.i.i = phi ptr [ %.val.i.i5.pre.i.i, %385 ], [ %.val.i.i.i.i94, %381 ]
  %387 = trunc nuw i8 %.val.val.i.i6.i.i to i1
  %388 = getelementptr i8, ptr %.pre-phi, i64 48
  %.val.i12.i.i.i = load ptr, ptr %388, align 8
  %.val.val.i13.i.i.i = load i8, ptr %.val.i12.i.i.i, align 8, !range !15
  %389 = trunc nuw i8 %.val.val.i13.i.i.i to i1
  br i1 %387, label %390, label %swap_commutative.exit.i._crit_edge.i

390:                                              ; preds = %swap_commutative.exit.i.i
  br i1 %389, label %fold_const2_commutative.exit.i, label %swap_commutative.exit.i._crit_edge.i.thread

fold_const2_commutative.exit.i:                   ; preds = %390
  %391 = getelementptr inbounds nuw i8, ptr %.val.i.i5.i.i, i64 40
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i, i64 40
  %394 = load i64, ptr %393, align 8
  %395 = load i32, ptr %.076705, align 8
  %396 = and i32 %395, 255
  %397 = load i32, ptr %15, align 8
  %398 = call fastcc i64 @do_constant_folding(i32 noundef %396, i32 noundef %397, i64 noundef %392, i64 noundef %394)
  %399 = load i64, ptr %371, align 8
  %400 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %398)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %399, i64 noundef %400)
  br label %fold_add.exit

swap_commutative.exit.i._crit_edge.i:             ; preds = %swap_commutative.exit.i.i
  br i1 %389, label %arg_is_const_val.exit.i.i, label %swap_commutative.exit.i._crit_edge.i.thread

arg_is_const_val.exit.i.i:                        ; preds = %swap_commutative.exit.i._crit_edge.i
  %401 = getelementptr i8, ptr %.val.i12.i.i.i, i64 40
  %.val2.i.i.i.i.i = load i64, ptr %401, align 8
  %402 = icmp eq i64 %.val2.i.i.i.i.i, 0
  br i1 %402, label %fold_xi_to_x.exit.i, label %swap_commutative.exit.i._crit_edge.i.thread

fold_xi_to_x.exit.i:                              ; preds = %arg_is_const_val.exit.i.i
  %403 = load i64, ptr %371, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %403, i64 noundef %386)
  br label %fold_add.exit

swap_commutative.exit.i._crit_edge.i.thread:      ; preds = %390, %arg_is_const_val.exit.i.i, %swap_commutative.exit.i._crit_edge.i
  %404 = load i32, ptr %.076705, align 8
  %405 = and i32 %404, 255
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load i8, ptr %408, align 8
  %.not.i.i96 = icmp eq i8 %409, 0
  br i1 %.not.i.i96, label %fold_add.exit, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %swap_commutative.exit.i._crit_edge.i.thread
  %wide.trip.count.i.i98 = zext i8 %409 to i64
  br label %410

410:                                              ; preds = %410, %.lr.ph.i.i97
  %indvars.iv.i.i99 = phi i64 [ 0, %.lr.ph.i.i97 ], [ %indvars.iv.next.i.i100, %410 ]
  %411 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv.i.i99
  %412 = load i64, ptr %411, align 8
  %413 = inttoptr i64 %412 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %413)
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i99, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, %wide.trip.count.i.i98
  br i1 %exitcond.not.i.i101, label %fold_add.exit, label %410, !llvm.loop !17

414:                                              ; preds = %copy_propagate.exit
  %415 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %416 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %417 = load i64, ptr %415, align 8
  %418 = load i64, ptr %416, align 8
  %419 = inttoptr i64 %417 to ptr
  %420 = getelementptr i8, ptr %419, i64 48
  %.val.i.i.i.i102 = load ptr, ptr %420, align 8
  %.val.val.i.i.i.i103 = load i8, ptr %.val.i.i.i.i102, align 8, !range !15, !noundef !16
  %421 = inttoptr i64 %418 to ptr
  %422 = getelementptr i8, ptr %421, i64 48
  %.val.i15.i.i.i104 = load ptr, ptr %422, align 8
  %.val.val.i16.i.i.i105 = load i8, ptr %.val.i15.i.i.i104, align 8, !range !15, !noundef !16
  %423 = icmp samesign ugt i8 %.val.val.i.i.i.i103, %.val.val.i16.i.i.i105
  br i1 %423, label %429, label %424

424:                                              ; preds = %414
  %425 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %426 = load i64, ptr %425, align 8
  %427 = icmp eq i8 %.val.val.i.i.i.i103, %.val.val.i16.i.i.i105
  %428 = icmp eq i64 %426, %418
  %or.cond.i.i.i106 = and i1 %427, %428
  br i1 %or.cond.i.i.i106, label %429, label %fold_commutative.exit.i

429:                                              ; preds = %424, %414
  store i64 %418, ptr %415, align 8
  store i64 %417, ptr %416, align 8
  %.val.i.i.pre.i = load ptr, ptr %420, align 8
  %.val.i.i.i.i.pre.i = load i8, ptr %.val.i.i.pre.i, align 8, !range !15
  br label %fold_commutative.exit.i

fold_commutative.exit.i:                          ; preds = %429, %424
  %430 = phi i64 [ %417, %424 ], [ %418, %429 ]
  %.val.i.i.i.i.i107 = phi i8 [ %.val.val.i16.i.i.i105, %424 ], [ %.val.i.i.i.i.pre.i, %429 ]
  %.val.i.i.i108 = phi ptr [ %.val.i15.i.i.i104, %424 ], [ %.val.i.i.pre.i, %429 ]
  %431 = trunc nuw i8 %.val.i.i.i.i.i107 to i1
  br i1 %431, label %arg_is_const_val.exit.i.i115, label %436

arg_is_const_val.exit.i.i115:                     ; preds = %fold_commutative.exit.i
  %432 = getelementptr i8, ptr %.val.i.i.i108, i64 40
  %.val2.i.i.i.i.i116 = load i64, ptr %432, align 8
  %433 = icmp eq i64 %.val2.i.i.i.i.i116, 0
  br i1 %433, label %fold_xi_to_x.exit.i117, label %436

fold_xi_to_x.exit.i117:                           ; preds = %arg_is_const_val.exit.i.i115
  %434 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %435 = load i64, ptr %434, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %435, i64 noundef %430)
  br label %fold_add.exit

436:                                              ; preds = %arg_is_const_val.exit.i.i115, %fold_commutative.exit.i
  %437 = load i32, ptr %.076705, align 8
  %438 = and i32 %437, 255
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load i8, ptr %441, align 8
  %.not.i.i109 = icmp eq i8 %442, 0
  br i1 %.not.i.i109, label %fold_add.exit, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %436
  %443 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %wide.trip.count.i.i111 = zext i8 %442 to i64
  br label %444

444:                                              ; preds = %444, %.lr.ph.i.i110
  %indvars.iv.i.i112 = phi i64 [ 0, %.lr.ph.i.i110 ], [ %indvars.iv.next.i.i113, %444 ]
  %445 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %indvars.iv.i.i112
  %446 = load i64, ptr %445, align 8
  %447 = inttoptr i64 %446 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %447)
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, %wide.trip.count.i.i111
  br i1 %exitcond.not.i.i114, label %fold_add.exit, label %444, !llvm.loop !17

448:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit
  %449 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %450 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
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
  %459 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
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
  %464 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %465 = getelementptr inbounds nuw i8, ptr %.076705, i64 72
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
  %474 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
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
  call fastcc void @fold_addsub2(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i1 noundef zeroext true)
  br label %fold_add.exit

479:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_and(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

480:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_andc(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

481:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_brcond(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

482:                                              ; preds = %copy_propagate.exit
  %483 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %484 = call fastcc i32 @do_constant_folding_cond2(ptr noundef nonnull %2, ptr noundef %483)
  %485 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
  %486 = load i64, ptr %485, align 8
  %487 = trunc i64 %486 to i32
  %488 = getelementptr inbounds nuw i8, ptr %.076705, i64 72
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
  %493 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
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
  %501 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
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
  %.0.i = phi i32 [ 1, %508 ], [ 0, %491 ]
  %510 = load i64, ptr %483, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %512 = load i64, ptr %511, align 8
  %513 = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %510, i64 noundef %512, i32 noundef %487)
  %514 = xor i32 %513, %.0.i
  switch i32 %514, label %515 [
    i32 0, label %556
    i32 1, label %546
  ]

515:                                              ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
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
  %523 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
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
  %530 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
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
  %539 = load i32, ptr %.076705, align 8
  %540 = and i32 %539, -256
  %541 = or disjoint i32 %540, 38
  store i32 %541, ptr %.076705, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %543 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  store i64 %538, ptr %543, align 8
  %544 = and i64 %486, 4294967295
  store i64 %544, ptr %542, align 8
  %545 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  store i64 %489, ptr %545, align 8
  call fastcc void @fold_brcond(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

546:                                              ; preds = %arg_is_const_val.exit59.i, %509, %arg_is_const_val.exit55.i
  %547 = load i32, ptr %.076705, align 8
  %548 = and i32 %547, -256
  %549 = or disjoint i32 %548, 38
  store i32 %549, ptr %.076705, align 8
  %550 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %551 = load i64, ptr %550, align 8
  store i64 %551, ptr %483, align 8
  %552 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %553 = load i64, ptr %552, align 8
  store i64 %553, ptr %550, align 8
  %554 = and i64 %486, 4294967295
  %555 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  store i64 %554, ptr %555, align 8
  store i64 %489, ptr %552, align 8
  call fastcc void @fold_brcond(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

556:                                              ; preds = %515, %509, %482
  %.049.i = phi i32 [ %484, %482 ], [ %520, %515 ], [ %513, %509 ]
  %557 = icmp eq i32 %.049.i, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %556
  %559 = load ptr, ptr %2, align 8
  call void @tcg_op_remove(ptr noundef %559, ptr noundef nonnull %.076705) #10
  br label %fold_add.exit

560:                                              ; preds = %556
  %561 = load i32, ptr %.076705, align 8
  %562 = and i32 %561, -256
  %563 = or disjoint i32 %562, 3
  store i32 %563, ptr %.076705, align 8
  store i64 %489, ptr %483, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  %564 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef 0, i64 noundef -1) #10
  %.not9.i.i.i.i = icmp eq ptr %564, null
  br i1 %.not9.i.i.i.i, label %fold_add.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %560, %588
  %565 = phi ptr [ %591, %588 ], [ %564, %560 ]
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 56
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr i8, ptr %567, i64 48
  %.val.i.i.i.i.i119 = load ptr, ptr %568, align 8
  call void @interval_tree_remove(ptr noundef nonnull %565, ptr noundef nonnull %17) #10
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
  %591 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef 0, i64 noundef -1) #10
  %.not.i.i.i.i120 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i120, label %fold_add.exit, label %.lr.ph.i.i.i.i

arg_is_const_val.exit.thread.i:                   ; preds = %arg_is_const_val.exit63.i, %arg_is_const_val.exit59.thread.i, %515, %arg_is_const_val.exit55.i, %500, %arg_is_const_val.exit.i, %492, %491
  store ptr null, ptr %16, align 8
  br label %fold_add.exit

592:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %593 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %594 = load i64, ptr %593, align 8
  %595 = inttoptr i64 %594 to ptr
  %596 = getelementptr i8, ptr %595, i64 48
  %.val.i.i124 = load ptr, ptr %596, align 8
  %.val.i = load i8, ptr %.val.i.i124, align 8, !range !15, !noundef !16
  %597 = trunc nuw i8 %.val.i to i1
  %598 = load i32, ptr %.076705, align 8
  br i1 %597, label %599, label %608

599:                                              ; preds = %592
  %600 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %601 = load i64, ptr %600, align 8
  %602 = and i32 %598, 255
  %603 = getelementptr i8, ptr %.val.i.i124, i64 40
  %.val29.i = load i64, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %605 = load i64, ptr %604, align 8
  %606 = call fastcc i64 @do_constant_folding(i32 noundef %602, i32 noundef %369, i64 noundef %.val29.i, i64 noundef %605)
  %607 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %606)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %601, i64 noundef %607)
  br label %fold_add.exit

608:                                              ; preds = %592
  %609 = getelementptr inbounds nuw i8, ptr %.val.i.i124, i64 48
  %610 = load i64, ptr %609, align 8
  %trunc.i = trunc i32 %598 to i8
  switch i8 %trunc.i, label %621 [
    i8 51, label %611
    i8 110, label %611
    i8 52, label %615
    i8 111, label %615
    i8 112, label %619
  ]

611:                                              ; preds = %608, %608
  %612 = trunc i64 %610 to i16
  %613 = call i16 @llvm.bswap.i16(i16 %612)
  %614 = zext i16 %613 to i64
  br label %622

615:                                              ; preds = %608, %608
  %616 = trunc i64 %610 to i32
  %617 = call i32 @llvm.bswap.i32(i32 %616)
  %618 = zext i32 %617 to i64
  br label %622

619:                                              ; preds = %608
  %620 = call i64 @llvm.bswap.i64(i64 %610)
  br label %622

621:                                              ; preds = %608
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1565, ptr noundef nonnull @__func__.fold_bswap, ptr noundef null) #11
  unreachable

622:                                              ; preds = %619, %615, %611
  %.028.i = phi i64 [ %614, %611 ], [ %618, %615 ], [ %620, %619 ]
  %.026.i = phi i64 [ -32768, %611 ], [ -2147483648, %615 ], [ -9223372036854775808, %619 ]
  %623 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %624 = load i64, ptr %623, align 8
  %625 = and i64 %624, 6
  switch i64 %625, label %629 [
    i64 2, label %632
    i64 4, label %626
  ]

626:                                              ; preds = %622
  %627 = and i64 %.026.i, %.028.i
  %.not.i125 = icmp eq i64 %627, 0
  %628 = select i1 %.not.i125, i64 0, i64 %.026.i
  %spec.select.i = or i64 %628, %.028.i
  br label %632

629:                                              ; preds = %622
  %630 = shl i64 %.026.i, 1
  %631 = or i64 %630, %.028.i
  br label %632

632:                                              ; preds = %629, %626, %622
  %.1.i = phi i64 [ %631, %629 ], [ %.028.i, %622 ], [ %spec.select.i, %626 ]
  %.027.i = phi i64 [ 0, %629 ], [ 0, %622 ], [ %.026.i, %626 ]
  %633 = icmp eq i32 %369, 0
  %sext.i.i = shl i64 %.1.i, 32
  %634 = ashr exact i64 %sext.i.i, 32
  %.031.i.i = select i1 %633, i64 %634, i64 %.1.i
  %635 = icmp eq i64 %.031.i.i, 0
  br i1 %635, label %636, label %640

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %638 = load i64, ptr %637, align 8
  %639 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %638, i64 noundef %639)
  br label %fold_add.exit

640:                                              ; preds = %632
  %641 = or i64 %.027.i, -2147483648
  %.032.i.i = select i1 %633, i64 %641, i64 %.027.i
  %642 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %643 = load i64, ptr %642, align 8
  %644 = inttoptr i64 %643 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %644)
  %645 = getelementptr i8, ptr %644, i64 48
  %.val.i30.i = load ptr, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %.val.i30.i, i64 48
  store i64 %.031.i.i, ptr %646, align 8
  %647 = xor i64 %.032.i.i, -1
  %648 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %647, i1 false)
  %649 = trunc nuw nsw i64 %648 to i32
  %650 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i, i1 true)
  %651 = trunc nuw nsw i64 %650 to i32
  %652 = call i32 @llvm.umax.i32(i32 %649, i32 %651)
  %653 = call i32 @llvm.usub.sat.i32(i32 %652, i32 1)
  %654 = zext nneg i32 %653 to i64
  %655 = ashr exact i64 -9223372036854775808, %654
  %656 = getelementptr inbounds nuw i8, ptr %.val.i30.i, i64 56
  store i64 %655, ptr %656, align 8
  br label %fold_add.exit

657:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %658 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %659 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %660 = load i64, ptr %659, align 8
  %661 = inttoptr i64 %660 to ptr
  %662 = getelementptr i8, ptr %661, i64 48
  %.val.i.i126 = load ptr, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %664 = load i64, ptr %663, align 8
  %665 = inttoptr i64 %664 to ptr
  %666 = getelementptr i8, ptr %665, i64 48
  %.val.i29.i = load ptr, ptr %666, align 8
  %.val.i127 = load i8, ptr %.val.i.i126, align 8, !range !15, !noundef !16
  %667 = trunc nuw i8 %.val.i127 to i1
  br i1 %667, label %668, label %678

668:                                              ; preds = %657
  %669 = getelementptr i8, ptr %.val.i.i126, i64 40
  %.val28.i = load i64, ptr %669, align 8
  %.not.i133 = icmp eq i64 %.val28.i, 0
  br i1 %.not.i133, label %676, label %670

670:                                              ; preds = %668
  %671 = load i32, ptr %.076705, align 8
  %672 = and i32 %671, 255
  %673 = call fastcc i64 @do_constant_folding(i32 noundef %672, i32 noundef %369, i64 noundef %.val28.i, i64 noundef 0)
  %674 = load i64, ptr %658, align 8
  %675 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %673)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %674, i64 noundef %675)
  br label %fold_add.exit

676:                                              ; preds = %668
  %677 = load i64, ptr %658, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %677, i64 noundef %664)
  br label %fold_add.exit

678:                                              ; preds = %657
  %trunc668 = trunc i32 %368 to i8
  switch i8 %trunc668, label %680 [
    i8 0, label %681
    i8 1, label %679
  ]

679:                                              ; preds = %678
  br label %681

680:                                              ; preds = %678
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1680, ptr noundef nonnull @__func__.fold_count_zeros, ptr noundef null) #11
  unreachable

681:                                              ; preds = %679, %678
  %.026.i128 = phi i64 [ 63, %679 ], [ 31, %678 ]
  %682 = xor i64 %.026.i128, -1
  %683 = getelementptr inbounds nuw i8, ptr %.val.i29.i, i64 48
  %684 = load i64, ptr %683, align 8
  %685 = or i64 %684, %.026.i128
  %686 = getelementptr inbounds nuw i8, ptr %.val.i29.i, i64 56
  %687 = load i64, ptr %686, align 8
  %688 = and i64 %687, %682
  %689 = icmp eq i32 %369, 0
  %sext.i.i129 = shl i64 %685, 32
  %690 = ashr exact i64 %sext.i.i129, 32
  %.031.i.i130 = select i1 %689, i64 %690, i64 %685
  %691 = or i64 %688, -2147483648
  %.032.i.i131 = select i1 %689, i64 %691, i64 %688
  %692 = load i64, ptr %658, align 8
  %693 = inttoptr i64 %692 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %693)
  %694 = getelementptr i8, ptr %693, i64 48
  %.val.i30.i132 = load ptr, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %.val.i30.i132, i64 48
  store i64 %.031.i.i130, ptr %695, align 8
  %696 = xor i64 %.032.i.i131, -1
  %697 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %696, i1 false)
  %698 = trunc nuw nsw i64 %697 to i32
  %699 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i130, i1 true)
  %700 = trunc nuw nsw i64 %699 to i32
  %701 = call i32 @llvm.umax.i32(i32 %698, i32 %700)
  %702 = call i32 @llvm.usub.sat.i32(i32 %701, i32 1)
  %703 = zext nneg i32 %702 to i64
  %704 = ashr exact i64 -9223372036854775808, %703
  %705 = getelementptr inbounds nuw i8, ptr %.val.i30.i132, i64 56
  store i64 %704, ptr %705, align 8
  br label %fold_add.exit

706:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit
  %707 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %708 = load i64, ptr %707, align 8
  %709 = inttoptr i64 %708 to ptr
  %710 = getelementptr i8, ptr %709, i64 48
  %.val.i.i.i134 = load ptr, ptr %710, align 8
  %.val.val.i.i.i135 = load i8, ptr %.val.i.i.i134, align 8, !range !15, !noundef !16
  %711 = trunc nuw i8 %.val.val.i.i.i135 to i1
  br i1 %711, label %fold_const1.exit.thread.i, label %fold_const1.exit.i

fold_const1.exit.thread.i:                        ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %713 = getelementptr inbounds nuw i8, ptr %.val.i.i.i134, i64 40
  %714 = load i64, ptr %713, align 8
  %715 = load i32, ptr %.076705, align 8
  %716 = and i32 %715, 255
  %717 = call fastcc i64 @do_constant_folding(i32 noundef %716, i32 noundef %369, i64 noundef %714, i64 noundef 0)
  %718 = load i64, ptr %712, align 8
  %719 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %717)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %718, i64 noundef %719)
  br label %fold_add.exit

fold_const1.exit.i:                               ; preds = %706
  %trunc667 = trunc i32 %368 to i8
  switch i8 %trunc667, label %732 [
    i8 0, label %.split8.i
    i8 1, label %.split.i
  ]

.split8.i:                                        ; preds = %fold_const1.exit.i
  %720 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %721 = load i64, ptr %720, align 8
  %722 = inttoptr i64 %721 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %722)
  %723 = getelementptr i8, ptr %722, i64 48
  %.val.i.i9.i = load ptr, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %.val.i.i9.i, i64 48
  store i64 63, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %.val.i.i9.i, i64 56
  store i64 -64, ptr %725, align 8
  br label %fold_add.exit

.split.i:                                         ; preds = %fold_const1.exit.i
  %726 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %727 = load i64, ptr %726, align 8
  %728 = inttoptr i64 %727 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %728)
  %729 = getelementptr i8, ptr %728, i64 48
  %.val.i.i10.i = load ptr, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %.val.i.i10.i, i64 48
  store i64 127, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %.val.i.i10.i, i64 56
  store i64 -128, ptr %731, align 8
  br label %fold_add.exit

732:                                              ; preds = %fold_const1.exit.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1705, ptr noundef nonnull @__func__.fold_ctpop, ptr noundef null) #11
  unreachable

733:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit
  %734 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %735 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %736 = load i64, ptr %735, align 8
  %737 = inttoptr i64 %736 to ptr
  %738 = getelementptr i8, ptr %737, i64 48
  %.val.i.i136 = load ptr, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %740 = load i64, ptr %739, align 8
  %741 = inttoptr i64 %740 to ptr
  %742 = getelementptr i8, ptr %741, i64 48
  %.val.i60.i137 = load ptr, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %744 = load i64, ptr %743, align 8
  %745 = trunc i64 %744 to i32
  %746 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
  %747 = load i64, ptr %746, align 8
  %748 = trunc i64 %747 to i32
  %.val.i138 = load i8, ptr %.val.i.i136, align 8, !range !15, !noundef !16
  %749 = trunc nuw i8 %.val.i138 to i1
  br i1 %749, label %750, label %771

750:                                              ; preds = %733
  %.val57.i = load i8, ptr %.val.i60.i137, align 8, !range !15, !noundef !16
  %751 = trunc nuw i8 %.val57.i to i1
  br i1 %751, label %752, label %771

752:                                              ; preds = %750
  %753 = icmp slt i32 %745, 0
  %754 = icmp slt i32 %748, 1
  %or.cond.not16.i.i = or i1 %753, %754
  %755 = sub nsw i32 64, %745
  %.not.i.i142 = icmp slt i32 %755, %748
  %or.cond13.i.i = select i1 %or.cond.not16.i.i, i1 true, i1 %.not.i.i142
  br i1 %or.cond13.i.i, label %756, label %deposit64.exit.i

756:                                              ; preds = %752
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 675, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #11
  unreachable

deposit64.exit.i:                                 ; preds = %752
  %757 = getelementptr i8, ptr %.val.i60.i137, i64 40
  %.val59.i = load i64, ptr %757, align 8
  %758 = getelementptr i8, ptr %.val.i.i136, i64 40
  %.val58.i = load i64, ptr %758, align 8
  %759 = load i64, ptr %734, align 8
  %760 = sub i64 64, %747
  %761 = and i64 %760, 4294967295
  %762 = lshr i64 -1, %761
  %763 = and i64 %744, 2147483647
  %764 = shl i64 %762, %763
  %765 = xor i64 %764, -1
  %766 = and i64 %.val58.i, %765
  %767 = and i64 %.val59.i, %762
  %768 = shl i64 %767, %763
  %769 = or i64 %766, %768
  %770 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %769)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %759, i64 noundef %770)
  br label %fold_add.exit

771:                                              ; preds = %750, %733
  %trunc666 = trunc i32 %368 to i8
  switch i8 %trunc666, label %773 [
    i8 0, label %774
    i8 1, label %772
  ]

772:                                              ; preds = %771
  br label %774

773:                                              ; preds = %771
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1736, ptr noundef nonnull @__func__.fold_deposit, ptr noundef null) #11
  unreachable

774:                                              ; preds = %772, %771
  %.055.i = phi i32 [ 87, %772 ], [ 26, %771 ]
  %.053.i = phi i32 [ 64, %772 ], [ 32, %771 ]
  br i1 %749, label %ti_is_const_val.exit.i, label %ti_is_const_val.exit.thread.i

ti_is_const_val.exit.i:                           ; preds = %774
  %775 = getelementptr i8, ptr %.val.i.i136, i64 40
  %.val2.i.i = load i64, ptr %775, align 8
  %776 = icmp eq i64 %.val2.i.i, 0
  %777 = icmp eq i32 %745, 0
  %or.cond.i = select i1 %776, i1 %777, i1 false
  br i1 %or.cond.i, label %778, label %ti_is_const_val.exit.thread.i

778:                                              ; preds = %ti_is_const_val.exit.i
  %779 = sub i64 64, %747
  %780 = and i64 %779, 4294967295
  %781 = lshr i64 -1, %780
  %782 = load i32, ptr %.076705, align 8
  %783 = and i32 %782, -256
  %784 = or disjoint i32 %783, %.055.i
  store i32 %784, ptr %.076705, align 8
  store i64 %740, ptr %735, align 8
  %785 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %781)
  store i64 %785, ptr %739, align 8
  call fastcc void @fold_and(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

ti_is_const_val.exit.thread.i:                    ; preds = %ti_is_const_val.exit.i, %774
  %.val.i62.i = load i8, ptr %.val.i60.i137, align 8, !range !15, !noundef !16
  %786 = trunc nuw i8 %.val.i62.i to i1
  br i1 %786, label %ti_is_const_val.exit64.i, label %ti_is_const_val.exit64.thread.i

ti_is_const_val.exit64.i:                         ; preds = %ti_is_const_val.exit.thread.i
  %787 = getelementptr i8, ptr %.val.i60.i137, i64 40
  %.val2.i63.i = load i64, ptr %787, align 8
  %788 = icmp eq i64 %.val2.i63.i, 0
  br i1 %788, label %789, label %ti_is_const_val.exit64.thread.i

789:                                              ; preds = %ti_is_const_val.exit64.i
  %790 = icmp slt i32 %745, 0
  %791 = icmp slt i32 %748, 1
  %or.cond.not16.i65.i = or i1 %790, %791
  %792 = sub nsw i32 64, %745
  %.not.i66.i = icmp slt i32 %792, %748
  %or.cond13.i67.i = select i1 %or.cond.not16.i65.i, i1 true, i1 %.not.i66.i
  br i1 %or.cond13.i67.i, label %793, label %deposit64.exit68.i

793:                                              ; preds = %789
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 675, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #11
  unreachable

deposit64.exit68.i:                               ; preds = %789
  %794 = sub i64 64, %747
  %795 = and i64 %794, 4294967295
  %796 = lshr i64 -1, %795
  %797 = and i64 %744, 2147483647
  %798 = shl i64 %796, %797
  %799 = xor i64 %798, -1
  %800 = load i32, ptr %.076705, align 8
  %801 = and i32 %800, -256
  %802 = or disjoint i32 %801, %.055.i
  store i32 %802, ptr %.076705, align 8
  %803 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %799)
  store i64 %803, ptr %739, align 8
  call fastcc void @fold_and(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

ti_is_const_val.exit64.thread.i:                  ; preds = %ti_is_const_val.exit64.i, %ti_is_const_val.exit.thread.i
  %804 = add i32 %748, %745
  %805 = icmp eq i32 %804, %.053.i
  br i1 %805, label %806, label %811

806:                                              ; preds = %ti_is_const_val.exit64.thread.i
  %807 = getelementptr inbounds nuw i8, ptr %.val.i60.i137, i64 56
  %808 = load i64, ptr %807, align 8
  %809 = and i64 %744, 4294967295
  %810 = shl i64 %808, %809
  br label %819

811:                                              ; preds = %ti_is_const_val.exit64.thread.i
  %812 = getelementptr inbounds nuw i8, ptr %.val.i.i136, i64 56
  %813 = load i64, ptr %812, align 8
  %814 = sub i32 64, %804
  %815 = zext nneg i32 %814 to i64
  %816 = lshr i64 -1, %815
  %817 = xor i64 %816, -1
  %818 = and i64 %813, %817
  br label %819

819:                                              ; preds = %811, %806
  %.054.i = phi i64 [ %810, %806 ], [ %818, %811 ]
  %820 = icmp slt i32 %745, 0
  %821 = icmp slt i32 %748, 1
  %or.cond.not16.i69.i = or i1 %820, %821
  %822 = sub nsw i32 64, %745
  %.not.i70.i = icmp slt i32 %822, %748
  %or.cond13.i71.i = select i1 %or.cond.not16.i69.i, i1 true, i1 %.not.i70.i
  br i1 %or.cond13.i71.i, label %823, label %deposit64.exit72.i

823:                                              ; preds = %819
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 675, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #11
  unreachable

deposit64.exit72.i:                               ; preds = %819
  %824 = getelementptr inbounds nuw i8, ptr %.val.i60.i137, i64 48
  %825 = load i64, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %.val.i.i136, i64 48
  %827 = load i64, ptr %826, align 8
  %828 = sub i64 64, %747
  %829 = and i64 %828, 4294967295
  %830 = lshr i64 -1, %829
  %831 = and i64 %744, 2147483647
  %832 = shl i64 %830, %831
  %833 = xor i64 %832, -1
  %834 = and i64 %827, %833
  %835 = and i64 %825, %830
  %836 = shl i64 %835, %831
  %837 = or i64 %834, %836
  %838 = icmp eq i32 %369, 0
  %sext.i.i139 = shl i64 %837, 32
  %839 = ashr exact i64 %sext.i.i139, 32
  %.031.i.i140 = select i1 %838, i64 %839, i64 %837
  %840 = icmp eq i64 %.031.i.i140, 0
  br i1 %840, label %841, label %844

841:                                              ; preds = %deposit64.exit72.i
  %842 = load i64, ptr %734, align 8
  %843 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %842, i64 noundef %843)
  br label %fold_add.exit

844:                                              ; preds = %deposit64.exit72.i
  %845 = or i64 %.054.i, -2147483648
  %.032.i.i141 = select i1 %838, i64 %845, i64 %.054.i
  %846 = load i64, ptr %734, align 8
  %847 = inttoptr i64 %846 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %847)
  %848 = getelementptr i8, ptr %847, i64 48
  %.val.i73.i = load ptr, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %.val.i73.i, i64 48
  store i64 %.031.i.i140, ptr %849, align 8
  %850 = xor i64 %.032.i.i141, -1
  %851 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %850, i1 false)
  %852 = trunc nuw nsw i64 %851 to i32
  %853 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i140, i1 true)
  %854 = trunc nuw nsw i64 %853 to i32
  %855 = call i32 @llvm.umax.i32(i32 %852, i32 %854)
  %856 = call i32 @llvm.usub.sat.i32(i32 %855, i32 1)
  %857 = zext nneg i32 %856 to i64
  %858 = ashr exact i64 -9223372036854775808, %857
  %859 = getelementptr inbounds nuw i8, ptr %.val.i73.i, i64 56
  store i64 %858, ptr %859, align 8
  br label %fold_add.exit

860:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %861 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %862 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %863 = load i64, ptr %862, align 8
  %864 = inttoptr i64 %863 to ptr
  %865 = getelementptr i8, ptr %864, i64 48
  %.val.i.i.i143 = load ptr, ptr %865, align 8
  %.val.val.i.i.i144 = load i8, ptr %.val.i.i.i143, align 8, !range !15, !noundef !16
  %866 = trunc nuw i8 %.val.val.i.i.i144 to i1
  %867 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %868 = load i64, ptr %867, align 8
  %869 = inttoptr i64 %868 to ptr
  %870 = getelementptr i8, ptr %869, i64 48
  %.val.i12.i.i = load ptr, ptr %870, align 8
  %.val.val.i13.i.i = load i8, ptr %.val.i12.i.i, align 8, !range !15
  %871 = trunc nuw i8 %.val.val.i13.i.i to i1
  br i1 %866, label %872, label %882

872:                                              ; preds = %860
  br i1 %871, label %fold_const2.exit.i, label %.thread.i

fold_const2.exit.i:                               ; preds = %872
  %873 = getelementptr inbounds nuw i8, ptr %.val.i.i.i143, i64 40
  %874 = load i64, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i, i64 40
  %876 = load i64, ptr %875, align 8
  %877 = load i32, ptr %.076705, align 8
  %878 = and i32 %877, 255
  %879 = call fastcc i64 @do_constant_folding(i32 noundef %878, i32 noundef %369, i64 noundef %874, i64 noundef %876)
  %880 = load i64, ptr %861, align 8
  %881 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %879)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %880, i64 noundef %881)
  br label %fold_add.exit

882:                                              ; preds = %860
  br i1 %871, label %arg_is_const_val.exit.i.i151, label %.thread.i

arg_is_const_val.exit.i.i151:                     ; preds = %882
  %883 = getelementptr i8, ptr %.val.i12.i.i, i64 40
  %.val2.i.i.i.i.i152 = load i64, ptr %883, align 8
  %884 = icmp eq i64 %.val2.i.i.i.i.i152, 1
  br i1 %884, label %fold_xi_to_x.exit.i153, label %.thread.i

fold_xi_to_x.exit.i153:                           ; preds = %arg_is_const_val.exit.i.i151
  %885 = load i64, ptr %861, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %885, i64 noundef %863)
  br label %fold_add.exit

.thread.i:                                        ; preds = %arg_is_const_val.exit.i.i151, %882, %872
  %886 = load i32, ptr %.076705, align 8
  %887 = and i32 %886, 255
  %888 = zext nneg i32 %887 to i64
  %889 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %888
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load i8, ptr %890, align 8
  %.not.i.i145 = icmp eq i8 %891, 0
  br i1 %.not.i.i145, label %fold_add.exit, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %.thread.i
  %wide.trip.count.i.i147 = zext i8 %891 to i64
  br label %892

892:                                              ; preds = %892, %.lr.ph.i.i146
  %indvars.iv.i.i148 = phi i64 [ 0, %.lr.ph.i.i146 ], [ %indvars.iv.next.i.i149, %892 ]
  %893 = getelementptr inbounds nuw [8 x i8], ptr %861, i64 %indvars.iv.i.i148
  %894 = load i64, ptr %893, align 8
  %895 = inttoptr i64 %894 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %895)
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, %wide.trip.count.i.i147
  br i1 %exitcond.not.i.i150, label %fold_add.exit, label %892, !llvm.loop !17

896:                                              ; preds = %copy_propagate.exit
  %897 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %898 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %899 = load i64, ptr %898, align 8
  %900 = inttoptr i64 %899 to ptr
  %901 = getelementptr i8, ptr %900, i64 48
  %.val.i.i154 = load ptr, ptr %901, align 8
  %.val.val.i.i = load i8, ptr %.val.i.i154, align 8, !range !15, !noundef !16
  %902 = trunc nuw i8 %.val.val.i.i to i1
  %903 = load i32, ptr %.076705, align 8
  br i1 %902, label %904, label %911

904:                                              ; preds = %896
  %905 = lshr i32 %903, 24
  %906 = getelementptr inbounds nuw i8, ptr %.val.i.i154, i64 40
  %907 = load i64, ptr %906, align 8
  %908 = call i64 @dup_const(i32 noundef %905, i64 noundef %907) #10
  %909 = load i64, ptr %897, align 8
  %910 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %908)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %909, i64 noundef %910)
  br label %fold_add.exit

911:                                              ; preds = %896
  %912 = and i32 %903, 255
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %913
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load i8, ptr %915, align 8
  %.not.i.i155 = icmp eq i8 %916, 0
  br i1 %.not.i.i155, label %fold_add.exit, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %911
  %wide.trip.count.i.i157 = zext i8 %916 to i64
  br label %917

917:                                              ; preds = %917, %.lr.ph.i.i156
  %indvars.iv.i.i158 = phi i64 [ 0, %.lr.ph.i.i156 ], [ %indvars.iv.next.i.i159, %917 ]
  %918 = getelementptr inbounds nuw [8 x i8], ptr %897, i64 %indvars.iv.i.i158
  %919 = load i64, ptr %918, align 8
  %920 = inttoptr i64 %919 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %920)
  %indvars.iv.next.i.i159 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %exitcond.not.i.i160 = icmp eq i64 %indvars.iv.next.i.i159, %wide.trip.count.i.i157
  br i1 %exitcond.not.i.i160, label %fold_add.exit, label %917, !llvm.loop !17

921:                                              ; preds = %copy_propagate.exit
  %922 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %923 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %924 = load i64, ptr %923, align 8
  %925 = inttoptr i64 %924 to ptr
  %926 = getelementptr i8, ptr %925, i64 48
  %.val.i.i162 = load ptr, ptr %926, align 8
  %.val.val.i.i163 = load i8, ptr %.val.i.i162, align 8, !range !15, !noundef !16
  %927 = trunc nuw i8 %.val.val.i.i163 to i1
  %928 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %929 = load i64, ptr %928, align 8
  %930 = inttoptr i64 %929 to ptr
  br i1 %927, label %931, label %._crit_edge.i164

931:                                              ; preds = %921
  %932 = getelementptr i8, ptr %930, i64 48
  %.val.i14.i = load ptr, ptr %932, align 8
  %.val.val.i15.i = load i8, ptr %.val.i14.i, align 8, !range !15, !noundef !16
  %933 = trunc nuw i8 %.val.val.i15.i to i1
  br i1 %933, label %934, label %._crit_edge.i164

934:                                              ; preds = %931
  %935 = getelementptr inbounds nuw i8, ptr %.val.i.i162, i64 40
  %936 = load i64, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %.val.i14.i, i64 40
  %938 = load i64, ptr %937, align 8
  %939 = and i64 %936, 4294967295
  %940 = shl i64 %938, 32
  %941 = or disjoint i64 %940, %939
  %942 = load i64, ptr %922, align 8
  %943 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %941)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %942, i64 noundef %943)
  br label %fold_add.exit

._crit_edge.i164:                                 ; preds = %931, %921
  %944 = icmp eq i64 %924, %929
  br i1 %944, label %args_are_copies.exit.i, label %945

945:                                              ; preds = %._crit_edge.i164
  %946 = getelementptr inbounds nuw i8, ptr %.val.i.i162, i64 16
  %947 = load ptr, ptr %946, align 8
  %.not15.i.i.i = icmp eq ptr %947, %925
  br i1 %.not15.i.i.i, label %args_are_copies.exit.thread.i, label %948

948:                                              ; preds = %945
  %949 = getelementptr i8, ptr %930, i64 48
  %.val.i14.i.i.i = load ptr, ptr %949, align 8
  %950 = getelementptr inbounds nuw i8, ptr %.val.i14.i.i.i, i64 16
  %951 = load ptr, ptr %950, align 8
  %.not16.i.i.i = icmp eq ptr %951, %930
  br i1 %.not16.i.i.i, label %args_are_copies.exit.thread.i, label %.lr.ph.i.i.i165

.lr.ph.i.i.i165:                                  ; preds = %948, %953
  %.020.i.i.i166 = phi ptr [ %.0.i.i.i167, %953 ], [ %947, %948 ]
  %952 = icmp eq ptr %.020.i.i.i166, %930
  br i1 %952, label %args_are_copies.exit.i, label %953

953:                                              ; preds = %.lr.ph.i.i.i165
  %954 = getelementptr i8, ptr %.020.i.i.i166, i64 48
  %.0.val.i.i.i = load ptr, ptr %954, align 8
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 16
  %.0.i.i.i167 = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i168 = icmp eq ptr %.0.i.i.i167, %925
  br i1 %.not.i.i.i168, label %args_are_copies.exit.thread.i, label %.lr.ph.i.i.i165, !llvm.loop !18

args_are_copies.exit.i:                           ; preds = %.lr.ph.i.i.i165, %._crit_edge.i164
  %955 = load i32, ptr %.076705, align 8
  %956 = and i32 %955, 16776960
  %957 = or disjoint i32 %956, 33554582
  store i32 %957, ptr %.076705, align 8
  br label %args_are_copies.exit.thread.i

args_are_copies.exit.thread.i:                    ; preds = %953, %args_are_copies.exit.i, %948, %945
  %958 = load i32, ptr %.076705, align 8
  %959 = and i32 %958, 255
  %960 = zext nneg i32 %959 to i64
  %961 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %960
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load i8, ptr %962, align 8
  %.not.i.i169 = icmp eq i8 %963, 0
  br i1 %.not.i.i169, label %fold_add.exit, label %.lr.ph.i.i170

.lr.ph.i.i170:                                    ; preds = %args_are_copies.exit.thread.i
  %wide.trip.count.i.i171 = zext i8 %963 to i64
  br label %964

964:                                              ; preds = %964, %.lr.ph.i.i170
  %indvars.iv.i.i172 = phi i64 [ 0, %.lr.ph.i.i170 ], [ %indvars.iv.next.i.i173, %964 ]
  %965 = getelementptr inbounds nuw [8 x i8], ptr %922, i64 %indvars.iv.i.i172
  %966 = load i64, ptr %965, align 8
  %967 = inttoptr i64 %966 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %967)
  %indvars.iv.next.i.i173 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.not.i.i174 = icmp eq i64 %indvars.iv.next.i.i173, %wide.trip.count.i.i171
  br i1 %exitcond.not.i.i174, label %fold_add.exit, label %964, !llvm.loop !17

968:                                              ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %969 = getelementptr i8, ptr %.076705, i64 32
  %970 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %971 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %972 = load i64, ptr %970, align 8
  %973 = load i64, ptr %971, align 8
  %974 = inttoptr i64 %972 to ptr
  %975 = getelementptr i8, ptr %974, i64 48
  %.val.i.i.i.i175 = load ptr, ptr %975, align 8
  %.val.val.i.i.i.i176 = load i8, ptr %.val.i.i.i.i175, align 8, !range !15, !noundef !16
  %976 = inttoptr i64 %973 to ptr
  %977 = getelementptr i8, ptr %976, i64 48
  %.val.i15.i.i.i177 = load ptr, ptr %977, align 8
  %.val.val.i16.i.i.i178 = load i8, ptr %.val.i15.i.i.i177, align 8, !range !15, !noundef !16
  %978 = icmp samesign ugt i8 %.val.val.i.i.i.i176, %.val.val.i16.i.i.i178
  br i1 %978, label %983, label %979

979:                                              ; preds = %968
  %980 = load i64, ptr %969, align 8
  %981 = icmp eq i8 %.val.val.i.i.i.i176, %.val.val.i16.i.i.i178
  %982 = icmp eq i64 %980, %973
  %or.cond.i.i.i179 = and i1 %981, %982
  br i1 %or.cond.i.i.i179, label %983, label %swap_commutative.exit.i.i180

983:                                              ; preds = %979, %968
  store i64 %973, ptr %970, align 8
  store i64 %972, ptr %971, align 8
  %.val.i.i5.pre.i.i193 = load ptr, ptr %977, align 8
  %.val.val.i.i6.pre.i.i194 = load i8, ptr %.val.i.i5.pre.i.i193, align 8, !range !15
  br label %swap_commutative.exit.i.i180

swap_commutative.exit.i.i180:                     ; preds = %983, %979
  %.pre-phi774 = phi ptr [ %974, %983 ], [ %976, %979 ]
  %984 = phi i64 [ %973, %983 ], [ %972, %979 ]
  %.val.val.i.i6.i.i181 = phi i8 [ %.val.val.i.i6.pre.i.i194, %983 ], [ %.val.val.i.i.i.i176, %979 ]
  %.val.i.i182 = phi ptr [ %.val.i.i5.pre.i.i193, %983 ], [ %.val.i.i.i.i175, %979 ]
  %985 = trunc nuw i8 %.val.val.i.i6.i.i181 to i1
  %986 = getelementptr i8, ptr %.pre-phi774, i64 48
  %.val.i12.i.i.i190 = load ptr, ptr %986, align 8
  %.val.val.i13.i.i.i191 = load i8, ptr %.val.i12.i.i.i190, align 8, !range !15
  %987 = trunc nuw i8 %.val.val.i13.i.i.i191 to i1
  br i1 %985, label %988, label %swap_commutative.exit.i._crit_edge.i183

988:                                              ; preds = %swap_commutative.exit.i.i180
  br i1 %987, label %fold_const2_commutative.exit.i192, label %swap_commutative.exit.i._crit_edge.i183.thread

fold_const2_commutative.exit.i192:                ; preds = %988
  %989 = getelementptr inbounds nuw i8, ptr %.val.i.i182, i64 40
  %990 = load i64, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i190, i64 40
  %992 = load i64, ptr %991, align 8
  %993 = load i32, ptr %.076705, align 8
  %994 = and i32 %993, 255
  %995 = load i32, ptr %15, align 8
  %996 = call fastcc i64 @do_constant_folding(i32 noundef %994, i32 noundef %995, i64 noundef %990, i64 noundef %992)
  %997 = load i64, ptr %969, align 8
  %998 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %996)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %997, i64 noundef %998)
  br label %fold_add.exit

swap_commutative.exit.i._crit_edge.i183:          ; preds = %swap_commutative.exit.i.i180
  br i1 %987, label %arg_is_const_val.exit.i.i187, label %swap_commutative.exit.i._crit_edge.i183.thread

arg_is_const_val.exit.i.i187:                     ; preds = %swap_commutative.exit.i._crit_edge.i183
  %999 = getelementptr i8, ptr %.val.i12.i.i.i190, i64 40
  %.val2.i.i.i.i.i188 = load i64, ptr %999, align 8
  switch i64 %.val2.i.i.i.i.i188, label %swap_commutative.exit.i._crit_edge.i183.thread [
    i64 -1, label %fold_xi_to_x.exit.i189
    i64 0, label %1001
  ]

fold_xi_to_x.exit.i189:                           ; preds = %arg_is_const_val.exit.i.i187
  %1000 = load i64, ptr %969, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1000, i64 noundef %984)
  br label %fold_add.exit

1001:                                             ; preds = %arg_is_const_val.exit.i.i187
  %1002 = load i32, ptr %15, align 8
  switch i32 %1002, label %1004 [
    i32 0, label %fold_xi_to_not.exit.i
    i32 1, label %1003
    i32 3, label %1005
    i32 4, label %1005
    i32 5, label %1005
  ]

1003:                                             ; preds = %1001
  br label %fold_xi_to_not.exit.i

1004:                                             ; preds = %1001
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.fold_to_not, ptr noundef null) #11
  unreachable

1005:                                             ; preds = %1001, %1001, %1001
  %1006 = load i32, ptr @cpuinfo, align 4
  %1007 = and i32 %1006, 6144
  %1008 = icmp eq i32 %1007, 6144
  br i1 %1008, label %fold_xi_to_not.exit.i, label %swap_commutative.exit.i._crit_edge.i183.thread

fold_xi_to_not.exit.i:                            ; preds = %1005, %1003, %1001
  %.0913.i.i.i = phi i32 [ 176, %1005 ], [ 53, %1001 ], [ 113, %1003 ]
  %1009 = load i32, ptr %.076705, align 8
  %1010 = and i32 %1009, -256
  %1011 = or disjoint i32 %1010, %.0913.i.i.i
  store i32 %1011, ptr %.076705, align 8
  call fastcc void @fold_not(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

swap_commutative.exit.i._crit_edge.i183.thread:   ; preds = %988, %arg_is_const_val.exit.i.i187, %1005, %swap_commutative.exit.i._crit_edge.i183
  %1012 = getelementptr inbounds nuw i8, ptr %.val.i.i182, i64 56
  %1013 = load i64, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i190, i64 56
  %1015 = load i64, ptr %1014, align 8
  %1016 = and i64 %1015, %1013
  %.val11.i = load i64, ptr %969, align 8
  %1017 = load i32, ptr %15, align 8
  %1018 = icmp eq i32 %1017, 0
  %1019 = or i64 %1016, -2147483648
  %.032.i.i.i = select i1 %1018, i64 %1019, i64 %1016
  %1020 = inttoptr i64 %.val11.i to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1020)
  %1021 = getelementptr i8, ptr %1020, i64 48
  %.val.i.i17.i = load ptr, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %.val.i.i17.i, i64 48
  store i64 -1, ptr %1022, align 8
  %1023 = xor i64 %.032.i.i.i, -1
  %1024 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1023, i1 false)
  %1025 = trunc nuw nsw i64 %1024 to i32
  %1026 = call i32 @llvm.usub.sat.i32(i32 %1025, i32 1)
  %1027 = zext nneg i32 %1026 to i64
  %1028 = ashr exact i64 -9223372036854775808, %1027
  %1029 = getelementptr inbounds nuw i8, ptr %.val.i.i17.i, i64 56
  store i64 %1028, ptr %1029, align 8
  br label %fold_add.exit

1030:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1031 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1032 = load i64, ptr %1031, align 8
  %1033 = inttoptr i64 %1032 to ptr
  %1034 = getelementptr i8, ptr %1033, i64 48
  %.val.i.i195 = load ptr, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1036 = load i64, ptr %1035, align 8
  %1037 = trunc i64 %1036 to i32
  %1038 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %1039 = load i64, ptr %1038, align 8
  %1040 = trunc i64 %1039 to i32
  %.val.i196 = load i8, ptr %.val.i.i195, align 8, !range !15, !noundef !16
  %1041 = trunc nuw i8 %.val.i196 to i1
  br i1 %1041, label %1042, label %1057

1042:                                             ; preds = %1030
  %1043 = icmp slt i32 %1037, 0
  %1044 = icmp slt i32 %1040, 1
  %or.cond.not12.i.i = or i1 %1043, %1044
  %1045 = sub nsw i32 64, %1037
  %.not.i.i199 = icmp slt i32 %1045, %1040
  %or.cond9.i.i = select i1 %or.cond.not12.i.i, i1 true, i1 %.not.i.i199
  br i1 %or.cond9.i.i, label %1046, label %extract64.exit.i

1046:                                             ; preds = %1042
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 574, ptr noundef nonnull @__PRETTY_FUNCTION__.extract64) #11
  unreachable

extract64.exit.i:                                 ; preds = %1042
  %1047 = getelementptr i8, ptr %.val.i.i195, i64 40
  %.val22.i = load i64, ptr %1047, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1049 = load i64, ptr %1048, align 8
  %1050 = and i64 %1036, 2147483647
  %1051 = lshr i64 %.val22.i, %1050
  %1052 = sub i64 64, %1039
  %1053 = and i64 %1052, 4294967295
  %1054 = lshr i64 -1, %1053
  %1055 = and i64 %1051, %1054
  %1056 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1055)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1049, i64 noundef %1056)
  br label %fold_add.exit

1057:                                             ; preds = %1030
  %1058 = getelementptr inbounds nuw i8, ptr %.val.i.i195, i64 48
  %1059 = load i64, ptr %1058, align 8
  %1060 = icmp slt i32 %1037, 0
  %1061 = icmp slt i32 %1040, 1
  %or.cond.not12.i23.i = or i1 %1060, %1061
  %1062 = sub nsw i32 64, %1037
  %.not.i24.i = icmp slt i32 %1062, %1040
  %or.cond9.i25.i = select i1 %or.cond.not12.i23.i, i1 true, i1 %.not.i24.i
  br i1 %or.cond9.i25.i, label %1063, label %extract64.exit26.i

1063:                                             ; preds = %1057
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 574, ptr noundef nonnull @__PRETTY_FUNCTION__.extract64) #11
  unreachable

extract64.exit26.i:                               ; preds = %1057
  %1064 = and i64 %1036, 2147483647
  %1065 = lshr i64 %1059, %1064
  %1066 = sub i64 64, %1039
  %1067 = and i64 %1066, 4294967295
  %1068 = lshr i64 -1, %1067
  %1069 = and i64 %1065, %1068
  %1070 = icmp eq i32 %1037, 0
  br i1 %1070, label %1071, label %fold_affected_mask.exit.i

1071:                                             ; preds = %extract64.exit26.i
  %1072 = xor i64 %1069, %1059
  %1073 = icmp eq i32 %369, 0
  %1074 = and i64 %1072, 4294967295
  %spec.select.i.i = select i1 %1073, i64 %1074, i64 %1072
  %1075 = icmp eq i64 %spec.select.i.i, 0
  br i1 %1075, label %fold_affected_mask.exit.thread.i, label %fold_affected_mask.exit.i

fold_affected_mask.exit.thread.i:                 ; preds = %1071
  %1076 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1077 = load i64, ptr %1076, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1077, i64 noundef %1032)
  br label %fold_add.exit

fold_affected_mask.exit.i:                        ; preds = %extract64.exit26.i, %1071
  %1078 = icmp eq i32 %369, 0
  %sext.i.i.i = shl i64 %1069, 32
  %1079 = ashr exact i64 %sext.i.i.i, 32
  %.031.i.i.i = select i1 %1078, i64 %1079, i64 %1069
  %1080 = icmp eq i64 %.031.i.i.i, 0
  %1081 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1082 = load i64, ptr %1081, align 8
  br i1 %1080, label %1083, label %1085

1083:                                             ; preds = %fold_affected_mask.exit.i
  %1084 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1082, i64 noundef %1084)
  br label %fold_add.exit

1085:                                             ; preds = %fold_affected_mask.exit.i
  %1086 = inttoptr i64 %1082 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1086)
  %1087 = getelementptr i8, ptr %1086, i64 48
  %.val.i.i.i198 = load ptr, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %.val.i.i.i198, i64 48
  store i64 %.031.i.i.i, ptr %1088, align 8
  %1089 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i.i, i1 true)
  %1090 = trunc nuw nsw i64 %1089 to i32
  %1091 = call i32 @llvm.umax.i32(i32 %1090, i32 33)
  %1092 = select i1 %1078, i32 %1091, i32 %1090
  %1093 = call i32 @llvm.usub.sat.i32(i32 %1092, i32 1)
  %1094 = zext nneg i32 %1093 to i64
  %1095 = ashr exact i64 -9223372036854775808, %1094
  %1096 = getelementptr inbounds nuw i8, ptr %.val.i.i.i198, i64 56
  store i64 %1095, ptr %1096, align 8
  br label %fold_add.exit

1097:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1098 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1099 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1100 = load i64, ptr %1099, align 8
  %1101 = inttoptr i64 %1100 to ptr
  %1102 = getelementptr i8, ptr %1101, i64 48
  %.val.i.i200 = load ptr, ptr %1102, align 8
  %.val.val.i.i201 = load i8, ptr %.val.i.i200, align 8, !range !15, !noundef !16
  %1103 = trunc nuw i8 %.val.val.i.i201 to i1
  br i1 %1103, label %1104, label %1139

1104:                                             ; preds = %1097
  %1105 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1106 = load i64, ptr %1105, align 8
  %1107 = inttoptr i64 %1106 to ptr
  %1108 = getelementptr i8, ptr %1107, i64 48
  %.val.i23.i = load ptr, ptr %1108, align 8
  %.val.val.i24.i = load i8, ptr %.val.i23.i, align 8, !range !15, !noundef !16
  %1109 = trunc nuw i8 %.val.val.i24.i to i1
  br i1 %1109, label %1110, label %1139

1110:                                             ; preds = %1104
  %1111 = getelementptr inbounds nuw i8, ptr %.val.i.i200, i64 40
  %1112 = load i64, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %.val.i23.i, i64 40
  %1114 = load i64, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %1116 = load i64, ptr %1115, align 8
  %1117 = load i32, ptr %.076705, align 8
  %1118 = and i32 %1117, 255
  %1119 = icmp eq i32 %1118, 98
  br i1 %1119, label %1120, label %1126

1120:                                             ; preds = %1110
  %1121 = and i64 %1116, 4294967295
  %1122 = lshr i64 %1112, %1121
  %1123 = sub i64 64, %1116
  %1124 = and i64 %1123, 4294967295
  %1125 = shl i64 %1114, %1124
  br label %1135

1126:                                             ; preds = %1110
  %1127 = trunc i64 %1116 to i32
  %1128 = trunc i64 %1112 to i32
  %1129 = lshr i32 %1128, %1127
  %1130 = zext i32 %1129 to i64
  %1131 = trunc i64 %1114 to i32
  %1132 = sub i32 32, %1127
  %1133 = shl i32 %1131, %1132
  %1134 = sext i32 %1133 to i64
  br label %1135

1135:                                             ; preds = %1126, %1120
  %.022.i = phi i64 [ %1122, %1120 ], [ %1130, %1126 ]
  %.021.i = phi i64 [ %1125, %1120 ], [ %1134, %1126 ]
  %1136 = load i64, ptr %1098, align 8
  %1137 = or i64 %.021.i, %.022.i
  %1138 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1137)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1136, i64 noundef %1138)
  br label %fold_add.exit

1139:                                             ; preds = %1104, %1097
  %1140 = load i32, ptr %.076705, align 8
  %1141 = and i32 %1140, 255
  %1142 = zext nneg i32 %1141 to i64
  %1143 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %1142
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1145 = load i8, ptr %1144, align 8
  %.not.i.i202 = icmp eq i8 %1145, 0
  br i1 %.not.i.i202, label %fold_add.exit, label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %1139
  %wide.trip.count.i.i204 = zext i8 %1145 to i64
  br label %1146

1146:                                             ; preds = %1146, %.lr.ph.i.i203
  %indvars.iv.i.i205 = phi i64 [ 0, %.lr.ph.i.i203 ], [ %indvars.iv.next.i.i206, %1146 ]
  %1147 = getelementptr inbounds nuw [8 x i8], ptr %1098, i64 %indvars.iv.i.i205
  %1148 = load i64, ptr %1147, align 8
  %1149 = inttoptr i64 %1148 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1149)
  %indvars.iv.next.i.i206 = add nuw nsw i64 %indvars.iv.i.i205, 1
  %exitcond.not.i.i207 = icmp eq i64 %indvars.iv.next.i.i206, %wide.trip.count.i.i204
  br i1 %exitcond.not.i.i207, label %fold_add.exit, label %1146, !llvm.loop !17

1150:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1151 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1152 = load i64, ptr %1151, align 8
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = getelementptr i8, ptr %1153, i64 48
  %.val.i.i.i208 = load ptr, ptr %1154, align 8
  %.val.val.i.i.i209 = load i8, ptr %.val.i.i.i208, align 8, !range !15, !noundef !16
  %1155 = trunc nuw i8 %.val.val.i.i.i209 to i1
  br i1 %1155, label %fold_const1.exit.thread.i217, label %fold_const1.exit.i210

fold_const1.exit.thread.i217:                     ; preds = %1150
  %1156 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1157 = getelementptr inbounds nuw i8, ptr %.val.i.i.i208, i64 40
  %1158 = load i64, ptr %1157, align 8
  %1159 = load i32, ptr %.076705, align 8
  %1160 = and i32 %1159, 255
  %1161 = call fastcc i64 @do_constant_folding(i32 noundef %1160, i32 noundef %369, i64 noundef %1158, i64 noundef 0)
  %1162 = load i64, ptr %1156, align 8
  %1163 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1161)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1162, i64 noundef %1163)
  br label %fold_add.exit

fold_const1.exit.i210:                            ; preds = %1150
  %1164 = getelementptr inbounds nuw i8, ptr %.val.i.i.i208, i64 48
  %1165 = load i64, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %.val.i.i.i208, i64 56
  %1167 = load i64, ptr %1166, align 8
  %1168 = load i32, ptr %.076705, align 8
  %trunc.i211 = trunc i32 %1168 to i8
  switch i8 %trunc.i211, label %1172 [
    i8 47, label %.thread.i212
    i8 104, label %.thread.i212
    i8 48, label %1169
    i8 105, label %1169
    i8 99, label %.thread35.i
    i8 106, label %1173
  ]

1169:                                             ; preds = %fold_const1.exit.i210, %fold_const1.exit.i210
  br label %.thread.i212

.thread35.i:                                      ; preds = %fold_const1.exit.i210
  %1170 = or i64 %1167, -2147483648
  %sext37.i = shl i64 %1165, 32
  %1171 = ashr exact i64 %sext37.i, 32
  br label %fold_affected_mask.exit.i214

1172:                                             ; preds = %fold_const1.exit.i210
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1890, ptr noundef nonnull @__func__.fold_exts, ptr noundef null) #11
  unreachable

1173:                                             ; preds = %fold_const1.exit.i210
  br label %.thread.i212

.thread.i212:                                     ; preds = %1173, %1169, %fold_const1.exit.i210, %fold_const1.exit.i210
  %.sink39.i = phi i64 [ -32768, %1169 ], [ -2147483648, %1173 ], [ -128, %fold_const1.exit.i210 ], [ -128, %fold_const1.exit.i210 ]
  %.sink38.i = phi i64 [ 48, %1169 ], [ 32, %1173 ], [ 56, %fold_const1.exit.i210 ], [ 56, %fold_const1.exit.i210 ]
  %1174 = or i64 %.sink39.i, %1167
  %sext25.i = shl i64 %1165, %.sink38.i
  %1175 = ashr exact i64 %sext25.i, %.sink38.i
  %1176 = xor i64 %1174, %1167
  %1177 = icmp eq i32 %369, 0
  %1178 = and i64 %1176, 4294967295
  %spec.select.i.i213 = select i1 %1177, i64 %1178, i64 %1176
  %1179 = icmp eq i64 %spec.select.i.i213, 0
  br i1 %1179, label %fold_affected_mask.exit.thread.i216, label %fold_affected_mask.exit.i214

fold_affected_mask.exit.thread.i216:              ; preds = %.thread.i212
  %1180 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1181 = load i64, ptr %1180, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1181, i64 noundef %1152)
  br label %fold_add.exit

fold_affected_mask.exit.i214:                     ; preds = %.thread.i212, %.thread35.i
  %.02234.i = phi i64 [ %1171, %.thread35.i ], [ %1175, %.thread.i212 ]
  %.02332.i = phi i64 [ %1170, %.thread35.i ], [ %1174, %.thread.i212 ]
  %1182 = icmp eq i64 %.02234.i, 0
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %fold_affected_mask.exit.i214
  %1184 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1185 = load i64, ptr %1184, align 8
  %1186 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1185, i64 noundef %1186)
  br label %fold_add.exit

1187:                                             ; preds = %fold_affected_mask.exit.i214
  %1188 = icmp eq i32 %369, 0
  %1189 = or i64 %.02332.i, -2147483648
  %.032.i.i215 = select i1 %1188, i64 %1189, i64 %.02332.i
  %1190 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1191 = load i64, ptr %1190, align 8
  %1192 = inttoptr i64 %1191 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1192)
  %1193 = getelementptr i8, ptr %1192, i64 48
  %.val.i27.i = load ptr, ptr %1193, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %.val.i27.i, i64 48
  store i64 %.02234.i, ptr %1194, align 8
  %1195 = xor i64 %.032.i.i215, -1
  %1196 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1195, i1 false)
  %1197 = trunc nuw nsw i64 %1196 to i32
  %1198 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.02234.i, i1 true)
  %1199 = trunc nuw nsw i64 %1198 to i32
  %1200 = call i32 @llvm.umax.i32(i32 %1197, i32 %1199)
  %1201 = add nsw i32 %1200, -1
  %1202 = zext nneg i32 %1201 to i64
  %1203 = ashr exact i64 -9223372036854775808, %1202
  %1204 = getelementptr inbounds nuw i8, ptr %.val.i27.i, i64 56
  store i64 %1203, ptr %1204, align 8
  br label %fold_add.exit

1205:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1206 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1207 = load i64, ptr %1206, align 8
  %1208 = inttoptr i64 %1207 to ptr
  %1209 = getelementptr i8, ptr %1208, i64 48
  %.val.i.i.i218 = load ptr, ptr %1209, align 8
  %.val.val.i.i.i219 = load i8, ptr %.val.i.i.i218, align 8, !range !15, !noundef !16
  %1210 = trunc nuw i8 %.val.val.i.i.i219 to i1
  br i1 %1210, label %fold_const1.exit.thread.i228, label %fold_const1.exit.i220

fold_const1.exit.thread.i228:                     ; preds = %1205
  %1211 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1212 = getelementptr inbounds nuw i8, ptr %.val.i.i.i218, i64 40
  %1213 = load i64, ptr %1212, align 8
  %1214 = load i32, ptr %.076705, align 8
  %1215 = and i32 %1214, 255
  %1216 = call fastcc i64 @do_constant_folding(i32 noundef %1215, i32 noundef %369, i64 noundef %1213, i64 noundef 0)
  %1217 = load i64, ptr %1211, align 8
  %1218 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1216)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1217, i64 noundef %1218)
  br label %fold_add.exit

fold_const1.exit.i220:                            ; preds = %1205
  %1219 = getelementptr inbounds nuw i8, ptr %.val.i.i.i218, i64 48
  %1220 = load i64, ptr %1219, align 8
  %1221 = load i32, ptr %.076705, align 8
  %trunc.i221 = trunc i32 %1221 to i8
  switch i8 %trunc.i221, label %1225 [
    i8 49, label %.thread.i225
    i8 107, label %.thread.i225
    i8 50, label %1222
    i8 108, label %1222
    i8 101, label %.thread26.i
    i8 100, label %.thread26.i
    i8 109, label %1226
    i8 102, label %.thread23.i
  ]

1222:                                             ; preds = %fold_const1.exit.i220, %fold_const1.exit.i220
  br label %.thread.i225

.thread26.i:                                      ; preds = %fold_const1.exit.i220, %fold_const1.exit.i220
  %1223 = and i64 %1220, 4294967295
  br label %fold_affected_mask.exit.i222

.thread23.i:                                      ; preds = %fold_const1.exit.i220
  %1224 = lshr i64 %1220, 32
  br label %fold_affected_mask.exit.i222

1225:                                             ; preds = %fold_const1.exit.i220
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1930, ptr noundef nonnull @__func__.fold_extu, ptr noundef null) #11
  unreachable

1226:                                             ; preds = %fold_const1.exit.i220
  br label %.thread.i225

.thread.i225:                                     ; preds = %1226, %1222, %fold_const1.exit.i220, %fold_const1.exit.i220
  %.sink.i = phi i64 [ 65535, %1222 ], [ 4294967295, %1226 ], [ 255, %fold_const1.exit.i220 ], [ 255, %fold_const1.exit.i220 ]
  %1227 = and i64 %.sink.i, %1220
  %1228 = xor i64 %1227, %1220
  %1229 = icmp eq i32 %369, 0
  %1230 = and i64 %1228, 4294967295
  %spec.select.i.i226 = select i1 %1229, i64 %1230, i64 %1228
  %1231 = icmp eq i64 %spec.select.i.i226, 0
  br i1 %1231, label %fold_affected_mask.exit.thread.i227, label %fold_affected_mask.exit.i222

fold_affected_mask.exit.thread.i227:              ; preds = %.thread.i225
  %1232 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1233 = load i64, ptr %1232, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1233, i64 noundef %1207)
  br label %fold_add.exit

fold_affected_mask.exit.i222:                     ; preds = %.thread.i225, %.thread23.i, %.thread26.i
  %.01622.i = phi i64 [ %1224, %.thread23.i ], [ %1223, %.thread26.i ], [ %1227, %.thread.i225 ]
  %1234 = icmp eq i32 %369, 0
  %sext.i.i.i223 = shl nuw i64 %.01622.i, 32
  %1235 = ashr exact i64 %sext.i.i.i223, 32
  %.031.i.i.i224 = select i1 %1234, i64 %1235, i64 %.01622.i
  %1236 = icmp eq i64 %.031.i.i.i224, 0
  %1237 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1238 = load i64, ptr %1237, align 8
  br i1 %1236, label %1239, label %1241

1239:                                             ; preds = %fold_affected_mask.exit.i222
  %1240 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1238, i64 noundef %1240)
  br label %fold_add.exit

1241:                                             ; preds = %fold_affected_mask.exit.i222
  %1242 = inttoptr i64 %1238 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1242)
  %1243 = getelementptr i8, ptr %1242, i64 48
  %.val.i.i18.i = load ptr, ptr %1243, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %.val.i.i18.i, i64 48
  store i64 %.031.i.i.i224, ptr %1244, align 8
  %1245 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i.i224, i1 true)
  %1246 = trunc nuw nsw i64 %1245 to i32
  %1247 = call i32 @llvm.umax.i32(i32 %1246, i32 33)
  %1248 = select i1 %1234, i32 %1247, i32 %1246
  %1249 = call i32 @llvm.usub.sat.i32(i32 %1248, i32 1)
  %1250 = zext nneg i32 %1249 to i64
  %1251 = ashr exact i64 -9223372036854775808, %1250
  %1252 = getelementptr inbounds nuw i8, ptr %.val.i.i18.i, i64 56
  store i64 %1251, ptr %1252, align 8
  br label %fold_add.exit

1253:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1254 = load i32, ptr %.076705, align 8
  %trunc.i229 = trunc i32 %1254 to i8
  switch i8 %trunc.i229, label %1260 [
    i8 10, label %fold_tcg_ld.exit
    i8 68, label %fold_tcg_ld.exit
    i8 9, label %1255
    i8 67, label %1255
    i8 12, label %1256
    i8 70, label %1256
    i8 11, label %1257
    i8 69, label %1257
    i8 72, label %1258
    i8 71, label %1259
  ]

1255:                                             ; preds = %1253, %1253
  br label %fold_tcg_ld.exit

1256:                                             ; preds = %1253, %1253
  br label %fold_tcg_ld.exit

1257:                                             ; preds = %1253, %1253
  br label %fold_tcg_ld.exit

1258:                                             ; preds = %1253
  br label %fold_tcg_ld.exit

1259:                                             ; preds = %1253
  br label %fold_tcg_ld.exit

1260:                                             ; preds = %1253
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2729, ptr noundef nonnull @__func__.fold_tcg_ld, ptr noundef null) #11
  unreachable

fold_tcg_ld.exit:                                 ; preds = %1253, %1253, %1255, %1256, %1257, %1258, %1259
  %.04.i = phi i64 [ 4294967295, %1259 ], [ 255, %1255 ], [ -1, %1256 ], [ 65535, %1257 ], [ -1, %1258 ], [ -1, %1253 ], [ -1, %1253 ]
  %.0.i230 = phi i64 [ 0, %1259 ], [ 0, %1255 ], [ -32768, %1256 ], [ 0, %1257 ], [ -2147483648, %1258 ], [ -128, %1253 ], [ -128, %1253 ]
  %1261 = icmp eq i32 %369, 0
  %sext.i.i231 = shl i64 %.04.i, 32
  %1262 = ashr exact i64 %sext.i.i231, 32
  %.031.i.i232 = select i1 %1261, i64 %1262, i64 %.04.i
  %1263 = or i64 %.0.i230, -2147483648
  %.032.i.i233 = select i1 %1261, i64 %1263, i64 %.0.i230
  %1264 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1265 = load i64, ptr %1264, align 8
  %1266 = inttoptr i64 %1265 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1266)
  %1267 = getelementptr i8, ptr %1266, i64 48
  %.val.i.i234 = load ptr, ptr %1267, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %.val.i.i234, i64 48
  store i64 %.031.i.i232, ptr %1268, align 8
  %1269 = xor i64 %.032.i.i233, -1
  %1270 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1269, i1 true)
  %1271 = trunc nuw nsw i64 %1270 to i32
  %1272 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i232, i1 true)
  %1273 = trunc nuw nsw i64 %1272 to i32
  %1274 = call i32 @llvm.umax.i32(i32 %1271, i32 %1273)
  %1275 = call i32 @llvm.usub.sat.i32(i32 %1274, i32 1)
  %1276 = zext nneg i32 %1275 to i64
  %1277 = ashr exact i64 -9223372036854775808, %1276
  %1278 = getelementptr inbounds nuw i8, ptr %.val.i.i234, i64 56
  store i64 %1277, ptr %1278, align 8
  br label %fold_add.exit

1279:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1280 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1281 = load i64, ptr %1280, align 8
  %1282 = load ptr, ptr @tcg_env, align 8
  %1283 = load ptr, ptr %13, align 8
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 %1284
  %1286 = ptrtoint ptr %1285 to i64
  %.not.i235 = icmp eq i64 %1281, %1286
  br i1 %.not.i235, label %1299, label %1287

1287:                                             ; preds = %1279
  %1288 = load i32, ptr %.076705, align 8
  %1289 = and i32 %1288, 255
  %1290 = zext nneg i32 %1289 to i64
  %1291 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %1290
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1293 = load i8, ptr %1292, align 8
  %.not.i.i236 = icmp eq i8 %1293, 0
  br i1 %.not.i.i236, label %fold_add.exit, label %.lr.ph.i.i237

.lr.ph.i.i237:                                    ; preds = %1287
  %1294 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %wide.trip.count.i.i238 = zext i8 %1293 to i64
  br label %1295

1295:                                             ; preds = %1295, %.lr.ph.i.i237
  %indvars.iv.i.i239 = phi i64 [ 0, %.lr.ph.i.i237 ], [ %indvars.iv.next.i.i240, %1295 ]
  %1296 = getelementptr inbounds nuw [8 x i8], ptr %1294, i64 %indvars.iv.i.i239
  %1297 = load i64, ptr %1296, align 8
  %1298 = inttoptr i64 %1297 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1298)
  %indvars.iv.next.i.i240 = add nuw nsw i64 %indvars.iv.i.i239, 1
  %exitcond.not.i.i241 = icmp eq i64 %indvars.iv.next.i.i240, %wide.trip.count.i.i238
  br i1 %exitcond.not.i.i241, label %fold_add.exit, label %1295, !llvm.loop !17

1299:                                             ; preds = %1279
  %1300 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1301 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1302 = load i64, ptr %1301, align 8
  %1303 = load i64, ptr %1300, align 8
  %1304 = inttoptr i64 %1303 to ptr
  %1305 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef %1302, i64 noundef %1302) #10
  %.not15.i.i = icmp eq ptr %1305, null
  br i1 %.not15.i.i, label %find_mem_copy_for.exit.thread.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %1299, %1329
  %.016.i.i = phi ptr [ %1330, %1329 ], [ %1305, %1299 ]
  %1306 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %1307 = load i64, ptr %1306, align 8
  %1308 = icmp eq i64 %1307, %1302
  br i1 %1308, label %1309, label %1329

1309:                                             ; preds = %.lr.ph.i26.i
  %1310 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 64
  %1311 = load i32, ptr %1310, align 8
  %1312 = icmp eq i32 %1311, %369
  br i1 %1312, label %1313, label %1329

1313:                                             ; preds = %1309
  %1314 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %1315 = load ptr, ptr %1314, align 8
  %.val13.i.i.i243 = load i64, ptr %1315, align 8
  %1316 = and i64 %.val13.i.i.i243, 30064771072
  %1317 = icmp samesign ugt i64 %1316, 8589934592
  br i1 %1317, label %find_mem_copy_for.exit.thread31.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1313
  %.pn.in15.i.i.i = getelementptr i8, ptr %1315, i64 48
  %.pn16.i.i.i = load ptr, ptr %.pn.in15.i.i.i, align 8
  %.011.in17.i.i.i = getelementptr inbounds nuw i8, ptr %.pn16.i.i.i, i64 16
  %.01118.i.i.i = load ptr, ptr %.011.in17.i.i.i, align 8
  %.not19.i.i.i = icmp eq ptr %.01118.i.i.i, %1315
  br i1 %.not19.i.i.i, label %find_mem_copy_for.exit.thread31.i, label %.lr.ph.i.i.i244

.lr.ph.i.i.i244:                                  ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i244
  %1318 = phi i64 [ %1327, %.lr.ph.i.i.i244 ], [ %.val13.i.i.i243, %.preheader.i.i.i ]
  %.01121.i.i.i245 = phi ptr [ %.011.i.i.i250, %.lr.ph.i.i.i244 ], [ %.01118.i.i.i, %.preheader.i.i.i ]
  %.020.i.i.i246 = phi ptr [ %1328, %.lr.ph.i.i.i244 ], [ %1315, %.preheader.i.i.i ]
  %1319 = lshr i64 %1318, 32
  %1320 = trunc nuw i64 %1319 to i32
  %1321 = and i32 %1320, 7
  %1322 = load i64, ptr %.01121.i.i.i245, align 8
  %1323 = lshr i64 %1322, 32
  %1324 = trunc nuw i64 %1323 to i32
  %1325 = and i32 %1324, 7
  %1326 = icmp samesign ult i32 %1321, %1325
  %1327 = select i1 %1326, i64 %1322, i64 %1318
  %1328 = select i1 %1326, ptr %.01121.i.i.i245, ptr %.020.i.i.i246
  %.pn.in.i.i.i247 = getelementptr i8, ptr %.01121.i.i.i245, i64 48
  %.pn.i.i.i248 = load ptr, ptr %.pn.in.i.i.i247, align 8
  %.011.in.i.i.i249 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i248, i64 16
  %.011.i.i.i250 = load ptr, ptr %.011.in.i.i.i249, align 8
  %.not.i.i.i251 = icmp eq ptr %.011.i.i.i250, %1315
  br i1 %.not.i.i.i251, label %find_mem_copy_for.exit.i, label %.lr.ph.i.i.i244, !llvm.loop !8

1329:                                             ; preds = %1309, %.lr.ph.i26.i
  %1330 = call ptr @interval_tree_iter_next(ptr noundef nonnull %.016.i.i, i64 noundef %1302, i64 noundef %1302) #10
  %.not.i27.i = icmp eq ptr %1330, null
  br i1 %.not.i27.i, label %find_mem_copy_for.exit.thread.i, label %.lr.ph.i26.i, !llvm.loop !19

find_mem_copy_for.exit.i:                         ; preds = %.lr.ph.i.i.i244
  %.not25.i = icmp eq ptr %1328, null
  br i1 %.not25.i, label %find_mem_copy_for.exit.thread.i, label %find_mem_copy_for.exit.find_mem_copy_for.exit.thread31_crit_edge.i

find_mem_copy_for.exit.find_mem_copy_for.exit.thread31_crit_edge.i: ; preds = %find_mem_copy_for.exit.i
  %.pre.i252 = load i64, ptr %1328, align 8
  br label %find_mem_copy_for.exit.thread31.i

find_mem_copy_for.exit.thread31.i:                ; preds = %find_mem_copy_for.exit.find_mem_copy_for.exit.thread31_crit_edge.i, %.preheader.i.i.i, %1313
  %1331 = phi i64 [ %.pre.i252, %find_mem_copy_for.exit.find_mem_copy_for.exit.thread31_crit_edge.i ], [ %.val13.i.i.i243, %1313 ], [ %.val13.i.i.i243, %.preheader.i.i.i ]
  %.012.i34.i = phi ptr [ %1328, %find_mem_copy_for.exit.find_mem_copy_for.exit.thread31_crit_edge.i ], [ %1315, %1313 ], [ %1315, %.preheader.i.i.i ]
  %1332 = trunc i64 %1331 to i32
  %1333 = lshr i32 %1332, 16
  %1334 = and i32 %1333, 255
  %1335 = icmp eq i32 %1334, %369
  br i1 %1335, label %1336, label %find_mem_copy_for.exit.thread.i

1336:                                             ; preds = %find_mem_copy_for.exit.thread31.i
  %1337 = ptrtoint ptr %.012.i34.i to i64
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1303, i64 noundef %1337)
  br label %fold_add.exit

find_mem_copy_for.exit.thread.i:                  ; preds = %1329, %find_mem_copy_for.exit.thread31.i, %find_mem_copy_for.exit.i, %1299
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1304)
  %1338 = icmp samesign ugt i32 %369, 2
  %1339 = add nsw i32 %369, -2
  %spec.select.i.i242 = select i1 %1338, i32 %1339, i32 %369
  %1340 = shl nuw nsw i32 4, %spec.select.i.i242
  %1341 = zext nneg i32 %1340 to i64
  %1342 = add nsw i64 %1341, -1
  %1343 = add i64 %1342, %1302
  call fastcc void @record_mem_copy(ptr noundef nonnull %2, i32 noundef %369, ptr noundef %1304, i64 noundef %1302, i64 noundef %1343)
  br label %fold_add.exit

1344:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_tcg_st(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

1345:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1346 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1347 = load i64, ptr %1346, align 8
  %1348 = load ptr, ptr @tcg_env, align 8
  %1349 = load ptr, ptr %13, align 8
  %1350 = ptrtoint ptr %1348 to i64
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 %1350
  %1352 = ptrtoint ptr %1351 to i64
  %.not.i253 = icmp eq i64 %1347, %1352
  br i1 %.not.i253, label %1354, label %1353

1353:                                             ; preds = %1345
  call fastcc void @fold_tcg_st(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

1354:                                             ; preds = %1345
  %1355 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1356 = load i64, ptr %1355, align 8
  %1357 = inttoptr i64 %1356 to ptr
  %1358 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1359 = load i64, ptr %1358, align 8
  %1360 = getelementptr i8, ptr %1357, i64 48
  %.val.i254 = load ptr, ptr %1360, align 8
  %.val.val.i = load i8, ptr %.val.i254, align 8, !range !15, !noundef !16
  %1361 = trunc nuw i8 %.val.val.i to i1
  br i1 %1361, label %1362, label %.critedge.i

1362:                                             ; preds = %1354
  %1363 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef %1359, i64 noundef %1359) #10
  %.not15.i.i258 = icmp eq ptr %1363, null
  br i1 %.not15.i.i258, label %.critedge.i, label %.lr.ph.i.i259

.lr.ph.i.i259:                                    ; preds = %1362, %1387
  %.016.i.i260 = phi ptr [ %1388, %1387 ], [ %1363, %1362 ]
  %1364 = getelementptr inbounds nuw i8, ptr %.016.i.i260, i64 24
  %1365 = load i64, ptr %1364, align 8
  %1366 = icmp eq i64 %1365, %1359
  br i1 %1366, label %1367, label %1387

1367:                                             ; preds = %.lr.ph.i.i259
  %1368 = getelementptr inbounds nuw i8, ptr %.016.i.i260, i64 64
  %1369 = load i32, ptr %1368, align 8
  %1370 = icmp eq i32 %1369, %369
  br i1 %1370, label %1371, label %1387

1371:                                             ; preds = %1367
  %1372 = getelementptr inbounds nuw i8, ptr %.016.i.i260, i64 56
  %1373 = load ptr, ptr %1372, align 8
  %.val13.i.i.i264 = load i64, ptr %1373, align 8
  %1374 = and i64 %.val13.i.i.i264, 30064771072
  %1375 = icmp samesign ugt i64 %1374, 8589934592
  br i1 %1375, label %find_mem_copy_for.exit.i262, label %.preheader.i.i.i265

.preheader.i.i.i265:                              ; preds = %1371
  %.pn.in15.i.i.i266 = getelementptr i8, ptr %1373, i64 48
  %.pn16.i.i.i267 = load ptr, ptr %.pn.in15.i.i.i266, align 8
  %.011.in17.i.i.i268 = getelementptr inbounds nuw i8, ptr %.pn16.i.i.i267, i64 16
  %.01118.i.i.i269 = load ptr, ptr %.011.in17.i.i.i268, align 8
  %.not19.i.i.i270 = icmp eq ptr %.01118.i.i.i269, %1373
  br i1 %.not19.i.i.i270, label %find_mem_copy_for.exit.i262, label %.lr.ph.i.i.i271

.lr.ph.i.i.i271:                                  ; preds = %.preheader.i.i.i265, %.lr.ph.i.i.i271
  %1376 = phi i64 [ %1385, %.lr.ph.i.i.i271 ], [ %.val13.i.i.i264, %.preheader.i.i.i265 ]
  %.01121.i.i.i272 = phi ptr [ %.011.i.i.i277, %.lr.ph.i.i.i271 ], [ %.01118.i.i.i269, %.preheader.i.i.i265 ]
  %.020.i.i.i273 = phi ptr [ %1386, %.lr.ph.i.i.i271 ], [ %1373, %.preheader.i.i.i265 ]
  %1377 = lshr i64 %1376, 32
  %1378 = trunc nuw i64 %1377 to i32
  %1379 = and i32 %1378, 7
  %1380 = load i64, ptr %.01121.i.i.i272, align 8
  %1381 = lshr i64 %1380, 32
  %1382 = trunc nuw i64 %1381 to i32
  %1383 = and i32 %1382, 7
  %1384 = icmp samesign ult i32 %1379, %1383
  %1385 = select i1 %1384, i64 %1380, i64 %1376
  %1386 = select i1 %1384, ptr %.01121.i.i.i272, ptr %.020.i.i.i273
  %.pn.in.i.i.i274 = getelementptr i8, ptr %.01121.i.i.i272, i64 48
  %.pn.i.i.i275 = load ptr, ptr %.pn.in.i.i.i274, align 8
  %.011.in.i.i.i276 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i275, i64 16
  %.011.i.i.i277 = load ptr, ptr %.011.in.i.i.i276, align 8
  %.not.i.i.i278 = icmp eq ptr %.011.i.i.i277, %1373
  br i1 %.not.i.i.i278, label %find_mem_copy_for.exit.i262, label %.lr.ph.i.i.i271, !llvm.loop !8

1387:                                             ; preds = %1367, %.lr.ph.i.i259
  %1388 = call ptr @interval_tree_iter_next(ptr noundef nonnull %.016.i.i260, i64 noundef %1359, i64 noundef %1359) #10
  %.not.i.i261 = icmp eq ptr %1388, null
  br i1 %.not.i.i261, label %find_mem_copy_for.exit.i262, label %.lr.ph.i.i259, !llvm.loop !19

find_mem_copy_for.exit.i262:                      ; preds = %1387, %.lr.ph.i.i.i271, %.preheader.i.i.i265, %1371
  %.012.i.i263 = phi ptr [ %1386, %.lr.ph.i.i.i271 ], [ %1373, %1371 ], [ %1373, %.preheader.i.i.i265 ], [ null, %1387 ]
  %.not26.i = icmp eq ptr %.012.i.i263, %1357
  br i1 %.not26.i, label %1389, label %.critedge.i

1389:                                             ; preds = %find_mem_copy_for.exit.i262
  %1390 = load ptr, ptr %2, align 8
  call void @tcg_op_remove(ptr noundef %1390, ptr noundef nonnull %.076705) #10
  br label %fold_add.exit

.critedge.i:                                      ; preds = %find_mem_copy_for.exit.i262, %1362, %1354
  %1391 = icmp samesign ugt i32 %369, 2
  %1392 = add nsw i32 %369, -2
  %spec.select.i.i255 = select i1 %1391, i32 %1392, i32 %369
  %1393 = shl nuw nsw i32 4, %spec.select.i.i255
  %1394 = zext nneg i32 %1393 to i64
  %1395 = add nsw i64 %1394, -1
  %1396 = add i64 %1395, %1359
  %1397 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef %1359, i64 noundef %1396) #10
  %.not9.i.i = icmp eq ptr %1397, null
  br i1 %.not9.i.i, label %remove_mem_copy_in.exit.i, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %.critedge.i, %1421
  %1398 = phi ptr [ %1424, %1421 ], [ %1397, %.critedge.i ]
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 56
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr i8, ptr %1400, i64 48
  %.val.i.i.i256 = load ptr, ptr %1401, align 8
  call void @interval_tree_remove(ptr noundef nonnull %1398, ptr noundef nonnull %17) #10
  %1402 = getelementptr inbounds nuw i8, ptr %.val.i.i.i256, i64 24
  %1403 = load ptr, ptr %1402, align 8
  %1404 = icmp eq ptr %1403, %1398
  br i1 %1404, label %1405, label %.preheader.i.i28.i

1405:                                             ; preds = %.lr.ph.i27.i
  %1406 = getelementptr inbounds nuw i8, ptr %1403, i64 48
  %1407 = load ptr, ptr %1406, align 8
  store ptr %1407, ptr %1402, align 8
  %1408 = icmp eq ptr %1407, null
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1405
  %1410 = getelementptr inbounds nuw i8, ptr %.val.i.i.i256, i64 32
  store ptr %1402, ptr %1410, align 8
  br label %1411

1411:                                             ; preds = %1409, %1405
  store ptr null, ptr %1406, align 8
  br label %1421

.preheader.i.i28.i:                               ; preds = %.lr.ph.i27.i, %.preheader.i.i28.i
  %.0.i.i.i257 = phi ptr [ %1413, %.preheader.i.i28.i ], [ %1403, %.lr.ph.i27.i ]
  %1412 = getelementptr inbounds nuw i8, ptr %.0.i.i.i257, i64 48
  %1413 = load ptr, ptr %1412, align 8
  %.not.i.i29.i = icmp eq ptr %1413, %1398
  br i1 %.not.i.i29.i, label %1414, label %.preheader.i.i28.i, !llvm.loop !13

1414:                                             ; preds = %.preheader.i.i28.i
  %1415 = getelementptr inbounds nuw i8, ptr %.0.i.i.i257, i64 48
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 48
  %1417 = load ptr, ptr %1416, align 8
  store ptr %1417, ptr %1415, align 8
  %1418 = icmp eq ptr %1417, null
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1414
  %1420 = getelementptr inbounds nuw i8, ptr %.val.i.i.i256, i64 32
  store ptr %1415, ptr %1420, align 8
  br label %1421

1421:                                             ; preds = %1419, %1414, %1411
  %1422 = getelementptr inbounds nuw i8, ptr %1398, i64 48
  store ptr null, ptr %1422, align 8
  %1423 = load ptr, ptr %5, align 8
  store ptr %1398, ptr %1423, align 8
  store ptr %1422, ptr %5, align 8
  %1424 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef %1359, i64 noundef %1396) #10
  %.not.i30.i = icmp eq ptr %1424, null
  br i1 %.not.i30.i, label %remove_mem_copy_in.exit.i, label %.lr.ph.i27.i

remove_mem_copy_in.exit.i:                        ; preds = %1421, %.critedge.i
  call fastcc void @record_mem_copy(ptr noundef nonnull %2, i32 noundef %369, ptr noundef %1357, i64 noundef %1359, i64 noundef %1396)
  br label %fold_add.exit

1425:                                             ; preds = %copy_propagate.exit
  %1426 = load ptr, ptr %16, align 8
  %.not.i279 = icmp eq ptr %1426, null
  br i1 %.not.i279, label %1434, label %1427

1427:                                             ; preds = %1425
  %1428 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1429 = load i64, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1426, i64 32
  %1431 = load i64, ptr %1430, align 8
  %1432 = or i64 %1431, %1429
  store i64 %1432, ptr %1430, align 8
  %1433 = load ptr, ptr %2, align 8
  call void @tcg_op_remove(ptr noundef %1433, ptr noundef nonnull %.076705) #10
  br label %fold_add.exit

1434:                                             ; preds = %1425
  store ptr %.076705, ptr %16, align 8
  br label %fold_add.exit

1435:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1436 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1437 = load i64, ptr %1436, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1439 = load i64, ptr %1438, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1437, i64 noundef %1439)
  br label %fold_add.exit

1440:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1441 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1442 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %1443 = load i64, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
  %1445 = load i64, ptr %1444, align 8
  %1446 = inttoptr i64 %1443 to ptr
  %1447 = inttoptr i64 %1445 to ptr
  %1448 = icmp eq i64 %1443, %1445
  br i1 %1448, label %args_are_copies.exit.i303, label %1449

1449:                                             ; preds = %1440
  %1450 = getelementptr i8, ptr %1446, i64 48
  %.val.i.i.i.i280 = load ptr, ptr %1450, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i280, i64 16
  %1452 = load ptr, ptr %1451, align 8
  %.not15.i.i.i281 = icmp eq ptr %1452, %1446
  %.phi.trans.insert.i282 = getelementptr i8, ptr %1447, i64 48
  %.val.i.i.pre.i283 = load ptr, ptr %.phi.trans.insert.i282, align 8
  br i1 %.not15.i.i.i281, label %.loopexit.i291, label %1453

1453:                                             ; preds = %1449
  %1454 = getelementptr inbounds nuw i8, ptr %.val.i.i.pre.i283, i64 16
  %1455 = load ptr, ptr %1454, align 8
  %.not16.i.i.i284 = icmp eq ptr %1455, %1447
  br i1 %.not16.i.i.i284, label %.loopexit.i291, label %.lr.ph.i.i.i285

.lr.ph.i.i.i285:                                  ; preds = %1453, %1457
  %.020.i.i.i286 = phi ptr [ %.0.i.i.i289, %1457 ], [ %1452, %1453 ]
  %1456 = icmp eq ptr %.020.i.i.i286, %1447
  br i1 %1456, label %args_are_copies.exit.i303, label %1457

1457:                                             ; preds = %.lr.ph.i.i.i285
  %1458 = getelementptr i8, ptr %.020.i.i.i286, i64 48
  %.0.val.i.i.i287 = load ptr, ptr %1458, align 8
  %.0.in.i.i.i288 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i287, i64 16
  %.0.i.i.i289 = load ptr, ptr %.0.in.i.i.i288, align 8
  %.not.i.i.i290 = icmp eq ptr %.0.i.i.i289, %1446
  br i1 %.not.i.i.i290, label %.loopexit.i291, label %.lr.ph.i.i.i285, !llvm.loop !18

args_are_copies.exit.i303:                        ; preds = %.lr.ph.i.i.i285, %1440
  %1459 = load i64, ptr %1441, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1459, i64 noundef %1443)
  br label %fold_add.exit

.loopexit.i291:                                   ; preds = %1457, %1453, %1449
  %.val.val.i.i.i292 = load i8, ptr %.val.i.i.pre.i283, align 8, !range !15, !noundef !16
  %.val.val.i16.i.i293 = load i8, ptr %.val.i.i.i.i280, align 8, !range !15, !noundef !16
  %1460 = icmp samesign ugt i8 %.val.val.i.i.i292, %.val.val.i16.i.i293
  br i1 %1460, label %1465, label %1461

1461:                                             ; preds = %.loopexit.i291
  %1462 = load i64, ptr %1441, align 8
  %1463 = icmp eq i8 %.val.val.i.i.i292, %.val.val.i16.i.i293
  %1464 = icmp eq i64 %1462, %1443
  %or.cond.i.i294 = and i1 %1463, %1464
  br i1 %or.cond.i.i294, label %1465, label %swap_commutative.exit.i295

1465:                                             ; preds = %1461, %.loopexit.i291
  store i64 %1443, ptr %1444, align 8
  store i64 %1445, ptr %1442, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %.076705, i64 72
  %1467 = load i64, ptr %1466, align 8
  %1468 = and i64 %1467, 4294967295
  %1469 = xor i64 %1468, 1
  store i64 %1469, ptr %1466, align 8
  br label %swap_commutative.exit.i295

swap_commutative.exit.i295:                       ; preds = %1465, %1461
  %1470 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1471 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1472 = getelementptr inbounds nuw i8, ptr %.076705, i64 72
  %1473 = call fastcc i32 @do_constant_folding_cond1(ptr noundef nonnull %2, i64 noundef 0, ptr noundef %1470, ptr noundef %1471, ptr noundef %1472)
  %1474 = icmp sgt i32 %1473, -1
  br i1 %1474, label %1475, label %1481

1475:                                             ; preds = %swap_commutative.exit.i295
  %1476 = load i64, ptr %1441, align 8
  %1477 = sub nuw nsw i32 4, %1473
  %1478 = zext nneg i32 %1477 to i64
  %1479 = getelementptr inbounds nuw [8 x i8], ptr %1441, i64 %1478
  %1480 = load i64, ptr %1479, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1476, i64 noundef %1480)
  br label %fold_add.exit

1481:                                             ; preds = %swap_commutative.exit.i295
  %1482 = load i64, ptr %1442, align 8
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = getelementptr i8, ptr %1483, i64 48
  %.val.i.i296 = load ptr, ptr %1484, align 8
  %1485 = load i64, ptr %1444, align 8
  %1486 = inttoptr i64 %1485 to ptr
  %1487 = getelementptr i8, ptr %1486, i64 48
  %.val.i81.i = load ptr, ptr %1487, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %.val.i.i296, i64 48
  %1489 = load i64, ptr %1488, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %.val.i81.i, i64 48
  %1491 = load i64, ptr %1490, align 8
  %1492 = or i64 %1491, %1489
  %1493 = getelementptr inbounds nuw i8, ptr %.val.i.i296, i64 56
  %1494 = load i64, ptr %1493, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %.val.i81.i, i64 56
  %1496 = load i64, ptr %1495, align 8
  %1497 = and i64 %1496, %1494
  %.val.i297 = load i8, ptr %.val.i.i296, align 8, !range !15, !noundef !16
  %1498 = trunc nuw i8 %.val.i297 to i1
  br i1 %1498, label %1499, label %1542

1499:                                             ; preds = %1481
  %.val78.i = load i8, ptr %.val.i81.i, align 8, !range !15, !noundef !16
  %1500 = trunc nuw i8 %.val78.i to i1
  br i1 %1500, label %1501, label %1542

1501:                                             ; preds = %1499
  %1502 = getelementptr i8, ptr %.val.i.i296, i64 40
  %.val79.i = load i64, ptr %1502, align 8
  %1503 = getelementptr i8, ptr %.val.i81.i, i64 40
  %.val80.i = load i64, ptr %1503, align 8
  %1504 = load i64, ptr %1472, align 8
  %1505 = load i32, ptr %15, align 8
  switch i32 %1505, label %1509 [
    i32 0, label %1506
    i32 1, label %1510
  ]

1506:                                             ; preds = %1501
  %sext.i = shl i64 %.val79.i, 32
  %1507 = ashr exact i64 %sext.i, 32
  %sext77.i = shl i64 %.val80.i, 32
  %1508 = ashr exact i64 %sext77.i, 32
  br label %1510

1509:                                             ; preds = %1501
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2021, ptr noundef nonnull @__func__.fold_movcond, ptr noundef null) #11
  unreachable

1510:                                             ; preds = %1506, %1501
  %.075.i = phi i64 [ %1507, %1506 ], [ %.val79.i, %1501 ]
  %.074.i = phi i64 [ %1508, %1506 ], [ %.val80.i, %1501 ]
  %.073.i = phi i32 [ 6, %1506 ], [ 64, %1501 ]
  %.072.i = phi i32 [ 7, %1506 ], [ 65, %1501 ]
  %1511 = icmp eq i64 %.075.i, 1
  %1512 = icmp eq i64 %.074.i, 0
  %or.cond.i301 = select i1 %1511, i1 %1512, i1 false
  br i1 %or.cond.i301, label %1513, label %1518

1513:                                             ; preds = %1510
  %1514 = load i32, ptr %.076705, align 8
  %1515 = and i32 %1514, -256
  %1516 = or disjoint i32 %1515, %.073.i
  store i32 %1516, ptr %.076705, align 8
  %1517 = and i64 %1504, 4294967295
  br label %.sink.split.i

1518:                                             ; preds = %1510
  %1519 = icmp eq i64 %.074.i, 1
  %1520 = icmp eq i64 %.075.i, 0
  %or.cond3.i = and i1 %1520, %1519
  br i1 %or.cond3.i, label %1521, label %1527

1521:                                             ; preds = %1518
  %1522 = load i32, ptr %.076705, align 8
  %1523 = and i32 %1522, -256
  %1524 = or disjoint i32 %1523, %.073.i
  store i32 %1524, ptr %.076705, align 8
  %1525 = and i64 %1504, 4294967295
  %1526 = xor i64 %1525, 1
  br label %.sink.split.i

1527:                                             ; preds = %1518
  %1528 = icmp eq i64 %.075.i, -1
  %or.cond5.i = select i1 %1528, i1 %1512, i1 false
  br i1 %or.cond5.i, label %1529, label %1534

1529:                                             ; preds = %1527
  %1530 = load i32, ptr %.076705, align 8
  %1531 = and i32 %1530, -256
  %1532 = or disjoint i32 %1531, %.072.i
  store i32 %1532, ptr %.076705, align 8
  %1533 = and i64 %1504, 4294967295
  br label %.sink.split.i

1534:                                             ; preds = %1527
  %1535 = icmp eq i64 %.074.i, -1
  %or.cond7.i = and i1 %1520, %1535
  br i1 %or.cond7.i, label %1536, label %1542

1536:                                             ; preds = %1534
  %1537 = load i32, ptr %.076705, align 8
  %1538 = and i32 %1537, -256
  %1539 = or disjoint i32 %1538, %.072.i
  store i32 %1539, ptr %.076705, align 8
  %1540 = and i64 %1504, 4294967295
  %1541 = xor i64 %1540, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1536, %1529, %1521, %1513
  %.sink.i302 = phi i64 [ %1517, %1513 ], [ %1541, %1536 ], [ %1533, %1529 ], [ %1526, %1521 ]
  store i64 %.sink.i302, ptr %1442, align 8
  br label %1542

1542:                                             ; preds = %.sink.split.i, %1534, %1499, %1481
  %1543 = load i32, ptr %15, align 8
  %1544 = icmp eq i32 %1543, 0
  %sext.i.i298 = shl i64 %1492, 32
  %1545 = ashr exact i64 %sext.i.i298, 32
  %.031.i.i299 = select i1 %1544, i64 %1545, i64 %1492
  %1546 = icmp eq i64 %.031.i.i299, 0
  br i1 %1546, label %1547, label %1550

1547:                                             ; preds = %1542
  %1548 = load i64, ptr %1441, align 8
  %1549 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1548, i64 noundef %1549)
  br label %fold_add.exit

1550:                                             ; preds = %1542
  %1551 = or i64 %1497, -2147483648
  %.032.i.i300 = select i1 %1544, i64 %1551, i64 %1497
  %1552 = load i64, ptr %1441, align 8
  %1553 = inttoptr i64 %1552 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1553)
  %1554 = getelementptr i8, ptr %1553, i64 48
  %.val.i82.i = load ptr, ptr %1554, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %.val.i82.i, i64 48
  store i64 %.031.i.i299, ptr %1555, align 8
  %1556 = xor i64 %.032.i.i300, -1
  %1557 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1556, i1 false)
  %1558 = trunc nuw nsw i64 %1557 to i32
  %1559 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i299, i1 true)
  %1560 = trunc nuw nsw i64 %1559 to i32
  %1561 = call i32 @llvm.umax.i32(i32 %1558, i32 %1560)
  %1562 = call i32 @llvm.usub.sat.i32(i32 %1561, i32 1)
  %1563 = zext nneg i32 %1562 to i64
  %1564 = ashr exact i64 -9223372036854775808, %1563
  %1565 = getelementptr inbounds nuw i8, ptr %.val.i82.i, i64 56
  store i64 %1564, ptr %1565, align 8
  br label %fold_add.exit

1566:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1567 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1568 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1569 = load i64, ptr %1568, align 8
  %1570 = inttoptr i64 %1569 to ptr
  %1571 = getelementptr i8, ptr %1570, i64 48
  %.val.i.i.i304 = load ptr, ptr %1571, align 8
  %.val.val.i.i.i305 = load i8, ptr %.val.i.i.i304, align 8, !range !15, !noundef !16
  %1572 = trunc nuw i8 %.val.val.i.i.i305 to i1
  %1573 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1574 = load i64, ptr %1573, align 8
  %1575 = inttoptr i64 %1574 to ptr
  %1576 = getelementptr i8, ptr %1575, i64 48
  %.val.i12.i.i306 = load ptr, ptr %1576, align 8
  %.val.val.i13.i.i307 = load i8, ptr %.val.i12.i.i306, align 8, !range !15
  %1577 = trunc nuw i8 %.val.val.i13.i.i307 to i1
  br i1 %1572, label %1578, label %1588

1578:                                             ; preds = %1566
  br i1 %1577, label %fold_const2.exit.i318, label %.thread23.i308

fold_const2.exit.i318:                            ; preds = %1578
  %1579 = getelementptr inbounds nuw i8, ptr %.val.i.i.i304, i64 40
  %1580 = load i64, ptr %1579, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i306, i64 40
  %1582 = load i64, ptr %1581, align 8
  %1583 = load i32, ptr %.076705, align 8
  %1584 = and i32 %1583, 255
  %1585 = call fastcc i64 @do_constant_folding(i32 noundef %1584, i32 noundef %369, i64 noundef %1580, i64 noundef %1582)
  %1586 = load i64, ptr %1567, align 8
  %1587 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1585)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1586, i64 noundef %1587)
  br label %fold_add.exit

1588:                                             ; preds = %1566
  br i1 %1577, label %arg_is_const_val.exit.i.i315, label %.thread23.i308

arg_is_const_val.exit.i.i315:                     ; preds = %1588
  %1589 = getelementptr i8, ptr %.val.i12.i.i306, i64 40
  %.val2.i.i.i.i.i316 = load i64, ptr %1589, align 8
  switch i64 %.val2.i.i.i.i.i316, label %.thread23.i308 [
    i64 0, label %fold_xi_to_i.exit.i
    i64 1, label %fold_xi_to_x.exit.i317
  ]

fold_xi_to_i.exit.i:                              ; preds = %arg_is_const_val.exit.i.i315
  %1590 = load i64, ptr %1567, align 8
  %1591 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1590, i64 noundef %1591)
  br label %fold_add.exit

fold_xi_to_x.exit.i317:                           ; preds = %arg_is_const_val.exit.i.i315
  %1592 = load i64, ptr %1567, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1592, i64 noundef %1569)
  br label %fold_add.exit

.thread23.i308:                                   ; preds = %arg_is_const_val.exit.i.i315, %1588, %1578
  %1593 = load i32, ptr %.076705, align 8
  %1594 = and i32 %1593, 255
  %1595 = zext nneg i32 %1594 to i64
  %1596 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %1595
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1598 = load i8, ptr %1597, align 8
  %.not.i.i309 = icmp eq i8 %1598, 0
  br i1 %.not.i.i309, label %fold_add.exit, label %.lr.ph.i.i310

.lr.ph.i.i310:                                    ; preds = %.thread23.i308
  %wide.trip.count.i.i311 = zext i8 %1598 to i64
  br label %1599

1599:                                             ; preds = %1599, %.lr.ph.i.i310
  %indvars.iv.i.i312 = phi i64 [ 0, %.lr.ph.i.i310 ], [ %indvars.iv.next.i.i313, %1599 ]
  %1600 = getelementptr inbounds nuw [8 x i8], ptr %1567, i64 %indvars.iv.i.i312
  %1601 = load i64, ptr %1600, align 8
  %1602 = inttoptr i64 %1601 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1602)
  %indvars.iv.next.i.i313 = add nuw nsw i64 %indvars.iv.i.i312, 1
  %exitcond.not.i.i314 = icmp eq i64 %indvars.iv.next.i.i313, %wide.trip.count.i.i311
  br i1 %exitcond.not.i.i314, label %fold_add.exit, label %1599, !llvm.loop !17

1603:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1604 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1605 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1606 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1607 = load i64, ptr %1605, align 8
  %1608 = load i64, ptr %1606, align 8
  %1609 = inttoptr i64 %1607 to ptr
  %1610 = getelementptr i8, ptr %1609, i64 48
  %.val.i.i.i.i319 = load ptr, ptr %1610, align 8
  %.val.val.i.i.i.i320 = load i8, ptr %.val.i.i.i.i319, align 8, !range !15, !noundef !16
  %1611 = inttoptr i64 %1608 to ptr
  %1612 = getelementptr i8, ptr %1611, i64 48
  %.val.i15.i.i.i321 = load ptr, ptr %1612, align 8
  %.val.val.i16.i.i.i322 = load i8, ptr %.val.i15.i.i.i321, align 8, !range !15, !noundef !16
  %1613 = icmp samesign ugt i8 %.val.val.i.i.i.i320, %.val.val.i16.i.i.i322
  br i1 %1613, label %1618, label %1614

1614:                                             ; preds = %1603
  %1615 = load i64, ptr %1604, align 8
  %1616 = icmp eq i8 %.val.val.i.i.i.i320, %.val.val.i16.i.i.i322
  %1617 = icmp eq i64 %1615, %1608
  %or.cond.i.i.i323 = and i1 %1616, %1617
  br i1 %or.cond.i.i.i323, label %1618, label %swap_commutative.exit.i.i324

1618:                                             ; preds = %1614, %1603
  store i64 %1608, ptr %1605, align 8
  store i64 %1607, ptr %1606, align 8
  %.val.i.i5.pre.i.i341 = load ptr, ptr %1612, align 8
  %.val.val.i.i6.pre.i.i342 = load i8, ptr %.val.i.i5.pre.i.i341, align 8, !range !15
  br label %swap_commutative.exit.i.i324

swap_commutative.exit.i.i324:                     ; preds = %1618, %1614
  %.pre-phi775 = phi ptr [ %1609, %1618 ], [ %1611, %1614 ]
  %.val.val.i.i6.i.i325 = phi i8 [ %.val.val.i.i6.pre.i.i342, %1618 ], [ %.val.val.i.i.i.i320, %1614 ]
  %.val.i.i5.i.i326 = phi ptr [ %.val.i.i5.pre.i.i341, %1618 ], [ %.val.i.i.i.i319, %1614 ]
  %1619 = trunc nuw i8 %.val.val.i.i6.i.i325 to i1
  %1620 = getelementptr i8, ptr %.pre-phi775, i64 48
  %.val.i12.i.i.i338 = load ptr, ptr %1620, align 8
  %.val.val.i13.i.i.i339 = load i8, ptr %.val.i12.i.i.i338, align 8, !range !15
  %1621 = trunc nuw i8 %.val.val.i13.i.i.i339 to i1
  br i1 %1619, label %1622, label %swap_commutative.exit.i._crit_edge.i327

1622:                                             ; preds = %swap_commutative.exit.i.i324
  br i1 %1621, label %fold_const2_commutative.exit.i340, label %swap_commutative.exit.i._crit_edge.i327.thread

fold_const2_commutative.exit.i340:                ; preds = %1622
  %1623 = getelementptr inbounds nuw i8, ptr %.val.i.i5.i.i326, i64 40
  %1624 = load i64, ptr %1623, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i338, i64 40
  %1626 = load i64, ptr %1625, align 8
  %1627 = load i32, ptr %.076705, align 8
  %1628 = and i32 %1627, 255
  %1629 = load i32, ptr %15, align 8
  %1630 = call fastcc i64 @do_constant_folding(i32 noundef %1628, i32 noundef %1629, i64 noundef %1624, i64 noundef %1626)
  br label %finish_folding.exit.sink.split.i

swap_commutative.exit.i._crit_edge.i327:          ; preds = %swap_commutative.exit.i.i324
  br i1 %1621, label %arg_is_const_val.exit.i.i336, label %swap_commutative.exit.i._crit_edge.i327.thread

arg_is_const_val.exit.i.i336:                     ; preds = %swap_commutative.exit.i._crit_edge.i327
  %1631 = getelementptr i8, ptr %.val.i12.i.i.i338, i64 40
  %.val2.i.i.i.i.i337 = load i64, ptr %1631, align 8
  %1632 = icmp eq i64 %.val2.i.i.i.i.i337, 0
  br i1 %1632, label %finish_folding.exit.sink.split.i, label %swap_commutative.exit.i._crit_edge.i327.thread

swap_commutative.exit.i._crit_edge.i327.thread:   ; preds = %1622, %arg_is_const_val.exit.i.i336, %swap_commutative.exit.i._crit_edge.i327
  %1633 = load i32, ptr %.076705, align 8
  %1634 = and i32 %1633, 255
  %1635 = zext nneg i32 %1634 to i64
  %1636 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %1635
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1638 = load i8, ptr %1637, align 8
  %.not.i.i330 = icmp eq i8 %1638, 0
  br i1 %.not.i.i330, label %fold_add.exit, label %.lr.ph.i.i331

.lr.ph.i.i331:                                    ; preds = %swap_commutative.exit.i._crit_edge.i327.thread
  %wide.trip.count.i.i332 = zext i8 %1638 to i64
  br label %1639

1639:                                             ; preds = %1639, %.lr.ph.i.i331
  %indvars.iv.i.i333 = phi i64 [ 0, %.lr.ph.i.i331 ], [ %indvars.iv.next.i.i334, %1639 ]
  %1640 = getelementptr inbounds nuw [8 x i8], ptr %1604, i64 %indvars.iv.i.i333
  %1641 = load i64, ptr %1640, align 8
  %1642 = inttoptr i64 %1641 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1642)
  %indvars.iv.next.i.i334 = add nuw nsw i64 %indvars.iv.i.i333, 1
  %exitcond.not.i.i335 = icmp eq i64 %indvars.iv.next.i.i334, %wide.trip.count.i.i332
  br i1 %exitcond.not.i.i335, label %fold_add.exit, label %1639, !llvm.loop !17

finish_folding.exit.sink.split.i:                 ; preds = %arg_is_const_val.exit.i.i336, %fold_const2_commutative.exit.i340
  %.sink9.i = phi i64 [ %1630, %fold_const2_commutative.exit.i340 ], [ 0, %arg_is_const_val.exit.i.i336 ]
  %1643 = load i64, ptr %1604, align 8
  %1644 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %.sink9.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1643, i64 noundef %1644)
  br label %fold_add.exit

1645:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1646 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1647 = load i64, ptr %1646, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1649 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %1650 = load i64, ptr %1648, align 8
  %1651 = load i64, ptr %1649, align 8
  %1652 = inttoptr i64 %1650 to ptr
  %1653 = getelementptr i8, ptr %1652, i64 48
  %.val.i.i.i343 = load ptr, ptr %1653, align 8
  %.val.val.i.i.i344 = load i8, ptr %.val.i.i.i343, align 8, !range !15, !noundef !16
  %1654 = inttoptr i64 %1651 to ptr
  %1655 = getelementptr i8, ptr %1654, i64 48
  %.val.i15.i.i345 = load ptr, ptr %1655, align 8
  %.val.val.i16.i.i346 = load i8, ptr %.val.i15.i.i345, align 8, !range !15, !noundef !16
  %1656 = icmp samesign ugt i8 %.val.val.i.i.i344, %.val.val.i16.i.i346
  br i1 %1656, label %1660, label %1657

1657:                                             ; preds = %1645
  %1658 = icmp eq i8 %.val.val.i.i.i344, %.val.val.i16.i.i346
  %1659 = icmp eq i64 %1647, %1651
  %or.cond.i.i347 = and i1 %1659, %1658
  br i1 %or.cond.i.i347, label %1660, label %swap_commutative.exit.i348

1660:                                             ; preds = %1657, %1645
  store i64 %1651, ptr %1648, align 8
  store i64 %1650, ptr %1649, align 8
  %.val.i.pre.i = load ptr, ptr %1655, align 8
  %.val.val.i.pre.i = load i8, ptr %.val.i.pre.i, align 8, !range !15
  br label %swap_commutative.exit.i348

swap_commutative.exit.i348:                       ; preds = %1660, %1657
  %1661 = phi i64 [ %1651, %1657 ], [ %1650, %1660 ]
  %.val.val.i.i349 = phi i8 [ %.val.val.i.i.i344, %1657 ], [ %.val.val.i.pre.i, %1660 ]
  %.val.i.i350 = phi ptr [ %.val.i.i.i343, %1657 ], [ %.val.i.pre.i, %1660 ]
  %1662 = trunc nuw i8 %.val.val.i.i349 to i1
  br i1 %1662, label %1663, label %1707

1663:                                             ; preds = %swap_commutative.exit.i348
  %1664 = inttoptr i64 %1661 to ptr
  %1665 = getelementptr i8, ptr %1664, i64 48
  %.val.i32.i = load ptr, ptr %1665, align 8
  %.val.val.i33.i = load i8, ptr %.val.i32.i, align 8, !range !15, !noundef !16
  %1666 = trunc nuw i8 %.val.val.i33.i to i1
  br i1 %1666, label %1667, label %1707

1667:                                             ; preds = %1663
  %1668 = getelementptr inbounds nuw i8, ptr %.val.i.i350, i64 40
  %1669 = load i64, ptr %1668, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 40
  %1671 = load i64, ptr %1670, align 8
  %1672 = load i32, ptr %.076705, align 8
  %trunc.i357 = trunc i32 %1672 to i8
  switch i8 %trunc.i357, label %1699 [
    i8 41, label %1673
    i8 42, label %1679
    i8 125, label %1685
    i8 126, label %1692
  ]

1673:                                             ; preds = %1667
  %1674 = and i64 %1669, 4294967295
  %1675 = and i64 %1671, 4294967295
  %1676 = mul nuw i64 %1675, %1674
  %1677 = ashr i64 %1676, 32
  %sext31.i = shl i64 %1676, 32
  %1678 = ashr exact i64 %sext31.i, 32
  br label %1700

1679:                                             ; preds = %1667
  %sext.i359 = shl i64 %1669, 32
  %1680 = ashr exact i64 %sext.i359, 32
  %sext28.i = shl i64 %1671, 32
  %1681 = ashr exact i64 %sext28.i, 32
  %1682 = mul nsw i64 %1681, %1680
  %1683 = lshr i64 %1682, 32
  %sext29.i = shl i64 %1682, 32
  %1684 = ashr exact i64 %sext29.i, 32
  br label %1700

1685:                                             ; preds = %1667
  %1686 = zext i64 %1669 to i128
  %1687 = zext i64 %1671 to i128
  %1688 = mul nuw i128 %1687, %1686
  %1689 = trunc i128 %1688 to i64
  %1690 = lshr i128 %1688, 64
  %1691 = trunc nuw i128 %1690 to i64
  br label %1700

1692:                                             ; preds = %1667
  %1693 = sext i64 %1669 to i128
  %1694 = sext i64 %1671 to i128
  %1695 = mul nsw i128 %1694, %1693
  %1696 = trunc i128 %1695 to i64
  %1697 = lshr i128 %1695, 64
  %1698 = trunc nuw i128 %1697 to i64
  br label %1700

1699:                                             ; preds = %1667
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2092, ptr noundef nonnull @__func__.fold_multiply2, ptr noundef null) #11
  unreachable

1700:                                             ; preds = %1692, %1685, %1679, %1673
  %.037.i = phi i64 [ %1677, %1673 ], [ %1683, %1679 ], [ %1691, %1685 ], [ %1698, %1692 ]
  %.0.i358 = phi i64 [ %1678, %1673 ], [ %1684, %1679 ], [ %1689, %1685 ], [ %1696, %1692 ]
  %1701 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1702 = load i64, ptr %1701, align 8
  %1703 = load ptr, ptr %2, align 8
  %1704 = call ptr @tcg_op_insert_before(ptr noundef %1703, ptr noundef nonnull %.076705, i32 noundef 0, i32 noundef 2) #10
  %1705 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %.0.i358)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1647, i64 noundef %1705)
  %1706 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %.037.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef %1704, i64 noundef %1702, i64 noundef %1706)
  br label %fold_add.exit

1707:                                             ; preds = %1663, %swap_commutative.exit.i348
  %1708 = load i32, ptr %.076705, align 8
  %1709 = and i32 %1708, 255
  %1710 = zext nneg i32 %1709 to i64
  %1711 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %1710
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1713 = load i8, ptr %1712, align 8
  %.not.i.i351 = icmp eq i8 %1713, 0
  br i1 %.not.i.i351, label %fold_add.exit, label %.lr.ph.i.i352

.lr.ph.i.i352:                                    ; preds = %1707
  %wide.trip.count.i.i353 = zext i8 %1713 to i64
  br label %1714

1714:                                             ; preds = %1714, %.lr.ph.i.i352
  %indvars.iv.i.i354 = phi i64 [ 0, %.lr.ph.i.i352 ], [ %indvars.iv.next.i.i355, %1714 ]
  %1715 = getelementptr inbounds nuw [8 x i8], ptr %1646, i64 %indvars.iv.i.i354
  %1716 = load i64, ptr %1715, align 8
  %1717 = inttoptr i64 %1716 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1717)
  %indvars.iv.next.i.i355 = add nuw nsw i64 %indvars.iv.i.i354, 1
  %exitcond.not.i.i356 = icmp eq i64 %indvars.iv.next.i.i355, %wide.trip.count.i.i353
  br i1 %exitcond.not.i.i356, label %fold_add.exit, label %1714, !llvm.loop !17

1718:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1719 = getelementptr i8, ptr %.076705, i64 32
  %1720 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1721 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1722 = load i64, ptr %1720, align 8
  %1723 = load i64, ptr %1721, align 8
  %1724 = inttoptr i64 %1722 to ptr
  %1725 = getelementptr i8, ptr %1724, i64 48
  %.val.i.i.i.i360 = load ptr, ptr %1725, align 8
  %.val.val.i.i.i.i361 = load i8, ptr %.val.i.i.i.i360, align 8, !range !15, !noundef !16
  %1726 = inttoptr i64 %1723 to ptr
  %1727 = getelementptr i8, ptr %1726, i64 48
  %.val.i15.i.i.i362 = load ptr, ptr %1727, align 8
  %.val.val.i16.i.i.i363 = load i8, ptr %.val.i15.i.i.i362, align 8, !range !15, !noundef !16
  %1728 = icmp samesign ugt i8 %.val.val.i.i.i.i361, %.val.val.i16.i.i.i363
  br i1 %1728, label %1733, label %1729

1729:                                             ; preds = %1718
  %1730 = load i64, ptr %1719, align 8
  %1731 = icmp eq i8 %.val.val.i.i.i.i361, %.val.val.i16.i.i.i363
  %1732 = icmp eq i64 %1730, %1723
  %or.cond.i.i.i364 = and i1 %1731, %1732
  br i1 %or.cond.i.i.i364, label %1733, label %swap_commutative.exit.i.i365

1733:                                             ; preds = %1729, %1718
  store i64 %1723, ptr %1720, align 8
  store i64 %1722, ptr %1721, align 8
  %.val.i.i5.pre.i.i380 = load ptr, ptr %1727, align 8
  %.val.val.i.i6.pre.i.i381 = load i8, ptr %.val.i.i5.pre.i.i380, align 8, !range !15
  br label %swap_commutative.exit.i.i365

swap_commutative.exit.i.i365:                     ; preds = %1733, %1729
  %.pre-phi776 = phi ptr [ %1724, %1733 ], [ %1726, %1729 ]
  %.val.val.i.i6.i.i366 = phi i8 [ %.val.val.i.i6.pre.i.i381, %1733 ], [ %.val.val.i.i.i.i361, %1729 ]
  %.val.i.i367 = phi ptr [ %.val.i.i5.pre.i.i380, %1733 ], [ %.val.i.i.i.i360, %1729 ]
  %1734 = trunc nuw i8 %.val.val.i.i6.i.i366 to i1
  %1735 = getelementptr i8, ptr %.pre-phi776, i64 48
  %.val.i12.i.i.i377 = load ptr, ptr %1735, align 8
  %.val.val.i13.i.i.i378 = load i8, ptr %.val.i12.i.i.i377, align 8, !range !15
  %1736 = trunc nuw i8 %.val.val.i13.i.i.i378 to i1
  br i1 %1734, label %1737, label %swap_commutative.exit.i._crit_edge.i368

1737:                                             ; preds = %swap_commutative.exit.i.i365
  br i1 %1736, label %fold_const2_commutative.exit.i379, label %swap_commutative.exit.i._crit_edge.i368._crit_edge

fold_const2_commutative.exit.i379:                ; preds = %1737
  %1738 = getelementptr inbounds nuw i8, ptr %.val.i.i367, i64 40
  %1739 = load i64, ptr %1738, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i377, i64 40
  %1741 = load i64, ptr %1740, align 8
  %1742 = load i32, ptr %.076705, align 8
  %1743 = and i32 %1742, 255
  %1744 = load i32, ptr %15, align 8
  %1745 = call fastcc i64 @do_constant_folding(i32 noundef %1743, i32 noundef %1744, i64 noundef %1739, i64 noundef %1741)
  %1746 = load i64, ptr %1719, align 8
  %1747 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1745)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1746, i64 noundef %1747)
  br label %fold_add.exit

swap_commutative.exit.i._crit_edge.i368:          ; preds = %swap_commutative.exit.i.i365
  br i1 %1736, label %arg_is_const_val.exit.i.i373, label %swap_commutative.exit.i._crit_edge.i368._crit_edge

swap_commutative.exit.i._crit_edge.i368._crit_edge: ; preds = %1737, %swap_commutative.exit.i._crit_edge.i368
  %.pre763 = load i32, ptr %15, align 8
  br label %1760

arg_is_const_val.exit.i.i373:                     ; preds = %swap_commutative.exit.i._crit_edge.i368
  %1748 = getelementptr i8, ptr %.val.i12.i.i.i377, i64 40
  %.val2.i.i.i.i.i374 = load i64, ptr %1748, align 8
  %1749 = icmp eq i64 %.val2.i.i.i.i.i374, -1
  %.pre764 = load i32, ptr %15, align 8
  br i1 %1749, label %1750, label %1760

1750:                                             ; preds = %arg_is_const_val.exit.i.i373
  switch i32 %.pre764, label %1752 [
    i32 0, label %fold_xi_to_not.exit.i375
    i32 1, label %1751
    i32 3, label %1753
    i32 4, label %1753
    i32 5, label %1753
  ]

1751:                                             ; preds = %1750
  br label %fold_xi_to_not.exit.i375

1752:                                             ; preds = %1750
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.fold_to_not, ptr noundef null) #11
  unreachable

1753:                                             ; preds = %1750, %1750, %1750
  %1754 = load i32, ptr @cpuinfo, align 4
  %1755 = and i32 %1754, 6144
  %1756 = icmp eq i32 %1755, 6144
  br i1 %1756, label %fold_xi_to_not.exit.i375, label %1760

fold_xi_to_not.exit.i375:                         ; preds = %1753, %1751, %1750
  %.0913.i.i.i376 = phi i32 [ 176, %1753 ], [ 53, %1750 ], [ 113, %1751 ]
  %1757 = load i32, ptr %.076705, align 8
  %1758 = and i32 %1757, -256
  %1759 = or disjoint i32 %1758, %.0913.i.i.i376
  store i32 %1759, ptr %.076705, align 8
  call fastcc void @fold_not(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

1760:                                             ; preds = %swap_commutative.exit.i._crit_edge.i368._crit_edge, %1753, %arg_is_const_val.exit.i.i373
  %1761 = phi i32 [ %.pre763, %swap_commutative.exit.i._crit_edge.i368._crit_edge ], [ %.pre764, %1753 ], [ %.pre764, %arg_is_const_val.exit.i.i373 ]
  %1762 = getelementptr inbounds nuw i8, ptr %.val.i.i367, i64 56
  %1763 = load i64, ptr %1762, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i377, i64 56
  %1765 = load i64, ptr %1764, align 8
  %1766 = and i64 %1765, %1763
  %.val9.i = load i64, ptr %1719, align 8
  %1767 = icmp eq i32 %1761, 0
  %1768 = or i64 %1766, -2147483648
  %.032.i.i.i372 = select i1 %1767, i64 %1768, i64 %1766
  %1769 = inttoptr i64 %.val9.i to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1769)
  %1770 = getelementptr i8, ptr %1769, i64 48
  %.val.i.i11.i = load ptr, ptr %1770, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %.val.i.i11.i, i64 48
  store i64 -1, ptr %1771, align 8
  %1772 = xor i64 %.032.i.i.i372, -1
  %1773 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1772, i1 false)
  %1774 = trunc nuw nsw i64 %1773 to i32
  %1775 = call i32 @llvm.usub.sat.i32(i32 %1774, i32 1)
  %1776 = zext nneg i32 %1775 to i64
  %1777 = ashr exact i64 -9223372036854775808, %1776
  %1778 = getelementptr inbounds nuw i8, ptr %.val.i.i11.i, i64 56
  store i64 %1777, ptr %1778, align 8
  br label %fold_add.exit

1779:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1780 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1781 = load i64, ptr %1780, align 8
  %1782 = inttoptr i64 %1781 to ptr
  %1783 = getelementptr i8, ptr %1782, i64 48
  %.val.i.i.i382 = load ptr, ptr %1783, align 8
  %.val.val.i.i.i383 = load i8, ptr %.val.i.i.i382, align 8, !range !15, !noundef !16
  %1784 = trunc nuw i8 %.val.val.i.i.i383 to i1
  br i1 %1784, label %fold_const1.exit.thread.i386, label %fold_const1.exit.i384

fold_const1.exit.thread.i386:                     ; preds = %1779
  %1785 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1786 = getelementptr inbounds nuw i8, ptr %.val.i.i.i382, i64 40
  %1787 = load i64, ptr %1786, align 8
  %1788 = load i32, ptr %.076705, align 8
  %1789 = and i32 %1788, 255
  %1790 = call fastcc i64 @do_constant_folding(i32 noundef %1789, i32 noundef %369, i64 noundef %1787, i64 noundef 0)
  %1791 = load i64, ptr %1785, align 8
  %1792 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1790)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1791, i64 noundef %1792)
  br label %fold_add.exit

fold_const1.exit.i384:                            ; preds = %1779
  %1793 = getelementptr inbounds nuw i8, ptr %.val.i.i.i382, i64 48
  %1794 = load i64, ptr %1793, align 8
  %1795 = sub i64 0, %1794
  %1796 = and i64 %1794, %1795
  %1797 = sub i64 0, %1796
  %1798 = icmp eq i32 %369, 0
  %sext.i.i.i.i = shl i64 %1797, 32
  %1799 = ashr exact i64 %sext.i.i.i.i, 32
  %.031.i.i.i.i = select i1 %1798, i64 %1799, i64 %1797
  %1800 = icmp eq i64 %.031.i.i.i.i, 0
  %1801 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1802 = load i64, ptr %1801, align 8
  br i1 %1800, label %1803, label %1805

1803:                                             ; preds = %fold_const1.exit.i384
  %1804 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1802, i64 noundef %1804)
  br label %fold_add.exit

1805:                                             ; preds = %fold_const1.exit.i384
  %1806 = inttoptr i64 %1802 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1806)
  %1807 = getelementptr i8, ptr %1806, i64 48
  %.val.i.i.i.i385 = load ptr, ptr %1807, align 8
  %1808 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i385, i64 48
  store i64 %.031.i.i.i.i, ptr %1808, align 8
  %1809 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i.i.i, i1 true)
  %1810 = trunc nuw nsw i64 %1809 to i32
  %1811 = call i32 @llvm.umax.i32(i32 %1810, i32 33)
  %1812 = select i1 %1798, i32 %1811, i32 %1810
  %1813 = call i32 @llvm.usub.sat.i32(i32 %1812, i32 1)
  %1814 = zext nneg i32 %1813 to i64
  %1815 = ashr exact i64 -9223372036854775808, %1814
  %1816 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i385, i64 56
  store i64 %1815, ptr %1816, align 8
  br label %fold_add.exit

1817:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1818 = getelementptr i8, ptr %.076705, i64 32
  %1819 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1820 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1821 = load i64, ptr %1819, align 8
  %1822 = load i64, ptr %1820, align 8
  %1823 = inttoptr i64 %1821 to ptr
  %1824 = getelementptr i8, ptr %1823, i64 48
  %.val.i.i.i.i387 = load ptr, ptr %1824, align 8
  %.val.val.i.i.i.i388 = load i8, ptr %.val.i.i.i.i387, align 8, !range !15, !noundef !16
  %1825 = inttoptr i64 %1822 to ptr
  %1826 = getelementptr i8, ptr %1825, i64 48
  %.val.i15.i.i.i389 = load ptr, ptr %1826, align 8
  %.val.val.i16.i.i.i390 = load i8, ptr %.val.i15.i.i.i389, align 8, !range !15, !noundef !16
  %1827 = icmp samesign ugt i8 %.val.val.i.i.i.i388, %.val.val.i16.i.i.i390
  br i1 %1827, label %1832, label %1828

1828:                                             ; preds = %1817
  %1829 = load i64, ptr %1818, align 8
  %1830 = icmp eq i8 %.val.val.i.i.i.i388, %.val.val.i16.i.i.i390
  %1831 = icmp eq i64 %1829, %1822
  %or.cond.i.i.i391 = and i1 %1830, %1831
  br i1 %or.cond.i.i.i391, label %1832, label %swap_commutative.exit.i.i392

1832:                                             ; preds = %1828, %1817
  store i64 %1822, ptr %1819, align 8
  store i64 %1821, ptr %1820, align 8
  %.val.i.i5.pre.i.i409 = load ptr, ptr %1826, align 8
  %.val.val.i.i6.pre.i.i410 = load i8, ptr %.val.i.i5.pre.i.i409, align 8, !range !15
  br label %swap_commutative.exit.i.i392

swap_commutative.exit.i.i392:                     ; preds = %1832, %1828
  %.pre-phi777 = phi ptr [ %1823, %1832 ], [ %1825, %1828 ]
  %.val.val.i.i6.i.i393 = phi i8 [ %.val.val.i.i6.pre.i.i410, %1832 ], [ %.val.val.i.i.i.i388, %1828 ]
  %.val.i.i394 = phi ptr [ %.val.i.i5.pre.i.i409, %1832 ], [ %.val.i.i.i.i387, %1828 ]
  %1833 = trunc nuw i8 %.val.val.i.i6.i.i393 to i1
  %1834 = getelementptr i8, ptr %.pre-phi777, i64 48
  %.val.i12.i.i.i406 = load ptr, ptr %1834, align 8
  %.val.val.i13.i.i.i407 = load i8, ptr %.val.i12.i.i.i406, align 8, !range !15
  %1835 = trunc nuw i8 %.val.val.i13.i.i.i407 to i1
  br i1 %1833, label %1836, label %swap_commutative.exit.i._crit_edge.i395

1836:                                             ; preds = %swap_commutative.exit.i.i392
  br i1 %1835, label %fold_const2_commutative.exit.i408, label %swap_commutative.exit.i._crit_edge.i395._crit_edge

fold_const2_commutative.exit.i408:                ; preds = %1836
  %1837 = getelementptr inbounds nuw i8, ptr %.val.i.i394, i64 40
  %1838 = load i64, ptr %1837, align 8
  %1839 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i406, i64 40
  %1840 = load i64, ptr %1839, align 8
  %1841 = load i32, ptr %.076705, align 8
  %1842 = and i32 %1841, 255
  %1843 = load i32, ptr %15, align 8
  %1844 = call fastcc i64 @do_constant_folding(i32 noundef %1842, i32 noundef %1843, i64 noundef %1838, i64 noundef %1840)
  %1845 = load i64, ptr %1818, align 8
  %1846 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %1844)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %1845, i64 noundef %1846)
  br label %fold_add.exit

swap_commutative.exit.i._crit_edge.i395:          ; preds = %swap_commutative.exit.i.i392
  br i1 %1835, label %arg_is_const_val.exit.i.i402, label %swap_commutative.exit.i._crit_edge.i395._crit_edge

swap_commutative.exit.i._crit_edge.i395._crit_edge: ; preds = %1836, %swap_commutative.exit.i._crit_edge.i395
  %.pre758 = load i32, ptr %15, align 8
  br label %1859

arg_is_const_val.exit.i.i402:                     ; preds = %swap_commutative.exit.i._crit_edge.i395
  %1847 = getelementptr i8, ptr %.val.i12.i.i.i406, i64 40
  %.val2.i.i.i.i.i403 = load i64, ptr %1847, align 8
  %1848 = icmp eq i64 %.val2.i.i.i.i.i403, 0
  %.pre759 = load i32, ptr %15, align 8
  br i1 %1848, label %1849, label %1859

1849:                                             ; preds = %arg_is_const_val.exit.i.i402
  switch i32 %.pre759, label %1851 [
    i32 0, label %fold_xi_to_not.exit.i404
    i32 1, label %1850
    i32 3, label %1852
    i32 4, label %1852
    i32 5, label %1852
  ]

1850:                                             ; preds = %1849
  br label %fold_xi_to_not.exit.i404

1851:                                             ; preds = %1849
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.fold_to_not, ptr noundef null) #11
  unreachable

1852:                                             ; preds = %1849, %1849, %1849
  %1853 = load i32, ptr @cpuinfo, align 4
  %1854 = and i32 %1853, 6144
  %1855 = icmp eq i32 %1854, 6144
  br i1 %1855, label %fold_xi_to_not.exit.i404, label %1859

fold_xi_to_not.exit.i404:                         ; preds = %1852, %1850, %1849
  %.0913.i.i.i405 = phi i32 [ 176, %1852 ], [ 53, %1849 ], [ 113, %1850 ]
  %1856 = load i32, ptr %.076705, align 8
  %1857 = and i32 %1856, -256
  %1858 = or disjoint i32 %1857, %.0913.i.i.i405
  store i32 %1858, ptr %.076705, align 8
  call fastcc void @fold_not(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

1859:                                             ; preds = %swap_commutative.exit.i._crit_edge.i395._crit_edge, %1852, %arg_is_const_val.exit.i.i402
  %1860 = phi i32 [ %.pre758, %swap_commutative.exit.i._crit_edge.i395._crit_edge ], [ %.pre759, %1852 ], [ %.pre759, %arg_is_const_val.exit.i.i402 ]
  %1861 = getelementptr inbounds nuw i8, ptr %.val.i.i394, i64 56
  %1862 = load i64, ptr %1861, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i.i406, i64 56
  %1864 = load i64, ptr %1863, align 8
  %1865 = and i64 %1864, %1862
  %.val9.i399 = load i64, ptr %1818, align 8
  %1866 = icmp eq i32 %1860, 0
  %1867 = or i64 %1865, -2147483648
  %.032.i.i.i400 = select i1 %1866, i64 %1867, i64 %1865
  %1868 = inttoptr i64 %.val9.i399 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1868)
  %1869 = getelementptr i8, ptr %1868, i64 48
  %.val.i.i11.i401 = load ptr, ptr %1869, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %.val.i.i11.i401, i64 48
  store i64 -1, ptr %1870, align 8
  %1871 = xor i64 %.032.i.i.i400, -1
  %1872 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1871, i1 false)
  %1873 = trunc nuw nsw i64 %1872 to i32
  %1874 = call i32 @llvm.usub.sat.i32(i32 %1873, i32 1)
  %1875 = zext nneg i32 %1874 to i64
  %1876 = ashr exact i64 -9223372036854775808, %1875
  %1877 = getelementptr inbounds nuw i8, ptr %.val.i.i11.i401, i64 56
  store i64 %1876, ptr %1877, align 8
  br label %fold_add.exit

1878:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_not(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

1879:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_or(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

1880:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_orc(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

1881:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1882 = load i32, ptr %.076705, align 8
  %1883 = and i32 %1882, 255
  %1884 = zext nneg i32 %1883 to i64
  %1885 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %1884
  %1886 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1887 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1888 = load i8, ptr %1887, align 8
  %1889 = zext i8 %1888 to i64
  %1890 = getelementptr inbounds nuw i8, ptr %1885, i64 9
  %1891 = load i8, ptr %1890, align 1
  %1892 = zext i8 %1891 to i64
  %1893 = getelementptr inbounds nuw [8 x i8], ptr %1886, i64 %1889
  %1894 = getelementptr inbounds nuw [8 x i8], ptr %1893, i64 %1892
  %1895 = load i64, ptr %1894, align 8
  %1896 = trunc i64 %1895 to i32
  %1897 = lshr i32 %1896, 4
  %1898 = and i32 %1897, 7
  %1899 = shl nuw nsw i32 8, %1898
  %1900 = icmp samesign ult i32 %1898, 3
  br i1 %1900, label %1901, label %fold_qemu_ld_1reg.exit

1901:                                             ; preds = %1881
  %1902 = and i32 %1896, 128
  %.not.i416 = icmp eq i32 %1902, 0
  br i1 %.not.i416, label %1907, label %1903

1903:                                             ; preds = %1901
  %1904 = add nsw i32 %1899, -1
  %1905 = zext nneg i32 %1904 to i64
  %1906 = shl nsw i64 -1, %1905
  br label %fold_qemu_ld_1reg.exit

1907:                                             ; preds = %1901
  %1908 = sub nuw nsw i32 64, %1899
  %1909 = zext nneg i32 %1908 to i64
  %1910 = lshr i64 -1, %1909
  br label %fold_qemu_ld_1reg.exit

fold_qemu_ld_1reg.exit:                           ; preds = %1881, %1903, %1907
  %.015.i = phi i64 [ -1, %1903 ], [ %1910, %1907 ], [ -1, %1881 ]
  %.0.i411 = phi i64 [ %1906, %1903 ], [ 0, %1907 ], [ 0, %1881 ]
  store ptr null, ptr %16, align 8
  %1911 = icmp eq i32 %369, 0
  %sext.i.i412 = shl i64 %.015.i, 32
  %1912 = ashr exact i64 %sext.i.i412, 32
  %.031.i.i413 = select i1 %1911, i64 %1912, i64 %.015.i
  %1913 = or i64 %.0.i411, -2147483648
  %.032.i.i414 = select i1 %1911, i64 %1913, i64 %.0.i411
  %1914 = load i64, ptr %1886, align 8
  %1915 = inttoptr i64 %1914 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1915)
  %1916 = getelementptr i8, ptr %1915, i64 48
  %.val.i.i415 = load ptr, ptr %1916, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %.val.i.i415, i64 48
  store i64 %.031.i.i413, ptr %1917, align 8
  %1918 = xor i64 %.032.i.i414, -1
  %1919 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1918, i1 false)
  %1920 = trunc nuw nsw i64 %1919 to i32
  %1921 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i413, i1 true)
  %1922 = trunc nuw nsw i64 %1921 to i32
  %1923 = call i32 @llvm.umax.i32(i32 %1920, i32 %1922)
  %1924 = call i32 @llvm.usub.sat.i32(i32 %1923, i32 1)
  %1925 = zext nneg i32 %1924 to i64
  %1926 = ashr exact i64 -9223372036854775808, %1925
  %1927 = getelementptr inbounds nuw i8, ptr %.val.i.i415, i64 56
  store i64 %1926, ptr %1927, align 8
  br label %fold_add.exit

1928:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %1929 = load i32, ptr %.076705, align 8
  %1930 = and i32 %1929, 255
  %1931 = zext nneg i32 %1930 to i64
  %1932 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %1931
  %1933 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1934 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1935 = load i8, ptr %1934, align 8
  %1936 = zext i8 %1935 to i64
  %1937 = getelementptr inbounds nuw i8, ptr %1932, i64 9
  %1938 = load i8, ptr %1937, align 1
  %1939 = zext i8 %1938 to i64
  %1940 = getelementptr inbounds nuw [8 x i8], ptr %1933, i64 %1936
  %1941 = getelementptr inbounds nuw [8 x i8], ptr %1940, i64 %1939
  %1942 = load i64, ptr %1941, align 8
  %1943 = trunc i64 %1942 to i32
  %1944 = lshr i32 %1943, 4
  %1945 = and i32 %1944, 7
  %1946 = shl nuw nsw i32 8, %1945
  %1947 = icmp samesign ult i32 %1945, 3
  br i1 %1947, label %1948, label %fold_qemu_ld_1reg.exit424

1948:                                             ; preds = %1928
  %1949 = and i32 %1943, 128
  %.not.i423 = icmp eq i32 %1949, 0
  br i1 %.not.i423, label %1954, label %1950

1950:                                             ; preds = %1948
  %1951 = add nsw i32 %1946, -1
  %1952 = zext nneg i32 %1951 to i64
  %1953 = shl nsw i64 -1, %1952
  br label %fold_qemu_ld_1reg.exit424

1954:                                             ; preds = %1948
  %1955 = sub nuw nsw i32 64, %1946
  %1956 = zext nneg i32 %1955 to i64
  %1957 = lshr i64 -1, %1956
  br label %fold_qemu_ld_1reg.exit424

fold_qemu_ld_1reg.exit424:                        ; preds = %1928, %1950, %1954
  %.015.i417 = phi i64 [ -1, %1950 ], [ %1957, %1954 ], [ -1, %1928 ]
  %.0.i418 = phi i64 [ %1953, %1950 ], [ 0, %1954 ], [ 0, %1928 ]
  store ptr null, ptr %16, align 8
  %1958 = icmp eq i32 %369, 0
  %sext.i.i419 = shl i64 %.015.i417, 32
  %1959 = ashr exact i64 %sext.i.i419, 32
  %.031.i.i420 = select i1 %1958, i64 %1959, i64 %.015.i417
  %1960 = or i64 %.0.i418, -2147483648
  %.032.i.i421 = select i1 %1958, i64 %1960, i64 %.0.i418
  %1961 = load i64, ptr %1933, align 8
  %1962 = inttoptr i64 %1961 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1962)
  %1963 = getelementptr i8, ptr %1962, i64 48
  %.val.i.i422 = load ptr, ptr %1963, align 8
  %1964 = getelementptr inbounds nuw i8, ptr %.val.i.i422, i64 48
  store i64 %.031.i.i420, ptr %1964, align 8
  %1965 = xor i64 %.032.i.i421, -1
  %1966 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1965, i1 false)
  %1967 = trunc nuw nsw i64 %1966 to i32
  %1968 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i420, i1 true)
  %1969 = trunc nuw nsw i64 %1968 to i32
  %1970 = call i32 @llvm.umax.i32(i32 %1967, i32 %1969)
  %1971 = call i32 @llvm.usub.sat.i32(i32 %1970, i32 1)
  %1972 = zext nneg i32 %1971 to i64
  %1973 = ashr exact i64 -9223372036854775808, %1972
  %1974 = getelementptr inbounds nuw i8, ptr %.val.i.i422, i64 56
  store i64 %1973, ptr %1974, align 8
  br label %fold_add.exit

1975:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  store ptr null, ptr %16, align 8
  %1976 = load i32, ptr %.076705, align 8
  %1977 = and i32 %1976, 255
  %1978 = zext nneg i32 %1977 to i64
  %1979 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %1978
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 8
  %1981 = load i8, ptr %1980, align 8
  %.not.i.i425 = icmp eq i8 %1981, 0
  br i1 %.not.i.i425, label %fold_add.exit, label %.lr.ph.i.i426

.lr.ph.i.i426:                                    ; preds = %1975
  %1982 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %wide.trip.count.i.i427 = zext i8 %1981 to i64
  br label %1983

1983:                                             ; preds = %1983, %.lr.ph.i.i426
  %indvars.iv.i.i428 = phi i64 [ 0, %.lr.ph.i.i426 ], [ %indvars.iv.next.i.i429, %1983 ]
  %1984 = getelementptr inbounds nuw [8 x i8], ptr %1982, i64 %indvars.iv.i.i428
  %1985 = load i64, ptr %1984, align 8
  %1986 = inttoptr i64 %1985 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %1986)
  %indvars.iv.next.i.i429 = add nuw nsw i64 %indvars.iv.i.i428, 1
  %exitcond.not.i.i430 = icmp eq i64 %indvars.iv.next.i.i429, %wide.trip.count.i.i427
  br i1 %exitcond.not.i.i430, label %fold_add.exit, label %1983, !llvm.loop !17

1987:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  store ptr null, ptr %16, align 8
  br label %fold_add.exit

1988:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %1989 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %1990 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %1991 = load i64, ptr %1990, align 8
  %1992 = inttoptr i64 %1991 to ptr
  %1993 = getelementptr i8, ptr %1992, i64 48
  %.val.i.i.i431 = load ptr, ptr %1993, align 8
  %.val.val.i.i.i432 = load i8, ptr %.val.i.i.i431, align 8, !range !15, !noundef !16
  %1994 = trunc nuw i8 %.val.val.i.i.i432 to i1
  %1995 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %1996 = load i64, ptr %1995, align 8
  %1997 = inttoptr i64 %1996 to ptr
  br i1 %1994, label %1998, label %._crit_edge.i433

1998:                                             ; preds = %1988
  %1999 = getelementptr i8, ptr %1997, i64 48
  %.val.i12.i.i445 = load ptr, ptr %1999, align 8
  %.val.val.i13.i.i446 = load i8, ptr %.val.i12.i.i445, align 8, !range !15, !noundef !16
  %2000 = trunc nuw i8 %.val.val.i13.i.i446 to i1
  br i1 %2000, label %fold_const2.exit.i447, label %._crit_edge.i433

fold_const2.exit.i447:                            ; preds = %1998
  %2001 = getelementptr inbounds nuw i8, ptr %.val.i.i.i431, i64 40
  %2002 = load i64, ptr %2001, align 8
  %2003 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i445, i64 40
  %2004 = load i64, ptr %2003, align 8
  %2005 = load i32, ptr %.076705, align 8
  %2006 = and i32 %2005, 255
  %2007 = call fastcc i64 @do_constant_folding(i32 noundef %2006, i32 noundef %369, i64 noundef %2002, i64 noundef %2004)
  br label %finish_folding.exit.sink.split.i444

._crit_edge.i433:                                 ; preds = %1998, %1988
  %2008 = icmp eq i64 %1991, %1996
  br i1 %2008, label %finish_folding.exit.sink.split.i444, label %2009

2009:                                             ; preds = %._crit_edge.i433
  %2010 = getelementptr inbounds nuw i8, ptr %.val.i.i.i431, i64 16
  %2011 = load ptr, ptr %2010, align 8
  %.not15.i.i.i.i = icmp eq ptr %2011, %1992
  br i1 %.not15.i.i.i.i, label %.loopexit.i437, label %2012

2012:                                             ; preds = %2009
  %2013 = getelementptr i8, ptr %1997, i64 48
  %.val.i14.i.i.i.i = load ptr, ptr %2013, align 8
  %2014 = getelementptr inbounds nuw i8, ptr %.val.i14.i.i.i.i, i64 16
  %2015 = load ptr, ptr %2014, align 8
  %.not16.i.i.i.i = icmp eq ptr %2015, %1997
  br i1 %.not16.i.i.i.i, label %.loopexit.i437, label %.lr.ph.i.i.i.i434

.lr.ph.i.i.i.i434:                                ; preds = %2012, %2017
  %.020.i.i.i.i = phi ptr [ %.0.i.i.i.i435, %2017 ], [ %2011, %2012 ]
  %2016 = icmp eq ptr %.020.i.i.i.i, %1997
  br i1 %2016, label %finish_folding.exit.sink.split.i444, label %2017

2017:                                             ; preds = %.lr.ph.i.i.i.i434
  %2018 = getelementptr i8, ptr %.020.i.i.i.i, i64 48
  %.0.val.i.i.i.i = load ptr, ptr %2018, align 8
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i, i64 16
  %.0.i.i.i.i435 = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i436 = icmp eq ptr %.0.i.i.i.i435, %1992
  br i1 %.not.i.i.i.i436, label %.loopexit.i437, label %.lr.ph.i.i.i.i434, !llvm.loop !18

.loopexit.i437:                                   ; preds = %2017, %2012, %2009
  %2019 = load i32, ptr %.076705, align 8
  %2020 = and i32 %2019, 255
  %2021 = zext nneg i32 %2020 to i64
  %2022 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %2021
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 8
  %2024 = load i8, ptr %2023, align 8
  %.not.i.i438 = icmp eq i8 %2024, 0
  br i1 %.not.i.i438, label %fold_add.exit, label %.lr.ph.i.i439

.lr.ph.i.i439:                                    ; preds = %.loopexit.i437
  %wide.trip.count.i.i440 = zext i8 %2024 to i64
  br label %2025

2025:                                             ; preds = %2025, %.lr.ph.i.i439
  %indvars.iv.i.i441 = phi i64 [ 0, %.lr.ph.i.i439 ], [ %indvars.iv.next.i.i442, %2025 ]
  %2026 = getelementptr inbounds nuw [8 x i8], ptr %1989, i64 %indvars.iv.i.i441
  %2027 = load i64, ptr %2026, align 8
  %2028 = inttoptr i64 %2027 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2028)
  %indvars.iv.next.i.i442 = add nuw nsw i64 %indvars.iv.i.i441, 1
  %exitcond.not.i.i443 = icmp eq i64 %indvars.iv.next.i.i442, %wide.trip.count.i.i440
  br i1 %exitcond.not.i.i443, label %fold_add.exit, label %2025, !llvm.loop !17

finish_folding.exit.sink.split.i444:              ; preds = %.lr.ph.i.i.i.i434, %._crit_edge.i433, %fold_const2.exit.i447
  %.sink13.i = phi i64 [ %2007, %fold_const2.exit.i447 ], [ 0, %._crit_edge.i433 ], [ 0, %.lr.ph.i.i.i.i434 ]
  %2029 = load i64, ptr %1989, align 8
  %2030 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %.sink13.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2029, i64 noundef %2030)
  br label %fold_add.exit

2031:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  %2032 = getelementptr i8, ptr %.076705, i64 32
  %2033 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2034 = load i64, ptr %2033, align 8
  %2035 = inttoptr i64 %2034 to ptr
  %2036 = getelementptr i8, ptr %2035, i64 48
  %.val.i.i.i448 = load ptr, ptr %2036, align 8
  %.val.val.i.i.i449 = load i8, ptr %.val.i.i.i448, align 8, !range !15, !noundef !16
  %2037 = trunc nuw i8 %.val.val.i.i.i449 to i1
  %2038 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2039 = load i64, ptr %2038, align 8
  %2040 = inttoptr i64 %2039 to ptr
  %2041 = getelementptr i8, ptr %2040, i64 48
  %.val.i12.i.i464 = load ptr, ptr %2041, align 8
  %.val.val.i13.i.i465 = load i8, ptr %.val.i12.i.i464, align 8, !range !15
  %2042 = trunc nuw i8 %.val.val.i13.i.i465 to i1
  br i1 %2037, label %2043, label %2056

2043:                                             ; preds = %2031
  %2044 = getelementptr i8, ptr %.val.i.i.i448, i64 40
  %2045 = load i64, ptr %2044, align 8
  br i1 %2042, label %fold_const2.exit.i467, label %arg_is_const_val.exit.i.i466

fold_const2.exit.i467:                            ; preds = %2043
  %2046 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i464, i64 40
  %2047 = load i64, ptr %2046, align 8
  %2048 = load i32, ptr %.076705, align 8
  %2049 = and i32 %2048, 255
  %2050 = call fastcc i64 @do_constant_folding(i32 noundef %2049, i32 noundef %369, i64 noundef %2045, i64 noundef %2047)
  %2051 = load i64, ptr %2032, align 8
  %2052 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2050)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2051, i64 noundef %2052)
  br label %fold_add.exit

arg_is_const_val.exit.i.i466:                     ; preds = %2043
  %2053 = icmp eq i64 %2045, 0
  br i1 %2053, label %fold_ix_to_i.exit.i, label %.thread

fold_ix_to_i.exit.i:                              ; preds = %arg_is_const_val.exit.i.i466
  %2054 = load i64, ptr %2032, align 8
  %2055 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2054, i64 noundef %2055)
  br label %fold_add.exit

2056:                                             ; preds = %2031
  br i1 %2042, label %arg_is_const_val.exit.i43.i, label %.thread

arg_is_const_val.exit.i43.i:                      ; preds = %2056
  %2057 = getelementptr i8, ptr %.val.i12.i.i464, i64 40
  %.val2.i.i.i.i44.i = load i64, ptr %2057, align 8
  %2058 = icmp eq i64 %.val2.i.i.i.i44.i, 0
  br i1 %2058, label %fold_xi_to_x.exit.i463, label %2060

fold_xi_to_x.exit.i463:                           ; preds = %arg_is_const_val.exit.i43.i
  %2059 = load i64, ptr %2032, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2059, i64 noundef %2034)
  br label %fold_add.exit

2060:                                             ; preds = %arg_is_const_val.exit.i43.i
  %2061 = getelementptr inbounds nuw i8, ptr %.val.i.i.i448, i64 56
  %2062 = load i64, ptr %2061, align 8
  %2063 = getelementptr inbounds nuw i8, ptr %.val.i.i.i448, i64 48
  %2064 = load i64, ptr %2063, align 8
  %2065 = load i32, ptr %.076705, align 8
  %2066 = and i32 %2065, 255
  %sext.i459 = shl i64 %.val2.i.i.i.i44.i, 32
  %2067 = ashr exact i64 %sext.i459, 32
  %2068 = call fastcc i64 @do_constant_folding(i32 noundef %2066, i32 noundef %369, i64 noundef %2064, i64 noundef %2067)
  %2069 = load i32, ptr %.076705, align 8
  %2070 = and i32 %2069, 255
  %2071 = load i32, ptr %15, align 8
  %2072 = call fastcc i64 @do_constant_folding(i32 noundef %2070, i32 noundef %2071, i64 noundef %2062, i64 noundef %2067)
  %2073 = load i32, ptr %15, align 8
  %2074 = icmp eq i32 %2073, 0
  %sext.i.i460 = shl i64 %2068, 32
  %2075 = ashr exact i64 %sext.i.i460, 32
  %.031.i.i461 = select i1 %2074, i64 %2075, i64 %2068
  %2076 = icmp eq i64 %.031.i.i461, 0
  br i1 %2076, label %2077, label %2080

2077:                                             ; preds = %2060
  %2078 = load i64, ptr %2032, align 8
  %2079 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2078, i64 noundef %2079)
  br label %fold_add.exit

2080:                                             ; preds = %2060
  %2081 = or i64 %2072, -2147483648
  %.032.i.i462 = select i1 %2074, i64 %2081, i64 %2072
  %2082 = load i64, ptr %2032, align 8
  %2083 = inttoptr i64 %2082 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2083)
  %2084 = getelementptr i8, ptr %2083, i64 48
  %.val.i46.i = load ptr, ptr %2084, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %.val.i46.i, i64 48
  store i64 %.031.i.i461, ptr %2085, align 8
  %2086 = xor i64 %.032.i.i462, -1
  %2087 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2086, i1 false)
  %2088 = trunc nuw nsw i64 %2087 to i32
  %2089 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i461, i1 true)
  %2090 = trunc nuw nsw i64 %2089 to i32
  %2091 = call i32 @llvm.umax.i32(i32 %2088, i32 %2090)
  %2092 = call i32 @llvm.usub.sat.i32(i32 %2091, i32 1)
  %2093 = zext nneg i32 %2092 to i64
  %2094 = ashr exact i64 -9223372036854775808, %2093
  %2095 = getelementptr inbounds nuw i8, ptr %.val.i46.i, i64 56
  store i64 %2094, ptr %2095, align 8
  br label %fold_add.exit

.thread:                                          ; preds = %arg_is_const_val.exit.i.i466, %2056
  %2096 = getelementptr inbounds nuw i8, ptr %.val.i.i.i448, i64 56
  %2097 = load i64, ptr %2096, align 8
  %2098 = load i32, ptr %.076705, align 8
  %trunc.i450 = trunc i32 %2098 to i8
  switch i8 %trunc.i450, label %2130 [
    i8 31, label %2099
    i8 92, label %2099
    i8 30, label %2112
    i8 91, label %2112
  ]

2099:                                             ; preds = %.thread, %.thread
  %.val37.i = load i64, ptr %2032, align 8
  %2100 = icmp eq i32 %369, 0
  %2101 = or i64 %2097, -2147483648
  %.032.i.i.i458 = select i1 %2100, i64 %2101, i64 %2097
  %2102 = inttoptr i64 %.val37.i to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2102)
  %2103 = getelementptr i8, ptr %2102, i64 48
  %.val.i.i47.i = load ptr, ptr %2103, align 8
  %2104 = getelementptr inbounds nuw i8, ptr %.val.i.i47.i, i64 48
  store i64 -1, ptr %2104, align 8
  %2105 = xor i64 %.032.i.i.i458, -1
  %2106 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2105, i1 false)
  %2107 = trunc nuw nsw i64 %2106 to i32
  %2108 = call i32 @llvm.usub.sat.i32(i32 %2107, i32 1)
  %2109 = zext nneg i32 %2108 to i64
  %2110 = ashr exact i64 -9223372036854775808, %2109
  %2111 = getelementptr inbounds nuw i8, ptr %.val.i.i47.i, i64 56
  store i64 %2110, ptr %2111, align 8
  br label %fold_add.exit

2112:                                             ; preds = %.thread, %.thread
  %2113 = getelementptr inbounds nuw i8, ptr %.val.i.i.i448, i64 48
  %2114 = load i64, ptr %2113, align 8
  %2115 = add i64 %2097, -1
  %2116 = or i64 %2114, %2115
  %.not.i451 = icmp eq i64 %2116, -1
  br i1 %.not.i451, label %2130, label %2117

2117:                                             ; preds = %2112
  %.val39.i = load i64, ptr %2032, align 8
  %2118 = icmp eq i32 %369, 0
  %2119 = or i64 %2097, -2147483648
  %.032.i.i664 = select i1 %2118, i64 %2119, i64 %2097
  %2120 = inttoptr i64 %.val39.i to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2120)
  %2121 = getelementptr i8, ptr %2120, i64 48
  %.val.i.i665 = load ptr, ptr %2121, align 8
  %2122 = getelementptr inbounds nuw i8, ptr %.val.i.i665, i64 48
  store i64 -1, ptr %2122, align 8
  %2123 = xor i64 %.032.i.i664, -1
  %2124 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2123, i1 false)
  %2125 = trunc nuw nsw i64 %2124 to i32
  %2126 = call i32 @llvm.usub.sat.i32(i32 %2125, i32 1)
  %2127 = zext nneg i32 %2126 to i64
  %2128 = ashr exact i64 -9223372036854775808, %2127
  %2129 = getelementptr inbounds nuw i8, ptr %.val.i.i665, i64 56
  store i64 %2128, ptr %2129, align 8
  br label %fold_add.exit

2130:                                             ; preds = %2112, %.thread
  %2131 = and i32 %2098, 255
  %2132 = zext nneg i32 %2131 to i64
  %2133 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %2132
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 8
  %2135 = load i8, ptr %2134, align 8
  %.not.i.i452 = icmp eq i8 %2135, 0
  br i1 %.not.i.i452, label %fold_add.exit, label %.lr.ph.i.i453

.lr.ph.i.i453:                                    ; preds = %2130
  %wide.trip.count.i.i454 = zext i8 %2135 to i64
  br label %2136

2136:                                             ; preds = %2136, %.lr.ph.i.i453
  %indvars.iv.i.i455 = phi i64 [ 0, %.lr.ph.i.i453 ], [ %indvars.iv.next.i.i456, %2136 ]
  %2137 = getelementptr inbounds nuw [8 x i8], ptr %2032, i64 %indvars.iv.i.i455
  %2138 = load i64, ptr %2137, align 8
  %2139 = inttoptr i64 %2138 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2139)
  %indvars.iv.next.i.i456 = add nuw nsw i64 %indvars.iv.i.i455, 1
  %exitcond.not.i.i457 = icmp eq i64 %indvars.iv.next.i.i456, %wide.trip.count.i.i454
  br i1 %exitcond.not.i.i457, label %fold_add.exit, label %2136, !llvm.loop !17

2140:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_setcond(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

2141:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %2142 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2143 = load i64, ptr %2142, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2145 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2146 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2147 = call fastcc i32 @do_constant_folding_cond1(ptr noundef nonnull %2, i64 noundef %2143, ptr noundef %2144, ptr noundef %2145, ptr noundef %2146)
  %2148 = icmp sgt i32 %2147, -1
  br i1 %2148, label %2149, label %2154

2149:                                             ; preds = %2141
  %2150 = load i64, ptr %2142, align 8
  %2151 = sub nsw i32 0, %2147
  %2152 = sext i32 %2151 to i64
  %2153 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2152)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2150, i64 noundef %2153)
  br label %fold_add.exit

2154:                                             ; preds = %2141
  %2155 = call fastcc i32 @fold_setcond_zmask(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i1 noundef zeroext true)
  %2156 = icmp sgt i32 %2155, 0
  br i1 %2156, label %fold_add.exit, label %2157

2157:                                             ; preds = %2154
  %2158 = icmp eq i32 %2155, 0
  br i1 %2158, label %2159, label %2160

2159:                                             ; preds = %2157
  call fastcc void @fold_setcond_tst_pow2(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i1 noundef zeroext true)
  br label %2160

2160:                                             ; preds = %2159, %2157
  %.val21.i = load i64, ptr %2142, align 8
  %2161 = inttoptr i64 %.val21.i to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2161)
  %2162 = getelementptr i8, ptr %2161, i64 48
  %.val.i.i.i469 = load ptr, ptr %2162, align 8
  %2163 = getelementptr inbounds nuw i8, ptr %.val.i.i.i469, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2163, i8 -1, i64 16, i1 false)
  br label %fold_add.exit

2164:                                             ; preds = %copy_propagate.exit
  %2165 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2166 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2167 = call fastcc i32 @do_constant_folding_cond2(ptr noundef nonnull %2, ptr noundef %2166)
  %2168 = getelementptr inbounds nuw i8, ptr %.076705, i64 72
  %2169 = load i64, ptr %2168, align 8
  %2170 = trunc i64 %2169 to i32
  %2171 = icmp sgt i32 %2167, -1
  br i1 %2171, label %2241, label %2172

2172:                                             ; preds = %2164
  switch i32 %2170, label %arg_is_const_val.exit.thread.i470 [
    i32 2, label %2173
    i32 3, label %2173
    i32 9, label %2189
    i32 8, label %2190
    i32 12, label %2203
    i32 13, label %2203
  ]

2173:                                             ; preds = %2172, %2172
  %2174 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2175 = load i64, ptr %2174, align 8
  %2176 = inttoptr i64 %2175 to ptr
  %2177 = getelementptr i8, ptr %2176, i64 48
  %.val.i.i475 = load ptr, ptr %2177, align 8
  %.val.i.i.i.i476 = load i8, ptr %.val.i.i475, align 8, !range !15, !noundef !16
  %2178 = trunc nuw i8 %.val.i.i.i.i476 to i1
  br i1 %2178, label %arg_is_const_val.exit.i477, label %arg_is_const_val.exit.thread.i470

arg_is_const_val.exit.i477:                       ; preds = %2173
  %2179 = getelementptr i8, ptr %.val.i.i475, i64 40
  %.val2.i.i.i.i478 = load i64, ptr %2179, align 8
  %2180 = icmp eq i64 %.val2.i.i.i.i478, 0
  br i1 %2180, label %2181, label %arg_is_const_val.exit.thread.i470

2181:                                             ; preds = %arg_is_const_val.exit.i477
  %2182 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
  %2183 = load i64, ptr %2182, align 8
  %2184 = inttoptr i64 %2183 to ptr
  %2185 = getelementptr i8, ptr %2184, i64 48
  %.val.i45.i = load ptr, ptr %2185, align 8
  %.val.i.i.i46.i = load i8, ptr %.val.i45.i, align 8, !range !15, !noundef !16
  %2186 = trunc nuw i8 %.val.i.i.i46.i to i1
  br i1 %2186, label %arg_is_const_val.exit48.i, label %arg_is_const_val.exit.thread.i470

arg_is_const_val.exit48.i:                        ; preds = %2181
  %2187 = getelementptr i8, ptr %.val.i45.i, i64 40
  %.val2.i.i.i47.i = load i64, ptr %2187, align 8
  %2188 = icmp eq i64 %.val2.i.i.i47.i, 0
  br i1 %2188, label %2226, label %arg_is_const_val.exit.thread.i470

2189:                                             ; preds = %2172
  br label %2190

2190:                                             ; preds = %2189, %2172
  %.0.i472 = phi i32 [ 1, %2189 ], [ 0, %2172 ]
  %2191 = load i64, ptr %2166, align 8
  %2192 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2193 = load i64, ptr %2192, align 8
  %2194 = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %2191, i64 noundef %2193, i32 noundef %2170)
  %2195 = xor i32 %2194, %.0.i472
  switch i32 %2195, label %2196 [
    i32 0, label %2241
    i32 1, label %2226
  ]

2196:                                             ; preds = %2190
  %2197 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2198 = load i64, ptr %2197, align 8
  %2199 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
  %2200 = load i64, ptr %2199, align 8
  %2201 = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %2198, i64 noundef %2200, i32 noundef %2170)
  %2202 = xor i32 %2201, %.0.i472
  switch i32 %2202, label %arg_is_const_val.exit.thread.i470 [
    i32 0, label %2241
    i32 1, label %._crit_edge.i473
  ]

._crit_edge.i473:                                 ; preds = %2196
  %.pre.i474 = load i64, ptr %2192, align 8
  br label %2218

2203:                                             ; preds = %2172, %2172
  %2204 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2205 = load i64, ptr %2204, align 8
  %2206 = inttoptr i64 %2205 to ptr
  %2207 = getelementptr i8, ptr %2206, i64 48
  %.val.i49.i = load ptr, ptr %2207, align 8
  %.val.i.i.i50.i = load i8, ptr %.val.i49.i, align 8, !range !15, !noundef !16
  %2208 = trunc nuw i8 %.val.i.i.i50.i to i1
  br i1 %2208, label %arg_is_const_val.exit52.i, label %arg_is_const_val.exit52.thread.i

arg_is_const_val.exit52.i:                        ; preds = %2203
  %2209 = getelementptr i8, ptr %.val.i49.i, i64 40
  %.val2.i.i.i51.i = load i64, ptr %2209, align 8
  %2210 = icmp eq i64 %.val2.i.i.i51.i, 0
  br i1 %2210, label %2226, label %arg_is_const_val.exit52.thread.i

arg_is_const_val.exit52.thread.i:                 ; preds = %arg_is_const_val.exit52.i, %2203
  %2211 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
  %2212 = load i64, ptr %2211, align 8
  %2213 = inttoptr i64 %2212 to ptr
  %2214 = getelementptr i8, ptr %2213, i64 48
  %.val.i53.i = load ptr, ptr %2214, align 8
  %.val.i.i.i54.i = load i8, ptr %.val.i53.i, align 8, !range !15, !noundef !16
  %2215 = trunc nuw i8 %.val.i.i.i54.i to i1
  br i1 %2215, label %arg_is_const_val.exit56.i, label %arg_is_const_val.exit.thread.i470

arg_is_const_val.exit56.i:                        ; preds = %arg_is_const_val.exit52.thread.i
  %2216 = getelementptr i8, ptr %.val.i53.i, i64 40
  %.val2.i.i.i55.i = load i64, ptr %2216, align 8
  %2217 = icmp eq i64 %.val2.i.i.i55.i, 0
  br i1 %2217, label %2218, label %arg_is_const_val.exit.thread.i470

2218:                                             ; preds = %arg_is_const_val.exit56.i, %._crit_edge.i473
  %2219 = phi i64 [ %.pre.i474, %._crit_edge.i473 ], [ %2205, %arg_is_const_val.exit56.i ]
  %2220 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2221 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  store i64 %2219, ptr %2221, align 8
  %2222 = and i64 %2169, 4294967295
  store i64 %2222, ptr %2220, align 8
  %2223 = load i32, ptr %.076705, align 8
  %2224 = and i32 %2223, -256
  %2225 = or disjoint i32 %2224, 6
  store i32 %2225, ptr %.076705, align 8
  call fastcc void @fold_setcond(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

2226:                                             ; preds = %arg_is_const_val.exit52.i, %2190, %arg_is_const_val.exit48.i
  %2227 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2228 = load i64, ptr %2227, align 8
  store i64 %2228, ptr %2166, align 8
  %2229 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
  %2230 = load i64, ptr %2229, align 8
  store i64 %2230, ptr %2227, align 8
  %2231 = and i64 %2169, 4294967295
  %2232 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  store i64 %2231, ptr %2232, align 8
  %2233 = load i32, ptr %.076705, align 8
  %2234 = and i32 %2233, -256
  %2235 = or disjoint i32 %2234, 6
  store i32 %2235, ptr %.076705, align 8
  call fastcc void @fold_setcond(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

arg_is_const_val.exit.thread.i470:                ; preds = %arg_is_const_val.exit56.i, %arg_is_const_val.exit52.thread.i, %2196, %arg_is_const_val.exit48.i, %2181, %arg_is_const_val.exit.i477, %2173, %2172
  %2236 = load i64, ptr %2165, align 8
  %2237 = inttoptr i64 %2236 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2237)
  %2238 = getelementptr i8, ptr %2237, i64 48
  %.val.i.i.i471 = load ptr, ptr %2238, align 8
  %2239 = getelementptr inbounds nuw i8, ptr %.val.i.i.i471, i64 48
  store i64 1, ptr %2239, align 8
  %2240 = getelementptr inbounds nuw i8, ptr %.val.i.i.i471, i64 56
  store i64 -2, ptr %2240, align 8
  br label %fold_add.exit

2241:                                             ; preds = %2196, %2190, %2164
  %.042.i = phi i32 [ %2167, %2164 ], [ %2201, %2196 ], [ %2194, %2190 ]
  %2242 = load i64, ptr %2165, align 8
  %2243 = sext i32 %.042.i to i64
  %2244 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2243)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2242, i64 noundef %2244)
  br label %fold_add.exit

2245:                                             ; preds = %copy_propagate.exit
  %2246 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2247 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2248 = load i64, ptr %2246, align 8
  %2249 = load i64, ptr %2247, align 8
  %2250 = inttoptr i64 %2248 to ptr
  %2251 = getelementptr i8, ptr %2250, i64 48
  %.val.i.i.i479 = load ptr, ptr %2251, align 8
  %.val.val.i.i.i480 = load i8, ptr %.val.i.i.i479, align 8, !range !15, !noundef !16
  %2252 = inttoptr i64 %2249 to ptr
  %2253 = getelementptr i8, ptr %2252, i64 48
  %.val.i15.i.i481 = load ptr, ptr %2253, align 8
  %.val.val.i16.i.i482 = load i8, ptr %.val.i15.i.i481, align 8, !range !15, !noundef !16
  %2254 = icmp samesign ugt i8 %.val.val.i.i.i480, %.val.val.i16.i.i482
  br i1 %2254, label %2258, label %2255

2255:                                             ; preds = %2245
  %2256 = icmp eq i8 %.val.val.i.i.i480, %.val.val.i16.i.i482
  %2257 = icmp eq i64 %2249, 0
  %or.cond.i.i483 = and i1 %2257, %2256
  br i1 %or.cond.i.i483, label %2258, label %swap_commutative.exit.i484

2258:                                             ; preds = %2255, %2245
  store i64 %2249, ptr %2246, align 8
  store i64 %2248, ptr %2247, align 8
  %2259 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2260 = load i64, ptr %2259, align 8
  %2261 = shl i64 %2260, 1
  %2262 = and i64 %2261, 4
  %.masked.i = and i64 %2260, 4294967295
  %2263 = xor i64 %2262, %.masked.i
  store i64 %2263, ptr %2259, align 8
  br label %swap_commutative.exit.i484

swap_commutative.exit.i484:                       ; preds = %2258, %2255
  %2264 = load i32, ptr %.076705, align 8
  %2265 = and i32 %2264, 255
  %2266 = zext nneg i32 %2265 to i64
  %2267 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %2266
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 8
  %2269 = load i8, ptr %2268, align 8
  %.not.i.i485 = icmp eq i8 %2269, 0
  br i1 %.not.i.i485, label %fold_add.exit, label %.lr.ph.i.i486

.lr.ph.i.i486:                                    ; preds = %swap_commutative.exit.i484
  %2270 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %wide.trip.count.i.i487 = zext i8 %2269 to i64
  br label %2271

2271:                                             ; preds = %2271, %.lr.ph.i.i486
  %indvars.iv.i.i488 = phi i64 [ 0, %.lr.ph.i.i486 ], [ %indvars.iv.next.i.i489, %2271 ]
  %2272 = getelementptr inbounds nuw [8 x i8], ptr %2270, i64 %indvars.iv.i.i488
  %2273 = load i64, ptr %2272, align 8
  %2274 = inttoptr i64 %2273 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2274)
  %indvars.iv.next.i.i489 = add nuw nsw i64 %indvars.iv.i.i488, 1
  %exitcond.not.i.i490 = icmp eq i64 %indvars.iv.next.i.i489, %wide.trip.count.i.i487
  br i1 %exitcond.not.i.i490, label %fold_add.exit, label %2271, !llvm.loop !17

2275:                                             ; preds = %copy_propagate.exit
  %2276 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2277 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2278 = load i64, ptr %2277, align 8
  %2279 = getelementptr inbounds nuw i8, ptr %.076705, i64 64
  %2280 = load i64, ptr %2279, align 8
  %2281 = inttoptr i64 %2278 to ptr
  %2282 = inttoptr i64 %2280 to ptr
  %2283 = icmp eq i64 %2278, %2280
  br i1 %2283, label %args_are_copies.exit.i516, label %2284

2284:                                             ; preds = %2275
  %2285 = getelementptr i8, ptr %2281, i64 48
  %.val.i.i.i.i491 = load ptr, ptr %2285, align 8
  %2286 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i491, i64 16
  %2287 = load ptr, ptr %2286, align 8
  %.not15.i.i.i492 = icmp eq ptr %2287, %2281
  br i1 %.not15.i.i.i492, label %.loopexit.i501, label %2288

2288:                                             ; preds = %2284
  %2289 = getelementptr i8, ptr %2282, i64 48
  %.val.i14.i.i.i493 = load ptr, ptr %2289, align 8
  %2290 = getelementptr inbounds nuw i8, ptr %.val.i14.i.i.i493, i64 16
  %2291 = load ptr, ptr %2290, align 8
  %.not16.i.i.i494 = icmp eq ptr %2291, %2282
  br i1 %.not16.i.i.i494, label %.loopexit.i501, label %.lr.ph.i.i.i495

.lr.ph.i.i.i495:                                  ; preds = %2288, %2293
  %.020.i.i.i496 = phi ptr [ %.0.i.i.i499, %2293 ], [ %2287, %2288 ]
  %2292 = icmp eq ptr %.020.i.i.i496, %2282
  br i1 %2292, label %args_are_copies.exit.i516, label %2293

2293:                                             ; preds = %.lr.ph.i.i.i495
  %2294 = getelementptr i8, ptr %.020.i.i.i496, i64 48
  %.0.val.i.i.i497 = load ptr, ptr %2294, align 8
  %.0.in.i.i.i498 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i497, i64 16
  %.0.i.i.i499 = load ptr, ptr %.0.in.i.i.i498, align 8
  %.not.i.i.i500 = icmp eq ptr %.0.i.i.i499, %2281
  br i1 %.not.i.i.i500, label %.loopexit.i501, label %.lr.ph.i.i.i495, !llvm.loop !18

args_are_copies.exit.i516:                        ; preds = %.lr.ph.i.i.i495, %2275
  %2295 = load i64, ptr %2276, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2295, i64 noundef %2278)
  br label %fold_add.exit

.loopexit.i501:                                   ; preds = %2293, %2288, %2284
  %2296 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2297 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2298 = load i64, ptr %2296, align 8
  %2299 = load i64, ptr %2297, align 8
  %2300 = inttoptr i64 %2298 to ptr
  %2301 = getelementptr i8, ptr %2300, i64 48
  %.val.i.i.i502 = load ptr, ptr %2301, align 8
  %.val.val.i.i.i503 = load i8, ptr %.val.i.i.i502, align 8, !range !15, !noundef !16
  %2302 = inttoptr i64 %2299 to ptr
  %2303 = getelementptr i8, ptr %2302, i64 48
  %.val.i15.i.i504 = load ptr, ptr %2303, align 8
  %.val.val.i16.i.i505 = load i8, ptr %.val.i15.i.i504, align 8, !range !15, !noundef !16
  %2304 = icmp samesign ugt i8 %.val.val.i.i.i503, %.val.val.i16.i.i505
  br i1 %2304, label %2308, label %2305

2305:                                             ; preds = %.loopexit.i501
  %2306 = icmp eq i8 %.val.val.i.i.i503, %.val.val.i16.i.i505
  %2307 = icmp eq i64 %2299, 0
  %or.cond.i.i506 = and i1 %2307, %2306
  br i1 %or.cond.i.i506, label %2308, label %swap_commutative.exit.i507

2308:                                             ; preds = %2305, %.loopexit.i501
  store i64 %2299, ptr %2296, align 8
  store i64 %2298, ptr %2297, align 8
  %2309 = getelementptr inbounds nuw i8, ptr %.076705, i64 72
  %2310 = load i64, ptr %2309, align 8
  %2311 = shl i64 %2310, 1
  %2312 = and i64 %2311, 4
  %.masked.i515 = and i64 %2310, 4294967295
  %2313 = xor i64 %2312, %.masked.i515
  store i64 %2313, ptr %2309, align 8
  %.val.i15.i20.pre.i = load ptr, ptr %2285, align 8
  br label %swap_commutative.exit.i507

swap_commutative.exit.i507:                       ; preds = %2308, %2305
  %.val.i15.i20.i = phi ptr [ %.val.i.i.i.i491, %2305 ], [ %.val.i15.i20.pre.i, %2308 ]
  %2314 = getelementptr i8, ptr %2282, i64 48
  %.val.i.i18.i508 = load ptr, ptr %2314, align 8
  %.val.val.i.i19.i = load i8, ptr %.val.i.i18.i508, align 8, !range !15, !noundef !16
  %.val.val.i16.i21.i = load i8, ptr %.val.i15.i20.i, align 8, !range !15, !noundef !16
  %2315 = icmp samesign ugt i8 %.val.val.i.i19.i, %.val.val.i16.i21.i
  br i1 %2315, label %2320, label %2316

2316:                                             ; preds = %swap_commutative.exit.i507
  %2317 = load i64, ptr %2276, align 8
  %2318 = icmp eq i8 %.val.val.i.i19.i, %.val.val.i16.i21.i
  %2319 = icmp eq i64 %2317, %2278
  %or.cond.i22.i = and i1 %2318, %2319
  br i1 %or.cond.i22.i, label %2320, label %swap_commutative.exit24.i

2320:                                             ; preds = %2316, %swap_commutative.exit.i507
  store i64 %2278, ptr %2279, align 8
  store i64 %2280, ptr %2277, align 8
  %2321 = getelementptr inbounds nuw i8, ptr %.076705, i64 72
  %2322 = load i64, ptr %2321, align 8
  %2323 = and i64 %2322, 4294967295
  %2324 = xor i64 %2323, 1
  store i64 %2324, ptr %2321, align 8
  br label %swap_commutative.exit24.i

swap_commutative.exit24.i:                        ; preds = %2320, %2316
  %2325 = load i32, ptr %.076705, align 8
  %2326 = and i32 %2325, 255
  %2327 = zext nneg i32 %2326 to i64
  %2328 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %2327
  %2329 = getelementptr inbounds nuw i8, ptr %2328, i64 8
  %2330 = load i8, ptr %2329, align 8
  %.not.i.i509 = icmp eq i8 %2330, 0
  br i1 %.not.i.i509, label %fold_add.exit, label %.lr.ph.i.i510

.lr.ph.i.i510:                                    ; preds = %swap_commutative.exit24.i
  %wide.trip.count.i.i511 = zext i8 %2330 to i64
  br label %2331

2331:                                             ; preds = %2331, %.lr.ph.i.i510
  %indvars.iv.i.i512 = phi i64 [ 0, %.lr.ph.i.i510 ], [ %indvars.iv.next.i.i513, %2331 ]
  %2332 = getelementptr inbounds nuw [8 x i8], ptr %2276, i64 %indvars.iv.i.i512
  %2333 = load i64, ptr %2332, align 8
  %2334 = inttoptr i64 %2333 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2334)
  %indvars.iv.next.i.i513 = add nuw nsw i64 %indvars.iv.i.i512, 1
  %exitcond.not.i.i514 = icmp eq i64 %indvars.iv.next.i.i513, %wide.trip.count.i.i511
  br i1 %exitcond.not.i.i514, label %fold_add.exit, label %2331, !llvm.loop !17

2335:                                             ; preds = %copy_propagate.exit
  %2336 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2337 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2338 = load i64, ptr %2337, align 8
  %2339 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2340 = load i64, ptr %2339, align 8
  %2341 = inttoptr i64 %2338 to ptr
  %2342 = inttoptr i64 %2340 to ptr
  %2343 = icmp eq i64 %2338, %2340
  br i1 %2343, label %args_are_copies.exit.i537, label %2344

2344:                                             ; preds = %2335
  %2345 = getelementptr i8, ptr %2341, i64 48
  %.val.i.i.i.i517 = load ptr, ptr %2345, align 8
  %2346 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i517, i64 16
  %2347 = load ptr, ptr %2346, align 8
  %.not15.i.i.i518 = icmp eq ptr %2347, %2341
  br i1 %.not15.i.i.i518, label %.loopexit.i527, label %2348

2348:                                             ; preds = %2344
  %2349 = getelementptr i8, ptr %2342, i64 48
  %.val.i14.i.i.i519 = load ptr, ptr %2349, align 8
  %2350 = getelementptr inbounds nuw i8, ptr %.val.i14.i.i.i519, i64 16
  %2351 = load ptr, ptr %2350, align 8
  %.not16.i.i.i520 = icmp eq ptr %2351, %2342
  br i1 %.not16.i.i.i520, label %.loopexit.i527, label %.lr.ph.i.i.i521

.lr.ph.i.i.i521:                                  ; preds = %2348, %2353
  %.020.i.i.i522 = phi ptr [ %.0.i.i.i525, %2353 ], [ %2347, %2348 ]
  %2352 = icmp eq ptr %.020.i.i.i522, %2342
  br i1 %2352, label %args_are_copies.exit.i537, label %2353

2353:                                             ; preds = %.lr.ph.i.i.i521
  %2354 = getelementptr i8, ptr %.020.i.i.i522, i64 48
  %.0.val.i.i.i523 = load ptr, ptr %2354, align 8
  %.0.in.i.i.i524 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i523, i64 16
  %.0.i.i.i525 = load ptr, ptr %.0.in.i.i.i524, align 8
  %.not.i.i.i526 = icmp eq ptr %.0.i.i.i525, %2341
  br i1 %.not.i.i.i526, label %.loopexit.i527, label %.lr.ph.i.i.i521, !llvm.loop !18

args_are_copies.exit.i537:                        ; preds = %.lr.ph.i.i.i521, %2335
  %2355 = load i64, ptr %2336, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2355, i64 noundef %2338)
  br label %fold_add.exit

.loopexit.i527:                                   ; preds = %2353, %2348, %2344
  %.val.val.i.i528 = load i8, ptr %.val.i.i.i.i517, align 8, !range !15, !noundef !16
  %2356 = trunc nuw i8 %.val.val.i.i528 to i1
  %2357 = getelementptr i8, ptr %2342, i64 48
  %.val.i76.i = load ptr, ptr %2357, align 8
  %.val.val.i77.i = load i8, ptr %.val.i76.i, align 8, !range !15
  br i1 %2356, label %2358, label %.loopexit.i527._crit_edge

2358:                                             ; preds = %.loopexit.i527
  %2359 = trunc nuw i8 %.val.val.i77.i to i1
  %2360 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i517, i64 40
  %2361 = load i64, ptr %2360, align 8
  br i1 %2359, label %2362, label %._crit_edge744

2362:                                             ; preds = %2358
  %2363 = getelementptr inbounds nuw i8, ptr %.val.i76.i, i64 40
  %2364 = load i64, ptr %2363, align 8
  %2365 = icmp eq i64 %2361, -1
  %2366 = icmp eq i64 %2364, 0
  %or.cond.i535 = select i1 %2365, i1 %2366, i1 false
  br i1 %or.cond.i535, label %2367, label %2371

2367:                                             ; preds = %2362
  %2368 = load i64, ptr %2336, align 8
  %2369 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2370 = load i64, ptr %2369, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2368, i64 noundef %2370)
  br label %fold_add.exit

2371:                                             ; preds = %2362
  %2372 = icmp eq i64 %2361, 0
  %2373 = icmp eq i64 %2364, -1
  %or.cond3.i536 = select i1 %2372, i1 %2373, i1 false
  br i1 %or.cond3.i536, label %2374, label %._crit_edge744

2374:                                             ; preds = %2371
  %2375 = load i32, ptr @cpuinfo, align 4
  %2376 = and i32 %2375, 6144
  %or.cond72.not.i = icmp eq i32 %2376, 6144
  %2377 = load i32, ptr %.076705, align 8
  %2378 = and i32 %2377, -256
  br i1 %or.cond72.not.i, label %2379, label %2381

2379:                                             ; preds = %2374
  %2380 = or disjoint i32 %2378, 176
  store i32 %2380, ptr %.076705, align 8
  call fastcc void @fold_not(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

2381:                                             ; preds = %2374
  %2382 = or disjoint i32 %2378, 170
  store i32 %2382, ptr %.076705, align 8
  %2383 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef -1)
  store i64 %2383, ptr %2337, align 8
  call fastcc void @fold_xor(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

._crit_edge744:                                   ; preds = %2358, %2371
  switch i64 %2361, label %.loopexit.i527._crit_edge [
    i64 -1, label %2384
    i64 0, label %2388
  ]

2384:                                             ; preds = %._crit_edge744
  %2385 = load i32, ptr %.076705, align 8
  %2386 = and i32 %2385, -256
  %2387 = or disjoint i32 %2386, 169
  store i32 %2387, ptr %.076705, align 8
  store i64 %2340, ptr %2337, align 8
  call fastcc void @fold_or(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

2388:                                             ; preds = %._crit_edge744
  %2389 = load i32, ptr %.076705, align 8
  %2390 = and i32 %2389, -256
  %2391 = or disjoint i32 %2390, 171
  store i32 %2391, ptr %.076705, align 8
  %2392 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2393 = load i64, ptr %2392, align 8
  store i64 %2393, ptr %2337, align 8
  store i64 %2340, ptr %2392, align 8
  call fastcc void @fold_andc(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

.loopexit.i527._crit_edge:                        ; preds = %.loopexit.i527, %._crit_edge744
  %2394 = trunc nuw i8 %.val.val.i77.i to i1
  br i1 %2394, label %2395, label %.thread92.i

2395:                                             ; preds = %.loopexit.i527._crit_edge
  %2396 = getelementptr inbounds nuw i8, ptr %.val.i76.i, i64 40
  %2397 = load i64, ptr %2396, align 8
  switch i64 %2397, label %.thread92.i [
    i64 0, label %2398
    i64 -1, label %2402
  ]

2398:                                             ; preds = %2395
  %2399 = load i32, ptr %.076705, align 8
  %2400 = and i32 %2399, -256
  %2401 = or disjoint i32 %2400, 168
  store i32 %2401, ptr %.076705, align 8
  call fastcc void @fold_and(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

2402:                                             ; preds = %2395
  %2403 = load i32, ptr @cpuinfo, align 4
  %2404 = and i32 %2403, 6144
  %or.cond74.not.i = icmp eq i32 %2404, 6144
  br i1 %or.cond74.not.i, label %2405, label %.thread92.i

2405:                                             ; preds = %2402
  %2406 = load i32, ptr %.076705, align 8
  %2407 = and i32 %2406, -256
  %2408 = or disjoint i32 %2407, 172
  store i32 %2408, ptr %.076705, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2410 = load i64, ptr %2409, align 8
  store i64 %2410, ptr %2337, align 8
  store i64 %2340, ptr %2409, align 8
  call fastcc void @fold_orc(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br label %fold_add.exit

.thread92.i:                                      ; preds = %2402, %2395, %.loopexit.i527._crit_edge
  %2411 = load i32, ptr %.076705, align 8
  %2412 = and i32 %2411, 255
  %2413 = zext nneg i32 %2412 to i64
  %2414 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %2413
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 8
  %2416 = load i8, ptr %2415, align 8
  %.not.i.i529 = icmp eq i8 %2416, 0
  br i1 %.not.i.i529, label %fold_add.exit, label %.lr.ph.i.i530

.lr.ph.i.i530:                                    ; preds = %.thread92.i
  %wide.trip.count.i.i531 = zext i8 %2416 to i64
  br label %2417

2417:                                             ; preds = %2417, %.lr.ph.i.i530
  %indvars.iv.i.i532 = phi i64 [ 0, %.lr.ph.i.i530 ], [ %indvars.iv.next.i.i533, %2417 ]
  %2418 = getelementptr inbounds nuw [8 x i8], ptr %2336, i64 %indvars.iv.i.i532
  %2419 = load i64, ptr %2418, align 8
  %2420 = inttoptr i64 %2419 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2420)
  %indvars.iv.next.i.i533 = add nuw nsw i64 %indvars.iv.i.i532, 1
  %exitcond.not.i.i534 = icmp eq i64 %indvars.iv.next.i.i533, %wide.trip.count.i.i531
  br i1 %exitcond.not.i.i534, label %fold_add.exit, label %2417, !llvm.loop !17

2421:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %2422 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2423 = load i64, ptr %2422, align 8
  %2424 = inttoptr i64 %2423 to ptr
  %2425 = getelementptr i8, ptr %2424, i64 48
  %.val.i.i538 = load ptr, ptr %2425, align 8
  %2426 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2427 = load i64, ptr %2426, align 8
  %2428 = trunc i64 %2427 to i32
  %2429 = getelementptr inbounds nuw i8, ptr %.076705, i64 56
  %2430 = load i64, ptr %2429, align 8
  %2431 = trunc i64 %2430 to i32
  %.val.i539 = load i8, ptr %.val.i.i538, align 8, !range !15, !noundef !16
  %2432 = trunc nuw i8 %.val.i539 to i1
  br i1 %2432, label %2433, label %2448

2433:                                             ; preds = %2421
  %2434 = icmp slt i32 %2428, 0
  %2435 = icmp slt i32 %2431, 1
  %or.cond.not13.i.i = or i1 %2434, %2435
  %2436 = sub nsw i32 64, %2428
  %.not.i.i548 = icmp slt i32 %2436, %2431
  %or.cond10.i.i = select i1 %or.cond.not13.i.i, i1 true, i1 %.not.i.i548
  br i1 %or.cond10.i.i, label %2437, label %sextract64.exit.i

2437:                                             ; preds = %2433
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 621, ptr noundef nonnull @__PRETTY_FUNCTION__.sextract64) #11
  unreachable

sextract64.exit.i:                                ; preds = %2433
  %2438 = getelementptr i8, ptr %.val.i.i538, i64 40
  %.val29.i549 = load i64, ptr %2438, align 8
  %2439 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2440 = load i64, ptr %2439, align 8
  %2441 = sub nuw nsw i32 64, %2431
  %2442 = sub nsw i32 %2441, %2428
  %2443 = zext nneg i32 %2442 to i64
  %2444 = shl i64 %.val29.i549, %2443
  %2445 = zext nneg i32 %2441 to i64
  %2446 = ashr i64 %2444, %2445
  %2447 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2446)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2440, i64 noundef %2447)
  br label %fold_add.exit

2448:                                             ; preds = %2421
  %2449 = getelementptr inbounds nuw i8, ptr %.val.i.i538, i64 56
  %2450 = load i64, ptr %2449, align 8
  %2451 = and i64 %2427, 4294967295
  %2452 = lshr i64 %2450, %2451
  %2453 = add i64 %2430, 4294967295
  %2454 = and i64 %2453, 4294967295
  %2455 = shl nsw i64 -1, %2454
  %2456 = or i64 %2452, %2455
  %2457 = icmp eq i32 %2428, 0
  br i1 %2457, label %2470, label %.split.i540

.split.i540:                                      ; preds = %2448
  %2458 = icmp slt i32 %2428, 0
  %2459 = icmp slt i32 %2431, 1
  %or.cond.not13.i30.i = or i1 %2458, %2459
  %2460 = sub nsw i32 64, %2428
  %.not.i31.i = icmp slt i32 %2460, %2431
  %or.cond10.i32.i = select i1 %or.cond.not13.i30.i, i1 true, i1 %.not.i31.i
  br i1 %or.cond10.i32.i, label %2461, label %sextract64.exit33.i

2461:                                             ; preds = %.split.i540
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 621, ptr noundef nonnull @__PRETTY_FUNCTION__.sextract64) #11
  unreachable

sextract64.exit33.i:                              ; preds = %.split.i540
  %2462 = getelementptr inbounds nuw i8, ptr %.val.i.i538, i64 48
  %2463 = load i64, ptr %2462, align 8
  %2464 = sub nuw nsw i32 64, %2431
  %2465 = sub nsw i32 %2464, %2428
  %2466 = zext nneg i32 %2465 to i64
  %2467 = shl i64 %2463, %2466
  %2468 = zext nneg i32 %2464 to i64
  %2469 = ashr i64 %2467, %2468
  br label %2486

2470:                                             ; preds = %2448
  %2471 = xor i64 %2450, -1
  %2472 = and i64 %2456, %2471
  %2473 = icmp eq i32 %369, 0
  %2474 = and i64 %2472, 4294967295
  %spec.select.i.i546 = select i1 %2473, i64 %2474, i64 %2472
  %2475 = icmp eq i64 %spec.select.i.i546, 0
  br i1 %2475, label %fold_affected_mask.exit.thread.i547, label %.split27.i

fold_affected_mask.exit.thread.i547:              ; preds = %2470
  %2476 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2477 = load i64, ptr %2476, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2477, i64 noundef %2423)
  br label %fold_add.exit

.split27.i:                                       ; preds = %2470
  %2478 = add i32 %2431, -65
  %or.cond10.i36.i = icmp ult i32 %2478, -64
  br i1 %or.cond10.i36.i, label %2479, label %sextract64.exit37.i

2479:                                             ; preds = %.split27.i
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 621, ptr noundef nonnull @__PRETTY_FUNCTION__.sextract64) #11
  unreachable

sextract64.exit37.i:                              ; preds = %.split27.i
  %2480 = getelementptr inbounds nuw i8, ptr %.val.i.i538, i64 48
  %2481 = load i64, ptr %2480, align 8
  %2482 = sub i64 64, %2430
  %2483 = and i64 %2482, 4294967295
  %2484 = shl i64 %2481, %2483
  %2485 = ashr exact i64 %2484, %2483
  br label %2486

2486:                                             ; preds = %sextract64.exit37.i, %sextract64.exit33.i
  %phi.call.i = phi i64 [ %2469, %sextract64.exit33.i ], [ %2485, %sextract64.exit37.i ]
  %2487 = icmp eq i32 %369, 0
  %sext.i.i543 = shl i64 %phi.call.i, 32
  %2488 = ashr exact i64 %sext.i.i543, 32
  %.031.i.i544 = select i1 %2487, i64 %2488, i64 %phi.call.i
  %2489 = icmp eq i64 %.031.i.i544, 0
  br i1 %2489, label %2490, label %2494

2490:                                             ; preds = %2486
  %2491 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2492 = load i64, ptr %2491, align 8
  %2493 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2492, i64 noundef %2493)
  br label %fold_add.exit

2494:                                             ; preds = %2486
  %2495 = or i64 %2456, -2147483648
  %.032.i.i545 = select i1 %2487, i64 %2495, i64 %2456
  %2496 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2497 = load i64, ptr %2496, align 8
  %2498 = inttoptr i64 %2497 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2498)
  %2499 = getelementptr i8, ptr %2498, i64 48
  %.val.i38.i = load ptr, ptr %2499, align 8
  %2500 = getelementptr inbounds nuw i8, ptr %.val.i38.i, i64 48
  store i64 %.031.i.i544, ptr %2500, align 8
  %2501 = xor i64 %.032.i.i545, -1
  %2502 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2501, i1 false)
  %2503 = trunc nuw nsw i64 %2502 to i32
  %2504 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i544, i1 true)
  %2505 = trunc nuw nsw i64 %2504 to i32
  %2506 = call i32 @llvm.umax.i32(i32 %2503, i32 %2505)
  %2507 = add nsw i32 %2506, -1
  %2508 = zext nneg i32 %2507 to i64
  %2509 = ashr exact i64 -9223372036854775808, %2508
  %2510 = getelementptr inbounds nuw i8, ptr %.val.i38.i, i64 56
  store i64 %2509, ptr %2510, align 8
  br label %fold_add.exit

2511:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  %2512 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2513 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2514 = load i64, ptr %2513, align 8
  %2515 = inttoptr i64 %2514 to ptr
  %2516 = getelementptr i8, ptr %2515, i64 48
  %.val.i.i.i550 = load ptr, ptr %2516, align 8
  %.val.val.i.i.i551 = load i8, ptr %.val.i.i.i550, align 8, !range !15, !noundef !16
  %2517 = trunc nuw i8 %.val.val.i.i.i551 to i1
  %2518 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2519 = load i64, ptr %2518, align 8
  %2520 = inttoptr i64 %2519 to ptr
  br i1 %2517, label %2521, label %._crit_edge.i552

2521:                                             ; preds = %2511
  %2522 = getelementptr i8, ptr %2520, i64 48
  %.val.i12.i.i573 = load ptr, ptr %2522, align 8
  %.val.val.i13.i.i574 = load i8, ptr %.val.i12.i.i573, align 8, !range !15, !noundef !16
  %2523 = trunc nuw i8 %.val.val.i13.i.i574 to i1
  br i1 %2523, label %fold_const2.exit.i575, label %._crit_edge.i552

fold_const2.exit.i575:                            ; preds = %2521
  %2524 = getelementptr inbounds nuw i8, ptr %.val.i.i.i550, i64 40
  %2525 = load i64, ptr %2524, align 8
  %2526 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i573, i64 40
  %2527 = load i64, ptr %2526, align 8
  %2528 = load i32, ptr %.076705, align 8
  %2529 = and i32 %2528, 255
  %2530 = call fastcc i64 @do_constant_folding(i32 noundef %2529, i32 noundef %369, i64 noundef %2525, i64 noundef %2527)
  %2531 = load i64, ptr %2512, align 8
  %2532 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2530)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2531, i64 noundef %2532)
  br label %fold_add.exit

._crit_edge.i552:                                 ; preds = %2521, %2511
  %2533 = icmp eq i64 %2514, %2519
  br i1 %2533, label %fold_xx_to_i.exit.i, label %2534

2534:                                             ; preds = %._crit_edge.i552
  %2535 = getelementptr inbounds nuw i8, ptr %.val.i.i.i550, i64 16
  %2536 = load ptr, ptr %2535, align 8
  %.not15.i.i.i.i553 = icmp eq ptr %2536, %2515
  %.phi.trans.insert22.i = getelementptr i8, ptr %2520, i64 48
  %.val.i.i17.pre.i = load ptr, ptr %.phi.trans.insert22.i, align 8
  br i1 %.not15.i.i.i.i553, label %.loopexit.i561, label %2537

2537:                                             ; preds = %2534
  %2538 = getelementptr inbounds nuw i8, ptr %.val.i.i17.pre.i, i64 16
  %2539 = load ptr, ptr %2538, align 8
  %.not16.i.i.i.i554 = icmp eq ptr %2539, %2520
  br i1 %.not16.i.i.i.i554, label %.loopexit.i561, label %.lr.ph.i.i.i.i555

.lr.ph.i.i.i.i555:                                ; preds = %2537, %2541
  %.020.i.i.i.i556 = phi ptr [ %.0.i.i.i.i559, %2541 ], [ %2536, %2537 ]
  %2540 = icmp eq ptr %.020.i.i.i.i556, %2520
  br i1 %2540, label %fold_xx_to_i.exit.i, label %2541

2541:                                             ; preds = %.lr.ph.i.i.i.i555
  %2542 = getelementptr i8, ptr %.020.i.i.i.i556, i64 48
  %.0.val.i.i.i.i557 = load ptr, ptr %2542, align 8
  %.0.in.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i557, i64 16
  %.0.i.i.i.i559 = load ptr, ptr %.0.in.i.i.i.i558, align 8
  %.not.i.i.i.i560 = icmp eq ptr %.0.i.i.i.i559, %2515
  br i1 %.not.i.i.i.i560, label %.loopexit.i561, label %.lr.ph.i.i.i.i555, !llvm.loop !18

fold_xx_to_i.exit.i:                              ; preds = %.lr.ph.i.i.i.i555, %._crit_edge.i552
  %2543 = load i64, ptr %2512, align 8
  %2544 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2543, i64 noundef %2544)
  br label %fold_add.exit

.loopexit.i561:                                   ; preds = %2541, %2537, %2534
  %.val.i.i.i.i18.i = load i8, ptr %.val.i.i17.pre.i, align 8, !range !15, !noundef !16
  %2545 = trunc nuw i8 %.val.i.i.i.i18.i to i1
  br i1 %2545, label %arg_is_const_val.exit.i.i570, label %2549

arg_is_const_val.exit.i.i570:                     ; preds = %.loopexit.i561
  %2546 = getelementptr i8, ptr %.val.i.i17.pre.i, i64 40
  %.val2.i.i.i.i.i571 = load i64, ptr %2546, align 8
  %2547 = icmp eq i64 %.val2.i.i.i.i.i571, 0
  br i1 %2547, label %fold_xi_to_x.exit.i572, label %2549

fold_xi_to_x.exit.i572:                           ; preds = %arg_is_const_val.exit.i.i570
  %2548 = load i64, ptr %2512, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2548, i64 noundef %2514)
  br label %fold_add.exit

2549:                                             ; preds = %arg_is_const_val.exit.i.i570, %.loopexit.i561
  %2550 = call fastcc zeroext i1 @fold_sub_to_neg(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br i1 %2550, label %fold_add.exit, label %2551

2551:                                             ; preds = %2549
  %2552 = load i64, ptr %2518, align 8
  %2553 = inttoptr i64 %2552 to ptr
  %2554 = getelementptr i8, ptr %2553, i64 48
  %.val.i.i562 = load ptr, ptr %2554, align 8
  %.val.val.i.i563 = load i8, ptr %.val.i.i562, align 8, !range !15, !noundef !16
  %2555 = trunc nuw i8 %.val.val.i.i563 to i1
  br i1 %2555, label %2556, label %2567

2556:                                             ; preds = %2551
  %2557 = getelementptr inbounds nuw i8, ptr %.val.i.i562, i64 40
  %2558 = load i64, ptr %2557, align 8
  %2559 = load i32, ptr %15, align 8
  %2560 = icmp eq i32 %2559, 0
  %2561 = select i1 %2560, i32 17, i32 78
  %2562 = load i32, ptr %.076705, align 8
  %2563 = and i32 %2562, -256
  %2564 = or disjoint i32 %2563, %2561
  store i32 %2564, ptr %.076705, align 8
  %2565 = sub i64 0, %2558
  %2566 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef %2565)
  store i64 %2566, ptr %2518, align 8
  br label %2567

2567:                                             ; preds = %2556, %2551
  %2568 = load i32, ptr %.076705, align 8
  %2569 = and i32 %2568, 255
  %2570 = zext nneg i32 %2569 to i64
  %2571 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %2570
  %2572 = getelementptr inbounds nuw i8, ptr %2571, i64 8
  %2573 = load i8, ptr %2572, align 8
  %.not.i.i564 = icmp eq i8 %2573, 0
  br i1 %.not.i.i564, label %fold_add.exit, label %.lr.ph.i.i565

.lr.ph.i.i565:                                    ; preds = %2567
  %wide.trip.count.i.i566 = zext i8 %2573 to i64
  br label %2574

2574:                                             ; preds = %2574, %.lr.ph.i.i565
  %indvars.iv.i.i567 = phi i64 [ 0, %.lr.ph.i.i565 ], [ %indvars.iv.next.i.i568, %2574 ]
  %2575 = getelementptr inbounds nuw [8 x i8], ptr %2512, i64 %indvars.iv.i.i567
  %2576 = load i64, ptr %2575, align 8
  %2577 = inttoptr i64 %2576 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2577)
  %indvars.iv.next.i.i568 = add nuw nsw i64 %indvars.iv.i.i567, 1
  %exitcond.not.i.i569 = icmp eq i64 %indvars.iv.next.i.i568, %wide.trip.count.i.i566
  br i1 %exitcond.not.i.i569, label %fold_add.exit, label %2574, !llvm.loop !17

2578:                                             ; preds = %copy_propagate.exit
  %2579 = getelementptr inbounds nuw i8, ptr %.076705, i64 40
  %2580 = load i64, ptr %2579, align 8
  %2581 = getelementptr inbounds nuw i8, ptr %.076705, i64 48
  %2582 = load i64, ptr %2581, align 8
  %2583 = inttoptr i64 %2580 to ptr
  %2584 = inttoptr i64 %2582 to ptr
  %2585 = icmp eq i64 %2580, %2582
  br i1 %2585, label %fold_xx_to_i.exit.i597, label %2586

2586:                                             ; preds = %2578
  %2587 = getelementptr i8, ptr %2583, i64 48
  %.val.i.i.i.i.i576 = load ptr, ptr %2587, align 8
  %2588 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i576, i64 16
  %2589 = load ptr, ptr %2588, align 8
  %.not15.i.i.i.i577 = icmp eq ptr %2589, %2583
  %.phi.trans.insert.i578 = getelementptr i8, ptr %2584, i64 48
  %.val.i.i.pre.i579 = load ptr, ptr %.phi.trans.insert.i578, align 8
  br i1 %.not15.i.i.i.i577, label %.loopexit.i587, label %2590

2590:                                             ; preds = %2586
  %2591 = getelementptr inbounds nuw i8, ptr %.val.i.i.pre.i579, i64 16
  %2592 = load ptr, ptr %2591, align 8
  %.not16.i.i.i.i580 = icmp eq ptr %2592, %2584
  br i1 %.not16.i.i.i.i580, label %.loopexit.i587, label %.lr.ph.i.i.i.i581

.lr.ph.i.i.i.i581:                                ; preds = %2590, %2594
  %.020.i.i.i.i582 = phi ptr [ %.0.i.i.i.i585, %2594 ], [ %2589, %2590 ]
  %2593 = icmp eq ptr %.020.i.i.i.i582, %2584
  br i1 %2593, label %fold_xx_to_i.exit.i597, label %2594

2594:                                             ; preds = %.lr.ph.i.i.i.i581
  %2595 = getelementptr i8, ptr %.020.i.i.i.i582, i64 48
  %.0.val.i.i.i.i583 = load ptr, ptr %2595, align 8
  %.0.in.i.i.i.i584 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i583, i64 16
  %.0.i.i.i.i585 = load ptr, ptr %.0.in.i.i.i.i584, align 8
  %.not.i.i.i.i586 = icmp eq ptr %.0.i.i.i.i585, %2583
  br i1 %.not.i.i.i.i586, label %.loopexit.i587, label %.lr.ph.i.i.i.i581, !llvm.loop !18

fold_xx_to_i.exit.i597:                           ; preds = %.lr.ph.i.i.i.i581, %2578
  %2596 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2597 = load i64, ptr %2596, align 8
  %2598 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %2, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2597, i64 noundef %2598)
  br label %fold_add.exit

.loopexit.i587:                                   ; preds = %2594, %2590, %2586
  %.val.i.i.i.i9.i = load i8, ptr %.val.i.i.pre.i579, align 8, !range !15, !noundef !16
  %2599 = trunc nuw i8 %.val.i.i.i.i9.i to i1
  br i1 %2599, label %arg_is_const_val.exit.i.i594, label %2604

arg_is_const_val.exit.i.i594:                     ; preds = %.loopexit.i587
  %2600 = getelementptr i8, ptr %.val.i.i.pre.i579, i64 40
  %.val2.i.i.i.i.i595 = load i64, ptr %2600, align 8
  %2601 = icmp eq i64 %.val2.i.i.i.i.i595, 0
  br i1 %2601, label %fold_xi_to_x.exit.i596, label %2604

fold_xi_to_x.exit.i596:                           ; preds = %arg_is_const_val.exit.i.i594
  %2602 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %2603 = load i64, ptr %2602, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i64 noundef %2603, i64 noundef %2580)
  br label %fold_add.exit

2604:                                             ; preds = %arg_is_const_val.exit.i.i594, %.loopexit.i587
  %2605 = call fastcc zeroext i1 @fold_sub_to_neg(ptr noundef nonnull %2, ptr noundef nonnull %.076705)
  br i1 %2605, label %fold_add.exit, label %2606

2606:                                             ; preds = %2604
  %2607 = load i32, ptr %.076705, align 8
  %2608 = and i32 %2607, 255
  %2609 = zext nneg i32 %2608 to i64
  %2610 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %2609
  %2611 = getelementptr inbounds nuw i8, ptr %2610, i64 8
  %2612 = load i8, ptr %2611, align 8
  %.not.i.i588 = icmp eq i8 %2612, 0
  br i1 %.not.i.i588, label %fold_add.exit, label %.lr.ph.i.i589

.lr.ph.i.i589:                                    ; preds = %2606
  %2613 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %wide.trip.count.i.i590 = zext i8 %2612 to i64
  br label %2614

2614:                                             ; preds = %2614, %.lr.ph.i.i589
  %indvars.iv.i.i591 = phi i64 [ 0, %.lr.ph.i.i589 ], [ %indvars.iv.next.i.i592, %2614 ]
  %2615 = getelementptr inbounds nuw [8 x i8], ptr %2613, i64 %indvars.iv.i.i591
  %2616 = load i64, ptr %2615, align 8
  %2617 = inttoptr i64 %2616 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2617)
  %indvars.iv.next.i.i592 = add nuw nsw i64 %indvars.iv.i.i591, 1
  %exitcond.not.i.i593 = icmp eq i64 %indvars.iv.next.i.i592, %wide.trip.count.i.i590
  br i1 %exitcond.not.i.i593, label %fold_add.exit, label %2614, !llvm.loop !17

2618:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_addsub2(ptr noundef nonnull %2, ptr noundef nonnull %.076705, i1 noundef zeroext false)
  br label %fold_add.exit

2619:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call fastcc void @fold_xor(ptr noundef %2, ptr noundef %.076705)
  br label %fold_add.exit

2620:                                             ; preds = %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit, %copy_propagate.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  %2621 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef 0, i64 noundef -1) #10
  %.not9.i.i.i598 = icmp eq ptr %2621, null
  br i1 %.not9.i.i.i598, label %fold_add.exit, label %.lr.ph.i.i.i599

.lr.ph.i.i.i599:                                  ; preds = %2620, %2645
  %2622 = phi ptr [ %2648, %2645 ], [ %2621, %2620 ]
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i64 56
  %2624 = load ptr, ptr %2623, align 8
  %2625 = getelementptr i8, ptr %2624, i64 48
  %.val.i.i.i.i600 = load ptr, ptr %2625, align 8
  call void @interval_tree_remove(ptr noundef nonnull %2622, ptr noundef nonnull %17) #10
  %2626 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i600, i64 24
  %2627 = load ptr, ptr %2626, align 8
  %2628 = icmp eq ptr %2627, %2622
  br i1 %2628, label %2629, label %.preheader.i.i.i.i601

2629:                                             ; preds = %.lr.ph.i.i.i599
  %2630 = getelementptr inbounds nuw i8, ptr %2627, i64 48
  %2631 = load ptr, ptr %2630, align 8
  store ptr %2631, ptr %2626, align 8
  %2632 = icmp eq ptr %2631, null
  br i1 %2632, label %2633, label %2635

2633:                                             ; preds = %2629
  %2634 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i600, i64 32
  store ptr %2626, ptr %2634, align 8
  br label %2635

2635:                                             ; preds = %2633, %2629
  store ptr null, ptr %2630, align 8
  br label %2645

.preheader.i.i.i.i601:                            ; preds = %.lr.ph.i.i.i599, %.preheader.i.i.i.i601
  %.0.i.i.i.i602 = phi ptr [ %2637, %.preheader.i.i.i.i601 ], [ %2627, %.lr.ph.i.i.i599 ]
  %2636 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i602, i64 48
  %2637 = load ptr, ptr %2636, align 8
  %.not.i.i.i.i603 = icmp eq ptr %2637, %2622
  br i1 %.not.i.i.i.i603, label %2638, label %.preheader.i.i.i.i601, !llvm.loop !13

2638:                                             ; preds = %.preheader.i.i.i.i601
  %2639 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i602, i64 48
  %2640 = getelementptr inbounds nuw i8, ptr %2637, i64 48
  %2641 = load ptr, ptr %2640, align 8
  store ptr %2641, ptr %2639, align 8
  %2642 = icmp eq ptr %2641, null
  br i1 %2642, label %2643, label %2645

2643:                                             ; preds = %2638
  %2644 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i600, i64 32
  store ptr %2639, ptr %2644, align 8
  br label %2645

2645:                                             ; preds = %2643, %2638, %2635
  %2646 = getelementptr inbounds nuw i8, ptr %2622, i64 48
  store ptr null, ptr %2646, align 8
  %2647 = load ptr, ptr %5, align 8
  store ptr %2622, ptr %2647, align 8
  store ptr %2646, ptr %5, align 8
  %2648 = call ptr @interval_tree_iter_first(ptr noundef nonnull %17, i64 noundef 0, i64 noundef -1) #10
  %.not.i.i.i604 = icmp eq ptr %2648, null
  br i1 %.not.i.i.i604, label %fold_add.exit, label %.lr.ph.i.i.i599

2649:                                             ; preds = %copy_propagate.exit
  %2650 = load i32, ptr %.076705, align 8
  %2651 = and i32 %2650, 255
  %2652 = zext nneg i32 %2651 to i64
  %2653 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %2652
  %2654 = getelementptr inbounds nuw i8, ptr %2653, i64 8
  %2655 = load i8, ptr %2654, align 8
  %.not.i607 = icmp eq i8 %2655, 0
  br i1 %.not.i607, label %fold_add.exit, label %.lr.ph.i608

.lr.ph.i608:                                      ; preds = %2649
  %2656 = getelementptr inbounds nuw i8, ptr %.076705, i64 32
  %wide.trip.count.i609 = zext i8 %2655 to i64
  br label %2657

2657:                                             ; preds = %2657, %.lr.ph.i608
  %indvars.iv.i610 = phi i64 [ 0, %.lr.ph.i608 ], [ %indvars.iv.next.i611, %2657 ]
  %2658 = getelementptr inbounds nuw [8 x i8], ptr %2656, i64 %indvars.iv.i610
  %2659 = load i64, ptr %2658, align 8
  %2660 = inttoptr i64 %2659 to ptr
  call fastcc void @reset_ts(ptr noundef nonnull %2, ptr noundef %2660)
  %indvars.iv.next.i611 = add nuw nsw i64 %indvars.iv.i610, 1
  %exitcond.not.i612 = icmp eq i64 %indvars.iv.next.i611, %wide.trip.count.i609
  br i1 %exitcond.not.i612, label %fold_add.exit, label %2657, !llvm.loop !17

fold_add.exit:                                    ; preds = %2645, %2614, %2574, %2417, %2331, %2271, %2136, %2025, %1983, %1714, %1639, %1599, %1295, %1146, %964, %917, %892, %588, %444, %410, %2657, %2620, %560, %2649, %2606, %2604, %fold_xi_to_x.exit.i596, %fold_xx_to_i.exit.i597, %2567, %2549, %fold_xi_to_x.exit.i572, %fold_xx_to_i.exit.i, %fold_const2.exit.i575, %2494, %2490, %fold_affected_mask.exit.thread.i547, %sextract64.exit.i, %.thread92.i, %2405, %2398, %2388, %2384, %2381, %2379, %2367, %args_are_copies.exit.i537, %swap_commutative.exit24.i, %args_are_copies.exit.i516, %swap_commutative.exit.i484, %2241, %arg_is_const_val.exit.thread.i470, %2226, %2218, %2160, %2154, %2149, %2130, %2117, %2099, %2080, %2077, %fold_xi_to_x.exit.i463, %fold_ix_to_i.exit.i, %fold_const2.exit.i467, %finish_folding.exit.sink.split.i444, %.loopexit.i437, %1975, %1859, %fold_xi_to_not.exit.i404, %fold_const2_commutative.exit.i408, %1805, %1803, %fold_const1.exit.thread.i386, %1760, %fold_xi_to_not.exit.i375, %fold_const2_commutative.exit.i379, %1707, %1700, %finish_folding.exit.sink.split.i, %swap_commutative.exit.i._crit_edge.i327.thread, %.thread23.i308, %fold_xi_to_x.exit.i317, %fold_xi_to_i.exit.i, %fold_const2.exit.i318, %1550, %1547, %1475, %args_are_copies.exit.i303, %1434, %1427, %remove_mem_copy_in.exit.i, %1389, %1353, %find_mem_copy_for.exit.thread.i, %1336, %1287, %1241, %1239, %fold_affected_mask.exit.thread.i227, %fold_const1.exit.thread.i228, %1187, %1183, %fold_affected_mask.exit.thread.i216, %fold_const1.exit.thread.i217, %1139, %1135, %1085, %1083, %fold_affected_mask.exit.thread.i, %extract64.exit.i, %swap_commutative.exit.i._crit_edge.i183.thread, %fold_xi_to_not.exit.i, %fold_xi_to_x.exit.i189, %fold_const2_commutative.exit.i192, %args_are_copies.exit.thread.i, %934, %911, %904, %.thread.i, %fold_xi_to_x.exit.i153, %fold_const2.exit.i, %844, %841, %deposit64.exit68.i, %778, %deposit64.exit.i, %.split.i, %.split8.i, %fold_const1.exit.thread.i, %681, %676, %670, %640, %636, %599, %arg_is_const_val.exit.thread.i, %558, %546, %537, %436, %fold_xi_to_x.exit.i117, %swap_commutative.exit.i._crit_edge.i.thread, %fold_xi_to_x.exit.i, %fold_const2_commutative.exit.i, %2619, %2618, %2140, %1987, %fold_qemu_ld_1reg.exit424, %fold_qemu_ld_1reg.exit, %1880, %1879, %1878, %1435, %1344, %fold_tcg_ld.exit, %481, %480, %479, %fold_add2.exit, %fold_call.exit
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

.loopexit:                                        ; preds = %55, %48, %51
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
  %73 = icmp eq i32 %71, 0
  %sext.i = shl i64 %72, 32
  %74 = ashr exact i64 %sext.i, 32
  %.031.i = select i1 %73, i64 %74, i64 %72
  %75 = icmp eq i64 %.031.i, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %fold_affected_mask.exit
  %77 = load i64, ptr %3, align 8
  %78 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %77, i64 noundef %78)
  br label %fold_masks_zs.exit

79:                                               ; preds = %fold_affected_mask.exit
  %80 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %81, %83
  %85 = or i64 %84, -2147483648
  %.032.i = select i1 %73, i64 %85, i64 %84
  %86 = load i64, ptr %3, align 8
  %87 = inttoptr i64 %86 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %87)
  %88 = getelementptr i8, ptr %87, i64 48
  %.val.i31 = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.val.i31, i64 48
  store i64 %.031.i, ptr %89, align 8
  %90 = xor i64 %.032.i, -1
  %91 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %90, i1 false)
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i, i1 true)
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = tail call i32 @llvm.umax.i32(i32 %92, i32 %94)
  %96 = tail call i32 @llvm.usub.sat.i32(i32 %95, i32 1)
  %97 = zext nneg i32 %96 to i64
  %98 = ashr exact i64 -9223372036854775808, %97
  %99 = getelementptr inbounds nuw i8, ptr %.val.i31, i64 56
  store i64 %98, ptr %99, align 8
  br label %fold_masks_zs.exit

fold_masks_zs.exit:                               ; preds = %79, %76, %fold_affected_mask.exit.thread, %fold_xx_to_x.exit, %fold_xi_to_x.exit, %fold_xi_to_i.exit, %fold_const2_commutative.exit
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.fold_to_not, ptr noundef null) #11
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
  %73 = icmp eq i32 %72, 0
  %sext.i = shl i64 %.027, 32
  %74 = ashr exact i64 %sext.i, 32
  %.031.i = select i1 %73, i64 %74, i64 %.027
  %75 = icmp eq i64 %.031.i, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i64, ptr %3, align 8
  %78 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %77, i64 noundef %78)
  br label %fold_masks_zs.exit

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %.val.i.i30.pre, i64 56
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %81, %83
  %85 = or i64 %84, -2147483648
  %.032.i = select i1 %73, i64 %85, i64 %84
  %86 = load i64, ptr %3, align 8
  %87 = inttoptr i64 %86 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %87)
  %88 = getelementptr i8, ptr %87, i64 48
  %.val.i38 = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.val.i38, i64 48
  store i64 %.031.i, ptr %89, align 8
  %90 = xor i64 %.032.i, -1
  %91 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %90, i1 false)
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i, i1 true)
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = tail call i32 @llvm.umax.i32(i32 %92, i32 %94)
  %96 = tail call i32 @llvm.usub.sat.i32(i32 %95, i32 1)
  %97 = zext nneg i32 %96 to i64
  %98 = ashr exact i64 -9223372036854775808, %97
  %99 = getelementptr inbounds nuw i8, ptr %.val.i38, i64 56
  store i64 %98, ptr %99, align 8
  br label %fold_masks_zs.exit

fold_masks_zs.exit:                               ; preds = %79, %76, %fold_affected_mask.exit.thread, %fold_ix_to_not.exit, %fold_xi_to_x.exit, %fold_xx_to_i.exit, %fold_const2.exit
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
  tail call void @tcg_op_remove(ptr noundef %9, ptr noundef nonnull %1) #10
  br label %finish_ebb.exit

10:                                               ; preds = %2
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %51

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %19, i8 noundef 0, i64 noundef 64, i1 noundef false) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %20, i64 noundef 0, i64 noundef -1) #10
  %.not9.i.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i.i, label %finish_ebb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %23

23:                                               ; preds = %47, %.lr.ph.i.i.i
  %24 = phi ptr [ %21, %.lr.ph.i.i.i ], [ %50, %47 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 48
  %.val.i.i.i.i = load ptr, ptr %27, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %24, ptr noundef nonnull %20) #10
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
  %50 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %20, i64 noundef 0, i64 noundef -1) #10
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %finish_ebb.exit, label %23

51:                                               ; preds = %10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %52, align 8
  br label %finish_ebb.exit

finish_ebb.exit:                                  ; preds = %47, %12, %51, %8
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
  br i1 %.not, label %45, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %14, i64 noundef 0, i64 noundef -1) #10
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %remove_mem_copy_in.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %17

17:                                               ; preds = %41, %.lr.ph.i.i
  %18 = phi ptr [ %15, %.lr.ph.i.i ], [ %44, %41 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 48
  %.val.i.i.i = load ptr, ptr %21, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %18, ptr noundef nonnull %14) #10
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
  %44 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %14, i64 noundef 0, i64 noundef -1) #10
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %remove_mem_copy_in.exit, label %17

45:                                               ; preds = %2
  %46 = load i32, ptr %1, align 8
  %trunc = trunc i32 %46 to i8
  switch i8 %trunc, label %58 [
    i8 14, label %59
    i8 74, label %59
    i8 15, label %47
    i8 75, label %47
    i8 76, label %48
    i8 16, label %48
    i8 77, label %49
    i8 -103, label %50
  ]

47:                                               ; preds = %45, %45
  br label %59

48:                                               ; preds = %45, %45
  br label %59

49:                                               ; preds = %45
  br label %59

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %52, 2
  %54 = add nsw i32 %52, -2
  %spec.select.i = select i1 %53, i32 %54, i32 %52
  %55 = shl nuw nsw i32 4, %spec.select.i
  %56 = add nsw i32 %55, -1
  %57 = zext nneg i32 %56 to i64
  br label %59

58:                                               ; preds = %45
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2785, ptr noundef nonnull @__func__.fold_tcg_st, ptr noundef null) #11
  unreachable

59:                                               ; preds = %45, %45, %50, %49, %48, %47
  %.0 = phi i64 [ %57, %50 ], [ 1, %47 ], [ 3, %48 ], [ 7, %49 ], [ 0, %45 ], [ 0, %45 ]
  %60 = add i64 %.0, %4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %61, i64 noundef %4, i64 noundef %60) #10
  %.not9.i = icmp eq ptr %62, null
  br i1 %.not9.i, label %remove_mem_copy_in.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %64

64:                                               ; preds = %88, %.lr.ph.i
  %65 = phi ptr [ %62, %.lr.ph.i ], [ %91, %88 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 48
  %.val.i.i = load ptr, ptr %68, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %65, ptr noundef nonnull %61) #10
  %69 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %65
  br i1 %71, label %72, label %.preheader.i.i

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %69, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  store ptr %69, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %72
  store ptr null, ptr %73, align 8
  br label %88

.preheader.i.i:                                   ; preds = %64, %.preheader.i.i
  %.0.i.i = phi ptr [ %80, %.preheader.i.i ], [ %70, %64 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %80 = load ptr, ptr %79, align 8
  %.not.i.i10 = icmp eq ptr %80, %65
  br i1 %.not.i.i10, label %81, label %.preheader.i.i, !llvm.loop !13

81:                                               ; preds = %.preheader.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  store ptr %82, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %81, %78
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %63, align 8
  store ptr %65, ptr %90, align 8
  store ptr %89, ptr %63, align 8
  %91 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %61, i64 noundef %4, i64 noundef %60) #10
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %remove_mem_copy_in.exit, label %64

remove_mem_copy_in.exit:                          ; preds = %41, %88, %13, %59
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
  br label %35

fold_const1.exit:                                 ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %1, i64 32
  %.val6 = load i64, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = or i64 %19, -2147483648
  %.032.i.i = select i1 %23, i64 %24, i64 %19
  %25 = inttoptr i64 %.val6 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %25)
  %26 = getelementptr i8, ptr %25, i64 48
  %.val.i.i7 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i7, i64 48
  store i64 -1, ptr %27, align 8
  %28 = xor i64 %.032.i.i, -1
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %28, i1 false)
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = tail call i32 @llvm.usub.sat.i32(i32 %30, i32 1)
  %32 = zext nneg i32 %31 to i64
  %33 = ashr exact i64 -9223372036854775808, %32
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.i7, i64 56
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %fold_const1.exit.thread, %fold_const1.exit
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

.loopexit:                                        ; preds = %51, %44, %47
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  %sext.i = shl i64 %58, 32
  %62 = ashr exact i64 %sext.i, 32
  %.031.i = select i1 %61, i64 %62, i64 %58
  %63 = icmp eq i64 %.031.i, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %.loopexit
  %65 = load i64, ptr %3, align 8
  %66 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %65, i64 noundef %66)
  br label %fold_masks_zs.exit

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %69, %71
  %73 = or i64 %72, -2147483648
  %.032.i = select i1 %61, i64 %73, i64 %72
  %74 = load i64, ptr %3, align 8
  %75 = inttoptr i64 %74 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %75)
  %76 = getelementptr i8, ptr %75, i64 48
  %.val.i18 = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.val.i18, i64 48
  store i64 %.031.i, ptr %77, align 8
  %78 = xor i64 %.032.i, -1
  %79 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %78, i1 false)
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i, i1 true)
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = tail call i32 @llvm.umax.i32(i32 %80, i32 %82)
  %84 = tail call i32 @llvm.usub.sat.i32(i32 %83, i32 1)
  %85 = zext nneg i32 %84 to i64
  %86 = ashr exact i64 -9223372036854775808, %85
  %87 = getelementptr inbounds nuw i8, ptr %.val.i18, i64 56
  store i64 %86, ptr %87, align 8
  br label %fold_masks_zs.exit

fold_masks_zs.exit:                               ; preds = %67, %64, %fold_xx_to_x.exit, %fold_xi_to_x.exit, %fold_const2_commutative.exit
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
  br label %77

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
  br label %77

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
  br label %77

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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.fold_to_not, ptr noundef null) #11
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
  br label %77

57:                                               ; preds = %arg_is_const_val.exit.i19, %50, %42
  %58 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val.i.i14.pre, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %59
  %.val13 = load i64, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  %66 = or i64 %62, -2147483648
  %.032.i.i = select i1 %65, i64 %66, i64 %62
  %67 = inttoptr i64 %.val13 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %67)
  %68 = getelementptr i8, ptr %67, i64 48
  %.val.i.i22 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val.i.i22, i64 48
  store i64 -1, ptr %69, align 8
  %70 = xor i64 %.032.i.i, -1
  %71 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %70, i1 false)
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = tail call i32 @llvm.usub.sat.i32(i32 %72, i32 1)
  %74 = zext nneg i32 %73 to i64
  %75 = ashr exact i64 -9223372036854775808, %74
  %76 = getelementptr inbounds nuw i8, ptr %.val.i.i22, i64 56
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %fold_ix_to_not.exit, %fold_xi_to_x.exit, %fold_xx_to_i.exit, %fold_const2.exit, %57
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
  br label %26

14:                                               ; preds = %2
  %15 = tail call fastcc i32 @fold_setcond_zmask(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call fastcc void @fold_setcond_tst_pow2(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %3, align 8
  %22 = inttoptr i64 %21 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %22)
  %23 = getelementptr i8, ptr %22, i64 48
  %.val.i.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  store i64 -2, ptr %25, align 8
  br label %26

26:                                               ; preds = %14, %20, %10
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.fold_to_not, ptr noundef null) #11
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  %sext.i = shl i64 %72, 32
  %76 = ashr exact i64 %sext.i, 32
  %.031.i = select i1 %75, i64 %76, i64 %72
  %77 = icmp eq i64 %.031.i, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %67
  %79 = load i64, ptr %3, align 8
  %80 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %79, i64 noundef %80)
  br label %fold_masks_zs.exit

81:                                               ; preds = %67
  %82 = getelementptr inbounds nuw i8, ptr %.val.i.i.pre, i64 56
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %83, %85
  %87 = or i64 %86, -2147483648
  %.032.i = select i1 %75, i64 %87, i64 %86
  %88 = load i64, ptr %3, align 8
  %89 = inttoptr i64 %88 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %89)
  %90 = getelementptr i8, ptr %89, i64 48
  %.val.i24 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.val.i24, i64 48
  store i64 %.031.i, ptr %91, align 8
  %92 = xor i64 %.032.i, -1
  %93 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %92, i1 false)
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i, i1 true)
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = tail call i32 @llvm.umax.i32(i32 %94, i32 %96)
  %98 = tail call i32 @llvm.usub.sat.i32(i32 %97, i32 1)
  %99 = zext nneg i32 %98 to i64
  %100 = ashr exact i64 -9223372036854775808, %99
  %101 = getelementptr inbounds nuw i8, ptr %.val.i24, i64 56
  store i64 %100, ptr %101, align 8
  br label %fold_masks_zs.exit

fold_masks_zs.exit:                               ; preds = %81, %78, %fold_xi_to_not.exit, %fold_xi_to_x.exit, %fold_xx_to_i.exit, %fold_const2_commutative.exit
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
  tail call void @interval_tree_remove(ptr noundef nonnull %.042, ptr noundef nonnull %20) #10
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @__func__.do_constant_folding_2, ptr noundef null) #11
  unreachable

do_constant_folding_2.exit:                       ; preds = %5, %7, %9, %11, %13, %15, %17, %23, %26, %32, %35, %41, %44, %49, %51, %56, %58, %60, %62, %65, %68, %71, %74, %77, %79, %82, %83, %85, %87, %90, %92, %96, %98, %100, %102, %104, %106, %113, %120, %122, %124, %126, %128, %133, %138, %144, %150, %155, %160, %162, %164, %169, %174, %176
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %22, %17 ], [ %25, %23 ], [ %31, %26 ], [ %34, %32 ], [ %40, %35 ], [ %43, %41 ], [ %48, %44 ], [ %50, %49 ], [ %55, %51 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %64, %62 ], [ %67, %65 ], [ %70, %68 ], [ %73, %71 ], [ %76, %74 ], [ %177, %176 ], [ %3, %77 ], [ %3, %82 ], [ %3, %85 ], [ %95, %92 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ %112, %106 ], [ %119, %113 ], [ %121, %120 ], [ %123, %122 ], [ %125, %124 ], [ %127, %126 ], [ %132, %128 ], [ %137, %133 ], [ %143, %138 ], [ %149, %144 ], [ %154, %150 ], [ %159, %155 ], [ %161, %160 ], [ %163, %162 ], [ %168, %164 ], [ %173, %169 ], [ %175, %174 ], [ %81, %79 ], [ %84, %83 ], [ %89, %87 ], [ %spec.select.i, %90 ]
  %179 = icmp eq i32 %1, 0
  %sext = shl i64 %.0.i, 32
  %180 = ashr exact i64 %sext, 32
  %.0 = select i1 %179, i64 %180, i64 %.0.i
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @tcg_op_remove(ptr noundef %19, ptr noundef %1) #10
  br label %move_mem_copies.exit

.loopexit:                                        ; preds = %17, %8, %12
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__.tcg_opt_gen_mov, ptr noundef null) #11
  unreachable

switch.lookup:                                    ; preds = %.loopexit
  %25 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.tcg_opt_gen_mov, i64 %25
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
  %7 = tail call ptr @tcg_constant_internal(i32 noundef %4, i64 noundef %.0) #10
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 672
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = lshr i64 %14, 6
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
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
  %35 = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %28, i32 noundef 64) #10
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
  %66 = tail call ptr @tcg_op_insert_before(ptr noundef %65, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2) #10
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
  %91 = getelementptr inbounds nuw [16 x i8], ptr @tcg_op_defs, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i8, ptr %92, align 8
  %.not.i = icmp eq i8 %93, 0
  br i1 %.not.i, label %finish_folding.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread120
  %wide.trip.count.i = zext i8 %93 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
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
  %.sink9 = phi i32 [ %70, %68 ], [ %61, %args_are_copies.exit ]
  %71 = zext nneg i32 %.sink9 to i64
  store i64 %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %.sink.split, %.loopexit, %62, %32, %25
  %.0 = phi i32 [ %30, %25 ], [ -1, %62 ], [ -1, %.loopexit ], [ -1, %32 ], [ -1, %.sink.split ]
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 616, ptr noundef nonnull @__func__.do_constant_folding_cond_32, ptr noundef null) #11
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @__func__.do_constant_folding_cond_64, ptr noundef null) #11
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 675, ptr noundef nonnull @__func__.do_constant_folding_cond_eq, ptr noundef null) #11
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.do_constant_folding_cond, i64 %94
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %do_constant_folding_cond_eq.exit

switch.lookup29:                                  ; preds = %92
  %95 = zext nneg i32 %switch.tableidx28 to i64
  %switch.gep30 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.do_constant_folding_cond2, i64 %95
  %switch.load31 = load i32, ptr %switch.gep30, align 4
  br label %do_constant_folding_cond_eq.exit

do_constant_folding_cond_eq.exit:                 ; preds = %92, %switch.lookup29, %switch.lookup, %.loopexit, %arg_is_const_val.exit, %do_constant_folding_cond_32.exit, %do_constant_folding_cond_64.exit, %12
  %.1 = phi i32 [ %switch.load31, %switch.lookup29 ], [ -1, %arg_is_const_val.exit ], [ %switch.load, %switch.lookup ], [ -1, %12 ], [ -1, %.loopexit ], [ %76, %do_constant_folding_cond_64.exit ], [ %47, %do_constant_folding_cond_32.exit ], [ -1, %92 ]
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @__func__.do_constant_folding_cond_64, ptr noundef null) #11
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 675, ptr noundef nonnull @__func__.do_constant_folding_cond_eq, ptr noundef null) #11
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.do_constant_folding_cond2, i64 %140
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread:                                          ; preds = %119, %133, %switch.lookup, %args_are_copies.exit83, %args_are_copies.exit83, %args_are_copies.exit83, %args_are_copies.exit83, %args_are_copies.exit83, %135, %128, %124, %115, %111, %do_constant_folding_cond_64.exit, %105, %98, %do_constant_folding_cond_eq.exit
  %.3 = phi i32 [ -1, %98 ], [ -1, %do_constant_folding_cond_eq.exit ], [ 0, %args_are_copies.exit83 ], [ 1, %135 ], [ 0, %args_are_copies.exit83 ], [ %switch.load, %switch.lookup ], [ 0, %args_are_copies.exit83 ], [ %91, %do_constant_folding_cond_64.exit ], [ -1, %133 ], [ -1, %105 ], [ -1, %111 ], [ -1, %115 ], [ -1, %124 ], [ -1, %128 ], [ 0, %args_are_copies.exit83 ], [ 0, %args_are_copies.exit83 ], [ -1, %119 ]
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
  %24 = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %17, i32 noundef 72) #10
  br label %tcg_malloc.exit

25:                                               ; preds = %15
  store ptr %19, ptr %17, align 8
  br label %tcg_malloc.exit

tcg_malloc.exit:                                  ; preds = %25, %23, %14
  %.0 = phi ptr [ %7, %14 ], [ %24, %23 ], [ %18, %25 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.0, i8 noundef 0, i64 noundef 72, i1 noundef false) #10
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i64 %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @interval_tree_insert(ptr noundef nonnull %.0, ptr noundef nonnull %29) #10
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
  br i1 %27, label %28, label %35

28:                                               ; preds = %10
  %switch.tableidx = add i32 %21, -8
  %29 = icmp ult i32 %switch.tableidx, 8
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -49, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond67 = select i1 %29, i1 %switch.lobit, i1 false
  br i1 %or.cond67, label %switch.lookup, label %35

switch.lookup:                                    ; preds = %28
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.fold_setcond_zmask, i64 %30
  %switch.load = load i64, ptr %switch.gep, align 8
  %31 = load i64, ptr %4, align 8
  %32 = sub nsw i64 0, %switch.load
  %33 = select i1 %2, i64 %32, i64 %switch.load
  %34 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef %33)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %31, i64 noundef %34)
  br label %.thread

35:                                               ; preds = %28, %10
  %36 = icmp ult i64 %.053, 2
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  switch i32 %21, label %.thread [
    i32 8, label %38
    i32 9, label %42
    i32 10, label %39
    i32 12, label %39
    i32 11, label %40
    i32 13, label %40
  ]

38:                                               ; preds = %37
  br label %42

39:                                               ; preds = %37, %37
  br label %40

40:                                               ; preds = %39, %37, %37
  %.1 = phi i1 [ true, %39 ], [ false, %37 ], [ false, %37 ]
  %41 = icmp eq i64 %.052, 1
  br i1 %41, label %44, label %.thread

42:                                               ; preds = %37, %38
  %.046 = phi i1 [ true, %38 ], [ false, %37 ]
  %43 = icmp eq i64 %.052, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40, %42
  %.263 = phi i1 [ %.1, %40 ], [ %.046, %42 ]
  %or.cond = or i1 %2, %.263
  br i1 %or.cond, label %47, label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %4, align 8
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %46, i64 noundef %12)
  br label %.thread

47:                                               ; preds = %44
  switch i32 %23, label %49 [
    i32 0, label %50
    i32 1, label %48
  ]

48:                                               ; preds = %47
  br label %50

49:                                               ; preds = %47
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2321, ptr noundef nonnull @__func__.fold_setcond_zmask, ptr noundef null) #11
  unreachable

50:                                               ; preds = %47, %48
  %.045 = phi i32 [ 78, %48 ], [ 17, %47 ]
  %.044 = phi i32 [ 89, %48 ], [ 28, %47 ]
  %.0 = phi i32 [ 114, %48 ], [ 54, %47 ]
  %51 = load i32, ptr %1, align 8
  %52 = and i32 %51, -256
  br i1 %.263, label %55, label %53

53:                                               ; preds = %50
  %54 = or disjoint i32 %52, %.0
  store i32 %54, ptr %1, align 8
  br label %.thread

55:                                               ; preds = %50
  br i1 %2, label %56, label %59

56:                                               ; preds = %55
  %57 = or disjoint i32 %52, %.045
  store i32 %57, ptr %1, align 8
  %58 = tail call fastcc i64 @arg_new_constant(ptr noundef %0, i64 noundef -1)
  store i64 %58, ptr %5, align 8
  br label %.thread

59:                                               ; preds = %55
  %60 = or disjoint i32 %52, %.044
  store i32 %60, ptr %1, align 8
  %61 = tail call fastcc i64 @arg_new_constant(ptr noundef %0, i64 noundef 1)
  store i64 %61, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %59, %56, %45, %53, %37, %35, %40, %42, %switch.lookup, %3
  %.054 = phi i32 [ 0, %3 ], [ 0, %37 ], [ 1, %switch.lookup ], [ 0, %42 ], [ 0, %35 ], [ 0, %40 ], [ -1, %59 ], [ -1, %56 ], [ 1, %45 ], [ -1, %53 ]
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2389, ptr noundef nonnull @__func__.fold_setcond_tst_pow2, ptr noundef null) #11
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
  %46 = tail call ptr @tcg_op_insert_before(ptr noundef %45, ptr noundef nonnull %1, i32 noundef %.093115119, i32 noundef 3) #10
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
  %64 = tail call ptr @tcg_op_insert_after(ptr noundef %63, ptr noundef nonnull %1, i32 noundef %.096109, i32 noundef 3) #10
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
  %72 = tail call ptr @tcg_op_insert_after(ptr noundef %71, ptr noundef nonnull %1, i32 noundef %.095111, i32 noundef 3) #10
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
  %80 = tail call ptr @tcg_op_insert_after(ptr noundef %79, ptr noundef nonnull %1, i32 noundef %.094113, i32 noundef 2) #10
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2658, ptr noundef nonnull @__func__.fold_sub_to_neg, ptr noundef null) #11
  unreachable

16:                                               ; preds = %14, %11
  %.010 = phi i32 [ 54, %11 ], [ 114, %14 ]
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
  %29 = load i32, ptr %12, align 8
  %30 = icmp eq i32 %29, 0
  %sext.i.i.i = shl i64 %28, 32
  %31 = ashr exact i64 %sext.i.i.i, 32
  %.031.i.i.i = select i1 %30, i64 %31, i64 %28
  %32 = icmp eq i64 %.031.i.i.i, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8
  br i1 %32, label %35, label %37

35:                                               ; preds = %16
  %36 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %0, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %34, i64 noundef %36)
  br label %.critedge

37:                                               ; preds = %16
  %38 = inttoptr i64 %34 to ptr
  tail call fastcc void @reset_ts(ptr noundef nonnull %0, ptr noundef %38)
  %39 = getelementptr i8, ptr %38, i64 48
  %.val.i.i.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 48
  store i64 %.031.i.i.i, ptr %40, align 8
  %41 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.031.i.i.i, i1 true)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = tail call i32 @llvm.umax.i32(i32 %42, i32 33)
  %44 = select i1 %30, i32 %43, i32 %42
  %45 = tail call i32 @llvm.usub.sat.i32(i32 %44, i32 1)
  %46 = zext nneg i32 %45 to i64
  %47 = ashr exact i64 -9223372036854775808, %46
  %48 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  store i64 %47, ptr %48, align 8
  br label %.critedge

.critedge:                                        ; preds = %37, %35, %11, %11, %11, %2, %8
  %.011 = phi i1 [ false, %2 ], [ false, %11 ], [ false, %8 ], [ false, %11 ], [ false, %11 ], [ true, %35 ], [ true, %37 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
