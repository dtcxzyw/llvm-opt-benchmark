target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TCGOpDef = type { ptr, i8, i8, i8, i8, i8 }
%struct.OptContext = type { ptr, ptr, %struct.TCGTempSet, %struct.RBRootLeftCached, %struct.anon, i32 }
%struct.TCGTempSet = type { [8 x i64] }
%struct.RBRootLeftCached = type { %struct.RBRoot, ptr }
%struct.RBRoot = type { ptr }
%struct.anon = type { ptr, ptr }
%struct.TCGContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, ptr, ptr, [6 x ptr], [6 x %struct.TCGTempSet], [512 x %struct.TCGTemp], %union.anon, %union.anon, %struct.anon.1, ptr, [32 x ptr], [512 x i16], ptr, [1 x %struct.__jmp_buf_tag] }
%struct.anon.0 = type { ptr, ptr }
%struct.TCGTemp = type { i64, i64, ptr, i64, ptr, i64, ptr }
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

@tcg_op_defs = external constant [0 x %struct.TCGOpDef], align 8
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
@__func__.fold_setcond_zmask = private unnamed_addr constant [19 x i8] c"fold_setcond_zmask\00", align 1
@__func__.fold_setcond_tst_pow2 = private unnamed_addr constant [22 x i8] c"fold_setcond_tst_pow2\00", align 1
@__func__.fold_sub_to_neg = private unnamed_addr constant [16 x i8] c"fold_sub_to_neg\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_optimize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.OptContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 120, i1 false), !annotation !4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 120, i1 false)
  %12 = getelementptr inbounds nuw %struct.OptContext, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %12, align 8
  br label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.OptContext, ptr %7, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.OptContext, ptr %7, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.OptContext, ptr %7, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.TCGContext, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %37, %22
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 38
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [512 x %struct.TCGTemp], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.TCGTemp, ptr %35, i32 0, i32 6
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %26, !llvm.loop !5

40:                                               ; preds = %26
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.TCGContext, ptr %41, i32 0, i32 39
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %315, %40
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.TCGOp, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ true, %47 ]
  br i1 %52, label %53, label %317

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  store i32 %56, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i1 @fold_call(ptr noundef %7, ptr noundef %60)
  store i32 9, ptr %11, align 4
  br label %312

62:                                               ; preds = %53
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %64
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.TCGOpDef, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.TCGOpDef, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %70, %74
  call void @init_arguments(ptr noundef %7, ptr noundef %66, i32 noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.TCGOpDef, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.TCGOpDef, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  call void @copy_propagate(ptr noundef %7, ptr noundef %76, i32 noundef %80, i32 noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = getelementptr inbounds nuw %struct.OptContext, ptr %7, i32 0, i32 5
  store i32 %88, ptr %89, align 8
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %300 [
    i32 17, label %91
    i32 78, label %91
    i32 155, label %95
    i32 39, label %99
    i32 123, label %99
    i32 26, label %103
    i32 87, label %103
    i32 168, label %103
    i32 55, label %107
    i32 115, label %107
    i32 171, label %107
    i32 38, label %111
    i32 103, label %111
    i32 45, label %115
    i32 51, label %119
    i32 110, label %119
    i32 52, label %119
    i32 111, label %119
    i32 112, label %119
    i32 60, label %123
    i32 120, label %123
    i32 61, label %123
    i32 121, label %123
    i32 62, label %127
    i32 122, label %127
    i32 34, label %131
    i32 95, label %131
    i32 20, label %135
    i32 81, label %135
    i32 21, label %135
    i32 82, label %135
    i32 150, label %139
    i32 151, label %143
    i32 57, label %147
    i32 117, label %147
    i32 175, label %147
    i32 35, label %151
    i32 96, label %151
    i32 37, label %155
    i32 98, label %155
    i32 47, label %159
    i32 104, label %159
    i32 48, label %159
    i32 105, label %159
    i32 106, label %159
    i32 99, label %159
    i32 49, label %163
    i32 107, label %163
    i32 50, label %163
    i32 108, label %163
    i32 109, label %163
    i32 100, label %163
    i32 101, label %163
    i32 102, label %163
    i32 10, label %167
    i32 68, label %167
    i32 9, label %167
    i32 67, label %167
    i32 12, label %167
    i32 70, label %167
    i32 11, label %167
    i32 69, label %167
    i32 72, label %167
    i32 71, label %167
    i32 13, label %171
    i32 73, label %171
    i32 152, label %171
    i32 14, label %175
    i32 74, label %175
    i32 15, label %175
    i32 75, label %175
    i32 76, label %175
    i32 16, label %179
    i32 77, label %179
    i32 153, label %179
    i32 4, label %183
    i32 5, label %187
    i32 63, label %187
    i32 149, label %187
    i32 8, label %191
    i32 66, label %191
    i32 19, label %195
    i32 80, label %195
    i32 44, label %199
    i32 128, label %199
    i32 43, label %199
    i32 127, label %199
    i32 42, label %203
    i32 126, label %203
    i32 41, label %203
    i32 125, label %203
    i32 58, label %207
    i32 118, label %207
    i32 173, label %207
    i32 54, label %211
    i32 114, label %211
    i32 59, label %215
    i32 119, label %215
    i32 174, label %215
    i32 53, label %219
    i32 113, label %219
    i32 176, label %219
    i32 27, label %223
    i32 88, label %223
    i32 169, label %223
    i32 56, label %227
    i32 116, label %227
    i32 172, label %227
    i32 135, label %231
    i32 139, label %231
    i32 137, label %235
    i32 141, label %235
    i32 145, label %239
    i32 146, label %239
    i32 143, label %243
    i32 144, label %243
    i32 136, label %243
    i32 140, label %243
    i32 138, label %243
    i32 142, label %243
    i32 147, label %243
    i32 148, label %243
    i32 22, label %247
    i32 83, label %247
    i32 23, label %247
    i32 84, label %247
    i32 32, label %251
    i32 93, label %251
    i32 33, label %251
    i32 94, label %251
    i32 31, label %251
    i32 92, label %251
    i32 29, label %251
    i32 90, label %251
    i32 30, label %251
    i32 91, label %251
    i32 6, label %255
    i32 64, label %255
    i32 7, label %259
    i32 65, label %259
    i32 46, label %263
    i32 190, label %267
    i32 192, label %271
    i32 191, label %275
    i32 36, label %279
    i32 97, label %279
    i32 18, label %283
    i32 79, label %283
    i32 156, label %287
    i32 40, label %291
    i32 124, label %291
    i32 28, label %295
    i32 89, label %295
    i32 170, label %295
    i32 1, label %299
    i32 3, label %299
    i32 130, label %299
    i32 131, label %299
    i32 132, label %299
  ]

91:                                               ; preds = %62, %62
  %92 = load ptr, ptr %5, align 8
  %93 = call zeroext i1 @fold_add(ptr noundef %7, ptr noundef %92)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1
  br label %304

95:                                               ; preds = %62
  %96 = load ptr, ptr %5, align 8
  %97 = call zeroext i1 @fold_add_vec(ptr noundef %7, ptr noundef %96)
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %10, align 1
  br label %304

99:                                               ; preds = %62, %62
  %100 = load ptr, ptr %5, align 8
  %101 = call zeroext i1 @fold_add2(ptr noundef %7, ptr noundef %100)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %10, align 1
  br label %304

103:                                              ; preds = %62, %62, %62
  %104 = load ptr, ptr %5, align 8
  %105 = call zeroext i1 @fold_and(ptr noundef %7, ptr noundef %104)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %10, align 1
  br label %304

107:                                              ; preds = %62, %62, %62
  %108 = load ptr, ptr %5, align 8
  %109 = call zeroext i1 @fold_andc(ptr noundef %7, ptr noundef %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %10, align 1
  br label %304

111:                                              ; preds = %62, %62
  %112 = load ptr, ptr %5, align 8
  %113 = call zeroext i1 @fold_brcond(ptr noundef %7, ptr noundef %112)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1
  br label %304

115:                                              ; preds = %62
  %116 = load ptr, ptr %5, align 8
  %117 = call zeroext i1 @fold_brcond2(ptr noundef %7, ptr noundef %116)
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %10, align 1
  br label %304

119:                                              ; preds = %62, %62, %62, %62, %62
  %120 = load ptr, ptr %5, align 8
  %121 = call zeroext i1 @fold_bswap(ptr noundef %7, ptr noundef %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %10, align 1
  br label %304

123:                                              ; preds = %62, %62, %62, %62
  %124 = load ptr, ptr %5, align 8
  %125 = call zeroext i1 @fold_count_zeros(ptr noundef %7, ptr noundef %124)
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %10, align 1
  br label %304

127:                                              ; preds = %62, %62
  %128 = load ptr, ptr %5, align 8
  %129 = call zeroext i1 @fold_ctpop(ptr noundef %7, ptr noundef %128)
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %10, align 1
  br label %304

131:                                              ; preds = %62, %62
  %132 = load ptr, ptr %5, align 8
  %133 = call zeroext i1 @fold_deposit(ptr noundef %7, ptr noundef %132)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %10, align 1
  br label %304

135:                                              ; preds = %62, %62, %62, %62
  %136 = load ptr, ptr %5, align 8
  %137 = call zeroext i1 @fold_divide(ptr noundef %7, ptr noundef %136)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %10, align 1
  br label %304

139:                                              ; preds = %62
  %140 = load ptr, ptr %5, align 8
  %141 = call zeroext i1 @fold_dup(ptr noundef %7, ptr noundef %140)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %10, align 1
  br label %304

143:                                              ; preds = %62
  %144 = load ptr, ptr %5, align 8
  %145 = call zeroext i1 @fold_dup2(ptr noundef %7, ptr noundef %144)
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %10, align 1
  br label %304

147:                                              ; preds = %62, %62, %62
  %148 = load ptr, ptr %5, align 8
  %149 = call zeroext i1 @fold_eqv(ptr noundef %7, ptr noundef %148)
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %10, align 1
  br label %304

151:                                              ; preds = %62, %62
  %152 = load ptr, ptr %5, align 8
  %153 = call zeroext i1 @fold_extract(ptr noundef %7, ptr noundef %152)
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %10, align 1
  br label %304

155:                                              ; preds = %62, %62
  %156 = load ptr, ptr %5, align 8
  %157 = call zeroext i1 @fold_extract2(ptr noundef %7, ptr noundef %156)
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %10, align 1
  br label %304

159:                                              ; preds = %62, %62, %62, %62, %62, %62
  %160 = load ptr, ptr %5, align 8
  %161 = call zeroext i1 @fold_exts(ptr noundef %7, ptr noundef %160)
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %10, align 1
  br label %304

163:                                              ; preds = %62, %62, %62, %62, %62, %62, %62, %62
  %164 = load ptr, ptr %5, align 8
  %165 = call zeroext i1 @fold_extu(ptr noundef %7, ptr noundef %164)
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %10, align 1
  br label %304

167:                                              ; preds = %62, %62, %62, %62, %62, %62, %62, %62, %62, %62
  %168 = load ptr, ptr %5, align 8
  %169 = call zeroext i1 @fold_tcg_ld(ptr noundef %7, ptr noundef %168)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %10, align 1
  br label %304

171:                                              ; preds = %62, %62, %62
  %172 = load ptr, ptr %5, align 8
  %173 = call zeroext i1 @fold_tcg_ld_memcopy(ptr noundef %7, ptr noundef %172)
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %10, align 1
  br label %304

175:                                              ; preds = %62, %62, %62, %62, %62
  %176 = load ptr, ptr %5, align 8
  %177 = call zeroext i1 @fold_tcg_st(ptr noundef %7, ptr noundef %176)
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %10, align 1
  br label %304

179:                                              ; preds = %62, %62, %62
  %180 = load ptr, ptr %5, align 8
  %181 = call zeroext i1 @fold_tcg_st_memcopy(ptr noundef %7, ptr noundef %180)
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %10, align 1
  br label %304

183:                                              ; preds = %62
  %184 = load ptr, ptr %5, align 8
  %185 = call zeroext i1 @fold_mb(ptr noundef %7, ptr noundef %184)
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %10, align 1
  br label %304

187:                                              ; preds = %62, %62, %62
  %188 = load ptr, ptr %5, align 8
  %189 = call zeroext i1 @fold_mov(ptr noundef %7, ptr noundef %188)
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %10, align 1
  br label %304

191:                                              ; preds = %62, %62
  %192 = load ptr, ptr %5, align 8
  %193 = call zeroext i1 @fold_movcond(ptr noundef %7, ptr noundef %192)
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %10, align 1
  br label %304

195:                                              ; preds = %62, %62
  %196 = load ptr, ptr %5, align 8
  %197 = call zeroext i1 @fold_mul(ptr noundef %7, ptr noundef %196)
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %10, align 1
  br label %304

199:                                              ; preds = %62, %62, %62, %62
  %200 = load ptr, ptr %5, align 8
  %201 = call zeroext i1 @fold_mul_highpart(ptr noundef %7, ptr noundef %200)
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %10, align 1
  br label %304

203:                                              ; preds = %62, %62, %62, %62
  %204 = load ptr, ptr %5, align 8
  %205 = call zeroext i1 @fold_multiply2(ptr noundef %7, ptr noundef %204)
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %10, align 1
  br label %304

207:                                              ; preds = %62, %62, %62
  %208 = load ptr, ptr %5, align 8
  %209 = call zeroext i1 @fold_nand(ptr noundef %7, ptr noundef %208)
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %10, align 1
  br label %304

211:                                              ; preds = %62, %62
  %212 = load ptr, ptr %5, align 8
  %213 = call zeroext i1 @fold_neg(ptr noundef %7, ptr noundef %212)
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %10, align 1
  br label %304

215:                                              ; preds = %62, %62, %62
  %216 = load ptr, ptr %5, align 8
  %217 = call zeroext i1 @fold_nor(ptr noundef %7, ptr noundef %216)
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %10, align 1
  br label %304

219:                                              ; preds = %62, %62, %62
  %220 = load ptr, ptr %5, align 8
  %221 = call zeroext i1 @fold_not(ptr noundef %7, ptr noundef %220)
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %10, align 1
  br label %304

223:                                              ; preds = %62, %62, %62
  %224 = load ptr, ptr %5, align 8
  %225 = call zeroext i1 @fold_or(ptr noundef %7, ptr noundef %224)
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %10, align 1
  br label %304

227:                                              ; preds = %62, %62, %62
  %228 = load ptr, ptr %5, align 8
  %229 = call zeroext i1 @fold_orc(ptr noundef %7, ptr noundef %228)
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %10, align 1
  br label %304

231:                                              ; preds = %62, %62
  %232 = load ptr, ptr %5, align 8
  %233 = call zeroext i1 @fold_qemu_ld_1reg(ptr noundef %7, ptr noundef %232)
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %10, align 1
  br label %304

235:                                              ; preds = %62, %62
  %236 = load ptr, ptr %5, align 8
  %237 = call zeroext i1 @fold_qemu_ld_1reg(ptr noundef %7, ptr noundef %236)
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %10, align 1
  br label %304

239:                                              ; preds = %62, %62
  %240 = load ptr, ptr %5, align 8
  %241 = call zeroext i1 @fold_qemu_ld_2reg(ptr noundef %7, ptr noundef %240)
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %10, align 1
  br label %304

243:                                              ; preds = %62, %62, %62, %62, %62, %62, %62, %62
  %244 = load ptr, ptr %5, align 8
  %245 = call zeroext i1 @fold_qemu_st(ptr noundef %7, ptr noundef %244)
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %10, align 1
  br label %304

247:                                              ; preds = %62, %62, %62, %62
  %248 = load ptr, ptr %5, align 8
  %249 = call zeroext i1 @fold_remainder(ptr noundef %7, ptr noundef %248)
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %10, align 1
  br label %304

251:                                              ; preds = %62, %62, %62, %62, %62, %62, %62, %62, %62, %62
  %252 = load ptr, ptr %5, align 8
  %253 = call zeroext i1 @fold_shift(ptr noundef %7, ptr noundef %252)
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %10, align 1
  br label %304

255:                                              ; preds = %62, %62
  %256 = load ptr, ptr %5, align 8
  %257 = call zeroext i1 @fold_setcond(ptr noundef %7, ptr noundef %256)
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %10, align 1
  br label %304

259:                                              ; preds = %62, %62
  %260 = load ptr, ptr %5, align 8
  %261 = call zeroext i1 @fold_negsetcond(ptr noundef %7, ptr noundef %260)
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %10, align 1
  br label %304

263:                                              ; preds = %62
  %264 = load ptr, ptr %5, align 8
  %265 = call zeroext i1 @fold_setcond2(ptr noundef %7, ptr noundef %264)
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %10, align 1
  br label %304

267:                                              ; preds = %62
  %268 = load ptr, ptr %5, align 8
  %269 = call zeroext i1 @fold_cmp_vec(ptr noundef %7, ptr noundef %268)
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %10, align 1
  br label %304

271:                                              ; preds = %62
  %272 = load ptr, ptr %5, align 8
  %273 = call zeroext i1 @fold_cmpsel_vec(ptr noundef %7, ptr noundef %272)
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %10, align 1
  br label %304

275:                                              ; preds = %62
  %276 = load ptr, ptr %5, align 8
  %277 = call zeroext i1 @fold_bitsel_vec(ptr noundef %7, ptr noundef %276)
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %10, align 1
  br label %304

279:                                              ; preds = %62, %62
  %280 = load ptr, ptr %5, align 8
  %281 = call zeroext i1 @fold_sextract(ptr noundef %7, ptr noundef %280)
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %10, align 1
  br label %304

283:                                              ; preds = %62, %62
  %284 = load ptr, ptr %5, align 8
  %285 = call zeroext i1 @fold_sub(ptr noundef %7, ptr noundef %284)
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %10, align 1
  br label %304

287:                                              ; preds = %62
  %288 = load ptr, ptr %5, align 8
  %289 = call zeroext i1 @fold_sub_vec(ptr noundef %7, ptr noundef %288)
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %10, align 1
  br label %304

291:                                              ; preds = %62, %62
  %292 = load ptr, ptr %5, align 8
  %293 = call zeroext i1 @fold_sub2(ptr noundef %7, ptr noundef %292)
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %10, align 1
  br label %304

295:                                              ; preds = %62, %62, %62
  %296 = load ptr, ptr %5, align 8
  %297 = call zeroext i1 @fold_xor(ptr noundef %7, ptr noundef %296)
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %10, align 1
  br label %304

299:                                              ; preds = %62, %62, %62, %62, %62
  call void @finish_ebb(ptr noundef %7)
  store i8 1, ptr %10, align 1
  br label %304

300:                                              ; preds = %62
  %301 = load ptr, ptr %5, align 8
  %302 = call zeroext i1 @finish_folding(ptr noundef %7, ptr noundef %301)
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %10, align 1
  br label %304

304:                                              ; preds = %300, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91
  br label %305

305:                                              ; preds = %304
  %306 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %307 = trunc i8 %306 to i1
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  unreachable

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i32 0, ptr %11, align 4
  br label %312

312:                                              ; preds = %311, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %313 = load i32, ptr %11, align 4
  switch i32 %313, label %318 [
    i32 0, label %314
    i32 9, label %315
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %312
  %316 = load ptr, ptr %6, align 8
  store ptr %316, ptr %5, align 8
  br label %44, !llvm.loop !9

317:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

318:                                              ; preds = %312
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.OptContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 24
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  store i32 %20, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %23, %24
  call void @init_arguments(ptr noundef %21, ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  call void @copy_propagate(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @tcg_call_flags(ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.TCGContext, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %62, %35
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.OptContext, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.TCGTempSet, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x i64], ptr %48, i64 0, i64 0
  %50 = call i32 @test_bit(i64 noundef %45, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.OptContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.TCGContext, ptr %56, i32 0, i32 38
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [512 x %struct.TCGTemp], ptr %57, i64 0, i64 %59
  call void @reset_ts(ptr noundef %53, ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %43
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %39, !llvm.loop !10

65:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %66

66:                                               ; preds = %65, %2
  %67 = load i32, ptr %8, align 4
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  call void @remove_mem_copy_all(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %66
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %85, %72
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.TCGOp, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i64], ptr %80, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  call void @reset_temp(ptr noundef %78, i64 noundef %84)
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %73, !llvm.loop !11

88:                                               ; preds = %73
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.OptContext, ptr %89, i32 0, i32 1
  store ptr null, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_arguments(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %27

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TCGOp, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @arg_temp(i64 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %8, align 8
  call void @init_ts_info(ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %9, !llvm.loop !12

27:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_propagate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %39, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %14, %15
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %42

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.TCGOp, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @arg_temp(i64 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call zeroext i1 @ts_is_copy(ptr noundef %27)
  br i1 %28, label %29, label %38

29:                                               ; preds = %19
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @find_better_copy(ptr noundef %30)
  %32 = call i64 @temp_arg(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.TCGOp, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i64], ptr %34, i64 0, i64 %36
  store i64 %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %12, !llvm.loop !13

42:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @fold_const2_commutative(ptr noundef %6, ptr noundef %7)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @fold_xi_to_x(ptr noundef %10, ptr noundef %11, i64 noundef 0)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i1 true, ptr %3, align 1
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @finish_folding(ptr noundef %15, ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_add_vec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @fold_commutative(ptr noundef %6, ptr noundef %7)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @fold_xi_to_x(ptr noundef %10, ptr noundef %11, i64 noundef 0)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i1 true, ptr %3, align 1
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @finish_folding(ptr noundef %15, ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_add2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TCGOp, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [0 x i64], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.TCGOp, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [0 x i64], ptr %10, i64 0, i64 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.TCGOp, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [0 x i64], ptr %13, i64 0, i64 4
  %15 = call zeroext i1 @swap_commutative(i64 noundef %8, ptr noundef %11, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.TCGOp, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [0 x i64], ptr %17, i64 0, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.TCGOp, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [0 x i64], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.TCGOp, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [0 x i64], ptr %24, i64 0, i64 5
  %26 = call zeroext i1 @swap_commutative(i64 noundef %19, ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i1 @fold_addsub2(ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
  ret i1 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_and(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !annotation !4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @fold_const2_commutative(ptr noundef %13, ptr noundef %14)
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @fold_xi_to_i(ptr noundef %17, ptr noundef %18, i64 noundef 0)
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @fold_xi_to_x(ptr noundef %21, ptr noundef %22, i64 noundef -1)
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @fold_xx_to_x(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20, %16, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %73

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.TCGOp, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [0 x i64], ptr %31, i64 0, i64 1
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @arg_info(i64 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.TCGOp, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [0 x i64], ptr %36, i64 0, i64 2
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @arg_info(i64 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %7, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call zeroext i1 @ti_is_const(ptr noundef %46)
  br i1 %47, label %48, label %57

48:                                               ; preds = %29
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = xor i64 %52, -1
  %54 = and i64 %51, %53
  %55 = call zeroext i1 @fold_affected_mask(ptr noundef %49, ptr noundef %50, i64 noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %73

57:                                               ; preds = %48, %29
  %58 = load i64, ptr %6, align 8
  %59 = load i64, ptr %7, align 8
  %60 = and i64 %58, %59
  store i64 %60, ptr %8, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %63, %66
  store i64 %67, ptr %9, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %9, align 8
  %72 = call zeroext i1 @fold_masks_zs(ptr noundef %68, ptr noundef %69, i64 noundef %70, i64 noundef %71)
  store i1 %72, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %57, %56, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_andc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !annotation !4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @fold_const2(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @fold_xx_to_i(ptr noundef %16, ptr noundef %17, i64 noundef 0)
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @fold_xi_to_x(ptr noundef %20, ptr noundef %21, i64 noundef 0)
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @fold_ix_to_not(ptr noundef %24, ptr noundef %25, i64 noundef -1)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19, %15, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %75

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.TCGOp, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [0 x i64], ptr %30, i64 0, i64 1
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @arg_info(i64 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.TCGOp, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [0 x i64], ptr %35, i64 0, i64 2
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @arg_info(i64 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call zeroext i1 @ti_is_const(ptr noundef %42)
  br i1 %43, label %44, label %62

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %45 = load ptr, ptr %9, align 8
  %46 = call i64 @ti_const_val(ptr noundef %45)
  store i64 %46, ptr %11, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %6, align 8
  %50 = load i64, ptr %11, align 8
  %51 = and i64 %49, %50
  %52 = call zeroext i1 @fold_affected_mask(ptr noundef %47, ptr noundef %48, i64 noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %11, align 8
  %56 = xor i64 %55, -1
  %57 = load i64, ptr %6, align 8
  %58 = and i64 %57, %56
  store i64 %58, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %75 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %28
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %65, %68
  store i64 %69, ptr %7, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %6, align 8
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @fold_masks_zs(ptr noundef %70, ptr noundef %71, i64 noundef %72, i64 noundef %73)
  store i1 %74, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %62, %59, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_brcond(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @temp_arg(ptr noundef null)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.TCGOp, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [0 x i64], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TCGOp, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [0 x i64], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TCGOp, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 2
  %20 = call i32 @do_constant_folding_cond1(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %13, ptr noundef %16, ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.OptContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  call void @tcg_op_remove(ptr noundef %26, ptr noundef %27)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %47

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -256
  %35 = or i32 %34, 3
  store i32 %35, ptr %32, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.TCGOp, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [0 x i64], ptr %37, i64 0, i64 3
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.TCGOp, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [0 x i64], ptr %41, i64 0, i64 0
  store i64 %39, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  call void @finish_ebb(ptr noundef %43)
  br label %46

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8
  call void @finish_bb(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_brcond2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.TCGOp, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [0 x i64], ptr %14, i64 0, i64 0
  %16 = call i32 @do_constant_folding_cond2(ptr noundef %11, ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TCGOp, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 4
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.TCGOp, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [0 x i64], ptr %23, i64 0, i64 5
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %150

29:                                               ; preds = %2
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %94 [
    i32 2, label %31
    i32 3, label %31
    i32 9, label %45
    i32 8, label %46
    i32 12, label %79
    i32 13, label %79
  ]

31:                                               ; preds = %29, %29
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.TCGOp, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [0 x i64], ptr %33, i64 0, i64 2
  %35 = load i64, ptr %34, align 8
  %36 = call zeroext i1 @arg_is_const_val(i64 noundef %35, i64 noundef 0)
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.TCGOp, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [0 x i64], ptr %39, i64 0, i64 3
  %41 = load i64, ptr %40, align 8
  %42 = call zeroext i1 @arg_is_const_val(i64 noundef %41, i64 noundef 0)
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %119

44:                                               ; preds = %37, %31
  br label %168

45:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %29, %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.TCGOp, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [0 x i64], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.TCGOp, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [0 x i64], ptr %52, i64 0, i64 2
  %54 = load i64, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %50, i64 noundef %54, i32 noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = xor i32 %57, %58
  switch i32 %59, label %62 [
    i32 0, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %46
  br label %150

61:                                               ; preds = %46
  br label %119

62:                                               ; preds = %46
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.TCGOp, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [0 x i64], ptr %64, i64 0, i64 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.TCGOp, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [0 x i64], ptr %68, i64 0, i64 3
  %70 = load i64, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %66, i64 noundef %70, i32 noundef %71)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = xor i32 %73, %74
  switch i32 %75, label %78 [
    i32 0, label %76
    i32 1, label %77
  ]

76:                                               ; preds = %62
  br label %150

77:                                               ; preds = %62
  br label %95

78:                                               ; preds = %62
  br label %168

79:                                               ; preds = %29, %29
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.TCGOp, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [0 x i64], ptr %81, i64 0, i64 2
  %83 = load i64, ptr %82, align 8
  %84 = call zeroext i1 @arg_is_const_val(i64 noundef %83, i64 noundef 0)
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %119

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.TCGOp, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [0 x i64], ptr %88, i64 0, i64 3
  %90 = load i64, ptr %89, align 8
  %91 = call zeroext i1 @arg_is_const_val(i64 noundef %90, i64 noundef 0)
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %95

93:                                               ; preds = %86
  br label %168

94:                                               ; preds = %29
  br label %168

95:                                               ; preds = %92, %77
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, -256
  %99 = or i32 %98, 38
  store i32 %99, ptr %96, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.TCGOp, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [0 x i64], ptr %101, i64 0, i64 2
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.TCGOp, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [0 x i64], ptr %105, i64 0, i64 1
  store i64 %103, ptr %106, align 8
  %107 = load i32, ptr %6, align 4
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.TCGOp, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [0 x i64], ptr %110, i64 0, i64 2
  store i64 %108, ptr %111, align 8
  %112 = load i64, ptr %7, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.TCGOp, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [0 x i64], ptr %114, i64 0, i64 3
  store i64 %112, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call zeroext i1 @fold_brcond(ptr noundef %116, ptr noundef %117)
  store i1 %118, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %170

119:                                              ; preds = %85, %61, %43
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, -256
  %123 = or i32 %122, 38
  store i32 %123, ptr %120, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.TCGOp, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [0 x i64], ptr %125, i64 0, i64 1
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.TCGOp, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [0 x i64], ptr %129, i64 0, i64 0
  store i64 %127, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.TCGOp, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [0 x i64], ptr %132, i64 0, i64 3
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.TCGOp, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [0 x i64], ptr %136, i64 0, i64 1
  store i64 %134, ptr %137, align 8
  %138 = load i32, ptr %6, align 4
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.TCGOp, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [0 x i64], ptr %141, i64 0, i64 2
  store i64 %139, ptr %142, align 8
  %143 = load i64, ptr %7, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.TCGOp, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [0 x i64], ptr %145, i64 0, i64 3
  store i64 %143, ptr %146, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call zeroext i1 @fold_brcond(ptr noundef %147, ptr noundef %148)
  store i1 %149, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %170

150:                                              ; preds = %76, %60, %28
  %151 = load i32, ptr %8, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.OptContext, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  call void @tcg_op_remove(ptr noundef %156, ptr noundef %157)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %170

158:                                              ; preds = %150
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, -256
  %162 = or i32 %161, 3
  store i32 %162, ptr %159, align 8
  %163 = load i64, ptr %7, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.TCGOp, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds [0 x i64], ptr %165, i64 0, i64 0
  store i64 %163, ptr %166, align 8
  %167 = load ptr, ptr %4, align 8
  call void @finish_ebb(ptr noundef %167)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %170

168:                                              ; preds = %94, %93, %78, %44
  %169 = load ptr, ptr %4, align 8
  call void @finish_bb(ptr noundef %169)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %170

170:                                              ; preds = %168, %158, %153, %119, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %171 = load i1, ptr %3, align 1
  ret i1 %171
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_bswap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.TCGOp, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [0 x i64], ptr %12, i64 0, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @arg_info(i64 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @ti_is_const(ptr noundef %16)
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.TCGOp, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [0 x i64], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.OptContext, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @ti_const_val(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.TCGOp, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [0 x i64], ptr %34, i64 0, i64 2
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @do_constant_folding(i32 noundef %27, i32 noundef %30, i64 noundef %32, i64 noundef %36)
  %38 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %19, ptr noundef %20, i64 noundef %24, i64 noundef %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %91

39:                                               ; preds = %2
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  switch i32 %45, label %59 [
    i32 51, label %46
    i32 110, label %46
    i32 52, label %51
    i32 111, label %51
    i32 112, label %56
  ]

46:                                               ; preds = %39, %39
  %47 = load i64, ptr %6, align 8
  %48 = trunc i64 %47 to i16
  %49 = call i16 @llvm.bswap.i16(i16 %48)
  %50 = zext i16 %49 to i64
  store i64 %50, ptr %6, align 8
  store i64 -32768, ptr %8, align 8
  br label %63

51:                                               ; preds = %39, %39
  %52 = load i64, ptr %6, align 8
  %53 = trunc i64 %52 to i32
  %54 = call i32 @llvm.bswap.i32(i32 %53)
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %6, align 8
  store i64 -2147483648, ptr %8, align 8
  br label %63

56:                                               ; preds = %39
  %57 = load i64, ptr %6, align 8
  %58 = call i64 @llvm.bswap.i64(i64 %57)
  store i64 %58, ptr %6, align 8
  store i64 -9223372036854775808, ptr %8, align 8
  br label %63

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1565, ptr noundef @__func__.fold_bswap, ptr noundef null) #14
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %56, %51, %46
  store i64 0, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.TCGOp, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [0 x i64], ptr %65, i64 0, i64 2
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 6
  switch i64 %68, label %80 [
    i64 2, label %85
    i64 4, label %69
  ]

69:                                               ; preds = %63
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr %8, align 8
  %72 = and i64 %70, %71
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %6, align 8
  %77 = or i64 %76, %75
  store i64 %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = load i64, ptr %8, align 8
  store i64 %79, ptr %7, align 8
  br label %85

80:                                               ; preds = %63
  %81 = load i64, ptr %8, align 8
  %82 = shl i64 %81, 1
  %83 = load i64, ptr %6, align 8
  %84 = or i64 %83, %82
  store i64 %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %80, %78, %63
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %6, align 8
  %89 = load i64, ptr %7, align 8
  %90 = call zeroext i1 @fold_masks_zs(ptr noundef %86, ptr noundef %87, i64 noundef %88, i64 noundef %89)
  store i1 %90, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %85, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %92 = load i1, ptr %3, align 1
  ret i1 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_count_zeros(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TCGOp, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [0 x i64], ptr %13, i64 0, i64 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @arg_info(i64 noundef %15)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TCGOp, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 2
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @arg_info(i64 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call zeroext i1 @ti_is_const(ptr noundef %22)
  br i1 %23, label %24, label %59

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = load ptr, ptr %8, align 8
  %26 = call i64 @ti_const_val(ptr noundef %25)
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.OptContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = load i64, ptr %10, align 8
  %37 = call i64 @do_constant_folding(i32 noundef %32, i32 noundef %35, i64 noundef %36, i64 noundef 0)
  store i64 %37, ptr %10, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.TCGOp, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [0 x i64], ptr %41, i64 0, i64 0
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %10, align 8
  %45 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %38, ptr noundef %39, i64 noundef %43, i64 noundef %44)
  store i1 %45, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %58

46:                                               ; preds = %24
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.TCGOp, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [0 x i64], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.TCGOp, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [0 x i64], ptr %54, i64 0, i64 2
  %56 = load i64, ptr %55, align 8
  %57 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %47, ptr noundef %48, i64 noundef %52, i64 noundef %56)
  store i1 %57, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %87

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.OptContext, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %65 [
    i32 0, label %63
    i32 1, label %64
  ]

63:                                               ; preds = %59
  store i64 31, ptr %6, align 8
  br label %69

64:                                               ; preds = %59
  store i64 63, ptr %6, align 8
  br label %69

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1680, ptr noundef @__func__.fold_count_zeros, ptr noundef null) #14
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %64, %63
  %70 = load i64, ptr %6, align 8
  %71 = xor i64 %70, -1
  store i64 %71, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %6, align 8
  %76 = or i64 %75, %74
  store i64 %76, ptr %6, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %7, align 8
  %81 = and i64 %80, %79
  store i64 %81, ptr %7, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i64, ptr %6, align 8
  %85 = load i64, ptr %7, align 8
  %86 = call zeroext i1 @fold_masks_zs(ptr noundef %82, ptr noundef %83, i64 noundef %84, i64 noundef %85)
  store i1 %86, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %69, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_ctpop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @fold_const1(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.OptContext, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %18 [
    i32 0, label %16
    i32 1, label %17
  ]

16:                                               ; preds = %12
  store i64 63, ptr %6, align 8
  br label %22

17:                                               ; preds = %12
  store i64 127, ptr %6, align 8
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1705, ptr noundef @__func__.fold_ctpop, ptr noundef null) #14
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17, %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call zeroext i1 @fold_masks_z(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_deposit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TCGOp, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @arg_info(i64 noundef %20)
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.TCGOp, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [0 x i64], ptr %23, i64 0, i64 2
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @arg_info(i64 noundef %25)
  store ptr %26, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TCGOp, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [0 x i64], ptr %28, i64 0, i64 3
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.TCGOp, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [0 x i64], ptr %33, i64 0, i64 4
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !annotation !4
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i1 @ti_is_const(ptr noundef %37)
  br i1 %38, label %39, label %57

39:                                               ; preds = %2
  %40 = load ptr, ptr %7, align 8
  %41 = call zeroext i1 @ti_is_const(ptr noundef %40)
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.TCGOp, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [0 x i64], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @ti_const_val(ptr noundef %49)
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call i64 @ti_const_val(ptr noundef %53)
  %55 = call i64 @deposit64(i64 noundef %50, i32 noundef %51, i32 noundef %52, i64 noundef %54)
  %56 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %43, ptr noundef %44, i64 noundef %48, i64 noundef %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %164

57:                                               ; preds = %39, %2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.OptContext, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %63 [
    i32 0, label %61
    i32 1, label %62
  ]

61:                                               ; preds = %57
  store i32 26, ptr %11, align 4
  store i32 32, ptr %10, align 4
  br label %67

62:                                               ; preds = %57
  store i32 87, ptr %11, align 4
  store i32 64, ptr %10, align 4
  br label %67

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1736, ptr noundef @__func__.fold_deposit, ptr noundef null) #14
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %62, %61
  %68 = load ptr, ptr %6, align 8
  %69 = call zeroext i1 @ti_is_const_val(ptr noundef %68, i64 noundef 0)
  br i1 %69, label %70, label %101

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %101

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %74 = load i32, ptr %9, align 4
  %75 = sub i32 64, %74
  %76 = zext i32 %75 to i64
  %77 = lshr i64 -1, %76
  %78 = shl i64 %77, 0
  store i64 %78, ptr %15, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %79, 255
  %83 = and i32 %81, -256
  %84 = or i32 %83, %82
  store i32 %84, ptr %80, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.TCGOp, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [0 x i64], ptr %86, i64 0, i64 2
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.TCGOp, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [0 x i64], ptr %90, i64 0, i64 1
  store i64 %88, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i64, ptr %15, align 8
  %94 = call i64 @arg_new_constant(ptr noundef %92, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.TCGOp, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [0 x i64], ptr %96, i64 0, i64 2
  store i64 %94, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call zeroext i1 @fold_and(ptr noundef %98, ptr noundef %99)
  store i1 %100, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %164

101:                                              ; preds = %70, %67
  %102 = load ptr, ptr %7, align 8
  %103 = call zeroext i1 @ti_is_const_val(ptr noundef %102, i64 noundef 0)
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %9, align 4
  %107 = call i64 @deposit64(i64 noundef -1, i32 noundef %105, i32 noundef %106, i64 noundef 0)
  store i64 %107, ptr %16, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %108, 255
  %112 = and i32 %110, -256
  %113 = or i32 %112, %111
  store i32 %113, ptr %109, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load i64, ptr %16, align 8
  %116 = call i64 @arg_new_constant(ptr noundef %114, i64 noundef %115)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.TCGOp, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [0 x i64], ptr %118, i64 0, i64 2
  store i64 %116, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call zeroext i1 @fold_and(ptr noundef %120, ptr noundef %121)
  store i1 %122, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %164

123:                                              ; preds = %101
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %124, %125
  %127 = load i32, ptr %10, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %130, i32 0, i32 6
  %132 = load i64, ptr %131, align 8
  %133 = load i32, ptr %8, align 4
  %134 = zext i32 %133 to i64
  %135 = shl i64 %132, %134
  store i64 %135, ptr %13, align 8
  br label %149

136:                                              ; preds = %123
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %137, i32 0, i32 6
  %139 = load i64, ptr %138, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %140, %141
  %143 = sub i32 64, %142
  %144 = zext i32 %143 to i64
  %145 = lshr i64 -1, %144
  %146 = shl i64 %145, 0
  %147 = xor i64 %146, -1
  %148 = and i64 %139, %147
  store i64 %148, ptr %13, align 8
  br label %149

149:                                              ; preds = %136, %129
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %150, i32 0, i32 5
  %152 = load i64, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %9, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %155, i32 0, i32 5
  %157 = load i64, ptr %156, align 8
  %158 = call i64 @deposit64(i64 noundef %152, i32 noundef %153, i32 noundef %154, i64 noundef %157)
  store i64 %158, ptr %12, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load i64, ptr %12, align 8
  %162 = load i64, ptr %13, align 8
  %163 = call zeroext i1 @fold_masks_zs(ptr noundef %159, ptr noundef %160, i64 noundef %161, i64 noundef %162)
  store i1 %163, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %164

164:                                              ; preds = %149, %104, %73, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %165 = load i1, ptr %3, align 1
  ret i1 %165
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_divide(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @fold_const2(ptr noundef %6, ptr noundef %7)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @fold_xi_to_x(ptr noundef %10, ptr noundef %11, i64 noundef 1)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i1 true, ptr %3, align 1
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @finish_folding(ptr noundef %15, ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.TCGOp, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [0 x i64], ptr %8, i64 0, i64 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @arg_is_const(i64 noundef %10)
  br i1 %11, label %12, label %87

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.TCGOp, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [0 x i64], ptr %14, i64 0, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @arg_info(i64 noundef %16)
  %18 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 24
  %23 = call i1 @llvm.is.constant.i32(i32 %22)
  br i1 %23, label %24, label %71

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8
  %31 = trunc i64 %30 to i8
  %32 = zext i8 %31 to i64
  %33 = mul i64 72340172838076673, %32
  br label %69

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 24
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8
  %41 = trunc i64 %40 to i16
  %42 = zext i16 %41 to i64
  %43 = mul i64 281479271743489, %42
  br label %67

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 24
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load i64, ptr %6, align 8
  %51 = trunc i64 %50 to i32
  %52 = zext i32 %51 to i64
  %53 = mul i64 4294967297, %52
  br label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 24
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i64, ptr %6, align 8
  br label %63

61:                                               ; preds = %54
  call void @qemu_build_not_reached_always() #14, !srcloc !14
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i64 [ %60, %59 ], [ 0, %62 ]
  br label %65

65:                                               ; preds = %63, %49
  %66 = phi i64 [ %53, %49 ], [ %64, %63 ]
  br label %67

67:                                               ; preds = %65, %39
  %68 = phi i64 [ %43, %39 ], [ %66, %65 ]
  br label %69

69:                                               ; preds = %67, %29
  %70 = phi i64 [ %33, %29 ], [ %68, %67 ]
  br label %77

71:                                               ; preds = %12
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 24
  %75 = load i64, ptr %6, align 8
  %76 = call i64 @dup_const(i32 noundef %74, i64 noundef %75)
  br label %77

77:                                               ; preds = %71, %69
  %78 = phi i64 [ %70, %69 ], [ %76, %71 ]
  store i64 %78, ptr %6, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.TCGOp, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [0 x i64], ptr %82, i64 0, i64 0
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %6, align 8
  %86 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %79, ptr noundef %80, i64 noundef %84, i64 noundef %85)
  store i1 %86, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %91

87:                                               ; preds = %2
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call zeroext i1 @finish_folding(ptr noundef %88, ptr noundef %89)
  store i1 %90, ptr %3, align 1
  br label %91

91:                                               ; preds = %87, %77
  %92 = load i1, ptr %3, align 1
  ret i1 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_dup2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.TCGOp, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [0 x i64], ptr %8, i64 0, i64 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @arg_is_const(i64 noundef %10)
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.TCGOp, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [0 x i64], ptr %14, i64 0, i64 2
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @arg_is_const(i64 noundef %16)
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.TCGOp, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [0 x i64], ptr %20, i64 0, i64 1
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @arg_info(i64 noundef %22)
  %24 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.TCGOp, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [0 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @arg_info(i64 noundef %29)
  %31 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @deposit64(i64 noundef %25, i32 noundef 32, i32 noundef 32, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.TCGOp, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [0 x i64], ptr %37, i64 0, i64 0
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %34, ptr noundef %35, i64 noundef %39, i64 noundef %40)
  store i1 %41, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %65

42:                                               ; preds = %12, %2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.TCGOp, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [0 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.TCGOp, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [0 x i64], ptr %48, i64 0, i64 2
  %50 = load i64, ptr %49, align 8
  %51 = call zeroext i1 @args_are_copies(i64 noundef %46, i64 noundef %50)
  br i1 %51, label %52, label %61

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -256
  %56 = or i32 %55, 150
  store i32 %56, ptr %53, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 16777215
  %60 = or i32 %59, 33554432
  store i32 %60, ptr %57, align 8
  br label %61

61:                                               ; preds = %52, %42
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call zeroext i1 @finish_folding(ptr noundef %62, ptr noundef %63)
  store i1 %64, ptr %3, align 1
  br label %65

65:                                               ; preds = %61, %18
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_eqv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @fold_const2_commutative(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @fold_xi_to_x(ptr noundef %12, ptr noundef %13, i64 noundef -1)
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @fold_xi_to_not(ptr noundef %16, ptr noundef %17, i64 noundef 0)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.TCGOp, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [0 x i64], ptr %22, i64 0, i64 1
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @arg_info(i64 noundef %24)
  %26 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.TCGOp, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [0 x i64], ptr %29, i64 0, i64 2
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @arg_info(i64 noundef %31)
  %33 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %27, %34
  store i64 %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call zeroext i1 @fold_masks_s(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i1 %39, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_extract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TCGOp, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [0 x i64], ptr %13, i64 0, i64 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @arg_info(i64 noundef %15)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TCGOp, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 2
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.TCGOp, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [0 x i64], ptr %23, i64 0, i64 3
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call zeroext i1 @ti_is_const(ptr noundef %27)
  br i1 %28, label %29, label %42

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.TCGOp, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [0 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i64 @ti_const_val(ptr noundef %36)
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call i64 @extract64(i64 noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %30, ptr noundef %31, i64 noundef %35, i64 noundef %40)
  store i1 %41, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %65

42:                                               ; preds = %2
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %6, align 8
  %46 = load i64, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call i64 @extract64(i64 noundef %46, i32 noundef %47, i32 noundef %48)
  store i64 %49, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  %57 = xor i64 %55, %56
  %58 = call zeroext i1 @fold_affected_mask(ptr noundef %53, ptr noundef %54, i64 noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %65

60:                                               ; preds = %52, %42
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %7, align 8
  %64 = call zeroext i1 @fold_masks_z(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  store i1 %64, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %60, %59, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_extract2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.TCGOp, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [0 x i64], ptr %10, i64 0, i64 1
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @arg_is_const(i64 noundef %12)
  br i1 %13, label %14, label %77

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TCGOp, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [0 x i64], ptr %16, i64 0, i64 2
  %18 = load i64, ptr %17, align 8
  %19 = call zeroext i1 @arg_is_const(i64 noundef %18)
  br i1 %19, label %20, label %77

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.TCGOp, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [0 x i64], ptr %22, i64 0, i64 1
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @arg_info(i64 noundef %24)
  %26 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.TCGOp, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [0 x i64], ptr %29, i64 0, i64 2
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @arg_info(i64 noundef %31)
  %33 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.TCGOp, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [0 x i64], ptr %36, i64 0, i64 3
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 98
  br i1 %43, label %44, label %54

44:                                               ; preds = %20
  %45 = load i32, ptr %8, align 4
  %46 = load i64, ptr %6, align 8
  %47 = zext i32 %45 to i64
  %48 = lshr i64 %46, %47
  store i64 %48, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sub i32 64, %49
  %51 = load i64, ptr %7, align 8
  %52 = zext i32 %50 to i64
  %53 = shl i64 %51, %52
  store i64 %53, ptr %7, align 8
  br label %66

54:                                               ; preds = %20
  %55 = load i64, ptr %6, align 8
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %8, align 4
  %58 = lshr i32 %56, %57
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr %8, align 4
  %63 = sub i32 32, %62
  %64 = shl i32 %61, %63
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %54, %44
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.TCGOp, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [0 x i64], ptr %70, i64 0, i64 0
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %6, align 8
  %74 = load i64, ptr %7, align 8
  %75 = or i64 %73, %74
  %76 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %67, ptr noundef %68, i64 noundef %72, i64 noundef %75)
  store i1 %76, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %81

77:                                               ; preds = %14, %2
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call zeroext i1 @finish_folding(ptr noundef %78, ptr noundef %79)
  store i1 %80, ptr %3, align 1
  br label %81

81:                                               ; preds = %77, %66
  %82 = load i1, ptr %3, align 1
  ret i1 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_exts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !annotation !4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @fold_const1(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %73

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TCGOp, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @arg_info(i64 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  switch i32 %31, label %51 [
    i32 47, label %32
    i32 104, label %32
    i32 48, label %38
    i32 105, label %38
    i32 99, label %44
    i32 106, label %45
  ]

32:                                               ; preds = %16, %16
  %33 = load i64, ptr %7, align 8
  %34 = or i64 %33, -128
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = trunc i64 %35 to i8
  %37 = sext i8 %36 to i64
  store i64 %37, ptr %8, align 8
  br label %55

38:                                               ; preds = %16, %16
  %39 = load i64, ptr %7, align 8
  %40 = or i64 %39, -32768
  store i64 %40, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = trunc i64 %41 to i16
  %43 = sext i16 %42 to i64
  store i64 %43, ptr %8, align 8
  br label %55

44:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  br label %45

45:                                               ; preds = %16, %44
  %46 = load i64, ptr %7, align 8
  %47 = or i64 %46, -2147483648
  store i64 %47, ptr %7, align 8
  %48 = load i64, ptr %8, align 8
  %49 = trunc i64 %48 to i32
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %8, align 8
  br label %55

51:                                               ; preds = %16
  br label %52

52:                                               ; preds = %51
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1890, ptr noundef @__func__.fold_exts, ptr noundef null) #14
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %45, %38, %32
  %56 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load i64, ptr %6, align 8
  %63 = xor i64 %62, -1
  %64 = and i64 %61, %63
  %65 = call zeroext i1 @fold_affected_mask(ptr noundef %59, ptr noundef %60, i64 noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %73

67:                                               ; preds = %58, %55
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %7, align 8
  %72 = call zeroext i1 @fold_masks_zs(ptr noundef %68, ptr noundef %69, i64 noundef %70, i64 noundef %71)
  store i1 %72, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %67, %66, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_extu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @fold_const1(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %61

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TCGOp, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [0 x i64], ptr %16, i64 0, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @arg_info(i64 noundef %18)
  %20 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  switch i32 %24, label %41 [
    i32 49, label %25
    i32 107, label %25
    i32 50, label %29
    i32 108, label %29
    i32 101, label %33
    i32 100, label %33
    i32 109, label %34
    i32 102, label %38
  ]

25:                                               ; preds = %14, %14
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i8
  %28 = zext i8 %27 to i64
  store i64 %28, ptr %7, align 8
  br label %45

29:                                               ; preds = %14, %14
  %30 = load i64, ptr %7, align 8
  %31 = trunc i64 %30 to i16
  %32 = zext i16 %31 to i64
  store i64 %32, ptr %7, align 8
  br label %45

33:                                               ; preds = %14, %14
  store i8 1, ptr %8, align 1
  br label %34

34:                                               ; preds = %14, %33
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i32
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %7, align 8
  br label %45

38:                                               ; preds = %14
  store i8 1, ptr %8, align 1
  %39 = load i64, ptr %7, align 8
  %40 = lshr i64 %39, 32
  store i64 %40, ptr %7, align 8
  br label %45

41:                                               ; preds = %14
  br label %42

42:                                               ; preds = %41
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1930, ptr noundef @__func__.fold_extu, ptr noundef null) #14
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %38, %34, %29, %25
  %46 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = xor i64 %51, %52
  %54 = call zeroext i1 @fold_affected_mask(ptr noundef %49, ptr noundef %50, i64 noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %61

56:                                               ; preds = %48, %45
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %7, align 8
  %60 = call zeroext i1 @fold_masks_z(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  store i1 %60, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %56, %55, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_tcg_ld(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 -1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  switch i32 %9, label %16 [
    i32 10, label %10
    i32 68, label %10
    i32 9, label %11
    i32 67, label %11
    i32 12, label %12
    i32 70, label %12
    i32 11, label %13
    i32 69, label %13
    i32 72, label %14
    i32 71, label %15
  ]

10:                                               ; preds = %2, %2
  store i64 -128, ptr %6, align 8
  br label %20

11:                                               ; preds = %2, %2
  store i64 255, ptr %5, align 8
  br label %20

12:                                               ; preds = %2, %2
  store i64 -32768, ptr %6, align 8
  br label %20

13:                                               ; preds = %2, %2
  store i64 65535, ptr %5, align 8
  br label %20

14:                                               ; preds = %2
  store i64 -2147483648, ptr %6, align 8
  br label %20

15:                                               ; preds = %2
  store i64 4294967295, ptr %5, align 8
  br label %20

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2729, ptr noundef @__func__.fold_tcg_ld, ptr noundef null) #14
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15, %14, %13, %12, %11, %10
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call zeroext i1 @fold_masks_zs(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i1 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_tcg_ld_memcopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.TCGOp, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [0 x i64], ptr %12, i64 0, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = call i64 @tcgv_ptr_arg(ptr noundef %15)
  %17 = icmp ne i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @finish_folding(ptr noundef %19, ptr noundef %20)
  store i1 %21, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %70

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.OptContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.TCGOp, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [0 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.TCGOp, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [0 x i64], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @arg_temp(i64 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i64, ptr %8, align 8
  %38 = call ptr @find_mem_copy_for(ptr noundef %35, i32 noundef %36, i64 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %22
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 16
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i64 @temp_arg(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = call i64 @temp_arg(ptr noundef %54)
  %56 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %50, ptr noundef %51, i64 noundef %53, i64 noundef %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %70

57:                                               ; preds = %41, %22
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  call void @reset_ts(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %8, align 8
  %64 = load i64, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @tcg_type_size(i32 noundef %65)
  %67 = sext i32 %66 to i64
  %68 = add i64 %64, %67
  %69 = sub i64 %68, 1
  call void @record_mem_copy(ptr noundef %60, i32 noundef %61, ptr noundef %62, i64 noundef %63, i64 noundef %69)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %57, %49, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_tcg_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.TCGOp, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [0 x i64], ptr %10, i64 0, i64 2
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.TCGOp, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [0 x i64], ptr %14, i64 0, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr @tcg_env, align 8
  %18 = call i64 @tcgv_ptr_arg(ptr noundef %17)
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  call void @remove_mem_copy_all(ptr noundef %21)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  switch i32 %25, label %37 [
    i32 14, label %26
    i32 74, label %26
    i32 15, label %27
    i32 75, label %27
    i32 76, label %28
    i32 16, label %28
    i32 77, label %29
    i32 153, label %30
  ]

26:                                               ; preds = %22, %22
  store i64 0, ptr %7, align 8
  br label %41

27:                                               ; preds = %22, %22
  store i64 1, ptr %7, align 8
  br label %41

28:                                               ; preds = %22, %22
  store i64 3, ptr %7, align 8
  br label %41

29:                                               ; preds = %22
  store i64 7, ptr %7, align 8
  br label %41

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.OptContext, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @tcg_type_size(i32 noundef %33)
  %35 = sub i32 %34, 1
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %7, align 8
  br label %41

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2785, ptr noundef @__func__.fold_tcg_st, ptr noundef null) #14
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %30, %29, %28, %27, %26
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %44, %45
  call void @remove_mem_copy_in(ptr noundef %42, i64 noundef %43, i64 noundef %46)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %41, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_tcg_st_memcopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TCGOp, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [0 x i64], ptr %13, i64 0, i64 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr @tcg_env, align 8
  %17 = call i64 @tcgv_ptr_arg(ptr noundef %16)
  %18 = icmp ne i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @fold_tcg_st(ptr noundef %20, ptr noundef %21)
  store i1 %22, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %70

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.TCGOp, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [0 x i64], ptr %25, i64 0, i64 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @arg_temp(i64 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.TCGOp, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [0 x i64], ptr %30, i64 0, i64 2
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.OptContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i1 @ts_is_const(ptr noundef %36)
  br i1 %37, label %38, label %55

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i64, ptr %7, align 8
  %42 = call ptr @find_mem_copy_for(ptr noundef %39, i32 noundef %40, i64 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.OptContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  call void @tcg_op_remove(ptr noundef %49, ptr noundef %50)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %52

51:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %70 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %23
  %56 = load i64, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @tcg_type_size(i32 noundef %57)
  %59 = sext i32 %58 to i64
  %60 = add i64 %56, %59
  %61 = sub i64 %60, 1
  store i64 %61, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %8, align 8
  call void @remove_mem_copy_in(ptr noundef %62, i64 noundef %63, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %7, align 8
  %69 = load i64, ptr %8, align 8
  call void @record_mem_copy(ptr noundef %65, i32 noundef %66, ptr noundef %67, i64 noundef %68, i64 noundef %69)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %55, %52, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_mb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.OptContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.TCGOp, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [0 x i64], ptr %11, i64 0, i64 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.OptContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGOp, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [0 x i64], ptr %17, i64 0, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.OptContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  call void @tcg_op_remove(ptr noundef %23, ptr noundef %24)
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.OptContext, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %9
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_mov(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.TCGOp, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [0 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.TCGOp, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [0 x i64], ptr %12, i64 0, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %5, ptr noundef %6, i64 noundef %10, i64 noundef %14)
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_movcond(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !annotation !4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TCGOp, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 3
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.TCGOp, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [0 x i64], ptr %22, i64 0, i64 4
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i1 @args_are_copies(i64 noundef %20, i64 noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.TCGOp, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [0 x i64], ptr %30, i64 0, i64 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.TCGOp, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [0 x i64], ptr %34, i64 0, i64 3
  %36 = load i64, ptr %35, align 8
  %37 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %27, ptr noundef %28, i64 noundef %32, i64 noundef %36)
  store i1 %37, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %235

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.TCGOp, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [0 x i64], ptr %40, i64 0, i64 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.TCGOp, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [0 x i64], ptr %44, i64 0, i64 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.TCGOp, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [0 x i64], ptr %47, i64 0, i64 3
  %49 = call zeroext i1 @swap_commutative(i64 noundef %42, ptr noundef %45, ptr noundef %48)
  br i1 %49, label %50, label %61

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.TCGOp, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [0 x i64], ptr %52, i64 0, i64 5
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @tcg_invert_cond(i32 noundef %55)
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.TCGOp, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [0 x i64], ptr %59, i64 0, i64 5
  store i64 %57, ptr %60, align 8
  br label %61

61:                                               ; preds = %50, %38
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i64 @temp_arg(ptr noundef null)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.TCGOp, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [0 x i64], ptr %66, i64 0, i64 1
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.TCGOp, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [0 x i64], ptr %69, i64 0, i64 2
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.TCGOp, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [0 x i64], ptr %72, i64 0, i64 5
  %74 = call i32 @do_constant_folding_cond1(ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %61
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.TCGOp, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [0 x i64], ptr %81, i64 0, i64 0
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.TCGOp, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %10, align 4
  %87 = sub i32 4, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i64], ptr %85, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %78, ptr noundef %79, i64 noundef %83, i64 noundef %90)
  store i1 %91, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %235

92:                                               ; preds = %61
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.TCGOp, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [0 x i64], ptr %94, i64 0, i64 3
  %96 = load i64, ptr %95, align 8
  %97 = call ptr @arg_info(i64 noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.TCGOp, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds [0 x i64], ptr %99, i64 0, i64 4
  %101 = load i64, ptr %100, align 8
  %102 = call ptr @arg_info(i64 noundef %101)
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8
  %109 = or i64 %105, %108
  store i64 %109, ptr %6, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %110, i32 0, i32 6
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %113, i32 0, i32 6
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %112, %115
  store i64 %116, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call zeroext i1 @ti_is_const(ptr noundef %117)
  br i1 %118, label %119, label %229

119:                                              ; preds = %92
  %120 = load ptr, ptr %9, align 8
  %121 = call zeroext i1 @ti_is_const(ptr noundef %120)
  br i1 %121, label %122, label %229

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %123 = load ptr, ptr %8, align 8
  %124 = call i64 @ti_const_val(ptr noundef %123)
  store i64 %124, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %125 = load ptr, ptr %9, align 8
  %126 = call i64 @ti_const_val(ptr noundef %125)
  store i64 %126, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.TCGOp, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [0 x i64], ptr %128, i64 0, i64 5
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %16, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.OptContext, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8
  switch i32 %134, label %143 [
    i32 0, label %135
    i32 1, label %142
  ]

135:                                              ; preds = %122
  store i32 6, ptr %14, align 4
  store i32 7, ptr %15, align 4
  %136 = load i64, ptr %12, align 8
  %137 = trunc i64 %136 to i32
  %138 = sext i32 %137 to i64
  store i64 %138, ptr %12, align 8
  %139 = load i64, ptr %13, align 8
  %140 = trunc i64 %139 to i32
  %141 = sext i32 %140 to i64
  store i64 %141, ptr %13, align 8
  br label %147

142:                                              ; preds = %122
  store i32 64, ptr %14, align 4
  store i32 65, ptr %15, align 4
  br label %147

143:                                              ; preds = %122
  br label %144

144:                                              ; preds = %143
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2021, ptr noundef @__func__.fold_movcond, ptr noundef null) #14
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %142, %135
  %148 = load i64, ptr %12, align 8
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  %151 = load i64, ptr %13, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = load i32, ptr %14, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %154, 255
  %158 = and i32 %156, -256
  %159 = or i32 %158, %157
  store i32 %159, ptr %155, align 8
  %160 = load i32, ptr %16, align 4
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.TCGOp, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds [0 x i64], ptr %163, i64 0, i64 3
  store i64 %161, ptr %164, align 8
  br label %228

165:                                              ; preds = %150, %147
  %166 = load i64, ptr %13, align 8
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  %169 = load i64, ptr %12, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = load i32, ptr %14, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %172, 255
  %176 = and i32 %174, -256
  %177 = or i32 %176, %175
  store i32 %177, ptr %173, align 8
  %178 = load i32, ptr %16, align 4
  %179 = call i32 @tcg_invert_cond(i32 noundef %178)
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.TCGOp, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [0 x i64], ptr %182, i64 0, i64 3
  store i64 %180, ptr %183, align 8
  br label %227

184:                                              ; preds = %168, %165
  %185 = load i32, ptr %15, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %226

187:                                              ; preds = %184
  %188 = load i64, ptr %12, align 8
  %189 = icmp eq i64 %188, -1
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = load i64, ptr %13, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load i32, ptr %15, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %194, 255
  %198 = and i32 %196, -256
  %199 = or i32 %198, %197
  store i32 %199, ptr %195, align 8
  %200 = load i32, ptr %16, align 4
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.TCGOp, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds [0 x i64], ptr %203, i64 0, i64 3
  store i64 %201, ptr %204, align 8
  br label %225

205:                                              ; preds = %190, %187
  %206 = load i64, ptr %13, align 8
  %207 = icmp eq i64 %206, -1
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  %209 = load i64, ptr %12, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = load i32, ptr %15, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %212, 255
  %216 = and i32 %214, -256
  %217 = or i32 %216, %215
  store i32 %217, ptr %213, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call i32 @tcg_invert_cond(i32 noundef %218)
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.TCGOp, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds [0 x i64], ptr %222, i64 0, i64 3
  store i64 %220, ptr %223, align 8
  br label %224

224:                                              ; preds = %211, %208, %205
  br label %225

225:                                              ; preds = %224, %193
  br label %226

226:                                              ; preds = %225, %184
  br label %227

227:                                              ; preds = %226, %171
  br label %228

228:                                              ; preds = %227, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %229

229:                                              ; preds = %228, %119, %92
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load i64, ptr %6, align 8
  %233 = load i64, ptr %7, align 8
  %234 = call zeroext i1 @fold_masks_zs(ptr noundef %230, ptr noundef %231, i64 noundef %232, i64 noundef %233)
  store i1 %234, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %235

235:                                              ; preds = %229, %77, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %236 = load i1, ptr %3, align 1
  ret i1 %236
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_mul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @fold_const2(ptr noundef %6, ptr noundef %7)
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @fold_xi_to_i(ptr noundef %10, ptr noundef %11, i64 noundef 0)
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @fold_xi_to_x(ptr noundef %14, ptr noundef %15, i64 noundef 1)
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %9, %2
  store i1 true, ptr %3, align 1
  br label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @finish_folding(ptr noundef %19, ptr noundef %20)
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %18, %17
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_mul_highpart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @fold_const2_commutative(ptr noundef %6, ptr noundef %7)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @fold_xi_to_i(ptr noundef %10, ptr noundef %11, i64 noundef 0)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i1 true, ptr %3, align 1
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @finish_folding(ptr noundef %15, ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_multiply2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.TCGOp, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [0 x i64], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TCGOp, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.TCGOp, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [0 x i64], ptr %21, i64 0, i64 3
  %23 = call zeroext i1 @swap_commutative(i64 noundef %16, ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.TCGOp, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [0 x i64], ptr %25, i64 0, i64 2
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @arg_is_const(i64 noundef %27)
  br i1 %28, label %29, label %115

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.TCGOp, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [0 x i64], ptr %31, i64 0, i64 3
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @arg_is_const(i64 noundef %33)
  br i1 %34, label %35, label %115

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.TCGOp, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [0 x i64], ptr %37, i64 0, i64 2
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @arg_info(i64 noundef %39)
  %41 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.TCGOp, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [0 x i64], ptr %44, i64 0, i64 3
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @arg_info(i64 noundef %46)
  %48 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !annotation !4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 255
  switch i32 %52, label %87 [
    i32 41, label %53
    i32 42, label %68
    i32 125, label %81
    i32 126, label %84
  ]

53:                                               ; preds = %35
  %54 = load i64, ptr %6, align 8
  %55 = trunc i64 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %7, align 8
  %58 = trunc i64 %57 to i32
  %59 = zext i32 %58 to i64
  %60 = mul i64 %56, %59
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %9, align 8
  %62 = lshr i64 %61, 32
  %63 = trunc i64 %62 to i32
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = trunc i64 %65 to i32
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %9, align 8
  br label %91

68:                                               ; preds = %35
  %69 = load i64, ptr %6, align 8
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %7, align 8
  %73 = trunc i64 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = mul i64 %71, %74
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %9, align 8
  %77 = lshr i64 %76, 32
  store i64 %77, ptr %8, align 8
  %78 = load i64, ptr %9, align 8
  %79 = trunc i64 %78 to i32
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %9, align 8
  br label %91

81:                                               ; preds = %35
  %82 = load i64, ptr %6, align 8
  %83 = load i64, ptr %7, align 8
  call void @mulu64(ptr noundef %9, ptr noundef %8, i64 noundef %82, i64 noundef %83)
  br label %91

84:                                               ; preds = %35
  %85 = load i64, ptr %6, align 8
  %86 = load i64, ptr %7, align 8
  call void @muls64(ptr noundef %9, ptr noundef %8, i64 noundef %85, i64 noundef %86)
  br label %91

87:                                               ; preds = %35
  br label %88

88:                                               ; preds = %87
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2092, ptr noundef @__func__.fold_multiply2, ptr noundef null) #14
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %84, %81, %68, %53
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.TCGOp, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [0 x i64], ptr %93, i64 0, i64 0
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %10, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.TCGOp, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [0 x i64], ptr %97, i64 0, i64 1
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %11, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.OptContext, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @tcg_op_insert_before(ptr noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 2)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i64, ptr %10, align 8
  %108 = load i64, ptr %9, align 8
  %109 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %105, ptr noundef %106, i64 noundef %107, i64 noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i64, ptr %11, align 8
  %113 = load i64, ptr %8, align 8
  %114 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %110, ptr noundef %111, i64 noundef %112, i64 noundef %113)
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %119

115:                                              ; preds = %29, %2
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call zeroext i1 @finish_folding(ptr noundef %116, ptr noundef %117)
  store i1 %118, ptr %3, align 1
  br label %119

119:                                              ; preds = %115, %91
  %120 = load i1, ptr %3, align 1
  ret i1 %120
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_nand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @fold_const2_commutative(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @fold_xi_to_not(ptr noundef %12, ptr noundef %13, i64 noundef -1)
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TCGOp, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @arg_info(i64 noundef %20)
  %22 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.TCGOp, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [0 x i64], ptr %25, i64 0, i64 2
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @arg_info(i64 noundef %27)
  %29 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %23, %30
  store i64 %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call zeroext i1 @fold_masks_s(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_neg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @fold_const1(ptr noundef %5, ptr noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @fold_neg_no_const(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_nor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @fold_const2_commutative(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @fold_xi_to_not(ptr noundef %12, ptr noundef %13, i64 noundef 0)
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TCGOp, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @arg_info(i64 noundef %20)
  %22 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.TCGOp, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [0 x i64], ptr %25, i64 0, i64 2
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @arg_info(i64 noundef %27)
  %29 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %23, %30
  store i64 %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call zeroext i1 @fold_masks_s(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_not(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @fold_const1(ptr noundef %6, ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.TCGOp, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [0 x i64], ptr %14, i64 0, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @arg_info(i64 noundef %16)
  %18 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @fold_masks_s(ptr noundef %11, ptr noundef %12, i64 noundef %19)
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %10, %9
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !annotation !4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 @fold_const2_commutative(ptr noundef %11, ptr noundef %12)
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @fold_xi_to_x(ptr noundef %15, ptr noundef %16, i64 noundef 0)
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @fold_xx_to_x(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %53

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.TCGOp, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [0 x i64], ptr %25, i64 0, i64 1
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @arg_info(i64 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.TCGOp, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [0 x i64], ptr %30, i64 0, i64 2
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @arg_info(i64 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %36, %39
  store i64 %40, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %43, %46
  store i64 %47, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = call zeroext i1 @fold_masks_zs(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %51)
  store i1 %52, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_orc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @fold_const2(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @fold_xx_to_i(ptr noundef %12, ptr noundef %13, i64 noundef -1)
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @fold_xi_to_x(ptr noundef %16, ptr noundef %17, i64 noundef -1)
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @fold_ix_to_not(ptr noundef %20, ptr noundef %21, i64 noundef 0)
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %11, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.TCGOp, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [0 x i64], ptr %26, i64 0, i64 1
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @arg_info(i64 noundef %28)
  %30 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.TCGOp, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [0 x i64], ptr %33, i64 0, i64 2
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @arg_info(i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %31, %38
  store i64 %39, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call zeroext i1 @fold_masks_s(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store i1 %43, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_qemu_ld_1reg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %14
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.TCGOp, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.TCGOpDef, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.TCGOpDef, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i64], ptr %17, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @get_memop(i32 noundef %31)
  store i32 %32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @memop_size(i32 noundef %33)
  %35 = mul i32 8, %34
  store i32 %35, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 -1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %60

38:                                               ; preds = %2
  %39 = load i32, ptr %7, align 4
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4
  %44 = sub i32 %43, 1
  %45 = sub i32 64, %44
  %46 = sub i32 64, %45
  %47 = zext i32 %46 to i64
  %48 = lshr i64 -1, %47
  %49 = load i32, ptr %8, align 4
  %50 = sub i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = shl i64 %48, %51
  store i64 %52, ptr %10, align 8
  br label %59

53:                                               ; preds = %38
  %54 = load i32, ptr %8, align 4
  %55 = sub i32 64, %54
  %56 = zext i32 %55 to i64
  %57 = lshr i64 -1, %56
  %58 = shl i64 %57, 0
  store i64 %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %53, %42
  br label %60

60:                                               ; preds = %59, %2
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.OptContext, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %10, align 8
  %67 = call zeroext i1 @fold_masks_zs(ptr noundef %63, ptr noundef %64, i64 noundef %65, i64 noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i1 %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_qemu_ld_2reg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.OptContext, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @finish_folding(ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_qemu_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.OptContext, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_remainder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @fold_const2(ptr noundef %6, ptr noundef %7)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @fold_xx_to_i(ptr noundef %10, ptr noundef %11, i64 noundef 0)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i1 true, ptr %3, align 1
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @finish_folding(ptr noundef %15, ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_shift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !annotation !4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @fold_const2(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @fold_ix_to_i(ptr noundef %16, ptr noundef %17, i64 noundef 0)
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @fold_xi_to_x(ptr noundef %20, ptr noundef %21, i64 noundef 0)
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %99

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.TCGOp, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [0 x i64], ptr %26, i64 0, i64 1
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @arg_info(i64 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.TCGOp, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [0 x i64], ptr %31, i64 0, i64 2
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @arg_info(i64 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call zeroext i1 @ti_is_const(ptr noundef %41)
  br i1 %42, label %43, label %72

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %44 = load ptr, ptr %9, align 8
  %45 = call i64 @ti_const_val(ptr noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.OptContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = load i64, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @do_constant_folding(i32 noundef %49, i32 noundef %52, i64 noundef %53, i64 noundef %55)
  store i64 %56, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 255
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.OptContext, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = load i64, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = call i64 @do_constant_folding(i32 noundef %59, i32 noundef %62, i64 noundef %63, i64 noundef %65)
  store i64 %66, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %6, align 8
  %71 = call zeroext i1 @fold_masks_zs(ptr noundef %67, ptr noundef %68, i64 noundef %69, i64 noundef %70)
  store i1 %71, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %99

72:                                               ; preds = %24
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 255
  switch i32 %75, label %94 [
    i32 31, label %76
    i32 92, label %76
    i32 30, label %81
    i32 91, label %81
  ]

76:                                               ; preds = %72, %72
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %6, align 8
  %80 = call zeroext i1 @fold_masks_s(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  store i1 %80, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %99

81:                                               ; preds = %72, %72
  %82 = load i64, ptr %7, align 8
  %83 = xor i64 %82, -1
  %84 = load i64, ptr %6, align 8
  %85 = sub i64 0, %84
  %86 = and i64 %83, %85
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i64, ptr %6, align 8
  %92 = call zeroext i1 @fold_masks_s(ptr noundef %89, ptr noundef %90, i64 noundef %91)
  store i1 %92, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %99

93:                                               ; preds = %81
  br label %95

94:                                               ; preds = %72
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call zeroext i1 @finish_folding(ptr noundef %96, ptr noundef %97)
  store i1 %98, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %95, %88, %76, %43, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %100 = load i1, ptr %3, align 1
  ret i1 %100
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_setcond(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.TCGOp, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [0 x i64], ptr %11, i64 0, i64 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TCGOp, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [0 x i64], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TCGOp, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.TCGOp, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [0 x i64], ptr %21, i64 0, i64 3
  %23 = call i32 @do_constant_folding_cond1(ptr noundef %8, ptr noundef %9, i64 noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.TCGOp, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [0 x i64], ptr %30, i64 0, i64 0
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %27, ptr noundef %28, i64 noundef %32, i64 noundef %34)
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @fold_setcond_zmask(ptr noundef %37, ptr noundef %38, i1 noundef zeroext false)
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

43:                                               ; preds = %36
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  call void @fold_setcond_tst_pow2(ptr noundef %47, ptr noundef %48, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i1 @fold_masks_z(ptr noundef %50, ptr noundef %51, i64 noundef 1)
  store i1 %52, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %49, %42, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_negsetcond(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.TCGOp, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [0 x i64], ptr %11, i64 0, i64 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TCGOp, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [0 x i64], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TCGOp, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.TCGOp, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [0 x i64], ptr %21, i64 0, i64 3
  %23 = call i32 @do_constant_folding_cond1(ptr noundef %8, ptr noundef %9, i64 noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.TCGOp, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [0 x i64], ptr %30, i64 0, i64 0
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sub i32 0, %33
  %35 = sext i32 %34 to i64
  %36 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %27, ptr noundef %28, i64 noundef %32, i64 noundef %35)
  store i1 %36, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @fold_setcond_zmask(ptr noundef %38, ptr noundef %39, i1 noundef zeroext true)
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

44:                                               ; preds = %37
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  call void @fold_setcond_tst_pow2(ptr noundef %48, ptr noundef %49, i1 noundef zeroext true)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i1 @fold_masks_s(ptr noundef %51, ptr noundef %52, i64 noundef -1)
  store i1 %53, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %50, %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_setcond2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TCGOp, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [0 x i64], ptr %13, i64 0, i64 1
  %15 = call i32 @do_constant_folding_cond2(ptr noundef %10, ptr noundef %11, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.TCGOp, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [0 x i64], ptr %17, i64 0, i64 5
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %141

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %89 [
    i32 2, label %26
    i32 3, label %26
    i32 9, label %40
    i32 8, label %41
    i32 12, label %74
    i32 13, label %74
  ]

26:                                               ; preds = %24, %24
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TCGOp, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [0 x i64], ptr %28, i64 0, i64 3
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @arg_is_const_val(i64 noundef %30, i64 noundef 0)
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.TCGOp, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [0 x i64], ptr %34, i64 0, i64 4
  %36 = load i64, ptr %35, align 8
  %37 = call zeroext i1 @arg_is_const_val(i64 noundef %36, i64 noundef 0)
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %110

39:                                               ; preds = %32, %26
  br label %137

40:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %24, %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.TCGOp, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [0 x i64], ptr %43, i64 0, i64 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.TCGOp, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [0 x i64], ptr %47, i64 0, i64 3
  %49 = load i64, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %45, i64 noundef %49, i32 noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = xor i32 %52, %53
  switch i32 %54, label %57 [
    i32 0, label %55
    i32 1, label %56
  ]

55:                                               ; preds = %41
  br label %141

56:                                               ; preds = %41
  br label %110

57:                                               ; preds = %41
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.TCGOp, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [0 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.TCGOp, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [0 x i64], ptr %63, i64 0, i64 4
  %65 = load i64, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %61, i64 noundef %65, i32 noundef %66)
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %8, align 4
  %70 = xor i32 %68, %69
  switch i32 %70, label %73 [
    i32 0, label %71
    i32 1, label %72
  ]

71:                                               ; preds = %57
  br label %141

72:                                               ; preds = %57
  br label %90

73:                                               ; preds = %57
  br label %137

74:                                               ; preds = %24, %24
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.TCGOp, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [0 x i64], ptr %76, i64 0, i64 3
  %78 = load i64, ptr %77, align 8
  %79 = call zeroext i1 @arg_is_const_val(i64 noundef %78, i64 noundef 0)
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %110

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.TCGOp, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [0 x i64], ptr %83, i64 0, i64 4
  %85 = load i64, ptr %84, align 8
  %86 = call zeroext i1 @arg_is_const_val(i64 noundef %85, i64 noundef 0)
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %90

88:                                               ; preds = %81
  br label %137

89:                                               ; preds = %24
  br label %137

90:                                               ; preds = %87, %72
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.TCGOp, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [0 x i64], ptr %92, i64 0, i64 3
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.TCGOp, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [0 x i64], ptr %96, i64 0, i64 2
  store i64 %94, ptr %97, align 8
  %98 = load i32, ptr %6, align 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.TCGOp, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [0 x i64], ptr %101, i64 0, i64 3
  store i64 %99, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, -256
  %106 = or i32 %105, 6
  store i32 %106, ptr %103, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call zeroext i1 @fold_setcond(ptr noundef %107, ptr noundef %108)
  store i1 %109, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %151

110:                                              ; preds = %80, %56, %38
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.TCGOp, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [0 x i64], ptr %112, i64 0, i64 2
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.TCGOp, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds [0 x i64], ptr %116, i64 0, i64 1
  store i64 %114, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.TCGOp, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [0 x i64], ptr %119, i64 0, i64 4
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.TCGOp, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds [0 x i64], ptr %123, i64 0, i64 2
  store i64 %121, ptr %124, align 8
  %125 = load i32, ptr %6, align 4
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.TCGOp, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [0 x i64], ptr %128, i64 0, i64 3
  store i64 %126, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, -256
  %133 = or i32 %132, 6
  store i32 %133, ptr %130, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call zeroext i1 @fold_setcond(ptr noundef %134, ptr noundef %135)
  store i1 %136, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %151

137:                                              ; preds = %89, %88, %73, %39
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call zeroext i1 @fold_masks_z(ptr noundef %138, ptr noundef %139, i64 noundef 1)
  store i1 %140, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %151

141:                                              ; preds = %71, %55, %23
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.TCGOp, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [0 x i64], ptr %145, i64 0, i64 0
  %147 = load i64, ptr %146, align 8
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %142, ptr noundef %143, i64 noundef %147, i64 noundef %149)
  store i1 %150, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %151

151:                                              ; preds = %141, %137, %110, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %152 = load i1, ptr %3, align 1
  ret i1 %152
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_cmp_vec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i64 @temp_arg(ptr noundef null)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.TCGOp, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [0 x i64], ptr %7, i64 0, i64 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.TCGOp, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [0 x i64], ptr %10, i64 0, i64 2
  %12 = call zeroext i1 @swap_commutative(i64 noundef %5, ptr noundef %8, ptr noundef %11)
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.TCGOp, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [0 x i64], ptr %15, i64 0, i64 3
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @tcg_swap_cond(i32 noundef %18)
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.TCGOp, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [0 x i64], ptr %22, i64 0, i64 3
  store i64 %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %13, %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @finish_folding(ptr noundef %25, ptr noundef %26)
  ret i1 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_cmpsel_vec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.TCGOp, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [0 x i64], ptr %7, i64 0, i64 3
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.TCGOp, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [0 x i64], ptr %11, i64 0, i64 4
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @args_are_copies(i64 noundef %9, i64 noundef %13)
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.TCGOp, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [0 x i64], ptr %19, i64 0, i64 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.TCGOp, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [0 x i64], ptr %23, i64 0, i64 3
  %25 = load i64, ptr %24, align 8
  %26 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %16, ptr noundef %17, i64 noundef %21, i64 noundef %25)
  store i1 %26, ptr %3, align 1
  br label %74

27:                                               ; preds = %2
  %28 = call i64 @temp_arg(ptr noundef null)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.TCGOp, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [0 x i64], ptr %30, i64 0, i64 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.TCGOp, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [0 x i64], ptr %33, i64 0, i64 2
  %35 = call zeroext i1 @swap_commutative(i64 noundef %28, ptr noundef %31, ptr noundef %34)
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.TCGOp, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [0 x i64], ptr %38, i64 0, i64 5
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = call i32 @tcg_swap_cond(i32 noundef %41)
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.TCGOp, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [0 x i64], ptr %45, i64 0, i64 5
  store i64 %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %36, %27
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.TCGOp, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [0 x i64], ptr %49, i64 0, i64 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.TCGOp, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [0 x i64], ptr %53, i64 0, i64 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.TCGOp, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [0 x i64], ptr %56, i64 0, i64 3
  %58 = call zeroext i1 @swap_commutative(i64 noundef %51, ptr noundef %54, ptr noundef %57)
  br i1 %58, label %59, label %70

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.TCGOp, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [0 x i64], ptr %61, i64 0, i64 5
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = call i32 @tcg_invert_cond(i32 noundef %64)
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.TCGOp, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [0 x i64], ptr %68, i64 0, i64 5
  store i64 %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %59, %47
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call zeroext i1 @finish_folding(ptr noundef %71, ptr noundef %72)
  store i1 %73, ptr %3, align 1
  br label %74

74:                                               ; preds = %70, %15
  %75 = load i1, ptr %3, align 1
  ret i1 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_bitsel_vec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.TCGOp, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [0 x i64], ptr %12, i64 0, i64 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TCGOp, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [0 x i64], ptr %16, i64 0, i64 3
  %18 = load i64, ptr %17, align 8
  %19 = call zeroext i1 @args_are_copies(i64 noundef %14, i64 noundef %18)
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TCGOp, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [0 x i64], ptr %24, i64 0, i64 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TCGOp, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [0 x i64], ptr %28, i64 0, i64 2
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %21, ptr noundef %22, i64 noundef %26, i64 noundef %30)
  store i1 %31, ptr %3, align 1
  br label %240

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.TCGOp, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [0 x i64], ptr %34, i64 0, i64 2
  %36 = load i64, ptr %35, align 8
  %37 = call zeroext i1 @arg_is_const(i64 noundef %36)
  br i1 %37, label %38, label %115

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.TCGOp, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [0 x i64], ptr %40, i64 0, i64 3
  %42 = load i64, ptr %41, align 8
  %43 = call zeroext i1 @arg_is_const(i64 noundef %42)
  br i1 %43, label %44, label %115

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.TCGOp, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [0 x i64], ptr %46, i64 0, i64 2
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @arg_info(i64 noundef %48)
  %50 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.TCGOp, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [0 x i64], ptr %53, i64 0, i64 3
  %55 = load i64, ptr %54, align 8
  %56 = call ptr @arg_info(i64 noundef %55)
  %57 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %7, align 8
  %59 = load i64, ptr %6, align 8
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %76

61:                                               ; preds = %44
  %62 = load i64, ptr %7, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.TCGOp, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [0 x i64], ptr %68, i64 0, i64 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.TCGOp, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [0 x i64], ptr %72, i64 0, i64 1
  %74 = load i64, ptr %73, align 8
  %75 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %65, ptr noundef %66, i64 noundef %70, i64 noundef %74)
  store i1 %75, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %112

76:                                               ; preds = %61, %44
  %77 = load i64, ptr %6, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %111

82:                                               ; preds = %79
  %83 = load i32, ptr @cpuinfo, align 4
  %84 = and i32 %83, 4096
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load i32, ptr @cpuinfo, align 4
  %88 = and i32 %87, 2048
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, -256
  %94 = or i32 %93, 176
  store i32 %94, ptr %91, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call zeroext i1 @fold_not(ptr noundef %95, ptr noundef %96)
  store i1 %97, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %112

98:                                               ; preds = %86, %82
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, -256
  %102 = or i32 %101, 170
  store i32 %102, ptr %99, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call i64 @arg_new_constant(ptr noundef %103, i64 noundef -1)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.TCGOp, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [0 x i64], ptr %106, i64 0, i64 2
  store i64 %104, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call zeroext i1 @fold_xor(ptr noundef %108, ptr noundef %109)
  store i1 %110, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %112

111:                                              ; preds = %79, %76
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %111, %98, %90, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %113 = load i32, ptr %8, align 4
  switch i32 %113, label %242 [
    i32 0, label %114
    i32 1, label %240
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %38, %32
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.TCGOp, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds [0 x i64], ptr %117, i64 0, i64 2
  %119 = load i64, ptr %118, align 8
  %120 = call zeroext i1 @arg_is_const(i64 noundef %119)
  br i1 %120, label %121, label %175

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.TCGOp, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds [0 x i64], ptr %123, i64 0, i64 2
  %125 = load i64, ptr %124, align 8
  %126 = call ptr @arg_info(i64 noundef %125)
  %127 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %9, align 8
  %129 = load i64, ptr %9, align 8
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %131, label %146

131:                                              ; preds = %121
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, -256
  %135 = or i32 %134, 169
  store i32 %135, ptr %132, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.TCGOp, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds [0 x i64], ptr %137, i64 0, i64 3
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.TCGOp, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [0 x i64], ptr %141, i64 0, i64 2
  store i64 %139, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call zeroext i1 @fold_or(ptr noundef %143, ptr noundef %144)
  store i1 %145, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %172

146:                                              ; preds = %121
  %147 = load i64, ptr %9, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, -256
  %153 = or i32 %152, 171
  store i32 %153, ptr %150, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.TCGOp, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [0 x i64], ptr %155, i64 0, i64 1
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.TCGOp, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [0 x i64], ptr %159, i64 0, i64 2
  store i64 %157, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.TCGOp, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [0 x i64], ptr %162, i64 0, i64 3
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.TCGOp, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds [0 x i64], ptr %166, i64 0, i64 1
  store i64 %164, ptr %167, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = call zeroext i1 @fold_andc(ptr noundef %168, ptr noundef %169)
  store i1 %170, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %172

171:                                              ; preds = %146
  store i32 0, ptr %8, align 4
  br label %172

172:                                              ; preds = %171, %149, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %173 = load i32, ptr %8, align 4
  switch i32 %173, label %242 [
    i32 0, label %174
    i32 1, label %240
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %115
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.TCGOp, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds [0 x i64], ptr %177, i64 0, i64 3
  %179 = load i64, ptr %178, align 8
  %180 = call zeroext i1 @arg_is_const(i64 noundef %179)
  br i1 %180, label %181, label %236

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.TCGOp, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds [0 x i64], ptr %183, i64 0, i64 3
  %185 = load i64, ptr %184, align 8
  %186 = call ptr @arg_info(i64 noundef %185)
  %187 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %186, i32 0, i32 4
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %10, align 8
  %189 = load i64, ptr %10, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %181
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, -256
  %195 = or i32 %194, 168
  store i32 %195, ptr %192, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = call zeroext i1 @fold_and(ptr noundef %196, ptr noundef %197)
  store i1 %198, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %233

199:                                              ; preds = %181
  %200 = load i64, ptr %10, align 8
  %201 = icmp eq i64 %200, -1
  br i1 %201, label %202, label %232

202:                                              ; preds = %199
  %203 = load i32, ptr @cpuinfo, align 4
  %204 = and i32 %203, 4096
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %232

206:                                              ; preds = %202
  %207 = load i32, ptr @cpuinfo, align 4
  %208 = and i32 %207, 2048
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %232

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, -256
  %214 = or i32 %213, 172
  store i32 %214, ptr %211, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.TCGOp, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds [0 x i64], ptr %216, i64 0, i64 1
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.TCGOp, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds [0 x i64], ptr %220, i64 0, i64 2
  store i64 %218, ptr %221, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.TCGOp, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds [0 x i64], ptr %223, i64 0, i64 3
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct.TCGOp, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds [0 x i64], ptr %227, i64 0, i64 1
  store i64 %225, ptr %228, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = call zeroext i1 @fold_orc(ptr noundef %229, ptr noundef %230)
  store i1 %231, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %233

232:                                              ; preds = %206, %202, %199
  store i32 0, ptr %8, align 4
  br label %233

233:                                              ; preds = %232, %210, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %234 = load i32, ptr %8, align 4
  switch i32 %234, label %242 [
    i32 0, label %235
    i32 1, label %240
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %175
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = call zeroext i1 @finish_folding(ptr noundef %237, ptr noundef %238)
  store i1 %239, ptr %3, align 1
  br label %240

240:                                              ; preds = %236, %233, %172, %112, %20
  %241 = load i1, ptr %3, align 1
  ret i1 %241

242:                                              ; preds = %233, %172, %112
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_sextract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.TCGOp, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [0 x i64], ptr %14, i64 0, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @arg_info(i64 noundef %16)
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.TCGOp, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [0 x i64], ptr %19, i64 0, i64 2
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TCGOp, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [0 x i64], ptr %24, i64 0, i64 3
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call zeroext i1 @ti_is_const(ptr noundef %28)
  br i1 %29, label %30, label %43

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.TCGOp, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [0 x i64], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @ti_const_val(ptr noundef %37)
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = call i64 @sextract64(i64 noundef %38, i32 noundef %39, i32 noundef %40)
  %42 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %31, ptr noundef %32, i64 noundef %36, i64 noundef %41)
  store i1 %42, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %80

43:                                               ; preds = %2
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = zext i32 %48 to i64
  %50 = lshr i64 %47, %49
  store i64 %50, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sub i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = shl i64 -1, %53
  %55 = load i64, ptr %7, align 8
  %56 = or i64 %55, %54
  store i64 %56, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %43
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %8, align 8
  %64 = xor i64 %63, -1
  %65 = and i64 %62, %64
  %66 = call zeroext i1 @fold_affected_mask(ptr noundef %60, ptr noundef %61, i64 noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %80

68:                                               ; preds = %59, %43
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %11, align 4
  %74 = call i64 @sextract64(i64 noundef %71, i32 noundef %72, i32 noundef %73)
  store i64 %74, ptr %6, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %6, align 8
  %78 = load i64, ptr %7, align 8
  %79 = call zeroext i1 @fold_masks_zs(ptr noundef %75, ptr noundef %76, i64 noundef %77, i64 noundef %78)
  store i1 %79, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %68, %67, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %81 = load i1, ptr %3, align 1
  ret i1 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @fold_const2(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 @fold_xx_to_i(ptr noundef %11, ptr noundef %12, i64 noundef 0)
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @fold_xi_to_x(ptr noundef %15, ptr noundef %16, i64 noundef 0)
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @fold_sub_to_neg(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14, %10, %2
  store i1 true, ptr %3, align 1
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.TCGOp, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [0 x i64], ptr %25, i64 0, i64 2
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @arg_is_const(i64 noundef %27)
  br i1 %28, label %29, label %54

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.TCGOp, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [0 x i64], ptr %31, i64 0, i64 2
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @arg_info(i64 noundef %33)
  %35 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.OptContext, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 17, i32 78
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %41, 255
  %45 = and i32 %43, -256
  %46 = or i32 %45, %44
  store i32 %46, ptr %42, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %6, align 8
  %49 = sub i64 0, %48
  %50 = call i64 @arg_new_constant(ptr noundef %47, i64 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.TCGOp, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [0 x i64], ptr %52, i64 0, i64 2
  store i64 %50, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %54

54:                                               ; preds = %29, %23
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i1 @finish_folding(ptr noundef %55, ptr noundef %56)
  store i1 %57, ptr %3, align 1
  br label %58

58:                                               ; preds = %54, %22
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_sub_vec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @fold_xx_to_i(ptr noundef %6, ptr noundef %7, i64 noundef 0)
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @fold_xi_to_x(ptr noundef %10, ptr noundef %11, i64 noundef 0)
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @fold_sub_to_neg(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %9, %2
  store i1 true, ptr %3, align 1
  br label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @finish_folding(ptr noundef %19, ptr noundef %20)
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %18, %17
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_sub2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @fold_addsub2(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_xor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !annotation !4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 @fold_const2_commutative(ptr noundef %11, ptr noundef %12)
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @fold_xx_to_i(ptr noundef %15, ptr noundef %16, i64 noundef 0)
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @fold_xi_to_x(ptr noundef %19, ptr noundef %20, i64 noundef 0)
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @fold_xi_to_not(ptr noundef %23, ptr noundef %24, i64 noundef -1)
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18, %14, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.TCGOp, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [0 x i64], ptr %29, i64 0, i64 1
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @arg_info(i64 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.TCGOp, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [0 x i64], ptr %34, i64 0, i64 2
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @arg_info(i64 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %40, %43
  store i64 %44, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %47, %50
  store i64 %51, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  %56 = call zeroext i1 @fold_masks_zs(ptr noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @finish_ebb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @finish_bb(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.OptContext, ptr %4, i32 0, i32 2
  %6 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef 64) #13
  %7 = load ptr, ptr %2, align 8
  call void @remove_mem_copy_all(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @finish_folding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %12
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TCGOpDef, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %32, %2
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.TCGOp, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @arg_temp(i64 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %8, align 8
  call void @reset_ts(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %18, !llvm.loop !15

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @tcg_call_flags(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcg_call_info(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.TCGHelperInfo, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 32
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @test_bit(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = udiv i64 %6, 64
  %8 = getelementptr inbounds nuw i64, ptr %5, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 63
  %12 = lshr i64 %9, %11
  %13 = and i64 1, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_ts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @ts_info(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @ts_info(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @ts_info(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %39, i32 0, i32 0
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %41, i32 0, i32 5
  store i64 -1, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %43, i32 0, i32 6
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %115, label %50

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %110

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !annotation !4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.anon.3, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %67, %54
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.OptContext, ptr %65, i32 0, i32 3
  call void @interval_tree_remove(ptr noundef %64, ptr noundef %66)
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.anon.4, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %10, align 8
  br label %59, !llvm.loop !16

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.anon.3, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %107, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.anon.3, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.OptContext, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.anon.3, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.OptContext, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 1
  store ptr %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %79
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.anon.3, ptr %97, i32 0, i32 0
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.anon.3, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.anon.3, ptr %103, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  br label %105

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %73
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %114

110:                                              ; preds = %50
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @find_better_copy(ptr noundef %111)
  %113 = load ptr, ptr %4, align 8
  call void @move_mem_copies(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %109
  br label %115

115:                                              ; preds = %114, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_mem_copy_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @remove_mem_copy_in(ptr noundef %3, i64 noundef 0, i64 noundef -1)
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.OptContext, ptr %5, i32 0, i32 3
  %7 = call zeroext i1 @interval_tree_is_empty(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_temp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @arg_temp(i64 noundef %6)
  call void @reset_ts(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcg_call_info(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TCGOp, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  %12 = add i32 %7, %11
  %13 = add i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i64], ptr %4, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ts_info(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TCGTemp, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @interval_tree_remove(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @move_mem_copies(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @ts_info(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @ts_info(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !annotation !4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.anon.3, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %33, %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.4, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  br label %16, !llvm.loop !17

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.anon.3, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %73, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.anon.3, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.anon.3, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.anon.3, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.anon.3, ptr %59, i32 0, i32 1
  store ptr %57, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.anon.3, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.anon.3, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.anon.3, ptr %69, i32 0, i32 1
  store ptr %67, ptr %70, align 8
  br label %71

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %39
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_better_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !annotation !4
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @temp_readonly(ptr noundef %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @ts_info(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %25, %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @cmp_better_copy(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @ts_info(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  br label %17, !llvm.loop !18

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %30, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @temp_readonly(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp sge i32 %7, 3
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cmp_better_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 32
  %8 = and i64 %7, 7
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  br label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_mem_copy_in(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @mem_copy_first(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 3, ptr %8, align 4
  br label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  call void @remove_mem_copy(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %24 [
    i32 0, label %22
    i32 3, label %23
  ]

22:                                               ; preds = %20
  br label %9

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %20
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @interval_tree_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RBRootLeftCached, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.RBRoot, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mem_copy_first(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.OptContext, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @interval_tree_iter_first(ptr noundef %11, i64 noundef %12, i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %9, align 8
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %21, %17 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_mem_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @ts_info(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.OptContext, ptr %16, i32 0, i32 3
  call void @interval_tree_remove(ptr noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.anon.3, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.4, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.anon.3, ptr %36, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = icmp eq ptr %34, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.anon.3, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon.3, ptr %44, i32 0, i32 1
  store ptr %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %26
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon.4, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %92

52:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.anon.3, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %64, %52
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.4, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.4, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  br label %57, !llvm.loop !19

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon.4, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.anon.4, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.anon.4, ptr %78, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  %80 = icmp eq ptr %76, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %69
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.anon.4, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.anon.3, ptr %86, i32 0, i32 1
  store ptr %84, ptr %87, align 8
  br label %88

88:                                               ; preds = %81, %69
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.anon.4, ptr %90, i32 0, i32 0
  store ptr null, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %92

92:                                               ; preds = %88, %51
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.anon.4, ptr %97, i32 0, i32 0
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.OptContext, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %99, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.anon.4, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.OptContext, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  store ptr %106, ptr %109, align 8
  br label %110

110:                                              ; preds = %95
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @arg_temp(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_ts_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @temp_idx(ptr noundef %8)
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !annotation !4
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.OptContext, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.TCGTempSet, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %15 = call i32 @test_bit(i64 noundef %10, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %88

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.OptContext, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.TCGTempSet, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 0
  call void @set_bit(i64 noundef %19, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.TCGTemp, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = call ptr @tcg_malloc(i32 noundef 64)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.TCGTemp, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %18
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.anon.3, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.anon.3, ptr %49, i32 0, i32 1
  store ptr %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 32
  %56 = and i64 %55, 7
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %80

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %60, i32 0, i32 0
  store i8 1, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.TCGTemp, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %65, i32 0, i32 4
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.TCGTemp, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %70, i32 0, i32 5
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.TCGTemp, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call i32 @clrsb64(i64 noundef %74)
  %76 = zext i32 %75 to i64
  %77 = ashr i64 -9223372036854775808, %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %78, i32 0, i32 6
  store i64 %77, ptr %79, align 8
  br label %87

80:                                               ; preds = %52
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %81, i32 0, i32 0
  store i8 0, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %83, i32 0, i32 5
  store i64 -1, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %85, i32 0, i32 6
  store i64 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %59
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @temp_idx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TCGContext, ptr %5, i32 0, i32 38
  %7 = getelementptr inbounds [512 x %struct.TCGTemp], ptr %6, i64 0, i64 0
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 64
  %9 = shl i64 1, %8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = udiv i64 %11, 64
  %13 = getelementptr inbounds nuw i64, ptr %10, i64 %12
  store ptr %13, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, %14
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcg_malloc(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !annotation !4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 8
  %12 = sub i32 %11, 1
  %13 = sdiv i32 %12, 8
  %14 = mul i32 %13, 8
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.TCGContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.TCGContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ugt ptr %22, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = call ptr @tcg_malloc_internal(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

38:                                               ; preds = %1
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.TCGContext, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @clrsb64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  %5 = xor i64 %3, -1
  %6 = select i1 %4, i64 %5, i64 %3
  %7 = call i64 @llvm.ctlz.i64(i64 %6, i1 false)
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @tcg_malloc_internal(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @ts_is_copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ts_info(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %6, %7
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @temp_arg(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_const2_commutative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TCGOp, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [0 x i64], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.TCGOp, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [0 x i64], ptr %10, i64 0, i64 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.TCGOp, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [0 x i64], ptr %13, i64 0, i64 2
  %15 = call zeroext i1 @swap_commutative(i64 noundef %8, ptr noundef %11, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @fold_const2(ptr noundef %16, ptr noundef %17)
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_xi_to_x(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.TCGOp, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [0 x i64], ptr %9, i64 0, i64 2
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @arg_is_const_val(i64 noundef %11, i64 noundef %12)
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.TCGOp, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.TCGOp, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [0 x i64], ptr %22, i64 0, i64 1
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %15, ptr noundef %16, i64 noundef %20, i64 noundef %24)
  store i1 %25, ptr %4, align 1
  br label %27

26:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %14
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @swap_commutative(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  %16 = load i64, ptr %8, align 8
  %17 = call zeroext i1 @arg_is_const(i64 noundef %16)
  %18 = zext i1 %17 to i32
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %10, align 4
  %21 = load i64, ptr %9, align 8
  %22 = call zeroext i1 @arg_is_const(i64 noundef %21)
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %10, align 4
  %25 = sub i32 %24, %23
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %3
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %9, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %3
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  store i64 %38, ptr %39, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %41

40:                                               ; preds = %31, %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_const2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.TCGOp, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [0 x i64], ptr %9, i64 0, i64 1
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @arg_is_const(i64 noundef %11)
  br i1 %12, label %13, label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TCGOp, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [0 x i64], ptr %15, i64 0, i64 2
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @arg_is_const(i64 noundef %17)
  br i1 %18, label %19, label %51

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.TCGOp, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [0 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @arg_info(i64 noundef %23)
  %25 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TCGOp, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [0 x i64], ptr %28, i64 0, i64 2
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @arg_info(i64 noundef %30)
  %32 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.OptContext, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = call i64 @do_constant_folding(i32 noundef %36, i32 noundef %39, i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.TCGOp, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [0 x i64], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %43, ptr noundef %44, i64 noundef %48, i64 noundef %49)
  store i1 %50, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %52

51:                                               ; preds = %13, %2
  store i1 false, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %19
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @arg_is_const(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @arg_temp(i64 noundef %3)
  %5 = call zeroext i1 @ts_is_const(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @ts_is_const(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ts_info(ptr noundef %3)
  %5 = call zeroext i1 @ti_is_const(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @ti_is_const(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @arg_info(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @arg_temp(i64 noundef %3)
  %5 = call ptr @ts_info(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @do_constant_folding(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load i32, ptr %5, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @do_constant_folding_2(i32 noundef %10, i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %9, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = trunc i64 %17 to i32
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %16, %4
  %21 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tcg_opt_gen_movi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @arg_new_constant(ptr noundef %12, i64 noundef %13)
  %15 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %14)
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @do_constant_folding_2(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !annotation !4
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %363 [
    i32 17, label %12
    i32 78, label %12
    i32 18, label %16
    i32 79, label %16
    i32 19, label %20
    i32 80, label %20
    i32 26, label %24
    i32 87, label %24
    i32 168, label %24
    i32 27, label %28
    i32 88, label %28
    i32 169, label %28
    i32 28, label %32
    i32 89, label %32
    i32 170, label %32
    i32 29, label %36
    i32 90, label %44
    i32 30, label %49
    i32 91, label %57
    i32 31, label %62
    i32 92, label %70
    i32 33, label %75
    i32 94, label %83
    i32 32, label %89
    i32 93, label %97
    i32 53, label %103
    i32 113, label %103
    i32 176, label %103
    i32 54, label %106
    i32 114, label %106
    i32 55, label %109
    i32 115, label %109
    i32 171, label %109
    i32 56, label %114
    i32 116, label %114
    i32 172, label %114
    i32 57, label %119
    i32 117, label %119
    i32 175, label %119
    i32 58, label %124
    i32 118, label %124
    i32 173, label %124
    i32 59, label %129
    i32 119, label %129
    i32 174, label %129
    i32 60, label %134
    i32 120, label %147
    i32 61, label %158
    i32 121, label %171
    i32 62, label %182
    i32 122, label %187
    i32 47, label %191
    i32 104, label %191
    i32 48, label %195
    i32 105, label %195
    i32 49, label %199
    i32 107, label %199
    i32 50, label %203
    i32 108, label %203
    i32 51, label %207
    i32 110, label %207
    i32 52, label %223
    i32 111, label %223
    i32 112, label %239
    i32 99, label %242
    i32 106, label %242
    i32 100, label %246
    i32 101, label %246
    i32 109, label %246
    i32 102, label %250
    i32 43, label %253
    i32 44, label %262
    i32 127, label %271
    i32 128, label %275
    i32 20, label %279
    i32 21, label %291
    i32 81, label %303
    i32 82, label %312
    i32 22, label %321
    i32 23, label %333
    i32 83, label %345
    i32 84, label %354
  ]

12:                                               ; preds = %3, %3
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %13, %14
  store i64 %15, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

20:                                               ; preds = %3, %3
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

24:                                               ; preds = %3, %3, %3
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = and i64 %25, %26
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

28:                                               ; preds = %3, %3, %3
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = or i64 %29, %30
  store i64 %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

32:                                               ; preds = %3, %3, %3
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = xor i64 %33, %34
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

36:                                               ; preds = %3
  %37 = load i64, ptr %6, align 8
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %7, align 8
  %40 = and i64 %39, 31
  %41 = trunc i64 %40 to i32
  %42 = shl i32 %38, %41
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

44:                                               ; preds = %3
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = and i64 %46, 63
  %48 = shl i64 %45, %47
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

49:                                               ; preds = %3
  %50 = load i64, ptr %6, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i64, ptr %7, align 8
  %53 = and i64 %52, 31
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %51, %54
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

57:                                               ; preds = %3
  %58 = load i64, ptr %6, align 8
  %59 = load i64, ptr %7, align 8
  %60 = and i64 %59, 63
  %61 = lshr i64 %58, %60
  store i64 %61, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

62:                                               ; preds = %3
  %63 = load i64, ptr %6, align 8
  %64 = trunc i64 %63 to i32
  %65 = load i64, ptr %7, align 8
  %66 = and i64 %65, 31
  %67 = trunc i64 %66 to i32
  %68 = ashr i32 %64, %67
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

70:                                               ; preds = %3
  %71 = load i64, ptr %6, align 8
  %72 = load i64, ptr %7, align 8
  %73 = and i64 %72, 63
  %74 = ashr i64 %71, %73
  store i64 %74, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

75:                                               ; preds = %3
  %76 = load i64, ptr %6, align 8
  %77 = trunc i64 %76 to i32
  %78 = load i64, ptr %7, align 8
  %79 = and i64 %78, 31
  %80 = trunc i64 %79 to i32
  %81 = call i32 @ror32(i32 noundef %77, i32 noundef %80)
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

83:                                               ; preds = %3
  %84 = load i64, ptr %6, align 8
  %85 = load i64, ptr %7, align 8
  %86 = and i64 %85, 63
  %87 = trunc i64 %86 to i32
  %88 = call i64 @ror64(i64 noundef %84, i32 noundef %87)
  store i64 %88, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

89:                                               ; preds = %3
  %90 = load i64, ptr %6, align 8
  %91 = trunc i64 %90 to i32
  %92 = load i64, ptr %7, align 8
  %93 = and i64 %92, 31
  %94 = trunc i64 %93 to i32
  %95 = call i32 @rol32(i32 noundef %91, i32 noundef %94)
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

97:                                               ; preds = %3
  %98 = load i64, ptr %6, align 8
  %99 = load i64, ptr %7, align 8
  %100 = and i64 %99, 63
  %101 = trunc i64 %100 to i32
  %102 = call i64 @rol64(i64 noundef %98, i32 noundef %101)
  store i64 %102, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

103:                                              ; preds = %3, %3, %3
  %104 = load i64, ptr %6, align 8
  %105 = xor i64 %104, -1
  store i64 %105, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

106:                                              ; preds = %3, %3
  %107 = load i64, ptr %6, align 8
  %108 = sub i64 0, %107
  store i64 %108, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

109:                                              ; preds = %3, %3, %3
  %110 = load i64, ptr %6, align 8
  %111 = load i64, ptr %7, align 8
  %112 = xor i64 %111, -1
  %113 = and i64 %110, %112
  store i64 %113, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

114:                                              ; preds = %3, %3, %3
  %115 = load i64, ptr %6, align 8
  %116 = load i64, ptr %7, align 8
  %117 = xor i64 %116, -1
  %118 = or i64 %115, %117
  store i64 %118, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

119:                                              ; preds = %3, %3, %3
  %120 = load i64, ptr %6, align 8
  %121 = load i64, ptr %7, align 8
  %122 = xor i64 %120, %121
  %123 = xor i64 %122, -1
  store i64 %123, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

124:                                              ; preds = %3, %3, %3
  %125 = load i64, ptr %6, align 8
  %126 = load i64, ptr %7, align 8
  %127 = and i64 %125, %126
  %128 = xor i64 %127, -1
  store i64 %128, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

129:                                              ; preds = %3, %3, %3
  %130 = load i64, ptr %6, align 8
  %131 = load i64, ptr %7, align 8
  %132 = or i64 %130, %131
  %133 = xor i64 %132, -1
  store i64 %133, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

134:                                              ; preds = %3
  %135 = load i64, ptr %6, align 8
  %136 = trunc i64 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load i64, ptr %6, align 8
  %140 = trunc i64 %139 to i32
  %141 = call i32 @clz32(i32 noundef %140)
  %142 = sext i32 %141 to i64
  br label %145

143:                                              ; preds = %134
  %144 = load i64, ptr %7, align 8
  br label %145

145:                                              ; preds = %143, %138
  %146 = phi i64 [ %142, %138 ], [ %144, %143 ]
  store i64 %146, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

147:                                              ; preds = %3
  %148 = load i64, ptr %6, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i64, ptr %6, align 8
  %152 = call i32 @clz64(i64 noundef %151)
  %153 = sext i32 %152 to i64
  br label %156

154:                                              ; preds = %147
  %155 = load i64, ptr %7, align 8
  br label %156

156:                                              ; preds = %154, %150
  %157 = phi i64 [ %153, %150 ], [ %155, %154 ]
  store i64 %157, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

158:                                              ; preds = %3
  %159 = load i64, ptr %6, align 8
  %160 = trunc i64 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load i64, ptr %6, align 8
  %164 = trunc i64 %163 to i32
  %165 = call i32 @ctz32(i32 noundef %164)
  %166 = sext i32 %165 to i64
  br label %169

167:                                              ; preds = %158
  %168 = load i64, ptr %7, align 8
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i64 [ %166, %162 ], [ %168, %167 ]
  store i64 %170, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

171:                                              ; preds = %3
  %172 = load i64, ptr %6, align 8
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i64, ptr %6, align 8
  %176 = call i32 @ctz64(i64 noundef %175)
  %177 = sext i32 %176 to i64
  br label %180

178:                                              ; preds = %171
  %179 = load i64, ptr %7, align 8
  br label %180

180:                                              ; preds = %178, %174
  %181 = phi i64 [ %177, %174 ], [ %179, %178 ]
  store i64 %181, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

182:                                              ; preds = %3
  %183 = load i64, ptr %6, align 8
  %184 = trunc i64 %183 to i32
  %185 = call i32 @ctpop32(i32 noundef %184)
  %186 = sext i32 %185 to i64
  store i64 %186, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

187:                                              ; preds = %3
  %188 = load i64, ptr %6, align 8
  %189 = call i32 @ctpop64(i64 noundef %188)
  %190 = sext i32 %189 to i64
  store i64 %190, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

191:                                              ; preds = %3, %3
  %192 = load i64, ptr %6, align 8
  %193 = trunc i64 %192 to i8
  %194 = sext i8 %193 to i64
  store i64 %194, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

195:                                              ; preds = %3, %3
  %196 = load i64, ptr %6, align 8
  %197 = trunc i64 %196 to i16
  %198 = sext i16 %197 to i64
  store i64 %198, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

199:                                              ; preds = %3, %3
  %200 = load i64, ptr %6, align 8
  %201 = trunc i64 %200 to i8
  %202 = zext i8 %201 to i64
  store i64 %202, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

203:                                              ; preds = %3, %3
  %204 = load i64, ptr %6, align 8
  %205 = trunc i64 %204 to i16
  %206 = zext i16 %205 to i64
  store i64 %206, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

207:                                              ; preds = %3, %3
  %208 = load i64, ptr %6, align 8
  %209 = trunc i64 %208 to i16
  %210 = call i16 @llvm.bswap.i16(i16 %209)
  %211 = zext i16 %210 to i64
  store i64 %211, ptr %6, align 8
  %212 = load i64, ptr %7, align 8
  %213 = and i64 %212, 4
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %207
  %216 = load i64, ptr %6, align 8
  %217 = trunc i64 %216 to i16
  %218 = sext i16 %217 to i64
  br label %221

219:                                              ; preds = %207
  %220 = load i64, ptr %6, align 8
  br label %221

221:                                              ; preds = %219, %215
  %222 = phi i64 [ %218, %215 ], [ %220, %219 ]
  store i64 %222, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

223:                                              ; preds = %3, %3
  %224 = load i64, ptr %6, align 8
  %225 = trunc i64 %224 to i32
  %226 = call i32 @llvm.bswap.i32(i32 %225)
  %227 = zext i32 %226 to i64
  store i64 %227, ptr %6, align 8
  %228 = load i64, ptr %7, align 8
  %229 = and i64 %228, 4
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %223
  %232 = load i64, ptr %6, align 8
  %233 = trunc i64 %232 to i32
  %234 = sext i32 %233 to i64
  br label %237

235:                                              ; preds = %223
  %236 = load i64, ptr %6, align 8
  br label %237

237:                                              ; preds = %235, %231
  %238 = phi i64 [ %234, %231 ], [ %236, %235 ]
  store i64 %238, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

239:                                              ; preds = %3
  %240 = load i64, ptr %6, align 8
  %241 = call i64 @llvm.bswap.i64(i64 %240)
  store i64 %241, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

242:                                              ; preds = %3, %3
  %243 = load i64, ptr %6, align 8
  %244 = trunc i64 %243 to i32
  %245 = sext i32 %244 to i64
  store i64 %245, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

246:                                              ; preds = %3, %3, %3
  %247 = load i64, ptr %6, align 8
  %248 = trunc i64 %247 to i32
  %249 = zext i32 %248 to i64
  store i64 %249, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

250:                                              ; preds = %3
  %251 = load i64, ptr %6, align 8
  %252 = lshr i64 %251, 32
  store i64 %252, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

253:                                              ; preds = %3
  %254 = load i64, ptr %6, align 8
  %255 = trunc i64 %254 to i32
  %256 = zext i32 %255 to i64
  %257 = load i64, ptr %7, align 8
  %258 = trunc i64 %257 to i32
  %259 = zext i32 %258 to i64
  %260 = mul i64 %256, %259
  %261 = lshr i64 %260, 32
  store i64 %261, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

262:                                              ; preds = %3
  %263 = load i64, ptr %6, align 8
  %264 = trunc i64 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = load i64, ptr %7, align 8
  %267 = trunc i64 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = mul i64 %265, %268
  %270 = ashr i64 %269, 32
  store i64 %270, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

271:                                              ; preds = %3
  %272 = load i64, ptr %6, align 8
  %273 = load i64, ptr %7, align 8
  call void @mulu64(ptr noundef %8, ptr noundef %9, i64 noundef %272, i64 noundef %273)
  %274 = load i64, ptr %9, align 8
  store i64 %274, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

275:                                              ; preds = %3
  %276 = load i64, ptr %6, align 8
  %277 = load i64, ptr %7, align 8
  call void @muls64(ptr noundef %8, ptr noundef %9, i64 noundef %276, i64 noundef %277)
  %278 = load i64, ptr %9, align 8
  store i64 %278, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

279:                                              ; preds = %3
  %280 = load i64, ptr %6, align 8
  %281 = trunc i64 %280 to i32
  %282 = load i64, ptr %7, align 8
  %283 = trunc i64 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  br label %287

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286, %285
  %288 = phi i32 [ %283, %285 ], [ 1, %286 ]
  %289 = sdiv i32 %281, %288
  %290 = sext i32 %289 to i64
  store i64 %290, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

291:                                              ; preds = %3
  %292 = load i64, ptr %6, align 8
  %293 = trunc i64 %292 to i32
  %294 = load i64, ptr %7, align 8
  %295 = trunc i64 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  br label %299

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298, %297
  %300 = phi i32 [ %295, %297 ], [ 1, %298 ]
  %301 = udiv i32 %293, %300
  %302 = zext i32 %301 to i64
  store i64 %302, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

303:                                              ; preds = %3
  %304 = load i64, ptr %6, align 8
  %305 = load i64, ptr %7, align 8
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  br label %309

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308, %307
  %310 = phi i64 [ %305, %307 ], [ 1, %308 ]
  %311 = sdiv i64 %304, %310
  store i64 %311, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

312:                                              ; preds = %3
  %313 = load i64, ptr %6, align 8
  %314 = load i64, ptr %7, align 8
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  br label %318

317:                                              ; preds = %312
  br label %318

318:                                              ; preds = %317, %316
  %319 = phi i64 [ %314, %316 ], [ 1, %317 ]
  %320 = udiv i64 %313, %319
  store i64 %320, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

321:                                              ; preds = %3
  %322 = load i64, ptr %6, align 8
  %323 = trunc i64 %322 to i32
  %324 = load i64, ptr %7, align 8
  %325 = trunc i64 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  br label %329

328:                                              ; preds = %321
  br label %329

329:                                              ; preds = %328, %327
  %330 = phi i32 [ %325, %327 ], [ 1, %328 ]
  %331 = srem i32 %323, %330
  %332 = sext i32 %331 to i64
  store i64 %332, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

333:                                              ; preds = %3
  %334 = load i64, ptr %6, align 8
  %335 = trunc i64 %334 to i32
  %336 = load i64, ptr %7, align 8
  %337 = trunc i64 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  br label %341

340:                                              ; preds = %333
  br label %341

341:                                              ; preds = %340, %339
  %342 = phi i32 [ %337, %339 ], [ 1, %340 ]
  %343 = urem i32 %335, %342
  %344 = zext i32 %343 to i64
  store i64 %344, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

345:                                              ; preds = %3
  %346 = load i64, ptr %6, align 8
  %347 = load i64, ptr %7, align 8
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  br label %351

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350, %349
  %352 = phi i64 [ %347, %349 ], [ 1, %350 ]
  %353 = srem i64 %346, %352
  store i64 %353, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

354:                                              ; preds = %3
  %355 = load i64, ptr %6, align 8
  %356 = load i64, ptr %7, align 8
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  br label %360

359:                                              ; preds = %354
  br label %360

360:                                              ; preds = %359, %358
  %361 = phi i64 [ %356, %358 ], [ 1, %359 ]
  %362 = urem i64 %355, %361
  store i64 %362, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %368

363:                                              ; preds = %3
  br label %364

364:                                              ; preds = %363
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 571, ptr noundef @__func__.do_constant_folding_2, ptr noundef null) #14
  unreachable

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store i32 0, ptr %10, align 4
  br label %368

368:                                              ; preds = %367, %360, %351, %341, %329, %318, %309, %299, %287, %275, %271, %262, %253, %250, %246, %242, %239, %237, %221, %203, %199, %195, %191, %187, %182, %180, %169, %156, %145, %129, %124, %119, %114, %109, %106, %103, %97, %89, %83, %75, %70, %62, %57, %49, %44, %36, %32, %28, %24, %20, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %369 = load i32, ptr %10, align 4
  switch i32 %369, label %372 [
    i32 0, label %370
    i32 1, label %370
  ]

370:                                              ; preds = %368, %368
  %371 = load i64, ptr %4, align 8
  ret i64 %371

372:                                              ; preds = %368
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ror32(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 31
  %8 = lshr i32 %5, %7
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 0, %10
  %12 = and i32 %11, 31
  %13 = shl i32 %9, %12
  %14 = or i32 %8, %13
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @ror64(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 63
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i64, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sub i32 0, %11
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = shl i64 %10, %14
  %16 = or i64 %9, %15
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rol32(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 31
  %8 = shl i32 %5, %7
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 0, %10
  %12 = and i32 %11, 31
  %13 = lshr i32 %9, %12
  %14 = or i32 %8, %13
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rol64(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 63
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i64, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sub i32 0, %11
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = or i64 %9, %15
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @clz32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @llvm.ctlz.i32(i32 %6, i1 true)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 32, %8 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = trunc i64 %7 to i32
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 64, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @llvm.cttz.i32(i32 %6, i1 true)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 32, %8 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @llvm.cttz.i64(i64 %6, i1 true)
  %8 = trunc i64 %7 to i32
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 64, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ctpop32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ctpop64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @mulu64(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i128, align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %10 = load i64, ptr %7, align 8
  %11 = zext i64 %10 to i128
  %12 = load i64, ptr %8, align 8
  %13 = zext i64 %12 to i128
  %14 = mul i128 %11, %13
  store i128 %14, ptr %9, align 16
  %15 = load i128, ptr %9, align 16
  %16 = trunc i128 %15 to i64
  %17 = load ptr, ptr %5, align 8
  store i64 %16, ptr %17, align 8
  %18 = load i128, ptr %9, align 16
  %19 = lshr i128 %18, 64
  %20 = trunc i128 %19 to i64
  %21 = load ptr, ptr %6, align 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @muls64(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i128, align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %10 = load i64, ptr %7, align 8
  %11 = sext i64 %10 to i128
  %12 = load i64, ptr %8, align 8
  %13 = sext i64 %12 to i128
  %14 = mul i128 %11, %13
  store i128 %14, ptr %9, align 16
  %15 = load i128, ptr %9, align 16
  %16 = trunc i128 %15 to i64
  %17 = load ptr, ptr %5, align 8
  store i64 %16, ptr %17, align 8
  %18 = load i128, ptr %9, align 16
  %19 = ashr i128 %18, 64
  %20 = trunc i128 %19 to i64
  %21 = load ptr, ptr %6, align 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tcg_opt_gen_mov(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load i64, ptr %8, align 8
  %18 = call ptr @arg_temp(i64 noundef %17)
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load i64, ptr %9, align 8
  %20 = call ptr @arg_temp(i64 noundef %19)
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !annotation !4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call zeroext i1 @ts_are_copies(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.OptContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  call void @tcg_op_remove(ptr noundef %27, ptr noundef %28)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %129

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %10, align 8
  call void @reset_ts(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @ts_info(ptr noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @ts_info(ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.OptContext, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %42 [
    i32 0, label %39
    i32 1, label %40
    i32 3, label %41
    i32 4, label %41
    i32 5, label %41
  ]

39:                                               ; preds = %29
  store i32 5, ptr %14, align 4
  br label %46

40:                                               ; preds = %29
  store i32 63, ptr %14, align 4
  br label %46

41:                                               ; preds = %29, %29, %29
  store i32 149, ptr %14, align 4
  br label %46

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 378, ptr noundef @__func__.tcg_opt_gen_mov, ptr noundef null) #14
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %41, %40, %39
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %47, 255
  %51 = and i32 %49, -256
  %52 = or i32 %51, %50
  store i32 %52, ptr %48, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.TCGOp, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [0 x i64], ptr %55, i64 0, i64 0
  store i64 %53, ptr %56, align 8
  %57 = load i64, ptr %9, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.TCGOp, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [0 x i64], ptr %59, i64 0, i64 1
  store i64 %57, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %64, i32 0, i32 5
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %69, i32 0, i32 6
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 24
  %74 = and i64 %73, 255
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 24
  %79 = and i64 %78, 255
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %128

82:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @ts_info(ptr noundef %85)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 8, !range !7, !noundef !8
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %105, i32 0, i32 0
  %107 = zext i1 %104 to i8
  store i8 %107, ptr %106, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %108, i32 0, i32 4
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %111, i32 0, i32 4
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.anon.3, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %127, label %118

118:                                              ; preds = %82
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @cmp_better_copy(ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %10, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %11, align 8
  call void @move_mem_copies(ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %118, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %128

128:                                              ; preds = %127, %46
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %129

129:                                              ; preds = %128, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %130 = load i1, ptr %5, align 1
  ret i1 %130
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arg_new_constant(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.OptContext, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !annotation !4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %5, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @tcg_constant_internal(i32 noundef %17, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %6, align 8
  call void @init_ts_info(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @temp_arg(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ts_are_copies(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !annotation !4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @ts_is_copy(ptr noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @ts_is_copy(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @ts_info(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %34, %19
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @ts_info(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %24, !llvm.loop !20

39:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %32, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

declare void @tcg_op_remove(ptr noundef, ptr noundef) #4

declare ptr @tcg_constant_internal(i32 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @arg_is_const_val(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @arg_temp(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @ts_is_const_val(ptr noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @ts_is_const_val(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @ts_info(ptr noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @ti_is_const_val(ptr noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @ti_is_const_val(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @ti_is_const(ptr noundef %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @ti_const_val(ptr noundef %8)
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %9, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @ti_const_val(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_commutative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TCGOp, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [0 x i64], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.TCGOp, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [0 x i64], ptr %10, i64 0, i64 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.TCGOp, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [0 x i64], ptr %13, i64 0, i64 2
  %15 = call zeroext i1 @swap_commutative(i64 noundef %8, ptr noundef %11, ptr noundef %14)
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_addsub2(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i128, align 16
  %20 = alloca i128, align 16
  %21 = alloca i128, align 16
  %22 = alloca i128, align 16
  %23 = alloca i128, align 16
  %24 = alloca i128, align 16
  %25 = alloca i128, align 16
  %26 = alloca i128, align 16
  %27 = alloca i128, align 16
  %28 = alloca i128, align 16
  %29 = alloca i128, align 16
  %30 = alloca i128, align 16
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %34 = zext i1 %2 to i8
  store i8 %34, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.TCGOp, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [0 x i64], ptr %36, i64 0, i64 2
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i1 @arg_is_const(i64 noundef %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.TCGOp, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [0 x i64], ptr %42, i64 0, i64 3
  %44 = load i64, ptr %43, align 8
  %45 = call zeroext i1 @arg_is_const(i64 noundef %44)
  br label %46

46:                                               ; preds = %40, %3
  %47 = phi i1 [ false, %3 ], [ %45, %40 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.TCGOp, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [0 x i64], ptr %50, i64 0, i64 4
  %52 = load i64, ptr %51, align 8
  %53 = call zeroext i1 @arg_is_const(i64 noundef %52)
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.TCGOp, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [0 x i64], ptr %56, i64 0, i64 5
  %58 = load i64, ptr %57, align 8
  %59 = call zeroext i1 @arg_is_const(i64 noundef %58)
  br label %60

60:                                               ; preds = %54, %46
  %61 = phi i1 [ false, %46 ], [ %59, %54 ]
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1
  %63 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %213

65:                                               ; preds = %60
  %66 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %213

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.TCGOp, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [0 x i64], ptr %70, i64 0, i64 2
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @arg_info(i64 noundef %72)
  %74 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.TCGOp, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [0 x i64], ptr %77, i64 0, i64 3
  %79 = load i64, ptr %78, align 8
  %80 = call ptr @arg_info(i64 noundef %79)
  %81 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.TCGOp, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [0 x i64], ptr %84, i64 0, i64 4
  %86 = load i64, ptr %85, align 8
  %87 = call ptr @arg_info(i64 noundef %86)
  %88 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.TCGOp, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [0 x i64], ptr %91, i64 0, i64 5
  %93 = load i64, ptr %92, align 8
  %94 = call ptr @arg_info(i64 noundef %93)
  %95 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !annotation !4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.OptContext, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %102 = load i64, ptr %10, align 8
  %103 = load i64, ptr %11, align 8
  %104 = call i64 @deposit64(i64 noundef %102, i32 noundef 32, i32 noundef 32, i64 noundef %103)
  store i64 %104, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %105 = load i64, ptr %12, align 8
  %106 = load i64, ptr %13, align 8
  %107 = call i64 @deposit64(i64 noundef %105, i32 noundef 32, i32 noundef 32, i64 noundef %106)
  store i64 %107, ptr %18, align 8
  %108 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load i64, ptr %18, align 8
  %112 = load i64, ptr %17, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %17, align 8
  br label %118

114:                                              ; preds = %101
  %115 = load i64, ptr %18, align 8
  %116 = load i64, ptr %17, align 8
  %117 = sub i64 %116, %115
  store i64 %117, ptr %17, align 8
  br label %118

118:                                              ; preds = %114, %110
  %119 = load i64, ptr %17, align 8
  %120 = call i64 @sextract64(i64 noundef %119, i32 noundef 0, i32 noundef 32)
  store i64 %120, ptr %10, align 8
  %121 = load i64, ptr %17, align 8
  %122 = call i64 @sextract64(i64 noundef %121, i32 noundef 32, i32 noundef 32)
  store i64 %122, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %189

123:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %124 = load i64, ptr %10, align 8
  %125 = load i64, ptr %11, align 8
  %126 = call { i64, i64 } @int128_make128(i64 noundef %124, i64 noundef %125)
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %128 = extractvalue { i64, i64 } %126, 0
  store i64 %128, ptr %127, align 16
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %130 = extractvalue { i64, i64 } %126, 1
  store i64 %130, ptr %129, align 8
  %131 = load i128, ptr %20, align 16
  store i128 %131, ptr %19, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %132 = load i64, ptr %12, align 8
  %133 = load i64, ptr %13, align 8
  %134 = call { i64, i64 } @int128_make128(i64 noundef %132, i64 noundef %133)
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %136 = extractvalue { i64, i64 } %134, 0
  store i64 %136, ptr %135, align 16
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %138 = extractvalue { i64, i64 } %134, 1
  store i64 %138, ptr %137, align 8
  %139 = load i128, ptr %22, align 16
  store i128 %139, ptr %21, align 16
  %140 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %159

142:                                              ; preds = %123
  %143 = load i128, ptr %19, align 16
  %144 = load i128, ptr %21, align 16
  store i128 %143, ptr %23, align 16
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %146 = load i64, ptr %145, align 16
  %147 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  store i128 %144, ptr %24, align 16
  %149 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %150 = load i64, ptr %149, align 16
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = call { i64, i64 } @int128_add(i64 noundef %146, i64 noundef %148, i64 noundef %150, i64 noundef %152)
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %155 = extractvalue { i64, i64 } %153, 0
  store i64 %155, ptr %154, align 16
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %157 = extractvalue { i64, i64 } %153, 1
  store i64 %157, ptr %156, align 8
  %158 = load i128, ptr %25, align 16
  store i128 %158, ptr %19, align 16
  br label %176

159:                                              ; preds = %123
  %160 = load i128, ptr %19, align 16
  %161 = load i128, ptr %21, align 16
  store i128 %160, ptr %26, align 16
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %163 = load i64, ptr %162, align 16
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  store i128 %161, ptr %27, align 16
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %167 = load i64, ptr %166, align 16
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call { i64, i64 } @int128_sub(i64 noundef %163, i64 noundef %165, i64 noundef %167, i64 noundef %169)
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %172 = extractvalue { i64, i64 } %170, 0
  store i64 %172, ptr %171, align 16
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %174 = extractvalue { i64, i64 } %170, 1
  store i64 %174, ptr %173, align 8
  %175 = load i128, ptr %28, align 16
  store i128 %175, ptr %19, align 16
  br label %176

176:                                              ; preds = %159, %142
  %177 = load i128, ptr %19, align 16
  store i128 %177, ptr %29, align 16
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %179 = load i64, ptr %178, align 16
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call i64 @int128_getlo(i64 noundef %179, i64 noundef %181)
  store i64 %182, ptr %10, align 8
  %183 = load i128, ptr %19, align 16
  store i128 %183, ptr %30, align 16
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %185 = load i64, ptr %184, align 16
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call i64 @int128_gethi(i64 noundef %185, i64 noundef %187)
  store i64 %188, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  br label %189

189:                                              ; preds = %176, %118
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.TCGOp, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds [0 x i64], ptr %191, i64 0, i64 0
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr %14, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.TCGOp, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds [0 x i64], ptr %195, i64 0, i64 1
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %15, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.OptContext, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = call ptr @tcg_op_insert_before(ptr noundef %200, ptr noundef %201, i32 noundef 0, i32 noundef 2)
  store ptr %202, ptr %16, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i64, ptr %14, align 8
  %206 = load i64, ptr %10, align 8
  %207 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %203, ptr noundef %204, i64 noundef %205, i64 noundef %206)
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = load i64, ptr %15, align 8
  %211 = load i64, ptr %11, align 8
  %212 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %208, ptr noundef %209, i64 noundef %210, i64 noundef %211)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %270

213:                                              ; preds = %65, %60
  %214 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %266, label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %266

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.TCGOp, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds [0 x i64], ptr %221, i64 0, i64 4
  %223 = load i64, ptr %222, align 8
  %224 = call ptr @arg_info(i64 noundef %223)
  %225 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %224, i32 0, i32 4
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.TCGOp, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds [0 x i64], ptr %228, i64 0, i64 5
  %230 = load i64, ptr %229, align 8
  %231 = call ptr @arg_info(i64 noundef %230)
  %232 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %231, i32 0, i32 4
  %233 = load i64, ptr %232, align 8
  store i64 %233, ptr %33, align 8
  %234 = load i64, ptr %32, align 8
  %235 = sub i64 0, %234
  store i64 %235, ptr %32, align 8
  %236 = load i64, ptr %33, align 8
  %237 = xor i64 %236, -1
  %238 = load i64, ptr %32, align 8
  %239 = icmp ne i64 %238, 0
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = add i64 %237, %242
  store i64 %243, ptr %33, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.OptContext, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 39, i32 123
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %248, 255
  %252 = and i32 %250, -256
  %253 = or i32 %252, %251
  store i32 %253, ptr %249, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = load i64, ptr %32, align 8
  %256 = call i64 @arg_new_constant(ptr noundef %254, i64 noundef %255)
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.TCGOp, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds [0 x i64], ptr %258, i64 0, i64 4
  store i64 %256, ptr %259, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = load i64, ptr %33, align 8
  %262 = call i64 @arg_new_constant(ptr noundef %260, i64 noundef %261)
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.TCGOp, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds [0 x i64], ptr %264, i64 0, i64 5
  store i64 %262, ptr %265, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %266

266:                                              ; preds = %219, %216, %213
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = call zeroext i1 @finish_folding(ptr noundef %267, ptr noundef %268)
  store i1 %269, ptr %4, align 1
  store i32 1, ptr %31, align 4
  br label %270

270:                                              ; preds = %266, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %271 = load i1, ptr %4, align 1
  ret i1 %271
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @deposit64(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !annotation !4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sub i32 64, %17
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %22

21:                                               ; preds = %15, %12, %4
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 675, ptr noundef @__PRETTY_FUNCTION__.deposit64) #15
  unreachable

22:                                               ; preds = %20
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 64, %23
  %25 = zext i32 %24 to i64
  %26 = lshr i64 -1, %25
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 %26, %28
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %9, align 8
  %32 = xor i64 %31, -1
  %33 = and i64 %30, %32
  %34 = load i64, ptr %8, align 8
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = shl i64 %34, %36
  %38 = load i64, ptr %9, align 8
  %39 = and i64 %37, %38
  %40 = or i64 %33, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %40
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @sextract64(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 64, %14
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %19

18:                                               ; preds = %12, %9, %3
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 621, ptr noundef @__PRETTY_FUNCTION__.sextract64) #15
  unreachable

19:                                               ; preds = %17
  %20 = load i64, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sub i32 64, %21
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = shl i64 %20, %25
  %27 = load i32, ptr %6, align 4
  %28 = sub i32 64, %27
  %29 = zext i32 %28 to i64
  %30 = ashr i64 %26, %29
  ret i64 %30
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal { i64, i64 } @int128_make128(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i128, align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = zext i64 %6 to i128
  %8 = shl i128 %7, 64
  %9 = load i64, ptr %4, align 8
  %10 = zext i64 %9 to i128
  %11 = or i128 %8, %10
  store i128 %11, ptr %3, align 16
  %12 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal { i64, i64 } @int128_add(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load i128, ptr %6, align 16
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load i128, ptr %7, align 16
  store i128 %12, ptr %8, align 16
  store i128 %15, ptr %9, align 16
  %16 = load i128, ptr %8, align 16
  %17 = load i128, ptr %9, align 16
  %18 = add i128 %16, %17
  store i128 %18, ptr %5, align 16
  %19 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal { i64, i64 } @int128_sub(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load i128, ptr %6, align 16
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load i128, ptr %7, align 16
  store i128 %12, ptr %8, align 16
  store i128 %15, ptr %9, align 16
  %16 = load i128, ptr %8, align 16
  %17 = load i128, ptr %9, align 16
  %18 = sub i128 %16, %17
  store i128 %18, ptr %5, align 16
  %19 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @int128_getlo(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16
  store i128 %7, ptr %4, align 16
  %8 = load i128, ptr %4, align 16
  %9 = trunc i128 %8 to i64
  ret i64 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @int128_gethi(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16
  store i128 %7, ptr %4, align 16
  %8 = load i128, ptr %4, align 16
  %9 = ashr i128 %8, 64
  %10 = trunc i128 %9 to i64
  ret i64 %10
}

declare ptr @tcg_op_insert_before(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_xi_to_i(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.TCGOp, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [0 x i64], ptr %9, i64 0, i64 2
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @arg_is_const_val(i64 noundef %11, i64 noundef %12)
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.TCGOp, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %15, ptr noundef %16, i64 noundef %20, i64 noundef %21)
  store i1 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_xx_to_x(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.TCGOp, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [0 x i64], ptr %7, i64 0, i64 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.TCGOp, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [0 x i64], ptr %11, i64 0, i64 2
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @args_are_copies(i64 noundef %9, i64 noundef %13)
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.TCGOp, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [0 x i64], ptr %19, i64 0, i64 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.TCGOp, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [0 x i64], ptr %23, i64 0, i64 1
  %25 = load i64, ptr %24, align 8
  %26 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %16, ptr noundef %17, i64 noundef %21, i64 noundef %25)
  store i1 %26, ptr %3, align 1
  br label %28

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %15
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_affected_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.OptContext, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = trunc i64 %13 to i32
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %12, %3
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.TCGOp, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [0 x i64], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.TCGOp, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [0 x i64], ptr %27, i64 0, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %20, ptr noundef %21, i64 noundef %25, i64 noundef %29)
  store i1 %30, ptr %4, align 1
  br label %32

31:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %19
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_masks_zs(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %24
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !annotation !4
  br label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.TCGOpDef, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.OptContext, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load i64, ptr %8, align 8
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = or i64 %44, -2147483648
  store i64 %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %40, %35
  %47 = load i64, ptr %8, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.TCGOp, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [0 x i64], ptr %53, i64 0, i64 0
  %55 = load i64, ptr %54, align 8
  %56 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %50, ptr noundef %51, i64 noundef %55, i64 noundef 0)
  store i1 %56, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %103

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.TCGOp, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [0 x i64], ptr %59, i64 0, i64 0
  %61 = load i64, ptr %60, align 8
  %62 = call ptr @arg_temp(i64 noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %11, align 8
  call void @reset_ts(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @ts_info(ptr noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load i64, ptr %8, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %68, i32 0, i32 5
  store i64 %67, ptr %69, align 8
  %70 = load i64, ptr %9, align 8
  %71 = xor i64 %70, -1
  %72 = call i32 @clz64(i64 noundef %71)
  store i32 %72, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %73 = load i32, ptr %13, align 4
  store i32 %73, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %74 = load i64, ptr %8, align 8
  %75 = call i32 @clz64(i64 noundef %74)
  store i32 %75, ptr %16, align 4
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %16, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %57
  %80 = load i32, ptr %15, align 4
  br label %83

81:                                               ; preds = %57
  %82 = load i32, ptr %16, align 4
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  store i32 %84, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %85 = load i32, ptr %17, align 4
  store i32 %85, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %86 = load i32, ptr %13, align 4
  %87 = sub i32 %86, 1
  store i32 %87, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %19, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load i32, ptr %18, align 4
  br label %95

93:                                               ; preds = %83
  %94 = load i32, ptr %19, align 4
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  store i32 %96, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %97 = load i32, ptr %20, align 4
  store i32 %97, ptr %13, align 4
  %98 = load i32, ptr %13, align 4
  %99 = zext i32 %98 to i64
  %100 = ashr i64 -9223372036854775808, %99
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %101, i32 0, i32 6
  store i64 %100, ptr %102, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %95, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %104 = load i1, ptr %5, align 1
  ret i1 %104
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @args_are_copies(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @arg_temp(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @arg_temp(i64 noundef %7)
  %9 = call zeroext i1 @ts_are_copies(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_xx_to_i(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.TCGOp, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [0 x i64], ptr %9, i64 0, i64 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.TCGOp, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [0 x i64], ptr %13, i64 0, i64 2
  %15 = load i64, ptr %14, align 8
  %16 = call zeroext i1 @args_are_copies(i64 noundef %11, i64 noundef %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.TCGOp, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [0 x i64], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %18, ptr noundef %19, i64 noundef %23, i64 noundef %24)
  store i1 %25, ptr %4, align 1
  br label %27

26:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_ix_to_not(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.TCGOp, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [0 x i64], ptr %9, i64 0, i64 1
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @arg_is_const_val(i64 noundef %11, i64 noundef %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @fold_to_not(ptr noundef %15, ptr noundef %16, i32 noundef 2)
  store i1 %17, ptr %4, align 1
  br label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_to_not(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1, !annotation !4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.OptContext, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %27 [
    i32 0, label %14
    i32 1, label %15
    i32 3, label %16
    i32 4, label %16
    i32 5, label %16
  ]

14:                                               ; preds = %3
  store i32 53, ptr %8, align 4
  store i8 1, ptr %9, align 1
  br label %31

15:                                               ; preds = %3
  store i32 113, ptr %8, align 4
  store i8 1, ptr %9, align 1
  br label %31

16:                                               ; preds = %3, %3, %3
  store i32 176, ptr %8, align 4
  %17 = load i32, ptr @cpuinfo, align 4
  %18 = and i32 %17, 4096
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr @cpuinfo, align 4
  %22 = and i32 %21, 2048
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1
  br label %31

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1118, ptr noundef @__func__.fold_to_not, ptr noundef null) #14
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %24, %15, %14
  %32 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %35, 255
  %39 = and i32 %37, -256
  %40 = or i32 %39, %38
  store i32 %40, ptr %36, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.TCGOp, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i64], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.TCGOp, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [0 x i64], ptr %48, i64 0, i64 1
  store i64 %46, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i1 @fold_not(ptr noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_constant_folding_cond1(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !annotation !4
  %19 = load i64, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call zeroext i1 @swap_commutative(i64 noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %16, align 1
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %14, align 4
  %27 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %6
  %30 = load i32, ptr %14, align 4
  %31 = call i32 @tcg_swap_cond(i32 noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %13, align 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %6
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.OptContext, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call i32 @do_constant_folding_cond(i32 noundef %37, i64 noundef %39, i64 noundef %41, i32 noundef %42)
  store i32 %43, ptr %17, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = load i32, ptr %17, align 4
  store i32 %47, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

48:                                               ; preds = %34
  %49 = load i32, ptr %14, align 4
  %50 = call zeroext i1 @is_tst_cond(i32 noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @arg_info(i64 noundef %54)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i64, ptr %58, align 8
  %60 = call zeroext i1 @args_are_copies(i64 noundef %57, i64 noundef %59)
  br i1 %60, label %77, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %62, align 8
  %64 = call zeroext i1 @arg_is_const(i64 noundef %63)
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %69, align 8
  %71 = call ptr @arg_info(i64 noundef %70)
  %72 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = xor i64 %73, -1
  %75 = and i64 %68, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %65, %52
  %78 = load ptr, ptr %8, align 8
  %79 = call i64 @arg_new_constant(ptr noundef %78, i64 noundef 0)
  %80 = load ptr, ptr %12, align 8
  store i64 %79, ptr %80, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call i32 @tcg_tst_eqne_cond(i32 noundef %81)
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %13, align 8
  store i64 %83, ptr %84, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

85:                                               ; preds = %65, %61
  %86 = load ptr, ptr %12, align 8
  %87 = load i64, ptr %86, align 8
  %88 = call zeroext i1 @arg_is_const(i64 noundef %87)
  br i1 %88, label %89, label %109

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  %91 = load i64, ptr %90, align 8
  %92 = call ptr @arg_info(i64 noundef %91)
  %93 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8
  %98 = xor i64 %97, -1
  %99 = and i64 %94, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %89
  %102 = load ptr, ptr %8, align 8
  %103 = call i64 @arg_new_constant(ptr noundef %102, i64 noundef 0)
  %104 = load ptr, ptr %12, align 8
  store i64 %103, ptr %104, align 8
  %105 = load i32, ptr %14, align 4
  %106 = call i32 @tcg_tst_ltge_cond(i32 noundef %105)
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %13, align 8
  store i64 %107, ptr %108, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

109:                                              ; preds = %89, %85
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

110:                                              ; preds = %109, %101, %77, %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %111 = load i32, ptr %7, align 4
  ret i32 %111
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @finish_bb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.OptContext, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @tcg_swap_cond(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 2
  %6 = shl i32 %5, 1
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_constant_folding_cond(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load i64, ptr %7, align 8
  %14 = call zeroext i1 @arg_is_const(i64 noundef %13)
  br i1 %14, label %15, label %44

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8
  %17 = call zeroext i1 @arg_is_const(i64 noundef %16)
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load i64, ptr %7, align 8
  %20 = call ptr @arg_info(i64 noundef %19)
  %21 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = load i64, ptr %8, align 8
  %24 = call ptr @arg_info(i64 noundef %23)
  %25 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %11, align 8
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %42 [
    i32 0, label %28
    i32 1, label %36
  ]

28:                                               ; preds = %18
  %29 = load i64, ptr %10, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i64, ptr %11, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %9, align 4
  %34 = call zeroext i1 @do_constant_folding_cond_32(i32 noundef %30, i32 noundef %32, i32 noundef %33)
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

36:                                               ; preds = %18
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call zeroext i1 @do_constant_folding_cond_64(i64 noundef %37, i64 noundef %38, i32 noundef %39)
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

42:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %62

44:                                               ; preds = %15, %4
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call zeroext i1 @args_are_copies(i64 noundef %45, i64 noundef %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @do_constant_folding_cond_eq(i32 noundef %49)
  store i32 %50, ptr %5, align 4
  br label %62

51:                                               ; preds = %44
  %52 = load i64, ptr %8, align 8
  %53 = call zeroext i1 @arg_is_const_val(i64 noundef %52, i64 noundef 0)
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %58 [
    i32 10, label %56
    i32 13, label %56
    i32 11, label %57
    i32 12, label %57
  ]

56:                                               ; preds = %54, %54
  store i32 0, ptr %5, align 4
  br label %62

57:                                               ; preds = %54, %54
  store i32 1, ptr %5, align 4
  br label %62

58:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  br label %62

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %58, %57, %56, %48, %43
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @is_tst_cond(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = or i32 %3, 1
  %5 = icmp eq i32 %4, 13
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @tcg_tst_eqne_cond(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @is_tst_cond(i32 noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub i32 %6, 4
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @tcg_tst_ltge_cond(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @is_tst_cond(i32 noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = xor i32 %6, 15
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @do_constant_folding_cond_32(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %60 [
    i32 8, label %9
    i32 9, label %13
    i32 2, label %17
    i32 3, label %21
    i32 7, label %25
    i32 6, label %29
    i32 10, label %33
    i32 11, label %37
    i32 15, label %41
    i32 14, label %45
    i32 12, label %49
    i32 13, label %54
    i32 1, label %59
    i32 0, label %59
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %10, %11
  store i1 %12, ptr %4, align 1
  br label %62

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %14, %15
  store i1 %16, ptr %4, align 1
  br label %62

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  store i1 %20, ptr %4, align 1
  br label %62

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp sge i32 %22, %23
  store i1 %24, ptr %4, align 1
  br label %62

25:                                               ; preds = %3
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp sle i32 %26, %27
  store i1 %28, ptr %4, align 1
  br label %62

29:                                               ; preds = %3
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %30, %31
  store i1 %32, ptr %4, align 1
  br label %62

33:                                               ; preds = %3
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ult i32 %34, %35
  store i1 %36, ptr %4, align 1
  br label %62

37:                                               ; preds = %3
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp uge i32 %38, %39
  store i1 %40, ptr %4, align 1
  br label %62

41:                                               ; preds = %3
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp ule i32 %42, %43
  store i1 %44, ptr %4, align 1
  br label %62

45:                                               ; preds = %3
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ugt i32 %46, %47
  store i1 %48, ptr %4, align 1
  br label %62

49:                                               ; preds = %3
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %50, %51
  %53 = icmp eq i32 %52, 0
  store i1 %53, ptr %4, align 1
  br label %62

54:                                               ; preds = %3
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = and i32 %55, %56
  %58 = icmp ne i32 %57, 0
  store i1 %58, ptr %4, align 1
  br label %62

59:                                               ; preds = %3, %3
  br label %60

60:                                               ; preds = %3, %59
  br label %61

61:                                               ; preds = %60
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 616, ptr noundef @__func__.do_constant_folding_cond_32, ptr noundef null) #14
  unreachable

62:                                               ; preds = %9, %13, %17, %21, %25, %29, %33, %37, %41, %45, %49, %54
  %63 = load i1, ptr %4, align 1
  ret i1 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @do_constant_folding_cond_64(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %60 [
    i32 8, label %9
    i32 9, label %13
    i32 2, label %17
    i32 3, label %21
    i32 7, label %25
    i32 6, label %29
    i32 10, label %33
    i32 11, label %37
    i32 15, label %41
    i32 14, label %45
    i32 12, label %49
    i32 13, label %54
    i32 1, label %59
    i32 0, label %59
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %10, %11
  store i1 %12, ptr %4, align 1
  br label %62

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ne i64 %14, %15
  store i1 %16, ptr %4, align 1
  br label %62

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp slt i64 %18, %19
  store i1 %20, ptr %4, align 1
  br label %62

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp sge i64 %22, %23
  store i1 %24, ptr %4, align 1
  br label %62

25:                                               ; preds = %3
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp sle i64 %26, %27
  store i1 %28, ptr %4, align 1
  br label %62

29:                                               ; preds = %3
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = icmp sgt i64 %30, %31
  store i1 %32, ptr %4, align 1
  br label %62

33:                                               ; preds = %3
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp ult i64 %34, %35
  store i1 %36, ptr %4, align 1
  br label %62

37:                                               ; preds = %3
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  %40 = icmp uge i64 %38, %39
  store i1 %40, ptr %4, align 1
  br label %62

41:                                               ; preds = %3
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = icmp ule i64 %42, %43
  store i1 %44, ptr %4, align 1
  br label %62

45:                                               ; preds = %3
  %46 = load i64, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  %48 = icmp ugt i64 %46, %47
  store i1 %48, ptr %4, align 1
  br label %62

49:                                               ; preds = %3
  %50 = load i64, ptr %5, align 8
  %51 = load i64, ptr %6, align 8
  %52 = and i64 %50, %51
  %53 = icmp eq i64 %52, 0
  store i1 %53, ptr %4, align 1
  br label %62

54:                                               ; preds = %3
  %55 = load i64, ptr %5, align 8
  %56 = load i64, ptr %6, align 8
  %57 = and i64 %55, %56
  %58 = icmp ne i64 %57, 0
  store i1 %58, ptr %4, align 1
  br label %62

59:                                               ; preds = %3, %3
  br label %60

60:                                               ; preds = %3, %59
  br label %61

61:                                               ; preds = %60
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 650, ptr noundef @__func__.do_constant_folding_cond_64, ptr noundef null) #14
  unreachable

62:                                               ; preds = %9, %13, %17, %21, %25, %29, %33, %37, %41, %45, %49, %54
  %63 = load i1, ptr %4, align 1
  ret i1 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_constant_folding_cond_eq(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 6, label %5
    i32 10, label %5
    i32 2, label %5
    i32 14, label %5
    i32 9, label %5
    i32 3, label %6
    i32 11, label %6
    i32 7, label %6
    i32 15, label %6
    i32 8, label %6
    i32 12, label %7
    i32 13, label %7
    i32 1, label %8
    i32 0, label %8
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %11

6:                                                ; preds = %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1, %1
  store i32 -1, ptr %2, align 4
  br label %11

8:                                                ; preds = %1, %1
  br label %9

9:                                                ; preds = %1, %8
  br label %10

10:                                               ; preds = %9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 675, ptr noundef @__func__.do_constant_folding_cond_eq, ptr noundef null) #14
  unreachable

11:                                               ; preds = %5, %6, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_constant_folding_cond2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !annotation !4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 2
  %25 = call zeroext i1 @swap_commutative2(ptr noundef %22, ptr noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %13, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 4
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %12, align 4
  %31 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @tcg_swap_cond(i32 noundef %34)
  store i32 %35, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 4
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %3
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 1
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 2
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 3
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %10, align 8
  %53 = call zeroext i1 @arg_is_const(i64 noundef %52)
  br i1 %53, label %54, label %145

54:                                               ; preds = %39
  %55 = load i64, ptr %11, align 8
  %56 = call zeroext i1 @arg_is_const(i64 noundef %55)
  br i1 %56, label %57, label %145

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %58 = load i64, ptr %10, align 8
  %59 = call ptr @arg_info(i64 noundef %58)
  %60 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %62 = load i64, ptr %11, align 8
  %63 = call ptr @arg_info(i64 noundef %62)
  %64 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %66 = load i64, ptr %15, align 8
  %67 = load i64, ptr %16, align 8
  %68 = call i64 @deposit64(i64 noundef %66, i32 noundef 32, i32 noundef 32, i64 noundef %67)
  store i64 %68, ptr %17, align 8
  %69 = load i64, ptr %8, align 8
  %70 = call zeroext i1 @arg_is_const(i64 noundef %69)
  br i1 %70, label %71, label %99

71:                                               ; preds = %57
  %72 = load i64, ptr %9, align 8
  %73 = call zeroext i1 @arg_is_const(i64 noundef %72)
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %75 = load i64, ptr %8, align 8
  %76 = call ptr @arg_info(i64 noundef %75)
  %77 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %79 = load i64, ptr %9, align 8
  %80 = call ptr @arg_info(i64 noundef %79)
  %81 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %83 = load i64, ptr %18, align 8
  %84 = load i64, ptr %19, align 8
  %85 = call i64 @deposit64(i64 noundef %83, i32 noundef 32, i32 noundef 32, i64 noundef %84)
  store i64 %85, ptr %20, align 8
  %86 = load i64, ptr %20, align 8
  %87 = load i64, ptr %17, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call zeroext i1 @do_constant_folding_cond_64(i64 noundef %86, i64 noundef %87, i32 noundef %88)
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %14, align 4
  %91 = load i32, ptr %14, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %74
  %94 = load i32, ptr %14, align 4
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %96

95:                                               ; preds = %74
  store i32 0, ptr %21, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %97 = load i32, ptr %21, align 4
  switch i32 %97, label %142 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %71, %57
  %100 = load i64, ptr %17, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, ptr %12, align 4
  switch i32 %103, label %106 [
    i32 10, label %104
    i32 13, label %104
    i32 11, label %105
    i32 12, label %105
  ]

104:                                              ; preds = %102, %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %142

105:                                              ; preds = %102, %102
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %142

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %99
  %109 = load i64, ptr %17, align 8
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4
  %113 = call zeroext i1 @is_tst_cond(i32 noundef %112)
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = call i64 @arg_new_constant(ptr noundef %115, i64 noundef 0)
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i64, ptr %117, i64 2
  store i64 %116, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i64, ptr %119, i64 3
  store i64 %116, ptr %120, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call i32 @tcg_tst_eqne_cond(i32 noundef %121)
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i64, ptr %124, i64 4
  store i64 %123, ptr %125, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %142

126:                                              ; preds = %111, %108
  %127 = load i64, ptr %17, align 8
  %128 = icmp eq i64 %127, -9223372036854775808
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4
  %131 = call zeroext i1 @is_tst_cond(i32 noundef %130)
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load i64, ptr %10, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i64, ptr %134, i64 3
  store i64 %133, ptr %135, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call i32 @tcg_tst_ltge_cond(i32 noundef %136)
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i64, ptr %139, i64 4
  store i64 %138, ptr %140, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %142

141:                                              ; preds = %129, %126
  store i32 0, ptr %21, align 4
  br label %142

142:                                              ; preds = %141, %132, %114, %105, %104, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %143 = load i32, ptr %21, align 4
  switch i32 %143, label %177 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %54, %39
  %146 = load i64, ptr %8, align 8
  %147 = load i64, ptr %10, align 8
  %148 = call zeroext i1 @args_are_copies(i64 noundef %146, i64 noundef %147)
  br i1 %148, label %149, label %176

149:                                              ; preds = %145
  %150 = load i64, ptr %9, align 8
  %151 = load i64, ptr %11, align 8
  %152 = call zeroext i1 @args_are_copies(i64 noundef %150, i64 noundef %151)
  br i1 %152, label %153, label %176

153:                                              ; preds = %149
  %154 = load i32, ptr %12, align 4
  %155 = call i32 @do_constant_folding_cond_eq(i32 noundef %154)
  store i32 %155, ptr %14, align 4
  %156 = load i32, ptr %14, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load i32, ptr %14, align 4
  store i32 %159, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %177

160:                                              ; preds = %153
  %161 = load i32, ptr %12, align 4
  %162 = call zeroext i1 @is_tst_cond(i32 noundef %161)
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8
  %165 = call i64 @arg_new_constant(ptr noundef %164, i64 noundef 0)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds i64, ptr %166, i64 2
  store i64 %165, ptr %167, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds i64, ptr %168, i64 3
  store i64 %165, ptr %169, align 8
  %170 = load i32, ptr %12, align 4
  %171 = call i32 @tcg_tst_eqne_cond(i32 noundef %170)
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds i64, ptr %173, i64 4
  store i64 %172, ptr %174, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %177

175:                                              ; preds = %160
  br label %176

176:                                              ; preds = %175, %149, %145
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %177

177:                                              ; preds = %176, %163, %158, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %178 = load i32, ptr %4, align 4
  ret i32 %178
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @swap_commutative2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @arg_is_const(i64 noundef %11)
  %13 = zext i1 %12 to i32
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = call zeroext i1 @arg_is_const(i64 noundef %18)
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = call zeroext i1 @arg_is_const(i64 noundef %25)
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %6, align 4
  %29 = sub i32 %28, %27
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 1
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @arg_is_const(i64 noundef %32)
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %6, align 4
  %36 = sub i32 %35, %34
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 0
  store i64 %45, ptr %47, align 8
  %48 = load i64, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 0
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 1
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 1
  store i64 %56, ptr %58, align 8
  %59 = load i64, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 1
  store i64 %59, ptr %61, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %63

62:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_const1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.TCGOp, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [0 x i64], ptr %8, i64 0, i64 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @arg_is_const(i64 noundef %10)
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.TCGOp, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [0 x i64], ptr %14, i64 0, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @arg_info(i64 noundef %16)
  %18 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.OptContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @do_constant_folding(i32 noundef %22, i32 noundef %25, i64 noundef %26, i64 noundef 0)
  store i64 %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.TCGOp, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [0 x i64], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %28, ptr noundef %29, i64 noundef %33, i64 noundef %34)
  store i1 %35, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %37

36:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %12
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_masks_z(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @fold_masks_zs(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef 0)
  ret i1 %10
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: noreturn
declare void @qemu_build_not_reached_always() #10

declare i64 @dup_const(i32 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_xi_to_not(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.TCGOp, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [0 x i64], ptr %9, i64 0, i64 2
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @arg_is_const_val(i64 noundef %11, i64 noundef %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @fold_to_not(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  store i1 %17, ptr %4, align 1
  br label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_masks_s(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @fold_masks_zs(ptr noundef %7, ptr noundef %8, i64 noundef -1, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @extract64(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 64, %14
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %19

18:                                               ; preds = %12, %9, %3
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 574, ptr noundef @__PRETTY_FUNCTION__.extract64) #15
  unreachable

19:                                               ; preds = %17
  %20 = load i64, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 64, %24
  %26 = zext i32 %25 to i64
  %27 = lshr i64 -1, %26
  %28 = and i64 %23, %27
  ret i64 %28
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @tcgv_ptr_arg(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_ptr_temp(ptr noundef %3)
  %5 = call i64 @temp_arg(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_mem_copy_for(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !annotation !4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @mem_copy_first(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %36, %3
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.IntervalTreeNode, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @find_better_copy(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

35:                                               ; preds = %24, %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call ptr @mem_copy_next(ptr noundef %37, i64 noundef %38, i64 noundef %39)
  store ptr %40, ptr %8, align 8
  br label %14, !llvm.loop !21

41:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @record_mem_copy(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !annotation !4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.OptContext, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.OptContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.4, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.OptContext, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = icmp eq ptr %29, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.OptContext, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.OptContext, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  store ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %21
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon.4, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %49

47:                                               ; preds = %5
  %48 = call ptr @tcg_malloc(i32 noundef 72)
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %47, %46
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @memset.inline(ptr noundef %50, i32 noundef 0, i64 noundef 72) #13
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.IntervalTreeNode, ptr %54, i32 0, i32 1
  store i64 %52, ptr %55, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.IntervalTreeNode, ptr %58, i32 0, i32 2
  store i64 %56, ptr %59, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.OptContext, ptr %65, i32 0, i32 3
  call void @interval_tree_insert(ptr noundef %64, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @find_better_copy(ptr noundef %67)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @ts_info(ptr noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %49
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.anon.4, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.anon.3, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %78, ptr %82, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.anon.4, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.anon.3, ptr %87, i32 0, i32 1
  store ptr %85, ptr %88, align 8
  br label %89

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @tcg_type_size(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp uge i32 %5, 3
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4
  %10 = icmp ult i32 %9, 6
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4
  %16 = sub i32 %15, 2
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i32, ptr %3, align 4
  %19 = shl i32 4, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcgv_ptr_temp(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_i32_temp(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcgv_i32_temp(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mem_copy_next(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.MemCopyInfo, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @interval_tree_iter_next(ptr noundef %11, i64 noundef %12, i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %9, align 8
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %21, %17 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

declare ptr @interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

declare void @interval_tree_insert(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @tcg_invert_cond(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_neg_no_const(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.TCGOp, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [0 x i64], ptr %7, i64 0, i64 1
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @arg_info(i64 noundef %9)
  %11 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = sub i64 0, %14
  %16 = and i64 %13, %15
  %17 = sub i64 0, %16
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call zeroext i1 @fold_masks_z(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i1 %21
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @get_memop(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 4
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @memop_size(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 7
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_ix_to_i(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.TCGOp, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [0 x i64], ptr %9, i64 0, i64 1
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @arg_is_const_val(i64 noundef %11, i64 noundef %12)
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.TCGOp, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %15, ptr noundef %16, i64 noundef %20, i64 noundef %21)
  store i1 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fold_setcond_zmask(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !annotation !4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.TCGOp, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [0 x i64], ptr %20, i64 0, i64 2
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @arg_is_const(i64 noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %184

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.TCGOp, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [0 x i64], ptr %27, i64 0, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @arg_info(i64 noundef %29)
  %31 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.TCGOp, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [0 x i64], ptr %34, i64 0, i64 2
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @arg_info(i64 noundef %36)
  %38 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.TCGOp, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [0 x i64], ptr %41, i64 0, i64 3
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.OptContext, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %25
  %50 = load i64, ptr %8, align 8
  %51 = trunc i64 %50 to i32
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = trunc i64 %53 to i32
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %49, %25
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %91

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %86 [
    i32 9, label %62
    i32 15, label %62
    i32 10, label %62
    i32 14, label %63
    i32 11, label %63
    i32 8, label %63
  ]

62:                                               ; preds = %60, %60, %60
  store i8 1, ptr %12, align 1
  br label %63

63:                                               ; preds = %60, %60, %60, %62
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.TCGOp, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [0 x i64], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %68, align 8
  %70 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %77

72:                                               ; preds = %63
  %73 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = sub i32 0, %75
  br label %81

77:                                               ; preds = %63
  %78 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i32 [ %76, %72 ], [ %80, %77 ]
  %83 = sext i32 %82 to i64
  %84 = call zeroext i1 @tcg_opt_gen_movi(ptr noundef %64, ptr noundef %65, i64 noundef %69, i64 noundef %83)
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

86:                                               ; preds = %60
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %184 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %56
  %92 = load i64, ptr %8, align 8
  %93 = icmp ule i64 %92, 1
  br i1 %93, label %94, label %183

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %106 [
    i32 8, label %96
    i32 9, label %97
    i32 10, label %101
    i32 12, label %101
    i32 11, label %102
    i32 13, label %102
  ]

96:                                               ; preds = %94
  store i8 1, ptr %14, align 1
  br label %97

97:                                               ; preds = %94, %96
  %98 = load i64, ptr %9, align 8
  %99 = icmp eq i64 %98, 0
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %13, align 1
  br label %107

101:                                              ; preds = %94, %94
  store i8 1, ptr %14, align 1
  br label %102

102:                                              ; preds = %94, %94, %101
  %103 = load i64, ptr %9, align 8
  %104 = icmp eq i64 %103, 1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %13, align 1
  br label %107

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %102, %97
  %108 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %179

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !annotation !4
  %111 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %129, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %129, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.TCGOp, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [0 x i64], ptr %120, i64 0, i64 0
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.TCGOp, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds [0 x i64], ptr %124, i64 0, i64 1
  %126 = load i64, ptr %125, align 8
  %127 = call zeroext i1 @tcg_opt_gen_mov(ptr noundef %117, ptr noundef %118, i64 noundef %122, i64 noundef %126)
  %128 = zext i1 %127 to i32
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

129:                                              ; preds = %113, %110
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.OptContext, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8
  switch i32 %132, label %135 [
    i32 0, label %133
    i32 1, label %134
  ]

133:                                              ; preds = %129
  store i32 17, ptr %15, align 4
  store i32 54, ptr %17, align 4
  store i32 28, ptr %16, align 4
  br label %139

134:                                              ; preds = %129
  store i32 78, ptr %15, align 4
  store i32 114, ptr %17, align 4
  store i32 89, ptr %16, align 4
  br label %139

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2321, ptr noundef @__func__.fold_setcond_zmask, ptr noundef null) #14
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %134, %133
  %140 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %17, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %143, 255
  %147 = and i32 %145, -256
  %148 = or i32 %147, %146
  store i32 %148, ptr %144, align 8
  br label %177

149:                                              ; preds = %139
  %150 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = load i32, ptr %15, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %153, 255
  %157 = and i32 %155, -256
  %158 = or i32 %157, %156
  store i32 %158, ptr %154, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = call i64 @arg_new_constant(ptr noundef %159, i64 noundef -1)
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.TCGOp, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [0 x i64], ptr %162, i64 0, i64 2
  store i64 %160, ptr %163, align 8
  br label %176

164:                                              ; preds = %149
  %165 = load i32, ptr %16, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %165, 255
  %169 = and i32 %167, -256
  %170 = or i32 %169, %168
  store i32 %170, ptr %166, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = call i64 @arg_new_constant(ptr noundef %171, i64 noundef 1)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.TCGOp, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds [0 x i64], ptr %174, i64 0, i64 2
  store i64 %172, ptr %175, align 8
  br label %176

176:                                              ; preds = %164, %152
  br label %177

177:                                              ; preds = %176, %142
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

178:                                              ; preds = %177, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %180

179:                                              ; preds = %107
  store i32 0, ptr %11, align 4
  br label %180

180:                                              ; preds = %179, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  %181 = load i32, ptr %11, align 4
  switch i32 %181, label %184 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %184

184:                                              ; preds = %183, %180, %88, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fold_setcond_tst_pow2(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.TCGOp, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [0 x i64], ptr %25, i64 0, i64 3
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !annotation !4
  %29 = load i32, ptr %14, align 4
  %30 = call zeroext i1 @is_tst_cond(i32 noundef %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.TCGOp, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [0 x i64], ptr %33, i64 0, i64 2
  %35 = load i64, ptr %34, align 8
  %36 = call zeroext i1 @arg_is_const(i64 noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %3
  store i32 1, ptr %22, align 4
  br label %258

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.TCGOp, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [0 x i64], ptr %40, i64 0, i64 2
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %17, align 8
  %43 = load i64, ptr %17, align 8
  %44 = call ptr @arg_info(i64 noundef %43)
  %45 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %19, align 8
  %47 = load i64, ptr %19, align 8
  %48 = call zeroext i1 @is_power_of_2(i64 noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 1, ptr %22, align 4
  br label %258

50:                                               ; preds = %38
  %51 = load i64, ptr %19, align 8
  %52 = call i32 @ctz64(i64 noundef %51)
  store i32 %52, ptr %20, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.OptContext, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %74 [
    i32 0, label %56
    i32 1, label %65
  ]

56:                                               ; preds = %50
  store i32 26, ptr %7, align 4
  store i32 18, ptr %8, align 4
  store i32 28, ptr %9, align 4
  store i32 30, ptr %11, align 4
  store i32 54, ptr %10, align 4
  %57 = load i32, ptr %20, align 4
  %58 = call zeroext i1 @tcg_target_extract_valid(i32 noundef 0, i32 noundef %57, i32 noundef 1)
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 35, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, ptr %20, align 4
  %62 = call zeroext i1 @tcg_target_sextract_valid(i32 noundef 0, i32 noundef %61, i32 noundef 1)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 36, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %60
  br label %78

65:                                               ; preds = %50
  store i32 87, ptr %7, align 4
  store i32 79, ptr %8, align 4
  store i32 89, ptr %9, align 4
  store i32 91, ptr %11, align 4
  store i32 114, ptr %10, align 4
  %66 = load i32, ptr %20, align 4
  %67 = call zeroext i1 @tcg_target_extract_valid(i32 noundef 1, i32 noundef %66, i32 noundef 1)
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 96, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr %20, align 4
  %71 = call zeroext i1 @tcg_target_sextract_valid(i32 noundef 1, i32 noundef %70, i32 noundef 1)
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 97, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %69
  br label %78

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2389, ptr noundef @__func__.fold_setcond_tst_pow2, ptr noundef null) #14
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %73, %64
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.TCGOp, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [0 x i64], ptr %80, i64 0, i64 0
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %15, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.TCGOp, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [0 x i64], ptr %84, i64 0, i64 1
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %16, align 8
  %87 = load i32, ptr %14, align 4
  %88 = icmp eq i32 %87, 12
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %21, align 1
  %90 = load i32, ptr %20, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %120

92:                                               ; preds = %78
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %92
  %96 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %120, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %102, 255
  %106 = and i32 %104, -256
  %107 = or i32 %106, %105
  store i32 %107, ptr %103, align 8
  %108 = load i64, ptr %16, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.TCGOp, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [0 x i64], ptr %110, i64 0, i64 1
  store i64 %108, ptr %111, align 8
  %112 = load i32, ptr %20, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.TCGOp, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [0 x i64], ptr %115, i64 0, i64 2
  store i64 %113, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.TCGOp, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [0 x i64], ptr %118, i64 0, i64 3
  store i64 1, ptr %119, align 8
  store i32 1, ptr %22, align 4
  br label %258

120:                                              ; preds = %98, %95, %92, %78
  %121 = load i32, ptr %20, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %120
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %127, 255
  %131 = and i32 %129, -256
  %132 = or i32 %131, %130
  store i32 %132, ptr %128, align 8
  %133 = load i64, ptr %16, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.TCGOp, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [0 x i64], ptr %135, i64 0, i64 1
  store i64 %133, ptr %136, align 8
  %137 = load i32, ptr %20, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.TCGOp, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [0 x i64], ptr %140, i64 0, i64 2
  store i64 %138, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.TCGOp, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds [0 x i64], ptr %143, i64 0, i64 3
  store i64 1, ptr %144, align 8
  br label %187

145:                                              ; preds = %123, %120
  %146 = load i32, ptr %20, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %171

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.OptContext, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @tcg_op_insert_before(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 3)
  store ptr %154, ptr %18, align 8
  %155 = load i64, ptr %15, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds nuw %struct.TCGOp, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [0 x i64], ptr %157, i64 0, i64 0
  store i64 %155, ptr %158, align 8
  %159 = load i64, ptr %16, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds nuw %struct.TCGOp, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds [0 x i64], ptr %161, i64 0, i64 1
  store i64 %159, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %20, align 4
  %165 = sext i32 %164 to i64
  %166 = call i64 @arg_new_constant(ptr noundef %163, i64 noundef %165)
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds nuw %struct.TCGOp, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds [0 x i64], ptr %168, i64 0, i64 2
  store i64 %166, ptr %169, align 8
  %170 = load i64, ptr %15, align 8
  store i64 %170, ptr %16, align 8
  br label %171

171:                                              ; preds = %148, %145
  %172 = load i32, ptr %7, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %172, 255
  %176 = and i32 %174, -256
  %177 = or i32 %176, %175
  store i32 %177, ptr %173, align 8
  %178 = load i64, ptr %16, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.TCGOp, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds [0 x i64], ptr %180, i64 0, i64 1
  store i64 %178, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = call i64 @arg_new_constant(ptr noundef %182, i64 noundef 1)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.TCGOp, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds [0 x i64], ptr %185, i64 0, i64 2
  store i64 %183, ptr %186, align 8
  br label %187

187:                                              ; preds = %171, %126
  br label %188

188:                                              ; preds = %187
  %189 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %214

191:                                              ; preds = %188
  %192 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %214

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.OptContext, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %8, align 4
  %200 = call ptr @tcg_op_insert_after(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 3)
  store ptr %200, ptr %18, align 8
  %201 = load i64, ptr %15, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds nuw %struct.TCGOp, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds [0 x i64], ptr %203, i64 0, i64 0
  store i64 %201, ptr %204, align 8
  %205 = load i64, ptr %15, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds nuw %struct.TCGOp, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [0 x i64], ptr %207, i64 0, i64 1
  store i64 %205, ptr %208, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = call i64 @arg_new_constant(ptr noundef %209, i64 noundef 1)
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds nuw %struct.TCGOp, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds [0 x i64], ptr %212, i64 0, i64 2
  store i64 %210, ptr %213, align 8
  br label %257

214:                                              ; preds = %191, %188
  %215 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %237

217:                                              ; preds = %214
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.OptContext, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @tcg_op_insert_after(ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 3)
  store ptr %223, ptr %18, align 8
  %224 = load i64, ptr %15, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds nuw %struct.TCGOp, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds [0 x i64], ptr %226, i64 0, i64 0
  store i64 %224, ptr %227, align 8
  %228 = load i64, ptr %15, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds nuw %struct.TCGOp, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds [0 x i64], ptr %230, i64 0, i64 1
  store i64 %228, ptr %231, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = call i64 @arg_new_constant(ptr noundef %232, i64 noundef 1)
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds nuw %struct.TCGOp, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds [0 x i64], ptr %235, i64 0, i64 2
  store i64 %233, ptr %236, align 8
  br label %256

237:                                              ; preds = %214
  %238 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %255

240:                                              ; preds = %237
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.OptContext, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %10, align 4
  %246 = call ptr @tcg_op_insert_after(ptr noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 2)
  store ptr %246, ptr %18, align 8
  %247 = load i64, ptr %15, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds nuw %struct.TCGOp, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds [0 x i64], ptr %249, i64 0, i64 0
  store i64 %247, ptr %250, align 8
  %251 = load i64, ptr %15, align 8
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds nuw %struct.TCGOp, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds [0 x i64], ptr %253, i64 0, i64 1
  store i64 %251, ptr %254, align 8
  br label %255

255:                                              ; preds = %240, %237
  br label %256

256:                                              ; preds = %255, %217
  br label %257

257:                                              ; preds = %256, %194
  store i32 0, ptr %22, align 4
  br label %258

258:                                              ; preds = %257, %101, %49, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %259 = load i32, ptr %22, align 4
  switch i32 %259, label %261 [
    i32 0, label %260
    i32 1, label %260
  ]

260:                                              ; preds = %258, %258
  ret void

261:                                              ; preds = %258
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, 1
  %11 = and i64 %8, %10
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @tcg_target_extract_valid(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %11, %12
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i1 true, ptr %4, align 1
  br label %30

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %29 [
    i32 0, label %18
    i32 8, label %26
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 16
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  store i1 %25, ptr %4, align 1
  br label %30

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 8
  store i1 %28, ptr %4, align 1
  br label %30

29:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %30

30:                                               ; preds = %29, %26, %24, %15
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @tcg_target_sextract_valid(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %24 [
    i32 0, label %9
    i32 8, label %16
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %15 [
    i32 8, label %11
    i32 16, label %11
    i32 32, label %12
  ]

11:                                               ; preds = %9, %9
  store i1 true, ptr %4, align 1
  br label %25

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  store i1 %14, ptr %4, align 1
  br label %25

15:                                               ; preds = %9
  store i1 false, ptr %4, align 1
  br label %25

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  store i1 %23, ptr %4, align 1
  br label %25

24:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %22, %15, %12, %11
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare ptr @tcg_op_insert_after(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fold_sub_to_neg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1, !annotation !4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.TCGOp, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [0 x i64], ptr %10, i64 0, i64 1
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @arg_is_const(i64 noundef %12)
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TCGOp, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [0 x i64], ptr %16, i64 0, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @arg_info(i64 noundef %18)
  %20 = getelementptr inbounds nuw %struct.TempOptInfo, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.OptContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %31 [
    i32 0, label %28
    i32 1, label %29
    i32 3, label %30
    i32 4, label %30
    i32 5, label %30
  ]

28:                                               ; preds = %24
  store i32 54, ptr %6, align 4
  store i8 1, ptr %7, align 1
  br label %35

29:                                               ; preds = %24
  store i32 114, ptr %6, align 4
  store i8 1, ptr %7, align 1
  br label %35

30:                                               ; preds = %24, %24, %24
  store i32 158, ptr %6, align 4
  store i8 0, ptr %7, align 1
  br label %35

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2658, ptr noundef @__func__.fold_sub_to_neg, ptr noundef null) #14
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %30, %29, %28
  %36 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %39, 255
  %43 = and i32 %41, -256
  %44 = or i32 %43, %42
  store i32 %44, ptr %40, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.TCGOp, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [0 x i64], ptr %46, i64 0, i64 2
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.TCGOp, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [0 x i64], ptr %50, i64 0, i64 1
  store i64 %48, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i1 @fold_neg_no_const(ptr noundef %52, ptr noundef %53)
  store i1 %54, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

55:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %38, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "dontcall-error"="code path is reachable" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i64 2156681773}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
