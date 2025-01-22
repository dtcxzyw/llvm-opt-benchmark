; ModuleID = 'bench/cmake/original/zstd_opt.c.ll'
source_filename = "bench/cmake/original/zstd_opt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.repcodes_s = type { [3 x i32] }
%struct.ZSTD_optLdm_t = type { %struct.rawSeqStore_t, i32, i32, i32 }
%struct.rawSeqStore_t = type { ptr, i64, i64, i64, i64 }
%struct.ZSTD_match_t = type { i32, i32 }
%struct.ZSTD_optimal_t = type { i32, i32, i32, i32, [3 x i32] }
%struct.rawSeq = type { i32, i32, i32 }
%struct.FSE_symbolCompressionTransform = type { i32, i32 }

@__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns = private unnamed_addr constant [3 x [4 x ptr]] [[4 x ptr] [ptr @ZSTD_btGetAllMatches_noDict_3, ptr @ZSTD_btGetAllMatches_noDict_4, ptr @ZSTD_btGetAllMatches_noDict_5, ptr @ZSTD_btGetAllMatches_noDict_6], [4 x ptr] [ptr @ZSTD_btGetAllMatches_extDict_3, ptr @ZSTD_btGetAllMatches_extDict_4, ptr @ZSTD_btGetAllMatches_extDict_5, ptr @ZSTD_btGetAllMatches_extDict_6], [4 x ptr] [ptr @ZSTD_btGetAllMatches_dictMatchState_3, ptr @ZSTD_btGetAllMatches_dictMatchState_4, ptr @ZSTD_btGetAllMatches_dictMatchState_5, ptr @ZSTD_btGetAllMatches_dictMatchState_6]], align 16
@__const.ZSTD_rescaleFreqs.baseLLfreqs = private unnamed_addr constant [36 x i32] [i32 4, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@__const.ZSTD_rescaleFreqs.baseOFCfreqs = private unnamed_addr constant [32 x i32] [i32 6, i32 2, i32 1, i32 1, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@LL_bits = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ZSTD_LLcode.LL_Code = internal unnamed_addr constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\10\11\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@ML_bits = internal unnamed_addr constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ZSTD_MLcode.ML_Code = internal unnamed_addr constant [128 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  !!\22\22##$$$$%%%%&&&&&&&&''''''''(((((((((((((((())))))))))))))))********************************", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ZSTD_updateTree(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, %11
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.021 = phi i32 [ %18, %.lr.ph ], [ %13, %3 ]
  %15 = zext i32 %.021 to i64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  %17 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %0, ptr noundef %16, ptr noundef %2, i32 noundef %11, i32 noundef %5, i32 noundef 0)
  %18 = add i32 %17, %.021
  %19 = icmp ult i32 %18, %11
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %3
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btopt(ptr noundef initializes((224, 228)) %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_opt0(ptr noundef initializes((224, 228)) %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #2 {
  %7 = alloca %struct.repcodes_s, align 8
  %8 = alloca %struct.repcodes_s, align 8
  %9 = alloca i32, align 4
  %.sroa.20 = alloca [3 x i32], align 8
  %10 = alloca %struct.ZSTD_optLdm_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds i8, ptr %3, i64 %4
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr i8, ptr %0, i64 272
  %.val = load i32, ptr %22, align 8
  %23 = icmp ult i32 %.val, 3
  %24 = add i32 %.val, -6
  %brmerge.i = icmp ult i32 %24, -3
  %.mux.i = select i1 %23, i64 0, i64 3
  %25 = add nsw i32 %.val, -3
  %26 = zext nneg i32 %25 to i64
  %27 = select i1 %brmerge.i, i64 %.mux.i, i64 %26
  %28 = zext nneg i32 %5 to i64
  %29 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr @__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns, i64 0, i64 %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %32 = load i32, ptr %31, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %32, i32 4095)
  %33 = icmp eq i32 %.val, 3
  %34 = select i1 %33, i32 3, i32 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %9, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.20, i8 0, i64 12, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false)
  br label %45

44:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  br label %45

45:                                               ; preds = %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %48, align 4
  %49 = ptrtoint ptr %3 to i64
  %50 = ptrtoint ptr %14 to i64
  %51 = trunc i64 %4 to i32
  call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %10, i32 noundef 0, i32 noundef %51)
  tail call fastcc void @ZSTD_rescaleFreqs(ptr noundef nonnull %13, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %52 = icmp eq ptr %3, %21
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %53
  %55 = icmp ult ptr %54, %15
  br i1 %55, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = getelementptr i8, ptr %0, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i556 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = getelementptr inbounds i8, ptr %14, i64 -32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = ptrtoint ptr %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %ZSTD_setBasePrices.exit
  %.0459.ph690 = phi ptr [ %54, %.lr.ph.lr.ph ], [ %.1460.lcssa, %ZSTD_setBasePrices.exit ]
  %.0461.ph689 = phi ptr [ %3, %.lr.ph.lr.ph ], [ %.1462.lcssa, %ZSTD_setBasePrices.exit ]
  %.sroa.0568.0.ph688 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.sroa.0568.1606, %ZSTD_setBasePrices.exit ]
  %80 = ptrtoint ptr %.0461.ph689 to i64
  br label %81

81:                                               ; preds = %.lr.ph, %92
  %.0459636 = phi ptr [ %.0459.ph690, %.lr.ph ], [ %93, %92 ]
  %82 = ptrtoint ptr %.0459636 to i64
  %83 = sub i64 %82, %80
  %84 = trunc i64 %83 to i32
  %.not498 = icmp eq i32 %84, 0
  %85 = zext i1 %.not498 to i32
  %86 = call i32 %30(ptr noundef %40, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %.0459636, ptr noundef %14, ptr noundef %2, i32 noundef %85, i32 noundef %34) #11
  store i32 %86, ptr %11, align 4
  %87 = sub i64 %82, %49
  %88 = trunc i64 %87 to i32
  %89 = sub i64 %50, %82
  %90 = trunc i64 %89 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %10, ptr noundef %40, ptr noundef %11, i32 noundef %88, i32 noundef %90)
  %91 = load i32, ptr %11, align 4
  %.not499 = icmp eq i32 %91, 0
  br i1 %.not499, label %92, label %.preheader625

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %.0459636, i64 1
  %94 = icmp ult ptr %93, %15
  br i1 %94, label %81, label %.outer._crit_edge, !llvm.loop !7

.preheader625:                                    ; preds = %81, %.preheader625
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader625 ], [ 0, %81 ]
  %95 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 0, i64 %indvars.iv
  store i32 %96, ptr %97, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %98, label %.preheader625, !llvm.loop !8

98:                                               ; preds = %.preheader625
  store i32 0, ptr %57, align 4
  store i32 %84, ptr %58, align 4
  %99 = load i32, ptr %59, align 8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = add i32 %84, 1
  %103 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %102, i1 true)
  %104 = shl nuw nsw i32 %103, 8
  %105 = xor i32 %104, 7936
  br label %ZSTD_litLengthPrice.exit

106:                                              ; preds = %98
  %107 = icmp eq i32 %84, 131072
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  %109 = load i32, ptr %60, align 4
  %110 = load ptr, ptr %61, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 140
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  %114 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %113, i1 true)
  %115 = shl nuw nsw i32 %114, 8
  %.neg23.i = add i32 %109, -3584
  %116 = add i32 %.neg23.i, %115
  br label %ZSTD_litLengthPrice.exit

117:                                              ; preds = %106
  %118 = icmp ugt i32 %84, 63
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %84, i1 true)
  %121 = sub nuw nsw i32 50, %120
  br label %ZSTD_LLcode.exit.i

122:                                              ; preds = %117
  %123 = and i64 %83, 63
  %124 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  br label %ZSTD_LLcode.exit.i

ZSTD_LLcode.exit.i:                               ; preds = %122, %119
  %127 = phi i32 [ %121, %119 ], [ %126, %122 ]
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %60, align 4
  %133 = load ptr, ptr %61, align 8
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %128
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  %137 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %136, i1 true)
  %reass.add = add nuw nsw i32 %137, %131
  %reass.mul = shl nuw nsw i32 %reass.add, 8
  %138 = add i32 %132, -7936
  %139 = add i32 %138, %reass.mul
  br label %ZSTD_litLengthPrice.exit

ZSTD_litLengthPrice.exit:                         ; preds = %101, %108, %ZSTD_LLcode.exit.i
  %.0.i = phi i32 [ %116, %108 ], [ %139, %ZSTD_LLcode.exit.i ], [ %105, %101 ]
  store i32 %.0.i, ptr %38, align 4
  %140 = add i32 %91, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp ugt i32 %144, %spec.select
  br i1 %145, label %.thread593, label %147

.thread593:                                       ; preds = %ZSTD_litLengthPrice.exit
  %146 = load i32, ptr %142, align 4
  br label %533

147:                                              ; preds = %ZSTD_litLengthPrice.exit
  %148 = load i32, ptr %59, align 8
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %ZSTD_litLengthPrice.exit528, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %60, align 4
  %152 = load ptr, ptr %61, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  %155 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %154, i1 true)
  %156 = shl nuw nsw i32 %155, 8
  %.neg20.i526 = add i32 %151, -7936
  %157 = add i32 %.neg20.i526, %156
  br label %ZSTD_litLengthPrice.exit528

ZSTD_litLengthPrice.exit528:                      ; preds = %147, %150
  %.0.i527 = phi i32 [ %157, %150 ], [ 0, %147 ]
  br label %158

158:                                              ; preds = %ZSTD_litLengthPrice.exit528, %158
  %indvars.iv721 = phi i64 [ 1, %ZSTD_litLengthPrice.exit528 ], [ %indvars.iv.next722, %158 ]
  %159 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %indvars.iv721
  store i32 1073741824, ptr %159, align 4
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count
  br i1 %exitcond724.not, label %.preheader624.preheader, label %158, !llvm.loop !9

.preheader624.preheader:                          ; preds = %158
  %160 = add i32 %.0.i527, %.0.i
  %umax730 = call i32 @llvm.umax.i32(i32 %91, i32 1)
  %wide.trip.count731 = zext i32 %umax730 to i64
  br label %.preheader624

.preheader624:                                    ; preds = %.preheader624.preheader, %._crit_edge644
  %indvars.iv725 = phi i64 [ 0, %.preheader624.preheader ], [ %indvars.iv.next726, %._crit_edge644 ]
  %.1474647 = phi i32 [ %34, %.preheader624.preheader ], [ %.2475.lcssa, %._crit_edge644 ]
  %161 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %indvars.iv725
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = load i32, ptr %163, align 4
  %.not507640 = icmp ugt i32 %.1474647, %164
  br i1 %.not507640, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader624
  %165 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %162, i1 true)
  %166 = xor i32 %165, 31
  %167 = zext nneg i32 %166 to i64
  %168 = icmp samesign ugt i32 %166, 19
  %169 = shl nuw nsw i32 %166, 9
  %170 = add nsw i32 %169, -9677
  %171 = select i1 %168, i32 %170, i32 51
  %172 = shl nuw nsw i32 %166, 8
  %173 = add nuw nsw i32 %172, 4096
  br label %174

174:                                              ; preds = %.lr.ph643, %217
  %.2475641 = phi i32 [ %.1474647, %.lr.ph643 ], [ %224, %217 ]
  %175 = add i32 %.2475641, -3
  %176 = load i32, ptr %59, align 8
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = add i32 %.2475641, -2
  %180 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %179, i1 true)
  %181 = shl nuw nsw i32 %180, 8
  %182 = xor i32 %181, 7936
  %183 = add nuw nsw i32 %173, %182
  br label %217

184:                                              ; preds = %174
  %185 = load i32, ptr %62, align 4
  %186 = load ptr, ptr %63, align 8
  %187 = getelementptr inbounds nuw i32, ptr %186, i64 %167
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1
  %190 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %189, i1 true)
  %191 = shl nuw nsw i32 %190, 8
  %.neg692 = add nsw i32 %191, -7936
  %192 = icmp ugt i32 %175, 127
  br i1 %192, label %193, label %196

193:                                              ; preds = %184
  %194 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %175, i1 true)
  %195 = sub nuw nsw i32 67, %194
  br label %ZSTD_MLcode.exit

196:                                              ; preds = %184
  %197 = zext nneg i32 %175 to i64
  %198 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  br label %ZSTD_MLcode.exit

ZSTD_MLcode.exit:                                 ; preds = %193, %196
  %201 = phi i32 [ %195, %193 ], [ %200, %196 ]
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr %64, align 8
  %207 = load ptr, ptr %65, align 8
  %208 = getelementptr inbounds nuw i32, ptr %207, i64 %202
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 1
  %211 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %210, i1 true)
  %212 = shl nuw nsw i32 %211, 8
  %.neg693 = add nsw i32 %212, -7936
  %reass.add620 = add nuw nsw i32 %166, %205
  %reass.mul621 = shl nuw nsw i32 %reass.add620, 8
  %213 = add i32 %171, %185
  %214 = add i32 %213, %.neg692
  %.0458 = add i32 %214, %206
  %215 = add i32 %.0458, %reass.mul621
  %216 = add i32 %215, %.neg693
  br label %217

217:                                              ; preds = %ZSTD_MLcode.exit, %178
  %.0457 = phi i32 [ %183, %178 ], [ %216, %ZSTD_MLcode.exit ]
  %218 = add i32 %160, %.0457
  %219 = zext i32 %.2475641 to i64
  %220 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i32 %.2475641, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 %162, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 %84, ptr %223, align 4
  store i32 %218, ptr %220, align 4
  %224 = add i32 %.2475641, 1
  %.not507 = icmp ugt i32 %224, %164
  br i1 %.not507, label %._crit_edge644, label %174, !llvm.loop !10

._crit_edge644:                                   ; preds = %217, %.preheader624
  %.2475.lcssa = phi i32 [ %.1474647, %.preheader624 ], [ %224, %217 ]
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count731
  br i1 %exitcond732.not, label %225, label %.preheader624, !llvm.loop !11

225:                                              ; preds = %._crit_edge644
  %226 = add i32 %.2475.lcssa, -1
  %.not500664 = icmp eq i32 %226, 0
  br i1 %.not500664, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %225, %.loopexit
  %.1465666 = phi i32 [ %.pre-phi746, %.loopexit ], [ 1, %225 ]
  %.0466665 = phi i32 [ %.1467, %.loopexit ], [ %226, %225 ]
  %227 = zext i32 %.1465666 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.0459636, i64 %227
  %229 = add i32 %.1465666, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %.lr.ph668
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 1
  br label %239

239:                                              ; preds = %.lr.ph668, %235
  %240 = phi i32 [ %238, %235 ], [ 1, %.lr.ph668 ]
  %241 = load i32, ptr %231, align 4
  %242 = getelementptr inbounds i8, ptr %228, i64 -1
  %.val.i = load i32, ptr %66, align 8
  %.not31.i = icmp eq i32 %.val.i, 2
  %.pr.pre = load i32, ptr %59, align 8
  br i1 %.not31.i, label %ZSTD_rawLiteralsCost.exit, label %243

243:                                              ; preds = %239
  %244 = icmp eq i32 %.pr.pre, 1
  br i1 %244, label %ZSTD_rawLiteralsCost.exit.thread, label %ZSTD_rawLiteralsCost.exit.thread749

ZSTD_rawLiteralsCost.exit.thread:                 ; preds = %243
  %245 = add nsw i32 %241, 1536
  br label %283

ZSTD_rawLiteralsCost.exit.thread749:              ; preds = %243
  %246 = load i32, ptr %67, align 8
  %247 = add i32 %246, -256
  %248 = load ptr, ptr %13, align 8
  %249 = load i8, ptr %242, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %252, 1
  %254 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %253, i1 true)
  %255 = shl nuw nsw i32 %254, 8
  %256 = xor i32 %255, 7936
  %spec.select.us.i = call i32 @llvm.umin.i32(i32 %256, i32 %247)
  %257 = sub i32 %246, %spec.select.us.i
  %258 = add nsw i32 %257, %241
  br label %261

ZSTD_rawLiteralsCost.exit:                        ; preds = %239
  %259 = add nsw i32 %241, 2048
  %260 = icmp eq i32 %.pr.pre, 1
  br i1 %260, label %283, label %261

261:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread749, %ZSTD_rawLiteralsCost.exit
  %262 = phi i32 [ %258, %ZSTD_rawLiteralsCost.exit.thread749 ], [ %259, %ZSTD_rawLiteralsCost.exit ]
  %263 = icmp eq i32 %240, 131072
  br i1 %263, label %.thread592, label %273

.thread592:                                       ; preds = %261
  %264 = load i32, ptr %60, align 4
  %265 = load ptr, ptr %61, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 140
  %267 = load i32, ptr %266, align 4
  %268 = add i32 %267, 1
  %269 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %268, i1 true)
  %270 = shl nuw nsw i32 %269, 8
  %.neg23.i532 = add i32 %262, -3584
  %271 = add i32 %.neg23.i532, %264
  %272 = add i32 %271, %270
  br label %319

273:                                              ; preds = %261
  %274 = icmp ugt i32 %240, 63
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %240, i1 true)
  %277 = sub nuw nsw i32 50, %276
  br label %293

278:                                              ; preds = %273
  %279 = zext nneg i32 %240 to i64
  %280 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  br label %293

283:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread, %ZSTD_rawLiteralsCost.exit
  %284 = phi i32 [ %245, %ZSTD_rawLiteralsCost.exit.thread ], [ %259, %ZSTD_rawLiteralsCost.exit ]
  %285 = add i32 %240, 1
  %286 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %285, i1 true)
  %287 = shl nuw nsw i32 %286, 8
  %288 = xor i32 %287, 7936
  %289 = add nsw i32 %284, %288
  %290 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %240, i1 true)
  %291 = shl nuw nsw i32 %290, 8
  %292 = xor i32 %291, 7936
  br label %ZSTD_litLengthPrice.exit538

293:                                              ; preds = %275, %278
  %294 = phi i32 [ %277, %275 ], [ %282, %278 ]
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = load i32, ptr %60, align 4
  %300 = load ptr, ptr %61, align 8
  %301 = getelementptr inbounds nuw i32, ptr %300, i64 %295
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %302, 1
  %304 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %303, i1 true)
  %reass.add611 = add nuw nsw i32 %304, %298
  %reass.mul612 = shl nuw nsw i32 %reass.add611, 8
  %305 = add i32 %262, -7936
  %306 = add i32 %305, %299
  %307 = add i32 %306, %reass.mul612
  %308 = add i32 %240, -1
  %309 = icmp eq i32 %308, 131072
  br i1 %309, label %310, label %317

310:                                              ; preds = %293
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 140
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %312, 1
  %314 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %313, i1 true)
  %315 = shl nuw nsw i32 %314, 8
  %.neg23.i537 = add i32 %299, -3584
  %316 = add i32 %.neg23.i537, %315
  br label %ZSTD_litLengthPrice.exit538

317:                                              ; preds = %293
  %318 = icmp ugt i32 %308, 63
  br i1 %318, label %319, label %326

319:                                              ; preds = %.thread592, %317
  %320 = phi ptr [ %265, %.thread592 ], [ %300, %317 ]
  %321 = phi i32 [ %264, %.thread592 ], [ %299, %317 ]
  %322 = phi i32 [ %272, %.thread592 ], [ %307, %317 ]
  %323 = phi i32 [ 131071, %.thread592 ], [ %308, %317 ]
  %324 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %323, i1 true)
  %325 = sub nuw nsw i32 50, %324
  br label %ZSTD_LLcode.exit.i534

326:                                              ; preds = %317
  %327 = zext nneg i32 %308 to i64
  %328 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  br label %ZSTD_LLcode.exit.i534

ZSTD_LLcode.exit.i534:                            ; preds = %326, %319
  %331 = phi ptr [ %320, %319 ], [ %300, %326 ]
  %332 = phi i32 [ %321, %319 ], [ %299, %326 ]
  %333 = phi i32 [ %322, %319 ], [ %307, %326 ]
  %334 = phi i32 [ %325, %319 ], [ %330, %326 ]
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = getelementptr inbounds nuw i32, ptr %331, i64 %335
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %340, 1
  %342 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %341, i1 true)
  %reass.add613 = add nuw nsw i32 %342, %338
  %reass.mul614 = shl nuw nsw i32 %reass.add613, 8
  %343 = add i32 %332, -7936
  %344 = add i32 %343, %reass.mul614
  br label %ZSTD_litLengthPrice.exit538

ZSTD_litLengthPrice.exit538:                      ; preds = %283, %310, %ZSTD_LLcode.exit.i534
  %345 = phi i32 [ %307, %310 ], [ %333, %ZSTD_LLcode.exit.i534 ], [ %289, %283 ]
  %.0.i536 = phi i32 [ %316, %310 ], [ %344, %ZSTD_LLcode.exit.i534 ], [ %292, %283 ]
  %346 = sub nsw i32 %345, %.0.i536
  %347 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %227
  %348 = load i32, ptr %347, align 4
  %.not501 = icmp sgt i32 %346, %348
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %347, i64 8
  br i1 %.not501, label %352, label %.thread

.thread:                                          ; preds = %ZSTD_litLengthPrice.exit538
  store i32 0, ptr %.phi.trans.insert, align 4
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store i32 0, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 12
  store i32 %240, ptr %350, align 4
  store i32 %346, ptr %347, align 4
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  br label %384

352:                                              ; preds = %ZSTD_litLengthPrice.exit538
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %.not502 = icmp eq i32 %.pre, 0
  br i1 %.not502, label %384, label %354

354:                                              ; preds = %352
  %355 = sub i32 %.1465666, %.pre
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %356, i32 4
  %358 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %361 = load i32, ptr %360, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %357, i64 12, i1 false)
  %362 = icmp ugt i32 %359, 3
  br i1 %362, label %363, label %367

363:                                              ; preds = %354
  %364 = load i32, ptr %68, align 4
  %365 = load i32, ptr %8, align 8
  store i32 %365, ptr %68, align 4
  %366 = add i32 %359, -3
  br label %.sink.split.i.i

367:                                              ; preds = %354
  %368 = icmp eq i32 %361, 0
  %369 = zext i1 %368 to i32
  %370 = add nsw i32 %359, -1
  %371 = add nsw i32 %370, %369
  switch i32 %371, label %375 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i
    i32 3, label %372
  ]

.ZSTD_updateRep.exit_crit_edge.i:                 ; preds = %367
  %.sroa.2.0.copyload.pre.i = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %ZSTD_newRep.exit

372:                                              ; preds = %367
  %373 = load i32, ptr %8, align 8
  %374 = add i32 %373, -1
  br label %379

375:                                              ; preds = %367
  %376 = zext i32 %371 to i64
  %377 = getelementptr inbounds nuw i32, ptr %8, i64 %376
  %378 = load i32, ptr %377, align 4
  %.pre.i.i = load i32, ptr %8, align 8
  br label %379

379:                                              ; preds = %375, %372
  %380 = phi i32 [ %373, %372 ], [ %.pre.i.i, %375 ]
  %381 = phi i32 [ %374, %372 ], [ %378, %375 ]
  %.not22.i.i = icmp eq i32 %371, 1
  %.val.i539 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  %.val2.i = load i32, ptr %68, align 4
  %382 = select i1 %.not22.i.i, i32 %.val.i539, i32 %.val2.i
  store i32 %380, ptr %68, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %379, %363
  %.sroa.2.0.copyload4.i = phi i32 [ %382, %379 ], [ %364, %363 ]
  %.sink.i.i = phi i32 [ %381, %379 ], [ %366, %363 ]
  store i32 %.sink.i.i, ptr %8, align 8
  br label %ZSTD_newRep.exit

ZSTD_newRep.exit:                                 ; preds = %.ZSTD_updateRep.exit_crit_edge.i, %.sink.split.i.i
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.pre.i, %.ZSTD_updateRep.exit_crit_edge.i ], [ %.sroa.2.0.copyload4.i, %.sink.split.i.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %383 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %383, align 4
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.278.0..sroa_idx, align 4
  br label %389

384:                                              ; preds = %.thread, %352
  %385 = phi ptr [ %351, %.thread ], [ %353, %352 ]
  %386 = phi i32 [ %346, %.thread ], [ %348, %352 ]
  %387 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %231, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %387, ptr noundef nonnull align 4 dereferenceable(12) %388, i64 12, i1 false)
  br label %389

389:                                              ; preds = %384, %ZSTD_newRep.exit
  %.not502752 = phi i1 [ true, %384 ], [ false, %ZSTD_newRep.exit ]
  %390 = phi ptr [ %385, %384 ], [ %353, %ZSTD_newRep.exit ]
  %391 = phi i32 [ 0, %384 ], [ 1, %ZSTD_newRep.exit ]
  %392 = phi i32 [ %386, %384 ], [ %348, %ZSTD_newRep.exit ]
  %393 = icmp ugt ptr %228, %15
  br i1 %393, label %..loopexit_crit_edge, label %394

..loopexit_crit_edge:                             ; preds = %389
  %.pre745 = add i32 %.1465666, 1
  br label %.loopexit

394:                                              ; preds = %389
  %395 = icmp eq i32 %.1465666, %.0466665
  br i1 %395, label %._crit_edge669, label %396

396:                                              ; preds = %394
  %397 = add i32 %.1465666, 1
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = add nsw i32 %392, 128
  %.not503 = icmp sgt i32 %400, %401
  br i1 %.not503, label %402, label %.loopexit

402:                                              ; preds = %396
  br i1 %.not502752, label %403, label %406

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %405 = load i32, ptr %404, align 4
  br label %406

406:                                              ; preds = %402, %403
  %407 = phi i32 [ %405, %403 ], [ 0, %402 ]
  %408 = load i32, ptr %59, align 8
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %ZSTD_litLengthPrice.exit543, label %410

410:                                              ; preds = %406
  %411 = load i32, ptr %60, align 4
  %412 = load ptr, ptr %61, align 8
  %413 = load i32, ptr %412, align 4
  %414 = add i32 %413, 1
  %415 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %414, i1 true)
  %416 = shl nuw nsw i32 %415, 8
  %.neg20.i541 = add i32 %411, -7936
  %417 = add i32 %.neg20.i541, %416
  br label %ZSTD_litLengthPrice.exit543

ZSTD_litLengthPrice.exit543:                      ; preds = %406, %410
  %.0.i542 = phi i32 [ %417, %410 ], [ 0, %406 ]
  %418 = add i32 %.0.i542, %392
  %419 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %420 = call i32 %30(ptr noundef %40, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %228, ptr noundef %14, ptr noundef nonnull %419, i32 noundef %391, i32 noundef %34) #11
  store i32 %420, ptr %12, align 4
  %421 = ptrtoint ptr %228 to i64
  %422 = sub i64 %421, %49
  %423 = trunc i64 %422 to i32
  %424 = sub i64 %50, %421
  %425 = trunc i64 %424 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %10, ptr noundef %40, ptr noundef %12, i32 noundef %423, i32 noundef %425)
  %426 = load i32, ptr %12, align 4
  %.not504 = icmp eq i32 %426, 0
  br i1 %.not504, label %.loopexit, label %427

427:                                              ; preds = %ZSTD_litLengthPrice.exit543
  %428 = add i32 %426, -1
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %429, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = icmp ugt i32 %431, %spec.select
  %433 = add i32 %431, %.1465666
  %434 = icmp ugt i32 %433, 4095
  %or.cond = or i1 %432, %434
  br i1 %or.cond, label %435, label %.preheader.preheader

.preheader.preheader:                             ; preds = %427
  %wide.trip.count739 = zext i32 %426 to i64
  br label %.preheader

435:                                              ; preds = %427
  %436 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %429
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %390, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %442 = load i32, ptr %441, align 4
  br label %443

443:                                              ; preds = %435, %440
  %444 = phi i32 [ %442, %440 ], [ 0, %435 ]
  %445 = sub i32 %.1465666, %444
  %446 = icmp ugt i32 %445, 4096
  %spec.store.select = select i1 %446, i32 0, i32 %445
  br label %532

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge658
  %indvars.iv736 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next737, %._crit_edge658 ]
  %.2468663 = phi i32 [ %.0466665, %.preheader.preheader ], [ %.3.lcssa, %._crit_edge658 ]
  %447 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %indvars.iv736
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %450 = load i32, ptr %449, align 4
  %.not505 = icmp eq i64 %indvars.iv736, 0
  br i1 %.not505, label %456, label %451

451:                                              ; preds = %.preheader
  %452 = add nsw i64 %indvars.iv736, -1
  %453 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %452, i32 1
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %454, 1
  br label %456

456:                                              ; preds = %.preheader, %451
  %457 = phi i32 [ %455, %451 ], [ %34, %.preheader ]
  %.not506653 = icmp ult i32 %450, %457
  br i1 %.not506653, label %._crit_edge658, label %.lr.ph657

.lr.ph657:                                        ; preds = %456
  %458 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %448, i1 true)
  %459 = xor i32 %458, 31
  %460 = zext nneg i32 %459 to i64
  %461 = icmp samesign ugt i32 %459, 19
  %462 = shl nuw nsw i32 %459, 9
  %463 = add nsw i32 %462, -9677
  %464 = select i1 %461, i32 %463, i32 51
  %465 = shl nuw nsw i32 %459, 8
  %466 = add nuw nsw i32 %465, 4096
  br label %467

467:                                              ; preds = %.lr.ph657, %._crit_edge651
  %.3655 = phi i32 [ %.2468663, %.lr.ph657 ], [ %.4.lcssa, %._crit_edge651 ]
  %.0478654 = phi i32 [ %450, %.lr.ph657 ], [ %528, %._crit_edge651 ]
  %468 = add i32 %.0478654, %.1465666
  %469 = add i32 %.0478654, -3
  %470 = load i32, ptr %59, align 8
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %478

472:                                              ; preds = %467
  %473 = add i32 %.0478654, -2
  %474 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %473, i1 true)
  %475 = shl nuw nsw i32 %474, 8
  %476 = xor i32 %475, 7936
  %477 = add nuw nsw i32 %466, %476
  br label %511

478:                                              ; preds = %467
  %479 = load i32, ptr %62, align 4
  %480 = load ptr, ptr %63, align 8
  %481 = getelementptr inbounds nuw i32, ptr %480, i64 %460
  %482 = load i32, ptr %481, align 4
  %483 = add i32 %482, 1
  %484 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %483, i1 true)
  %485 = shl nuw nsw i32 %484, 8
  %.neg694 = add nsw i32 %485, -7936
  %486 = icmp ugt i32 %469, 127
  br i1 %486, label %487, label %490

487:                                              ; preds = %478
  %488 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %469, i1 true)
  %489 = sub nuw nsw i32 67, %488
  br label %ZSTD_MLcode.exit544

490:                                              ; preds = %478
  %491 = zext nneg i32 %469 to i64
  %492 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  br label %ZSTD_MLcode.exit544

ZSTD_MLcode.exit544:                              ; preds = %487, %490
  %495 = phi i32 [ %489, %487 ], [ %494, %490 ]
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = load i32, ptr %64, align 8
  %501 = load ptr, ptr %65, align 8
  %502 = getelementptr inbounds nuw i32, ptr %501, i64 %496
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %503, 1
  %505 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %504, i1 true)
  %506 = shl nuw nsw i32 %505, 8
  %.neg = add nsw i32 %506, -7936
  %reass.add616 = add nuw nsw i32 %459, %499
  %reass.mul617 = shl nuw nsw i32 %reass.add616, 8
  %507 = add i32 %464, %479
  %508 = add i32 %507, %.neg694
  %.0456 = add i32 %508, %500
  %509 = add i32 %.0456, %reass.mul617
  %510 = add i32 %509, %.neg
  br label %511

511:                                              ; preds = %ZSTD_MLcode.exit544, %472
  %.0455 = phi i32 [ %477, %472 ], [ %510, %ZSTD_MLcode.exit544 ]
  %512 = add nsw i32 %418, %.0455
  %513 = icmp ugt i32 %468, %.3655
  br i1 %513, label %.lr.ph650.preheader, label %514

514:                                              ; preds = %511
  %515 = zext i32 %468 to i64
  %516 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = icmp slt i32 %512, %517
  br i1 %518, label %.._crit_edge651_crit_edge, label %._crit_edge658

.._crit_edge651_crit_edge:                        ; preds = %514
  %.pre747 = zext i32 %468 to i64
  br label %._crit_edge651

.lr.ph650.preheader:                              ; preds = %511
  %519 = zext i32 %.3655 to i64
  %520 = zext i32 %468 to i64
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %.lr.ph650
  %indvars.iv733 = phi i64 [ %519, %.lr.ph650.preheader ], [ %indvars.iv.next734, %.lr.ph650 ]
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %521 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %indvars.iv.next734
  store i32 1073741824, ptr %521, align 4
  %522 = icmp samesign ult i64 %indvars.iv.next734, %520
  br i1 %522, label %.lr.ph650, label %._crit_edge651.loopexit, !llvm.loop !12

._crit_edge651.loopexit:                          ; preds = %.lr.ph650
  %523 = trunc nuw i64 %indvars.iv.next734 to i32
  br label %._crit_edge651

._crit_edge651:                                   ; preds = %.._crit_edge651_crit_edge, %._crit_edge651.loopexit
  %.pre-phi748 = phi i64 [ %.pre747, %.._crit_edge651_crit_edge ], [ %520, %._crit_edge651.loopexit ]
  %.4.lcssa = phi i32 [ %.3655, %.._crit_edge651_crit_edge ], [ %523, %._crit_edge651.loopexit ]
  %524 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %.pre-phi748
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store i32 %.0478654, ptr %525, align 4
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 4
  store i32 %448, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 12
  store i32 %407, ptr %527, align 4
  store i32 %512, ptr %524, align 4
  %528 = add i32 %.0478654, -1
  %.not506 = icmp ult i32 %528, %457
  br i1 %.not506, label %._crit_edge658, label %467, !llvm.loop !13

._crit_edge658:                                   ; preds = %._crit_edge651, %514, %456
  %.3.lcssa = phi i32 [ %.2468663, %456 ], [ %.3655, %514 ], [ %.4.lcssa, %._crit_edge651 ]
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next737, %wide.trip.count739
  br i1 %exitcond740.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge658, %..loopexit_crit_edge, %ZSTD_litLengthPrice.exit543, %396
  %.pre-phi746 = phi i32 [ %.pre745, %..loopexit_crit_edge ], [ %397, %ZSTD_litLengthPrice.exit543 ], [ %397, %396 ], [ %397, %._crit_edge658 ]
  %.1467 = phi i32 [ %.0466665, %..loopexit_crit_edge ], [ %.0466665, %ZSTD_litLengthPrice.exit543 ], [ %.0466665, %396 ], [ %.3.lcssa, %._crit_edge658 ]
  %.not500 = icmp ugt i32 %.pre-phi746, %.1467
  br i1 %.not500, label %._crit_edge669, label %.lr.ph668, !llvm.loop !15

._crit_edge669:                                   ; preds = %.loopexit, %394, %225
  %.0466.lcssa = phi i32 [ 0, %225 ], [ %.1465666, %394 ], [ %.1467, %.loopexit ]
  %529 = zext i32 %.0466.lcssa to i64
  %530 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %529
  %.sroa.0568.0.copyload = load i32, ptr %530, align 4
  %.sroa.3570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %530, i64 4
  %.sroa.3570.0.copyload = load i32, ptr %.sroa.3570.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %530, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %530, i64 12
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %530, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.20, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.20.0..sroa_idx, i64 12, i1 false)
  %531 = add i32 %.sroa.13.0.copyload, %.sroa.6.0.copyload
  %spec.select610 = call i32 @llvm.usub.sat.i32(i32 %.0466.lcssa, i32 %531)
  br label %532

532:                                              ; preds = %._crit_edge669, %443
  %.sroa.6.0 = phi i32 [ %431, %443 ], [ %.sroa.6.0.copyload, %._crit_edge669 ]
  %.sroa.13.0 = phi i32 [ %407, %443 ], [ %.sroa.13.0.copyload, %._crit_edge669 ]
  %.sroa.3570.0 = phi i32 [ %437, %443 ], [ %.sroa.3570.0.copyload, %._crit_edge669 ]
  %.sroa.0568.1 = phi i32 [ %.sroa.0568.0.ph688, %443 ], [ %.sroa.0568.0.copyload, %._crit_edge669 ]
  %.0464 = phi i32 [ %spec.store.select, %443 ], [ %spec.select610, %._crit_edge669 ]
  %.not508 = icmp eq i32 %.sroa.6.0, 0
  br i1 %.not508, label %557, label %533

533:                                              ; preds = %.thread593, %532
  %.0464608 = phi i32 [ 0, %.thread593 ], [ %.0464, %532 ]
  %.sroa.0568.1607 = phi i32 [ %.sroa.0568.0.ph688, %.thread593 ], [ %.sroa.0568.1, %532 ]
  %.sroa.3570.0605 = phi i32 [ %146, %.thread593 ], [ %.sroa.3570.0, %532 ]
  %.sroa.13.0603 = phi i32 [ %84, %.thread593 ], [ %.sroa.13.0, %532 ]
  %.sroa.6.0601 = phi i32 [ %144, %.thread593 ], [ %.sroa.6.0, %532 ]
  %534 = zext i32 %.0464608 to i64
  %535 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %534, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %535, i64 12, i1 false)
  %536 = icmp ugt i32 %.sroa.3570.0605, 3
  br i1 %536, label %537, label %541

537:                                              ; preds = %533
  %538 = load i32, ptr %69, align 4
  %539 = load i32, ptr %7, align 8
  store i32 %539, ptr %69, align 4
  %540 = add i32 %.sroa.3570.0605, -3
  br label %.sink.split.i.i548

541:                                              ; preds = %533
  %542 = icmp eq i32 %.sroa.13.0603, 0
  %543 = zext i1 %542 to i32
  %544 = add nsw i32 %.sroa.3570.0605, -1
  %545 = add nsw i32 %544, %543
  switch i32 %545, label %549 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i555
    i32 3, label %546
  ]

.ZSTD_updateRep.exit_crit_edge.i555:              ; preds = %541
  %.sroa.2.0.copyload.pre.i557 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i556, align 8
  br label %ZSTD_newRep.exit559

546:                                              ; preds = %541
  %547 = load i32, ptr %7, align 8
  %548 = add i32 %547, -1
  br label %553

549:                                              ; preds = %541
  %550 = zext i32 %545 to i64
  %551 = getelementptr inbounds nuw i32, ptr %7, i64 %550
  %552 = load i32, ptr %551, align 4
  %.pre.i.i558 = load i32, ptr %7, align 8
  br label %553

553:                                              ; preds = %549, %546
  %554 = phi i32 [ %547, %546 ], [ %.pre.i.i558, %549 ]
  %555 = phi i32 [ %548, %546 ], [ %552, %549 ]
  %.not22.i.i545 = icmp eq i32 %545, 1
  %.val.i546 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i556, align 8
  %.val2.i547 = load i32, ptr %69, align 4
  %556 = select i1 %.not22.i.i545, i32 %.val.i546, i32 %.val2.i547
  store i32 %554, ptr %69, align 4
  br label %.sink.split.i.i548

.sink.split.i.i548:                               ; preds = %553, %537
  %.sroa.2.0.copyload4.i549 = phi i32 [ %556, %553 ], [ %538, %537 ]
  %.sink.i.i550 = phi i32 [ %555, %553 ], [ %540, %537 ]
  store i32 %.sink.i.i550, ptr %7, align 8
  br label %ZSTD_newRep.exit559

ZSTD_newRep.exit559:                              ; preds = %.ZSTD_updateRep.exit_crit_edge.i555, %.sink.split.i.i548
  %.sroa.2.0.copyload.i551 = phi i32 [ %.sroa.2.0.copyload.pre.i557, %.ZSTD_updateRep.exit_crit_edge.i555 ], [ %.sroa.2.0.copyload4.i549, %.sink.split.i.i548 ]
  %.sroa.0.0.copyload.i552 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i552, ptr %2, align 4
  store i32 %.sroa.2.0.copyload.i551, ptr %.sroa.240.0..sroa_idx, align 4
  br label %560

557:                                              ; preds = %532
  %558 = zext i32 %.0464 to i64
  %559 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %558, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %559, i64 12, i1 false)
  br label %560

560:                                              ; preds = %557, %ZSTD_newRep.exit559
  %.0464609 = phi i32 [ %.0464, %557 ], [ %.0464608, %ZSTD_newRep.exit559 ]
  %.sroa.0568.1606 = phi i32 [ %.sroa.0568.1, %557 ], [ %.sroa.0568.1607, %ZSTD_newRep.exit559 ]
  %.sroa.3570.0604 = phi i32 [ %.sroa.3570.0, %557 ], [ %.sroa.3570.0605, %ZSTD_newRep.exit559 ]
  %.sroa.13.0602 = phi i32 [ %.sroa.13.0, %557 ], [ %.sroa.13.0603, %ZSTD_newRep.exit559 ]
  %.sroa.6.0600 = phi i32 [ 0, %557 ], [ %.sroa.6.0601, %ZSTD_newRep.exit559 ]
  %561 = add i32 %.0464609, 1
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %562
  store i32 %.sroa.0568.1606, ptr %563, align 4
  %.sroa.3570.0..sroa_idx571 = getelementptr inbounds nuw i8, ptr %563, i64 4
  store i32 %.sroa.3570.0604, ptr %.sroa.3570.0..sroa_idx571, align 4
  %.sroa.6.0..sroa_idx573 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store i32 %.sroa.6.0600, ptr %.sroa.6.0..sroa_idx573, align 4
  %.sroa.13.0..sroa_idx575 = getelementptr inbounds nuw i8, ptr %563, i64 12
  store i32 %.sroa.13.0602, ptr %.sroa.13.0..sroa_idx575, align 4
  %.sroa.20.0..sroa_idx577 = getelementptr inbounds nuw i8, ptr %563, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.20.0..sroa_idx577, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.20, i64 12, i1 false)
  %.not509673 = icmp eq i32 %.0464609, 0
  br i1 %.not509673, label %.lr.ph684.preheader, label %.lr.ph677

.preheader623:                                    ; preds = %.lr.ph677
  %.not510679 = icmp ugt i32 %567, %561
  br i1 %.not510679, label %._crit_edge685, label %.lr.ph684.preheader

.lr.ph684.preheader:                              ; preds = %560, %.preheader623
  %.0469680.ph = phi i32 [ %567, %.preheader623 ], [ 1, %560 ]
  br label %.lr.ph684

.lr.ph677:                                        ; preds = %560, %.lr.ph677
  %.0471675 = phi i32 [ %570, %.lr.ph677 ], [ %.0464609, %560 ]
  %.0472674 = phi i32 [ %567, %.lr.ph677 ], [ %561, %560 ]
  %564 = zext i32 %.0471675 to i64
  %565 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %564
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %565, i64 8
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %565, i64 12
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %566 = add i32 %.sroa.2.0.copyload, %.sroa.1.0.copyload
  %567 = add i32 %.0472674, -1
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %569, ptr noundef nonnull align 4 dereferenceable(28) %565, i64 28, i1 false)
  %570 = call i32 @llvm.usub.sat.i32(i32 %.0471675, i32 %566)
  %.not509.not = icmp ugt i32 %.0471675, %566
  br i1 %.not509.not, label %.lr.ph677, label %.preheader623, !llvm.loop !16

.lr.ph684:                                        ; preds = %.lr.ph684.preheader, %709
  %.1462681 = phi ptr [ %.2463, %709 ], [ %.0461.ph689, %.lr.ph684.preheader ]
  %.0469680 = phi i32 [ %710, %709 ], [ %.0469680.ph, %.lr.ph684.preheader ]
  %571 = zext i32 %.0469680 to i64
  %572 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 12
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %578 = load i32, ptr %577, align 4
  %579 = add i32 %576, %574
  %580 = icmp eq i32 %576, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %.lr.ph684
  %582 = zext i32 %574 to i64
  %583 = getelementptr inbounds nuw i8, ptr %.1462681, i64 %582
  br label %709

584:                                              ; preds = %.lr.ph684
  %.val.i560 = load i32, ptr %66, align 8
  %.not22.i = icmp eq i32 %.val.i560, 2
  br i1 %.not22.i, label %595, label %.preheader.i

.preheader.i:                                     ; preds = %584
  %.not.i = icmp eq i32 %574, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %574 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %585 = load ptr, ptr %13, align 8
  %586 = getelementptr inbounds nuw i8, ptr %.1462681, i64 %indvars.iv.i
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i64
  %589 = getelementptr inbounds nuw i32, ptr %585, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = add i32 %590, 2
  store i32 %591, ptr %589, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %592 = shl i32 %574, 1
  %593 = load i32, ptr %70, align 8
  %594 = add i32 %593, %592
  store i32 %594, ptr %70, align 8
  br label %595

595:                                              ; preds = %._crit_edge.i, %584
  %596 = icmp ugt i32 %574, 63
  br i1 %596, label %597, label %600

597:                                              ; preds = %595
  %598 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %574, i1 true)
  %599 = sub nuw nsw i32 50, %598
  br label %ZSTD_LLcode.exit.i561

600:                                              ; preds = %595
  %601 = zext nneg i32 %574 to i64
  %602 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  br label %ZSTD_LLcode.exit.i561

ZSTD_LLcode.exit.i561:                            ; preds = %600, %597
  %605 = phi i32 [ %599, %597 ], [ %604, %600 ]
  %606 = load ptr, ptr %61, align 8
  %607 = zext nneg i32 %605 to i64
  %608 = getelementptr inbounds nuw i32, ptr %606, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = add i32 %609, 1
  store i32 %610, ptr %608, align 4
  %611 = load i32, ptr %71, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %71, align 4
  %613 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %578, i1 true)
  %614 = xor i32 %613, 31
  %615 = load ptr, ptr %63, align 8
  %616 = zext nneg i32 %614 to i64
  %617 = getelementptr inbounds nuw i32, ptr %615, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = add i32 %618, 1
  store i32 %619, ptr %617, align 4
  %620 = load i32, ptr %72, align 4
  %621 = add i32 %620, 1
  store i32 %621, ptr %72, align 4
  %622 = add i32 %576, -3
  %623 = icmp ugt i32 %622, 127
  br i1 %623, label %624, label %627

624:                                              ; preds = %ZSTD_LLcode.exit.i561
  %625 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %622, i1 true)
  %626 = sub nuw nsw i32 67, %625
  br label %ZSTD_updateStats.exit

627:                                              ; preds = %ZSTD_LLcode.exit.i561
  %628 = zext nneg i32 %622 to i64
  %629 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i32
  br label %ZSTD_updateStats.exit

ZSTD_updateStats.exit:                            ; preds = %624, %627
  %632 = phi i32 [ %626, %624 ], [ %631, %627 ]
  %633 = load ptr, ptr %65, align 8
  %634 = zext nneg i32 %632 to i64
  %635 = getelementptr inbounds nuw i32, ptr %633, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = add i32 %636, 1
  store i32 %637, ptr %635, align 4
  %638 = load i32, ptr %73, align 8
  %639 = add i32 %638, 1
  store i32 %639, ptr %73, align 8
  %640 = zext i32 %574 to i64
  %641 = zext i32 %576 to i64
  %642 = getelementptr inbounds nuw i8, ptr %.1462681, i64 %640
  %.not511 = icmp ugt ptr %642, %74
  %643 = load ptr, ptr %75, align 8
  br i1 %.not511, label %659, label %644

644:                                              ; preds = %ZSTD_updateStats.exit
  %.1462.val = load <2 x i64>, ptr %.1462681, align 1
  store <2 x i64> %.1462.val, ptr %643, align 1
  %645 = icmp ugt i32 %574, 16
  br i1 %645, label %646, label %ZSTD_safecopyLiterals.exit.thread

646:                                              ; preds = %644
  %647 = load ptr, ptr %75, align 8
  %648 = getelementptr i8, ptr %647, i64 %640
  %649 = getelementptr inbounds nuw i8, ptr %.1462681, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %.val523 = load <2 x i64>, ptr %649, align 1
  store <2 x i64> %.val523, ptr %650, align 1
  %651 = icmp ult i32 %574, 33
  br i1 %651, label %ZSTD_safecopyLiterals.exit.thread, label %652

652:                                              ; preds = %646
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 32
  br label %654

654:                                              ; preds = %654, %652
  %.1454 = phi ptr [ %653, %652 ], [ %657, %654 ]
  %.1462.pn = phi ptr [ %.1462681, %652 ], [ %.1, %654 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.1462.pn, i64 32
  %.1.val = load <2 x i64>, ptr %.1, align 1
  store <2 x i64> %.1.val, ptr %.1454, align 1
  %655 = getelementptr inbounds nuw i8, ptr %.1454, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %.1462.pn, i64 48
  %.val524 = load <2 x i64>, ptr %656, align 1
  store <2 x i64> %.val524, ptr %655, align 1
  %657 = getelementptr inbounds nuw i8, ptr %.1454, i64 32
  %658 = icmp ult ptr %657, %648
  br i1 %658, label %654, label %ZSTD_safecopyLiterals.exit, !llvm.loop !18

659:                                              ; preds = %ZSTD_updateStats.exit
  %.not.i562 = icmp ugt ptr %.1462681, %74
  br i1 %.not.i562, label %.loopexit.i, label %660

660:                                              ; preds = %659
  %661 = ptrtoint ptr %.1462681 to i64
  %662 = sub i64 %76, %661
  %663 = getelementptr inbounds i8, ptr %643, i64 %662
  %.val52.i = load <2 x i64>, ptr %.1462681, align 1
  store <2 x i64> %.val52.i, ptr %643, align 1
  %664 = icmp slt i64 %662, 17
  br i1 %664, label %.loopexit.i, label %665

665:                                              ; preds = %660
  %666 = getelementptr inbounds nuw i8, ptr %643, i64 16
  br label %667

667:                                              ; preds = %667, %665
  %.144.i = phi ptr [ %666, %665 ], [ %670, %667 ]
  %.pn.i = phi ptr [ %.1462681, %665 ], [ %669, %667 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.144.i, align 1
  %668 = getelementptr inbounds nuw i8, ptr %.144.i, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val.i563 = load <2 x i64>, ptr %669, align 1
  store <2 x i64> %.val.i563, ptr %668, align 1
  %670 = getelementptr inbounds nuw i8, ptr %.144.i, i64 32
  %671 = icmp ult ptr %670, %663
  br i1 %671, label %667, label %.loopexit.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %667, %660, %659
  %.047.i = phi ptr [ %663, %660 ], [ %643, %659 ], [ %663, %667 ]
  %.045.i = phi ptr [ %74, %660 ], [ %.1462681, %659 ], [ %74, %667 ]
  %672 = icmp ult ptr %.045.i, %642
  br i1 %672, label %.lr.ph.i565, label %ZSTD_safecopyLiterals.exit

.lr.ph.i565:                                      ; preds = %.loopexit.i, %.lr.ph.i565
  %.14654.i = phi ptr [ %673, %.lr.ph.i565 ], [ %.045.i, %.loopexit.i ]
  %.14853.i = phi ptr [ %675, %.lr.ph.i565 ], [ %.047.i, %.loopexit.i ]
  %673 = getelementptr inbounds nuw i8, ptr %.14654.i, i64 1
  %674 = load i8, ptr %.14654.i, align 1
  %675 = getelementptr inbounds nuw i8, ptr %.14853.i, i64 1
  store i8 %674, ptr %.14853.i, align 1
  %exitcond.not.i566 = icmp eq ptr %673, %642
  br i1 %exitcond.not.i566, label %ZSTD_safecopyLiterals.exit, label %.lr.ph.i565, !llvm.loop !19

ZSTD_safecopyLiterals.exit.thread:                ; preds = %644, %646
  %676 = load ptr, ptr %75, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 %640
  store ptr %677, ptr %75, align 8
  %.pre741 = load ptr, ptr %78, align 8
  br label %688

ZSTD_safecopyLiterals.exit:                       ; preds = %654, %.lr.ph.i565, %.loopexit.i
  %678 = load ptr, ptr %75, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 %640
  store ptr %679, ptr %75, align 8
  %680 = icmp ugt i32 %574, 65535
  %.pre742 = load ptr, ptr %78, align 8
  br i1 %680, label %681, label %688

681:                                              ; preds = %ZSTD_safecopyLiterals.exit
  store i32 1, ptr %77, align 8
  %682 = load ptr, ptr %1, align 8
  %683 = ptrtoint ptr %.pre742 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = lshr exact i64 %685, 3
  %687 = trunc i64 %686 to i32
  store i32 %687, ptr %79, align 4
  br label %688

688:                                              ; preds = %ZSTD_safecopyLiterals.exit.thread, %681, %ZSTD_safecopyLiterals.exit
  %689 = phi ptr [ %.pre741, %ZSTD_safecopyLiterals.exit.thread ], [ %.pre742, %681 ], [ %.pre742, %ZSTD_safecopyLiterals.exit ]
  %690 = trunc i32 %574 to i16
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store i16 %690, ptr %691, align 4
  %692 = load ptr, ptr %78, align 8
  store i32 %578, ptr %692, align 4
  %693 = add nsw i64 %641, -3
  %694 = icmp ugt i64 %693, 65535
  %.pre743 = load ptr, ptr %78, align 8
  br i1 %694, label %695, label %702

695:                                              ; preds = %688
  store i32 2, ptr %77, align 8
  %696 = load ptr, ptr %1, align 8
  %697 = ptrtoint ptr %.pre743 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = lshr exact i64 %699, 3
  %701 = trunc i64 %700 to i32
  store i32 %701, ptr %79, align 4
  br label %702

702:                                              ; preds = %695, %688
  %703 = trunc i64 %693 to i16
  %704 = getelementptr inbounds nuw i8, ptr %.pre743, i64 6
  store i16 %703, ptr %704, align 2
  %705 = load ptr, ptr %78, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store ptr %706, ptr %78, align 8
  %707 = zext i32 %579 to i64
  %708 = getelementptr inbounds nuw i8, ptr %.1462681, i64 %707
  br label %709

709:                                              ; preds = %702, %581
  %.2463 = phi ptr [ %.1462681, %581 ], [ %708, %702 ]
  %.2 = phi ptr [ %583, %581 ], [ %708, %702 ]
  %710 = add i32 %.0469680, 1
  %.not510 = icmp ugt i32 %710, %561
  br i1 %.not510, label %._crit_edge685, label %.lr.ph684, !llvm.loop !20

._crit_edge685:                                   ; preds = %709, %.preheader623
  %.1462.lcssa = phi ptr [ %.0461.ph689, %.preheader623 ], [ %.2463, %709 ]
  %.1460.lcssa = phi ptr [ %.0459636, %.preheader623 ], [ %.2, %709 ]
  %.val.i567 = load i32, ptr %66, align 8
  %.not19.i = icmp eq i32 %.val.i567, 2
  br i1 %.not19.i, label %ZSTD_setBasePrices.exit, label %711

711:                                              ; preds = %._crit_edge685
  %712 = load i32, ptr %70, align 8
  %713 = add i32 %712, 1
  %714 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %713, i1 true)
  %715 = shl nuw nsw i32 %714, 8
  %716 = xor i32 %715, 7936
  store i32 %716, ptr %67, align 8
  br label %ZSTD_setBasePrices.exit

ZSTD_setBasePrices.exit:                          ; preds = %._crit_edge685, %711
  %717 = load i32, ptr %71, align 4
  %718 = add i32 %717, 1
  %719 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %718, i1 true)
  %720 = shl nuw nsw i32 %719, 8
  %721 = xor i32 %720, 7936
  %722 = load i32, ptr %73, align 8
  %723 = add i32 %722, 1
  %724 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %723, i1 true)
  %725 = shl nuw nsw i32 %724, 8
  %726 = xor i32 %725, 7936
  %727 = load i32, ptr %72, align 4
  %728 = add i32 %727, 1
  %729 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %728, i1 true)
  %730 = shl nuw nsw i32 %729, 8
  %731 = xor i32 %730, 7936
  store i32 %721, ptr %60, align 4
  store i32 %726, ptr %64, align 8
  store i32 %731, ptr %62, align 4
  %732 = icmp ult ptr %.1460.lcssa, %15
  br i1 %732, label %.lr.ph, label %.outer._crit_edge.loopexit696, !llvm.loop !7

.outer._crit_edge.loopexit696:                    ; preds = %ZSTD_setBasePrices.exit
  %.pre744 = ptrtoint ptr %.1462.lcssa to i64
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %92, %.outer._crit_edge.loopexit696, %45
  %.pre-phi = phi i64 [ %.pre744, %.outer._crit_edge.loopexit696 ], [ %49, %45 ], [ %80, %92 ]
  %733 = sub i64 %50, %.pre-phi
  ret i64 %733
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btultra(ptr noundef initializes((224, 228)) %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef initializes((224, 228)) %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #2 {
  %7 = alloca %struct.repcodes_s, align 8
  %8 = alloca %struct.repcodes_s, align 8
  %9 = alloca i32, align 4
  %.sroa.20 = alloca [3 x i32], align 8
  %10 = alloca %struct.ZSTD_optLdm_t, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds i8, ptr %3, i64 %4
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr i8, ptr %0, i64 272
  %.val = load i32, ptr %21, align 8
  %22 = icmp ult i32 %.val, 3
  %23 = add i32 %.val, -6
  %brmerge.i = icmp ult i32 %23, -3
  %.mux.i = select i1 %22, i64 0, i64 3
  %24 = add nsw i32 %.val, -3
  %25 = zext nneg i32 %24 to i64
  %26 = select i1 %brmerge.i, i64 %.mux.i, i64 %25
  %27 = zext nneg i32 %5 to i64
  %28 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr @__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns, i64 0, i64 %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %31 = load i32, ptr %30, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = icmp eq i32 %.val, 3
  %33 = select i1 %32, i32 3, i32 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.20, i8 0, i64 12, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %43, label %42

42:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false)
  br label %44

43:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  br label %44

44:                                               ; preds = %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %47, align 4
  %48 = ptrtoint ptr %3 to i64
  %49 = ptrtoint ptr %13 to i64
  %50 = trunc i64 %4 to i32
  call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %10, i32 noundef 0, i32 noundef %50)
  tail call fastcc void @ZSTD_rescaleFreqs(ptr noundef nonnull %12, ptr noundef %3, i64 noundef %4, i32 noundef 2)
  %51 = icmp eq ptr %3, %20
  %52 = zext i1 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %52
  %54 = icmp ult ptr %53, %14
  br i1 %54, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = getelementptr i8, ptr %0, i64 240
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.2.0..sroa_idx.phi.trans.insert.i559 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = getelementptr inbounds i8, ptr %13, i64 -32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = ptrtoint ptr %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %ZSTD_setBasePrices.exit
  %.0459.ph741 = phi ptr [ %53, %.lr.ph.lr.ph ], [ %.1460.lcssa, %ZSTD_setBasePrices.exit ]
  %.0461.ph740 = phi ptr [ %3, %.lr.ph.lr.ph ], [ %.1462.lcssa, %ZSTD_setBasePrices.exit ]
  %.sroa.0578.0.ph739 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.sroa.0578.1619, %ZSTD_setBasePrices.exit ]
  %82 = ptrtoint ptr %.0461.ph740 to i64
  br label %83

83:                                               ; preds = %.lr.ph, %94
  %.0459686 = phi ptr [ %.0459.ph741, %.lr.ph ], [ %95, %94 ]
  %84 = ptrtoint ptr %.0459686 to i64
  %85 = sub i64 %84, %82
  %86 = trunc i64 %85 to i32
  %.not496 = icmp eq i32 %86, 0
  %87 = zext i1 %.not496 to i32
  %88 = call i32 %29(ptr noundef %39, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %.0459686, ptr noundef %13, ptr noundef %2, i32 noundef %87, i32 noundef %33) #11
  store i32 %88, ptr %11, align 4
  %89 = sub i64 %84, %48
  %90 = trunc i64 %89 to i32
  %91 = sub i64 %49, %84
  %92 = trunc i64 %91 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %10, ptr noundef %39, ptr noundef %11, i32 noundef %90, i32 noundef %92)
  %93 = load i32, ptr %11, align 4
  %.not497 = icmp eq i32 %93, 0
  br i1 %.not497, label %94, label %.preheader670

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %.0459686, i64 1
  %96 = icmp ult ptr %95, %14
  br i1 %96, label %83, label %.outer._crit_edge, !llvm.loop !7

.preheader670:                                    ; preds = %83, %.preheader670
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader670 ], [ 0, %83 ]
  %97 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %indvars.iv
  store i32 %98, ptr %99, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %100, label %.preheader670, !llvm.loop !8

100:                                              ; preds = %.preheader670
  store i32 0, ptr %56, align 4
  store i32 %86, ptr %57, align 4
  %101 = load i32, ptr %58, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = add i32 %86, 1
  %105 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %104, i1 true)
  %106 = xor i32 %105, 31
  %107 = shl nuw nsw i32 %106, 8
  %108 = shl i32 %104, 8
  %109 = lshr i32 %108, %106
  %110 = add i32 %107, %109
  br label %ZSTD_litLengthPrice.exit

111:                                              ; preds = %100
  %112 = icmp eq i32 %86, 131072
  br i1 %112, label %113, label %126

113:                                              ; preds = %111
  %114 = load i32, ptr %59, align 4
  %115 = load ptr, ptr %60, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 140
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1
  %119 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %118, i1 true)
  %120 = xor i32 %119, 31
  %121 = shl i32 %118, 8
  %122 = lshr i32 %121, %120
  %.neg22.i = add i32 %114, 4352
  %123 = shl nuw nsw i32 %120, 8
  %124 = add i32 %122, %123
  %125 = sub i32 %.neg22.i, %124
  br label %ZSTD_litLengthPrice.exit

126:                                              ; preds = %111
  %127 = icmp ugt i32 %86, 63
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %86, i1 true)
  %130 = sub nuw nsw i32 50, %129
  br label %ZSTD_LLcode.exit.i

131:                                              ; preds = %126
  %132 = and i64 %85, 63
  %133 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  br label %ZSTD_LLcode.exit.i

ZSTD_LLcode.exit.i:                               ; preds = %131, %128
  %136 = phi i32 [ %130, %128 ], [ %135, %131 ]
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %59, align 4
  %142 = load ptr, ptr %60, align 8
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 %137
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  %146 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %145, i1 true)
  %147 = xor i32 %146, 31
  %148 = shl i32 %145, 8
  %149 = lshr i32 %148, %147
  %reass.add = sub nsw i32 %140, %147
  %reass.mul = shl nsw i32 %reass.add, 8
  %150 = sub i32 %141, %149
  %151 = add i32 %150, %reass.mul
  br label %ZSTD_litLengthPrice.exit

ZSTD_litLengthPrice.exit:                         ; preds = %103, %113, %ZSTD_LLcode.exit.i
  %.0.i = phi i32 [ %125, %113 ], [ %151, %ZSTD_LLcode.exit.i ], [ %110, %103 ]
  store i32 %.0.i, ptr %37, align 4
  %152 = add i32 %93, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %39, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp ugt i32 %156, %spec.select
  br i1 %157, label %.thread606, label %159

.thread606:                                       ; preds = %ZSTD_litLengthPrice.exit
  %158 = load i32, ptr %154, align 4
  br label %624

159:                                              ; preds = %ZSTD_litLengthPrice.exit
  %160 = load i32, ptr %58, align 8
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %ZSTD_litLengthPrice.exit526, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %59, align 4
  %164 = load ptr, ptr %60, align 8
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 1
  %167 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %166, i1 true)
  %168 = xor i32 %167, 31
  %169 = shl i32 %166, 8
  %170 = lshr i32 %169, %168
  %171 = shl nuw nsw i32 %168, 8
  %172 = add i32 %170, %171
  %173 = sub i32 %163, %172
  br label %ZSTD_litLengthPrice.exit526

ZSTD_litLengthPrice.exit526:                      ; preds = %159, %162
  %.0.i525 = phi i32 [ %173, %162 ], [ 256, %159 ]
  br label %174

174:                                              ; preds = %ZSTD_litLengthPrice.exit526, %174
  %indvars.iv780 = phi i64 [ 1, %ZSTD_litLengthPrice.exit526 ], [ %indvars.iv.next781, %174 ]
  %175 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %37, i64 %indvars.iv780
  store i32 1073741824, ptr %175, align 4
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count
  br i1 %exitcond783.not, label %.preheader669.preheader, label %174, !llvm.loop !9

.preheader669.preheader:                          ; preds = %174
  %176 = add i32 %.0.i525, %.0.i
  %umax789 = call i32 @llvm.umax.i32(i32 %93, i32 1)
  %wide.trip.count790 = zext i32 %umax789 to i64
  br label %.preheader669

.preheader669:                                    ; preds = %.preheader669.preheader, %._crit_edge694
  %indvars.iv784 = phi i64 [ 0, %.preheader669.preheader ], [ %indvars.iv.next785, %._crit_edge694 ]
  %.1474697 = phi i32 [ %33, %.preheader669.preheader ], [ %.2475.lcssa, %._crit_edge694 ]
  %177 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %39, i64 %indvars.iv784
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load i32, ptr %179, align 4
  %.not504690 = icmp ugt i32 %.1474697, %180
  br i1 %.not504690, label %._crit_edge694, label %.lr.ph693

.lr.ph693:                                        ; preds = %.preheader669
  %181 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %178, i1 true)
  %182 = xor i32 %181, 31
  %183 = zext nneg i32 %182 to i64
  br label %184

184:                                              ; preds = %.lr.ph693, %235
  %.2475691 = phi i32 [ %.1474697, %.lr.ph693 ], [ %242, %235 ]
  %185 = add i32 %.2475691, -3
  %186 = load i32, ptr %58, align 8
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  %189 = add i32 %.2475691, -2
  %190 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %189, i1 true)
  %191 = xor i32 %190, 31
  %192 = shl i32 %189, 8
  %193 = lshr i32 %192, %191
  %reass.add665 = add nuw nsw i32 %191, %182
  %reass.mul666 = shl nuw nsw i32 %reass.add665, 8
  %194 = add i32 %193, 4096
  %195 = add i32 %194, %reass.mul666
  br label %235

196:                                              ; preds = %184
  %197 = load i32, ptr %61, align 4
  %198 = load ptr, ptr %62, align 8
  %199 = getelementptr inbounds nuw i32, ptr %198, i64 %183
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, 1
  %202 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %201, i1 true)
  %203 = xor i32 %202, 31
  %204 = shl i32 %201, 8
  %205 = lshr i32 %204, %203
  %206 = icmp ugt i32 %185, 127
  br i1 %206, label %207, label %210

207:                                              ; preds = %196
  %208 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %185, i1 true)
  %209 = sub nuw nsw i32 67, %208
  br label %ZSTD_MLcode.exit

210:                                              ; preds = %196
  %211 = zext nneg i32 %185 to i64
  %212 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  br label %ZSTD_MLcode.exit

ZSTD_MLcode.exit:                                 ; preds = %207, %210
  %215 = phi i32 [ %209, %207 ], [ %214, %210 ]
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = load i32, ptr %63, align 8
  %221 = load ptr, ptr %64, align 8
  %222 = getelementptr inbounds nuw i32, ptr %221, i64 %216
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, 1
  %225 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %224, i1 true)
  %226 = xor i32 %225, 31
  %227 = shl i32 %224, 8
  %228 = lshr i32 %227, %226
  %229 = add nuw nsw i32 %182, %219
  %230 = add nuw nsw i32 %203, %226
  %reass.add663 = sub nsw i32 %229, %230
  %reass.mul664 = shl nsw i32 %reass.add663, 8
  %.neg654 = add i32 %197, 51
  %231 = add i32 %.neg654, %220
  %232 = add i32 %205, %228
  %233 = sub i32 %231, %232
  %234 = add i32 %233, %reass.mul664
  br label %235

235:                                              ; preds = %ZSTD_MLcode.exit, %188
  %.0457 = phi i32 [ %195, %188 ], [ %234, %ZSTD_MLcode.exit ]
  %236 = add i32 %176, %.0457
  %237 = zext i32 %.2475691 to i64
  %238 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %37, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i32 %.2475691, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 %178, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 %86, ptr %241, align 4
  store i32 %236, ptr %238, align 4
  %242 = add i32 %.2475691, 1
  %.not504 = icmp ugt i32 %242, %180
  br i1 %.not504, label %._crit_edge694, label %184, !llvm.loop !10

._crit_edge694:                                   ; preds = %235, %.preheader669
  %.2475.lcssa = phi i32 [ %.1474697, %.preheader669 ], [ %242, %235 ]
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count790
  br i1 %exitcond791.not, label %243, label %.preheader669, !llvm.loop !11

243:                                              ; preds = %._crit_edge694
  %244 = add i32 %.2475.lcssa, -1
  %.not498715 = icmp eq i32 %244, 0
  br i1 %.not498715, label %._crit_edge720, label %.lr.ph719

.lr.ph719:                                        ; preds = %243, %.loopexit
  %.1465717 = phi i32 [ %619, %.loopexit ], [ 1, %243 ]
  %.0466716 = phi i32 [ %.1467, %.loopexit ], [ %244, %243 ]
  %245 = zext i32 %.1465717 to i64
  %246 = getelementptr inbounds nuw i8, ptr %.0459686, i64 %245
  %247 = add i32 %.1465717, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %37, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %.lr.ph719
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, 1
  br label %257

257:                                              ; preds = %.lr.ph719, %253
  %258 = phi i32 [ %256, %253 ], [ 1, %.lr.ph719 ]
  %259 = load i32, ptr %249, align 4
  %260 = getelementptr inbounds i8, ptr %246, i64 -1
  %.val.i = load i32, ptr %65, align 8
  %.not31.i = icmp eq i32 %.val.i, 2
  %.pr.pre = load i32, ptr %58, align 8
  br i1 %.not31.i, label %ZSTD_rawLiteralsCost.exit, label %261

261:                                              ; preds = %257
  %262 = icmp eq i32 %.pr.pre, 1
  br i1 %262, label %ZSTD_rawLiteralsCost.exit.thread, label %ZSTD_rawLiteralsCost.exit.thread810

ZSTD_rawLiteralsCost.exit.thread:                 ; preds = %261
  %263 = add nsw i32 %259, 1536
  br label %308

ZSTD_rawLiteralsCost.exit.thread810:              ; preds = %261
  %264 = load i32, ptr %66, align 8
  %265 = add i32 %264, -256
  %266 = load ptr, ptr %12, align 8
  %267 = load i8, ptr %260, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, 1
  %272 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %271, i1 true)
  %273 = xor i32 %272, 31
  %274 = shl nuw nsw i32 %273, 8
  %275 = shl i32 %271, 8
  %276 = lshr i32 %275, %273
  %277 = add i32 %274, %276
  %spec.select.i = call i32 @llvm.umin.i32(i32 %277, i32 %265)
  %278 = sub i32 %264, %spec.select.i
  %279 = add nsw i32 %278, %259
  br label %282

ZSTD_rawLiteralsCost.exit:                        ; preds = %257
  %280 = add nsw i32 %259, 2048
  %281 = icmp eq i32 %.pr.pre, 1
  br i1 %281, label %308, label %282

282:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread810, %ZSTD_rawLiteralsCost.exit
  %283 = phi i32 [ %279, %ZSTD_rawLiteralsCost.exit.thread810 ], [ %280, %ZSTD_rawLiteralsCost.exit ]
  %284 = icmp eq i32 %258, 131072
  br i1 %284, label %.thread602, label %298

.thread602:                                       ; preds = %282
  %285 = load i32, ptr %59, align 4
  %286 = load ptr, ptr %60, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 140
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, 1
  %290 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %289, i1 true)
  %291 = xor i32 %290, 31
  %292 = shl i32 %289, 8
  %293 = lshr i32 %292, %291
  %.neg22.i532 = add i32 %283, 4352
  %294 = add i32 %.neg22.i532, %285
  %295 = shl nuw nsw i32 %291, 8
  %296 = add i32 %293, %295
  %297 = sub i32 %294, %296
  br label %357

298:                                              ; preds = %282
  %299 = icmp ugt i32 %258, 63
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %258, i1 true)
  %302 = sub nuw nsw i32 50, %301
  br label %324

303:                                              ; preds = %298
  %304 = zext nneg i32 %258 to i64
  %305 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  br label %324

308:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread, %ZSTD_rawLiteralsCost.exit
  %309 = phi i32 [ %263, %ZSTD_rawLiteralsCost.exit.thread ], [ %280, %ZSTD_rawLiteralsCost.exit ]
  %310 = add i32 %258, 1
  %311 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %310, i1 true)
  %312 = xor i32 %311, 31
  %313 = shl nuw nsw i32 %312, 8
  %314 = shl i32 %310, 8
  %315 = lshr i32 %314, %312
  %316 = add i32 %313, %315
  %317 = add nsw i32 %316, %309
  %318 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %258, i1 true)
  %319 = xor i32 %318, 31
  %320 = shl nuw nsw i32 %319, 8
  %321 = shl i32 %258, 8
  %322 = lshr i32 %321, %319
  %323 = add i32 %320, %322
  br label %ZSTD_litLengthPrice.exit540

324:                                              ; preds = %300, %303
  %325 = phi i32 [ %302, %300 ], [ %307, %303 ]
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = load i32, ptr %59, align 4
  %331 = load ptr, ptr %60, align 8
  %332 = getelementptr inbounds nuw i32, ptr %331, i64 %326
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, 1
  %335 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %334, i1 true)
  %336 = xor i32 %335, 31
  %337 = shl i32 %334, 8
  %338 = lshr i32 %337, %336
  %reass.add628 = sub nsw i32 %329, %336
  %reass.mul629 = shl nsw i32 %reass.add628, 8
  %339 = add i32 %330, %283
  %340 = sub i32 %339, %338
  %341 = add i32 %340, %reass.mul629
  %342 = add i32 %258, -1
  %343 = icmp eq i32 %342, 131072
  br i1 %343, label %344, label %355

344:                                              ; preds = %324
  %345 = getelementptr inbounds nuw i8, ptr %331, i64 140
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, 1
  %348 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %347, i1 true)
  %349 = xor i32 %348, 31
  %350 = shl i32 %347, 8
  %351 = lshr i32 %350, %349
  %.neg22.i539 = add i32 %330, 4352
  %352 = shl nuw nsw i32 %349, 8
  %353 = add i32 %351, %352
  %354 = sub i32 %.neg22.i539, %353
  br label %ZSTD_litLengthPrice.exit540

355:                                              ; preds = %324
  %356 = icmp ugt i32 %342, 63
  br i1 %356, label %357, label %364

357:                                              ; preds = %.thread602, %355
  %358 = phi ptr [ %286, %.thread602 ], [ %331, %355 ]
  %359 = phi i32 [ %285, %.thread602 ], [ %330, %355 ]
  %360 = phi i32 [ %297, %.thread602 ], [ %341, %355 ]
  %361 = phi i32 [ 131071, %.thread602 ], [ %342, %355 ]
  %362 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %361, i1 true)
  %363 = sub nuw nsw i32 50, %362
  br label %ZSTD_LLcode.exit.i534

364:                                              ; preds = %355
  %365 = zext nneg i32 %342 to i64
  %366 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  br label %ZSTD_LLcode.exit.i534

ZSTD_LLcode.exit.i534:                            ; preds = %364, %357
  %369 = phi ptr [ %358, %357 ], [ %331, %364 ]
  %370 = phi i32 [ %359, %357 ], [ %330, %364 ]
  %371 = phi i32 [ %360, %357 ], [ %341, %364 ]
  %372 = phi i32 [ %363, %357 ], [ %368, %364 ]
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = getelementptr inbounds nuw i32, ptr %369, i64 %373
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %378, 1
  %380 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %379, i1 true)
  %381 = xor i32 %380, 31
  %382 = shl i32 %379, 8
  %383 = lshr i32 %382, %381
  %reass.add634 = sub nsw i32 %376, %381
  %reass.mul635 = shl nsw i32 %reass.add634, 8
  %384 = sub i32 %370, %383
  %385 = add i32 %384, %reass.mul635
  br label %ZSTD_litLengthPrice.exit540

ZSTD_litLengthPrice.exit540:                      ; preds = %308, %344, %ZSTD_LLcode.exit.i534
  %386 = phi i32 [ %341, %344 ], [ %371, %ZSTD_LLcode.exit.i534 ], [ %317, %308 ]
  %.0.i537 = phi i32 [ %354, %344 ], [ %385, %ZSTD_LLcode.exit.i534 ], [ %323, %308 ]
  %387 = sub nsw i32 %386, %.0.i537
  %388 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %37, i64 %245
  %389 = load i32, ptr %388, align 4
  %.not499 = icmp sgt i32 %387, %389
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %388, i64 8
  br i1 %.not499, label %393, label %.thread

.thread:                                          ; preds = %ZSTD_litLengthPrice.exit540
  store i32 0, ptr %.phi.trans.insert, align 4
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i32 0, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 12
  store i32 %258, ptr %391, align 4
  store i32 %387, ptr %388, align 4
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  br label %425

393:                                              ; preds = %ZSTD_litLengthPrice.exit540
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %.not500 = icmp eq i32 %.pre, 0
  br i1 %.not500, label %425, label %395

395:                                              ; preds = %393
  %396 = sub i32 %.1465717, %.pre
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %37, i64 %397, i32 4
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %402 = load i32, ptr %401, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %398, i64 12, i1 false)
  %403 = icmp ugt i32 %400, 3
  br i1 %403, label %404, label %408

404:                                              ; preds = %395
  %405 = load i32, ptr %67, align 4
  %406 = load i32, ptr %8, align 8
  store i32 %406, ptr %67, align 4
  %407 = add i32 %400, -3
  br label %.sink.split.i.i

408:                                              ; preds = %395
  %409 = icmp eq i32 %402, 0
  %410 = zext i1 %409 to i32
  %411 = add nsw i32 %400, -1
  %412 = add nsw i32 %411, %410
  switch i32 %412, label %416 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i
    i32 3, label %413
  ]

.ZSTD_updateRep.exit_crit_edge.i:                 ; preds = %408
  %.sroa.2.0.copyload.pre.i = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %ZSTD_newRep.exit

413:                                              ; preds = %408
  %414 = load i32, ptr %8, align 8
  %415 = add i32 %414, -1
  br label %420

416:                                              ; preds = %408
  %417 = zext i32 %412 to i64
  %418 = getelementptr inbounds nuw i32, ptr %8, i64 %417
  %419 = load i32, ptr %418, align 4
  %.pre.i.i = load i32, ptr %8, align 8
  br label %420

420:                                              ; preds = %416, %413
  %421 = phi i32 [ %414, %413 ], [ %.pre.i.i, %416 ]
  %422 = phi i32 [ %415, %413 ], [ %419, %416 ]
  %.not22.i.i = icmp eq i32 %412, 1
  %.val.i541 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  %.val2.i = load i32, ptr %67, align 4
  %423 = select i1 %.not22.i.i, i32 %.val.i541, i32 %.val2.i
  store i32 %421, ptr %67, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %420, %404
  %.sroa.2.0.copyload4.i = phi i32 [ %423, %420 ], [ %405, %404 ]
  %.sink.i.i = phi i32 [ %422, %420 ], [ %407, %404 ]
  store i32 %.sink.i.i, ptr %8, align 8
  br label %ZSTD_newRep.exit

ZSTD_newRep.exit:                                 ; preds = %.ZSTD_updateRep.exit_crit_edge.i, %.sink.split.i.i
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.pre.i, %.ZSTD_updateRep.exit_crit_edge.i ], [ %.sroa.2.0.copyload4.i, %.sink.split.i.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %424 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %424, align 4
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %388, i64 24
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.278.0..sroa_idx, align 4
  br label %430

425:                                              ; preds = %.thread, %393
  %426 = phi ptr [ %392, %.thread ], [ %394, %393 ]
  %427 = phi i32 [ %387, %.thread ], [ %389, %393 ]
  %428 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %249, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %428, ptr noundef nonnull align 4 dereferenceable(12) %429, i64 12, i1 false)
  br label %430

430:                                              ; preds = %425, %ZSTD_newRep.exit
  %.not500813 = phi i1 [ true, %425 ], [ false, %ZSTD_newRep.exit ]
  %431 = phi ptr [ %426, %425 ], [ %394, %ZSTD_newRep.exit ]
  %432 = phi i32 [ 0, %425 ], [ 1, %ZSTD_newRep.exit ]
  %433 = phi i32 [ %427, %425 ], [ %389, %ZSTD_newRep.exit ]
  %434 = icmp ugt ptr %246, %14
  br i1 %434, label %.loopexit, label %435

435:                                              ; preds = %430
  %436 = icmp eq i32 %.1465717, %.0466716
  br i1 %436, label %._crit_edge720, label %437

437:                                              ; preds = %435
  br i1 %.not500813, label %438, label %441

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %440 = load i32, ptr %439, align 4
  br label %441

441:                                              ; preds = %437, %438
  %442 = phi i32 [ %440, %438 ], [ 0, %437 ]
  %443 = load i32, ptr %58, align 8
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %ZSTD_litLengthPrice.exit546, label %445

445:                                              ; preds = %441
  %446 = load i32, ptr %59, align 4
  %447 = load ptr, ptr %60, align 8
  %448 = load i32, ptr %447, align 4
  %449 = add i32 %448, 1
  %450 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %449, i1 true)
  %451 = xor i32 %450, 31
  %452 = shl i32 %449, 8
  %453 = lshr i32 %452, %451
  %454 = shl nuw nsw i32 %451, 8
  %455 = add i32 %453, %454
  %456 = sub i32 %446, %455
  br label %ZSTD_litLengthPrice.exit546

ZSTD_litLengthPrice.exit546:                      ; preds = %441, %445
  %.0.i545 = phi i32 [ %456, %445 ], [ 256, %441 ]
  %457 = add i32 %.0.i545, %433
  %458 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %459 = call i32 %29(ptr noundef %39, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %246, ptr noundef %13, ptr noundef nonnull %458, i32 noundef %432, i32 noundef %33) #11
  %460 = ptrtoint ptr %246 to i64
  %461 = sub i64 %460, %48
  %462 = trunc i64 %461 to i32
  %463 = sub i64 %49, %460
  %464 = trunc i64 %463 to i32
  %465 = load i64, ptr %68, align 8
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %ZSTD_optLdm_processMatchCandidate.exit, label %467

467:                                              ; preds = %ZSTD_litLengthPrice.exit546
  %468 = load i64, ptr %69, align 8
  %.not.i = icmp ult i64 %468, %465
  br i1 %.not.i, label %469, label %ZSTD_optLdm_processMatchCandidate.exit

469:                                              ; preds = %467
  %470 = load i32, ptr %47, align 4
  %.not19.i = icmp ugt i32 %470, %462
  br i1 %.not19.i, label %491, label %471

471:                                              ; preds = %469
  %472 = icmp ult i32 %470, %462
  br i1 %472, label %473, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit.i

473:                                              ; preds = %471
  %474 = sub nuw i32 %462, %470
  %475 = load i64, ptr %70, align 8
  %476 = trunc i64 %475 to i32
  %477 = add i32 %474, %476
  %cond25.i.i = icmp eq i32 %477, 0
  br i1 %cond25.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %473
  %478 = load ptr, ptr %10, align 8
  %umax792 = call i64 @llvm.umax.i64(i64 %468, i64 %465)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %484
  %479 = phi i64 [ %486, %484 ], [ %468, %.lr.ph.i.i.preheader ]
  %.026.i.i = phi i32 [ %485, %484 ], [ %477, %.lr.ph.i.i.preheader ]
  %480 = icmp ult i64 %479, %465
  br i1 %480, label %481, label %.critedge.i.i.loopexit

481:                                              ; preds = %.lr.ph.i.i
  %482 = getelementptr inbounds %struct.rawSeq, ptr %478, i64 %479
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %482, i64 4
  %.sroa.1.0.copyload.i.i = load i32, ptr %.sroa.1.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %482, i64 8
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %483 = add i32 %.sroa.3.0.copyload.i.i, %.sroa.1.0.copyload.i.i
  %.not19.i.i = icmp ult i32 %.026.i.i, %483
  br i1 %.not19.i.i, label %487, label %484

484:                                              ; preds = %481
  %485 = sub nuw i32 %.026.i.i, %483
  %486 = add nuw i64 %479, 1
  %cond.i.i = icmp eq i32 %485, 0
  br i1 %cond.i.i, label %.loopexit.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !21

487:                                              ; preds = %481
  store i64 %479, ptr %69, align 8
  %488 = zext i32 %.026.i.i to i64
  store i64 %488, ptr %70, align 8
  br label %.critedge.i.i

.critedge.i.i.loopexit:                           ; preds = %.lr.ph.i.i
  store i64 %479, ptr %69, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %487
  %489 = phi i64 [ %umax792, %.critedge.i.i.loopexit ], [ %479, %487 ]
  %490 = icmp eq i64 %489, %465
  br i1 %490, label %.loopexit.i.i, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit.i

.loopexit.i.i.loopexit:                           ; preds = %484
  store i64 %486, ptr %69, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.loopexit, %.critedge.i.i, %473
  store i64 0, ptr %70, align 8
  br label %ZSTD_optLdm_skipRawSeqStoreBytes.exit.i

ZSTD_optLdm_skipRawSeqStoreBytes.exit.i:          ; preds = %.loopexit.i.i, %.critedge.i.i, %471
  call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef nonnull %10, i32 noundef %462, i32 noundef %464)
  %.pre.i = load i32, ptr %47, align 4
  br label %491

491:                                              ; preds = %ZSTD_optLdm_skipRawSeqStoreBytes.exit.i, %469
  %492 = phi i32 [ %.pre.i, %ZSTD_optLdm_skipRawSeqStoreBytes.exit.i ], [ %470, %469 ]
  %493 = load i32, ptr %46, align 8
  %494 = sub i32 %492, %462
  %495 = icmp ugt i32 %493, %462
  br i1 %495, label %ZSTD_optLdm_processMatchCandidate.exit, label %496

496:                                              ; preds = %491
  %497 = icmp ule i32 %492, %462
  %498 = icmp ult i32 %494, 3
  %or.cond.i.i = or i1 %497, %498
  br i1 %or.cond.i.i, label %ZSTD_optLdm_processMatchCandidate.exit, label %499

499:                                              ; preds = %496
  %500 = icmp eq i32 %459, 0
  br i1 %500, label %508, label %501

501:                                              ; preds = %499
  %502 = add i32 %459, -1
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %39, i64 %503, i32 1
  %505 = load i32, ptr %504, align 4
  %506 = icmp ugt i32 %494, %505
  %507 = icmp ult i32 %459, 4096
  %or.cond25.i.i = and i1 %507, %506
  br i1 %or.cond25.i.i, label %508, label %ZSTD_optLdm_processMatchCandidate.exit.thread

508:                                              ; preds = %501, %499
  %509 = load i32, ptr %45, align 8
  %510 = add i32 %509, 3
  %511 = zext nneg i32 %459 to i64
  %512 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %39, i64 %511, i32 1
  store i32 %494, ptr %512, align 4
  %513 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %39, i64 %511
  store i32 %510, ptr %513, align 4
  %514 = add nuw nsw i32 %459, 1
  br label %ZSTD_optLdm_processMatchCandidate.exit.thread

ZSTD_optLdm_processMatchCandidate.exit:           ; preds = %ZSTD_litLengthPrice.exit546, %467, %491, %496
  %.not501 = icmp eq i32 %459, 0
  br i1 %.not501, label %.loopexit, label %ZSTD_optLdm_processMatchCandidate.exit.thread

ZSTD_optLdm_processMatchCandidate.exit.thread:    ; preds = %ZSTD_optLdm_processMatchCandidate.exit, %501, %508
  %.0605 = phi i32 [ %459, %501 ], [ %514, %508 ], [ %459, %ZSTD_optLdm_processMatchCandidate.exit ]
  %515 = add i32 %.0605, -1
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %39, i64 %516, i32 1
  %518 = load i32, ptr %517, align 4
  %519 = icmp ugt i32 %518, %spec.select
  %520 = add i32 %518, %.1465717
  %521 = icmp ugt i32 %520, 4095
  %or.cond = or i1 %519, %521
  br i1 %or.cond, label %522, label %.preheader.preheader

.preheader.preheader:                             ; preds = %ZSTD_optLdm_processMatchCandidate.exit.thread
  %wide.trip.count800 = zext i32 %.0605 to i64
  br label %.preheader

522:                                              ; preds = %ZSTD_optLdm_processMatchCandidate.exit.thread
  %523 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %39, i64 %516
  %524 = load i32, ptr %523, align 4
  %525 = load i32, ptr %431, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %529 = load i32, ptr %528, align 4
  br label %530

530:                                              ; preds = %522, %527
  %531 = phi i32 [ %529, %527 ], [ 0, %522 ]
  %532 = sub i32 %.1465717, %531
  %533 = icmp ugt i32 %532, 4096
  %spec.store.select = select i1 %533, i32 0, i32 %532
  br label %623

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge711
  %indvars.iv796 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next797, %._crit_edge711 ]
  %.2468714 = phi i32 [ %.0466716, %.preheader.preheader ], [ %.3.lcssa, %._crit_edge711 ]
  %534 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %39, i64 %indvars.iv796
  %535 = load i32, ptr %534, align 4
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %537 = load i32, ptr %536, align 4
  %.not502 = icmp eq i64 %indvars.iv796, 0
  br i1 %.not502, label %543, label %538

538:                                              ; preds = %.preheader
  %539 = add nsw i64 %indvars.iv796, -1
  %540 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %39, i64 %539, i32 1
  %541 = load i32, ptr %540, align 4
  %542 = add i32 %541, 1
  br label %543

543:                                              ; preds = %.preheader, %538
  %544 = phi i32 [ %542, %538 ], [ %33, %.preheader ]
  %.not503706 = icmp ult i32 %537, %544
  br i1 %.not503706, label %._crit_edge711, label %.lr.ph710

.lr.ph710:                                        ; preds = %543
  %545 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %535, i1 true)
  %546 = xor i32 %545, 31
  %547 = zext nneg i32 %546 to i64
  br label %548

548:                                              ; preds = %.lr.ph710, %617
  %.3708 = phi i32 [ %.2468714, %.lr.ph710 ], [ %.5, %617 ]
  %.0478707 = phi i32 [ %537, %.lr.ph710 ], [ %618, %617 ]
  %549 = add i32 %.0478707, %.1465717
  %550 = add i32 %.0478707, -3
  %551 = load i32, ptr %58, align 8
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %561

553:                                              ; preds = %548
  %554 = add i32 %.0478707, -2
  %555 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %554, i1 true)
  %556 = xor i32 %555, 31
  %557 = shl i32 %554, 8
  %558 = lshr i32 %557, %556
  %reass.add650 = add nuw nsw i32 %556, %546
  %reass.mul651 = shl nuw nsw i32 %reass.add650, 8
  %559 = add i32 %558, 4096
  %560 = add i32 %559, %reass.mul651
  br label %600

561:                                              ; preds = %548
  %562 = load i32, ptr %61, align 4
  %563 = load ptr, ptr %62, align 8
  %564 = getelementptr inbounds nuw i32, ptr %563, i64 %547
  %565 = load i32, ptr %564, align 4
  %566 = add i32 %565, 1
  %567 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %566, i1 true)
  %568 = xor i32 %567, 31
  %569 = shl i32 %566, 8
  %570 = lshr i32 %569, %568
  %571 = icmp ugt i32 %550, 127
  br i1 %571, label %572, label %575

572:                                              ; preds = %561
  %573 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %550, i1 true)
  %574 = sub nuw nsw i32 67, %573
  br label %ZSTD_MLcode.exit547

575:                                              ; preds = %561
  %576 = zext nneg i32 %550 to i64
  %577 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  br label %ZSTD_MLcode.exit547

ZSTD_MLcode.exit547:                              ; preds = %572, %575
  %580 = phi i32 [ %574, %572 ], [ %579, %575 ]
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = load i32, ptr %63, align 8
  %586 = load ptr, ptr %64, align 8
  %587 = getelementptr inbounds nuw i32, ptr %586, i64 %581
  %588 = load i32, ptr %587, align 4
  %589 = add i32 %588, 1
  %590 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %589, i1 true)
  %591 = xor i32 %590, 31
  %592 = shl i32 %589, 8
  %593 = lshr i32 %592, %591
  %594 = add nuw nsw i32 %546, %584
  %595 = add nuw nsw i32 %568, %591
  %reass.add648 = sub nsw i32 %594, %595
  %reass.mul649 = shl nsw i32 %reass.add648, 8
  %.neg639 = add i32 %562, 51
  %596 = add i32 %.neg639, %585
  %597 = add i32 %570, %593
  %598 = sub i32 %596, %597
  %599 = add i32 %598, %reass.mul649
  br label %600

600:                                              ; preds = %ZSTD_MLcode.exit547, %553
  %.0455 = phi i32 [ %560, %553 ], [ %599, %ZSTD_MLcode.exit547 ]
  %601 = add nsw i32 %457, %.0455
  %602 = icmp ugt i32 %549, %.3708
  br i1 %602, label %.lr.ph703.preheader, label %603

603:                                              ; preds = %600
  %604 = zext i32 %549 to i64
  %605 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %37, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = icmp slt i32 %601, %606
  br i1 %607, label %.._crit_edge704_crit_edge, label %617

.._crit_edge704_crit_edge:                        ; preds = %603
  %.pre806 = zext i32 %549 to i64
  br label %._crit_edge704

.lr.ph703.preheader:                              ; preds = %600
  %608 = zext i32 %.3708 to i64
  %609 = zext i32 %549 to i64
  br label %.lr.ph703

.lr.ph703:                                        ; preds = %.lr.ph703.preheader, %.lr.ph703
  %indvars.iv793 = phi i64 [ %608, %.lr.ph703.preheader ], [ %indvars.iv.next794, %.lr.ph703 ]
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %610 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %37, i64 %indvars.iv.next794
  store i32 1073741824, ptr %610, align 4
  %611 = icmp samesign ult i64 %indvars.iv.next794, %609
  br i1 %611, label %.lr.ph703, label %._crit_edge704.loopexit, !llvm.loop !12

._crit_edge704.loopexit:                          ; preds = %.lr.ph703
  %612 = trunc nuw i64 %indvars.iv.next794 to i32
  br label %._crit_edge704

._crit_edge704:                                   ; preds = %.._crit_edge704_crit_edge, %._crit_edge704.loopexit
  %.pre-phi807 = phi i64 [ %.pre806, %.._crit_edge704_crit_edge ], [ %609, %._crit_edge704.loopexit ]
  %.4.lcssa = phi i32 [ %.3708, %.._crit_edge704_crit_edge ], [ %612, %._crit_edge704.loopexit ]
  %613 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %37, i64 %.pre-phi807
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store i32 %.0478707, ptr %614, align 4
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 4
  store i32 %535, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 12
  store i32 %442, ptr %616, align 4
  store i32 %601, ptr %613, align 4
  br label %617

617:                                              ; preds = %603, %._crit_edge704
  %.5 = phi i32 [ %.4.lcssa, %._crit_edge704 ], [ %.3708, %603 ]
  %618 = add i32 %.0478707, -1
  %.not503 = icmp ult i32 %618, %544
  br i1 %.not503, label %._crit_edge711, label %548, !llvm.loop !13

._crit_edge711:                                   ; preds = %617, %543
  %.3.lcssa = phi i32 [ %.2468714, %543 ], [ %.5, %617 ]
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count800
  br i1 %exitcond801.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge711, %ZSTD_optLdm_processMatchCandidate.exit, %430
  %.1467 = phi i32 [ %.0466716, %430 ], [ %.0466716, %ZSTD_optLdm_processMatchCandidate.exit ], [ %.3.lcssa, %._crit_edge711 ]
  %619 = add i32 %.1465717, 1
  %.not498 = icmp ugt i32 %619, %.1467
  br i1 %.not498, label %._crit_edge720, label %.lr.ph719, !llvm.loop !15

._crit_edge720:                                   ; preds = %.loopexit, %435, %243
  %.0466.lcssa = phi i32 [ 0, %243 ], [ %.1465717, %435 ], [ %.1467, %.loopexit ]
  %620 = zext i32 %.0466.lcssa to i64
  %621 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %37, i64 %620
  %.sroa.0578.0.copyload = load i32, ptr %621, align 4
  %.sroa.3580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %621, i64 4
  %.sroa.3580.0.copyload = load i32, ptr %.sroa.3580.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %621, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %621, i64 12
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %621, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.20, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.20.0..sroa_idx, i64 12, i1 false)
  %622 = add i32 %.sroa.13.0.copyload, %.sroa.6.0.copyload
  %spec.select623 = call i32 @llvm.usub.sat.i32(i32 %.0466.lcssa, i32 %622)
  br label %623

623:                                              ; preds = %._crit_edge720, %530
  %.sroa.6.0 = phi i32 [ %518, %530 ], [ %.sroa.6.0.copyload, %._crit_edge720 ]
  %.sroa.13.0 = phi i32 [ %442, %530 ], [ %.sroa.13.0.copyload, %._crit_edge720 ]
  %.sroa.3580.0 = phi i32 [ %524, %530 ], [ %.sroa.3580.0.copyload, %._crit_edge720 ]
  %.sroa.0578.1 = phi i32 [ %.sroa.0578.0.ph739, %530 ], [ %.sroa.0578.0.copyload, %._crit_edge720 ]
  %.0464 = phi i32 [ %spec.store.select, %530 ], [ %spec.select623, %._crit_edge720 ]
  %.not505 = icmp eq i32 %.sroa.6.0, 0
  br i1 %.not505, label %648, label %624

624:                                              ; preds = %.thread606, %623
  %.0464621 = phi i32 [ 0, %.thread606 ], [ %.0464, %623 ]
  %.sroa.0578.1620 = phi i32 [ %.sroa.0578.0.ph739, %.thread606 ], [ %.sroa.0578.1, %623 ]
  %.sroa.3580.0618 = phi i32 [ %158, %.thread606 ], [ %.sroa.3580.0, %623 ]
  %.sroa.13.0616 = phi i32 [ %86, %.thread606 ], [ %.sroa.13.0, %623 ]
  %.sroa.6.0614 = phi i32 [ %156, %.thread606 ], [ %.sroa.6.0, %623 ]
  %625 = zext i32 %.0464621 to i64
  %626 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %37, i64 %625, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %626, i64 12, i1 false)
  %627 = icmp ugt i32 %.sroa.3580.0618, 3
  br i1 %627, label %628, label %632

628:                                              ; preds = %624
  %629 = load i32, ptr %71, align 4
  %630 = load i32, ptr %7, align 8
  store i32 %630, ptr %71, align 4
  %631 = add i32 %.sroa.3580.0618, -3
  br label %.sink.split.i.i551

632:                                              ; preds = %624
  %633 = icmp eq i32 %.sroa.13.0616, 0
  %634 = zext i1 %633 to i32
  %635 = add nsw i32 %.sroa.3580.0618, -1
  %636 = add nsw i32 %635, %634
  switch i32 %636, label %640 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i558
    i32 3, label %637
  ]

.ZSTD_updateRep.exit_crit_edge.i558:              ; preds = %632
  %.sroa.2.0.copyload.pre.i560 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i559, align 8
  br label %ZSTD_newRep.exit562

637:                                              ; preds = %632
  %638 = load i32, ptr %7, align 8
  %639 = add i32 %638, -1
  br label %644

640:                                              ; preds = %632
  %641 = zext i32 %636 to i64
  %642 = getelementptr inbounds nuw i32, ptr %7, i64 %641
  %643 = load i32, ptr %642, align 4
  %.pre.i.i561 = load i32, ptr %7, align 8
  br label %644

644:                                              ; preds = %640, %637
  %645 = phi i32 [ %638, %637 ], [ %.pre.i.i561, %640 ]
  %646 = phi i32 [ %639, %637 ], [ %643, %640 ]
  %.not22.i.i548 = icmp eq i32 %636, 1
  %.val.i549 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i559, align 8
  %.val2.i550 = load i32, ptr %71, align 4
  %647 = select i1 %.not22.i.i548, i32 %.val.i549, i32 %.val2.i550
  store i32 %645, ptr %71, align 4
  br label %.sink.split.i.i551

.sink.split.i.i551:                               ; preds = %644, %628
  %.sroa.2.0.copyload4.i552 = phi i32 [ %647, %644 ], [ %629, %628 ]
  %.sink.i.i553 = phi i32 [ %646, %644 ], [ %631, %628 ]
  store i32 %.sink.i.i553, ptr %7, align 8
  br label %ZSTD_newRep.exit562

ZSTD_newRep.exit562:                              ; preds = %.ZSTD_updateRep.exit_crit_edge.i558, %.sink.split.i.i551
  %.sroa.2.0.copyload.i554 = phi i32 [ %.sroa.2.0.copyload.pre.i560, %.ZSTD_updateRep.exit_crit_edge.i558 ], [ %.sroa.2.0.copyload4.i552, %.sink.split.i.i551 ]
  %.sroa.0.0.copyload.i555 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i555, ptr %2, align 4
  store i32 %.sroa.2.0.copyload.i554, ptr %.sroa.240.0..sroa_idx, align 4
  br label %651

648:                                              ; preds = %623
  %649 = zext i32 %.0464 to i64
  %650 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %37, i64 %649, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %650, i64 12, i1 false)
  br label %651

651:                                              ; preds = %648, %ZSTD_newRep.exit562
  %.0464622 = phi i32 [ %.0464, %648 ], [ %.0464621, %ZSTD_newRep.exit562 ]
  %.sroa.0578.1619 = phi i32 [ %.sroa.0578.1, %648 ], [ %.sroa.0578.1620, %ZSTD_newRep.exit562 ]
  %.sroa.3580.0617 = phi i32 [ %.sroa.3580.0, %648 ], [ %.sroa.3580.0618, %ZSTD_newRep.exit562 ]
  %.sroa.13.0615 = phi i32 [ %.sroa.13.0, %648 ], [ %.sroa.13.0616, %ZSTD_newRep.exit562 ]
  %.sroa.6.0613 = phi i32 [ 0, %648 ], [ %.sroa.6.0614, %ZSTD_newRep.exit562 ]
  %652 = add i32 %.0464622, 1
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %37, i64 %653
  store i32 %.sroa.0578.1619, ptr %654, align 4
  %.sroa.3580.0..sroa_idx581 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store i32 %.sroa.3580.0617, ptr %.sroa.3580.0..sroa_idx581, align 4
  %.sroa.6.0..sroa_idx583 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store i32 %.sroa.6.0613, ptr %.sroa.6.0..sroa_idx583, align 4
  %.sroa.13.0..sroa_idx585 = getelementptr inbounds nuw i8, ptr %654, i64 12
  store i32 %.sroa.13.0615, ptr %.sroa.13.0..sroa_idx585, align 4
  %.sroa.20.0..sroa_idx587 = getelementptr inbounds nuw i8, ptr %654, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.20.0..sroa_idx587, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.20, i64 12, i1 false)
  %.not506724 = icmp eq i32 %.0464622, 0
  br i1 %.not506724, label %.lr.ph735.preheader, label %.lr.ph728

.preheader668:                                    ; preds = %.lr.ph728
  %.not507730 = icmp ugt i32 %658, %652
  br i1 %.not507730, label %._crit_edge736, label %.lr.ph735.preheader

.lr.ph735.preheader:                              ; preds = %651, %.preheader668
  %.0469731.ph = phi i32 [ %658, %.preheader668 ], [ 1, %651 ]
  br label %.lr.ph735

.lr.ph728:                                        ; preds = %651, %.lr.ph728
  %.0471726 = phi i32 [ %661, %.lr.ph728 ], [ %.0464622, %651 ]
  %.0472725 = phi i32 [ %658, %.lr.ph728 ], [ %652, %651 ]
  %655 = zext i32 %.0471726 to i64
  %656 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %37, i64 %655
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %656, i64 8
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %656, i64 12
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %657 = add i32 %.sroa.2.0.copyload, %.sroa.1.0.copyload
  %658 = add i32 %.0472725, -1
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %37, i64 %659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %660, ptr noundef nonnull align 4 dereferenceable(28) %656, i64 28, i1 false)
  %661 = call i32 @llvm.usub.sat.i32(i32 %.0471726, i32 %657)
  %.not506.not = icmp ugt i32 %.0471726, %657
  br i1 %.not506.not, label %.lr.ph728, label %.preheader668, !llvm.loop !16

.lr.ph735:                                        ; preds = %.lr.ph735.preheader, %800
  %.1462732 = phi ptr [ %.2463, %800 ], [ %.0461.ph740, %.lr.ph735.preheader ]
  %.0469731 = phi i32 [ %801, %800 ], [ %.0469731.ph, %.lr.ph735.preheader ]
  %662 = zext i32 %.0469731 to i64
  %663 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %37, i64 %662
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 12
  %665 = load i32, ptr %664, align 4
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %667 = load i32, ptr %666, align 4
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %669 = load i32, ptr %668, align 4
  %670 = add i32 %667, %665
  %671 = icmp eq i32 %667, 0
  br i1 %671, label %672, label %675

672:                                              ; preds = %.lr.ph735
  %673 = zext i32 %665 to i64
  %674 = getelementptr inbounds nuw i8, ptr %.1462732, i64 %673
  br label %800

675:                                              ; preds = %.lr.ph735
  %.val.i563 = load i32, ptr %65, align 8
  %.not22.i = icmp eq i32 %.val.i563, 2
  br i1 %.not22.i, label %686, label %.preheader.i

.preheader.i:                                     ; preds = %675
  %.not.i564 = icmp eq i32 %665, 0
  br i1 %.not.i564, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %665 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %676 = load ptr, ptr %12, align 8
  %677 = getelementptr inbounds nuw i8, ptr %.1462732, i64 %indvars.iv.i
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i64
  %680 = getelementptr inbounds nuw i32, ptr %676, i64 %679
  %681 = load i32, ptr %680, align 4
  %682 = add i32 %681, 2
  store i32 %682, ptr %680, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %683 = shl i32 %665, 1
  %684 = load i32, ptr %72, align 8
  %685 = add i32 %684, %683
  store i32 %685, ptr %72, align 8
  br label %686

686:                                              ; preds = %._crit_edge.i, %675
  %687 = icmp ugt i32 %665, 63
  br i1 %687, label %688, label %691

688:                                              ; preds = %686
  %689 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %665, i1 true)
  %690 = sub nuw nsw i32 50, %689
  br label %ZSTD_LLcode.exit.i565

691:                                              ; preds = %686
  %692 = zext nneg i32 %665 to i64
  %693 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i32
  br label %ZSTD_LLcode.exit.i565

ZSTD_LLcode.exit.i565:                            ; preds = %691, %688
  %696 = phi i32 [ %690, %688 ], [ %695, %691 ]
  %697 = load ptr, ptr %60, align 8
  %698 = zext nneg i32 %696 to i64
  %699 = getelementptr inbounds nuw i32, ptr %697, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = add i32 %700, 1
  store i32 %701, ptr %699, align 4
  %702 = load i32, ptr %73, align 4
  %703 = add i32 %702, 1
  store i32 %703, ptr %73, align 4
  %704 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %669, i1 true)
  %705 = xor i32 %704, 31
  %706 = load ptr, ptr %62, align 8
  %707 = zext nneg i32 %705 to i64
  %708 = getelementptr inbounds nuw i32, ptr %706, i64 %707
  %709 = load i32, ptr %708, align 4
  %710 = add i32 %709, 1
  store i32 %710, ptr %708, align 4
  %711 = load i32, ptr %74, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %74, align 4
  %713 = add i32 %667, -3
  %714 = icmp ugt i32 %713, 127
  br i1 %714, label %715, label %718

715:                                              ; preds = %ZSTD_LLcode.exit.i565
  %716 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %713, i1 true)
  %717 = sub nuw nsw i32 67, %716
  br label %ZSTD_updateStats.exit

718:                                              ; preds = %ZSTD_LLcode.exit.i565
  %719 = zext nneg i32 %713 to i64
  %720 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %719
  %721 = load i8, ptr %720, align 1
  %722 = zext i8 %721 to i32
  br label %ZSTD_updateStats.exit

ZSTD_updateStats.exit:                            ; preds = %715, %718
  %723 = phi i32 [ %717, %715 ], [ %722, %718 ]
  %724 = load ptr, ptr %64, align 8
  %725 = zext nneg i32 %723 to i64
  %726 = getelementptr inbounds nuw i32, ptr %724, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = add i32 %727, 1
  store i32 %728, ptr %726, align 4
  %729 = load i32, ptr %75, align 8
  %730 = add i32 %729, 1
  store i32 %730, ptr %75, align 8
  %731 = zext i32 %665 to i64
  %732 = zext i32 %667 to i64
  %733 = getelementptr inbounds nuw i8, ptr %.1462732, i64 %731
  %.not508 = icmp ugt ptr %733, %76
  %734 = load ptr, ptr %77, align 8
  br i1 %.not508, label %750, label %735

735:                                              ; preds = %ZSTD_updateStats.exit
  %.1462.val = load <2 x i64>, ptr %.1462732, align 1
  store <2 x i64> %.1462.val, ptr %734, align 1
  %736 = icmp ugt i32 %665, 16
  br i1 %736, label %737, label %ZSTD_safecopyLiterals.exit.thread

737:                                              ; preds = %735
  %738 = load ptr, ptr %77, align 8
  %739 = getelementptr i8, ptr %738, i64 %731
  %740 = getelementptr inbounds nuw i8, ptr %.1462732, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %.val520 = load <2 x i64>, ptr %740, align 1
  store <2 x i64> %.val520, ptr %741, align 1
  %742 = icmp ult i32 %665, 33
  br i1 %742, label %ZSTD_safecopyLiterals.exit.thread, label %743

743:                                              ; preds = %737
  %744 = getelementptr inbounds nuw i8, ptr %738, i64 32
  br label %745

745:                                              ; preds = %745, %743
  %.1454 = phi ptr [ %744, %743 ], [ %748, %745 ]
  %.1462.pn = phi ptr [ %.1462732, %743 ], [ %.1, %745 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.1462.pn, i64 32
  %.1.val = load <2 x i64>, ptr %.1, align 1
  store <2 x i64> %.1.val, ptr %.1454, align 1
  %746 = getelementptr inbounds nuw i8, ptr %.1454, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %.1462.pn, i64 48
  %.val521 = load <2 x i64>, ptr %747, align 1
  store <2 x i64> %.val521, ptr %746, align 1
  %748 = getelementptr inbounds nuw i8, ptr %.1454, i64 32
  %749 = icmp ult ptr %748, %739
  br i1 %749, label %745, label %ZSTD_safecopyLiterals.exit, !llvm.loop !18

750:                                              ; preds = %ZSTD_updateStats.exit
  %.not.i566 = icmp ugt ptr %.1462732, %76
  br i1 %.not.i566, label %.loopexit.i, label %751

751:                                              ; preds = %750
  %752 = ptrtoint ptr %.1462732 to i64
  %753 = sub i64 %78, %752
  %754 = getelementptr inbounds i8, ptr %734, i64 %753
  %.val52.i = load <2 x i64>, ptr %.1462732, align 1
  store <2 x i64> %.val52.i, ptr %734, align 1
  %755 = icmp slt i64 %753, 17
  br i1 %755, label %.loopexit.i, label %756

756:                                              ; preds = %751
  %757 = getelementptr inbounds nuw i8, ptr %734, i64 16
  br label %758

758:                                              ; preds = %758, %756
  %.144.i = phi ptr [ %757, %756 ], [ %761, %758 ]
  %.pn.i = phi ptr [ %.1462732, %756 ], [ %760, %758 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.144.i, align 1
  %759 = getelementptr inbounds nuw i8, ptr %.144.i, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val.i567 = load <2 x i64>, ptr %760, align 1
  store <2 x i64> %.val.i567, ptr %759, align 1
  %761 = getelementptr inbounds nuw i8, ptr %.144.i, i64 32
  %762 = icmp ult ptr %761, %754
  br i1 %762, label %758, label %.loopexit.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %758, %751, %750
  %.047.i = phi ptr [ %754, %751 ], [ %734, %750 ], [ %754, %758 ]
  %.045.i = phi ptr [ %76, %751 ], [ %.1462732, %750 ], [ %76, %758 ]
  %763 = icmp ult ptr %.045.i, %733
  br i1 %763, label %.lr.ph.i569, label %ZSTD_safecopyLiterals.exit

.lr.ph.i569:                                      ; preds = %.loopexit.i, %.lr.ph.i569
  %.14654.i = phi ptr [ %764, %.lr.ph.i569 ], [ %.045.i, %.loopexit.i ]
  %.14853.i = phi ptr [ %766, %.lr.ph.i569 ], [ %.047.i, %.loopexit.i ]
  %764 = getelementptr inbounds nuw i8, ptr %.14654.i, i64 1
  %765 = load i8, ptr %.14654.i, align 1
  %766 = getelementptr inbounds nuw i8, ptr %.14853.i, i64 1
  store i8 %765, ptr %.14853.i, align 1
  %exitcond.not.i570 = icmp eq ptr %764, %733
  br i1 %exitcond.not.i570, label %ZSTD_safecopyLiterals.exit, label %.lr.ph.i569, !llvm.loop !19

ZSTD_safecopyLiterals.exit.thread:                ; preds = %735, %737
  %767 = load ptr, ptr %77, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %731
  store ptr %768, ptr %77, align 8
  %.pre802 = load ptr, ptr %80, align 8
  br label %779

ZSTD_safecopyLiterals.exit:                       ; preds = %745, %.lr.ph.i569, %.loopexit.i
  %769 = load ptr, ptr %77, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %731
  store ptr %770, ptr %77, align 8
  %771 = icmp ugt i32 %665, 65535
  %.pre803 = load ptr, ptr %80, align 8
  br i1 %771, label %772, label %779

772:                                              ; preds = %ZSTD_safecopyLiterals.exit
  store i32 1, ptr %79, align 8
  %773 = load ptr, ptr %1, align 8
  %774 = ptrtoint ptr %.pre803 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = lshr exact i64 %776, 3
  %778 = trunc i64 %777 to i32
  store i32 %778, ptr %81, align 4
  br label %779

779:                                              ; preds = %ZSTD_safecopyLiterals.exit.thread, %772, %ZSTD_safecopyLiterals.exit
  %780 = phi ptr [ %.pre802, %ZSTD_safecopyLiterals.exit.thread ], [ %.pre803, %772 ], [ %.pre803, %ZSTD_safecopyLiterals.exit ]
  %781 = trunc i32 %665 to i16
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store i16 %781, ptr %782, align 4
  %783 = load ptr, ptr %80, align 8
  store i32 %669, ptr %783, align 4
  %784 = add nsw i64 %732, -3
  %785 = icmp ugt i64 %784, 65535
  %.pre804 = load ptr, ptr %80, align 8
  br i1 %785, label %786, label %793

786:                                              ; preds = %779
  store i32 2, ptr %79, align 8
  %787 = load ptr, ptr %1, align 8
  %788 = ptrtoint ptr %.pre804 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = lshr exact i64 %790, 3
  %792 = trunc i64 %791 to i32
  store i32 %792, ptr %81, align 4
  br label %793

793:                                              ; preds = %786, %779
  %794 = trunc i64 %784 to i16
  %795 = getelementptr inbounds nuw i8, ptr %.pre804, i64 6
  store i16 %794, ptr %795, align 2
  %796 = load ptr, ptr %80, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  store ptr %797, ptr %80, align 8
  %798 = zext i32 %670 to i64
  %799 = getelementptr inbounds nuw i8, ptr %.1462732, i64 %798
  br label %800

800:                                              ; preds = %793, %672
  %.2463 = phi ptr [ %.1462732, %672 ], [ %799, %793 ]
  %.2 = phi ptr [ %674, %672 ], [ %799, %793 ]
  %801 = add i32 %.0469731, 1
  %.not507 = icmp ugt i32 %801, %652
  br i1 %.not507, label %._crit_edge736, label %.lr.ph735, !llvm.loop !20

._crit_edge736:                                   ; preds = %800, %.preheader668
  %.1462.lcssa = phi ptr [ %.0461.ph740, %.preheader668 ], [ %.2463, %800 ]
  %.1460.lcssa = phi ptr [ %.0459686, %.preheader668 ], [ %.2, %800 ]
  %.val.i571 = load i32, ptr %65, align 8
  %.not19.i572 = icmp eq i32 %.val.i571, 2
  br i1 %.not19.i572, label %ZSTD_setBasePrices.exit, label %802

802:                                              ; preds = %._crit_edge736
  %803 = load i32, ptr %72, align 8
  %804 = add i32 %803, 1
  %805 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %804, i1 true)
  %806 = xor i32 %805, 31
  %807 = shl nuw nsw i32 %806, 8
  %808 = shl i32 %804, 8
  %809 = lshr i32 %808, %806
  %810 = add i32 %807, %809
  store i32 %810, ptr %66, align 8
  br label %ZSTD_setBasePrices.exit

ZSTD_setBasePrices.exit:                          ; preds = %._crit_edge736, %802
  %811 = load i32, ptr %73, align 4
  %812 = add i32 %811, 1
  %813 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %812, i1 true)
  %814 = xor i32 %813, 31
  %815 = shl nuw nsw i32 %814, 8
  %816 = shl i32 %812, 8
  %817 = lshr i32 %816, %814
  %818 = add i32 %815, %817
  %819 = load i32, ptr %75, align 8
  %820 = add i32 %819, 1
  %821 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %820, i1 true)
  %822 = xor i32 %821, 31
  %823 = shl nuw nsw i32 %822, 8
  %824 = shl i32 %820, 8
  %825 = lshr i32 %824, %822
  %826 = add i32 %823, %825
  %827 = load i32, ptr %74, align 4
  %828 = add i32 %827, 1
  %829 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %828, i1 true)
  %830 = xor i32 %829, 31
  %831 = shl nuw nsw i32 %830, 8
  %832 = shl i32 %828, 8
  %833 = lshr i32 %832, %830
  %834 = add i32 %831, %833
  store i32 %818, ptr %59, align 4
  store i32 %826, ptr %63, align 8
  store i32 %834, ptr %61, align 4
  %835 = icmp ult ptr %.1460.lcssa, %14
  br i1 %835, label %.lr.ph, label %.outer._crit_edge.loopexit746, !llvm.loop !7

.outer._crit_edge.loopexit746:                    ; preds = %ZSTD_setBasePrices.exit
  %.pre805 = ptrtoint ptr %.1462.lcssa to i64
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %94, %.outer._crit_edge.loopexit746, %44
  %.pre-phi = phi i64 [ %.pre805, %.outer._crit_edge.loopexit746 ], [ %48, %44 ], [ %82, %94 ]
  %836 = sub i64 %49, %.pre-phi
  ret i64 %836
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btultra2(ptr noundef initializes((224, 228)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = icmp eq i32 %23, %12
  %29 = icmp ugt i64 %4, 8
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %39

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull readonly align 4 dereferenceable(12) %2, i64 12, i1 false)
  %31 = call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %3, i64 noundef range(i64 9, 0) %4, i32 noundef 0)
  call void @ZSTD_resetSeqStore(ptr noundef nonnull %1) #11
  %32 = load ptr, ptr %7, align 8
  %33 = sub i64 0, %4
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %7, align 8
  %35 = trunc i64 %4 to i32
  %36 = load i32, ptr %22, align 8
  %37 = add i32 %36, %35
  store i32 %37, ptr %22, align 8
  store i32 %37, ptr %24, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %37, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %39

39:                                               ; preds = %30, %27, %21, %16, %5
  %40 = call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btopt_dictMatchState(ptr noundef initializes((224, 228)) %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 2)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btultra_dictMatchState(ptr noundef initializes((224, 228)) %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 2)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btopt_extDict(ptr noundef initializes((224, 228)) %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btultra_extDict(ptr noundef initializes((224, 228)) %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1)
  ret i64 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @ZSTD_insertBt1(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 4
  switch i32 %4, label %13 [
    i32 8, label %33
    i32 5, label %18
    i32 6, label %23
    i32 7, label %28
  ]

13:                                               ; preds = %6
  %.val = load i32, ptr %1, align 1
  %14 = mul i32 %.val, -1640531535
  %15 = sub i32 32, %12
  %16 = lshr i32 %14, %15
  %17 = zext i32 %16 to i64
  br label %38

18:                                               ; preds = %6
  %.val152 = load i64, ptr %1, align 1
  %19 = mul i64 %.val152, -3523014627271114752
  %20 = sub i32 64, %12
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %19, %21
  br label %38

23:                                               ; preds = %6
  %.val153 = load i64, ptr %1, align 1
  %24 = mul i64 %.val153, -3523014627193847808
  %25 = sub i32 64, %12
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  br label %38

28:                                               ; preds = %6
  %.val154 = load i64, ptr %1, align 1
  %29 = mul i64 %.val154, -3523014627193167104
  %30 = sub i32 64, %12
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  br label %38

33:                                               ; preds = %6
  %.val155 = load i64, ptr %1, align 1
  %34 = mul i64 %.val155, -3523014627327384477
  %35 = sub i32 64, %12
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %34, %36
  br label %38

38:                                               ; preds = %33, %28, %23, %18, %13
  %.0126 = phi i64 [ %17, %13 ], [ %32, %28 ], [ %27, %23 ], [ %22, %18 ], [ %37, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  %notmask = shl nsw i32 -1, %43
  %44 = xor i32 %notmask, -1
  %45 = getelementptr inbounds i32, ptr %10, i64 %.0126
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %56 = ptrtoint ptr %1 to i64
  %57 = ptrtoint ptr %48 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = tail call i32 @llvm.usub.sat.i32(i32 %59, i32 %44)
  %61 = and i32 %59, %44
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %40, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %8, align 4
  %67 = getelementptr i8, ptr %0, i64 28
  %.val156 = load i32, ptr %67, align 4
  %68 = getelementptr i8, ptr %0, i64 40
  %.val157 = load i32, ptr %68, align 8
  %69 = shl nuw i32 1, %66
  %70 = sub i32 %3, %.val156
  %71 = icmp ugt i32 %70, %69
  %72 = sub i32 %3, %69
  %.not.i = icmp eq i32 %.val157, 0
  %73 = select i1 %.not.i, i1 %71, i1 false
  %74 = select i1 %73, i32 %72, i32 %.val156
  %75 = add i32 %59, 9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %77 = load i32, ptr %76, align 4
  store i32 %59, ptr %45, align 4
  %.not188 = icmp ult i32 %46, %74
  br i1 %.not188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %78 = shl nuw i32 1, %77
  %.not = icmp ne i32 %5, 0
  %79 = getelementptr inbounds i8, ptr %2, i64 -7
  %80 = getelementptr inbounds i8, ptr %2, i64 -3
  %81 = getelementptr inbounds i8, ptr %2, i64 -1
  br label %82

82:                                               ; preds = %.lr.ph, %161
  %.0127169 = phi i32 [ %78, %.lr.ph ], [ %162, %161 ]
  %.0128168 = phi i64 [ 8, %.lr.ph ], [ %149, %161 ]
  %.0129167 = phi i32 [ %75, %.lr.ph ], [ %.2131, %161 ]
  %.0132166 = phi i32 [ %46, %.lr.ph ], [ %.1133, %161 ]
  %.0134165 = phi ptr [ %65, %.lr.ph ], [ %.2136, %161 ]
  %.0137164 = phi ptr [ %64, %.lr.ph ], [ %.2139, %161 ]
  %.0140163 = phi i64 [ 0, %.lr.ph ], [ %.1141, %161 ]
  %.0142162 = phi i64 [ 0, %.lr.ph ], [ %.1143, %161 ]
  %83 = and i32 %.0132166, %44
  %84 = shl nuw i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %40, i64 %85
  %87 = tail call i64 @llvm.umin.i64(i64 %.0140163, i64 %.0142162)
  %.pre = zext i32 %.0132166 to i64
  %88 = add i64 %87, %.pre
  %.not148 = icmp ult i64 %88, %53
  %or.cond = select i1 %.not, i1 %.not148, i1 false
  %89 = getelementptr inbounds i8, ptr %1, i64 %87
  br i1 %or.cond, label %132, label %._crit_edge191

._crit_edge191:                                   ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 %.pre
  %91 = getelementptr inbounds i8, ptr %90, i64 %87
  %92 = icmp ult ptr %89, %79
  br i1 %92, label %93, label %.loopexit.i

93:                                               ; preds = %._crit_edge191
  %.val.i = load i64, ptr %91, align 1
  %.val52.i = load i64, ptr %89, align 1
  %.not.i158 = icmp eq i64 %.val.i, %.val52.i
  br i1 %.not.i158, label %.preheader.i, label %94

94:                                               ; preds = %93
  %95 = xor i64 %.val52.i, %.val.i
  %96 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %95, i1 true)
  %97 = lshr i64 %96, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %93, %99
  %.pn.i = phi ptr [ %.142.i, %99 ], [ %91, %93 ]
  %.pn50.i = phi ptr [ %.1.i, %99 ], [ %89, %93 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %98 = icmp ult ptr %.1.i, %79
  br i1 %98, label %99, label %.loopexit.i

99:                                               ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %100, !llvm.loop !22

100:                                              ; preds = %99
  %101 = xor i64 %.1.val.i, %.142.val.i
  %102 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %101, i1 true)
  %103 = lshr i64 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %103
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %89 to i64
  %107 = sub i64 %105, %106
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %._crit_edge191
  %.041.i = phi ptr [ %91, %._crit_edge191 ], [ %.142.i, %.preheader.i ]
  %.040.i = phi ptr [ %89, %._crit_edge191 ], [ %.1.i, %.preheader.i ]
  %108 = icmp ult ptr %.040.i, %80
  br i1 %108, label %109, label %114

109:                                              ; preds = %.loopexit.i
  %.041.val.i = load i32, ptr %.041.i, align 1
  %.040.val.i = load i32, ptr %.040.i, align 1
  %110 = icmp eq i32 %.041.val.i, %.040.val.i
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  br label %114

114:                                              ; preds = %111, %109, %.loopexit.i
  %.243.i = phi ptr [ %113, %111 ], [ %.041.i, %109 ], [ %.041.i, %.loopexit.i ]
  %.2.i = phi ptr [ %112, %111 ], [ %.040.i, %109 ], [ %.040.i, %.loopexit.i ]
  %115 = icmp ult ptr %.2.i, %81
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %.243.val.i = load i16, ptr %.243.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %117 = icmp eq i16 %.243.val.i, %.2.val.i
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %120 = getelementptr inbounds nuw i8, ptr %.243.i, i64 2
  br label %121

121:                                              ; preds = %118, %116, %114
  %.344.i = phi ptr [ %120, %118 ], [ %.243.i, %116 ], [ %.243.i, %114 ]
  %.3.i = phi ptr [ %119, %118 ], [ %.2.i, %116 ], [ %.2.i, %114 ]
  %122 = icmp ult ptr %.3.i, %2
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = load i8, ptr %.344.i, align 1
  %125 = load i8, ptr %.3.i, align 1
  %126 = icmp eq i8 %124, %125
  %spec.select.idx.i = zext i1 %126 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %127

127:                                              ; preds = %123, %121
  %.4.i = phi ptr [ %.3.i, %121 ], [ %spec.select.i, %123 ]
  %128 = ptrtoint ptr %.4.i to i64
  %129 = ptrtoint ptr %89 to i64
  %130 = sub i64 %128, %129
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %94, %100, %127
  %.0.i = phi i64 [ %97, %94 ], [ %107, %100 ], [ %130, %127 ]
  %131 = add i64 %.0.i, %87
  br label %139

132:                                              ; preds = %82
  %133 = getelementptr inbounds nuw i8, ptr %50, i64 %.pre
  %134 = getelementptr inbounds i8, ptr %133, i64 %87
  %135 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef %89, ptr noundef %134, ptr noundef %2, ptr noundef nonnull %54, ptr noundef nonnull %55)
  %136 = add i64 %135, %87
  %137 = add i64 %136, %.pre
  %.not149 = icmp ult i64 %137, %53
  %138 = getelementptr inbounds nuw i8, ptr %48, i64 %.pre
  %spec.select = select i1 %.not149, ptr %133, ptr %138
  br label %139

139:                                              ; preds = %132, %ZSTD_count.exit
  %.0144 = phi ptr [ %90, %ZSTD_count.exit ], [ %spec.select, %132 ]
  %.0125 = phi i64 [ %131, %ZSTD_count.exit ], [ %136, %132 ]
  %140 = icmp ugt i64 %.0125, %.0128168
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = sub i32 %.0129167, %.0132166
  %143 = zext i32 %142 to i64
  %144 = icmp ugt i64 %.0125, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = trunc i64 %.0125 to i32
  %147 = add i32 %.0132166, %146
  br label %148

148:                                              ; preds = %141, %145, %139
  %.2131 = phi i32 [ %147, %145 ], [ %.0129167, %141 ], [ %.0129167, %139 ]
  %.2 = phi i64 [ %.0125, %145 ], [ %.0125, %141 ], [ %.0128168, %139 ]
  %149 = freeze i64 %.2
  %150 = getelementptr inbounds i8, ptr %1, i64 %.0125
  %151 = icmp eq ptr %150, %2
  br i1 %151, label %._crit_edge, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %.0144, i64 %.0125
  %154 = load i8, ptr %153, align 1
  %155 = load i8, ptr %150, align 1
  %156 = icmp ult i8 %154, %155
  %.not151 = icmp ugt i32 %.0132166, %60
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  store i32 %.0132166, ptr %.0137164, align 4
  br i1 %.not151, label %158, label %._crit_edge

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %86, i64 4
  br label %161

160:                                              ; preds = %152
  store i32 %.0132166, ptr %.0134165, align 4
  br i1 %.not151, label %161, label %._crit_edge

161:                                              ; preds = %160, %158
  %.1143 = phi i64 [ %.0142162, %158 ], [ %.0125, %160 ]
  %.1141 = phi i64 [ %.0125, %158 ], [ %.0140163, %160 ]
  %.2139 = phi ptr [ %159, %158 ], [ %.0137164, %160 ]
  %.2136 = phi ptr [ %.0134165, %158 ], [ %86, %160 ]
  %.1133.in = phi ptr [ %159, %158 ], [ %86, %160 ]
  %.1133 = load i32, ptr %.1133.in, align 4
  %162 = add i32 %.0127169, -1
  %163 = icmp ne i32 %162, 0
  %164 = icmp uge i32 %.1133, %74
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %82, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %161, %148, %157, %160, %38
  %.1138 = phi ptr [ %64, %38 ], [ %.0137164, %160 ], [ %7, %157 ], [ %.0137164, %148 ], [ %.2139, %161 ]
  %.1135 = phi ptr [ %65, %38 ], [ %7, %160 ], [ %.0134165, %157 ], [ %.0134165, %148 ], [ %.2136, %161 ]
  %.1130 = phi i32 [ %75, %38 ], [ %.2131, %160 ], [ %.2131, %157 ], [ %.2131, %148 ], [ %.2131, %161 ]
  %.1 = phi i64 [ 8, %38 ], [ %149, %160 ], [ %149, %157 ], [ %149, %148 ], [ %149, %161 ]
  store i32 0, ptr %.1135, align 4
  store i32 0, ptr %.1138, align 4
  %166 = icmp ugt i64 %.1, 384
  %167 = trunc i64 %.1 to i32
  %168 = add i32 %167, -384
  %169 = tail call i32 @llvm.umin.i32(i32 %168, i32 192)
  %reass.sub = sub i32 %.1130, %59
  %170 = add i32 %reass.sub, -8
  %171 = tail call i32 @llvm.umax.i32(i32 %169, i32 %170)
  %spec.select194 = select i1 %166, i32 %171, i32 %170
  ret i32 %spec.select194
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #3 {
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = icmp ult ptr %9, %2
  %. = select i1 %10, ptr %9, ptr %2
  %11 = getelementptr inbounds i8, ptr %., i64 -7
  %12 = icmp ult ptr %0, %11
  br i1 %12, label %13, label %.loopexit.i

13:                                               ; preds = %5
  %.val.i = load i64, ptr %1, align 1
  %.val52.i = load i64, ptr %0, align 1
  %.not.i = icmp eq i64 %.val.i, %.val52.i
  br i1 %.not.i, label %.preheader.i, label %14

14:                                               ; preds = %13
  %15 = xor i64 %.val52.i, %.val.i
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %15, i1 true)
  %17 = lshr i64 %16, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %13, %19
  %.pn.i = phi ptr [ %.142.i, %19 ], [ %1, %13 ]
  %.pn50.i = phi ptr [ %.1.i, %19 ], [ %0, %13 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %18 = icmp ult ptr %.1.i, %11
  br i1 %18, label %19, label %.loopexit.i

19:                                               ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %20, !llvm.loop !22

20:                                               ; preds = %19
  %21 = xor i64 %.1.val.i, %.142.val.i
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %21, i1 true)
  %23 = lshr i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %25, %26
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %5
  %.041.i = phi ptr [ %1, %5 ], [ %.142.i, %.preheader.i ]
  %.040.i = phi ptr [ %0, %5 ], [ %.1.i, %.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %., i64 -3
  %29 = icmp ult ptr %.040.i, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %.loopexit.i
  %.041.val.i = load i32, ptr %.041.i, align 1
  %.040.val.i = load i32, ptr %.040.i, align 1
  %31 = icmp eq i32 %.041.val.i, %.040.val.i
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  br label %35

35:                                               ; preds = %32, %30, %.loopexit.i
  %.243.i = phi ptr [ %34, %32 ], [ %.041.i, %30 ], [ %.041.i, %.loopexit.i ]
  %.2.i = phi ptr [ %33, %32 ], [ %.040.i, %30 ], [ %.040.i, %.loopexit.i ]
  %36 = getelementptr inbounds i8, ptr %., i64 -1
  %37 = icmp ult ptr %.2.i, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %.243.val.i = load i16, ptr %.243.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %39 = icmp eq i16 %.243.val.i, %.2.val.i
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %.243.i, i64 2
  br label %43

43:                                               ; preds = %40, %38, %35
  %.344.i = phi ptr [ %42, %40 ], [ %.243.i, %38 ], [ %.243.i, %35 ]
  %.3.i = phi ptr [ %41, %40 ], [ %.2.i, %38 ], [ %.2.i, %35 ]
  %44 = icmp ult ptr %.3.i, %.
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load i8, ptr %.344.i, align 1
  %47 = load i8, ptr %.3.i, align 1
  %48 = icmp eq i8 %46, %47
  %spec.select.idx.i = zext i1 %48 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %49

49:                                               ; preds = %45, %43
  %.4.i = phi ptr [ %.3.i, %43 ], [ %spec.select.i, %45 ]
  %50 = ptrtoint ptr %.4.i to i64
  %51 = ptrtoint ptr %0 to i64
  %52 = sub i64 %50, %51
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %14, %20, %49
  %.0.i = phi i64 [ %17, %14 ], [ %27, %20 ], [ %52, %49 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  %.not = icmp eq ptr %53, %3
  br i1 %.not, label %54, label %99

54:                                               ; preds = %ZSTD_count.exit
  %55 = getelementptr inbounds i8, ptr %0, i64 %.0.i
  %56 = getelementptr inbounds i8, ptr %2, i64 -7
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %.loopexit.i22

58:                                               ; preds = %54
  %.val.i37 = load i64, ptr %4, align 1
  %.val52.i38 = load i64, ptr %55, align 1
  %.not.i39 = icmp eq i64 %.val.i37, %.val52.i38
  br i1 %.not.i39, label %.preheader.i40, label %59

59:                                               ; preds = %58
  %60 = xor i64 %.val52.i38, %.val.i37
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %60, i1 true)
  %62 = lshr i64 %61, 3
  br label %ZSTD_count.exit48

.preheader.i40:                                   ; preds = %58, %64
  %.pn.i41 = phi ptr [ %.142.i44, %64 ], [ %4, %58 ]
  %.pn50.i42 = phi ptr [ %.1.i43, %64 ], [ %55, %58 ]
  %.1.i43 = getelementptr inbounds nuw i8, ptr %.pn50.i42, i64 8
  %.142.i44 = getelementptr inbounds nuw i8, ptr %.pn.i41, i64 8
  %63 = icmp ult ptr %.1.i43, %56
  br i1 %63, label %64, label %.loopexit.i22

64:                                               ; preds = %.preheader.i40
  %.142.val.i45 = load i64, ptr %.142.i44, align 1
  %.1.val.i46 = load i64, ptr %.1.i43, align 1
  %.not51.i47 = icmp eq i64 %.142.val.i45, %.1.val.i46
  br i1 %.not51.i47, label %.preheader.i40, label %65, !llvm.loop !22

65:                                               ; preds = %64
  %66 = xor i64 %.1.val.i46, %.142.val.i45
  %67 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %66, i1 true)
  %68 = lshr i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %.1.i43, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %55 to i64
  %72 = sub i64 %70, %71
  br label %ZSTD_count.exit48

.loopexit.i22:                                    ; preds = %.preheader.i40, %54
  %.041.i23 = phi ptr [ %4, %54 ], [ %.142.i44, %.preheader.i40 ]
  %.040.i24 = phi ptr [ %55, %54 ], [ %.1.i43, %.preheader.i40 ]
  %73 = getelementptr inbounds i8, ptr %2, i64 -3
  %74 = icmp ult ptr %.040.i24, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %.loopexit.i22
  %.041.val.i35 = load i32, ptr %.041.i23, align 1
  %.040.val.i36 = load i32, ptr %.040.i24, align 1
  %76 = icmp eq i32 %.041.val.i35, %.040.val.i36
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.040.i24, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.041.i23, i64 4
  br label %80

80:                                               ; preds = %77, %75, %.loopexit.i22
  %.243.i25 = phi ptr [ %79, %77 ], [ %.041.i23, %75 ], [ %.041.i23, %.loopexit.i22 ]
  %.2.i26 = phi ptr [ %78, %77 ], [ %.040.i24, %75 ], [ %.040.i24, %.loopexit.i22 ]
  %81 = getelementptr inbounds i8, ptr %2, i64 -1
  %82 = icmp ult ptr %.2.i26, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %.243.val.i33 = load i16, ptr %.243.i25, align 1
  %.2.val.i34 = load i16, ptr %.2.i26, align 1
  %84 = icmp eq i16 %.243.val.i33, %.2.val.i34
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.2.i26, i64 2
  %87 = getelementptr inbounds nuw i8, ptr %.243.i25, i64 2
  br label %88

88:                                               ; preds = %85, %83, %80
  %.344.i27 = phi ptr [ %87, %85 ], [ %.243.i25, %83 ], [ %.243.i25, %80 ]
  %.3.i28 = phi ptr [ %86, %85 ], [ %.2.i26, %83 ], [ %.2.i26, %80 ]
  %89 = icmp ult ptr %.3.i28, %2
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = load i8, ptr %.344.i27, align 1
  %92 = load i8, ptr %.3.i28, align 1
  %93 = icmp eq i8 %91, %92
  %spec.select.idx.i31 = zext i1 %93 to i64
  %spec.select.i32 = getelementptr inbounds nuw i8, ptr %.3.i28, i64 %spec.select.idx.i31
  br label %94

94:                                               ; preds = %90, %88
  %.4.i29 = phi ptr [ %.3.i28, %88 ], [ %spec.select.i32, %90 ]
  %95 = ptrtoint ptr %.4.i29 to i64
  %96 = ptrtoint ptr %55 to i64
  %97 = sub i64 %95, %96
  br label %ZSTD_count.exit48

ZSTD_count.exit48:                                ; preds = %59, %65, %94
  %.0.i30 = phi i64 [ %62, %59 ], [ %72, %65 ], [ %97, %94 ]
  %98 = add i64 %.0.i30, %.0.i
  br label %99

99:                                               ; preds = %ZSTD_count.exit, %ZSTD_count.exit48
  %.0 = phi i64 [ %98, %ZSTD_count.exit48 ], [ %.0.i, %ZSTD_count.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr nocapture noundef nonnull initializes((40, 48)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %9, %5
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %12, align 4
  br label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds %struct.rawSeq, ptr %14, i64 %9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %16 = add i32 %2, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = zext i32 %.sroa.2.0.copyload to i64
  %20 = icmp ult i64 %18, %19
  %21 = trunc i64 %18 to i32
  %22 = sub i32 %.sroa.2.0.copyload, %21
  %23 = select i1 %20, i32 %22, i32 0
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 %22, i32 0
  %spec.select = add i32 %25, %.sroa.5.0.copyload
  %.not43 = icmp ult i32 %23, %2
  br i1 %.not43, label %41, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %28, align 4
  %29 = add i32 %2, %21
  %cond25.i = icmp eq i32 %29, 0
  br i1 %cond25.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %35
  %30 = phi i64 [ %37, %35 ], [ %9, %26 ]
  %.026.i = phi i32 [ %36, %35 ], [ %29, %26 ]
  %31 = icmp ult i64 %30, %5
  br i1 %31, label %32, label %.critedge.i

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds %struct.rawSeq, ptr %14, i64 %30
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %34 = add i32 %.sroa.3.0.copyload.i, %.sroa.1.0.copyload.i
  %.not19.i = icmp ult i32 %.026.i, %34
  br i1 %.not19.i, label %38, label %35

35:                                               ; preds = %32
  %36 = sub nuw i32 %.026.i, %34
  %37 = add nuw i64 %30, 1
  store i64 %37, ptr %8, align 8
  %cond.i = icmp eq i32 %36, 0
  br i1 %cond.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !21

38:                                               ; preds = %32
  %39 = zext i32 %.026.i to i64
  store i64 %39, ptr %17, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %38
  %40 = icmp eq i64 %30, %5
  br i1 %40, label %.loopexit.i, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

.loopexit.i:                                      ; preds = %35, %.critedge.i, %26
  store i64 0, ptr %17, align 8
  br label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

41:                                               ; preds = %13
  %.sroa.0.0.copyload = load i32, ptr %15, align 4
  %42 = add i32 %23, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %42, ptr %43, align 8
  %44 = add i32 %spec.select, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.0.0.copyload, ptr %46, align 8
  %47 = icmp ugt i32 %44, %16
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  store i32 %16, ptr %45, align 4
  %49 = add i32 %2, %21
  %cond25.i44 = icmp eq i32 %49, 0
  br i1 %cond25.i44, label %.loopexit.i49, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %48, %55
  %50 = phi i64 [ %57, %55 ], [ %9, %48 ]
  %.026.i47 = phi i32 [ %56, %55 ], [ %49, %48 ]
  %51 = icmp ult i64 %50, %5
  br i1 %51, label %52, label %.critedge.i48

52:                                               ; preds = %.lr.ph.i45
  %53 = getelementptr inbounds %struct.rawSeq, ptr %14, i64 %50
  %.sroa.1.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.sroa.1.0.copyload.i51 = load i32, ptr %.sroa.1.0..sroa_idx.i50, align 4
  %.sroa.3.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.3.0.copyload.i53 = load i32, ptr %.sroa.3.0..sroa_idx.i52, align 4
  %54 = add i32 %.sroa.3.0.copyload.i53, %.sroa.1.0.copyload.i51
  %.not19.i54 = icmp ult i32 %.026.i47, %54
  br i1 %.not19.i54, label %58, label %55

55:                                               ; preds = %52
  %56 = sub nuw i32 %.026.i47, %54
  %57 = add nuw i64 %50, 1
  store i64 %57, ptr %8, align 8
  %cond.i55 = icmp eq i32 %56, 0
  br i1 %cond.i55, label %.loopexit.i49, label %.lr.ph.i45, !llvm.loop !21

58:                                               ; preds = %52
  %59 = zext i32 %.026.i47 to i64
  store i64 %59, ptr %17, align 8
  br label %.critedge.i48

.critedge.i48:                                    ; preds = %.lr.ph.i45, %58
  %60 = icmp eq i64 %50, %5
  br i1 %60, label %.loopexit.i49, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

.loopexit.i49:                                    ; preds = %55, %.critedge.i48, %48
  store i64 0, ptr %17, align 8
  br label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

61:                                               ; preds = %41
  %62 = add i32 %23, %21
  %63 = add i32 %62, %spec.select
  %cond25.i57 = icmp eq i32 %63, 0
  br i1 %cond25.i57, label %.loopexit.i62, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %61, %69
  %64 = phi i64 [ %71, %69 ], [ %9, %61 ]
  %.026.i60 = phi i32 [ %70, %69 ], [ %63, %61 ]
  %65 = icmp ult i64 %64, %5
  br i1 %65, label %66, label %.critedge.i61

66:                                               ; preds = %.lr.ph.i58
  %67 = getelementptr inbounds %struct.rawSeq, ptr %14, i64 %64
  %.sroa.1.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.sroa.1.0.copyload.i64 = load i32, ptr %.sroa.1.0..sroa_idx.i63, align 4
  %.sroa.3.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.3.0.copyload.i66 = load i32, ptr %.sroa.3.0..sroa_idx.i65, align 4
  %68 = add i32 %.sroa.3.0.copyload.i66, %.sroa.1.0.copyload.i64
  %.not19.i67 = icmp ult i32 %.026.i60, %68
  br i1 %.not19.i67, label %72, label %69

69:                                               ; preds = %66
  %70 = sub nuw i32 %.026.i60, %68
  %71 = add nuw i64 %64, 1
  store i64 %71, ptr %8, align 8
  %cond.i68 = icmp eq i32 %70, 0
  br i1 %cond.i68, label %.loopexit.i62, label %.lr.ph.i58, !llvm.loop !21

72:                                               ; preds = %66
  %73 = zext i32 %.026.i60 to i64
  store i64 %73, ptr %17, align 8
  br label %.critedge.i61

.critedge.i61:                                    ; preds = %.lr.ph.i58, %72
  %74 = icmp eq i64 %64, %5
  br i1 %74, label %.loopexit.i62, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

.loopexit.i62:                                    ; preds = %69, %.critedge.i61, %61
  store i64 0, ptr %17, align 8
  br label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

ZSTD_optLdm_skipRawSeqStoreBytes.exit:            ; preds = %.loopexit.i62, %.critedge.i61, %.loopexit.i49, %.critedge.i48, %.loopexit.i, %.critedge.i, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_rescaleFreqs(ptr nocapture noundef initializes((80, 84)) %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 96
  %.val = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.val, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %138

11:                                               ; preds = %4
  %12 = icmp ult i64 %2, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2056
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %116

20:                                               ; preds = %14
  store i32 0, ptr %7, align 8
  br i1 %.not, label %.loopexit141, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %23
  %indvars.iv168 = phi i64 [ 0, %21 ], [ %indvars.iv.next169, %23 ]
  %24 = load ptr, ptr %15, align 8
  %25 = trunc nuw nsw i64 %indvars.iv168 to i32
  %26 = tail call i32 @HUF_getNbBitsFromCTable(ptr noundef %24, i32 noundef %25) #11
  %.not90 = icmp eq i32 %26, 0
  %27 = sub i32 11, %26
  %28 = shl nuw i32 1, %27
  %29 = select i1 %.not90, i32 1, i32 %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv168
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv168
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %22, align 8
  %36 = add i32 %35, %34
  store i32 %36, ptr %22, align 8
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 256
  br i1 %exitcond171.not, label %.loopexit141.loopexit, label %23, !llvm.loop !24

.loopexit141.loopexit:                            ; preds = %23
  %.pre = load ptr, ptr %15, align 8
  br label %.loopexit141

.loopexit141:                                     ; preds = %.loopexit141.loopexit, %20
  %37 = phi ptr [ %.pre, %.loopexit141.loopexit ], [ %16, %20 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4288
  %.val.i = load i16, ptr %38, align 1
  %39 = zext i16 %.val.i to i32
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4292
  %.not.i = icmp eq i16 %.val.i, 0
  %41 = add nsw i32 %39, -1
  %42 = shl nuw i32 1, %41
  %43 = sext i32 %42 to i64
  %44 = select i1 %.not.i, i64 1, i64 %43
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  store i32 0, ptr %8, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre184 = load ptr, ptr %46, align 8
  br label %47

47:                                               ; preds = %.loopexit141, %47
  %48 = phi ptr [ %.pre184, %.loopexit141 ], [ %57, %47 ]
  %indvars.iv172 = phi i64 [ 0, %.loopexit141 ], [ %indvars.iv.next173, %47 ]
  %49 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %45, i64 %indvars.iv172, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 65535
  %52 = lshr i32 %51, 16
  %.not89 = icmp ult i32 %51, 65536
  %53 = sub nsw i32 10, %52
  %54 = shl nuw nsw i32 1, %53
  %55 = select i1 %.not89, i32 1, i32 %54
  %56 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv172
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %46, align 8
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv172
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %8, align 4
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 36
  br i1 %exitcond175.not, label %62, label %47, !llvm.loop !25

62:                                               ; preds = %47
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2836
  %.val.i91 = load i16, ptr %64, align 1
  %65 = zext i16 %.val.i91 to i32
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 2840
  %.not.i92 = icmp eq i16 %.val.i91, 0
  %67 = add nsw i32 %65, -1
  %68 = shl nuw i32 1, %67
  %69 = sext i32 %68 to i64
  %70 = select i1 %.not.i92, i64 1, i64 %69
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre185 = load ptr, ptr %73, align 8
  br label %74

74:                                               ; preds = %62, %74
  %75 = phi ptr [ %.pre185, %62 ], [ %84, %74 ]
  %indvars.iv176 = phi i64 [ 0, %62 ], [ %indvars.iv.next177, %74 ]
  %76 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %71, i64 %indvars.iv176, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 65535
  %79 = lshr i32 %78, 16
  %.not88 = icmp ult i32 %78, 65536
  %80 = sub nsw i32 10, %79
  %81 = shl nuw nsw i32 1, %80
  %82 = select i1 %.not88, i32 1, i32 %81
  %83 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv176
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv176
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %72, align 8
  %88 = add i32 %87, %86
  store i32 %88, ptr %72, align 8
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 53
  br i1 %exitcond179.not, label %89, label %74, !llvm.loop !26

89:                                               ; preds = %74
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2064
  %.val.i93 = load i16, ptr %91, align 1
  %92 = zext i16 %.val.i93 to i32
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 2068
  %.not.i94 = icmp eq i16 %.val.i93, 0
  %94 = add nsw i32 %92, -1
  %95 = shl nuw i32 1, %94
  %96 = sext i32 %95 to i64
  %97 = select i1 %.not.i94, i64 1, i64 %96
  %98 = getelementptr inbounds i32, ptr %93, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre186 = load ptr, ptr %100, align 8
  br label %101

101:                                              ; preds = %89, %101
  %102 = phi ptr [ %.pre186, %89 ], [ %111, %101 ]
  %indvars.iv180 = phi i64 [ 0, %89 ], [ %indvars.iv.next181, %101 ]
  %103 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %98, i64 %indvars.iv180, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 65535
  %106 = lshr i32 %105, 16
  %.not87 = icmp ult i32 %105, 65536
  %107 = sub nsw i32 10, %106
  %108 = shl nuw nsw i32 1, %107
  %109 = select i1 %.not87, i32 1, i32 %108
  %110 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv180
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %100, align 8
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv180
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %99, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %99, align 4
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 32
  br i1 %exitcond183.not, label %.loopexit, label %101, !llvm.loop !27

116:                                              ; preds = %14
  br i1 %.not, label %sum_u32.exit, label %117

117:                                              ; preds = %116
  store i32 255, ptr %5, align 4
  %118 = load ptr, ptr %0, align 8
  %119 = call i32 @HIST_count_simple(ptr noundef %118, ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #11
  %120 = load ptr, ptr %0, align 8
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i, %117
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.split.us.i ], [ 0, %117 ]
  %.01517.us.i = phi i32 [ %127, %.split.us.i ], [ 0, %117 ]
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv24.i
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = lshr i32 %122, 8
  %126 = add nuw nsw i32 %125, %124
  %127 = add i32 %126, %.01517.us.i
  store i32 %126, ptr %121, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 256
  br i1 %exitcond28.not.i, label %ZSTD_downscaleStats.exit, label %.split.us.i, !llvm.loop !28

ZSTD_downscaleStats.exit:                         ; preds = %.split.us.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %127, ptr %128, align 8
  br label %sum_u32.exit

sum_u32.exit:                                     ; preds = %ZSTD_downscaleStats.exit, %116
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %130, ptr noundef nonnull align 16 dereferenceable(144) @__const.ZSTD_rescaleFreqs.baseLLfreqs, i64 144, i1 false)
  store i32 40, ptr %8, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %132

132:                                              ; preds = %sum_u32.exit, %132
  %indvars.iv = phi i64 [ 0, %sum_u32.exit ], [ %indvars.iv.next, %132 ]
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv
  store i32 1, ptr %134, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 53
  br i1 %exitcond.not, label %sum_u32.exit98, label %132, !llvm.loop !29

sum_u32.exit98:                                   ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 53, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %137, ptr noundef nonnull align 16 dereferenceable(128) @__const.ZSTD_rescaleFreqs.baseOFCfreqs, i64 128, i1 false)
  br label %.loopexit.sink.split

138:                                              ; preds = %4
  br i1 %.not, label %157, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %0, align 8
  br label %141

141:                                              ; preds = %141, %139
  %.08.i.i = phi i32 [ 0, %139 ], [ %144, %141 ]
  %.067.i.i = phi i64 [ 0, %139 ], [ %145, %141 ]
  %142 = getelementptr inbounds nuw i32, ptr %140, i64 %.067.i.i
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, %.08.i.i
  %145 = add nuw nsw i64 %.067.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %145, 256
  br i1 %exitcond.not.i.i, label %sum_u32.exit.i, label %141, !llvm.loop !30

sum_u32.exit.i:                                   ; preds = %141
  %146 = icmp ult i32 %144, 8192
  br i1 %146, label %ZSTD_scaleStats.exit, label %147

147:                                              ; preds = %sum_u32.exit.i
  %148 = lshr i32 %144, 12
  %149 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %148, i1 true)
  %150 = xor i32 %149, 31
  br label %.split.i.i

.split.i.i:                                       ; preds = %.split.i.i, %147
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.split.i.i ], [ 0, %147 ]
  %.01517.i.i = phi i32 [ %155, %.split.i.i ], [ 0, %147 ]
  %151 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv.i.i
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, %150
  %154 = add i32 %153, 1
  %155 = add i32 %154, %.01517.i.i
  store i32 %154, ptr %151, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i10.i, label %ZSTD_scaleStats.exit, label %.split.i.i, !llvm.loop !28

ZSTD_scaleStats.exit:                             ; preds = %.split.i.i, %sum_u32.exit.i
  %.0.i = phi i32 [ %144, %sum_u32.exit.i ], [ %155, %.split.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0.i, ptr %156, align 8
  br label %157

157:                                              ; preds = %ZSTD_scaleStats.exit, %138
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8
  br label %160

160:                                              ; preds = %160, %157
  %.08.i.i99 = phi i32 [ 0, %157 ], [ %163, %160 ]
  %.067.i.i100 = phi i64 [ 0, %157 ], [ %164, %160 ]
  %161 = getelementptr inbounds nuw i32, ptr %159, i64 %.067.i.i100
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, %.08.i.i99
  %164 = add nuw nsw i64 %.067.i.i100, 1
  %exitcond.not.i.i101 = icmp eq i64 %164, 36
  br i1 %exitcond.not.i.i101, label %sum_u32.exit.i102, label %160, !llvm.loop !30

sum_u32.exit.i102:                                ; preds = %160
  %165 = icmp ult i32 %163, 4096
  br i1 %165, label %ZSTD_scaleStats.exit109, label %166

166:                                              ; preds = %sum_u32.exit.i102
  %167 = lshr i32 %163, 11
  %168 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %167, i1 true)
  %169 = xor i32 %168, 31
  br label %.split.i.i103

.split.i.i103:                                    ; preds = %.split.i.i103, %166
  %indvars.iv.i.i104 = phi i64 [ %indvars.iv.next.i.i106, %.split.i.i103 ], [ 0, %166 ]
  %.01517.i.i105 = phi i32 [ %174, %.split.i.i103 ], [ 0, %166 ]
  %170 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv.i.i104
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, %169
  %173 = add i32 %172, 1
  %174 = add i32 %173, %.01517.i.i105
  store i32 %173, ptr %170, align 4
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i10.i107 = icmp eq i64 %indvars.iv.next.i.i106, 36
  br i1 %exitcond.not.i10.i107, label %ZSTD_scaleStats.exit109, label %.split.i.i103, !llvm.loop !28

ZSTD_scaleStats.exit109:                          ; preds = %.split.i.i103, %sum_u32.exit.i102
  %.0.i108 = phi i32 [ %163, %sum_u32.exit.i102 ], [ %174, %.split.i.i103 ]
  store i32 %.0.i108, ptr %8, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %177, %ZSTD_scaleStats.exit109
  %.08.i.i110 = phi i32 [ 0, %ZSTD_scaleStats.exit109 ], [ %180, %177 ]
  %.067.i.i111 = phi i64 [ 0, %ZSTD_scaleStats.exit109 ], [ %181, %177 ]
  %178 = getelementptr inbounds nuw i32, ptr %176, i64 %.067.i.i111
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, %.08.i.i110
  %181 = add nuw nsw i64 %.067.i.i111, 1
  %exitcond.not.i.i112 = icmp eq i64 %181, 53
  br i1 %exitcond.not.i.i112, label %sum_u32.exit.i113, label %177, !llvm.loop !30

sum_u32.exit.i113:                                ; preds = %177
  %182 = icmp ult i32 %180, 4096
  br i1 %182, label %ZSTD_scaleStats.exit120, label %183

183:                                              ; preds = %sum_u32.exit.i113
  %184 = lshr i32 %180, 11
  %185 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %184, i1 true)
  %186 = xor i32 %185, 31
  br label %.split.i.i114

.split.i.i114:                                    ; preds = %.split.i.i114, %183
  %indvars.iv.i.i115 = phi i64 [ %indvars.iv.next.i.i117, %.split.i.i114 ], [ 0, %183 ]
  %.01517.i.i116 = phi i32 [ %191, %.split.i.i114 ], [ 0, %183 ]
  %187 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv.i.i115
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, %186
  %190 = add i32 %189, 1
  %191 = add i32 %190, %.01517.i.i116
  store i32 %190, ptr %187, align 4
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i10.i118 = icmp eq i64 %indvars.iv.next.i.i117, 53
  br i1 %exitcond.not.i10.i118, label %ZSTD_scaleStats.exit120, label %.split.i.i114, !llvm.loop !28

ZSTD_scaleStats.exit120:                          ; preds = %.split.i.i114, %sum_u32.exit.i113
  %.0.i119 = phi i32 [ %180, %sum_u32.exit.i113 ], [ %191, %.split.i.i114 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0.i119, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %195, %ZSTD_scaleStats.exit120
  %.08.i.i121 = phi i32 [ 0, %ZSTD_scaleStats.exit120 ], [ %198, %195 ]
  %.067.i.i122 = phi i64 [ 0, %ZSTD_scaleStats.exit120 ], [ %199, %195 ]
  %196 = getelementptr inbounds nuw i32, ptr %194, i64 %.067.i.i122
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, %.08.i.i121
  %199 = add nuw nsw i64 %.067.i.i122, 1
  %exitcond.not.i.i123 = icmp eq i64 %199, 32
  br i1 %exitcond.not.i.i123, label %sum_u32.exit.i124, label %195, !llvm.loop !30

sum_u32.exit.i124:                                ; preds = %195
  %200 = icmp ult i32 %198, 4096
  br i1 %200, label %.loopexit.sink.split, label %201

201:                                              ; preds = %sum_u32.exit.i124
  %202 = lshr i32 %198, 11
  %203 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %202, i1 true)
  %204 = xor i32 %203, 31
  br label %.split.i.i125

.split.i.i125:                                    ; preds = %.split.i.i125, %201
  %indvars.iv.i.i126 = phi i64 [ %indvars.iv.next.i.i128, %.split.i.i125 ], [ 0, %201 ]
  %.01517.i.i127 = phi i32 [ %209, %.split.i.i125 ], [ 0, %201 ]
  %205 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv.i.i126
  %206 = load i32, ptr %205, align 4
  %207 = lshr i32 %206, %204
  %208 = add i32 %207, 1
  %209 = add i32 %208, %.01517.i.i127
  store i32 %208, ptr %205, align 4
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %exitcond.not.i10.i129 = icmp eq i64 %indvars.iv.next.i.i128, 32
  br i1 %exitcond.not.i10.i129, label %.loopexit.sink.split, label %.split.i.i125, !llvm.loop !28

.loopexit.sink.split:                             ; preds = %.split.i.i125, %sum_u32.exit.i124, %sum_u32.exit98
  %.sink = phi i32 [ 53, %sum_u32.exit98 ], [ %198, %sum_u32.exit.i124 ], [ %209, %.split.i.i125 ]
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink, ptr %210, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %101, %.loopexit.sink.split
  %211 = phi i32 [ %.sink, %.loopexit.sink.split ], [ %115, %101 ]
  %.val.i132 = load i32, ptr %6, align 8
  %.not19.i = icmp eq i32 %.val.i132, 2
  br i1 %.not19.i, label %229, label %212

212:                                              ; preds = %.loopexit
  %.not16.i = icmp eq i32 %3, 0
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  %216 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %215, i1 true)
  br i1 %.not16.i, label %223, label %217

217:                                              ; preds = %212
  %218 = xor i32 %216, 31
  %219 = shl nuw nsw i32 %218, 8
  %220 = shl i32 %215, 8
  %221 = lshr i32 %220, %218
  %222 = add i32 %219, %221
  br label %226

223:                                              ; preds = %212
  %224 = shl nuw nsw i32 %216, 8
  %225 = xor i32 %224, 7936
  br label %226

226:                                              ; preds = %223, %217
  %227 = phi i32 [ %222, %217 ], [ %225, %223 ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %227, ptr %228, align 8
  br label %229

229:                                              ; preds = %226, %.loopexit
  %.not17.i = icmp eq i32 %3, 0
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, 1
  %232 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %231, i1 true)
  br i1 %.not17.i, label %255, label %233

233:                                              ; preds = %229
  %234 = xor i32 %232, 31
  %235 = shl nuw nsw i32 %234, 8
  %236 = shl i32 %231, 8
  %237 = lshr i32 %236, %234
  %238 = add i32 %235, %237
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  %242 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %241, i1 true)
  %243 = xor i32 %242, 31
  %244 = shl nuw nsw i32 %243, 8
  %245 = shl i32 %241, 8
  %246 = lshr i32 %245, %243
  %247 = add i32 %244, %246
  %248 = add i32 %211, 1
  %249 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %248, i1 true)
  %250 = xor i32 %249, 31
  %251 = shl nuw nsw i32 %250, 8
  %252 = shl i32 %248, 8
  %253 = lshr i32 %252, %250
  %254 = add i32 %251, %253
  br label %ZSTD_setBasePrices.exit

255:                                              ; preds = %229
  %256 = shl nuw nsw i32 %232, 8
  %257 = xor i32 %256, 7936
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, 1
  %261 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %260, i1 true)
  %262 = shl nuw nsw i32 %261, 8
  %263 = xor i32 %262, 7936
  %264 = add i32 %211, 1
  %265 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %264, i1 true)
  %266 = shl nuw nsw i32 %265, 8
  %267 = xor i32 %266, 7936
  br label %ZSTD_setBasePrices.exit

ZSTD_setBasePrices.exit:                          ; preds = %233, %255
  %.sink20.i = phi i32 [ %257, %255 ], [ %238, %233 ]
  %.sink.i = phi i32 [ %263, %255 ], [ %247, %233 ]
  %268 = phi i32 [ %267, %255 ], [ %254, %233 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %.sink20.i, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sink.i, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %268, ptr %271, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ZSTD_optLdm_processMatchCandidate(ptr nocapture noundef nonnull %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %ZSTD_optLdm_maybeAddMatch.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %11, %7
  br i1 %.not, label %12, label %ZSTD_optLdm_maybeAddMatch.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %.not19 = icmp ult i32 %3, %14
  br i1 %.not19, label %35, label %15

15:                                               ; preds = %12
  %16 = icmp ugt i32 %3, %14
  br i1 %16, label %17, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

17:                                               ; preds = %15
  %18 = sub nuw i32 %3, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = add i32 %18, %21
  %cond25.i = icmp eq i32 %22, 0
  br i1 %cond25.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %29
  %23 = phi i64 [ %31, %29 ], [ %11, %17 ]
  %.026.i = phi i32 [ %30, %29 ], [ %22, %17 ]
  %24 = icmp ult i64 %23, %7
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds %struct.rawSeq, ptr %26, i64 %23
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %28 = add i32 %.sroa.3.0.copyload.i, %.sroa.1.0.copyload.i
  %.not19.i = icmp ult i32 %.026.i, %28
  br i1 %.not19.i, label %32, label %29

29:                                               ; preds = %25
  %30 = sub nuw i32 %.026.i, %28
  %31 = add nuw i64 %23, 1
  store i64 %31, ptr %10, align 8
  %cond.i = icmp eq i32 %30, 0
  br i1 %cond.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !21

32:                                               ; preds = %25
  %33 = zext i32 %.026.i to i64
  store i64 %33, ptr %19, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %32
  %34 = icmp eq i64 %23, %7
  br i1 %34, label %.loopexit.i, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

.loopexit.i:                                      ; preds = %29, %.critedge.i, %17
  store i64 0, ptr %19, align 8
  br label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

ZSTD_optLdm_skipRawSeqStoreBytes.exit:            ; preds = %.loopexit.i, %.critedge.i, %15
  tail call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %.pre = load i32, ptr %13, align 4
  br label %35

35:                                               ; preds = %ZSTD_optLdm_skipRawSeqStoreBytes.exit, %12
  %36 = phi i32 [ %.pre, %ZSTD_optLdm_skipRawSeqStoreBytes.exit ], [ %14, %12 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %36, %3
  %40 = icmp ult i32 %3, %38
  br i1 %40, label %ZSTD_optLdm_maybeAddMatch.exit, label %41

41:                                               ; preds = %35
  %42 = icmp uge i32 %3, %36
  %43 = icmp ult i32 %39, 3
  %or.cond.i = or i1 %42, %43
  br i1 %or.cond.i, label %ZSTD_optLdm_maybeAddMatch.exit, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = add i32 %45, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %1, i64 %49, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %39, %51
  %53 = icmp ult i32 %45, 4096
  %or.cond25.i = and i1 %53, %52
  br i1 %or.cond25.i, label %54, label %ZSTD_optLdm_maybeAddMatch.exit

54:                                               ; preds = %47, %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 3
  %58 = zext nneg i32 %45 to i64
  %59 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %1, i64 %58, i32 1
  store i32 %39, ptr %59, align 4
  %60 = load i32, ptr %2, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %1, i64 %61
  store i32 %57, ptr %62, align 4
  %63 = load i32, ptr %2, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %2, align 4
  br label %ZSTD_optLdm_maybeAddMatch.exit

ZSTD_optLdm_maybeAddMatch.exit:                   ; preds = %54, %47, %41, %35, %5, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_3(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0476556 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0476556 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %26 = add i32 %25, %.0476556
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  %.pre605 = ptrtoint ptr %.pre to i64
  %.pre606 = sub i64 %18, %.pre605
  %.pre608 = trunc i64 %.pre606 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.pre-phi609 = phi i32 [ %.pre608, %._crit_edge.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %35 = load i32, ptr %34, align 4
  %.val = load i32, ptr %3, align 1
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %35
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  %notmask = shl nsw i32 -1, %46
  %47 = xor i32 %notmask, -1
  %48 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi609, i32 %47)
  %49 = load i32, ptr %29, align 4
  %50 = getelementptr i8, ptr %1, i64 28
  %.val488 = load i32, ptr %50, align 4
  %51 = getelementptr i8, ptr %1, i64 40
  %.val489 = load i32, ptr %51, align 8
  %52 = shl nuw i32 1, %49
  %53 = sub i32 %.pre-phi609, %.val488
  %54 = icmp ugt i32 %53, %52
  %55 = sub i32 %.pre-phi609, %52
  %.not.i = icmp eq i32 %.val489, 0
  %56 = select i1 %.not.i, i1 %54, i1 false
  %57 = select i1 %56, i32 %55, i32 %.val488
  %58 = tail call i32 @llvm.umax.i32(i32 %57, i32 1)
  %59 = and i32 %.pre-phi609, %47
  %60 = shl nuw i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %43, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = add i32 %.pre-phi609, 9
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %66 = load i32, ptr %65, align 4
  %67 = shl nuw i32 1, %66
  %68 = add i32 %7, -1
  %69 = zext i32 %68 to i64
  %70 = icmp ult i32 %6, -3
  br i1 %70, label %.lr.ph561, label %._crit_edge562

.lr.ph561:                                        ; preds = %._crit_edge
  %71 = add nuw i32 %6, 3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %.pre-phi609, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %76 = getelementptr inbounds i8, ptr %4, i64 -7
  %77 = icmp ult ptr %75, %76
  %78 = getelementptr inbounds i8, ptr %4, i64 -3
  %79 = getelementptr inbounds i8, ptr %4, i64 -1
  %80 = ptrtoint ptr %75 to i64
  %81 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %71 to i64
  br label %82

82:                                               ; preds = %.lr.ph561, %157
  %indvars.iv = phi i64 [ %81, %.lr.ph561 ], [ %indvars.iv.next, %157 ]
  %.0448559 = phi i32 [ 0, %.lr.ph561 ], [ %.1449, %157 ]
  %.0459558 = phi i64 [ %69, %.lr.ph561 ], [ %.1460, %157 ]
  %83 = icmp eq i64 %indvars.iv, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, -1
  br label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %86, %84 ], [ %89, %87 ]
  %92 = add i32 %91, -1
  %93 = icmp ult i32 %92, %74
  br i1 %93, label %94, label %142

94:                                               ; preds = %90
  %95 = sub i32 %.pre-phi609, %91
  %96 = icmp uge i32 %95, %57
  %.val.i = load i32, ptr %3, align 1
  %97 = zext i32 %91 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds i8, ptr %3, i64 %98
  %.val.i490 = load i32, ptr %99, align 1
  %.unshifted = xor i32 %.val.i490, %.val.i
  %.mask = and i32 %.unshifted, 16777215
  %100 = icmp eq i32 %.mask, 0
  %101 = and i1 %96, %100
  br i1 %101, label %102, label %142

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %75, i64 %98
  br i1 %77, label %104, label %.loopexit.i

104:                                              ; preds = %102
  %.val.i491 = load i64, ptr %103, align 1
  %.val52.i = load i64, ptr %75, align 1
  %.not.i492 = icmp eq i64 %.val.i491, %.val52.i
  br i1 %.not.i492, label %.preheader.i, label %105

105:                                              ; preds = %104
  %106 = xor i64 %.val52.i, %.val.i491
  %107 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %106, i1 true)
  %108 = lshr i64 %107, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %104, %110
  %.pn.i = phi ptr [ %.142.i, %110 ], [ %103, %104 ]
  %.pn50.i = phi ptr [ %.1.i, %110 ], [ %75, %104 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %109 = icmp ult ptr %.1.i, %76
  br i1 %109, label %110, label %.loopexit.i

110:                                              ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %111, !llvm.loop !22

111:                                              ; preds = %110
  %112 = xor i64 %.1.val.i, %.142.val.i
  %113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %112, i1 true)
  %114 = lshr i64 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %114
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %80
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %102
  %.041.i = phi ptr [ %103, %102 ], [ %.142.i, %.preheader.i ]
  %.040.i = phi ptr [ %75, %102 ], [ %.1.i, %.preheader.i ]
  %118 = icmp ult ptr %.040.i, %78
  br i1 %118, label %119, label %124

119:                                              ; preds = %.loopexit.i
  %.041.val.i = load i32, ptr %.041.i, align 1
  %.040.val.i = load i32, ptr %.040.i, align 1
  %120 = icmp eq i32 %.041.val.i, %.040.val.i
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  br label %124

124:                                              ; preds = %121, %119, %.loopexit.i
  %.243.i = phi ptr [ %123, %121 ], [ %.041.i, %119 ], [ %.041.i, %.loopexit.i ]
  %.2.i = phi ptr [ %122, %121 ], [ %.040.i, %119 ], [ %.040.i, %.loopexit.i ]
  %125 = icmp ult ptr %.2.i, %79
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %.243.val.i = load i16, ptr %.243.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %127 = icmp eq i16 %.243.val.i, %.2.val.i
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %130 = getelementptr inbounds nuw i8, ptr %.243.i, i64 2
  br label %131

131:                                              ; preds = %128, %126, %124
  %.344.i = phi ptr [ %130, %128 ], [ %.243.i, %126 ], [ %.243.i, %124 ]
  %.3.i = phi ptr [ %129, %128 ], [ %.2.i, %126 ], [ %.2.i, %124 ]
  %132 = icmp ult ptr %.3.i, %4
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = load i8, ptr %.344.i, align 1
  %135 = load i8, ptr %.3.i, align 1
  %136 = icmp eq i8 %134, %135
  %spec.select.idx.i = zext i1 %136 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %137

137:                                              ; preds = %133, %131
  %.4.i = phi ptr [ %.3.i, %131 ], [ %spec.select.i, %133 ]
  %138 = ptrtoint ptr %.4.i to i64
  %139 = sub i64 %138, %80
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %105, %111, %137
  %.0.i = phi i64 [ %108, %105 ], [ %117, %111 ], [ %139, %137 ]
  %140 = trunc i64 %.0.i to i32
  %141 = add i32 %140, 3
  br label %142

142:                                              ; preds = %90, %94, %ZSTD_count.exit
  %.0468 = phi i32 [ %141, %ZSTD_count.exit ], [ 0, %94 ], [ 0, %90 ]
  %143 = zext i32 %.0468 to i64
  %144 = icmp samesign ult i64 %.0459558, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = zext i32 %.0448559 to i64
  %147 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %146
  %148 = trunc i64 %indvars.iv to i32
  %149 = sub i32 %148, %6
  %150 = add i32 %149, 1
  store i32 %150, ptr %147, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %.0468, ptr %151, align 4
  %152 = add i32 %.0448559, 1
  %153 = icmp ugt i32 %.0468, %spec.select
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 %143
  %155 = icmp eq ptr %154, %4
  %156 = or i1 %153, %155
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %145, %142
  %.1460 = phi i64 [ %143, %145 ], [ %.0459558, %142 ]
  %.1449 = phi i32 [ %152, %145 ], [ %.0448559, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge562, label %82, !llvm.loop !31

._crit_edge562:                                   ; preds = %157, %._crit_edge
  %.0459.lcssa = phi i64 [ %69, %._crit_edge ], [ %.1460, %157 ]
  %.0448.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1449, %157 ]
  %158 = icmp samesign ult i64 %.0459.lcssa, 3
  br i1 %158, label %159, label %243

159:                                              ; preds = %._crit_edge562
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %2, align 4
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %18, %166
  %168 = trunc i64 %167 to i32
  %.val.i493 = load i32, ptr %3, align 1
  %169 = sub i32 32, %163
  %170 = icmp ult i32 %165, %168
  br i1 %170, label %.lr.ph.preheader.i, label %ZSTD_insertAndFindFirstIndexHash3.exit

.lr.ph.preheader.i:                               ; preds = %159
  %171 = zext i32 %165 to i64
  %172 = and i64 %167, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %171, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv.i
  %.val20.i = load i32, ptr %173, align 1
  %174 = mul i32 %.val20.i, 900185344
  %175 = lshr i32 %174, %169
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %161, i64 %176
  %178 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %178, ptr %177, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next.i, %172
  br i1 %exitcond604.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %.lr.ph.i, !llvm.loop !32

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %.lr.ph.i, %159
  %179 = mul i32 %.val.i493, 900185344
  %180 = lshr i32 %179, %169
  %181 = zext i32 %180 to i64
  store i32 %168, ptr %2, align 4
  %182 = getelementptr inbounds nuw i32, ptr %161, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp uge i32 %183, %58
  %185 = sub i32 %.pre-phi609, %183
  %186 = icmp ult i32 %185, 262144
  %187 = and i1 %184, %186
  br i1 %187, label %188, label %243

188:                                              ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit
  %189 = zext i32 %183 to i64
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 %189
  %191 = getelementptr inbounds i8, ptr %4, i64 -7
  %192 = icmp ult ptr %3, %191
  br i1 %192, label %193, label %.loopexit.i494

193:                                              ; preds = %188
  %.val.i509 = load i64, ptr %190, align 1
  %.val52.i510 = load i64, ptr %3, align 1
  %.not.i511 = icmp eq i64 %.val.i509, %.val52.i510
  br i1 %.not.i511, label %.preheader.i512, label %194

194:                                              ; preds = %193
  %195 = xor i64 %.val52.i510, %.val.i509
  %196 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %195, i1 true)
  %197 = lshr i64 %196, 3
  br label %ZSTD_count.exit520

.preheader.i512:                                  ; preds = %193, %199
  %.pn.i513 = phi ptr [ %.142.i516, %199 ], [ %190, %193 ]
  %.pn50.i514 = phi ptr [ %.1.i515, %199 ], [ %3, %193 ]
  %.1.i515 = getelementptr inbounds nuw i8, ptr %.pn50.i514, i64 8
  %.142.i516 = getelementptr inbounds nuw i8, ptr %.pn.i513, i64 8
  %198 = icmp ult ptr %.1.i515, %191
  br i1 %198, label %199, label %.loopexit.i494

199:                                              ; preds = %.preheader.i512
  %.142.val.i517 = load i64, ptr %.142.i516, align 1
  %.1.val.i518 = load i64, ptr %.1.i515, align 1
  %.not51.i519 = icmp eq i64 %.142.val.i517, %.1.val.i518
  br i1 %.not51.i519, label %.preheader.i512, label %200, !llvm.loop !22

200:                                              ; preds = %199
  %201 = xor i64 %.1.val.i518, %.142.val.i517
  %202 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %201, i1 true)
  %203 = lshr i64 %202, 3
  %204 = getelementptr inbounds nuw i8, ptr %.1.i515, i64 %203
  %205 = ptrtoint ptr %204 to i64
  %206 = sub i64 %205, %18
  br label %ZSTD_count.exit520

.loopexit.i494:                                   ; preds = %.preheader.i512, %188
  %.041.i495 = phi ptr [ %190, %188 ], [ %.142.i516, %.preheader.i512 ]
  %.040.i496 = phi ptr [ %3, %188 ], [ %.1.i515, %.preheader.i512 ]
  %207 = getelementptr inbounds i8, ptr %4, i64 -3
  %208 = icmp ult ptr %.040.i496, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %.loopexit.i494
  %.041.val.i507 = load i32, ptr %.041.i495, align 1
  %.040.val.i508 = load i32, ptr %.040.i496, align 1
  %210 = icmp eq i32 %.041.val.i507, %.040.val.i508
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.040.i496, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %.041.i495, i64 4
  br label %214

214:                                              ; preds = %211, %209, %.loopexit.i494
  %.243.i497 = phi ptr [ %213, %211 ], [ %.041.i495, %209 ], [ %.041.i495, %.loopexit.i494 ]
  %.2.i498 = phi ptr [ %212, %211 ], [ %.040.i496, %209 ], [ %.040.i496, %.loopexit.i494 ]
  %215 = getelementptr inbounds i8, ptr %4, i64 -1
  %216 = icmp ult ptr %.2.i498, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %.243.val.i505 = load i16, ptr %.243.i497, align 1
  %.2.val.i506 = load i16, ptr %.2.i498, align 1
  %218 = icmp eq i16 %.243.val.i505, %.2.val.i506
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %.2.i498, i64 2
  %221 = getelementptr inbounds nuw i8, ptr %.243.i497, i64 2
  br label %222

222:                                              ; preds = %219, %217, %214
  %.344.i499 = phi ptr [ %221, %219 ], [ %.243.i497, %217 ], [ %.243.i497, %214 ]
  %.3.i500 = phi ptr [ %220, %219 ], [ %.2.i498, %217 ], [ %.2.i498, %214 ]
  %223 = icmp ult ptr %.3.i500, %4
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = load i8, ptr %.344.i499, align 1
  %226 = load i8, ptr %.3.i500, align 1
  %227 = icmp eq i8 %225, %226
  %spec.select.idx.i503 = zext i1 %227 to i64
  %spec.select.i504 = getelementptr inbounds nuw i8, ptr %.3.i500, i64 %spec.select.idx.i503
  br label %228

228:                                              ; preds = %224, %222
  %.4.i501 = phi ptr [ %.3.i500, %222 ], [ %spec.select.i504, %224 ]
  %229 = ptrtoint ptr %.4.i501 to i64
  %230 = sub i64 %229, %18
  br label %ZSTD_count.exit520

ZSTD_count.exit520:                               ; preds = %194, %200, %228
  %.0.i502 = phi i64 [ %197, %194 ], [ %206, %200 ], [ %230, %228 ]
  %231 = icmp ugt i64 %.0.i502, 2
  br i1 %231, label %232, label %243

232:                                              ; preds = %ZSTD_count.exit520
  %233 = add nuw nsw i32 %185, 3
  store i32 %233, ptr %0, align 4
  %234 = trunc i64 %.0.i502 to i32
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %234, ptr %235, align 4
  %236 = zext nneg i32 %spec.select to i64
  %237 = icmp ugt i64 %.0.i502, %236
  %238 = getelementptr inbounds i8, ptr %3, i64 %.0.i502
  %239 = icmp eq ptr %238, %4
  %240 = or i1 %237, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = add i32 %.pre-phi609, 1
  br label %.loopexit.sink.split

243:                                              ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit, %232, %ZSTD_count.exit520, %._crit_edge562
  %.2461 = phi i64 [ %.0.i502, %232 ], [ %.0459.lcssa, %ZSTD_count.exit520 ], [ %.0459.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ], [ %.0459.lcssa, %._crit_edge562 ]
  %.2450 = phi i32 [ 1, %232 ], [ %.0448.lcssa, %ZSTD_count.exit520 ], [ %.0448.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ], [ %.0448.lcssa, %._crit_edge562 ]
  store i32 %.pre-phi609, ptr %40, align 4
  %.not595 = icmp ult i32 %41, %58
  br i1 %.not595, label %._crit_edge575, label %.lr.ph574

.lr.ph574:                                        ; preds = %243
  %244 = getelementptr inbounds i8, ptr %4, i64 -7
  %245 = getelementptr inbounds i8, ptr %4, i64 -3
  %246 = getelementptr inbounds i8, ptr %4, i64 -1
  %247 = add i32 %.pre-phi609, 3
  br label %248

248:                                              ; preds = %.lr.ph574, %324
  %.0431572 = phi i32 [ %41, %.lr.ph574 ], [ %.1, %324 ]
  %.0432571 = phi i64 [ 0, %.lr.ph574 ], [ %.1433, %324 ]
  %.0434570 = phi i64 [ 0, %.lr.ph574 ], [ %.1435, %324 ]
  %.0438569 = phi ptr [ %62, %.lr.ph574 ], [ %.2440, %324 ]
  %.0441568 = phi ptr [ %63, %.lr.ph574 ], [ %.2443, %324 ]
  %.0444567 = phi i32 [ %64, %.lr.ph574 ], [ %.2446, %324 ]
  %.3451566 = phi i32 [ %.2450, %.lr.ph574 ], [ %.5453, %324 ]
  %.0456565 = phi i32 [ %67, %.lr.ph574 ], [ %325, %324 ]
  %.3462564 = phi i64 [ %.2461, %.lr.ph574 ], [ %.5464, %324 ]
  %249 = and i32 %.0431572, %47
  %250 = shl nuw i32 %249, 1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i32, ptr %43, i64 %251
  %253 = tail call i64 @llvm.umin.i64(i64 %.0432571, i64 %.0434570)
  %254 = zext i32 %.0431572 to i64
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 %254
  %256 = getelementptr inbounds i8, ptr %3, i64 %253
  %257 = getelementptr inbounds i8, ptr %255, i64 %253
  %258 = icmp ult ptr %256, %244
  br i1 %258, label %259, label %.loopexit.i521

259:                                              ; preds = %248
  %.val.i536 = load i64, ptr %257, align 1
  %.val52.i537 = load i64, ptr %256, align 1
  %.not.i538 = icmp eq i64 %.val.i536, %.val52.i537
  br i1 %.not.i538, label %.preheader.i539, label %260

260:                                              ; preds = %259
  %261 = xor i64 %.val52.i537, %.val.i536
  %262 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %261, i1 true)
  %263 = lshr i64 %262, 3
  br label %ZSTD_count.exit547

.preheader.i539:                                  ; preds = %259, %265
  %.pn.i540 = phi ptr [ %.142.i543, %265 ], [ %257, %259 ]
  %.pn50.i541 = phi ptr [ %.1.i542, %265 ], [ %256, %259 ]
  %.1.i542 = getelementptr inbounds nuw i8, ptr %.pn50.i541, i64 8
  %.142.i543 = getelementptr inbounds nuw i8, ptr %.pn.i540, i64 8
  %264 = icmp ult ptr %.1.i542, %244
  br i1 %264, label %265, label %.loopexit.i521

265:                                              ; preds = %.preheader.i539
  %.142.val.i544 = load i64, ptr %.142.i543, align 1
  %.1.val.i545 = load i64, ptr %.1.i542, align 1
  %.not51.i546 = icmp eq i64 %.142.val.i544, %.1.val.i545
  br i1 %.not51.i546, label %.preheader.i539, label %266, !llvm.loop !22

266:                                              ; preds = %265
  %267 = xor i64 %.1.val.i545, %.142.val.i544
  %268 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %267, i1 true)
  %269 = lshr i64 %268, 3
  %270 = getelementptr inbounds nuw i8, ptr %.1.i542, i64 %269
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %256 to i64
  %273 = sub i64 %271, %272
  br label %ZSTD_count.exit547

.loopexit.i521:                                   ; preds = %.preheader.i539, %248
  %.041.i522 = phi ptr [ %257, %248 ], [ %.142.i543, %.preheader.i539 ]
  %.040.i523 = phi ptr [ %256, %248 ], [ %.1.i542, %.preheader.i539 ]
  %274 = icmp ult ptr %.040.i523, %245
  br i1 %274, label %275, label %280

275:                                              ; preds = %.loopexit.i521
  %.041.val.i534 = load i32, ptr %.041.i522, align 1
  %.040.val.i535 = load i32, ptr %.040.i523, align 1
  %276 = icmp eq i32 %.041.val.i534, %.040.val.i535
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %.040.i523, i64 4
  %279 = getelementptr inbounds nuw i8, ptr %.041.i522, i64 4
  br label %280

280:                                              ; preds = %277, %275, %.loopexit.i521
  %.243.i524 = phi ptr [ %279, %277 ], [ %.041.i522, %275 ], [ %.041.i522, %.loopexit.i521 ]
  %.2.i525 = phi ptr [ %278, %277 ], [ %.040.i523, %275 ], [ %.040.i523, %.loopexit.i521 ]
  %281 = icmp ult ptr %.2.i525, %246
  br i1 %281, label %282, label %287

282:                                              ; preds = %280
  %.243.val.i532 = load i16, ptr %.243.i524, align 1
  %.2.val.i533 = load i16, ptr %.2.i525, align 1
  %283 = icmp eq i16 %.243.val.i532, %.2.val.i533
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %.2.i525, i64 2
  %286 = getelementptr inbounds nuw i8, ptr %.243.i524, i64 2
  br label %287

287:                                              ; preds = %284, %282, %280
  %.344.i526 = phi ptr [ %286, %284 ], [ %.243.i524, %282 ], [ %.243.i524, %280 ]
  %.3.i527 = phi ptr [ %285, %284 ], [ %.2.i525, %282 ], [ %.2.i525, %280 ]
  %288 = icmp ult ptr %.3.i527, %4
  br i1 %288, label %289, label %293

289:                                              ; preds = %287
  %290 = load i8, ptr %.344.i526, align 1
  %291 = load i8, ptr %.3.i527, align 1
  %292 = icmp eq i8 %290, %291
  %spec.select.idx.i530 = zext i1 %292 to i64
  %spec.select.i531 = getelementptr inbounds nuw i8, ptr %.3.i527, i64 %spec.select.idx.i530
  br label %293

293:                                              ; preds = %289, %287
  %.4.i528 = phi ptr [ %.3.i527, %287 ], [ %spec.select.i531, %289 ]
  %294 = ptrtoint ptr %.4.i528 to i64
  %295 = ptrtoint ptr %256 to i64
  %296 = sub i64 %294, %295
  br label %ZSTD_count.exit547

ZSTD_count.exit547:                               ; preds = %260, %266, %293
  %.0.i529 = phi i64 [ %263, %260 ], [ %273, %266 ], [ %296, %293 ]
  %297 = add i64 %.0.i529, %253
  %298 = icmp ugt i64 %297, %.3462564
  br i1 %298, label %299, label %314

299:                                              ; preds = %ZSTD_count.exit547
  %300 = sub i32 %.0444567, %.0431572
  %301 = zext i32 %300 to i64
  %302 = icmp ugt i64 %297, %301
  %303 = trunc i64 %297 to i32
  %304 = add i32 %.0431572, %303
  %.3447 = select i1 %302, i32 %304, i32 %.0444567
  %305 = sub i32 %247, %.0431572
  %306 = zext i32 %.3451566 to i64
  %307 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %306
  store i32 %305, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 %303, ptr %308, align 4
  %309 = add i32 %.3451566, 1
  %310 = icmp ugt i64 %297, 4096
  %311 = getelementptr inbounds i8, ptr %3, i64 %297
  %312 = icmp eq ptr %311, %4
  %313 = or i1 %310, %312
  br i1 %313, label %._crit_edge575, label %314

314:                                              ; preds = %299, %ZSTD_count.exit547
  %.5464 = phi i64 [ %297, %299 ], [ %.3462564, %ZSTD_count.exit547 ]
  %.5453 = phi i32 [ %309, %299 ], [ %.3451566, %ZSTD_count.exit547 ]
  %.2446 = phi i32 [ %.3447, %299 ], [ %.0444567, %ZSTD_count.exit547 ]
  %315 = getelementptr inbounds i8, ptr %255, i64 %297
  %316 = load i8, ptr %315, align 1
  %317 = getelementptr inbounds i8, ptr %3, i64 %297
  %318 = load i8, ptr %317, align 1
  %319 = icmp ult i8 %316, %318
  %.not487 = icmp ugt i32 %.0431572, %48
  br i1 %319, label %320, label %323

320:                                              ; preds = %314
  store i32 %.0431572, ptr %.0438569, align 4
  br i1 %.not487, label %321, label %._crit_edge575

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %252, i64 4
  br label %324

323:                                              ; preds = %314
  store i32 %.0431572, ptr %.0441568, align 4
  br i1 %.not487, label %324, label %._crit_edge575

324:                                              ; preds = %323, %321
  %.2443 = phi ptr [ %.0441568, %321 ], [ %252, %323 ]
  %.2440 = phi ptr [ %322, %321 ], [ %.0438569, %323 ]
  %.1435 = phi i64 [ %.0434570, %321 ], [ %297, %323 ]
  %.1433 = phi i64 [ %297, %321 ], [ %.0432571, %323 ]
  %.1.in = phi ptr [ %322, %321 ], [ %252, %323 ]
  %.1 = load i32, ptr %.1.in, align 4
  %325 = add i32 %.0456565, -1
  %326 = icmp ne i32 %325, 0
  %327 = icmp uge i32 %.1, %58
  %328 = select i1 %326, i1 %327, i1 false
  br i1 %328, label %248, label %._crit_edge575, !llvm.loop !33

._crit_edge575:                                   ; preds = %324, %299, %320, %323, %243
  %.4452 = phi i32 [ %.2450, %243 ], [ %.5453, %323 ], [ %.5453, %320 ], [ %309, %299 ], [ %.5453, %324 ]
  %.1445 = phi i32 [ %64, %243 ], [ %.2446, %323 ], [ %.2446, %320 ], [ %.3447, %299 ], [ %.2446, %324 ]
  %.1442 = phi ptr [ %63, %243 ], [ %9, %323 ], [ %.0441568, %320 ], [ %.0441568, %299 ], [ %.2443, %324 ]
  %.1439 = phi ptr [ %62, %243 ], [ %.0438569, %323 ], [ %9, %320 ], [ %.0438569, %299 ], [ %.2440, %324 ]
  store i32 0, ptr %.1442, align 4
  store i32 0, ptr %.1439, align 4
  %329 = add i32 %.1445, -8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %._crit_edge575, %241
  %.sink = phi i32 [ %242, %241 ], [ %329, %._crit_edge575 ]
  %.0475.ph = phi i32 [ 1, %241 ], [ %.4452, %._crit_edge575 ]
  store i32 %.sink, ptr %12, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %145, %.loopexit.sink.split, %8
  %.0475 = phi i32 [ 0, %8 ], [ %.0475.ph, %.loopexit.sink.split ], [ %152, %145 ]
  ret i32 %.0475
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_4(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0476526 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0476526 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %25, %.0476526
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  %.pre572 = ptrtoint ptr %.pre to i64
  %.pre573 = sub i64 %18, %.pre572
  %.pre575 = trunc i64 %.pre573 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.pre-phi576 = phi i32 [ %.pre575, %._crit_edge.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %35 = load i32, ptr %34, align 4
  %.val = load i32, ptr %3, align 1
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %35
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  %notmask = shl nsw i32 -1, %46
  %47 = xor i32 %notmask, -1
  %48 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi576, i32 %47)
  %49 = load i32, ptr %29, align 4
  %50 = getelementptr i8, ptr %1, i64 28
  %.val488 = load i32, ptr %50, align 4
  %51 = getelementptr i8, ptr %1, i64 40
  %.val489 = load i32, ptr %51, align 8
  %52 = shl nuw i32 1, %49
  %53 = sub i32 %.pre-phi576, %.val488
  %54 = icmp ugt i32 %53, %52
  %55 = sub i32 %.pre-phi576, %52
  %.not.i = icmp eq i32 %.val489, 0
  %56 = select i1 %.not.i, i1 %54, i1 false
  %57 = select i1 %56, i32 %55, i32 %.val488
  %58 = tail call i32 @llvm.umax.i32(i32 %57, i32 1)
  %59 = and i32 %.pre-phi576, %47
  %60 = shl nuw i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %43, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = add i32 %.pre-phi576, 9
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %66 = load i32, ptr %65, align 4
  %67 = shl nuw i32 1, %66
  %68 = add i32 %7, -1
  %69 = zext i32 %68 to i64
  %70 = icmp ult i32 %6, -3
  br i1 %70, label %.lr.ph531, label %._crit_edge532

.lr.ph531:                                        ; preds = %._crit_edge
  %71 = add nuw i32 %6, 3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %.pre-phi576, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %76 = getelementptr inbounds i8, ptr %4, i64 -7
  %77 = icmp ult ptr %75, %76
  %78 = getelementptr inbounds i8, ptr %4, i64 -3
  %79 = getelementptr inbounds i8, ptr %4, i64 -1
  %80 = ptrtoint ptr %75 to i64
  %81 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %71 to i64
  br label %82

82:                                               ; preds = %.lr.ph531, %157
  %indvars.iv = phi i64 [ %81, %.lr.ph531 ], [ %indvars.iv.next, %157 ]
  %.0448529 = phi i32 [ 0, %.lr.ph531 ], [ %.1449, %157 ]
  %.0459528 = phi i64 [ %69, %.lr.ph531 ], [ %.1460, %157 ]
  %83 = icmp eq i64 %indvars.iv, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, -1
  br label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %86, %84 ], [ %89, %87 ]
  %92 = add i32 %91, -1
  %93 = icmp ult i32 %92, %74
  br i1 %93, label %94, label %142

94:                                               ; preds = %90
  %95 = sub i32 %.pre-phi576, %91
  %96 = icmp uge i32 %95, %57
  %.val.i = load i32, ptr %3, align 1
  %97 = zext i32 %91 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds i8, ptr %3, i64 %98
  %.val.i490 = load i32, ptr %99, align 1
  %100 = icmp eq i32 %.val.i, %.val.i490
  %101 = and i1 %96, %100
  br i1 %101, label %102, label %142

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %75, i64 %98
  br i1 %77, label %104, label %.loopexit.i

104:                                              ; preds = %102
  %.val.i491 = load i64, ptr %103, align 1
  %.val52.i = load i64, ptr %75, align 1
  %.not.i492 = icmp eq i64 %.val.i491, %.val52.i
  br i1 %.not.i492, label %.preheader.i, label %105

105:                                              ; preds = %104
  %106 = xor i64 %.val52.i, %.val.i491
  %107 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %106, i1 true)
  %108 = lshr i64 %107, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %104, %110
  %.pn.i = phi ptr [ %.142.i, %110 ], [ %103, %104 ]
  %.pn50.i = phi ptr [ %.1.i, %110 ], [ %75, %104 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %109 = icmp ult ptr %.1.i, %76
  br i1 %109, label %110, label %.loopexit.i

110:                                              ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %111, !llvm.loop !22

111:                                              ; preds = %110
  %112 = xor i64 %.1.val.i, %.142.val.i
  %113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %112, i1 true)
  %114 = lshr i64 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %114
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %80
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %102
  %.041.i = phi ptr [ %103, %102 ], [ %.142.i, %.preheader.i ]
  %.040.i = phi ptr [ %75, %102 ], [ %.1.i, %.preheader.i ]
  %118 = icmp ult ptr %.040.i, %78
  br i1 %118, label %119, label %124

119:                                              ; preds = %.loopexit.i
  %.041.val.i = load i32, ptr %.041.i, align 1
  %.040.val.i = load i32, ptr %.040.i, align 1
  %120 = icmp eq i32 %.041.val.i, %.040.val.i
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  br label %124

124:                                              ; preds = %121, %119, %.loopexit.i
  %.243.i = phi ptr [ %123, %121 ], [ %.041.i, %119 ], [ %.041.i, %.loopexit.i ]
  %.2.i = phi ptr [ %122, %121 ], [ %.040.i, %119 ], [ %.040.i, %.loopexit.i ]
  %125 = icmp ult ptr %.2.i, %79
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %.243.val.i = load i16, ptr %.243.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %127 = icmp eq i16 %.243.val.i, %.2.val.i
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %130 = getelementptr inbounds nuw i8, ptr %.243.i, i64 2
  br label %131

131:                                              ; preds = %128, %126, %124
  %.344.i = phi ptr [ %130, %128 ], [ %.243.i, %126 ], [ %.243.i, %124 ]
  %.3.i = phi ptr [ %129, %128 ], [ %.2.i, %126 ], [ %.2.i, %124 ]
  %132 = icmp ult ptr %.3.i, %4
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = load i8, ptr %.344.i, align 1
  %135 = load i8, ptr %.3.i, align 1
  %136 = icmp eq i8 %134, %135
  %spec.select.idx.i = zext i1 %136 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %137

137:                                              ; preds = %133, %131
  %.4.i = phi ptr [ %.3.i, %131 ], [ %spec.select.i, %133 ]
  %138 = ptrtoint ptr %.4.i to i64
  %139 = sub i64 %138, %80
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %105, %111, %137
  %.0.i = phi i64 [ %108, %105 ], [ %117, %111 ], [ %139, %137 ]
  %140 = trunc i64 %.0.i to i32
  %141 = add i32 %140, 4
  br label %142

142:                                              ; preds = %90, %94, %ZSTD_count.exit
  %.0468 = phi i32 [ %141, %ZSTD_count.exit ], [ 0, %94 ], [ 0, %90 ]
  %143 = zext i32 %.0468 to i64
  %144 = icmp samesign ult i64 %.0459528, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = zext i32 %.0448529 to i64
  %147 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %146
  %148 = trunc i64 %indvars.iv to i32
  %149 = sub i32 %148, %6
  %150 = add i32 %149, 1
  store i32 %150, ptr %147, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %.0468, ptr %151, align 4
  %152 = add i32 %.0448529, 1
  %153 = icmp ugt i32 %.0468, %spec.select
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 %143
  %155 = icmp eq ptr %154, %4
  %156 = or i1 %153, %155
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %145, %142
  %.1460 = phi i64 [ %143, %145 ], [ %.0459528, %142 ]
  %.1449 = phi i32 [ %152, %145 ], [ %.0448529, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge532, label %82, !llvm.loop !31

._crit_edge532:                                   ; preds = %157, %._crit_edge
  %.0459.lcssa = phi i64 [ %69, %._crit_edge ], [ %.1460, %157 ]
  %.0448.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1449, %157 ]
  store i32 %.pre-phi576, ptr %40, align 4
  %.not565 = icmp ult i32 %41, %58
  br i1 %.not565, label %._crit_edge545, label %.lr.ph544

.lr.ph544:                                        ; preds = %._crit_edge532
  %158 = getelementptr inbounds i8, ptr %4, i64 -7
  %159 = getelementptr inbounds i8, ptr %4, i64 -3
  %160 = getelementptr inbounds i8, ptr %4, i64 -1
  %161 = add i32 %.pre-phi576, 3
  br label %162

162:                                              ; preds = %.lr.ph544, %238
  %.0431542 = phi i32 [ %41, %.lr.ph544 ], [ %.1, %238 ]
  %.0432541 = phi i64 [ 0, %.lr.ph544 ], [ %.1433, %238 ]
  %.0434540 = phi i64 [ 0, %.lr.ph544 ], [ %.1435, %238 ]
  %.0438539 = phi ptr [ %62, %.lr.ph544 ], [ %.2440, %238 ]
  %.0441538 = phi ptr [ %63, %.lr.ph544 ], [ %.2443, %238 ]
  %.0444537 = phi i32 [ %64, %.lr.ph544 ], [ %.2446, %238 ]
  %.3451536 = phi i32 [ %.0448.lcssa, %.lr.ph544 ], [ %.5453, %238 ]
  %.0456535 = phi i32 [ %67, %.lr.ph544 ], [ %239, %238 ]
  %.3462534 = phi i64 [ %.0459.lcssa, %.lr.ph544 ], [ %.5464, %238 ]
  %163 = and i32 %.0431542, %47
  %164 = shl nuw i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %43, i64 %165
  %167 = tail call i64 @llvm.umin.i64(i64 %.0432541, i64 %.0434540)
  %168 = zext i32 %.0431542 to i64
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 %168
  %170 = getelementptr inbounds i8, ptr %3, i64 %167
  %171 = getelementptr inbounds i8, ptr %169, i64 %167
  %172 = icmp ult ptr %170, %158
  br i1 %172, label %173, label %.loopexit.i493

173:                                              ; preds = %162
  %.val.i508 = load i64, ptr %171, align 1
  %.val52.i509 = load i64, ptr %170, align 1
  %.not.i510 = icmp eq i64 %.val.i508, %.val52.i509
  br i1 %.not.i510, label %.preheader.i511, label %174

174:                                              ; preds = %173
  %175 = xor i64 %.val52.i509, %.val.i508
  %176 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %175, i1 true)
  %177 = lshr i64 %176, 3
  br label %ZSTD_count.exit519

.preheader.i511:                                  ; preds = %173, %179
  %.pn.i512 = phi ptr [ %.142.i515, %179 ], [ %171, %173 ]
  %.pn50.i513 = phi ptr [ %.1.i514, %179 ], [ %170, %173 ]
  %.1.i514 = getelementptr inbounds nuw i8, ptr %.pn50.i513, i64 8
  %.142.i515 = getelementptr inbounds nuw i8, ptr %.pn.i512, i64 8
  %178 = icmp ult ptr %.1.i514, %158
  br i1 %178, label %179, label %.loopexit.i493

179:                                              ; preds = %.preheader.i511
  %.142.val.i516 = load i64, ptr %.142.i515, align 1
  %.1.val.i517 = load i64, ptr %.1.i514, align 1
  %.not51.i518 = icmp eq i64 %.142.val.i516, %.1.val.i517
  br i1 %.not51.i518, label %.preheader.i511, label %180, !llvm.loop !22

180:                                              ; preds = %179
  %181 = xor i64 %.1.val.i517, %.142.val.i516
  %182 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %181, i1 true)
  %183 = lshr i64 %182, 3
  %184 = getelementptr inbounds nuw i8, ptr %.1.i514, i64 %183
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %170 to i64
  %187 = sub i64 %185, %186
  br label %ZSTD_count.exit519

.loopexit.i493:                                   ; preds = %.preheader.i511, %162
  %.041.i494 = phi ptr [ %171, %162 ], [ %.142.i515, %.preheader.i511 ]
  %.040.i495 = phi ptr [ %170, %162 ], [ %.1.i514, %.preheader.i511 ]
  %188 = icmp ult ptr %.040.i495, %159
  br i1 %188, label %189, label %194

189:                                              ; preds = %.loopexit.i493
  %.041.val.i506 = load i32, ptr %.041.i494, align 1
  %.040.val.i507 = load i32, ptr %.040.i495, align 1
  %190 = icmp eq i32 %.041.val.i506, %.040.val.i507
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %.040.i495, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %.041.i494, i64 4
  br label %194

194:                                              ; preds = %191, %189, %.loopexit.i493
  %.243.i496 = phi ptr [ %193, %191 ], [ %.041.i494, %189 ], [ %.041.i494, %.loopexit.i493 ]
  %.2.i497 = phi ptr [ %192, %191 ], [ %.040.i495, %189 ], [ %.040.i495, %.loopexit.i493 ]
  %195 = icmp ult ptr %.2.i497, %160
  br i1 %195, label %196, label %201

196:                                              ; preds = %194
  %.243.val.i504 = load i16, ptr %.243.i496, align 1
  %.2.val.i505 = load i16, ptr %.2.i497, align 1
  %197 = icmp eq i16 %.243.val.i504, %.2.val.i505
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.2.i497, i64 2
  %200 = getelementptr inbounds nuw i8, ptr %.243.i496, i64 2
  br label %201

201:                                              ; preds = %198, %196, %194
  %.344.i498 = phi ptr [ %200, %198 ], [ %.243.i496, %196 ], [ %.243.i496, %194 ]
  %.3.i499 = phi ptr [ %199, %198 ], [ %.2.i497, %196 ], [ %.2.i497, %194 ]
  %202 = icmp ult ptr %.3.i499, %4
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = load i8, ptr %.344.i498, align 1
  %205 = load i8, ptr %.3.i499, align 1
  %206 = icmp eq i8 %204, %205
  %spec.select.idx.i502 = zext i1 %206 to i64
  %spec.select.i503 = getelementptr inbounds nuw i8, ptr %.3.i499, i64 %spec.select.idx.i502
  br label %207

207:                                              ; preds = %203, %201
  %.4.i500 = phi ptr [ %.3.i499, %201 ], [ %spec.select.i503, %203 ]
  %208 = ptrtoint ptr %.4.i500 to i64
  %209 = ptrtoint ptr %170 to i64
  %210 = sub i64 %208, %209
  br label %ZSTD_count.exit519

ZSTD_count.exit519:                               ; preds = %174, %180, %207
  %.0.i501 = phi i64 [ %177, %174 ], [ %187, %180 ], [ %210, %207 ]
  %211 = add i64 %.0.i501, %167
  %212 = icmp ugt i64 %211, %.3462534
  br i1 %212, label %213, label %228

213:                                              ; preds = %ZSTD_count.exit519
  %214 = sub i32 %.0444537, %.0431542
  %215 = zext i32 %214 to i64
  %216 = icmp ugt i64 %211, %215
  %217 = trunc i64 %211 to i32
  %218 = add i32 %.0431542, %217
  %.3447 = select i1 %216, i32 %218, i32 %.0444537
  %219 = sub i32 %161, %.0431542
  %220 = zext i32 %.3451536 to i64
  %221 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %220
  store i32 %219, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 %217, ptr %222, align 4
  %223 = add i32 %.3451536, 1
  %224 = icmp ugt i64 %211, 4096
  %225 = getelementptr inbounds i8, ptr %3, i64 %211
  %226 = icmp eq ptr %225, %4
  %227 = or i1 %224, %226
  br i1 %227, label %._crit_edge545, label %228

228:                                              ; preds = %213, %ZSTD_count.exit519
  %.5464 = phi i64 [ %211, %213 ], [ %.3462534, %ZSTD_count.exit519 ]
  %.5453 = phi i32 [ %223, %213 ], [ %.3451536, %ZSTD_count.exit519 ]
  %.2446 = phi i32 [ %.3447, %213 ], [ %.0444537, %ZSTD_count.exit519 ]
  %229 = getelementptr inbounds i8, ptr %169, i64 %211
  %230 = load i8, ptr %229, align 1
  %231 = getelementptr inbounds i8, ptr %3, i64 %211
  %232 = load i8, ptr %231, align 1
  %233 = icmp ult i8 %230, %232
  %.not487 = icmp ugt i32 %.0431542, %48
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  store i32 %.0431542, ptr %.0438539, align 4
  br i1 %.not487, label %235, label %._crit_edge545

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %166, i64 4
  br label %238

237:                                              ; preds = %228
  store i32 %.0431542, ptr %.0441538, align 4
  br i1 %.not487, label %238, label %._crit_edge545

238:                                              ; preds = %237, %235
  %.2443 = phi ptr [ %.0441538, %235 ], [ %166, %237 ]
  %.2440 = phi ptr [ %236, %235 ], [ %.0438539, %237 ]
  %.1435 = phi i64 [ %.0434540, %235 ], [ %211, %237 ]
  %.1433 = phi i64 [ %211, %235 ], [ %.0432541, %237 ]
  %.1.in = phi ptr [ %236, %235 ], [ %166, %237 ]
  %.1 = load i32, ptr %.1.in, align 4
  %239 = add i32 %.0456535, -1
  %240 = icmp ne i32 %239, 0
  %241 = icmp uge i32 %.1, %58
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %162, label %._crit_edge545, !llvm.loop !33

._crit_edge545:                                   ; preds = %238, %213, %234, %237, %._crit_edge532
  %.4452 = phi i32 [ %.0448.lcssa, %._crit_edge532 ], [ %.5453, %237 ], [ %.5453, %234 ], [ %223, %213 ], [ %.5453, %238 ]
  %.1445 = phi i32 [ %64, %._crit_edge532 ], [ %.2446, %237 ], [ %.2446, %234 ], [ %.3447, %213 ], [ %.2446, %238 ]
  %.1442 = phi ptr [ %63, %._crit_edge532 ], [ %9, %237 ], [ %.0441538, %234 ], [ %.0441538, %213 ], [ %.2443, %238 ]
  %.1439 = phi ptr [ %62, %._crit_edge532 ], [ %.0438539, %237 ], [ %9, %234 ], [ %.0438539, %213 ], [ %.2440, %238 ]
  store i32 0, ptr %.1442, align 4
  store i32 0, ptr %.1439, align 4
  %243 = add i32 %.1445, -8
  store i32 %243, ptr %12, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %145, %._crit_edge545, %8
  %.0475 = phi i32 [ 0, %8 ], [ %.4452, %._crit_edge545 ], [ %152, %145 ]
  ret i32 %.0475
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_5(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0476526 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0476526 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 0)
  %26 = add i32 %25, %.0476526
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  %.pre572 = ptrtoint ptr %.pre to i64
  %.pre573 = sub i64 %18, %.pre572
  %.pre575 = trunc i64 %.pre573 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.pre-phi576 = phi i32 [ %.pre575, %._crit_edge.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %35 = load i32, ptr %34, align 4
  %.val = load i64, ptr %3, align 1
  %36 = mul i64 %.val, -3523014627271114752
  %37 = sub i32 64, %35
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  %notmask = shl nsw i32 -1, %46
  %47 = xor i32 %notmask, -1
  %48 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi576, i32 %47)
  %49 = load i32, ptr %29, align 4
  %50 = getelementptr i8, ptr %1, i64 28
  %.val488 = load i32, ptr %50, align 4
  %51 = getelementptr i8, ptr %1, i64 40
  %.val489 = load i32, ptr %51, align 8
  %52 = shl nuw i32 1, %49
  %53 = sub i32 %.pre-phi576, %.val488
  %54 = icmp ugt i32 %53, %52
  %55 = sub i32 %.pre-phi576, %52
  %.not.i = icmp eq i32 %.val489, 0
  %56 = select i1 %.not.i, i1 %54, i1 false
  %57 = select i1 %56, i32 %55, i32 %.val488
  %58 = tail call i32 @llvm.umax.i32(i32 %57, i32 1)
  %59 = and i32 %.pre-phi576, %47
  %60 = shl nuw i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %43, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = add i32 %.pre-phi576, 9
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %66 = load i32, ptr %65, align 4
  %67 = shl nuw i32 1, %66
  %68 = add i32 %7, -1
  %69 = zext i32 %68 to i64
  %70 = icmp ult i32 %6, -3
  br i1 %70, label %.lr.ph531, label %._crit_edge532

.lr.ph531:                                        ; preds = %._crit_edge
  %71 = add nuw i32 %6, 3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %.pre-phi576, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %76 = getelementptr inbounds i8, ptr %4, i64 -7
  %77 = icmp ult ptr %75, %76
  %78 = getelementptr inbounds i8, ptr %4, i64 -3
  %79 = getelementptr inbounds i8, ptr %4, i64 -1
  %80 = ptrtoint ptr %75 to i64
  %81 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %71 to i64
  br label %82

82:                                               ; preds = %.lr.ph531, %157
  %indvars.iv = phi i64 [ %81, %.lr.ph531 ], [ %indvars.iv.next, %157 ]
  %.0448529 = phi i32 [ 0, %.lr.ph531 ], [ %.1449, %157 ]
  %.0459528 = phi i64 [ %69, %.lr.ph531 ], [ %.1460, %157 ]
  %83 = icmp eq i64 %indvars.iv, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, -1
  br label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %86, %84 ], [ %89, %87 ]
  %92 = add i32 %91, -1
  %93 = icmp ult i32 %92, %74
  br i1 %93, label %94, label %142

94:                                               ; preds = %90
  %95 = sub i32 %.pre-phi576, %91
  %96 = icmp uge i32 %95, %57
  %.val.i = load i32, ptr %3, align 1
  %97 = zext i32 %91 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds i8, ptr %3, i64 %98
  %.val.i490 = load i32, ptr %99, align 1
  %100 = icmp eq i32 %.val.i, %.val.i490
  %101 = and i1 %96, %100
  br i1 %101, label %102, label %142

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %75, i64 %98
  br i1 %77, label %104, label %.loopexit.i

104:                                              ; preds = %102
  %.val.i491 = load i64, ptr %103, align 1
  %.val52.i = load i64, ptr %75, align 1
  %.not.i492 = icmp eq i64 %.val.i491, %.val52.i
  br i1 %.not.i492, label %.preheader.i, label %105

105:                                              ; preds = %104
  %106 = xor i64 %.val52.i, %.val.i491
  %107 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %106, i1 true)
  %108 = lshr i64 %107, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %104, %110
  %.pn.i = phi ptr [ %.142.i, %110 ], [ %103, %104 ]
  %.pn50.i = phi ptr [ %.1.i, %110 ], [ %75, %104 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %109 = icmp ult ptr %.1.i, %76
  br i1 %109, label %110, label %.loopexit.i

110:                                              ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %111, !llvm.loop !22

111:                                              ; preds = %110
  %112 = xor i64 %.1.val.i, %.142.val.i
  %113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %112, i1 true)
  %114 = lshr i64 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %114
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %80
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %102
  %.041.i = phi ptr [ %103, %102 ], [ %.142.i, %.preheader.i ]
  %.040.i = phi ptr [ %75, %102 ], [ %.1.i, %.preheader.i ]
  %118 = icmp ult ptr %.040.i, %78
  br i1 %118, label %119, label %124

119:                                              ; preds = %.loopexit.i
  %.041.val.i = load i32, ptr %.041.i, align 1
  %.040.val.i = load i32, ptr %.040.i, align 1
  %120 = icmp eq i32 %.041.val.i, %.040.val.i
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  br label %124

124:                                              ; preds = %121, %119, %.loopexit.i
  %.243.i = phi ptr [ %123, %121 ], [ %.041.i, %119 ], [ %.041.i, %.loopexit.i ]
  %.2.i = phi ptr [ %122, %121 ], [ %.040.i, %119 ], [ %.040.i, %.loopexit.i ]
  %125 = icmp ult ptr %.2.i, %79
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %.243.val.i = load i16, ptr %.243.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %127 = icmp eq i16 %.243.val.i, %.2.val.i
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %130 = getelementptr inbounds nuw i8, ptr %.243.i, i64 2
  br label %131

131:                                              ; preds = %128, %126, %124
  %.344.i = phi ptr [ %130, %128 ], [ %.243.i, %126 ], [ %.243.i, %124 ]
  %.3.i = phi ptr [ %129, %128 ], [ %.2.i, %126 ], [ %.2.i, %124 ]
  %132 = icmp ult ptr %.3.i, %4
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = load i8, ptr %.344.i, align 1
  %135 = load i8, ptr %.3.i, align 1
  %136 = icmp eq i8 %134, %135
  %spec.select.idx.i = zext i1 %136 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %137

137:                                              ; preds = %133, %131
  %.4.i = phi ptr [ %.3.i, %131 ], [ %spec.select.i, %133 ]
  %138 = ptrtoint ptr %.4.i to i64
  %139 = sub i64 %138, %80
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %105, %111, %137
  %.0.i = phi i64 [ %108, %105 ], [ %117, %111 ], [ %139, %137 ]
  %140 = trunc i64 %.0.i to i32
  %141 = add i32 %140, 4
  br label %142

142:                                              ; preds = %90, %94, %ZSTD_count.exit
  %.0468 = phi i32 [ %141, %ZSTD_count.exit ], [ 0, %94 ], [ 0, %90 ]
  %143 = zext i32 %.0468 to i64
  %144 = icmp samesign ult i64 %.0459528, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = zext i32 %.0448529 to i64
  %147 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %146
  %148 = trunc i64 %indvars.iv to i32
  %149 = sub i32 %148, %6
  %150 = add i32 %149, 1
  store i32 %150, ptr %147, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %.0468, ptr %151, align 4
  %152 = add i32 %.0448529, 1
  %153 = icmp ugt i32 %.0468, %spec.select
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 %143
  %155 = icmp eq ptr %154, %4
  %156 = or i1 %153, %155
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %145, %142
  %.1460 = phi i64 [ %143, %145 ], [ %.0459528, %142 ]
  %.1449 = phi i32 [ %152, %145 ], [ %.0448529, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge532, label %82, !llvm.loop !31

._crit_edge532:                                   ; preds = %157, %._crit_edge
  %.0459.lcssa = phi i64 [ %69, %._crit_edge ], [ %.1460, %157 ]
  %.0448.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1449, %157 ]
  store i32 %.pre-phi576, ptr %40, align 4
  %.not565 = icmp ult i32 %41, %58
  br i1 %.not565, label %._crit_edge545, label %.lr.ph544

.lr.ph544:                                        ; preds = %._crit_edge532
  %158 = getelementptr inbounds i8, ptr %4, i64 -7
  %159 = getelementptr inbounds i8, ptr %4, i64 -3
  %160 = getelementptr inbounds i8, ptr %4, i64 -1
  %161 = add i32 %.pre-phi576, 3
  br label %162

162:                                              ; preds = %.lr.ph544, %238
  %.0431542 = phi i32 [ %41, %.lr.ph544 ], [ %.1, %238 ]
  %.0432541 = phi i64 [ 0, %.lr.ph544 ], [ %.1433, %238 ]
  %.0434540 = phi i64 [ 0, %.lr.ph544 ], [ %.1435, %238 ]
  %.0438539 = phi ptr [ %62, %.lr.ph544 ], [ %.2440, %238 ]
  %.0441538 = phi ptr [ %63, %.lr.ph544 ], [ %.2443, %238 ]
  %.0444537 = phi i32 [ %64, %.lr.ph544 ], [ %.2446, %238 ]
  %.3451536 = phi i32 [ %.0448.lcssa, %.lr.ph544 ], [ %.5453, %238 ]
  %.0456535 = phi i32 [ %67, %.lr.ph544 ], [ %239, %238 ]
  %.3462534 = phi i64 [ %.0459.lcssa, %.lr.ph544 ], [ %.5464, %238 ]
  %163 = and i32 %.0431542, %47
  %164 = shl nuw i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %43, i64 %165
  %167 = tail call i64 @llvm.umin.i64(i64 %.0432541, i64 %.0434540)
  %168 = zext i32 %.0431542 to i64
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 %168
  %170 = getelementptr inbounds i8, ptr %3, i64 %167
  %171 = getelementptr inbounds i8, ptr %169, i64 %167
  %172 = icmp ult ptr %170, %158
  br i1 %172, label %173, label %.loopexit.i493

173:                                              ; preds = %162
  %.val.i508 = load i64, ptr %171, align 1
  %.val52.i509 = load i64, ptr %170, align 1
  %.not.i510 = icmp eq i64 %.val.i508, %.val52.i509
  br i1 %.not.i510, label %.preheader.i511, label %174

174:                                              ; preds = %173
  %175 = xor i64 %.val52.i509, %.val.i508
  %176 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %175, i1 true)
  %177 = lshr i64 %176, 3
  br label %ZSTD_count.exit519

.preheader.i511:                                  ; preds = %173, %179
  %.pn.i512 = phi ptr [ %.142.i515, %179 ], [ %171, %173 ]
  %.pn50.i513 = phi ptr [ %.1.i514, %179 ], [ %170, %173 ]
  %.1.i514 = getelementptr inbounds nuw i8, ptr %.pn50.i513, i64 8
  %.142.i515 = getelementptr inbounds nuw i8, ptr %.pn.i512, i64 8
  %178 = icmp ult ptr %.1.i514, %158
  br i1 %178, label %179, label %.loopexit.i493

179:                                              ; preds = %.preheader.i511
  %.142.val.i516 = load i64, ptr %.142.i515, align 1
  %.1.val.i517 = load i64, ptr %.1.i514, align 1
  %.not51.i518 = icmp eq i64 %.142.val.i516, %.1.val.i517
  br i1 %.not51.i518, label %.preheader.i511, label %180, !llvm.loop !22

180:                                              ; preds = %179
  %181 = xor i64 %.1.val.i517, %.142.val.i516
  %182 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %181, i1 true)
  %183 = lshr i64 %182, 3
  %184 = getelementptr inbounds nuw i8, ptr %.1.i514, i64 %183
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %170 to i64
  %187 = sub i64 %185, %186
  br label %ZSTD_count.exit519

.loopexit.i493:                                   ; preds = %.preheader.i511, %162
  %.041.i494 = phi ptr [ %171, %162 ], [ %.142.i515, %.preheader.i511 ]
  %.040.i495 = phi ptr [ %170, %162 ], [ %.1.i514, %.preheader.i511 ]
  %188 = icmp ult ptr %.040.i495, %159
  br i1 %188, label %189, label %194

189:                                              ; preds = %.loopexit.i493
  %.041.val.i506 = load i32, ptr %.041.i494, align 1
  %.040.val.i507 = load i32, ptr %.040.i495, align 1
  %190 = icmp eq i32 %.041.val.i506, %.040.val.i507
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %.040.i495, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %.041.i494, i64 4
  br label %194

194:                                              ; preds = %191, %189, %.loopexit.i493
  %.243.i496 = phi ptr [ %193, %191 ], [ %.041.i494, %189 ], [ %.041.i494, %.loopexit.i493 ]
  %.2.i497 = phi ptr [ %192, %191 ], [ %.040.i495, %189 ], [ %.040.i495, %.loopexit.i493 ]
  %195 = icmp ult ptr %.2.i497, %160
  br i1 %195, label %196, label %201

196:                                              ; preds = %194
  %.243.val.i504 = load i16, ptr %.243.i496, align 1
  %.2.val.i505 = load i16, ptr %.2.i497, align 1
  %197 = icmp eq i16 %.243.val.i504, %.2.val.i505
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.2.i497, i64 2
  %200 = getelementptr inbounds nuw i8, ptr %.243.i496, i64 2
  br label %201

201:                                              ; preds = %198, %196, %194
  %.344.i498 = phi ptr [ %200, %198 ], [ %.243.i496, %196 ], [ %.243.i496, %194 ]
  %.3.i499 = phi ptr [ %199, %198 ], [ %.2.i497, %196 ], [ %.2.i497, %194 ]
  %202 = icmp ult ptr %.3.i499, %4
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = load i8, ptr %.344.i498, align 1
  %205 = load i8, ptr %.3.i499, align 1
  %206 = icmp eq i8 %204, %205
  %spec.select.idx.i502 = zext i1 %206 to i64
  %spec.select.i503 = getelementptr inbounds nuw i8, ptr %.3.i499, i64 %spec.select.idx.i502
  br label %207

207:                                              ; preds = %203, %201
  %.4.i500 = phi ptr [ %.3.i499, %201 ], [ %spec.select.i503, %203 ]
  %208 = ptrtoint ptr %.4.i500 to i64
  %209 = ptrtoint ptr %170 to i64
  %210 = sub i64 %208, %209
  br label %ZSTD_count.exit519

ZSTD_count.exit519:                               ; preds = %174, %180, %207
  %.0.i501 = phi i64 [ %177, %174 ], [ %187, %180 ], [ %210, %207 ]
  %211 = add i64 %.0.i501, %167
  %212 = icmp ugt i64 %211, %.3462534
  br i1 %212, label %213, label %228

213:                                              ; preds = %ZSTD_count.exit519
  %214 = sub i32 %.0444537, %.0431542
  %215 = zext i32 %214 to i64
  %216 = icmp ugt i64 %211, %215
  %217 = trunc i64 %211 to i32
  %218 = add i32 %.0431542, %217
  %.3447 = select i1 %216, i32 %218, i32 %.0444537
  %219 = sub i32 %161, %.0431542
  %220 = zext i32 %.3451536 to i64
  %221 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %220
  store i32 %219, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 %217, ptr %222, align 4
  %223 = add i32 %.3451536, 1
  %224 = icmp ugt i64 %211, 4096
  %225 = getelementptr inbounds i8, ptr %3, i64 %211
  %226 = icmp eq ptr %225, %4
  %227 = or i1 %224, %226
  br i1 %227, label %._crit_edge545, label %228

228:                                              ; preds = %213, %ZSTD_count.exit519
  %.5464 = phi i64 [ %211, %213 ], [ %.3462534, %ZSTD_count.exit519 ]
  %.5453 = phi i32 [ %223, %213 ], [ %.3451536, %ZSTD_count.exit519 ]
  %.2446 = phi i32 [ %.3447, %213 ], [ %.0444537, %ZSTD_count.exit519 ]
  %229 = getelementptr inbounds i8, ptr %169, i64 %211
  %230 = load i8, ptr %229, align 1
  %231 = getelementptr inbounds i8, ptr %3, i64 %211
  %232 = load i8, ptr %231, align 1
  %233 = icmp ult i8 %230, %232
  %.not487 = icmp ugt i32 %.0431542, %48
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  store i32 %.0431542, ptr %.0438539, align 4
  br i1 %.not487, label %235, label %._crit_edge545

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %166, i64 4
  br label %238

237:                                              ; preds = %228
  store i32 %.0431542, ptr %.0441538, align 4
  br i1 %.not487, label %238, label %._crit_edge545

238:                                              ; preds = %237, %235
  %.2443 = phi ptr [ %.0441538, %235 ], [ %166, %237 ]
  %.2440 = phi ptr [ %236, %235 ], [ %.0438539, %237 ]
  %.1435 = phi i64 [ %.0434540, %235 ], [ %211, %237 ]
  %.1433 = phi i64 [ %211, %235 ], [ %.0432541, %237 ]
  %.1.in = phi ptr [ %236, %235 ], [ %166, %237 ]
  %.1 = load i32, ptr %.1.in, align 4
  %239 = add i32 %.0456535, -1
  %240 = icmp ne i32 %239, 0
  %241 = icmp uge i32 %.1, %58
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %162, label %._crit_edge545, !llvm.loop !33

._crit_edge545:                                   ; preds = %238, %213, %234, %237, %._crit_edge532
  %.4452 = phi i32 [ %.0448.lcssa, %._crit_edge532 ], [ %.5453, %237 ], [ %.5453, %234 ], [ %223, %213 ], [ %.5453, %238 ]
  %.1445 = phi i32 [ %64, %._crit_edge532 ], [ %.2446, %237 ], [ %.2446, %234 ], [ %.3447, %213 ], [ %.2446, %238 ]
  %.1442 = phi ptr [ %63, %._crit_edge532 ], [ %9, %237 ], [ %.0441538, %234 ], [ %.0441538, %213 ], [ %.2443, %238 ]
  %.1439 = phi ptr [ %62, %._crit_edge532 ], [ %.0438539, %237 ], [ %9, %234 ], [ %.0438539, %213 ], [ %.2440, %238 ]
  store i32 0, ptr %.1442, align 4
  store i32 0, ptr %.1439, align 4
  %243 = add i32 %.1445, -8
  store i32 %243, ptr %12, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %145, %._crit_edge545, %8
  %.0475 = phi i32 [ 0, %8 ], [ %.4452, %._crit_edge545 ], [ %152, %145 ]
  ret i32 %.0475
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_6(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0476526 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0476526 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %26 = add i32 %25, %.0476526
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  %.pre572 = ptrtoint ptr %.pre to i64
  %.pre573 = sub i64 %18, %.pre572
  %.pre575 = trunc i64 %.pre573 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.pre-phi576 = phi i32 [ %.pre575, %._crit_edge.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %35 = load i32, ptr %34, align 4
  %.val = load i64, ptr %3, align 1
  %36 = mul i64 %.val, -3523014627193847808
  %37 = sub i32 64, %35
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  %notmask = shl nsw i32 -1, %46
  %47 = xor i32 %notmask, -1
  %48 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi576, i32 %47)
  %49 = load i32, ptr %29, align 4
  %50 = getelementptr i8, ptr %1, i64 28
  %.val488 = load i32, ptr %50, align 4
  %51 = getelementptr i8, ptr %1, i64 40
  %.val489 = load i32, ptr %51, align 8
  %52 = shl nuw i32 1, %49
  %53 = sub i32 %.pre-phi576, %.val488
  %54 = icmp ugt i32 %53, %52
  %55 = sub i32 %.pre-phi576, %52
  %.not.i = icmp eq i32 %.val489, 0
  %56 = select i1 %.not.i, i1 %54, i1 false
  %57 = select i1 %56, i32 %55, i32 %.val488
  %58 = tail call i32 @llvm.umax.i32(i32 %57, i32 1)
  %59 = and i32 %.pre-phi576, %47
  %60 = shl nuw i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %43, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = add i32 %.pre-phi576, 9
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %66 = load i32, ptr %65, align 4
  %67 = shl nuw i32 1, %66
  %68 = add i32 %7, -1
  %69 = zext i32 %68 to i64
  %70 = icmp ult i32 %6, -3
  br i1 %70, label %.lr.ph531, label %._crit_edge532

.lr.ph531:                                        ; preds = %._crit_edge
  %71 = add nuw i32 %6, 3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %.pre-phi576, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %76 = getelementptr inbounds i8, ptr %4, i64 -7
  %77 = icmp ult ptr %75, %76
  %78 = getelementptr inbounds i8, ptr %4, i64 -3
  %79 = getelementptr inbounds i8, ptr %4, i64 -1
  %80 = ptrtoint ptr %75 to i64
  %81 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %71 to i64
  br label %82

82:                                               ; preds = %.lr.ph531, %157
  %indvars.iv = phi i64 [ %81, %.lr.ph531 ], [ %indvars.iv.next, %157 ]
  %.0448529 = phi i32 [ 0, %.lr.ph531 ], [ %.1449, %157 ]
  %.0459528 = phi i64 [ %69, %.lr.ph531 ], [ %.1460, %157 ]
  %83 = icmp eq i64 %indvars.iv, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, -1
  br label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %86, %84 ], [ %89, %87 ]
  %92 = add i32 %91, -1
  %93 = icmp ult i32 %92, %74
  br i1 %93, label %94, label %142

94:                                               ; preds = %90
  %95 = sub i32 %.pre-phi576, %91
  %96 = icmp uge i32 %95, %57
  %.val.i = load i32, ptr %3, align 1
  %97 = zext i32 %91 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds i8, ptr %3, i64 %98
  %.val.i490 = load i32, ptr %99, align 1
  %100 = icmp eq i32 %.val.i, %.val.i490
  %101 = and i1 %96, %100
  br i1 %101, label %102, label %142

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %75, i64 %98
  br i1 %77, label %104, label %.loopexit.i

104:                                              ; preds = %102
  %.val.i491 = load i64, ptr %103, align 1
  %.val52.i = load i64, ptr %75, align 1
  %.not.i492 = icmp eq i64 %.val.i491, %.val52.i
  br i1 %.not.i492, label %.preheader.i, label %105

105:                                              ; preds = %104
  %106 = xor i64 %.val52.i, %.val.i491
  %107 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %106, i1 true)
  %108 = lshr i64 %107, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %104, %110
  %.pn.i = phi ptr [ %.142.i, %110 ], [ %103, %104 ]
  %.pn50.i = phi ptr [ %.1.i, %110 ], [ %75, %104 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %109 = icmp ult ptr %.1.i, %76
  br i1 %109, label %110, label %.loopexit.i

110:                                              ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %111, !llvm.loop !22

111:                                              ; preds = %110
  %112 = xor i64 %.1.val.i, %.142.val.i
  %113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %112, i1 true)
  %114 = lshr i64 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %114
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %80
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %102
  %.041.i = phi ptr [ %103, %102 ], [ %.142.i, %.preheader.i ]
  %.040.i = phi ptr [ %75, %102 ], [ %.1.i, %.preheader.i ]
  %118 = icmp ult ptr %.040.i, %78
  br i1 %118, label %119, label %124

119:                                              ; preds = %.loopexit.i
  %.041.val.i = load i32, ptr %.041.i, align 1
  %.040.val.i = load i32, ptr %.040.i, align 1
  %120 = icmp eq i32 %.041.val.i, %.040.val.i
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  br label %124

124:                                              ; preds = %121, %119, %.loopexit.i
  %.243.i = phi ptr [ %123, %121 ], [ %.041.i, %119 ], [ %.041.i, %.loopexit.i ]
  %.2.i = phi ptr [ %122, %121 ], [ %.040.i, %119 ], [ %.040.i, %.loopexit.i ]
  %125 = icmp ult ptr %.2.i, %79
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %.243.val.i = load i16, ptr %.243.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %127 = icmp eq i16 %.243.val.i, %.2.val.i
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %130 = getelementptr inbounds nuw i8, ptr %.243.i, i64 2
  br label %131

131:                                              ; preds = %128, %126, %124
  %.344.i = phi ptr [ %130, %128 ], [ %.243.i, %126 ], [ %.243.i, %124 ]
  %.3.i = phi ptr [ %129, %128 ], [ %.2.i, %126 ], [ %.2.i, %124 ]
  %132 = icmp ult ptr %.3.i, %4
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = load i8, ptr %.344.i, align 1
  %135 = load i8, ptr %.3.i, align 1
  %136 = icmp eq i8 %134, %135
  %spec.select.idx.i = zext i1 %136 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %137

137:                                              ; preds = %133, %131
  %.4.i = phi ptr [ %.3.i, %131 ], [ %spec.select.i, %133 ]
  %138 = ptrtoint ptr %.4.i to i64
  %139 = sub i64 %138, %80
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %105, %111, %137
  %.0.i = phi i64 [ %108, %105 ], [ %117, %111 ], [ %139, %137 ]
  %140 = trunc i64 %.0.i to i32
  %141 = add i32 %140, 4
  br label %142

142:                                              ; preds = %90, %94, %ZSTD_count.exit
  %.0468 = phi i32 [ %141, %ZSTD_count.exit ], [ 0, %94 ], [ 0, %90 ]
  %143 = zext i32 %.0468 to i64
  %144 = icmp samesign ult i64 %.0459528, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = zext i32 %.0448529 to i64
  %147 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %146
  %148 = trunc i64 %indvars.iv to i32
  %149 = sub i32 %148, %6
  %150 = add i32 %149, 1
  store i32 %150, ptr %147, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %.0468, ptr %151, align 4
  %152 = add i32 %.0448529, 1
  %153 = icmp ugt i32 %.0468, %spec.select
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 %143
  %155 = icmp eq ptr %154, %4
  %156 = or i1 %153, %155
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %145, %142
  %.1460 = phi i64 [ %143, %145 ], [ %.0459528, %142 ]
  %.1449 = phi i32 [ %152, %145 ], [ %.0448529, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge532, label %82, !llvm.loop !31

._crit_edge532:                                   ; preds = %157, %._crit_edge
  %.0459.lcssa = phi i64 [ %69, %._crit_edge ], [ %.1460, %157 ]
  %.0448.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1449, %157 ]
  store i32 %.pre-phi576, ptr %40, align 4
  %.not565 = icmp ult i32 %41, %58
  br i1 %.not565, label %._crit_edge545, label %.lr.ph544

.lr.ph544:                                        ; preds = %._crit_edge532
  %158 = getelementptr inbounds i8, ptr %4, i64 -7
  %159 = getelementptr inbounds i8, ptr %4, i64 -3
  %160 = getelementptr inbounds i8, ptr %4, i64 -1
  %161 = add i32 %.pre-phi576, 3
  br label %162

162:                                              ; preds = %.lr.ph544, %238
  %.0431542 = phi i32 [ %41, %.lr.ph544 ], [ %.1, %238 ]
  %.0432541 = phi i64 [ 0, %.lr.ph544 ], [ %.1433, %238 ]
  %.0434540 = phi i64 [ 0, %.lr.ph544 ], [ %.1435, %238 ]
  %.0438539 = phi ptr [ %62, %.lr.ph544 ], [ %.2440, %238 ]
  %.0441538 = phi ptr [ %63, %.lr.ph544 ], [ %.2443, %238 ]
  %.0444537 = phi i32 [ %64, %.lr.ph544 ], [ %.2446, %238 ]
  %.3451536 = phi i32 [ %.0448.lcssa, %.lr.ph544 ], [ %.5453, %238 ]
  %.0456535 = phi i32 [ %67, %.lr.ph544 ], [ %239, %238 ]
  %.3462534 = phi i64 [ %.0459.lcssa, %.lr.ph544 ], [ %.5464, %238 ]
  %163 = and i32 %.0431542, %47
  %164 = shl nuw i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %43, i64 %165
  %167 = tail call i64 @llvm.umin.i64(i64 %.0432541, i64 %.0434540)
  %168 = zext i32 %.0431542 to i64
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 %168
  %170 = getelementptr inbounds i8, ptr %3, i64 %167
  %171 = getelementptr inbounds i8, ptr %169, i64 %167
  %172 = icmp ult ptr %170, %158
  br i1 %172, label %173, label %.loopexit.i493

173:                                              ; preds = %162
  %.val.i508 = load i64, ptr %171, align 1
  %.val52.i509 = load i64, ptr %170, align 1
  %.not.i510 = icmp eq i64 %.val.i508, %.val52.i509
  br i1 %.not.i510, label %.preheader.i511, label %174

174:                                              ; preds = %173
  %175 = xor i64 %.val52.i509, %.val.i508
  %176 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %175, i1 true)
  %177 = lshr i64 %176, 3
  br label %ZSTD_count.exit519

.preheader.i511:                                  ; preds = %173, %179
  %.pn.i512 = phi ptr [ %.142.i515, %179 ], [ %171, %173 ]
  %.pn50.i513 = phi ptr [ %.1.i514, %179 ], [ %170, %173 ]
  %.1.i514 = getelementptr inbounds nuw i8, ptr %.pn50.i513, i64 8
  %.142.i515 = getelementptr inbounds nuw i8, ptr %.pn.i512, i64 8
  %178 = icmp ult ptr %.1.i514, %158
  br i1 %178, label %179, label %.loopexit.i493

179:                                              ; preds = %.preheader.i511
  %.142.val.i516 = load i64, ptr %.142.i515, align 1
  %.1.val.i517 = load i64, ptr %.1.i514, align 1
  %.not51.i518 = icmp eq i64 %.142.val.i516, %.1.val.i517
  br i1 %.not51.i518, label %.preheader.i511, label %180, !llvm.loop !22

180:                                              ; preds = %179
  %181 = xor i64 %.1.val.i517, %.142.val.i516
  %182 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %181, i1 true)
  %183 = lshr i64 %182, 3
  %184 = getelementptr inbounds nuw i8, ptr %.1.i514, i64 %183
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %170 to i64
  %187 = sub i64 %185, %186
  br label %ZSTD_count.exit519

.loopexit.i493:                                   ; preds = %.preheader.i511, %162
  %.041.i494 = phi ptr [ %171, %162 ], [ %.142.i515, %.preheader.i511 ]
  %.040.i495 = phi ptr [ %170, %162 ], [ %.1.i514, %.preheader.i511 ]
  %188 = icmp ult ptr %.040.i495, %159
  br i1 %188, label %189, label %194

189:                                              ; preds = %.loopexit.i493
  %.041.val.i506 = load i32, ptr %.041.i494, align 1
  %.040.val.i507 = load i32, ptr %.040.i495, align 1
  %190 = icmp eq i32 %.041.val.i506, %.040.val.i507
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %.040.i495, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %.041.i494, i64 4
  br label %194

194:                                              ; preds = %191, %189, %.loopexit.i493
  %.243.i496 = phi ptr [ %193, %191 ], [ %.041.i494, %189 ], [ %.041.i494, %.loopexit.i493 ]
  %.2.i497 = phi ptr [ %192, %191 ], [ %.040.i495, %189 ], [ %.040.i495, %.loopexit.i493 ]
  %195 = icmp ult ptr %.2.i497, %160
  br i1 %195, label %196, label %201

196:                                              ; preds = %194
  %.243.val.i504 = load i16, ptr %.243.i496, align 1
  %.2.val.i505 = load i16, ptr %.2.i497, align 1
  %197 = icmp eq i16 %.243.val.i504, %.2.val.i505
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.2.i497, i64 2
  %200 = getelementptr inbounds nuw i8, ptr %.243.i496, i64 2
  br label %201

201:                                              ; preds = %198, %196, %194
  %.344.i498 = phi ptr [ %200, %198 ], [ %.243.i496, %196 ], [ %.243.i496, %194 ]
  %.3.i499 = phi ptr [ %199, %198 ], [ %.2.i497, %196 ], [ %.2.i497, %194 ]
  %202 = icmp ult ptr %.3.i499, %4
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = load i8, ptr %.344.i498, align 1
  %205 = load i8, ptr %.3.i499, align 1
  %206 = icmp eq i8 %204, %205
  %spec.select.idx.i502 = zext i1 %206 to i64
  %spec.select.i503 = getelementptr inbounds nuw i8, ptr %.3.i499, i64 %spec.select.idx.i502
  br label %207

207:                                              ; preds = %203, %201
  %.4.i500 = phi ptr [ %.3.i499, %201 ], [ %spec.select.i503, %203 ]
  %208 = ptrtoint ptr %.4.i500 to i64
  %209 = ptrtoint ptr %170 to i64
  %210 = sub i64 %208, %209
  br label %ZSTD_count.exit519

ZSTD_count.exit519:                               ; preds = %174, %180, %207
  %.0.i501 = phi i64 [ %177, %174 ], [ %187, %180 ], [ %210, %207 ]
  %211 = add i64 %.0.i501, %167
  %212 = icmp ugt i64 %211, %.3462534
  br i1 %212, label %213, label %228

213:                                              ; preds = %ZSTD_count.exit519
  %214 = sub i32 %.0444537, %.0431542
  %215 = zext i32 %214 to i64
  %216 = icmp ugt i64 %211, %215
  %217 = trunc i64 %211 to i32
  %218 = add i32 %.0431542, %217
  %.3447 = select i1 %216, i32 %218, i32 %.0444537
  %219 = sub i32 %161, %.0431542
  %220 = zext i32 %.3451536 to i64
  %221 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %220
  store i32 %219, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 %217, ptr %222, align 4
  %223 = add i32 %.3451536, 1
  %224 = icmp ugt i64 %211, 4096
  %225 = getelementptr inbounds i8, ptr %3, i64 %211
  %226 = icmp eq ptr %225, %4
  %227 = or i1 %224, %226
  br i1 %227, label %._crit_edge545, label %228

228:                                              ; preds = %213, %ZSTD_count.exit519
  %.5464 = phi i64 [ %211, %213 ], [ %.3462534, %ZSTD_count.exit519 ]
  %.5453 = phi i32 [ %223, %213 ], [ %.3451536, %ZSTD_count.exit519 ]
  %.2446 = phi i32 [ %.3447, %213 ], [ %.0444537, %ZSTD_count.exit519 ]
  %229 = getelementptr inbounds i8, ptr %169, i64 %211
  %230 = load i8, ptr %229, align 1
  %231 = getelementptr inbounds i8, ptr %3, i64 %211
  %232 = load i8, ptr %231, align 1
  %233 = icmp ult i8 %230, %232
  %.not487 = icmp ugt i32 %.0431542, %48
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  store i32 %.0431542, ptr %.0438539, align 4
  br i1 %.not487, label %235, label %._crit_edge545

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %166, i64 4
  br label %238

237:                                              ; preds = %228
  store i32 %.0431542, ptr %.0441538, align 4
  br i1 %.not487, label %238, label %._crit_edge545

238:                                              ; preds = %237, %235
  %.2443 = phi ptr [ %.0441538, %235 ], [ %166, %237 ]
  %.2440 = phi ptr [ %236, %235 ], [ %.0438539, %237 ]
  %.1435 = phi i64 [ %.0434540, %235 ], [ %211, %237 ]
  %.1433 = phi i64 [ %211, %235 ], [ %.0432541, %237 ]
  %.1.in = phi ptr [ %236, %235 ], [ %166, %237 ]
  %.1 = load i32, ptr %.1.in, align 4
  %239 = add i32 %.0456535, -1
  %240 = icmp ne i32 %239, 0
  %241 = icmp uge i32 %.1, %58
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %162, label %._crit_edge545, !llvm.loop !33

._crit_edge545:                                   ; preds = %238, %213, %234, %237, %._crit_edge532
  %.4452 = phi i32 [ %.0448.lcssa, %._crit_edge532 ], [ %.5453, %237 ], [ %.5453, %234 ], [ %223, %213 ], [ %.5453, %238 ]
  %.1445 = phi i32 [ %64, %._crit_edge532 ], [ %.2446, %237 ], [ %.2446, %234 ], [ %.3447, %213 ], [ %.2446, %238 ]
  %.1442 = phi ptr [ %63, %._crit_edge532 ], [ %9, %237 ], [ %.0441538, %234 ], [ %.0441538, %213 ], [ %.2443, %238 ]
  %.1439 = phi ptr [ %62, %._crit_edge532 ], [ %.0438539, %237 ], [ %9, %234 ], [ %.0438539, %213 ], [ %.2440, %238 ]
  store i32 0, ptr %.1442, align 4
  store i32 0, ptr %.1439, align 4
  %243 = add i32 %.1445, -8
  store i32 %243, ptr %12, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %145, %._crit_edge545, %8
  %.0475 = phi i32 [ 0, %8 ], [ %.4452, %._crit_edge545 ], [ %152, %145 ]
  ret i32 %.0475
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_3(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0476566 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0476566 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 1)
  %26 = add i32 %25, %.0476566
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  %.pre615 = ptrtoint ptr %.pre to i64
  %.pre616 = sub i64 %18, %.pre615
  %.pre618 = trunc i64 %.pre616 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.pre-phi619 = phi i32 [ %.pre618, %._crit_edge.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %35 = load i32, ptr %34, align 4
  %.val = load i32, ptr %3, align 1
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %35
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  %notmask = shl nsw i32 -1, %46
  %47 = xor i32 %notmask, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi619, i32 %47)
  %56 = load i32, ptr %29, align 4
  %57 = getelementptr i8, ptr %1, i64 28
  %.val492 = load i32, ptr %57, align 4
  %58 = getelementptr i8, ptr %1, i64 40
  %.val493 = load i32, ptr %58, align 8
  %59 = shl nuw i32 1, %56
  %60 = sub i32 %.pre-phi619, %.val492
  %61 = icmp ugt i32 %60, %59
  %62 = sub i32 %.pre-phi619, %59
  %.not.i = icmp eq i32 %.val493, 0
  %63 = select i1 %.not.i, i1 %61, i1 false
  %64 = select i1 %63, i32 %62, i32 %.val492
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = and i32 %.pre-phi619, %47
  %67 = shl nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = add i32 %.pre-phi619, 9
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %73 = load i32, ptr %72, align 4
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %77 = icmp ult i32 %6, -3
  br i1 %77, label %.lr.ph571, label %._crit_edge572

.lr.ph571:                                        ; preds = %._crit_edge
  %78 = add nuw i32 %6, 3
  %79 = sub i32 %.pre-phi619, %51
  %80 = sub i32 %.pre-phi619, %64
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %82 = getelementptr inbounds i8, ptr %4, i64 -7
  %83 = icmp ult ptr %81, %82
  %84 = getelementptr inbounds i8, ptr %4, i64 -3
  %85 = getelementptr inbounds i8, ptr %4, i64 -1
  %86 = ptrtoint ptr %81 to i64
  %87 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %78 to i64
  br label %88

88:                                               ; preds = %.lr.ph571, %177
  %indvars.iv = phi i64 [ %87, %.lr.ph571 ], [ %indvars.iv.next, %177 ]
  %.0448569 = phi i32 [ 0, %.lr.ph571 ], [ %.1449, %177 ]
  %.0459568 = phi i64 [ %76, %.lr.ph571 ], [ %.1460, %177 ]
  %89 = icmp eq i64 %indvars.iv, 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load i32, ptr %5, align 4
  %92 = add i32 %91, -1
  br label %96

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i32 [ %92, %90 ], [ %95, %93 ]
  %98 = sub i32 %.pre-phi619, %97
  %99 = add i32 %97, -1
  %100 = icmp ult i32 %99, %79
  br i1 %100, label %101, label %148

101:                                              ; preds = %96
  %102 = icmp uge i32 %98, %64
  %.val.i = load i32, ptr %3, align 1
  %103 = zext i32 %97 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i8, ptr %3, i64 %104
  %.val.i494 = load i32, ptr %105, align 1
  %.unshifted556 = xor i32 %.val.i494, %.val.i
  %.mask557 = and i32 %.unshifted556, 16777215
  %106 = icmp eq i32 %.mask557, 0
  %107 = and i1 %102, %106
  br i1 %107, label %108, label %162

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %81, i64 %104
  br i1 %83, label %110, label %.loopexit.i

110:                                              ; preds = %108
  %.val.i495 = load i64, ptr %109, align 1
  %.val52.i = load i64, ptr %81, align 1
  %.not.i496 = icmp eq i64 %.val.i495, %.val52.i
  br i1 %.not.i496, label %.preheader.i, label %111

111:                                              ; preds = %110
  %112 = xor i64 %.val52.i, %.val.i495
  %113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %112, i1 true)
  %114 = lshr i64 %113, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %110, %116
  %.pn.i = phi ptr [ %.142.i, %116 ], [ %109, %110 ]
  %.pn50.i = phi ptr [ %.1.i, %116 ], [ %81, %110 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %115 = icmp ult ptr %.1.i, %82
  br i1 %115, label %116, label %.loopexit.i

116:                                              ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %117, !llvm.loop !22

117:                                              ; preds = %116
  %118 = xor i64 %.1.val.i, %.142.val.i
  %119 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %118, i1 true)
  %120 = lshr i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %86
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %108
  %.041.i = phi ptr [ %109, %108 ], [ %.142.i, %.preheader.i ]
  %.040.i = phi ptr [ %81, %108 ], [ %.1.i, %.preheader.i ]
  %124 = icmp ult ptr %.040.i, %84
  br i1 %124, label %125, label %130

125:                                              ; preds = %.loopexit.i
  %.041.val.i = load i32, ptr %.041.i, align 1
  %.040.val.i = load i32, ptr %.040.i, align 1
  %126 = icmp eq i32 %.041.val.i, %.040.val.i
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  br label %130

130:                                              ; preds = %127, %125, %.loopexit.i
  %.243.i = phi ptr [ %129, %127 ], [ %.041.i, %125 ], [ %.041.i, %.loopexit.i ]
  %.2.i = phi ptr [ %128, %127 ], [ %.040.i, %125 ], [ %.040.i, %.loopexit.i ]
  %131 = icmp ult ptr %.2.i, %85
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %.243.val.i = load i16, ptr %.243.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %133 = icmp eq i16 %.243.val.i, %.2.val.i
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %136 = getelementptr inbounds nuw i8, ptr %.243.i, i64 2
  br label %137

137:                                              ; preds = %134, %132, %130
  %.344.i = phi ptr [ %136, %134 ], [ %.243.i, %132 ], [ %.243.i, %130 ]
  %.3.i = phi ptr [ %135, %134 ], [ %.2.i, %132 ], [ %.2.i, %130 ]
  %138 = icmp ult ptr %.3.i, %4
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = load i8, ptr %.344.i, align 1
  %141 = load i8, ptr %.3.i, align 1
  %142 = icmp eq i8 %140, %141
  %spec.select.idx.i = zext i1 %142 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %143

143:                                              ; preds = %139, %137
  %.4.i = phi ptr [ %.3.i, %137 ], [ %spec.select.i, %139 ]
  %144 = ptrtoint ptr %.4.i to i64
  %145 = sub i64 %144, %86
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %111, %117, %143
  %.0.i = phi i64 [ %114, %111 ], [ %123, %117 ], [ %145, %143 ]
  %146 = trunc i64 %.0.i to i32
  %147 = add i32 %146, 3
  br label %162

148:                                              ; preds = %96
  %149 = zext i32 %98 to i64
  %150 = getelementptr inbounds nuw i8, ptr %49, i64 %149
  %151 = icmp ult i32 %99, %80
  %152 = sub i32 %98, %51
  %153 = icmp ult i32 %152, -3
  %154 = and i1 %151, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  %.val.i497 = load i32, ptr %3, align 1
  %.val.i499 = load i32, ptr %150, align 1
  %.unshifted = xor i32 %.val.i499, %.val.i497
  %.mask = and i32 %.unshifted, 16777215
  %156 = icmp eq i32 %.mask, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 3
  %159 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %81, ptr noundef nonnull %158, ptr noundef %4, ptr noundef nonnull %53, ptr noundef %54)
  %160 = trunc i64 %159 to i32
  %161 = add i32 %160, 3
  br label %162

162:                                              ; preds = %148, %155, %157, %101, %ZSTD_count.exit
  %.0468 = phi i32 [ %147, %ZSTD_count.exit ], [ 0, %101 ], [ %161, %157 ], [ 0, %155 ], [ 0, %148 ]
  %163 = zext i32 %.0468 to i64
  %164 = icmp samesign ult i64 %.0459568, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = zext i32 %.0448569 to i64
  %167 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %166
  %168 = trunc i64 %indvars.iv to i32
  %169 = sub i32 %168, %6
  %170 = add i32 %169, 1
  store i32 %170, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %.0468, ptr %171, align 4
  %172 = add i32 %.0448569, 1
  %173 = icmp ugt i32 %.0468, %spec.select
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 %163
  %175 = icmp eq ptr %174, %4
  %176 = or i1 %173, %175
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %165, %162
  %.1460 = phi i64 [ %163, %165 ], [ %.0459568, %162 ]
  %.1449 = phi i32 [ %172, %165 ], [ %.0448569, %162 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge572, label %88, !llvm.loop !31

._crit_edge572:                                   ; preds = %177, %._crit_edge
  %.0459.lcssa = phi i64 [ %76, %._crit_edge ], [ %.1460, %177 ]
  %.0448.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1449, %177 ]
  %178 = icmp samesign ult i64 %.0459.lcssa, 3
  br i1 %178, label %179, label %267

179:                                              ; preds = %._crit_edge572
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %2, align 4
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %18, %186
  %188 = trunc i64 %187 to i32
  %.val.i501 = load i32, ptr %3, align 1
  %189 = sub i32 32, %183
  %190 = icmp ult i32 %185, %188
  br i1 %190, label %.lr.ph.preheader.i, label %ZSTD_insertAndFindFirstIndexHash3.exit

.lr.ph.preheader.i:                               ; preds = %179
  %191 = zext i32 %185 to i64
  %192 = and i64 %187, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %191, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv.i
  %.val20.i = load i32, ptr %193, align 1
  %194 = mul i32 %.val20.i, 900185344
  %195 = lshr i32 %194, %189
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i32, ptr %181, i64 %196
  %198 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %198, ptr %197, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next.i, %192
  br i1 %exitcond614.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %.lr.ph.i, !llvm.loop !32

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %.lr.ph.i, %179
  %199 = mul i32 %.val.i501, 900185344
  %200 = lshr i32 %199, %189
  %201 = zext i32 %200 to i64
  store i32 %188, ptr %2, align 4
  %202 = getelementptr inbounds nuw i32, ptr %181, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp uge i32 %203, %65
  %205 = sub i32 %.pre-phi619, %203
  %206 = icmp ult i32 %205, 262144
  %207 = and i1 %204, %206
  br i1 %207, label %208, label %267

208:                                              ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit
  %.not = icmp ult i32 %203, %51
  %209 = zext i32 %203 to i64
  br i1 %.not, label %252, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 %209
  %212 = getelementptr inbounds i8, ptr %4, i64 -7
  %213 = icmp ult ptr %3, %212
  br i1 %213, label %214, label %.loopexit.i502

214:                                              ; preds = %210
  %.val.i517 = load i64, ptr %211, align 1
  %.val52.i518 = load i64, ptr %3, align 1
  %.not.i519 = icmp eq i64 %.val.i517, %.val52.i518
  br i1 %.not.i519, label %.preheader.i520, label %215

215:                                              ; preds = %214
  %216 = xor i64 %.val52.i518, %.val.i517
  %217 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %216, i1 true)
  %218 = lshr i64 %217, 3
  br label %ZSTD_count.exit528

.preheader.i520:                                  ; preds = %214, %220
  %.pn.i521 = phi ptr [ %.142.i524, %220 ], [ %211, %214 ]
  %.pn50.i522 = phi ptr [ %.1.i523, %220 ], [ %3, %214 ]
  %.1.i523 = getelementptr inbounds nuw i8, ptr %.pn50.i522, i64 8
  %.142.i524 = getelementptr inbounds nuw i8, ptr %.pn.i521, i64 8
  %219 = icmp ult ptr %.1.i523, %212
  br i1 %219, label %220, label %.loopexit.i502

220:                                              ; preds = %.preheader.i520
  %.142.val.i525 = load i64, ptr %.142.i524, align 1
  %.1.val.i526 = load i64, ptr %.1.i523, align 1
  %.not51.i527 = icmp eq i64 %.142.val.i525, %.1.val.i526
  br i1 %.not51.i527, label %.preheader.i520, label %221, !llvm.loop !22

221:                                              ; preds = %220
  %222 = xor i64 %.1.val.i526, %.142.val.i525
  %223 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %222, i1 true)
  %224 = lshr i64 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %.1.i523, i64 %224
  %226 = ptrtoint ptr %225 to i64
  %227 = sub i64 %226, %18
  br label %ZSTD_count.exit528

.loopexit.i502:                                   ; preds = %.preheader.i520, %210
  %.041.i503 = phi ptr [ %211, %210 ], [ %.142.i524, %.preheader.i520 ]
  %.040.i504 = phi ptr [ %3, %210 ], [ %.1.i523, %.preheader.i520 ]
  %228 = getelementptr inbounds i8, ptr %4, i64 -3
  %229 = icmp ult ptr %.040.i504, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %.loopexit.i502
  %.041.val.i515 = load i32, ptr %.041.i503, align 1
  %.040.val.i516 = load i32, ptr %.040.i504, align 1
  %231 = icmp eq i32 %.041.val.i515, %.040.val.i516
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.040.i504, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.041.i503, i64 4
  br label %235

235:                                              ; preds = %232, %230, %.loopexit.i502
  %.243.i505 = phi ptr [ %234, %232 ], [ %.041.i503, %230 ], [ %.041.i503, %.loopexit.i502 ]
  %.2.i506 = phi ptr [ %233, %232 ], [ %.040.i504, %230 ], [ %.040.i504, %.loopexit.i502 ]
  %236 = getelementptr inbounds i8, ptr %4, i64 -1
  %237 = icmp ult ptr %.2.i506, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %.243.val.i513 = load i16, ptr %.243.i505, align 1
  %.2.val.i514 = load i16, ptr %.2.i506, align 1
  %239 = icmp eq i16 %.243.val.i513, %.2.val.i514
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %.2.i506, i64 2
  %242 = getelementptr inbounds nuw i8, ptr %.243.i505, i64 2
  br label %243

243:                                              ; preds = %240, %238, %235
  %.344.i507 = phi ptr [ %242, %240 ], [ %.243.i505, %238 ], [ %.243.i505, %235 ]
  %.3.i508 = phi ptr [ %241, %240 ], [ %.2.i506, %238 ], [ %.2.i506, %235 ]
  %244 = icmp ult ptr %.3.i508, %4
  br i1 %244, label %245, label %249

245:                                              ; preds = %243
  %246 = load i8, ptr %.344.i507, align 1
  %247 = load i8, ptr %.3.i508, align 1
  %248 = icmp eq i8 %246, %247
  %spec.select.idx.i511 = zext i1 %248 to i64
  %spec.select.i512 = getelementptr inbounds nuw i8, ptr %.3.i508, i64 %spec.select.idx.i511
  br label %249

249:                                              ; preds = %245, %243
  %.4.i509 = phi ptr [ %.3.i508, %243 ], [ %spec.select.i512, %245 ]
  %250 = ptrtoint ptr %.4.i509 to i64
  %251 = sub i64 %250, %18
  br label %ZSTD_count.exit528

252:                                              ; preds = %208
  %253 = getelementptr inbounds nuw i8, ptr %49, i64 %209
  %254 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %3, ptr noundef %253, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  br label %ZSTD_count.exit528

ZSTD_count.exit528:                               ; preds = %249, %221, %215, %252
  %.0470 = phi i64 [ %254, %252 ], [ %218, %215 ], [ %227, %221 ], [ %251, %249 ]
  %255 = icmp ugt i64 %.0470, 2
  br i1 %255, label %256, label %267

256:                                              ; preds = %ZSTD_count.exit528
  %257 = add nuw nsw i32 %205, 3
  store i32 %257, ptr %0, align 4
  %258 = trunc i64 %.0470 to i32
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %258, ptr %259, align 4
  %260 = zext nneg i32 %spec.select to i64
  %261 = icmp ugt i64 %.0470, %260
  %262 = getelementptr inbounds i8, ptr %3, i64 %.0470
  %263 = icmp eq ptr %262, %4
  %264 = or i1 %261, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = add i32 %.pre-phi619, 1
  br label %.loopexit.sink.split

267:                                              ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit, %256, %ZSTD_count.exit528, %._crit_edge572
  %.2461 = phi i64 [ %.0470, %256 ], [ %.0459.lcssa, %ZSTD_count.exit528 ], [ %.0459.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ], [ %.0459.lcssa, %._crit_edge572 ]
  %.2450 = phi i32 [ 1, %256 ], [ %.0448.lcssa, %ZSTD_count.exit528 ], [ %.0448.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ], [ %.0448.lcssa, %._crit_edge572 ]
  store i32 %.pre-phi619, ptr %40, align 4
  %.not605 = icmp ult i32 %41, %65
  br i1 %.not605, label %._crit_edge585, label %.lr.ph584

.lr.ph584:                                        ; preds = %267
  %268 = getelementptr inbounds i8, ptr %4, i64 -7
  %269 = getelementptr inbounds i8, ptr %4, i64 -3
  %270 = getelementptr inbounds i8, ptr %4, i64 -1
  %271 = add i32 %.pre-phi619, 3
  br label %272

272:                                              ; preds = %.lr.ph584, %358
  %.0431582 = phi i32 [ %41, %.lr.ph584 ], [ %.1, %358 ]
  %.0432581 = phi i64 [ 0, %.lr.ph584 ], [ %.1433, %358 ]
  %.0434580 = phi i64 [ 0, %.lr.ph584 ], [ %.1435, %358 ]
  %.0438579 = phi ptr [ %69, %.lr.ph584 ], [ %.2440, %358 ]
  %.0441578 = phi ptr [ %70, %.lr.ph584 ], [ %.2443, %358 ]
  %.0444577 = phi i32 [ %71, %.lr.ph584 ], [ %.2446, %358 ]
  %.3451576 = phi i32 [ %.2450, %.lr.ph584 ], [ %.5453, %358 ]
  %.0456575 = phi i32 [ %74, %.lr.ph584 ], [ %359, %358 ]
  %.3462574 = phi i64 [ %.2461, %.lr.ph584 ], [ %.5464, %358 ]
  %273 = and i32 %.0431582, %47
  %274 = shl nuw i32 %273, 1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i32, ptr %43, i64 %275
  %277 = tail call i64 @llvm.umin.i64(i64 %.0432581, i64 %.0434580)
  %278 = zext i32 %.0431582 to i64
  %279 = add i64 %277, %278
  %.not487 = icmp ult i64 %279, %52
  %280 = getelementptr inbounds i8, ptr %3, i64 %277
  br i1 %.not487, label %324, label %281

281:                                              ; preds = %272
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 %278
  %283 = getelementptr inbounds i8, ptr %282, i64 %277
  %284 = icmp ult ptr %280, %268
  br i1 %284, label %285, label %.loopexit.i529

285:                                              ; preds = %281
  %.val.i544 = load i64, ptr %283, align 1
  %.val52.i545 = load i64, ptr %280, align 1
  %.not.i546 = icmp eq i64 %.val.i544, %.val52.i545
  br i1 %.not.i546, label %.preheader.i547, label %286

286:                                              ; preds = %285
  %287 = xor i64 %.val52.i545, %.val.i544
  %288 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %287, i1 true)
  %289 = lshr i64 %288, 3
  br label %ZSTD_count.exit555

.preheader.i547:                                  ; preds = %285, %291
  %.pn.i548 = phi ptr [ %.142.i551, %291 ], [ %283, %285 ]
  %.pn50.i549 = phi ptr [ %.1.i550, %291 ], [ %280, %285 ]
  %.1.i550 = getelementptr inbounds nuw i8, ptr %.pn50.i549, i64 8
  %.142.i551 = getelementptr inbounds nuw i8, ptr %.pn.i548, i64 8
  %290 = icmp ult ptr %.1.i550, %268
  br i1 %290, label %291, label %.loopexit.i529

291:                                              ; preds = %.preheader.i547
  %.142.val.i552 = load i64, ptr %.142.i551, align 1
  %.1.val.i553 = load i64, ptr %.1.i550, align 1
  %.not51.i554 = icmp eq i64 %.142.val.i552, %.1.val.i553
  br i1 %.not51.i554, label %.preheader.i547, label %292, !llvm.loop !22

292:                                              ; preds = %291
  %293 = xor i64 %.1.val.i553, %.142.val.i552
  %294 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %293, i1 true)
  %295 = lshr i64 %294, 3
  %296 = getelementptr inbounds nuw i8, ptr %.1.i550, i64 %295
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %280 to i64
  %299 = sub i64 %297, %298
  br label %ZSTD_count.exit555

.loopexit.i529:                                   ; preds = %.preheader.i547, %281
  %.041.i530 = phi ptr [ %283, %281 ], [ %.142.i551, %.preheader.i547 ]
  %.040.i531 = phi ptr [ %280, %281 ], [ %.1.i550, %.preheader.i547 ]
  %300 = icmp ult ptr %.040.i531, %269
  br i1 %300, label %301, label %306

301:                                              ; preds = %.loopexit.i529
  %.041.val.i542 = load i32, ptr %.041.i530, align 1
  %.040.val.i543 = load i32, ptr %.040.i531, align 1
  %302 = icmp eq i32 %.041.val.i542, %.040.val.i543
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %.040.i531, i64 4
  %305 = getelementptr inbounds nuw i8, ptr %.041.i530, i64 4
  br label %306

306:                                              ; preds = %303, %301, %.loopexit.i529
  %.243.i532 = phi ptr [ %305, %303 ], [ %.041.i530, %301 ], [ %.041.i530, %.loopexit.i529 ]
  %.2.i533 = phi ptr [ %304, %303 ], [ %.040.i531, %301 ], [ %.040.i531, %.loopexit.i529 ]
  %307 = icmp ult ptr %.2.i533, %270
  br i1 %307, label %308, label %313

308:                                              ; preds = %306
  %.243.val.i540 = load i16, ptr %.243.i532, align 1
  %.2.val.i541 = load i16, ptr %.2.i533, align 1
  %309 = icmp eq i16 %.243.val.i540, %.2.val.i541
  br i1 %309, label %310, label %313

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %.2.i533, i64 2
  %312 = getelementptr inbounds nuw i8, ptr %.243.i532, i64 2
  br label %313

313:                                              ; preds = %310, %308, %306
  %.344.i534 = phi ptr [ %312, %310 ], [ %.243.i532, %308 ], [ %.243.i532, %306 ]
  %.3.i535 = phi ptr [ %311, %310 ], [ %.2.i533, %308 ], [ %.2.i533, %306 ]
  %314 = icmp ult ptr %.3.i535, %4
  br i1 %314, label %315, label %319

315:                                              ; preds = %313
  %316 = load i8, ptr %.344.i534, align 1
  %317 = load i8, ptr %.3.i535, align 1
  %318 = icmp eq i8 %316, %317
  %spec.select.idx.i538 = zext i1 %318 to i64
  %spec.select.i539 = getelementptr inbounds nuw i8, ptr %.3.i535, i64 %spec.select.idx.i538
  br label %319

319:                                              ; preds = %315, %313
  %.4.i536 = phi ptr [ %.3.i535, %313 ], [ %spec.select.i539, %315 ]
  %320 = ptrtoint ptr %.4.i536 to i64
  %321 = ptrtoint ptr %280 to i64
  %322 = sub i64 %320, %321
  br label %ZSTD_count.exit555

ZSTD_count.exit555:                               ; preds = %286, %292, %319
  %.0.i537 = phi i64 [ %289, %286 ], [ %299, %292 ], [ %322, %319 ]
  %323 = add i64 %.0.i537, %277
  br label %331

324:                                              ; preds = %272
  %325 = getelementptr inbounds nuw i8, ptr %49, i64 %278
  %326 = getelementptr inbounds i8, ptr %325, i64 %277
  %327 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %280, ptr noundef %326, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %328 = add i64 %327, %277
  %329 = add i64 %328, %278
  %.not488 = icmp ult i64 %329, %52
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 %278
  %spec.select491 = select i1 %.not488, ptr %325, ptr %330
  br label %331

331:                                              ; preds = %324, %ZSTD_count.exit555
  %.0472 = phi i64 [ %323, %ZSTD_count.exit555 ], [ %328, %324 ]
  %.0471 = phi ptr [ %282, %ZSTD_count.exit555 ], [ %spec.select491, %324 ]
  %332 = icmp ugt i64 %.0472, %.3462574
  br i1 %332, label %333, label %348

333:                                              ; preds = %331
  %334 = sub i32 %.0444577, %.0431582
  %335 = zext i32 %334 to i64
  %336 = icmp ugt i64 %.0472, %335
  %337 = trunc i64 %.0472 to i32
  %338 = add i32 %.0431582, %337
  %.3447 = select i1 %336, i32 %338, i32 %.0444577
  %339 = sub i32 %271, %.0431582
  %340 = zext i32 %.3451576 to i64
  %341 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %340
  store i32 %339, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 %337, ptr %342, align 4
  %343 = add i32 %.3451576, 1
  %344 = icmp ugt i64 %.0472, 4096
  %345 = getelementptr inbounds i8, ptr %3, i64 %.0472
  %346 = icmp eq ptr %345, %4
  %347 = or i1 %344, %346
  br i1 %347, label %._crit_edge585, label %348

348:                                              ; preds = %333, %331
  %.5464 = phi i64 [ %.0472, %333 ], [ %.3462574, %331 ]
  %.5453 = phi i32 [ %343, %333 ], [ %.3451576, %331 ]
  %.2446 = phi i32 [ %.3447, %333 ], [ %.0444577, %331 ]
  %349 = getelementptr inbounds i8, ptr %.0471, i64 %.0472
  %350 = load i8, ptr %349, align 1
  %351 = getelementptr inbounds i8, ptr %3, i64 %.0472
  %352 = load i8, ptr %351, align 1
  %353 = icmp ult i8 %350, %352
  %.not490 = icmp ugt i32 %.0431582, %55
  br i1 %353, label %354, label %357

354:                                              ; preds = %348
  store i32 %.0431582, ptr %.0438579, align 4
  br i1 %.not490, label %355, label %._crit_edge585

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %276, i64 4
  br label %358

357:                                              ; preds = %348
  store i32 %.0431582, ptr %.0441578, align 4
  br i1 %.not490, label %358, label %._crit_edge585

358:                                              ; preds = %357, %355
  %.2443 = phi ptr [ %.0441578, %355 ], [ %276, %357 ]
  %.2440 = phi ptr [ %356, %355 ], [ %.0438579, %357 ]
  %.1435 = phi i64 [ %.0434580, %355 ], [ %.0472, %357 ]
  %.1433 = phi i64 [ %.0472, %355 ], [ %.0432581, %357 ]
  %.1.in = phi ptr [ %356, %355 ], [ %276, %357 ]
  %.1 = load i32, ptr %.1.in, align 4
  %359 = add i32 %.0456575, -1
  %360 = icmp ne i32 %359, 0
  %361 = icmp uge i32 %.1, %65
  %362 = select i1 %360, i1 %361, i1 false
  br i1 %362, label %272, label %._crit_edge585, !llvm.loop !33

._crit_edge585:                                   ; preds = %358, %333, %354, %357, %267
  %.4452 = phi i32 [ %.2450, %267 ], [ %.5453, %357 ], [ %.5453, %354 ], [ %343, %333 ], [ %.5453, %358 ]
  %.1445 = phi i32 [ %71, %267 ], [ %.2446, %357 ], [ %.2446, %354 ], [ %.3447, %333 ], [ %.2446, %358 ]
  %.1442 = phi ptr [ %70, %267 ], [ %9, %357 ], [ %.0441578, %354 ], [ %.0441578, %333 ], [ %.2443, %358 ]
  %.1439 = phi ptr [ %69, %267 ], [ %.0438579, %357 ], [ %9, %354 ], [ %.0438579, %333 ], [ %.2440, %358 ]
  store i32 0, ptr %.1442, align 4
  store i32 0, ptr %.1439, align 4
  %363 = add i32 %.1445, -8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %._crit_edge585, %265
  %.sink = phi i32 [ %266, %265 ], [ %363, %._crit_edge585 ]
  %.0475.ph = phi i32 [ 1, %265 ], [ %.4452, %._crit_edge585 ]
  store i32 %.sink, ptr %12, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %165, %.loopexit.sink.split, %8
  %.0475 = phi i32 [ 0, %8 ], [ %.0475.ph, %.loopexit.sink.split ], [ %172, %165 ]
  ret i32 %.0475
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_4(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0476533 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0476533 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 1)
  %26 = add i32 %25, %.0476533
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  %.pre579 = ptrtoint ptr %.pre to i64
  %.pre580 = sub i64 %18, %.pre579
  %.pre582 = trunc i64 %.pre580 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.pre-phi583 = phi i32 [ %.pre582, %._crit_edge.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %35 = load i32, ptr %34, align 4
  %.val = load i32, ptr %3, align 1
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %35
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  %notmask = shl nsw i32 -1, %46
  %47 = xor i32 %notmask, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi583, i32 %47)
  %56 = load i32, ptr %29, align 4
  %57 = getelementptr i8, ptr %1, i64 28
  %.val491 = load i32, ptr %57, align 4
  %58 = getelementptr i8, ptr %1, i64 40
  %.val492 = load i32, ptr %58, align 8
  %59 = shl nuw i32 1, %56
  %60 = sub i32 %.pre-phi583, %.val491
  %61 = icmp ugt i32 %60, %59
  %62 = sub i32 %.pre-phi583, %59
  %.not.i = icmp eq i32 %.val492, 0
  %63 = select i1 %.not.i, i1 %61, i1 false
  %64 = select i1 %63, i32 %62, i32 %.val491
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = and i32 %.pre-phi583, %47
  %67 = shl nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = add i32 %.pre-phi583, 9
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %73 = load i32, ptr %72, align 4
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %77 = icmp ult i32 %6, -3
  br i1 %77, label %.lr.ph538, label %._crit_edge539

.lr.ph538:                                        ; preds = %._crit_edge
  %78 = add nuw i32 %6, 3
  %79 = sub i32 %.pre-phi583, %51
  %80 = sub i32 %.pre-phi583, %64
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %82 = getelementptr inbounds i8, ptr %4, i64 -7
  %83 = icmp ult ptr %81, %82
  %84 = getelementptr inbounds i8, ptr %4, i64 -3
  %85 = getelementptr inbounds i8, ptr %4, i64 -1
  %86 = ptrtoint ptr %81 to i64
  %87 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %78 to i64
  br label %88

88:                                               ; preds = %.lr.ph538, %177
  %indvars.iv = phi i64 [ %87, %.lr.ph538 ], [ %indvars.iv.next, %177 ]
  %.0448536 = phi i32 [ 0, %.lr.ph538 ], [ %.1449, %177 ]
  %.0459535 = phi i64 [ %76, %.lr.ph538 ], [ %.1460, %177 ]
  %89 = icmp eq i64 %indvars.iv, 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load i32, ptr %5, align 4
  %92 = add i32 %91, -1
  br label %96

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i32 [ %92, %90 ], [ %95, %93 ]
  %98 = sub i32 %.pre-phi583, %97
  %99 = add i32 %97, -1
  %100 = icmp ult i32 %99, %79
  br i1 %100, label %101, label %148

101:                                              ; preds = %96
  %102 = icmp uge i32 %98, %64
  %.val.i = load i32, ptr %3, align 1
  %103 = zext i32 %97 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i8, ptr %3, i64 %104
  %.val.i493 = load i32, ptr %105, align 1
  %106 = icmp eq i32 %.val.i, %.val.i493
  %107 = and i1 %102, %106
  br i1 %107, label %108, label %162

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %81, i64 %104
  br i1 %83, label %110, label %.loopexit.i

110:                                              ; preds = %108
  %.val.i494 = load i64, ptr %109, align 1
  %.val52.i = load i64, ptr %81, align 1
  %.not.i495 = icmp eq i64 %.val.i494, %.val52.i
  br i1 %.not.i495, label %.preheader.i, label %111

111:                                              ; preds = %110
  %112 = xor i64 %.val52.i, %.val.i494
  %113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %112, i1 true)
  %114 = lshr i64 %113, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %110, %116
  %.pn.i = phi ptr [ %.142.i, %116 ], [ %109, %110 ]
  %.pn50.i = phi ptr [ %.1.i, %116 ], [ %81, %110 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %115 = icmp ult ptr %.1.i, %82
  br i1 %115, label %116, label %.loopexit.i

116:                                              ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %117, !llvm.loop !22

117:                                              ; preds = %116
  %118 = xor i64 %.1.val.i, %.142.val.i
  %119 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %118, i1 true)
  %120 = lshr i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %86
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %108
  %.041.i = phi ptr [ %109, %108 ], [ %.142.i, %.preheader.i ]
  %.040.i = phi ptr [ %81, %108 ], [ %.1.i, %.preheader.i ]
  %124 = icmp ult ptr %.040.i, %84
  br i1 %124, label %125, label %130

125:                                              ; preds = %.loopexit.i
  %.041.val.i = load i32, ptr %.041.i, align 1
  %.040.val.i = load i32, ptr %.040.i, align 1
  %126 = icmp eq i32 %.041.val.i, %.040.val.i
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  br label %130

130:                                              ; preds = %127, %125, %.loopexit.i
  %.243.i = phi ptr [ %129, %127 ], [ %.041.i, %125 ], [ %.041.i, %.loopexit.i ]
  %.2.i = phi ptr [ %128, %127 ], [ %.040.i, %125 ], [ %.040.i, %.loopexit.i ]
  %131 = icmp ult ptr %.2.i, %85
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %.243.val.i = load i16, ptr %.243.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %133 = icmp eq i16 %.243.val.i, %.2.val.i
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %136 = getelementptr inbounds nuw i8, ptr %.243.i, i64 2
  br label %137

137:                                              ; preds = %134, %132, %130
  %.344.i = phi ptr [ %136, %134 ], [ %.243.i, %132 ], [ %.243.i, %130 ]
  %.3.i = phi ptr [ %135, %134 ], [ %.2.i, %132 ], [ %.2.i, %130 ]
  %138 = icmp ult ptr %.3.i, %4
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = load i8, ptr %.344.i, align 1
  %141 = load i8, ptr %.3.i, align 1
  %142 = icmp eq i8 %140, %141
  %spec.select.idx.i = zext i1 %142 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %143

143:                                              ; preds = %139, %137
  %.4.i = phi ptr [ %.3.i, %137 ], [ %spec.select.i, %139 ]
  %144 = ptrtoint ptr %.4.i to i64
  %145 = sub i64 %144, %86
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %111, %117, %143
  %.0.i = phi i64 [ %114, %111 ], [ %123, %117 ], [ %145, %143 ]
  %146 = trunc i64 %.0.i to i32
  %147 = add i32 %146, 4
  br label %162

148:                                              ; preds = %96
  %149 = zext i32 %98 to i64
  %150 = getelementptr inbounds nuw i8, ptr %49, i64 %149
  %151 = icmp ult i32 %99, %80
  %152 = sub i32 %98, %51
  %153 = icmp ult i32 %152, -3
  %154 = and i1 %151, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  %.val.i496 = load i32, ptr %3, align 1
  %.val.i498 = load i32, ptr %150, align 1
  %156 = icmp eq i32 %.val.i496, %.val.i498
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %159 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %81, ptr noundef nonnull %158, ptr noundef %4, ptr noundef nonnull %53, ptr noundef %54)
  %160 = trunc i64 %159 to i32
  %161 = add i32 %160, 4
  br label %162

162:                                              ; preds = %148, %155, %157, %101, %ZSTD_count.exit
  %.0468 = phi i32 [ %147, %ZSTD_count.exit ], [ 0, %101 ], [ %161, %157 ], [ 0, %155 ], [ 0, %148 ]
  %163 = zext i32 %.0468 to i64
  %164 = icmp samesign ult i64 %.0459535, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = zext i32 %.0448536 to i64
  %167 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %166
  %168 = trunc i64 %indvars.iv to i32
  %169 = sub i32 %168, %6
  %170 = add i32 %169, 1
  store i32 %170, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %.0468, ptr %171, align 4
  %172 = add i32 %.0448536, 1
  %173 = icmp ugt i32 %.0468, %spec.select
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 %163
  %175 = icmp eq ptr %174, %4
  %176 = or i1 %173, %175
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %165, %162
  %.1460 = phi i64 [ %163, %165 ], [ %.0459535, %162 ]
  %.1449 = phi i32 [ %172, %165 ], [ %.0448536, %162 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge539, label %88, !llvm.loop !31

._crit_edge539:                                   ; preds = %177, %._crit_edge
  %.0459.lcssa = phi i64 [ %76, %._crit_edge ], [ %.1460, %177 ]
  %.0448.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1449, %177 ]
  store i32 %.pre-phi583, ptr %40, align 4
  %.not572 = icmp ult i32 %41, %65
  br i1 %.not572, label %._crit_edge552, label %.lr.ph551

.lr.ph551:                                        ; preds = %._crit_edge539
  %178 = getelementptr inbounds i8, ptr %4, i64 -7
  %179 = getelementptr inbounds i8, ptr %4, i64 -3
  %180 = getelementptr inbounds i8, ptr %4, i64 -1
  %181 = add i32 %.pre-phi583, 3
  br label %182

182:                                              ; preds = %.lr.ph551, %268
  %.0431549 = phi i32 [ %41, %.lr.ph551 ], [ %.1, %268 ]
  %.0432548 = phi i64 [ 0, %.lr.ph551 ], [ %.1433, %268 ]
  %.0434547 = phi i64 [ 0, %.lr.ph551 ], [ %.1435, %268 ]
  %.0438546 = phi ptr [ %69, %.lr.ph551 ], [ %.2440, %268 ]
  %.0441545 = phi ptr [ %70, %.lr.ph551 ], [ %.2443, %268 ]
  %.0444544 = phi i32 [ %71, %.lr.ph551 ], [ %.2446, %268 ]
  %.3451543 = phi i32 [ %.0448.lcssa, %.lr.ph551 ], [ %.5453, %268 ]
  %.0456542 = phi i32 [ %74, %.lr.ph551 ], [ %269, %268 ]
  %.3462541 = phi i64 [ %.0459.lcssa, %.lr.ph551 ], [ %.5464, %268 ]
  %183 = and i32 %.0431549, %47
  %184 = shl nuw i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %43, i64 %185
  %187 = tail call i64 @llvm.umin.i64(i64 %.0432548, i64 %.0434547)
  %188 = zext i32 %.0431549 to i64
  %189 = add i64 %187, %188
  %.not = icmp ult i64 %189, %52
  %190 = getelementptr inbounds i8, ptr %3, i64 %187
  br i1 %.not, label %234, label %191

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 %188
  %193 = getelementptr inbounds i8, ptr %192, i64 %187
  %194 = icmp ult ptr %190, %178
  br i1 %194, label %195, label %.loopexit.i500

195:                                              ; preds = %191
  %.val.i515 = load i64, ptr %193, align 1
  %.val52.i516 = load i64, ptr %190, align 1
  %.not.i517 = icmp eq i64 %.val.i515, %.val52.i516
  br i1 %.not.i517, label %.preheader.i518, label %196

196:                                              ; preds = %195
  %197 = xor i64 %.val52.i516, %.val.i515
  %198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %197, i1 true)
  %199 = lshr i64 %198, 3
  br label %ZSTD_count.exit526

.preheader.i518:                                  ; preds = %195, %201
  %.pn.i519 = phi ptr [ %.142.i522, %201 ], [ %193, %195 ]
  %.pn50.i520 = phi ptr [ %.1.i521, %201 ], [ %190, %195 ]
  %.1.i521 = getelementptr inbounds nuw i8, ptr %.pn50.i520, i64 8
  %.142.i522 = getelementptr inbounds nuw i8, ptr %.pn.i519, i64 8
  %200 = icmp ult ptr %.1.i521, %178
  br i1 %200, label %201, label %.loopexit.i500

201:                                              ; preds = %.preheader.i518
  %.142.val.i523 = load i64, ptr %.142.i522, align 1
  %.1.val.i524 = load i64, ptr %.1.i521, align 1
  %.not51.i525 = icmp eq i64 %.142.val.i523, %.1.val.i524
  br i1 %.not51.i525, label %.preheader.i518, label %202, !llvm.loop !22

202:                                              ; preds = %201
  %203 = xor i64 %.1.val.i524, %.142.val.i523
  %204 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %203, i1 true)
  %205 = lshr i64 %204, 3
  %206 = getelementptr inbounds nuw i8, ptr %.1.i521, i64 %205
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %190 to i64
  %209 = sub i64 %207, %208
  br label %ZSTD_count.exit526

.loopexit.i500:                                   ; preds = %.preheader.i518, %191
  %.041.i501 = phi ptr [ %193, %191 ], [ %.142.i522, %.preheader.i518 ]
  %.040.i502 = phi ptr [ %190, %191 ], [ %.1.i521, %.preheader.i518 ]
  %210 = icmp ult ptr %.040.i502, %179
  br i1 %210, label %211, label %216

211:                                              ; preds = %.loopexit.i500
  %.041.val.i513 = load i32, ptr %.041.i501, align 1
  %.040.val.i514 = load i32, ptr %.040.i502, align 1
  %212 = icmp eq i32 %.041.val.i513, %.040.val.i514
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %.040.i502, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %.041.i501, i64 4
  br label %216

216:                                              ; preds = %213, %211, %.loopexit.i500
  %.243.i503 = phi ptr [ %215, %213 ], [ %.041.i501, %211 ], [ %.041.i501, %.loopexit.i500 ]
  %.2.i504 = phi ptr [ %214, %213 ], [ %.040.i502, %211 ], [ %.040.i502, %.loopexit.i500 ]
  %217 = icmp ult ptr %.2.i504, %180
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %.243.val.i511 = load i16, ptr %.243.i503, align 1
  %.2.val.i512 = load i16, ptr %.2.i504, align 1
  %219 = icmp eq i16 %.243.val.i511, %.2.val.i512
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.2.i504, i64 2
  %222 = getelementptr inbounds nuw i8, ptr %.243.i503, i64 2
  br label %223

223:                                              ; preds = %220, %218, %216
  %.344.i505 = phi ptr [ %222, %220 ], [ %.243.i503, %218 ], [ %.243.i503, %216 ]
  %.3.i506 = phi ptr [ %221, %220 ], [ %.2.i504, %218 ], [ %.2.i504, %216 ]
  %224 = icmp ult ptr %.3.i506, %4
  br i1 %224, label %225, label %229

225:                                              ; preds = %223
  %226 = load i8, ptr %.344.i505, align 1
  %227 = load i8, ptr %.3.i506, align 1
  %228 = icmp eq i8 %226, %227
  %spec.select.idx.i509 = zext i1 %228 to i64
  %spec.select.i510 = getelementptr inbounds nuw i8, ptr %.3.i506, i64 %spec.select.idx.i509
  br label %229

229:                                              ; preds = %225, %223
  %.4.i507 = phi ptr [ %.3.i506, %223 ], [ %spec.select.i510, %225 ]
  %230 = ptrtoint ptr %.4.i507 to i64
  %231 = ptrtoint ptr %190 to i64
  %232 = sub i64 %230, %231
  br label %ZSTD_count.exit526

ZSTD_count.exit526:                               ; preds = %196, %202, %229
  %.0.i508 = phi i64 [ %199, %196 ], [ %209, %202 ], [ %232, %229 ]
  %233 = add i64 %.0.i508, %187
  br label %241

234:                                              ; preds = %182
  %235 = getelementptr inbounds nuw i8, ptr %49, i64 %188
  %236 = getelementptr inbounds i8, ptr %235, i64 %187
  %237 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %190, ptr noundef %236, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %238 = add i64 %237, %187
  %239 = add i64 %238, %188
  %.not487 = icmp ult i64 %239, %52
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 %188
  %spec.select490 = select i1 %.not487, ptr %235, ptr %240
  br label %241

241:                                              ; preds = %234, %ZSTD_count.exit526
  %.0472 = phi i64 [ %233, %ZSTD_count.exit526 ], [ %238, %234 ]
  %.0471 = phi ptr [ %192, %ZSTD_count.exit526 ], [ %spec.select490, %234 ]
  %242 = icmp ugt i64 %.0472, %.3462541
  br i1 %242, label %243, label %258

243:                                              ; preds = %241
  %244 = sub i32 %.0444544, %.0431549
  %245 = zext i32 %244 to i64
  %246 = icmp ugt i64 %.0472, %245
  %247 = trunc i64 %.0472 to i32
  %248 = add i32 %.0431549, %247
  %.3447 = select i1 %246, i32 %248, i32 %.0444544
  %249 = sub i32 %181, %.0431549
  %250 = zext i32 %.3451543 to i64
  %251 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %250
  store i32 %249, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %247, ptr %252, align 4
  %253 = add i32 %.3451543, 1
  %254 = icmp ugt i64 %.0472, 4096
  %255 = getelementptr inbounds i8, ptr %3, i64 %.0472
  %256 = icmp eq ptr %255, %4
  %257 = or i1 %254, %256
  br i1 %257, label %._crit_edge552, label %258

258:                                              ; preds = %243, %241
  %.5464 = phi i64 [ %.0472, %243 ], [ %.3462541, %241 ]
  %.5453 = phi i32 [ %253, %243 ], [ %.3451543, %241 ]
  %.2446 = phi i32 [ %.3447, %243 ], [ %.0444544, %241 ]
  %259 = getelementptr inbounds i8, ptr %.0471, i64 %.0472
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds i8, ptr %3, i64 %.0472
  %262 = load i8, ptr %261, align 1
  %263 = icmp ult i8 %260, %262
  %.not489 = icmp ugt i32 %.0431549, %55
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  store i32 %.0431549, ptr %.0438546, align 4
  br i1 %.not489, label %265, label %._crit_edge552

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %186, i64 4
  br label %268

267:                                              ; preds = %258
  store i32 %.0431549, ptr %.0441545, align 4
  br i1 %.not489, label %268, label %._crit_edge552

268:                                              ; preds = %267, %265
  %.2443 = phi ptr [ %.0441545, %265 ], [ %186, %267 ]
  %.2440 = phi ptr [ %266, %265 ], [ %.0438546, %267 ]
  %.1435 = phi i64 [ %.0434547, %265 ], [ %.0472, %267 ]
  %.1433 = phi i64 [ %.0472, %265 ], [ %.0432548, %267 ]
  %.1.in = phi ptr [ %266, %265 ], [ %186, %267 ]
  %.1 = load i32, ptr %.1.in, align 4
  %269 = add i32 %.0456542, -1
  %270 = icmp ne i32 %269, 0
  %271 = icmp uge i32 %.1, %65
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %182, label %._crit_edge552, !llvm.loop !33

._crit_edge552:                                   ; preds = %268, %243, %264, %267, %._crit_edge539
  %.4452 = phi i32 [ %.0448.lcssa, %._crit_edge539 ], [ %.5453, %267 ], [ %.5453, %264 ], [ %253, %243 ], [ %.5453, %268 ]
  %.1445 = phi i32 [ %71, %._crit_edge539 ], [ %.2446, %267 ], [ %.2446, %264 ], [ %.3447, %243 ], [ %.2446, %268 ]
  %.1442 = phi ptr [ %70, %._crit_edge539 ], [ %9, %267 ], [ %.0441545, %264 ], [ %.0441545, %243 ], [ %.2443, %268 ]
  %.1439 = phi ptr [ %69, %._crit_edge539 ], [ %.0438546, %267 ], [ %9, %264 ], [ %.0438546, %243 ], [ %.2440, %268 ]
  store i32 0, ptr %.1442, align 4
  store i32 0, ptr %.1439, align 4
  %273 = add i32 %.1445, -8
  store i32 %273, ptr %12, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %165, %._crit_edge552, %8
  %.0475 = phi i32 [ 0, %8 ], [ %.4452, %._crit_edge552 ], [ %172, %165 ]
  ret i32 %.0475
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_5(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0476533 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0476533 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 1)
  %26 = add i32 %25, %.0476533
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  %.pre579 = ptrtoint ptr %.pre to i64
  %.pre580 = sub i64 %18, %.pre579
  %.pre582 = trunc i64 %.pre580 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.pre-phi583 = phi i32 [ %.pre582, %._crit_edge.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %35 = load i32, ptr %34, align 4
  %.val = load i64, ptr %3, align 1
  %36 = mul i64 %.val, -3523014627271114752
  %37 = sub i32 64, %35
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  %notmask = shl nsw i32 -1, %46
  %47 = xor i32 %notmask, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi583, i32 %47)
  %56 = load i32, ptr %29, align 4
  %57 = getelementptr i8, ptr %1, i64 28
  %.val491 = load i32, ptr %57, align 4
  %58 = getelementptr i8, ptr %1, i64 40
  %.val492 = load i32, ptr %58, align 8
  %59 = shl nuw i32 1, %56
  %60 = sub i32 %.pre-phi583, %.val491
  %61 = icmp ugt i32 %60, %59
  %62 = sub i32 %.pre-phi583, %59
  %.not.i = icmp eq i32 %.val492, 0
  %63 = select i1 %.not.i, i1 %61, i1 false
  %64 = select i1 %63, i32 %62, i32 %.val491
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = and i32 %.pre-phi583, %47
  %67 = shl nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = add i32 %.pre-phi583, 9
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %73 = load i32, ptr %72, align 4
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %77 = icmp ult i32 %6, -3
  br i1 %77, label %.lr.ph538, label %._crit_edge539

.lr.ph538:                                        ; preds = %._crit_edge
  %78 = add nuw i32 %6, 3
  %79 = sub i32 %.pre-phi583, %51
  %80 = sub i32 %.pre-phi583, %64
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %82 = getelementptr inbounds i8, ptr %4, i64 -7
  %83 = icmp ult ptr %81, %82
  %84 = getelementptr inbounds i8, ptr %4, i64 -3
  %85 = getelementptr inbounds i8, ptr %4, i64 -1
  %86 = ptrtoint ptr %81 to i64
  %87 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %78 to i64
  br label %88

88:                                               ; preds = %.lr.ph538, %177
  %indvars.iv = phi i64 [ %87, %.lr.ph538 ], [ %indvars.iv.next, %177 ]
  %.0448536 = phi i32 [ 0, %.lr.ph538 ], [ %.1449, %177 ]
  %.0459535 = phi i64 [ %76, %.lr.ph538 ], [ %.1460, %177 ]
  %89 = icmp eq i64 %indvars.iv, 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load i32, ptr %5, align 4
  %92 = add i32 %91, -1
  br label %96

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i32 [ %92, %90 ], [ %95, %93 ]
  %98 = sub i32 %.pre-phi583, %97
  %99 = add i32 %97, -1
  %100 = icmp ult i32 %99, %79
  br i1 %100, label %101, label %148

101:                                              ; preds = %96
  %102 = icmp uge i32 %98, %64
  %.val.i = load i32, ptr %3, align 1
  %103 = zext i32 %97 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i8, ptr %3, i64 %104
  %.val.i493 = load i32, ptr %105, align 1
  %106 = icmp eq i32 %.val.i, %.val.i493
  %107 = and i1 %102, %106
  br i1 %107, label %108, label %162

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %81, i64 %104
  br i1 %83, label %110, label %.loopexit.i

110:                                              ; preds = %108
  %.val.i494 = load i64, ptr %109, align 1
  %.val52.i = load i64, ptr %81, align 1
  %.not.i495 = icmp eq i64 %.val.i494, %.val52.i
  br i1 %.not.i495, label %.preheader.i, label %111

111:                                              ; preds = %110
  %112 = xor i64 %.val52.i, %.val.i494
  %113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %112, i1 true)
  %114 = lshr i64 %113, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %110, %116
  %.pn.i = phi ptr [ %.142.i, %116 ], [ %109, %110 ]
  %.pn50.i = phi ptr [ %.1.i, %116 ], [ %81, %110 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %115 = icmp ult ptr %.1.i, %82
  br i1 %115, label %116, label %.loopexit.i

116:                                              ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %117, !llvm.loop !22

117:                                              ; preds = %116
  %118 = xor i64 %.1.val.i, %.142.val.i
  %119 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %118, i1 true)
  %120 = lshr i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %86
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %108
  %.041.i = phi ptr [ %109, %108 ], [ %.142.i, %.preheader.i ]
  %.040.i = phi ptr [ %81, %108 ], [ %.1.i, %.preheader.i ]
  %124 = icmp ult ptr %.040.i, %84
  br i1 %124, label %125, label %130

125:                                              ; preds = %.loopexit.i
  %.041.val.i = load i32, ptr %.041.i, align 1
  %.040.val.i = load i32, ptr %.040.i, align 1
  %126 = icmp eq i32 %.041.val.i, %.040.val.i
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  br label %130

130:                                              ; preds = %127, %125, %.loopexit.i
  %.243.i = phi ptr [ %129, %127 ], [ %.041.i, %125 ], [ %.041.i, %.loopexit.i ]
  %.2.i = phi ptr [ %128, %127 ], [ %.040.i, %125 ], [ %.040.i, %.loopexit.i ]
  %131 = icmp ult ptr %.2.i, %85
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %.243.val.i = load i16, ptr %.243.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %133 = icmp eq i16 %.243.val.i, %.2.val.i
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %136 = getelementptr inbounds nuw i8, ptr %.243.i, i64 2
  br label %137

137:                                              ; preds = %134, %132, %130
  %.344.i = phi ptr [ %136, %134 ], [ %.243.i, %132 ], [ %.243.i, %130 ]
  %.3.i = phi ptr [ %135, %134 ], [ %.2.i, %132 ], [ %.2.i, %130 ]
  %138 = icmp ult ptr %.3.i, %4
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = load i8, ptr %.344.i, align 1
  %141 = load i8, ptr %.3.i, align 1
  %142 = icmp eq i8 %140, %141
  %spec.select.idx.i = zext i1 %142 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %143

143:                                              ; preds = %139, %137
  %.4.i = phi ptr [ %.3.i, %137 ], [ %spec.select.i, %139 ]
  %144 = ptrtoint ptr %.4.i to i64
  %145 = sub i64 %144, %86
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %111, %117, %143
  %.0.i = phi i64 [ %114, %111 ], [ %123, %117 ], [ %145, %143 ]
  %146 = trunc i64 %.0.i to i32
  %147 = add i32 %146, 4
  br label %162

148:                                              ; preds = %96
  %149 = zext i32 %98 to i64
  %150 = getelementptr inbounds nuw i8, ptr %49, i64 %149
  %151 = icmp ult i32 %99, %80
  %152 = sub i32 %98, %51
  %153 = icmp ult i32 %152, -3
  %154 = and i1 %151, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  %.val.i496 = load i32, ptr %3, align 1
  %.val.i498 = load i32, ptr %150, align 1
  %156 = icmp eq i32 %.val.i496, %.val.i498
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %159 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %81, ptr noundef nonnull %158, ptr noundef %4, ptr noundef nonnull %53, ptr noundef %54)
  %160 = trunc i64 %159 to i32
  %161 = add i32 %160, 4
  br label %162

162:                                              ; preds = %148, %155, %157, %101, %ZSTD_count.exit
  %.0468 = phi i32 [ %147, %ZSTD_count.exit ], [ 0, %101 ], [ %161, %157 ], [ 0, %155 ], [ 0, %148 ]
  %163 = zext i32 %.0468 to i64
  %164 = icmp samesign ult i64 %.0459535, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = zext i32 %.0448536 to i64
  %167 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %166
  %168 = trunc i64 %indvars.iv to i32
  %169 = sub i32 %168, %6
  %170 = add i32 %169, 1
  store i32 %170, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %.0468, ptr %171, align 4
  %172 = add i32 %.0448536, 1
  %173 = icmp ugt i32 %.0468, %spec.select
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 %163
  %175 = icmp eq ptr %174, %4
  %176 = or i1 %173, %175
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %165, %162
  %.1460 = phi i64 [ %163, %165 ], [ %.0459535, %162 ]
  %.1449 = phi i32 [ %172, %165 ], [ %.0448536, %162 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge539, label %88, !llvm.loop !31

._crit_edge539:                                   ; preds = %177, %._crit_edge
  %.0459.lcssa = phi i64 [ %76, %._crit_edge ], [ %.1460, %177 ]
  %.0448.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1449, %177 ]
  store i32 %.pre-phi583, ptr %40, align 4
  %.not572 = icmp ult i32 %41, %65
  br i1 %.not572, label %._crit_edge552, label %.lr.ph551

.lr.ph551:                                        ; preds = %._crit_edge539
  %178 = getelementptr inbounds i8, ptr %4, i64 -7
  %179 = getelementptr inbounds i8, ptr %4, i64 -3
  %180 = getelementptr inbounds i8, ptr %4, i64 -1
  %181 = add i32 %.pre-phi583, 3
  br label %182

182:                                              ; preds = %.lr.ph551, %268
  %.0431549 = phi i32 [ %41, %.lr.ph551 ], [ %.1, %268 ]
  %.0432548 = phi i64 [ 0, %.lr.ph551 ], [ %.1433, %268 ]
  %.0434547 = phi i64 [ 0, %.lr.ph551 ], [ %.1435, %268 ]
  %.0438546 = phi ptr [ %69, %.lr.ph551 ], [ %.2440, %268 ]
  %.0441545 = phi ptr [ %70, %.lr.ph551 ], [ %.2443, %268 ]
  %.0444544 = phi i32 [ %71, %.lr.ph551 ], [ %.2446, %268 ]
  %.3451543 = phi i32 [ %.0448.lcssa, %.lr.ph551 ], [ %.5453, %268 ]
  %.0456542 = phi i32 [ %74, %.lr.ph551 ], [ %269, %268 ]
  %.3462541 = phi i64 [ %.0459.lcssa, %.lr.ph551 ], [ %.5464, %268 ]
  %183 = and i32 %.0431549, %47
  %184 = shl nuw i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %43, i64 %185
  %187 = tail call i64 @llvm.umin.i64(i64 %.0432548, i64 %.0434547)
  %188 = zext i32 %.0431549 to i64
  %189 = add i64 %187, %188
  %.not = icmp ult i64 %189, %52
  %190 = getelementptr inbounds i8, ptr %3, i64 %187
  br i1 %.not, label %234, label %191

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 %188
  %193 = getelementptr inbounds i8, ptr %192, i64 %187
  %194 = icmp ult ptr %190, %178
  br i1 %194, label %195, label %.loopexit.i500

195:                                              ; preds = %191
  %.val.i515 = load i64, ptr %193, align 1
  %.val52.i516 = load i64, ptr %190, align 1
  %.not.i517 = icmp eq i64 %.val.i515, %.val52.i516
  br i1 %.not.i517, label %.preheader.i518, label %196

196:                                              ; preds = %195
  %197 = xor i64 %.val52.i516, %.val.i515
  %198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %197, i1 true)
  %199 = lshr i64 %198, 3
  br label %ZSTD_count.exit526

.preheader.i518:                                  ; preds = %195, %201
  %.pn.i519 = phi ptr [ %.142.i522, %201 ], [ %193, %195 ]
  %.pn50.i520 = phi ptr [ %.1.i521, %201 ], [ %190, %195 ]
  %.1.i521 = getelementptr inbounds nuw i8, ptr %.pn50.i520, i64 8
  %.142.i522 = getelementptr inbounds nuw i8, ptr %.pn.i519, i64 8
  %200 = icmp ult ptr %.1.i521, %178
  br i1 %200, label %201, label %.loopexit.i500

201:                                              ; preds = %.preheader.i518
  %.142.val.i523 = load i64, ptr %.142.i522, align 1
  %.1.val.i524 = load i64, ptr %.1.i521, align 1
  %.not51.i525 = icmp eq i64 %.142.val.i523, %.1.val.i524
  br i1 %.not51.i525, label %.preheader.i518, label %202, !llvm.loop !22

202:                                              ; preds = %201
  %203 = xor i64 %.1.val.i524, %.142.val.i523
  %204 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %203, i1 true)
  %205 = lshr i64 %204, 3
  %206 = getelementptr inbounds nuw i8, ptr %.1.i521, i64 %205
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %190 to i64
  %209 = sub i64 %207, %208
  br label %ZSTD_count.exit526

.loopexit.i500:                                   ; preds = %.preheader.i518, %191
  %.041.i501 = phi ptr [ %193, %191 ], [ %.142.i522, %.preheader.i518 ]
  %.040.i502 = phi ptr [ %190, %191 ], [ %.1.i521, %.preheader.i518 ]
  %210 = icmp ult ptr %.040.i502, %179
  br i1 %210, label %211, label %216

211:                                              ; preds = %.loopexit.i500
  %.041.val.i513 = load i32, ptr %.041.i501, align 1
  %.040.val.i514 = load i32, ptr %.040.i502, align 1
  %212 = icmp eq i32 %.041.val.i513, %.040.val.i514
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %.040.i502, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %.041.i501, i64 4
  br label %216

216:                                              ; preds = %213, %211, %.loopexit.i500
  %.243.i503 = phi ptr [ %215, %213 ], [ %.041.i501, %211 ], [ %.041.i501, %.loopexit.i500 ]
  %.2.i504 = phi ptr [ %214, %213 ], [ %.040.i502, %211 ], [ %.040.i502, %.loopexit.i500 ]
  %217 = icmp ult ptr %.2.i504, %180
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %.243.val.i511 = load i16, ptr %.243.i503, align 1
  %.2.val.i512 = load i16, ptr %.2.i504, align 1
  %219 = icmp eq i16 %.243.val.i511, %.2.val.i512
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.2.i504, i64 2
  %222 = getelementptr inbounds nuw i8, ptr %.243.i503, i64 2
  br label %223

223:                                              ; preds = %220, %218, %216
  %.344.i505 = phi ptr [ %222, %220 ], [ %.243.i503, %218 ], [ %.243.i503, %216 ]
  %.3.i506 = phi ptr [ %221, %220 ], [ %.2.i504, %218 ], [ %.2.i504, %216 ]
  %224 = icmp ult ptr %.3.i506, %4
  br i1 %224, label %225, label %229

225:                                              ; preds = %223
  %226 = load i8, ptr %.344.i505, align 1
  %227 = load i8, ptr %.3.i506, align 1
  %228 = icmp eq i8 %226, %227
  %spec.select.idx.i509 = zext i1 %228 to i64
  %spec.select.i510 = getelementptr inbounds nuw i8, ptr %.3.i506, i64 %spec.select.idx.i509
  br label %229

229:                                              ; preds = %225, %223
  %.4.i507 = phi ptr [ %.3.i506, %223 ], [ %spec.select.i510, %225 ]
  %230 = ptrtoint ptr %.4.i507 to i64
  %231 = ptrtoint ptr %190 to i64
  %232 = sub i64 %230, %231
  br label %ZSTD_count.exit526

ZSTD_count.exit526:                               ; preds = %196, %202, %229
  %.0.i508 = phi i64 [ %199, %196 ], [ %209, %202 ], [ %232, %229 ]
  %233 = add i64 %.0.i508, %187
  br label %241

234:                                              ; preds = %182
  %235 = getelementptr inbounds nuw i8, ptr %49, i64 %188
  %236 = getelementptr inbounds i8, ptr %235, i64 %187
  %237 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %190, ptr noundef %236, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %238 = add i64 %237, %187
  %239 = add i64 %238, %188
  %.not487 = icmp ult i64 %239, %52
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 %188
  %spec.select490 = select i1 %.not487, ptr %235, ptr %240
  br label %241

241:                                              ; preds = %234, %ZSTD_count.exit526
  %.0472 = phi i64 [ %233, %ZSTD_count.exit526 ], [ %238, %234 ]
  %.0471 = phi ptr [ %192, %ZSTD_count.exit526 ], [ %spec.select490, %234 ]
  %242 = icmp ugt i64 %.0472, %.3462541
  br i1 %242, label %243, label %258

243:                                              ; preds = %241
  %244 = sub i32 %.0444544, %.0431549
  %245 = zext i32 %244 to i64
  %246 = icmp ugt i64 %.0472, %245
  %247 = trunc i64 %.0472 to i32
  %248 = add i32 %.0431549, %247
  %.3447 = select i1 %246, i32 %248, i32 %.0444544
  %249 = sub i32 %181, %.0431549
  %250 = zext i32 %.3451543 to i64
  %251 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %250
  store i32 %249, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %247, ptr %252, align 4
  %253 = add i32 %.3451543, 1
  %254 = icmp ugt i64 %.0472, 4096
  %255 = getelementptr inbounds i8, ptr %3, i64 %.0472
  %256 = icmp eq ptr %255, %4
  %257 = or i1 %254, %256
  br i1 %257, label %._crit_edge552, label %258

258:                                              ; preds = %243, %241
  %.5464 = phi i64 [ %.0472, %243 ], [ %.3462541, %241 ]
  %.5453 = phi i32 [ %253, %243 ], [ %.3451543, %241 ]
  %.2446 = phi i32 [ %.3447, %243 ], [ %.0444544, %241 ]
  %259 = getelementptr inbounds i8, ptr %.0471, i64 %.0472
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds i8, ptr %3, i64 %.0472
  %262 = load i8, ptr %261, align 1
  %263 = icmp ult i8 %260, %262
  %.not489 = icmp ugt i32 %.0431549, %55
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  store i32 %.0431549, ptr %.0438546, align 4
  br i1 %.not489, label %265, label %._crit_edge552

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %186, i64 4
  br label %268

267:                                              ; preds = %258
  store i32 %.0431549, ptr %.0441545, align 4
  br i1 %.not489, label %268, label %._crit_edge552

268:                                              ; preds = %267, %265
  %.2443 = phi ptr [ %.0441545, %265 ], [ %186, %267 ]
  %.2440 = phi ptr [ %266, %265 ], [ %.0438546, %267 ]
  %.1435 = phi i64 [ %.0434547, %265 ], [ %.0472, %267 ]
  %.1433 = phi i64 [ %.0472, %265 ], [ %.0432548, %267 ]
  %.1.in = phi ptr [ %266, %265 ], [ %186, %267 ]
  %.1 = load i32, ptr %.1.in, align 4
  %269 = add i32 %.0456542, -1
  %270 = icmp ne i32 %269, 0
  %271 = icmp uge i32 %.1, %65
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %182, label %._crit_edge552, !llvm.loop !33

._crit_edge552:                                   ; preds = %268, %243, %264, %267, %._crit_edge539
  %.4452 = phi i32 [ %.0448.lcssa, %._crit_edge539 ], [ %.5453, %267 ], [ %.5453, %264 ], [ %253, %243 ], [ %.5453, %268 ]
  %.1445 = phi i32 [ %71, %._crit_edge539 ], [ %.2446, %267 ], [ %.2446, %264 ], [ %.3447, %243 ], [ %.2446, %268 ]
  %.1442 = phi ptr [ %70, %._crit_edge539 ], [ %9, %267 ], [ %.0441545, %264 ], [ %.0441545, %243 ], [ %.2443, %268 ]
  %.1439 = phi ptr [ %69, %._crit_edge539 ], [ %.0438546, %267 ], [ %9, %264 ], [ %.0438546, %243 ], [ %.2440, %268 ]
  store i32 0, ptr %.1442, align 4
  store i32 0, ptr %.1439, align 4
  %273 = add i32 %.1445, -8
  store i32 %273, ptr %12, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %165, %._crit_edge552, %8
  %.0475 = phi i32 [ 0, %8 ], [ %.4452, %._crit_edge552 ], [ %172, %165 ]
  ret i32 %.0475
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_6(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0476533 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0476533 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 1)
  %26 = add i32 %25, %.0476533
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  %.pre579 = ptrtoint ptr %.pre to i64
  %.pre580 = sub i64 %18, %.pre579
  %.pre582 = trunc i64 %.pre580 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.pre-phi583 = phi i32 [ %.pre582, %._crit_edge.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %35 = load i32, ptr %34, align 4
  %.val = load i64, ptr %3, align 1
  %36 = mul i64 %.val, -3523014627193847808
  %37 = sub i32 64, %35
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  %notmask = shl nsw i32 -1, %46
  %47 = xor i32 %notmask, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi583, i32 %47)
  %56 = load i32, ptr %29, align 4
  %57 = getelementptr i8, ptr %1, i64 28
  %.val491 = load i32, ptr %57, align 4
  %58 = getelementptr i8, ptr %1, i64 40
  %.val492 = load i32, ptr %58, align 8
  %59 = shl nuw i32 1, %56
  %60 = sub i32 %.pre-phi583, %.val491
  %61 = icmp ugt i32 %60, %59
  %62 = sub i32 %.pre-phi583, %59
  %.not.i = icmp eq i32 %.val492, 0
  %63 = select i1 %.not.i, i1 %61, i1 false
  %64 = select i1 %63, i32 %62, i32 %.val491
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = and i32 %.pre-phi583, %47
  %67 = shl nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = add i32 %.pre-phi583, 9
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %73 = load i32, ptr %72, align 4
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %77 = icmp ult i32 %6, -3
  br i1 %77, label %.lr.ph538, label %._crit_edge539

.lr.ph538:                                        ; preds = %._crit_edge
  %78 = add nuw i32 %6, 3
  %79 = sub i32 %.pre-phi583, %51
  %80 = sub i32 %.pre-phi583, %64
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %82 = getelementptr inbounds i8, ptr %4, i64 -7
  %83 = icmp ult ptr %81, %82
  %84 = getelementptr inbounds i8, ptr %4, i64 -3
  %85 = getelementptr inbounds i8, ptr %4, i64 -1
  %86 = ptrtoint ptr %81 to i64
  %87 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %78 to i64
  br label %88

88:                                               ; preds = %.lr.ph538, %177
  %indvars.iv = phi i64 [ %87, %.lr.ph538 ], [ %indvars.iv.next, %177 ]
  %.0448536 = phi i32 [ 0, %.lr.ph538 ], [ %.1449, %177 ]
  %.0459535 = phi i64 [ %76, %.lr.ph538 ], [ %.1460, %177 ]
  %89 = icmp eq i64 %indvars.iv, 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load i32, ptr %5, align 4
  %92 = add i32 %91, -1
  br label %96

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i32 [ %92, %90 ], [ %95, %93 ]
  %98 = sub i32 %.pre-phi583, %97
  %99 = add i32 %97, -1
  %100 = icmp ult i32 %99, %79
  br i1 %100, label %101, label %148

101:                                              ; preds = %96
  %102 = icmp uge i32 %98, %64
  %.val.i = load i32, ptr %3, align 1
  %103 = zext i32 %97 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i8, ptr %3, i64 %104
  %.val.i493 = load i32, ptr %105, align 1
  %106 = icmp eq i32 %.val.i, %.val.i493
  %107 = and i1 %102, %106
  br i1 %107, label %108, label %162

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %81, i64 %104
  br i1 %83, label %110, label %.loopexit.i

110:                                              ; preds = %108
  %.val.i494 = load i64, ptr %109, align 1
  %.val52.i = load i64, ptr %81, align 1
  %.not.i495 = icmp eq i64 %.val.i494, %.val52.i
  br i1 %.not.i495, label %.preheader.i, label %111

111:                                              ; preds = %110
  %112 = xor i64 %.val52.i, %.val.i494
  %113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %112, i1 true)
  %114 = lshr i64 %113, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %110, %116
  %.pn.i = phi ptr [ %.142.i, %116 ], [ %109, %110 ]
  %.pn50.i = phi ptr [ %.1.i, %116 ], [ %81, %110 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %115 = icmp ult ptr %.1.i, %82
  br i1 %115, label %116, label %.loopexit.i

116:                                              ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %117, !llvm.loop !22

117:                                              ; preds = %116
  %118 = xor i64 %.1.val.i, %.142.val.i
  %119 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %118, i1 true)
  %120 = lshr i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %86
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %108
  %.041.i = phi ptr [ %109, %108 ], [ %.142.i, %.preheader.i ]
  %.040.i = phi ptr [ %81, %108 ], [ %.1.i, %.preheader.i ]
  %124 = icmp ult ptr %.040.i, %84
  br i1 %124, label %125, label %130

125:                                              ; preds = %.loopexit.i
  %.041.val.i = load i32, ptr %.041.i, align 1
  %.040.val.i = load i32, ptr %.040.i, align 1
  %126 = icmp eq i32 %.041.val.i, %.040.val.i
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  br label %130

130:                                              ; preds = %127, %125, %.loopexit.i
  %.243.i = phi ptr [ %129, %127 ], [ %.041.i, %125 ], [ %.041.i, %.loopexit.i ]
  %.2.i = phi ptr [ %128, %127 ], [ %.040.i, %125 ], [ %.040.i, %.loopexit.i ]
  %131 = icmp ult ptr %.2.i, %85
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %.243.val.i = load i16, ptr %.243.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %133 = icmp eq i16 %.243.val.i, %.2.val.i
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %136 = getelementptr inbounds nuw i8, ptr %.243.i, i64 2
  br label %137

137:                                              ; preds = %134, %132, %130
  %.344.i = phi ptr [ %136, %134 ], [ %.243.i, %132 ], [ %.243.i, %130 ]
  %.3.i = phi ptr [ %135, %134 ], [ %.2.i, %132 ], [ %.2.i, %130 ]
  %138 = icmp ult ptr %.3.i, %4
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = load i8, ptr %.344.i, align 1
  %141 = load i8, ptr %.3.i, align 1
  %142 = icmp eq i8 %140, %141
  %spec.select.idx.i = zext i1 %142 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %143

143:                                              ; preds = %139, %137
  %.4.i = phi ptr [ %.3.i, %137 ], [ %spec.select.i, %139 ]
  %144 = ptrtoint ptr %.4.i to i64
  %145 = sub i64 %144, %86
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %111, %117, %143
  %.0.i = phi i64 [ %114, %111 ], [ %123, %117 ], [ %145, %143 ]
  %146 = trunc i64 %.0.i to i32
  %147 = add i32 %146, 4
  br label %162

148:                                              ; preds = %96
  %149 = zext i32 %98 to i64
  %150 = getelementptr inbounds nuw i8, ptr %49, i64 %149
  %151 = icmp ult i32 %99, %80
  %152 = sub i32 %98, %51
  %153 = icmp ult i32 %152, -3
  %154 = and i1 %151, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  %.val.i496 = load i32, ptr %3, align 1
  %.val.i498 = load i32, ptr %150, align 1
  %156 = icmp eq i32 %.val.i496, %.val.i498
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %159 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %81, ptr noundef nonnull %158, ptr noundef %4, ptr noundef nonnull %53, ptr noundef %54)
  %160 = trunc i64 %159 to i32
  %161 = add i32 %160, 4
  br label %162

162:                                              ; preds = %148, %155, %157, %101, %ZSTD_count.exit
  %.0468 = phi i32 [ %147, %ZSTD_count.exit ], [ 0, %101 ], [ %161, %157 ], [ 0, %155 ], [ 0, %148 ]
  %163 = zext i32 %.0468 to i64
  %164 = icmp samesign ult i64 %.0459535, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = zext i32 %.0448536 to i64
  %167 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %166
  %168 = trunc i64 %indvars.iv to i32
  %169 = sub i32 %168, %6
  %170 = add i32 %169, 1
  store i32 %170, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %.0468, ptr %171, align 4
  %172 = add i32 %.0448536, 1
  %173 = icmp ugt i32 %.0468, %spec.select
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 %163
  %175 = icmp eq ptr %174, %4
  %176 = or i1 %173, %175
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %165, %162
  %.1460 = phi i64 [ %163, %165 ], [ %.0459535, %162 ]
  %.1449 = phi i32 [ %172, %165 ], [ %.0448536, %162 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge539, label %88, !llvm.loop !31

._crit_edge539:                                   ; preds = %177, %._crit_edge
  %.0459.lcssa = phi i64 [ %76, %._crit_edge ], [ %.1460, %177 ]
  %.0448.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1449, %177 ]
  store i32 %.pre-phi583, ptr %40, align 4
  %.not572 = icmp ult i32 %41, %65
  br i1 %.not572, label %._crit_edge552, label %.lr.ph551

.lr.ph551:                                        ; preds = %._crit_edge539
  %178 = getelementptr inbounds i8, ptr %4, i64 -7
  %179 = getelementptr inbounds i8, ptr %4, i64 -3
  %180 = getelementptr inbounds i8, ptr %4, i64 -1
  %181 = add i32 %.pre-phi583, 3
  br label %182

182:                                              ; preds = %.lr.ph551, %268
  %.0431549 = phi i32 [ %41, %.lr.ph551 ], [ %.1, %268 ]
  %.0432548 = phi i64 [ 0, %.lr.ph551 ], [ %.1433, %268 ]
  %.0434547 = phi i64 [ 0, %.lr.ph551 ], [ %.1435, %268 ]
  %.0438546 = phi ptr [ %69, %.lr.ph551 ], [ %.2440, %268 ]
  %.0441545 = phi ptr [ %70, %.lr.ph551 ], [ %.2443, %268 ]
  %.0444544 = phi i32 [ %71, %.lr.ph551 ], [ %.2446, %268 ]
  %.3451543 = phi i32 [ %.0448.lcssa, %.lr.ph551 ], [ %.5453, %268 ]
  %.0456542 = phi i32 [ %74, %.lr.ph551 ], [ %269, %268 ]
  %.3462541 = phi i64 [ %.0459.lcssa, %.lr.ph551 ], [ %.5464, %268 ]
  %183 = and i32 %.0431549, %47
  %184 = shl nuw i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %43, i64 %185
  %187 = tail call i64 @llvm.umin.i64(i64 %.0432548, i64 %.0434547)
  %188 = zext i32 %.0431549 to i64
  %189 = add i64 %187, %188
  %.not = icmp ult i64 %189, %52
  %190 = getelementptr inbounds i8, ptr %3, i64 %187
  br i1 %.not, label %234, label %191

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 %188
  %193 = getelementptr inbounds i8, ptr %192, i64 %187
  %194 = icmp ult ptr %190, %178
  br i1 %194, label %195, label %.loopexit.i500

195:                                              ; preds = %191
  %.val.i515 = load i64, ptr %193, align 1
  %.val52.i516 = load i64, ptr %190, align 1
  %.not.i517 = icmp eq i64 %.val.i515, %.val52.i516
  br i1 %.not.i517, label %.preheader.i518, label %196

196:                                              ; preds = %195
  %197 = xor i64 %.val52.i516, %.val.i515
  %198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %197, i1 true)
  %199 = lshr i64 %198, 3
  br label %ZSTD_count.exit526

.preheader.i518:                                  ; preds = %195, %201
  %.pn.i519 = phi ptr [ %.142.i522, %201 ], [ %193, %195 ]
  %.pn50.i520 = phi ptr [ %.1.i521, %201 ], [ %190, %195 ]
  %.1.i521 = getelementptr inbounds nuw i8, ptr %.pn50.i520, i64 8
  %.142.i522 = getelementptr inbounds nuw i8, ptr %.pn.i519, i64 8
  %200 = icmp ult ptr %.1.i521, %178
  br i1 %200, label %201, label %.loopexit.i500

201:                                              ; preds = %.preheader.i518
  %.142.val.i523 = load i64, ptr %.142.i522, align 1
  %.1.val.i524 = load i64, ptr %.1.i521, align 1
  %.not51.i525 = icmp eq i64 %.142.val.i523, %.1.val.i524
  br i1 %.not51.i525, label %.preheader.i518, label %202, !llvm.loop !22

202:                                              ; preds = %201
  %203 = xor i64 %.1.val.i524, %.142.val.i523
  %204 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %203, i1 true)
  %205 = lshr i64 %204, 3
  %206 = getelementptr inbounds nuw i8, ptr %.1.i521, i64 %205
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %190 to i64
  %209 = sub i64 %207, %208
  br label %ZSTD_count.exit526

.loopexit.i500:                                   ; preds = %.preheader.i518, %191
  %.041.i501 = phi ptr [ %193, %191 ], [ %.142.i522, %.preheader.i518 ]
  %.040.i502 = phi ptr [ %190, %191 ], [ %.1.i521, %.preheader.i518 ]
  %210 = icmp ult ptr %.040.i502, %179
  br i1 %210, label %211, label %216

211:                                              ; preds = %.loopexit.i500
  %.041.val.i513 = load i32, ptr %.041.i501, align 1
  %.040.val.i514 = load i32, ptr %.040.i502, align 1
  %212 = icmp eq i32 %.041.val.i513, %.040.val.i514
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %.040.i502, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %.041.i501, i64 4
  br label %216

216:                                              ; preds = %213, %211, %.loopexit.i500
  %.243.i503 = phi ptr [ %215, %213 ], [ %.041.i501, %211 ], [ %.041.i501, %.loopexit.i500 ]
  %.2.i504 = phi ptr [ %214, %213 ], [ %.040.i502, %211 ], [ %.040.i502, %.loopexit.i500 ]
  %217 = icmp ult ptr %.2.i504, %180
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %.243.val.i511 = load i16, ptr %.243.i503, align 1
  %.2.val.i512 = load i16, ptr %.2.i504, align 1
  %219 = icmp eq i16 %.243.val.i511, %.2.val.i512
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.2.i504, i64 2
  %222 = getelementptr inbounds nuw i8, ptr %.243.i503, i64 2
  br label %223

223:                                              ; preds = %220, %218, %216
  %.344.i505 = phi ptr [ %222, %220 ], [ %.243.i503, %218 ], [ %.243.i503, %216 ]
  %.3.i506 = phi ptr [ %221, %220 ], [ %.2.i504, %218 ], [ %.2.i504, %216 ]
  %224 = icmp ult ptr %.3.i506, %4
  br i1 %224, label %225, label %229

225:                                              ; preds = %223
  %226 = load i8, ptr %.344.i505, align 1
  %227 = load i8, ptr %.3.i506, align 1
  %228 = icmp eq i8 %226, %227
  %spec.select.idx.i509 = zext i1 %228 to i64
  %spec.select.i510 = getelementptr inbounds nuw i8, ptr %.3.i506, i64 %spec.select.idx.i509
  br label %229

229:                                              ; preds = %225, %223
  %.4.i507 = phi ptr [ %.3.i506, %223 ], [ %spec.select.i510, %225 ]
  %230 = ptrtoint ptr %.4.i507 to i64
  %231 = ptrtoint ptr %190 to i64
  %232 = sub i64 %230, %231
  br label %ZSTD_count.exit526

ZSTD_count.exit526:                               ; preds = %196, %202, %229
  %.0.i508 = phi i64 [ %199, %196 ], [ %209, %202 ], [ %232, %229 ]
  %233 = add i64 %.0.i508, %187
  br label %241

234:                                              ; preds = %182
  %235 = getelementptr inbounds nuw i8, ptr %49, i64 %188
  %236 = getelementptr inbounds i8, ptr %235, i64 %187
  %237 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %190, ptr noundef %236, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %238 = add i64 %237, %187
  %239 = add i64 %238, %188
  %.not487 = icmp ult i64 %239, %52
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 %188
  %spec.select490 = select i1 %.not487, ptr %235, ptr %240
  br label %241

241:                                              ; preds = %234, %ZSTD_count.exit526
  %.0472 = phi i64 [ %233, %ZSTD_count.exit526 ], [ %238, %234 ]
  %.0471 = phi ptr [ %192, %ZSTD_count.exit526 ], [ %spec.select490, %234 ]
  %242 = icmp ugt i64 %.0472, %.3462541
  br i1 %242, label %243, label %258

243:                                              ; preds = %241
  %244 = sub i32 %.0444544, %.0431549
  %245 = zext i32 %244 to i64
  %246 = icmp ugt i64 %.0472, %245
  %247 = trunc i64 %.0472 to i32
  %248 = add i32 %.0431549, %247
  %.3447 = select i1 %246, i32 %248, i32 %.0444544
  %249 = sub i32 %181, %.0431549
  %250 = zext i32 %.3451543 to i64
  %251 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %250
  store i32 %249, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %247, ptr %252, align 4
  %253 = add i32 %.3451543, 1
  %254 = icmp ugt i64 %.0472, 4096
  %255 = getelementptr inbounds i8, ptr %3, i64 %.0472
  %256 = icmp eq ptr %255, %4
  %257 = or i1 %254, %256
  br i1 %257, label %._crit_edge552, label %258

258:                                              ; preds = %243, %241
  %.5464 = phi i64 [ %.0472, %243 ], [ %.3462541, %241 ]
  %.5453 = phi i32 [ %253, %243 ], [ %.3451543, %241 ]
  %.2446 = phi i32 [ %.3447, %243 ], [ %.0444544, %241 ]
  %259 = getelementptr inbounds i8, ptr %.0471, i64 %.0472
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds i8, ptr %3, i64 %.0472
  %262 = load i8, ptr %261, align 1
  %263 = icmp ult i8 %260, %262
  %.not489 = icmp ugt i32 %.0431549, %55
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  store i32 %.0431549, ptr %.0438546, align 4
  br i1 %.not489, label %265, label %._crit_edge552

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %186, i64 4
  br label %268

267:                                              ; preds = %258
  store i32 %.0431549, ptr %.0441545, align 4
  br i1 %.not489, label %268, label %._crit_edge552

268:                                              ; preds = %267, %265
  %.2443 = phi ptr [ %.0441545, %265 ], [ %186, %267 ]
  %.2440 = phi ptr [ %266, %265 ], [ %.0438546, %267 ]
  %.1435 = phi i64 [ %.0434547, %265 ], [ %.0472, %267 ]
  %.1433 = phi i64 [ %.0472, %265 ], [ %.0432548, %267 ]
  %.1.in = phi ptr [ %266, %265 ], [ %186, %267 ]
  %.1 = load i32, ptr %.1.in, align 4
  %269 = add i32 %.0456542, -1
  %270 = icmp ne i32 %269, 0
  %271 = icmp uge i32 %.1, %65
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %182, label %._crit_edge552, !llvm.loop !33

._crit_edge552:                                   ; preds = %268, %243, %264, %267, %._crit_edge539
  %.4452 = phi i32 [ %.0448.lcssa, %._crit_edge539 ], [ %.5453, %267 ], [ %.5453, %264 ], [ %253, %243 ], [ %.5453, %268 ]
  %.1445 = phi i32 [ %71, %._crit_edge539 ], [ %.2446, %267 ], [ %.2446, %264 ], [ %.3447, %243 ], [ %.2446, %268 ]
  %.1442 = phi ptr [ %70, %._crit_edge539 ], [ %9, %267 ], [ %.0441545, %264 ], [ %.0441545, %243 ], [ %.2443, %268 ]
  %.1439 = phi ptr [ %69, %._crit_edge539 ], [ %.0438546, %267 ], [ %9, %264 ], [ %.0438546, %243 ], [ %.2440, %268 ]
  store i32 0, ptr %.1442, align 4
  store i32 0, ptr %.1439, align 4
  %273 = add i32 %.1445, -8
  store i32 %273, ptr %12, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %165, %._crit_edge552, %8
  %.0475 = phi i32 [ 0, %8 ], [ %.4452, %._crit_edge552 ], [ %172, %165 ]
  ret i32 %.0475
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_3(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %.loopexit571, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0476584 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0476584 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %26 = add i32 %25, %.0476584
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  %.pre657 = ptrtoint ptr %.pre to i64
  %.pre658 = sub i64 %18, %.pre657
  %.pre660 = trunc i64 %.pre658 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.pre-phi661 = phi i32 [ %.pre660, %._crit_edge.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %35 = load i32, ptr %34, align 4
  %.val493 = load i32, ptr %3, align 1
  %36 = mul i32 %.val493, -1640531535
  %37 = sub i32 32, %35
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  %notmask = shl nsw i32 -1, %46
  %47 = xor i32 %notmask, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi661, i32 %47)
  %53 = load i32, ptr %29, align 4
  %54 = getelementptr i8, ptr %1, i64 28
  %.val494 = load i32, ptr %54, align 4
  %55 = getelementptr i8, ptr %1, i64 40
  %.val495 = load i32, ptr %55, align 8
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi661, %.val494
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi661, %56
  %.not.i = icmp eq i32 %.val495, 0
  %60 = select i1 %.not.i, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val494
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi661, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi661, 9
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  %notmask488 = shl nsw i32 -1, %88
  %89 = xor i32 %notmask488, -1
  %90 = sub i32 %80, %82
  %91 = icmp ugt i32 %90, %89
  %92 = sub i32 %80, %89
  %93 = select i1 %91, i32 %92, i32 %82
  %94 = add i32 %7, -1
  %95 = zext i32 %94 to i64
  %96 = icmp ult i32 %6, -3
  br i1 %96, label %.lr.ph589, label %._crit_edge590

.lr.ph589:                                        ; preds = %._crit_edge
  %97 = add nuw i32 %6, 3
  %98 = sub i32 %.pre-phi661, %49
  %99 = zext i32 %83 to i64
  %100 = sub nsw i64 0, %99
  %invariant.gep = getelementptr i8, ptr %75, i64 %100
  %101 = add i32 %82, %83
  %102 = sub i32 %.pre-phi661, %101
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %104 = getelementptr inbounds i8, ptr %4, i64 -7
  %105 = icmp ult ptr %103, %104
  %106 = getelementptr inbounds i8, ptr %4, i64 -3
  %107 = getelementptr inbounds i8, ptr %4, i64 -1
  %108 = ptrtoint ptr %103 to i64
  %109 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %97 to i64
  br label %110

110:                                              ; preds = %.lr.ph589, %198
  %indvars.iv = phi i64 [ %109, %.lr.ph589 ], [ %indvars.iv.next, %198 ]
  %.0448587 = phi i32 [ 0, %.lr.ph589 ], [ %.1449, %198 ]
  %.0459586 = phi i64 [ %95, %.lr.ph589 ], [ %.1460, %198 ]
  %111 = icmp eq i64 %indvars.iv, 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load i32, ptr %5, align 4
  %114 = add i32 %113, -1
  br label %118

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi i32 [ %114, %112 ], [ %117, %115 ]
  %120 = sub i32 %.pre-phi661, %119
  %121 = add i32 %119, -1
  %122 = icmp ult i32 %121, %98
  br i1 %122, label %123, label %170

123:                                              ; preds = %118
  %124 = icmp uge i32 %120, %61
  %.val.i = load i32, ptr %3, align 1
  %125 = zext i32 %119 to i64
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds i8, ptr %3, i64 %126
  %.val.i496 = load i32, ptr %127, align 1
  %.unshifted565 = xor i32 %.val.i496, %.val.i
  %.mask566 = and i32 %.unshifted565, 16777215
  %128 = icmp eq i32 %.mask566, 0
  %129 = and i1 %124, %128
  br i1 %129, label %130, label %183

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %103, i64 %126
  br i1 %105, label %132, label %.loopexit.i

132:                                              ; preds = %130
  %.val.i497 = load i64, ptr %131, align 1
  %.val52.i = load i64, ptr %103, align 1
  %.not.i498 = icmp eq i64 %.val.i497, %.val52.i
  br i1 %.not.i498, label %.preheader.i, label %133

133:                                              ; preds = %132
  %134 = xor i64 %.val52.i, %.val.i497
  %135 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %134, i1 true)
  %136 = lshr i64 %135, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %132, %138
  %.pn.i = phi ptr [ %.142.i, %138 ], [ %131, %132 ]
  %.pn50.i = phi ptr [ %.1.i, %138 ], [ %103, %132 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %137 = icmp ult ptr %.1.i, %104
  br i1 %137, label %138, label %.loopexit.i

138:                                              ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %139, !llvm.loop !22

139:                                              ; preds = %138
  %140 = xor i64 %.1.val.i, %.142.val.i
  %141 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %140, i1 true)
  %142 = lshr i64 %141, 3
  %143 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %142
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %144, %108
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %130
  %.041.i = phi ptr [ %131, %130 ], [ %.142.i, %.preheader.i ]
  %.040.i = phi ptr [ %103, %130 ], [ %.1.i, %.preheader.i ]
  %146 = icmp ult ptr %.040.i, %106
  br i1 %146, label %147, label %152

147:                                              ; preds = %.loopexit.i
  %.041.val.i = load i32, ptr %.041.i, align 1
  %.040.val.i = load i32, ptr %.040.i, align 1
  %148 = icmp eq i32 %.041.val.i, %.040.val.i
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  br label %152

152:                                              ; preds = %149, %147, %.loopexit.i
  %.243.i = phi ptr [ %151, %149 ], [ %.041.i, %147 ], [ %.041.i, %.loopexit.i ]
  %.2.i = phi ptr [ %150, %149 ], [ %.040.i, %147 ], [ %.040.i, %.loopexit.i ]
  %153 = icmp ult ptr %.2.i, %107
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %.243.val.i = load i16, ptr %.243.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %155 = icmp eq i16 %.243.val.i, %.2.val.i
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %.243.i, i64 2
  br label %159

159:                                              ; preds = %156, %154, %152
  %.344.i = phi ptr [ %158, %156 ], [ %.243.i, %154 ], [ %.243.i, %152 ]
  %.3.i = phi ptr [ %157, %156 ], [ %.2.i, %154 ], [ %.2.i, %152 ]
  %160 = icmp ult ptr %.3.i, %4
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = load i8, ptr %.344.i, align 1
  %163 = load i8, ptr %.3.i, align 1
  %164 = icmp eq i8 %162, %163
  %spec.select.idx.i = zext i1 %164 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %165

165:                                              ; preds = %161, %159
  %.4.i = phi ptr [ %.3.i, %159 ], [ %spec.select.i, %161 ]
  %166 = ptrtoint ptr %.4.i to i64
  %167 = sub i64 %166, %108
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %133, %139, %165
  %.0.i = phi i64 [ %136, %133 ], [ %145, %139 ], [ %167, %165 ]
  %168 = trunc i64 %.0.i to i32
  %169 = add i32 %168, 3
  br label %183

170:                                              ; preds = %118
  %171 = zext i32 %120 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %171
  %172 = icmp ult i32 %121, %102
  %173 = sub i32 %120, %49
  %174 = icmp ult i32 %173, -3
  %175 = and i1 %172, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %170
  %.val.i499 = load i32, ptr %3, align 1
  %.val.i501 = load i32, ptr %gep, align 1
  %.unshifted = xor i32 %.val.i501, %.val.i499
  %.mask = and i32 %.unshifted, 16777215
  %177 = icmp eq i32 %.mask, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %gep, i64 3
  %180 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %103, ptr noundef nonnull %179, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %181 = trunc i64 %180 to i32
  %182 = add i32 %181, 3
  br label %183

183:                                              ; preds = %170, %176, %178, %123, %ZSTD_count.exit
  %.0468 = phi i32 [ %169, %ZSTD_count.exit ], [ 0, %123 ], [ %182, %178 ], [ 0, %176 ], [ 0, %170 ]
  %184 = zext i32 %.0468 to i64
  %185 = icmp samesign ult i64 %.0459586, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = zext i32 %.0448587 to i64
  %188 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %187
  %189 = trunc i64 %indvars.iv to i32
  %190 = sub i32 %189, %6
  %191 = add i32 %190, 1
  store i32 %191, ptr %188, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %.0468, ptr %192, align 4
  %193 = add i32 %.0448587, 1
  %194 = icmp ugt i32 %.0468, %spec.select
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 %184
  %196 = icmp eq ptr %195, %4
  %197 = or i1 %194, %196
  br i1 %197, label %.loopexit571, label %198

198:                                              ; preds = %186, %183
  %.1460 = phi i64 [ %184, %186 ], [ %.0459586, %183 ]
  %.1449 = phi i32 [ %193, %186 ], [ %.0448587, %183 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge590, label %110, !llvm.loop !31

._crit_edge590:                                   ; preds = %198, %._crit_edge
  %.0459.lcssa = phi i64 [ %95, %._crit_edge ], [ %.1460, %198 ]
  %.0448.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1449, %198 ]
  %199 = icmp samesign ult i64 %.0459.lcssa, 3
  br i1 %199, label %200, label %284

200:                                              ; preds = %._crit_edge590
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %2, align 4
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %18, %207
  %209 = trunc i64 %208 to i32
  %.val.i503 = load i32, ptr %3, align 1
  %210 = sub i32 32, %204
  %211 = icmp ult i32 %206, %209
  br i1 %211, label %.lr.ph.preheader.i, label %ZSTD_insertAndFindFirstIndexHash3.exit

.lr.ph.preheader.i:                               ; preds = %200
  %212 = zext i32 %206 to i64
  %213 = and i64 %208, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %212, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv.i
  %.val20.i = load i32, ptr %214, align 1
  %215 = mul i32 %.val20.i, 900185344
  %216 = lshr i32 %215, %210
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i32, ptr %202, i64 %217
  %219 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %219, ptr %218, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next.i, %213
  br i1 %exitcond656.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %.lr.ph.i, !llvm.loop !32

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %.lr.ph.i, %200
  %220 = mul i32 %.val.i503, 900185344
  %221 = lshr i32 %220, %210
  %222 = zext i32 %221 to i64
  store i32 %209, ptr %2, align 4
  %223 = getelementptr inbounds nuw i32, ptr %202, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp uge i32 %224, %62
  %226 = sub i32 %.pre-phi661, %224
  %227 = icmp ult i32 %226, 262144
  %228 = and i1 %225, %227
  br i1 %228, label %229, label %284

229:                                              ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit
  %230 = zext i32 %224 to i64
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 %230
  %232 = getelementptr inbounds i8, ptr %4, i64 -7
  %233 = icmp ult ptr %3, %232
  br i1 %233, label %234, label %.loopexit.i504

234:                                              ; preds = %229
  %.val.i519 = load i64, ptr %231, align 1
  %.val52.i520 = load i64, ptr %3, align 1
  %.not.i521 = icmp eq i64 %.val.i519, %.val52.i520
  br i1 %.not.i521, label %.preheader.i522, label %235

235:                                              ; preds = %234
  %236 = xor i64 %.val52.i520, %.val.i519
  %237 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %236, i1 true)
  %238 = lshr i64 %237, 3
  br label %ZSTD_count.exit530

.preheader.i522:                                  ; preds = %234, %240
  %.pn.i523 = phi ptr [ %.142.i526, %240 ], [ %231, %234 ]
  %.pn50.i524 = phi ptr [ %.1.i525, %240 ], [ %3, %234 ]
  %.1.i525 = getelementptr inbounds nuw i8, ptr %.pn50.i524, i64 8
  %.142.i526 = getelementptr inbounds nuw i8, ptr %.pn.i523, i64 8
  %239 = icmp ult ptr %.1.i525, %232
  br i1 %239, label %240, label %.loopexit.i504

240:                                              ; preds = %.preheader.i522
  %.142.val.i527 = load i64, ptr %.142.i526, align 1
  %.1.val.i528 = load i64, ptr %.1.i525, align 1
  %.not51.i529 = icmp eq i64 %.142.val.i527, %.1.val.i528
  br i1 %.not51.i529, label %.preheader.i522, label %241, !llvm.loop !22

241:                                              ; preds = %240
  %242 = xor i64 %.1.val.i528, %.142.val.i527
  %243 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %242, i1 true)
  %244 = lshr i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %.1.i525, i64 %244
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %246, %18
  br label %ZSTD_count.exit530

.loopexit.i504:                                   ; preds = %.preheader.i522, %229
  %.041.i505 = phi ptr [ %231, %229 ], [ %.142.i526, %.preheader.i522 ]
  %.040.i506 = phi ptr [ %3, %229 ], [ %.1.i525, %.preheader.i522 ]
  %248 = getelementptr inbounds i8, ptr %4, i64 -3
  %249 = icmp ult ptr %.040.i506, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %.loopexit.i504
  %.041.val.i517 = load i32, ptr %.041.i505, align 1
  %.040.val.i518 = load i32, ptr %.040.i506, align 1
  %251 = icmp eq i32 %.041.val.i517, %.040.val.i518
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %.040.i506, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %.041.i505, i64 4
  br label %255

255:                                              ; preds = %252, %250, %.loopexit.i504
  %.243.i507 = phi ptr [ %254, %252 ], [ %.041.i505, %250 ], [ %.041.i505, %.loopexit.i504 ]
  %.2.i508 = phi ptr [ %253, %252 ], [ %.040.i506, %250 ], [ %.040.i506, %.loopexit.i504 ]
  %256 = getelementptr inbounds i8, ptr %4, i64 -1
  %257 = icmp ult ptr %.2.i508, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %.243.val.i515 = load i16, ptr %.243.i507, align 1
  %.2.val.i516 = load i16, ptr %.2.i508, align 1
  %259 = icmp eq i16 %.243.val.i515, %.2.val.i516
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %.2.i508, i64 2
  %262 = getelementptr inbounds nuw i8, ptr %.243.i507, i64 2
  br label %263

263:                                              ; preds = %260, %258, %255
  %.344.i509 = phi ptr [ %262, %260 ], [ %.243.i507, %258 ], [ %.243.i507, %255 ]
  %.3.i510 = phi ptr [ %261, %260 ], [ %.2.i508, %258 ], [ %.2.i508, %255 ]
  %264 = icmp ult ptr %.3.i510, %4
  br i1 %264, label %265, label %269

265:                                              ; preds = %263
  %266 = load i8, ptr %.344.i509, align 1
  %267 = load i8, ptr %.3.i510, align 1
  %268 = icmp eq i8 %266, %267
  %spec.select.idx.i513 = zext i1 %268 to i64
  %spec.select.i514 = getelementptr inbounds nuw i8, ptr %.3.i510, i64 %spec.select.idx.i513
  br label %269

269:                                              ; preds = %265, %263
  %.4.i511 = phi ptr [ %.3.i510, %263 ], [ %spec.select.i514, %265 ]
  %270 = ptrtoint ptr %.4.i511 to i64
  %271 = sub i64 %270, %18
  br label %ZSTD_count.exit530

ZSTD_count.exit530:                               ; preds = %235, %241, %269
  %.0.i512 = phi i64 [ %238, %235 ], [ %247, %241 ], [ %271, %269 ]
  %272 = icmp ugt i64 %.0.i512, 2
  br i1 %272, label %273, label %284

273:                                              ; preds = %ZSTD_count.exit530
  %274 = add nuw nsw i32 %226, 3
  store i32 %274, ptr %0, align 4
  %275 = trunc i64 %.0.i512 to i32
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %275, ptr %276, align 4
  %277 = zext nneg i32 %spec.select to i64
  %278 = icmp ugt i64 %.0.i512, %277
  %279 = getelementptr inbounds i8, ptr %3, i64 %.0.i512
  %280 = icmp eq ptr %279, %4
  %281 = or i1 %278, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %273
  %283 = add i32 %.pre-phi661, 1
  br label %.loopexit571.sink.split

284:                                              ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit, %273, %ZSTD_count.exit530, %._crit_edge590
  %.2461 = phi i64 [ %.0.i512, %273 ], [ %.0459.lcssa, %ZSTD_count.exit530 ], [ %.0459.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ], [ %.0459.lcssa, %._crit_edge590 ]
  %.2450 = phi i32 [ 1, %273 ], [ %.0448.lcssa, %ZSTD_count.exit530 ], [ %.0448.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ], [ %.0448.lcssa, %._crit_edge590 ]
  store i32 %.pre-phi661, ptr %40, align 4
  %.not644 = icmp ult i32 %41, %62
  br i1 %.not644, label %._crit_edge603.thread, label %.lr.ph602

._crit_edge603.thread:                            ; preds = %284
  store i32 0, ptr %67, align 4
  store i32 0, ptr %66, align 4
  br label %370

.lr.ph602:                                        ; preds = %284
  %285 = getelementptr inbounds i8, ptr %4, i64 -7
  %286 = getelementptr inbounds i8, ptr %4, i64 -3
  %287 = getelementptr inbounds i8, ptr %4, i64 -1
  %288 = add i32 %.pre-phi661, 3
  br label %289

289:                                              ; preds = %.lr.ph602, %365
  %.0431600 = phi i32 [ %41, %.lr.ph602 ], [ %.1, %365 ]
  %.0432599 = phi i64 [ 0, %.lr.ph602 ], [ %.1433, %365 ]
  %.0434598 = phi i64 [ 0, %.lr.ph602 ], [ %.1435, %365 ]
  %.0438597 = phi ptr [ %66, %.lr.ph602 ], [ %.2440, %365 ]
  %.0441596 = phi ptr [ %67, %.lr.ph602 ], [ %.2443, %365 ]
  %.0444595 = phi i32 [ %68, %.lr.ph602 ], [ %.2446, %365 ]
  %.3451594 = phi i32 [ %.2450, %.lr.ph602 ], [ %.5453, %365 ]
  %.0456593 = phi i32 [ %71, %.lr.ph602 ], [ %366, %365 ]
  %.3462592 = phi i64 [ %.2461, %.lr.ph602 ], [ %.5464, %365 ]
  %290 = and i32 %.0431600, %47
  %291 = shl nuw i32 %290, 1
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i32, ptr %43, i64 %292
  %294 = tail call i64 @llvm.umin.i64(i64 %.0432599, i64 %.0434598)
  %295 = zext i32 %.0431600 to i64
  %296 = getelementptr inbounds nuw i8, ptr %28, i64 %295
  %297 = getelementptr inbounds i8, ptr %3, i64 %294
  %298 = getelementptr inbounds i8, ptr %296, i64 %294
  %299 = icmp ult ptr %297, %285
  br i1 %299, label %300, label %.loopexit.i531

300:                                              ; preds = %289
  %.val.i546 = load i64, ptr %298, align 1
  %.val52.i547 = load i64, ptr %297, align 1
  %.not.i548 = icmp eq i64 %.val.i546, %.val52.i547
  br i1 %.not.i548, label %.preheader.i549, label %301

301:                                              ; preds = %300
  %302 = xor i64 %.val52.i547, %.val.i546
  %303 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %302, i1 true)
  %304 = lshr i64 %303, 3
  br label %ZSTD_count.exit557

.preheader.i549:                                  ; preds = %300, %306
  %.pn.i550 = phi ptr [ %.142.i553, %306 ], [ %298, %300 ]
  %.pn50.i551 = phi ptr [ %.1.i552, %306 ], [ %297, %300 ]
  %.1.i552 = getelementptr inbounds nuw i8, ptr %.pn50.i551, i64 8
  %.142.i553 = getelementptr inbounds nuw i8, ptr %.pn.i550, i64 8
  %305 = icmp ult ptr %.1.i552, %285
  br i1 %305, label %306, label %.loopexit.i531

306:                                              ; preds = %.preheader.i549
  %.142.val.i554 = load i64, ptr %.142.i553, align 1
  %.1.val.i555 = load i64, ptr %.1.i552, align 1
  %.not51.i556 = icmp eq i64 %.142.val.i554, %.1.val.i555
  br i1 %.not51.i556, label %.preheader.i549, label %307, !llvm.loop !22

307:                                              ; preds = %306
  %308 = xor i64 %.1.val.i555, %.142.val.i554
  %309 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %308, i1 true)
  %310 = lshr i64 %309, 3
  %311 = getelementptr inbounds nuw i8, ptr %.1.i552, i64 %310
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %297 to i64
  %314 = sub i64 %312, %313
  br label %ZSTD_count.exit557

.loopexit.i531:                                   ; preds = %.preheader.i549, %289
  %.041.i532 = phi ptr [ %298, %289 ], [ %.142.i553, %.preheader.i549 ]
  %.040.i533 = phi ptr [ %297, %289 ], [ %.1.i552, %.preheader.i549 ]
  %315 = icmp ult ptr %.040.i533, %286
  br i1 %315, label %316, label %321

316:                                              ; preds = %.loopexit.i531
  %.041.val.i544 = load i32, ptr %.041.i532, align 1
  %.040.val.i545 = load i32, ptr %.040.i533, align 1
  %317 = icmp eq i32 %.041.val.i544, %.040.val.i545
  br i1 %317, label %318, label %321

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %.040.i533, i64 4
  %320 = getelementptr inbounds nuw i8, ptr %.041.i532, i64 4
  br label %321

321:                                              ; preds = %318, %316, %.loopexit.i531
  %.243.i534 = phi ptr [ %320, %318 ], [ %.041.i532, %316 ], [ %.041.i532, %.loopexit.i531 ]
  %.2.i535 = phi ptr [ %319, %318 ], [ %.040.i533, %316 ], [ %.040.i533, %.loopexit.i531 ]
  %322 = icmp ult ptr %.2.i535, %287
  br i1 %322, label %323, label %328

323:                                              ; preds = %321
  %.243.val.i542 = load i16, ptr %.243.i534, align 1
  %.2.val.i543 = load i16, ptr %.2.i535, align 1
  %324 = icmp eq i16 %.243.val.i542, %.2.val.i543
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %.2.i535, i64 2
  %327 = getelementptr inbounds nuw i8, ptr %.243.i534, i64 2
  br label %328

328:                                              ; preds = %325, %323, %321
  %.344.i536 = phi ptr [ %327, %325 ], [ %.243.i534, %323 ], [ %.243.i534, %321 ]
  %.3.i537 = phi ptr [ %326, %325 ], [ %.2.i535, %323 ], [ %.2.i535, %321 ]
  %329 = icmp ult ptr %.3.i537, %4
  br i1 %329, label %330, label %334

330:                                              ; preds = %328
  %331 = load i8, ptr %.344.i536, align 1
  %332 = load i8, ptr %.3.i537, align 1
  %333 = icmp eq i8 %331, %332
  %spec.select.idx.i540 = zext i1 %333 to i64
  %spec.select.i541 = getelementptr inbounds nuw i8, ptr %.3.i537, i64 %spec.select.idx.i540
  br label %334

334:                                              ; preds = %330, %328
  %.4.i538 = phi ptr [ %.3.i537, %328 ], [ %spec.select.i541, %330 ]
  %335 = ptrtoint ptr %.4.i538 to i64
  %336 = ptrtoint ptr %297 to i64
  %337 = sub i64 %335, %336
  br label %ZSTD_count.exit557

ZSTD_count.exit557:                               ; preds = %301, %307, %334
  %.0.i539 = phi i64 [ %304, %301 ], [ %314, %307 ], [ %337, %334 ]
  %338 = add i64 %.0.i539, %294
  %339 = icmp ugt i64 %338, %.3462592
  br i1 %339, label %340, label %355

340:                                              ; preds = %ZSTD_count.exit557
  %341 = sub i32 %.0444595, %.0431600
  %342 = zext i32 %341 to i64
  %343 = icmp ugt i64 %338, %342
  %344 = trunc i64 %338 to i32
  %345 = add i32 %.0431600, %344
  %.3447 = select i1 %343, i32 %345, i32 %.0444595
  %346 = sub i32 %288, %.0431600
  %347 = zext i32 %.3451594 to i64
  %348 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %347
  store i32 %346, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 %344, ptr %349, align 4
  %350 = add i32 %.3451594, 1
  %351 = icmp ugt i64 %338, 4096
  %352 = getelementptr inbounds i8, ptr %3, i64 %338
  %353 = icmp eq ptr %352, %4
  %354 = or i1 %351, %353
  br i1 %354, label %.thread, label %355

.thread:                                          ; preds = %340
  store i32 0, ptr %.0441596, align 4
  store i32 0, ptr %.0438597, align 4
  br label %.loopexit

355:                                              ; preds = %340, %ZSTD_count.exit557
  %.5464 = phi i64 [ %338, %340 ], [ %.3462592, %ZSTD_count.exit557 ]
  %.5453 = phi i32 [ %350, %340 ], [ %.3451594, %ZSTD_count.exit557 ]
  %.2446 = phi i32 [ %.3447, %340 ], [ %.0444595, %ZSTD_count.exit557 ]
  %356 = getelementptr inbounds i8, ptr %296, i64 %338
  %357 = load i8, ptr %356, align 1
  %358 = getelementptr inbounds i8, ptr %3, i64 %338
  %359 = load i8, ptr %358, align 1
  %360 = icmp ult i8 %357, %359
  %.not489 = icmp ugt i32 %.0431600, %52
  br i1 %360, label %361, label %364

361:                                              ; preds = %355
  store i32 %.0431600, ptr %.0438597, align 4
  br i1 %.not489, label %362, label %._crit_edge603

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %293, i64 4
  br label %365

364:                                              ; preds = %355
  store i32 %.0431600, ptr %.0441596, align 4
  br i1 %.not489, label %365, label %._crit_edge603

365:                                              ; preds = %364, %362
  %.2443 = phi ptr [ %.0441596, %362 ], [ %293, %364 ]
  %.2440 = phi ptr [ %363, %362 ], [ %.0438597, %364 ]
  %.1435 = phi i64 [ %.0434598, %362 ], [ %338, %364 ]
  %.1433 = phi i64 [ %338, %362 ], [ %.0432599, %364 ]
  %.1.in = phi ptr [ %363, %362 ], [ %293, %364 ]
  %.1 = load i32, ptr %.1.in, align 4
  %366 = add i32 %.0456593, -1
  %367 = icmp ne i32 %366, 0
  %368 = icmp uge i32 %.1, %62
  %369 = select i1 %367, i1 %368, i1 false
  br i1 %369, label %289, label %._crit_edge603, !llvm.loop !33

._crit_edge603:                                   ; preds = %365, %361, %364
  %.0456.lcssa = phi i32 [ %366, %365 ], [ %.0456593, %361 ], [ %.0456593, %364 ]
  %.1442 = phi ptr [ %.2443, %365 ], [ %.0441596, %361 ], [ %9, %364 ]
  %.1439 = phi ptr [ %.2440, %365 ], [ %9, %361 ], [ %.0438597, %364 ]
  store i32 0, ptr %.1442, align 4
  store i32 0, ptr %.1439, align 4
  %.not490 = icmp eq i32 %.0456.lcssa, 0
  br i1 %.not490, label %.loopexit, label %370

370:                                              ; preds = %._crit_edge603.thread, %._crit_edge603
  %.1445672 = phi i32 [ %68, %._crit_edge603.thread ], [ %.2446, %._crit_edge603 ]
  %.4452671 = phi i32 [ %.2450, %._crit_edge603.thread ], [ %.5453, %._crit_edge603 ]
  %.4463670 = phi i64 [ %.2461, %._crit_edge603.thread ], [ %.5464, %._crit_edge603 ]
  %.0456.lcssa669 = phi i32 [ %71, %._crit_edge603.thread ], [ %.0456.lcssa, %._crit_edge603 ]
  %.val = load i32, ptr %3, align 1
  %371 = mul i32 %.val, -1640531535
  %372 = sub i32 32, %85
  %373 = lshr i32 %371, %372
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i32, ptr %376, i64 %374
  %378 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %379 = load ptr, ptr %378, align 8
  %.0473624 = load i32, ptr %377, align 4
  %380 = icmp ugt i32 %.0473624, %82
  br i1 %380, label %.lr.ph633, label %.loopexit

.lr.ph633:                                        ; preds = %370
  %381 = and i64 %79, 4294967295
  %382 = zext i32 %83 to i64
  %invariant.gep642 = getelementptr inbounds nuw i8, ptr %28, i64 %382
  %383 = add i32 %.pre-phi661, 3
  br label %384

384:                                              ; preds = %.lr.ph633, %415
  %.0473631 = phi i32 [ %.0473624, %.lr.ph633 ], [ %.0473, %415 ]
  %.2630 = phi i64 [ 0, %.lr.ph633 ], [ %.3, %415 ]
  %.2436629 = phi i64 [ 0, %.lr.ph633 ], [ %.3437, %415 ]
  %.5628 = phi i32 [ %.1445672, %.lr.ph633 ], [ %.6, %415 ]
  %.7455627 = phi i32 [ %.4452671, %.lr.ph633 ], [ %.8, %415 ]
  %.2458626 = phi i32 [ %.0456.lcssa669, %.lr.ph633 ], [ %421, %415 ]
  %.6465625 = phi i64 [ %.4463670, %.lr.ph633 ], [ %.7466, %415 ]
  %385 = and i32 %.0473631, %89
  %386 = shl nuw i32 %385, 1
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i32, ptr %379, i64 %387
  %389 = tail call i64 @llvm.umin.i64(i64 %.2630, i64 %.2436629)
  %390 = zext i32 %.0473631 to i64
  %391 = getelementptr inbounds nuw i8, ptr %75, i64 %390
  %392 = getelementptr inbounds i8, ptr %3, i64 %389
  %393 = getelementptr inbounds i8, ptr %391, i64 %389
  %394 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %392, ptr noundef nonnull %393, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %395 = add i64 %394, %389
  %396 = add i64 %395, %390
  %.not491 = icmp ult i64 %396, %381
  %gep643 = getelementptr inbounds nuw i8, ptr %invariant.gep642, i64 %390
  %.0477 = select i1 %.not491, ptr %391, ptr %gep643
  %397 = icmp ugt i64 %395, %.6465625
  br i1 %397, label %398, label %414

398:                                              ; preds = %384
  %399 = add i32 %.0473631, %83
  %400 = sub i32 %.5628, %399
  %401 = zext i32 %400 to i64
  %402 = icmp ugt i64 %395, %401
  %403 = trunc i64 %395 to i32
  %404 = add i32 %399, %403
  %.7 = select i1 %402, i32 %404, i32 %.5628
  %405 = sub i32 %383, %399
  %406 = zext i32 %.7455627 to i64
  %407 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %406
  store i32 %405, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store i32 %403, ptr %408, align 4
  %409 = add i32 %.7455627, 1
  %410 = icmp ugt i64 %395, 4096
  %411 = getelementptr inbounds i8, ptr %3, i64 %395
  %412 = icmp eq ptr %411, %4
  %413 = or i1 %410, %412
  br i1 %413, label %.loopexit, label %414

414:                                              ; preds = %398, %384
  %.7466 = phi i64 [ %395, %398 ], [ %.6465625, %384 ]
  %.8 = phi i32 [ %409, %398 ], [ %.7455627, %384 ]
  %.6 = phi i32 [ %.7, %398 ], [ %.5628, %384 ]
  %.not492 = icmp ugt i32 %.0473631, %93
  br i1 %.not492, label %415, label %.loopexit

415:                                              ; preds = %414
  %416 = getelementptr inbounds i8, ptr %.0477, i64 %395
  %417 = load i8, ptr %416, align 1
  %418 = getelementptr inbounds i8, ptr %3, i64 %395
  %419 = load i8, ptr %418, align 1
  %420 = icmp ult i8 %417, %419
  %.1474.in.idx = select i1 %420, i64 4, i64 0
  %.1474.in = getelementptr inbounds nuw i8, ptr %388, i64 %.1474.in.idx
  %.3437 = select i1 %420, i64 %.2436629, i64 %395
  %.3 = select i1 %420, i64 %395, i64 %.2630
  %421 = add i32 %.2458626, -1
  %.0473 = load i32, ptr %.1474.in, align 4
  %422 = icmp ne i32 %421, 0
  %423 = icmp ugt i32 %.0473, %82
  %424 = select i1 %422, i1 %423, i1 false
  br i1 %424, label %384, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %414, %398, %415, %370, %.thread, %._crit_edge603
  %.6454 = phi i32 [ %.5453, %._crit_edge603 ], [ %350, %.thread ], [ %.4452671, %370 ], [ %.8, %414 ], [ %409, %398 ], [ %.8, %415 ]
  %.4 = phi i32 [ %.2446, %._crit_edge603 ], [ %.3447, %.thread ], [ %.1445672, %370 ], [ %.6, %414 ], [ %.7, %398 ], [ %.6, %415 ]
  %425 = add i32 %.4, -8
  br label %.loopexit571.sink.split

.loopexit571.sink.split:                          ; preds = %.loopexit, %282
  %.sink = phi i32 [ %283, %282 ], [ %425, %.loopexit ]
  %.0475.ph = phi i32 [ 1, %282 ], [ %.6454, %.loopexit ]
  store i32 %.sink, ptr %12, align 4
  br label %.loopexit571

.loopexit571:                                     ; preds = %186, %.loopexit571.sink.split, %8
  %.0475 = phi i32 [ 0, %8 ], [ %.0475.ph, %.loopexit571.sink.split ], [ %193, %186 ]
  ret i32 %.0475
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_4(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %.loopexit541, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0476552 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0476552 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %25, %.0476552
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  %.pre622 = ptrtoint ptr %.pre to i64
  %.pre623 = sub i64 %18, %.pre622
  %.pre625 = trunc i64 %.pre623 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.pre-phi626 = phi i32 [ %.pre625, %._crit_edge.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %35 = load i32, ptr %34, align 4
  %.val493 = load i32, ptr %3, align 1
  %36 = mul i32 %.val493, -1640531535
  %37 = sub i32 32, %35
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  %notmask = shl nsw i32 -1, %46
  %47 = xor i32 %notmask, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi626, i32 %47)
  %53 = load i32, ptr %29, align 4
  %54 = getelementptr i8, ptr %1, i64 28
  %.val494 = load i32, ptr %54, align 4
  %55 = getelementptr i8, ptr %1, i64 40
  %.val495 = load i32, ptr %55, align 8
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi626, %.val494
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi626, %56
  %.not.i = icmp eq i32 %.val495, 0
  %60 = select i1 %.not.i, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val494
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi626, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi626, 9
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  %notmask488 = shl nsw i32 -1, %88
  %89 = xor i32 %notmask488, -1
  %90 = sub i32 %80, %82
  %91 = icmp ugt i32 %90, %89
  %92 = sub i32 %80, %89
  %93 = select i1 %91, i32 %92, i32 %82
  %94 = add i32 %7, -1
  %95 = zext i32 %94 to i64
  %96 = icmp ult i32 %6, -3
  br i1 %96, label %.lr.ph557, label %._crit_edge558

.lr.ph557:                                        ; preds = %._crit_edge
  %97 = add nuw i32 %6, 3
  %98 = sub i32 %.pre-phi626, %49
  %99 = zext i32 %83 to i64
  %100 = sub nsw i64 0, %99
  %invariant.gep = getelementptr i8, ptr %75, i64 %100
  %101 = add i32 %82, %83
  %102 = sub i32 %.pre-phi626, %101
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %104 = getelementptr inbounds i8, ptr %4, i64 -7
  %105 = icmp ult ptr %103, %104
  %106 = getelementptr inbounds i8, ptr %4, i64 -3
  %107 = getelementptr inbounds i8, ptr %4, i64 -1
  %108 = ptrtoint ptr %103 to i64
  %109 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %97 to i64
  br label %110

110:                                              ; preds = %.lr.ph557, %198
  %indvars.iv = phi i64 [ %109, %.lr.ph557 ], [ %indvars.iv.next, %198 ]
  %.0448555 = phi i32 [ 0, %.lr.ph557 ], [ %.1449, %198 ]
  %.0459554 = phi i64 [ %95, %.lr.ph557 ], [ %.1460, %198 ]
  %111 = icmp eq i64 %indvars.iv, 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load i32, ptr %5, align 4
  %114 = add i32 %113, -1
  br label %118

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi i32 [ %114, %112 ], [ %117, %115 ]
  %120 = sub i32 %.pre-phi626, %119
  %121 = add i32 %119, -1
  %122 = icmp ult i32 %121, %98
  br i1 %122, label %123, label %170

123:                                              ; preds = %118
  %124 = icmp uge i32 %120, %61
  %.val.i = load i32, ptr %3, align 1
  %125 = zext i32 %119 to i64
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds i8, ptr %3, i64 %126
  %.val.i496 = load i32, ptr %127, align 1
  %128 = icmp eq i32 %.val.i, %.val.i496
  %129 = and i1 %124, %128
  br i1 %129, label %130, label %183

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %103, i64 %126
  br i1 %105, label %132, label %.loopexit.i

132:                                              ; preds = %130
  %.val.i497 = load i64, ptr %131, align 1
  %.val52.i = load i64, ptr %103, align 1
  %.not.i498 = icmp eq i64 %.val.i497, %.val52.i
  br i1 %.not.i498, label %.preheader.i, label %133

133:                                              ; preds = %132
  %134 = xor i64 %.val52.i, %.val.i497
  %135 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %134, i1 true)
  %136 = lshr i64 %135, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %132, %138
  %.pn.i = phi ptr [ %.142.i, %138 ], [ %131, %132 ]
  %.pn50.i = phi ptr [ %.1.i, %138 ], [ %103, %132 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %137 = icmp ult ptr %.1.i, %104
  br i1 %137, label %138, label %.loopexit.i

138:                                              ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %139, !llvm.loop !22

139:                                              ; preds = %138
  %140 = xor i64 %.1.val.i, %.142.val.i
  %141 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %140, i1 true)
  %142 = lshr i64 %141, 3
  %143 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %142
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %144, %108
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %130
  %.041.i = phi ptr [ %131, %130 ], [ %.142.i, %.preheader.i ]
  %.040.i = phi ptr [ %103, %130 ], [ %.1.i, %.preheader.i ]
  %146 = icmp ult ptr %.040.i, %106
  br i1 %146, label %147, label %152

147:                                              ; preds = %.loopexit.i
  %.041.val.i = load i32, ptr %.041.i, align 1
  %.040.val.i = load i32, ptr %.040.i, align 1
  %148 = icmp eq i32 %.041.val.i, %.040.val.i
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  br label %152

152:                                              ; preds = %149, %147, %.loopexit.i
  %.243.i = phi ptr [ %151, %149 ], [ %.041.i, %147 ], [ %.041.i, %.loopexit.i ]
  %.2.i = phi ptr [ %150, %149 ], [ %.040.i, %147 ], [ %.040.i, %.loopexit.i ]
  %153 = icmp ult ptr %.2.i, %107
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %.243.val.i = load i16, ptr %.243.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %155 = icmp eq i16 %.243.val.i, %.2.val.i
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %.243.i, i64 2
  br label %159

159:                                              ; preds = %156, %154, %152
  %.344.i = phi ptr [ %158, %156 ], [ %.243.i, %154 ], [ %.243.i, %152 ]
  %.3.i = phi ptr [ %157, %156 ], [ %.2.i, %154 ], [ %.2.i, %152 ]
  %160 = icmp ult ptr %.3.i, %4
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = load i8, ptr %.344.i, align 1
  %163 = load i8, ptr %.3.i, align 1
  %164 = icmp eq i8 %162, %163
  %spec.select.idx.i = zext i1 %164 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %165

165:                                              ; preds = %161, %159
  %.4.i = phi ptr [ %.3.i, %159 ], [ %spec.select.i, %161 ]
  %166 = ptrtoint ptr %.4.i to i64
  %167 = sub i64 %166, %108
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %133, %139, %165
  %.0.i = phi i64 [ %136, %133 ], [ %145, %139 ], [ %167, %165 ]
  %168 = trunc i64 %.0.i to i32
  %169 = add i32 %168, 4
  br label %183

170:                                              ; preds = %118
  %171 = zext i32 %120 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %171
  %172 = icmp ult i32 %121, %102
  %173 = sub i32 %120, %49
  %174 = icmp ult i32 %173, -3
  %175 = and i1 %172, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %170
  %.val.i499 = load i32, ptr %3, align 1
  %.val.i501 = load i32, ptr %gep, align 1
  %177 = icmp eq i32 %.val.i499, %.val.i501
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %180 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %103, ptr noundef nonnull %179, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %181 = trunc i64 %180 to i32
  %182 = add i32 %181, 4
  br label %183

183:                                              ; preds = %170, %176, %178, %123, %ZSTD_count.exit
  %.0468 = phi i32 [ %169, %ZSTD_count.exit ], [ 0, %123 ], [ %182, %178 ], [ 0, %176 ], [ 0, %170 ]
  %184 = zext i32 %.0468 to i64
  %185 = icmp samesign ult i64 %.0459554, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = zext i32 %.0448555 to i64
  %188 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %187
  %189 = trunc i64 %indvars.iv to i32
  %190 = sub i32 %189, %6
  %191 = add i32 %190, 1
  store i32 %191, ptr %188, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %.0468, ptr %192, align 4
  %193 = add i32 %.0448555, 1
  %194 = icmp ugt i32 %.0468, %spec.select
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 %184
  %196 = icmp eq ptr %195, %4
  %197 = or i1 %194, %196
  br i1 %197, label %.loopexit541, label %198

198:                                              ; preds = %186, %183
  %.1460 = phi i64 [ %184, %186 ], [ %.0459554, %183 ]
  %.1449 = phi i32 [ %193, %186 ], [ %.0448555, %183 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge558, label %110, !llvm.loop !31

._crit_edge558:                                   ; preds = %198, %._crit_edge
  %.0459.lcssa = phi i64 [ %95, %._crit_edge ], [ %.1460, %198 ]
  %.0448.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1449, %198 ]
  store i32 %.pre-phi626, ptr %40, align 4
  %.not612 = icmp ult i32 %41, %62
  br i1 %.not612, label %._crit_edge571.thread, label %.lr.ph570

._crit_edge571.thread:                            ; preds = %._crit_edge558
  store i32 0, ptr %67, align 4
  store i32 0, ptr %66, align 4
  br label %284

.lr.ph570:                                        ; preds = %._crit_edge558
  %199 = getelementptr inbounds i8, ptr %4, i64 -7
  %200 = getelementptr inbounds i8, ptr %4, i64 -3
  %201 = getelementptr inbounds i8, ptr %4, i64 -1
  %202 = add i32 %.pre-phi626, 3
  br label %203

203:                                              ; preds = %.lr.ph570, %279
  %.0431568 = phi i32 [ %41, %.lr.ph570 ], [ %.1, %279 ]
  %.0432567 = phi i64 [ 0, %.lr.ph570 ], [ %.1433, %279 ]
  %.0434566 = phi i64 [ 0, %.lr.ph570 ], [ %.1435, %279 ]
  %.0438565 = phi ptr [ %66, %.lr.ph570 ], [ %.2440, %279 ]
  %.0441564 = phi ptr [ %67, %.lr.ph570 ], [ %.2443, %279 ]
  %.0444563 = phi i32 [ %68, %.lr.ph570 ], [ %.2446, %279 ]
  %.3451562 = phi i32 [ %.0448.lcssa, %.lr.ph570 ], [ %.5453, %279 ]
  %.0456561 = phi i32 [ %71, %.lr.ph570 ], [ %280, %279 ]
  %.3462560 = phi i64 [ %.0459.lcssa, %.lr.ph570 ], [ %.5464, %279 ]
  %204 = and i32 %.0431568, %47
  %205 = shl nuw i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i32, ptr %43, i64 %206
  %208 = tail call i64 @llvm.umin.i64(i64 %.0432567, i64 %.0434566)
  %209 = zext i32 %.0431568 to i64
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 %209
  %211 = getelementptr inbounds i8, ptr %3, i64 %208
  %212 = getelementptr inbounds i8, ptr %210, i64 %208
  %213 = icmp ult ptr %211, %199
  br i1 %213, label %214, label %.loopexit.i503

214:                                              ; preds = %203
  %.val.i518 = load i64, ptr %212, align 1
  %.val52.i519 = load i64, ptr %211, align 1
  %.not.i520 = icmp eq i64 %.val.i518, %.val52.i519
  br i1 %.not.i520, label %.preheader.i521, label %215

215:                                              ; preds = %214
  %216 = xor i64 %.val52.i519, %.val.i518
  %217 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %216, i1 true)
  %218 = lshr i64 %217, 3
  br label %ZSTD_count.exit529

.preheader.i521:                                  ; preds = %214, %220
  %.pn.i522 = phi ptr [ %.142.i525, %220 ], [ %212, %214 ]
  %.pn50.i523 = phi ptr [ %.1.i524, %220 ], [ %211, %214 ]
  %.1.i524 = getelementptr inbounds nuw i8, ptr %.pn50.i523, i64 8
  %.142.i525 = getelementptr inbounds nuw i8, ptr %.pn.i522, i64 8
  %219 = icmp ult ptr %.1.i524, %199
  br i1 %219, label %220, label %.loopexit.i503

220:                                              ; preds = %.preheader.i521
  %.142.val.i526 = load i64, ptr %.142.i525, align 1
  %.1.val.i527 = load i64, ptr %.1.i524, align 1
  %.not51.i528 = icmp eq i64 %.142.val.i526, %.1.val.i527
  br i1 %.not51.i528, label %.preheader.i521, label %221, !llvm.loop !22

221:                                              ; preds = %220
  %222 = xor i64 %.1.val.i527, %.142.val.i526
  %223 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %222, i1 true)
  %224 = lshr i64 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %.1.i524, i64 %224
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %211 to i64
  %228 = sub i64 %226, %227
  br label %ZSTD_count.exit529

.loopexit.i503:                                   ; preds = %.preheader.i521, %203
  %.041.i504 = phi ptr [ %212, %203 ], [ %.142.i525, %.preheader.i521 ]
  %.040.i505 = phi ptr [ %211, %203 ], [ %.1.i524, %.preheader.i521 ]
  %229 = icmp ult ptr %.040.i505, %200
  br i1 %229, label %230, label %235

230:                                              ; preds = %.loopexit.i503
  %.041.val.i516 = load i32, ptr %.041.i504, align 1
  %.040.val.i517 = load i32, ptr %.040.i505, align 1
  %231 = icmp eq i32 %.041.val.i516, %.040.val.i517
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.040.i505, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.041.i504, i64 4
  br label %235

235:                                              ; preds = %232, %230, %.loopexit.i503
  %.243.i506 = phi ptr [ %234, %232 ], [ %.041.i504, %230 ], [ %.041.i504, %.loopexit.i503 ]
  %.2.i507 = phi ptr [ %233, %232 ], [ %.040.i505, %230 ], [ %.040.i505, %.loopexit.i503 ]
  %236 = icmp ult ptr %.2.i507, %201
  br i1 %236, label %237, label %242

237:                                              ; preds = %235
  %.243.val.i514 = load i16, ptr %.243.i506, align 1
  %.2.val.i515 = load i16, ptr %.2.i507, align 1
  %238 = icmp eq i16 %.243.val.i514, %.2.val.i515
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %.2.i507, i64 2
  %241 = getelementptr inbounds nuw i8, ptr %.243.i506, i64 2
  br label %242

242:                                              ; preds = %239, %237, %235
  %.344.i508 = phi ptr [ %241, %239 ], [ %.243.i506, %237 ], [ %.243.i506, %235 ]
  %.3.i509 = phi ptr [ %240, %239 ], [ %.2.i507, %237 ], [ %.2.i507, %235 ]
  %243 = icmp ult ptr %.3.i509, %4
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = load i8, ptr %.344.i508, align 1
  %246 = load i8, ptr %.3.i509, align 1
  %247 = icmp eq i8 %245, %246
  %spec.select.idx.i512 = zext i1 %247 to i64
  %spec.select.i513 = getelementptr inbounds nuw i8, ptr %.3.i509, i64 %spec.select.idx.i512
  br label %248

248:                                              ; preds = %244, %242
  %.4.i510 = phi ptr [ %.3.i509, %242 ], [ %spec.select.i513, %244 ]
  %249 = ptrtoint ptr %.4.i510 to i64
  %250 = ptrtoint ptr %211 to i64
  %251 = sub i64 %249, %250
  br label %ZSTD_count.exit529

ZSTD_count.exit529:                               ; preds = %215, %221, %248
  %.0.i511 = phi i64 [ %218, %215 ], [ %228, %221 ], [ %251, %248 ]
  %252 = add i64 %.0.i511, %208
  %253 = icmp ugt i64 %252, %.3462560
  br i1 %253, label %254, label %269

254:                                              ; preds = %ZSTD_count.exit529
  %255 = sub i32 %.0444563, %.0431568
  %256 = zext i32 %255 to i64
  %257 = icmp ugt i64 %252, %256
  %258 = trunc i64 %252 to i32
  %259 = add i32 %.0431568, %258
  %.3447 = select i1 %257, i32 %259, i32 %.0444563
  %260 = sub i32 %202, %.0431568
  %261 = zext i32 %.3451562 to i64
  %262 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %261
  store i32 %260, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 %258, ptr %263, align 4
  %264 = add i32 %.3451562, 1
  %265 = icmp ugt i64 %252, 4096
  %266 = getelementptr inbounds i8, ptr %3, i64 %252
  %267 = icmp eq ptr %266, %4
  %268 = or i1 %265, %267
  br i1 %268, label %.thread, label %269

.thread:                                          ; preds = %254
  store i32 0, ptr %.0441564, align 4
  store i32 0, ptr %.0438565, align 4
  br label %.loopexit

269:                                              ; preds = %254, %ZSTD_count.exit529
  %.5464 = phi i64 [ %252, %254 ], [ %.3462560, %ZSTD_count.exit529 ]
  %.5453 = phi i32 [ %264, %254 ], [ %.3451562, %ZSTD_count.exit529 ]
  %.2446 = phi i32 [ %.3447, %254 ], [ %.0444563, %ZSTD_count.exit529 ]
  %270 = getelementptr inbounds i8, ptr %210, i64 %252
  %271 = load i8, ptr %270, align 1
  %272 = getelementptr inbounds i8, ptr %3, i64 %252
  %273 = load i8, ptr %272, align 1
  %274 = icmp ult i8 %271, %273
  %.not489 = icmp ugt i32 %.0431568, %52
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  store i32 %.0431568, ptr %.0438565, align 4
  br i1 %.not489, label %276, label %._crit_edge571

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %207, i64 4
  br label %279

278:                                              ; preds = %269
  store i32 %.0431568, ptr %.0441564, align 4
  br i1 %.not489, label %279, label %._crit_edge571

279:                                              ; preds = %278, %276
  %.2443 = phi ptr [ %.0441564, %276 ], [ %207, %278 ]
  %.2440 = phi ptr [ %277, %276 ], [ %.0438565, %278 ]
  %.1435 = phi i64 [ %.0434566, %276 ], [ %252, %278 ]
  %.1433 = phi i64 [ %252, %276 ], [ %.0432567, %278 ]
  %.1.in = phi ptr [ %277, %276 ], [ %207, %278 ]
  %.1 = load i32, ptr %.1.in, align 4
  %280 = add i32 %.0456561, -1
  %281 = icmp ne i32 %280, 0
  %282 = icmp uge i32 %.1, %62
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %203, label %._crit_edge571, !llvm.loop !33

._crit_edge571:                                   ; preds = %279, %275, %278
  %.0456.lcssa = phi i32 [ %280, %279 ], [ %.0456561, %275 ], [ %.0456561, %278 ]
  %.1442 = phi ptr [ %.2443, %279 ], [ %.0441564, %275 ], [ %9, %278 ]
  %.1439 = phi ptr [ %.2440, %279 ], [ %9, %275 ], [ %.0438565, %278 ]
  store i32 0, ptr %.1442, align 4
  store i32 0, ptr %.1439, align 4
  %.not490 = icmp eq i32 %.0456.lcssa, 0
  br i1 %.not490, label %.loopexit, label %284

284:                                              ; preds = %._crit_edge571.thread, %._crit_edge571
  %.1445637 = phi i32 [ %68, %._crit_edge571.thread ], [ %.2446, %._crit_edge571 ]
  %.4452636 = phi i32 [ %.0448.lcssa, %._crit_edge571.thread ], [ %.5453, %._crit_edge571 ]
  %.4463635 = phi i64 [ %.0459.lcssa, %._crit_edge571.thread ], [ %.5464, %._crit_edge571 ]
  %.0456.lcssa634 = phi i32 [ %71, %._crit_edge571.thread ], [ %.0456.lcssa, %._crit_edge571 ]
  %.val = load i32, ptr %3, align 1
  %285 = mul i32 %.val, -1640531535
  %286 = sub i32 32, %85
  %287 = lshr i32 %285, %286
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i32, ptr %290, i64 %288
  %292 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %293 = load ptr, ptr %292, align 8
  %.0473592 = load i32, ptr %291, align 4
  %294 = icmp ugt i32 %.0473592, %82
  br i1 %294, label %.lr.ph601, label %.loopexit

.lr.ph601:                                        ; preds = %284
  %295 = and i64 %79, 4294967295
  %296 = zext i32 %83 to i64
  %invariant.gep610 = getelementptr inbounds nuw i8, ptr %28, i64 %296
  %297 = add i32 %.pre-phi626, 3
  br label %298

298:                                              ; preds = %.lr.ph601, %329
  %.0473599 = phi i32 [ %.0473592, %.lr.ph601 ], [ %.0473, %329 ]
  %.2598 = phi i64 [ 0, %.lr.ph601 ], [ %.3, %329 ]
  %.2436597 = phi i64 [ 0, %.lr.ph601 ], [ %.3437, %329 ]
  %.5596 = phi i32 [ %.1445637, %.lr.ph601 ], [ %.6, %329 ]
  %.7455595 = phi i32 [ %.4452636, %.lr.ph601 ], [ %.8, %329 ]
  %.2458594 = phi i32 [ %.0456.lcssa634, %.lr.ph601 ], [ %335, %329 ]
  %.6465593 = phi i64 [ %.4463635, %.lr.ph601 ], [ %.7466, %329 ]
  %299 = and i32 %.0473599, %89
  %300 = shl nuw i32 %299, 1
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i32, ptr %293, i64 %301
  %303 = tail call i64 @llvm.umin.i64(i64 %.2598, i64 %.2436597)
  %304 = zext i32 %.0473599 to i64
  %305 = getelementptr inbounds nuw i8, ptr %75, i64 %304
  %306 = getelementptr inbounds i8, ptr %3, i64 %303
  %307 = getelementptr inbounds i8, ptr %305, i64 %303
  %308 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %306, ptr noundef nonnull %307, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %309 = add i64 %308, %303
  %310 = add i64 %309, %304
  %.not491 = icmp ult i64 %310, %295
  %gep611 = getelementptr inbounds nuw i8, ptr %invariant.gep610, i64 %304
  %.0477 = select i1 %.not491, ptr %305, ptr %gep611
  %311 = icmp ugt i64 %309, %.6465593
  br i1 %311, label %312, label %328

312:                                              ; preds = %298
  %313 = add i32 %.0473599, %83
  %314 = sub i32 %.5596, %313
  %315 = zext i32 %314 to i64
  %316 = icmp ugt i64 %309, %315
  %317 = trunc i64 %309 to i32
  %318 = add i32 %313, %317
  %.7 = select i1 %316, i32 %318, i32 %.5596
  %319 = sub i32 %297, %313
  %320 = zext i32 %.7455595 to i64
  %321 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %320
  store i32 %319, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 %317, ptr %322, align 4
  %323 = add i32 %.7455595, 1
  %324 = icmp ugt i64 %309, 4096
  %325 = getelementptr inbounds i8, ptr %3, i64 %309
  %326 = icmp eq ptr %325, %4
  %327 = or i1 %324, %326
  br i1 %327, label %.loopexit, label %328

328:                                              ; preds = %312, %298
  %.7466 = phi i64 [ %309, %312 ], [ %.6465593, %298 ]
  %.8 = phi i32 [ %323, %312 ], [ %.7455595, %298 ]
  %.6 = phi i32 [ %.7, %312 ], [ %.5596, %298 ]
  %.not492 = icmp ugt i32 %.0473599, %93
  br i1 %.not492, label %329, label %.loopexit

329:                                              ; preds = %328
  %330 = getelementptr inbounds i8, ptr %.0477, i64 %309
  %331 = load i8, ptr %330, align 1
  %332 = getelementptr inbounds i8, ptr %3, i64 %309
  %333 = load i8, ptr %332, align 1
  %334 = icmp ult i8 %331, %333
  %.1474.in.idx = select i1 %334, i64 4, i64 0
  %.1474.in = getelementptr inbounds nuw i8, ptr %302, i64 %.1474.in.idx
  %.3437 = select i1 %334, i64 %.2436597, i64 %309
  %.3 = select i1 %334, i64 %309, i64 %.2598
  %335 = add i32 %.2458594, -1
  %.0473 = load i32, ptr %.1474.in, align 4
  %336 = icmp ne i32 %335, 0
  %337 = icmp ugt i32 %.0473, %82
  %338 = select i1 %336, i1 %337, i1 false
  br i1 %338, label %298, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %328, %312, %329, %284, %.thread, %._crit_edge571
  %.6454 = phi i32 [ %.5453, %._crit_edge571 ], [ %264, %.thread ], [ %.4452636, %284 ], [ %.8, %328 ], [ %323, %312 ], [ %.8, %329 ]
  %.4 = phi i32 [ %.2446, %._crit_edge571 ], [ %.3447, %.thread ], [ %.1445637, %284 ], [ %.6, %328 ], [ %.7, %312 ], [ %.6, %329 ]
  %339 = add i32 %.4, -8
  store i32 %339, ptr %12, align 4
  br label %.loopexit541

.loopexit541:                                     ; preds = %186, %.loopexit, %8
  %.0475 = phi i32 [ 0, %8 ], [ %.6454, %.loopexit ], [ %193, %186 ]
  ret i32 %.0475
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_5(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %.loopexit541, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0476552 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0476552 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 0)
  %26 = add i32 %25, %.0476552
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  %.pre622 = ptrtoint ptr %.pre to i64
  %.pre623 = sub i64 %18, %.pre622
  %.pre625 = trunc i64 %.pre623 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.pre-phi626 = phi i32 [ %.pre625, %._crit_edge.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %35 = load i32, ptr %34, align 4
  %.val493 = load i64, ptr %3, align 1
  %36 = mul i64 %.val493, -3523014627271114752
  %37 = sub i32 64, %35
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  %notmask = shl nsw i32 -1, %46
  %47 = xor i32 %notmask, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi626, i32 %47)
  %53 = load i32, ptr %29, align 4
  %54 = getelementptr i8, ptr %1, i64 28
  %.val494 = load i32, ptr %54, align 4
  %55 = getelementptr i8, ptr %1, i64 40
  %.val495 = load i32, ptr %55, align 8
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi626, %.val494
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi626, %56
  %.not.i = icmp eq i32 %.val495, 0
  %60 = select i1 %.not.i, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val494
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi626, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi626, 9
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  %notmask488 = shl nsw i32 -1, %88
  %89 = xor i32 %notmask488, -1
  %90 = sub i32 %80, %82
  %91 = icmp ugt i32 %90, %89
  %92 = sub i32 %80, %89
  %93 = select i1 %91, i32 %92, i32 %82
  %94 = add i32 %7, -1
  %95 = zext i32 %94 to i64
  %96 = icmp ult i32 %6, -3
  br i1 %96, label %.lr.ph557, label %._crit_edge558

.lr.ph557:                                        ; preds = %._crit_edge
  %97 = add nuw i32 %6, 3
  %98 = sub i32 %.pre-phi626, %49
  %99 = zext i32 %83 to i64
  %100 = sub nsw i64 0, %99
  %invariant.gep = getelementptr i8, ptr %75, i64 %100
  %101 = add i32 %82, %83
  %102 = sub i32 %.pre-phi626, %101
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %104 = getelementptr inbounds i8, ptr %4, i64 -7
  %105 = icmp ult ptr %103, %104
  %106 = getelementptr inbounds i8, ptr %4, i64 -3
  %107 = getelementptr inbounds i8, ptr %4, i64 -1
  %108 = ptrtoint ptr %103 to i64
  %109 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %97 to i64
  br label %110

110:                                              ; preds = %.lr.ph557, %198
  %indvars.iv = phi i64 [ %109, %.lr.ph557 ], [ %indvars.iv.next, %198 ]
  %.0448555 = phi i32 [ 0, %.lr.ph557 ], [ %.1449, %198 ]
  %.0459554 = phi i64 [ %95, %.lr.ph557 ], [ %.1460, %198 ]
  %111 = icmp eq i64 %indvars.iv, 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load i32, ptr %5, align 4
  %114 = add i32 %113, -1
  br label %118

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi i32 [ %114, %112 ], [ %117, %115 ]
  %120 = sub i32 %.pre-phi626, %119
  %121 = add i32 %119, -1
  %122 = icmp ult i32 %121, %98
  br i1 %122, label %123, label %170

123:                                              ; preds = %118
  %124 = icmp uge i32 %120, %61
  %.val.i = load i32, ptr %3, align 1
  %125 = zext i32 %119 to i64
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds i8, ptr %3, i64 %126
  %.val.i496 = load i32, ptr %127, align 1
  %128 = icmp eq i32 %.val.i, %.val.i496
  %129 = and i1 %124, %128
  br i1 %129, label %130, label %183

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %103, i64 %126
  br i1 %105, label %132, label %.loopexit.i

132:                                              ; preds = %130
  %.val.i497 = load i64, ptr %131, align 1
  %.val52.i = load i64, ptr %103, align 1
  %.not.i498 = icmp eq i64 %.val.i497, %.val52.i
  br i1 %.not.i498, label %.preheader.i, label %133

133:                                              ; preds = %132
  %134 = xor i64 %.val52.i, %.val.i497
  %135 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %134, i1 true)
  %136 = lshr i64 %135, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %132, %138
  %.pn.i = phi ptr [ %.142.i, %138 ], [ %131, %132 ]
  %.pn50.i = phi ptr [ %.1.i, %138 ], [ %103, %132 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %137 = icmp ult ptr %.1.i, %104
  br i1 %137, label %138, label %.loopexit.i

138:                                              ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %139, !llvm.loop !22

139:                                              ; preds = %138
  %140 = xor i64 %.1.val.i, %.142.val.i
  %141 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %140, i1 true)
  %142 = lshr i64 %141, 3
  %143 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %142
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %144, %108
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %130
  %.041.i = phi ptr [ %131, %130 ], [ %.142.i, %.preheader.i ]
  %.040.i = phi ptr [ %103, %130 ], [ %.1.i, %.preheader.i ]
  %146 = icmp ult ptr %.040.i, %106
  br i1 %146, label %147, label %152

147:                                              ; preds = %.loopexit.i
  %.041.val.i = load i32, ptr %.041.i, align 1
  %.040.val.i = load i32, ptr %.040.i, align 1
  %148 = icmp eq i32 %.041.val.i, %.040.val.i
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  br label %152

152:                                              ; preds = %149, %147, %.loopexit.i
  %.243.i = phi ptr [ %151, %149 ], [ %.041.i, %147 ], [ %.041.i, %.loopexit.i ]
  %.2.i = phi ptr [ %150, %149 ], [ %.040.i, %147 ], [ %.040.i, %.loopexit.i ]
  %153 = icmp ult ptr %.2.i, %107
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %.243.val.i = load i16, ptr %.243.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %155 = icmp eq i16 %.243.val.i, %.2.val.i
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %.243.i, i64 2
  br label %159

159:                                              ; preds = %156, %154, %152
  %.344.i = phi ptr [ %158, %156 ], [ %.243.i, %154 ], [ %.243.i, %152 ]
  %.3.i = phi ptr [ %157, %156 ], [ %.2.i, %154 ], [ %.2.i, %152 ]
  %160 = icmp ult ptr %.3.i, %4
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = load i8, ptr %.344.i, align 1
  %163 = load i8, ptr %.3.i, align 1
  %164 = icmp eq i8 %162, %163
  %spec.select.idx.i = zext i1 %164 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %165

165:                                              ; preds = %161, %159
  %.4.i = phi ptr [ %.3.i, %159 ], [ %spec.select.i, %161 ]
  %166 = ptrtoint ptr %.4.i to i64
  %167 = sub i64 %166, %108
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %133, %139, %165
  %.0.i = phi i64 [ %136, %133 ], [ %145, %139 ], [ %167, %165 ]
  %168 = trunc i64 %.0.i to i32
  %169 = add i32 %168, 4
  br label %183

170:                                              ; preds = %118
  %171 = zext i32 %120 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %171
  %172 = icmp ult i32 %121, %102
  %173 = sub i32 %120, %49
  %174 = icmp ult i32 %173, -3
  %175 = and i1 %172, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %170
  %.val.i499 = load i32, ptr %3, align 1
  %.val.i501 = load i32, ptr %gep, align 1
  %177 = icmp eq i32 %.val.i499, %.val.i501
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %180 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %103, ptr noundef nonnull %179, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %181 = trunc i64 %180 to i32
  %182 = add i32 %181, 4
  br label %183

183:                                              ; preds = %170, %176, %178, %123, %ZSTD_count.exit
  %.0468 = phi i32 [ %169, %ZSTD_count.exit ], [ 0, %123 ], [ %182, %178 ], [ 0, %176 ], [ 0, %170 ]
  %184 = zext i32 %.0468 to i64
  %185 = icmp samesign ult i64 %.0459554, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = zext i32 %.0448555 to i64
  %188 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %187
  %189 = trunc i64 %indvars.iv to i32
  %190 = sub i32 %189, %6
  %191 = add i32 %190, 1
  store i32 %191, ptr %188, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %.0468, ptr %192, align 4
  %193 = add i32 %.0448555, 1
  %194 = icmp ugt i32 %.0468, %spec.select
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 %184
  %196 = icmp eq ptr %195, %4
  %197 = or i1 %194, %196
  br i1 %197, label %.loopexit541, label %198

198:                                              ; preds = %186, %183
  %.1460 = phi i64 [ %184, %186 ], [ %.0459554, %183 ]
  %.1449 = phi i32 [ %193, %186 ], [ %.0448555, %183 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge558, label %110, !llvm.loop !31

._crit_edge558:                                   ; preds = %198, %._crit_edge
  %.0459.lcssa = phi i64 [ %95, %._crit_edge ], [ %.1460, %198 ]
  %.0448.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1449, %198 ]
  store i32 %.pre-phi626, ptr %40, align 4
  %.not612 = icmp ult i32 %41, %62
  br i1 %.not612, label %._crit_edge571.thread, label %.lr.ph570

._crit_edge571.thread:                            ; preds = %._crit_edge558
  store i32 0, ptr %67, align 4
  store i32 0, ptr %66, align 4
  br label %284

.lr.ph570:                                        ; preds = %._crit_edge558
  %199 = getelementptr inbounds i8, ptr %4, i64 -7
  %200 = getelementptr inbounds i8, ptr %4, i64 -3
  %201 = getelementptr inbounds i8, ptr %4, i64 -1
  %202 = add i32 %.pre-phi626, 3
  br label %203

203:                                              ; preds = %.lr.ph570, %279
  %.0431568 = phi i32 [ %41, %.lr.ph570 ], [ %.1, %279 ]
  %.0432567 = phi i64 [ 0, %.lr.ph570 ], [ %.1433, %279 ]
  %.0434566 = phi i64 [ 0, %.lr.ph570 ], [ %.1435, %279 ]
  %.0438565 = phi ptr [ %66, %.lr.ph570 ], [ %.2440, %279 ]
  %.0441564 = phi ptr [ %67, %.lr.ph570 ], [ %.2443, %279 ]
  %.0444563 = phi i32 [ %68, %.lr.ph570 ], [ %.2446, %279 ]
  %.3451562 = phi i32 [ %.0448.lcssa, %.lr.ph570 ], [ %.5453, %279 ]
  %.0456561 = phi i32 [ %71, %.lr.ph570 ], [ %280, %279 ]
  %.3462560 = phi i64 [ %.0459.lcssa, %.lr.ph570 ], [ %.5464, %279 ]
  %204 = and i32 %.0431568, %47
  %205 = shl nuw i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i32, ptr %43, i64 %206
  %208 = tail call i64 @llvm.umin.i64(i64 %.0432567, i64 %.0434566)
  %209 = zext i32 %.0431568 to i64
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 %209
  %211 = getelementptr inbounds i8, ptr %3, i64 %208
  %212 = getelementptr inbounds i8, ptr %210, i64 %208
  %213 = icmp ult ptr %211, %199
  br i1 %213, label %214, label %.loopexit.i503

214:                                              ; preds = %203
  %.val.i518 = load i64, ptr %212, align 1
  %.val52.i519 = load i64, ptr %211, align 1
  %.not.i520 = icmp eq i64 %.val.i518, %.val52.i519
  br i1 %.not.i520, label %.preheader.i521, label %215

215:                                              ; preds = %214
  %216 = xor i64 %.val52.i519, %.val.i518
  %217 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %216, i1 true)
  %218 = lshr i64 %217, 3
  br label %ZSTD_count.exit529

.preheader.i521:                                  ; preds = %214, %220
  %.pn.i522 = phi ptr [ %.142.i525, %220 ], [ %212, %214 ]
  %.pn50.i523 = phi ptr [ %.1.i524, %220 ], [ %211, %214 ]
  %.1.i524 = getelementptr inbounds nuw i8, ptr %.pn50.i523, i64 8
  %.142.i525 = getelementptr inbounds nuw i8, ptr %.pn.i522, i64 8
  %219 = icmp ult ptr %.1.i524, %199
  br i1 %219, label %220, label %.loopexit.i503

220:                                              ; preds = %.preheader.i521
  %.142.val.i526 = load i64, ptr %.142.i525, align 1
  %.1.val.i527 = load i64, ptr %.1.i524, align 1
  %.not51.i528 = icmp eq i64 %.142.val.i526, %.1.val.i527
  br i1 %.not51.i528, label %.preheader.i521, label %221, !llvm.loop !22

221:                                              ; preds = %220
  %222 = xor i64 %.1.val.i527, %.142.val.i526
  %223 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %222, i1 true)
  %224 = lshr i64 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %.1.i524, i64 %224
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %211 to i64
  %228 = sub i64 %226, %227
  br label %ZSTD_count.exit529

.loopexit.i503:                                   ; preds = %.preheader.i521, %203
  %.041.i504 = phi ptr [ %212, %203 ], [ %.142.i525, %.preheader.i521 ]
  %.040.i505 = phi ptr [ %211, %203 ], [ %.1.i524, %.preheader.i521 ]
  %229 = icmp ult ptr %.040.i505, %200
  br i1 %229, label %230, label %235

230:                                              ; preds = %.loopexit.i503
  %.041.val.i516 = load i32, ptr %.041.i504, align 1
  %.040.val.i517 = load i32, ptr %.040.i505, align 1
  %231 = icmp eq i32 %.041.val.i516, %.040.val.i517
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.040.i505, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.041.i504, i64 4
  br label %235

235:                                              ; preds = %232, %230, %.loopexit.i503
  %.243.i506 = phi ptr [ %234, %232 ], [ %.041.i504, %230 ], [ %.041.i504, %.loopexit.i503 ]
  %.2.i507 = phi ptr [ %233, %232 ], [ %.040.i505, %230 ], [ %.040.i505, %.loopexit.i503 ]
  %236 = icmp ult ptr %.2.i507, %201
  br i1 %236, label %237, label %242

237:                                              ; preds = %235
  %.243.val.i514 = load i16, ptr %.243.i506, align 1
  %.2.val.i515 = load i16, ptr %.2.i507, align 1
  %238 = icmp eq i16 %.243.val.i514, %.2.val.i515
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %.2.i507, i64 2
  %241 = getelementptr inbounds nuw i8, ptr %.243.i506, i64 2
  br label %242

242:                                              ; preds = %239, %237, %235
  %.344.i508 = phi ptr [ %241, %239 ], [ %.243.i506, %237 ], [ %.243.i506, %235 ]
  %.3.i509 = phi ptr [ %240, %239 ], [ %.2.i507, %237 ], [ %.2.i507, %235 ]
  %243 = icmp ult ptr %.3.i509, %4
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = load i8, ptr %.344.i508, align 1
  %246 = load i8, ptr %.3.i509, align 1
  %247 = icmp eq i8 %245, %246
  %spec.select.idx.i512 = zext i1 %247 to i64
  %spec.select.i513 = getelementptr inbounds nuw i8, ptr %.3.i509, i64 %spec.select.idx.i512
  br label %248

248:                                              ; preds = %244, %242
  %.4.i510 = phi ptr [ %.3.i509, %242 ], [ %spec.select.i513, %244 ]
  %249 = ptrtoint ptr %.4.i510 to i64
  %250 = ptrtoint ptr %211 to i64
  %251 = sub i64 %249, %250
  br label %ZSTD_count.exit529

ZSTD_count.exit529:                               ; preds = %215, %221, %248
  %.0.i511 = phi i64 [ %218, %215 ], [ %228, %221 ], [ %251, %248 ]
  %252 = add i64 %.0.i511, %208
  %253 = icmp ugt i64 %252, %.3462560
  br i1 %253, label %254, label %269

254:                                              ; preds = %ZSTD_count.exit529
  %255 = sub i32 %.0444563, %.0431568
  %256 = zext i32 %255 to i64
  %257 = icmp ugt i64 %252, %256
  %258 = trunc i64 %252 to i32
  %259 = add i32 %.0431568, %258
  %.3447 = select i1 %257, i32 %259, i32 %.0444563
  %260 = sub i32 %202, %.0431568
  %261 = zext i32 %.3451562 to i64
  %262 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %261
  store i32 %260, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 %258, ptr %263, align 4
  %264 = add i32 %.3451562, 1
  %265 = icmp ugt i64 %252, 4096
  %266 = getelementptr inbounds i8, ptr %3, i64 %252
  %267 = icmp eq ptr %266, %4
  %268 = or i1 %265, %267
  br i1 %268, label %.thread, label %269

.thread:                                          ; preds = %254
  store i32 0, ptr %.0441564, align 4
  store i32 0, ptr %.0438565, align 4
  br label %.loopexit

269:                                              ; preds = %254, %ZSTD_count.exit529
  %.5464 = phi i64 [ %252, %254 ], [ %.3462560, %ZSTD_count.exit529 ]
  %.5453 = phi i32 [ %264, %254 ], [ %.3451562, %ZSTD_count.exit529 ]
  %.2446 = phi i32 [ %.3447, %254 ], [ %.0444563, %ZSTD_count.exit529 ]
  %270 = getelementptr inbounds i8, ptr %210, i64 %252
  %271 = load i8, ptr %270, align 1
  %272 = getelementptr inbounds i8, ptr %3, i64 %252
  %273 = load i8, ptr %272, align 1
  %274 = icmp ult i8 %271, %273
  %.not489 = icmp ugt i32 %.0431568, %52
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  store i32 %.0431568, ptr %.0438565, align 4
  br i1 %.not489, label %276, label %._crit_edge571

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %207, i64 4
  br label %279

278:                                              ; preds = %269
  store i32 %.0431568, ptr %.0441564, align 4
  br i1 %.not489, label %279, label %._crit_edge571

279:                                              ; preds = %278, %276
  %.2443 = phi ptr [ %.0441564, %276 ], [ %207, %278 ]
  %.2440 = phi ptr [ %277, %276 ], [ %.0438565, %278 ]
  %.1435 = phi i64 [ %.0434566, %276 ], [ %252, %278 ]
  %.1433 = phi i64 [ %252, %276 ], [ %.0432567, %278 ]
  %.1.in = phi ptr [ %277, %276 ], [ %207, %278 ]
  %.1 = load i32, ptr %.1.in, align 4
  %280 = add i32 %.0456561, -1
  %281 = icmp ne i32 %280, 0
  %282 = icmp uge i32 %.1, %62
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %203, label %._crit_edge571, !llvm.loop !33

._crit_edge571:                                   ; preds = %279, %275, %278
  %.0456.lcssa = phi i32 [ %280, %279 ], [ %.0456561, %275 ], [ %.0456561, %278 ]
  %.1442 = phi ptr [ %.2443, %279 ], [ %.0441564, %275 ], [ %9, %278 ]
  %.1439 = phi ptr [ %.2440, %279 ], [ %9, %275 ], [ %.0438565, %278 ]
  store i32 0, ptr %.1442, align 4
  store i32 0, ptr %.1439, align 4
  %.not490 = icmp eq i32 %.0456.lcssa, 0
  br i1 %.not490, label %.loopexit, label %284

284:                                              ; preds = %._crit_edge571.thread, %._crit_edge571
  %.1445637 = phi i32 [ %68, %._crit_edge571.thread ], [ %.2446, %._crit_edge571 ]
  %.4452636 = phi i32 [ %.0448.lcssa, %._crit_edge571.thread ], [ %.5453, %._crit_edge571 ]
  %.4463635 = phi i64 [ %.0459.lcssa, %._crit_edge571.thread ], [ %.5464, %._crit_edge571 ]
  %.0456.lcssa634 = phi i32 [ %71, %._crit_edge571.thread ], [ %.0456.lcssa, %._crit_edge571 ]
  %.val = load i64, ptr %3, align 1
  %285 = mul i64 %.val, -3523014627271114752
  %286 = sub i32 64, %85
  %287 = zext nneg i32 %286 to i64
  %288 = lshr i64 %285, %287
  %289 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i32, ptr %290, i64 %288
  %292 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %293 = load ptr, ptr %292, align 8
  %.0473592 = load i32, ptr %291, align 4
  %294 = icmp ugt i32 %.0473592, %82
  br i1 %294, label %.lr.ph601, label %.loopexit

.lr.ph601:                                        ; preds = %284
  %295 = and i64 %79, 4294967295
  %296 = zext i32 %83 to i64
  %invariant.gep610 = getelementptr inbounds nuw i8, ptr %28, i64 %296
  %297 = add i32 %.pre-phi626, 3
  br label %298

298:                                              ; preds = %.lr.ph601, %329
  %.0473599 = phi i32 [ %.0473592, %.lr.ph601 ], [ %.0473, %329 ]
  %.2598 = phi i64 [ 0, %.lr.ph601 ], [ %.3, %329 ]
  %.2436597 = phi i64 [ 0, %.lr.ph601 ], [ %.3437, %329 ]
  %.5596 = phi i32 [ %.1445637, %.lr.ph601 ], [ %.6, %329 ]
  %.7455595 = phi i32 [ %.4452636, %.lr.ph601 ], [ %.8, %329 ]
  %.2458594 = phi i32 [ %.0456.lcssa634, %.lr.ph601 ], [ %335, %329 ]
  %.6465593 = phi i64 [ %.4463635, %.lr.ph601 ], [ %.7466, %329 ]
  %299 = and i32 %.0473599, %89
  %300 = shl nuw i32 %299, 1
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i32, ptr %293, i64 %301
  %303 = tail call i64 @llvm.umin.i64(i64 %.2598, i64 %.2436597)
  %304 = zext i32 %.0473599 to i64
  %305 = getelementptr inbounds nuw i8, ptr %75, i64 %304
  %306 = getelementptr inbounds i8, ptr %3, i64 %303
  %307 = getelementptr inbounds i8, ptr %305, i64 %303
  %308 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %306, ptr noundef nonnull %307, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %309 = add i64 %308, %303
  %310 = add i64 %309, %304
  %.not491 = icmp ult i64 %310, %295
  %gep611 = getelementptr inbounds nuw i8, ptr %invariant.gep610, i64 %304
  %.0477 = select i1 %.not491, ptr %305, ptr %gep611
  %311 = icmp ugt i64 %309, %.6465593
  br i1 %311, label %312, label %328

312:                                              ; preds = %298
  %313 = add i32 %.0473599, %83
  %314 = sub i32 %.5596, %313
  %315 = zext i32 %314 to i64
  %316 = icmp ugt i64 %309, %315
  %317 = trunc i64 %309 to i32
  %318 = add i32 %313, %317
  %.7 = select i1 %316, i32 %318, i32 %.5596
  %319 = sub i32 %297, %313
  %320 = zext i32 %.7455595 to i64
  %321 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %320
  store i32 %319, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 %317, ptr %322, align 4
  %323 = add i32 %.7455595, 1
  %324 = icmp ugt i64 %309, 4096
  %325 = getelementptr inbounds i8, ptr %3, i64 %309
  %326 = icmp eq ptr %325, %4
  %327 = or i1 %324, %326
  br i1 %327, label %.loopexit, label %328

328:                                              ; preds = %312, %298
  %.7466 = phi i64 [ %309, %312 ], [ %.6465593, %298 ]
  %.8 = phi i32 [ %323, %312 ], [ %.7455595, %298 ]
  %.6 = phi i32 [ %.7, %312 ], [ %.5596, %298 ]
  %.not492 = icmp ugt i32 %.0473599, %93
  br i1 %.not492, label %329, label %.loopexit

329:                                              ; preds = %328
  %330 = getelementptr inbounds i8, ptr %.0477, i64 %309
  %331 = load i8, ptr %330, align 1
  %332 = getelementptr inbounds i8, ptr %3, i64 %309
  %333 = load i8, ptr %332, align 1
  %334 = icmp ult i8 %331, %333
  %.1474.in.idx = select i1 %334, i64 4, i64 0
  %.1474.in = getelementptr inbounds nuw i8, ptr %302, i64 %.1474.in.idx
  %.3437 = select i1 %334, i64 %.2436597, i64 %309
  %.3 = select i1 %334, i64 %309, i64 %.2598
  %335 = add i32 %.2458594, -1
  %.0473 = load i32, ptr %.1474.in, align 4
  %336 = icmp ne i32 %335, 0
  %337 = icmp ugt i32 %.0473, %82
  %338 = select i1 %336, i1 %337, i1 false
  br i1 %338, label %298, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %328, %312, %329, %284, %.thread, %._crit_edge571
  %.6454 = phi i32 [ %.5453, %._crit_edge571 ], [ %264, %.thread ], [ %.4452636, %284 ], [ %.8, %328 ], [ %323, %312 ], [ %.8, %329 ]
  %.4 = phi i32 [ %.2446, %._crit_edge571 ], [ %.3447, %.thread ], [ %.1445637, %284 ], [ %.6, %328 ], [ %.7, %312 ], [ %.6, %329 ]
  %339 = add i32 %.4, -8
  store i32 %339, ptr %12, align 4
  br label %.loopexit541

.loopexit541:                                     ; preds = %186, %.loopexit, %8
  %.0475 = phi i32 [ 0, %8 ], [ %.6454, %.loopexit ], [ %193, %186 ]
  ret i32 %.0475
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_6(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %.loopexit541, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0476552 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0476552 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %26 = add i32 %25, %.0476552
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  %.pre622 = ptrtoint ptr %.pre to i64
  %.pre623 = sub i64 %18, %.pre622
  %.pre625 = trunc i64 %.pre623 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.pre-phi626 = phi i32 [ %.pre625, %._crit_edge.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %35 = load i32, ptr %34, align 4
  %.val493 = load i64, ptr %3, align 1
  %36 = mul i64 %.val493, -3523014627193847808
  %37 = sub i32 64, %35
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  %notmask = shl nsw i32 -1, %46
  %47 = xor i32 %notmask, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi626, i32 %47)
  %53 = load i32, ptr %29, align 4
  %54 = getelementptr i8, ptr %1, i64 28
  %.val494 = load i32, ptr %54, align 4
  %55 = getelementptr i8, ptr %1, i64 40
  %.val495 = load i32, ptr %55, align 8
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi626, %.val494
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi626, %56
  %.not.i = icmp eq i32 %.val495, 0
  %60 = select i1 %.not.i, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val494
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi626, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi626, 9
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  %notmask488 = shl nsw i32 -1, %88
  %89 = xor i32 %notmask488, -1
  %90 = sub i32 %80, %82
  %91 = icmp ugt i32 %90, %89
  %92 = sub i32 %80, %89
  %93 = select i1 %91, i32 %92, i32 %82
  %94 = add i32 %7, -1
  %95 = zext i32 %94 to i64
  %96 = icmp ult i32 %6, -3
  br i1 %96, label %.lr.ph557, label %._crit_edge558

.lr.ph557:                                        ; preds = %._crit_edge
  %97 = add nuw i32 %6, 3
  %98 = sub i32 %.pre-phi626, %49
  %99 = zext i32 %83 to i64
  %100 = sub nsw i64 0, %99
  %invariant.gep = getelementptr i8, ptr %75, i64 %100
  %101 = add i32 %82, %83
  %102 = sub i32 %.pre-phi626, %101
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %104 = getelementptr inbounds i8, ptr %4, i64 -7
  %105 = icmp ult ptr %103, %104
  %106 = getelementptr inbounds i8, ptr %4, i64 -3
  %107 = getelementptr inbounds i8, ptr %4, i64 -1
  %108 = ptrtoint ptr %103 to i64
  %109 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %97 to i64
  br label %110

110:                                              ; preds = %.lr.ph557, %198
  %indvars.iv = phi i64 [ %109, %.lr.ph557 ], [ %indvars.iv.next, %198 ]
  %.0448555 = phi i32 [ 0, %.lr.ph557 ], [ %.1449, %198 ]
  %.0459554 = phi i64 [ %95, %.lr.ph557 ], [ %.1460, %198 ]
  %111 = icmp eq i64 %indvars.iv, 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load i32, ptr %5, align 4
  %114 = add i32 %113, -1
  br label %118

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi i32 [ %114, %112 ], [ %117, %115 ]
  %120 = sub i32 %.pre-phi626, %119
  %121 = add i32 %119, -1
  %122 = icmp ult i32 %121, %98
  br i1 %122, label %123, label %170

123:                                              ; preds = %118
  %124 = icmp uge i32 %120, %61
  %.val.i = load i32, ptr %3, align 1
  %125 = zext i32 %119 to i64
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds i8, ptr %3, i64 %126
  %.val.i496 = load i32, ptr %127, align 1
  %128 = icmp eq i32 %.val.i, %.val.i496
  %129 = and i1 %124, %128
  br i1 %129, label %130, label %183

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %103, i64 %126
  br i1 %105, label %132, label %.loopexit.i

132:                                              ; preds = %130
  %.val.i497 = load i64, ptr %131, align 1
  %.val52.i = load i64, ptr %103, align 1
  %.not.i498 = icmp eq i64 %.val.i497, %.val52.i
  br i1 %.not.i498, label %.preheader.i, label %133

133:                                              ; preds = %132
  %134 = xor i64 %.val52.i, %.val.i497
  %135 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %134, i1 true)
  %136 = lshr i64 %135, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %132, %138
  %.pn.i = phi ptr [ %.142.i, %138 ], [ %131, %132 ]
  %.pn50.i = phi ptr [ %.1.i, %138 ], [ %103, %132 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %137 = icmp ult ptr %.1.i, %104
  br i1 %137, label %138, label %.loopexit.i

138:                                              ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %139, !llvm.loop !22

139:                                              ; preds = %138
  %140 = xor i64 %.1.val.i, %.142.val.i
  %141 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %140, i1 true)
  %142 = lshr i64 %141, 3
  %143 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %142
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %144, %108
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %130
  %.041.i = phi ptr [ %131, %130 ], [ %.142.i, %.preheader.i ]
  %.040.i = phi ptr [ %103, %130 ], [ %.1.i, %.preheader.i ]
  %146 = icmp ult ptr %.040.i, %106
  br i1 %146, label %147, label %152

147:                                              ; preds = %.loopexit.i
  %.041.val.i = load i32, ptr %.041.i, align 1
  %.040.val.i = load i32, ptr %.040.i, align 1
  %148 = icmp eq i32 %.041.val.i, %.040.val.i
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  br label %152

152:                                              ; preds = %149, %147, %.loopexit.i
  %.243.i = phi ptr [ %151, %149 ], [ %.041.i, %147 ], [ %.041.i, %.loopexit.i ]
  %.2.i = phi ptr [ %150, %149 ], [ %.040.i, %147 ], [ %.040.i, %.loopexit.i ]
  %153 = icmp ult ptr %.2.i, %107
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %.243.val.i = load i16, ptr %.243.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %155 = icmp eq i16 %.243.val.i, %.2.val.i
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %.243.i, i64 2
  br label %159

159:                                              ; preds = %156, %154, %152
  %.344.i = phi ptr [ %158, %156 ], [ %.243.i, %154 ], [ %.243.i, %152 ]
  %.3.i = phi ptr [ %157, %156 ], [ %.2.i, %154 ], [ %.2.i, %152 ]
  %160 = icmp ult ptr %.3.i, %4
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = load i8, ptr %.344.i, align 1
  %163 = load i8, ptr %.3.i, align 1
  %164 = icmp eq i8 %162, %163
  %spec.select.idx.i = zext i1 %164 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %165

165:                                              ; preds = %161, %159
  %.4.i = phi ptr [ %.3.i, %159 ], [ %spec.select.i, %161 ]
  %166 = ptrtoint ptr %.4.i to i64
  %167 = sub i64 %166, %108
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %133, %139, %165
  %.0.i = phi i64 [ %136, %133 ], [ %145, %139 ], [ %167, %165 ]
  %168 = trunc i64 %.0.i to i32
  %169 = add i32 %168, 4
  br label %183

170:                                              ; preds = %118
  %171 = zext i32 %120 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %171
  %172 = icmp ult i32 %121, %102
  %173 = sub i32 %120, %49
  %174 = icmp ult i32 %173, -3
  %175 = and i1 %172, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %170
  %.val.i499 = load i32, ptr %3, align 1
  %.val.i501 = load i32, ptr %gep, align 1
  %177 = icmp eq i32 %.val.i499, %.val.i501
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %180 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %103, ptr noundef nonnull %179, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %181 = trunc i64 %180 to i32
  %182 = add i32 %181, 4
  br label %183

183:                                              ; preds = %170, %176, %178, %123, %ZSTD_count.exit
  %.0468 = phi i32 [ %169, %ZSTD_count.exit ], [ 0, %123 ], [ %182, %178 ], [ 0, %176 ], [ 0, %170 ]
  %184 = zext i32 %.0468 to i64
  %185 = icmp samesign ult i64 %.0459554, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = zext i32 %.0448555 to i64
  %188 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %187
  %189 = trunc i64 %indvars.iv to i32
  %190 = sub i32 %189, %6
  %191 = add i32 %190, 1
  store i32 %191, ptr %188, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %.0468, ptr %192, align 4
  %193 = add i32 %.0448555, 1
  %194 = icmp ugt i32 %.0468, %spec.select
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 %184
  %196 = icmp eq ptr %195, %4
  %197 = or i1 %194, %196
  br i1 %197, label %.loopexit541, label %198

198:                                              ; preds = %186, %183
  %.1460 = phi i64 [ %184, %186 ], [ %.0459554, %183 ]
  %.1449 = phi i32 [ %193, %186 ], [ %.0448555, %183 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge558, label %110, !llvm.loop !31

._crit_edge558:                                   ; preds = %198, %._crit_edge
  %.0459.lcssa = phi i64 [ %95, %._crit_edge ], [ %.1460, %198 ]
  %.0448.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1449, %198 ]
  store i32 %.pre-phi626, ptr %40, align 4
  %.not612 = icmp ult i32 %41, %62
  br i1 %.not612, label %._crit_edge571.thread, label %.lr.ph570

._crit_edge571.thread:                            ; preds = %._crit_edge558
  store i32 0, ptr %67, align 4
  store i32 0, ptr %66, align 4
  br label %284

.lr.ph570:                                        ; preds = %._crit_edge558
  %199 = getelementptr inbounds i8, ptr %4, i64 -7
  %200 = getelementptr inbounds i8, ptr %4, i64 -3
  %201 = getelementptr inbounds i8, ptr %4, i64 -1
  %202 = add i32 %.pre-phi626, 3
  br label %203

203:                                              ; preds = %.lr.ph570, %279
  %.0431568 = phi i32 [ %41, %.lr.ph570 ], [ %.1, %279 ]
  %.0432567 = phi i64 [ 0, %.lr.ph570 ], [ %.1433, %279 ]
  %.0434566 = phi i64 [ 0, %.lr.ph570 ], [ %.1435, %279 ]
  %.0438565 = phi ptr [ %66, %.lr.ph570 ], [ %.2440, %279 ]
  %.0441564 = phi ptr [ %67, %.lr.ph570 ], [ %.2443, %279 ]
  %.0444563 = phi i32 [ %68, %.lr.ph570 ], [ %.2446, %279 ]
  %.3451562 = phi i32 [ %.0448.lcssa, %.lr.ph570 ], [ %.5453, %279 ]
  %.0456561 = phi i32 [ %71, %.lr.ph570 ], [ %280, %279 ]
  %.3462560 = phi i64 [ %.0459.lcssa, %.lr.ph570 ], [ %.5464, %279 ]
  %204 = and i32 %.0431568, %47
  %205 = shl nuw i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i32, ptr %43, i64 %206
  %208 = tail call i64 @llvm.umin.i64(i64 %.0432567, i64 %.0434566)
  %209 = zext i32 %.0431568 to i64
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 %209
  %211 = getelementptr inbounds i8, ptr %3, i64 %208
  %212 = getelementptr inbounds i8, ptr %210, i64 %208
  %213 = icmp ult ptr %211, %199
  br i1 %213, label %214, label %.loopexit.i503

214:                                              ; preds = %203
  %.val.i518 = load i64, ptr %212, align 1
  %.val52.i519 = load i64, ptr %211, align 1
  %.not.i520 = icmp eq i64 %.val.i518, %.val52.i519
  br i1 %.not.i520, label %.preheader.i521, label %215

215:                                              ; preds = %214
  %216 = xor i64 %.val52.i519, %.val.i518
  %217 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %216, i1 true)
  %218 = lshr i64 %217, 3
  br label %ZSTD_count.exit529

.preheader.i521:                                  ; preds = %214, %220
  %.pn.i522 = phi ptr [ %.142.i525, %220 ], [ %212, %214 ]
  %.pn50.i523 = phi ptr [ %.1.i524, %220 ], [ %211, %214 ]
  %.1.i524 = getelementptr inbounds nuw i8, ptr %.pn50.i523, i64 8
  %.142.i525 = getelementptr inbounds nuw i8, ptr %.pn.i522, i64 8
  %219 = icmp ult ptr %.1.i524, %199
  br i1 %219, label %220, label %.loopexit.i503

220:                                              ; preds = %.preheader.i521
  %.142.val.i526 = load i64, ptr %.142.i525, align 1
  %.1.val.i527 = load i64, ptr %.1.i524, align 1
  %.not51.i528 = icmp eq i64 %.142.val.i526, %.1.val.i527
  br i1 %.not51.i528, label %.preheader.i521, label %221, !llvm.loop !22

221:                                              ; preds = %220
  %222 = xor i64 %.1.val.i527, %.142.val.i526
  %223 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %222, i1 true)
  %224 = lshr i64 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %.1.i524, i64 %224
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %211 to i64
  %228 = sub i64 %226, %227
  br label %ZSTD_count.exit529

.loopexit.i503:                                   ; preds = %.preheader.i521, %203
  %.041.i504 = phi ptr [ %212, %203 ], [ %.142.i525, %.preheader.i521 ]
  %.040.i505 = phi ptr [ %211, %203 ], [ %.1.i524, %.preheader.i521 ]
  %229 = icmp ult ptr %.040.i505, %200
  br i1 %229, label %230, label %235

230:                                              ; preds = %.loopexit.i503
  %.041.val.i516 = load i32, ptr %.041.i504, align 1
  %.040.val.i517 = load i32, ptr %.040.i505, align 1
  %231 = icmp eq i32 %.041.val.i516, %.040.val.i517
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.040.i505, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.041.i504, i64 4
  br label %235

235:                                              ; preds = %232, %230, %.loopexit.i503
  %.243.i506 = phi ptr [ %234, %232 ], [ %.041.i504, %230 ], [ %.041.i504, %.loopexit.i503 ]
  %.2.i507 = phi ptr [ %233, %232 ], [ %.040.i505, %230 ], [ %.040.i505, %.loopexit.i503 ]
  %236 = icmp ult ptr %.2.i507, %201
  br i1 %236, label %237, label %242

237:                                              ; preds = %235
  %.243.val.i514 = load i16, ptr %.243.i506, align 1
  %.2.val.i515 = load i16, ptr %.2.i507, align 1
  %238 = icmp eq i16 %.243.val.i514, %.2.val.i515
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %.2.i507, i64 2
  %241 = getelementptr inbounds nuw i8, ptr %.243.i506, i64 2
  br label %242

242:                                              ; preds = %239, %237, %235
  %.344.i508 = phi ptr [ %241, %239 ], [ %.243.i506, %237 ], [ %.243.i506, %235 ]
  %.3.i509 = phi ptr [ %240, %239 ], [ %.2.i507, %237 ], [ %.2.i507, %235 ]
  %243 = icmp ult ptr %.3.i509, %4
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = load i8, ptr %.344.i508, align 1
  %246 = load i8, ptr %.3.i509, align 1
  %247 = icmp eq i8 %245, %246
  %spec.select.idx.i512 = zext i1 %247 to i64
  %spec.select.i513 = getelementptr inbounds nuw i8, ptr %.3.i509, i64 %spec.select.idx.i512
  br label %248

248:                                              ; preds = %244, %242
  %.4.i510 = phi ptr [ %.3.i509, %242 ], [ %spec.select.i513, %244 ]
  %249 = ptrtoint ptr %.4.i510 to i64
  %250 = ptrtoint ptr %211 to i64
  %251 = sub i64 %249, %250
  br label %ZSTD_count.exit529

ZSTD_count.exit529:                               ; preds = %215, %221, %248
  %.0.i511 = phi i64 [ %218, %215 ], [ %228, %221 ], [ %251, %248 ]
  %252 = add i64 %.0.i511, %208
  %253 = icmp ugt i64 %252, %.3462560
  br i1 %253, label %254, label %269

254:                                              ; preds = %ZSTD_count.exit529
  %255 = sub i32 %.0444563, %.0431568
  %256 = zext i32 %255 to i64
  %257 = icmp ugt i64 %252, %256
  %258 = trunc i64 %252 to i32
  %259 = add i32 %.0431568, %258
  %.3447 = select i1 %257, i32 %259, i32 %.0444563
  %260 = sub i32 %202, %.0431568
  %261 = zext i32 %.3451562 to i64
  %262 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %261
  store i32 %260, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 %258, ptr %263, align 4
  %264 = add i32 %.3451562, 1
  %265 = icmp ugt i64 %252, 4096
  %266 = getelementptr inbounds i8, ptr %3, i64 %252
  %267 = icmp eq ptr %266, %4
  %268 = or i1 %265, %267
  br i1 %268, label %.thread, label %269

.thread:                                          ; preds = %254
  store i32 0, ptr %.0441564, align 4
  store i32 0, ptr %.0438565, align 4
  br label %.loopexit

269:                                              ; preds = %254, %ZSTD_count.exit529
  %.5464 = phi i64 [ %252, %254 ], [ %.3462560, %ZSTD_count.exit529 ]
  %.5453 = phi i32 [ %264, %254 ], [ %.3451562, %ZSTD_count.exit529 ]
  %.2446 = phi i32 [ %.3447, %254 ], [ %.0444563, %ZSTD_count.exit529 ]
  %270 = getelementptr inbounds i8, ptr %210, i64 %252
  %271 = load i8, ptr %270, align 1
  %272 = getelementptr inbounds i8, ptr %3, i64 %252
  %273 = load i8, ptr %272, align 1
  %274 = icmp ult i8 %271, %273
  %.not489 = icmp ugt i32 %.0431568, %52
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  store i32 %.0431568, ptr %.0438565, align 4
  br i1 %.not489, label %276, label %._crit_edge571

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %207, i64 4
  br label %279

278:                                              ; preds = %269
  store i32 %.0431568, ptr %.0441564, align 4
  br i1 %.not489, label %279, label %._crit_edge571

279:                                              ; preds = %278, %276
  %.2443 = phi ptr [ %.0441564, %276 ], [ %207, %278 ]
  %.2440 = phi ptr [ %277, %276 ], [ %.0438565, %278 ]
  %.1435 = phi i64 [ %.0434566, %276 ], [ %252, %278 ]
  %.1433 = phi i64 [ %252, %276 ], [ %.0432567, %278 ]
  %.1.in = phi ptr [ %277, %276 ], [ %207, %278 ]
  %.1 = load i32, ptr %.1.in, align 4
  %280 = add i32 %.0456561, -1
  %281 = icmp ne i32 %280, 0
  %282 = icmp uge i32 %.1, %62
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %203, label %._crit_edge571, !llvm.loop !33

._crit_edge571:                                   ; preds = %279, %275, %278
  %.0456.lcssa = phi i32 [ %280, %279 ], [ %.0456561, %275 ], [ %.0456561, %278 ]
  %.1442 = phi ptr [ %.2443, %279 ], [ %.0441564, %275 ], [ %9, %278 ]
  %.1439 = phi ptr [ %.2440, %279 ], [ %9, %275 ], [ %.0438565, %278 ]
  store i32 0, ptr %.1442, align 4
  store i32 0, ptr %.1439, align 4
  %.not490 = icmp eq i32 %.0456.lcssa, 0
  br i1 %.not490, label %.loopexit, label %284

284:                                              ; preds = %._crit_edge571.thread, %._crit_edge571
  %.1445637 = phi i32 [ %68, %._crit_edge571.thread ], [ %.2446, %._crit_edge571 ]
  %.4452636 = phi i32 [ %.0448.lcssa, %._crit_edge571.thread ], [ %.5453, %._crit_edge571 ]
  %.4463635 = phi i64 [ %.0459.lcssa, %._crit_edge571.thread ], [ %.5464, %._crit_edge571 ]
  %.0456.lcssa634 = phi i32 [ %71, %._crit_edge571.thread ], [ %.0456.lcssa, %._crit_edge571 ]
  %.val = load i64, ptr %3, align 1
  %285 = mul i64 %.val, -3523014627193847808
  %286 = sub i32 64, %85
  %287 = zext nneg i32 %286 to i64
  %288 = lshr i64 %285, %287
  %289 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i32, ptr %290, i64 %288
  %292 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %293 = load ptr, ptr %292, align 8
  %.0473592 = load i32, ptr %291, align 4
  %294 = icmp ugt i32 %.0473592, %82
  br i1 %294, label %.lr.ph601, label %.loopexit

.lr.ph601:                                        ; preds = %284
  %295 = and i64 %79, 4294967295
  %296 = zext i32 %83 to i64
  %invariant.gep610 = getelementptr inbounds nuw i8, ptr %28, i64 %296
  %297 = add i32 %.pre-phi626, 3
  br label %298

298:                                              ; preds = %.lr.ph601, %329
  %.0473599 = phi i32 [ %.0473592, %.lr.ph601 ], [ %.0473, %329 ]
  %.2598 = phi i64 [ 0, %.lr.ph601 ], [ %.3, %329 ]
  %.2436597 = phi i64 [ 0, %.lr.ph601 ], [ %.3437, %329 ]
  %.5596 = phi i32 [ %.1445637, %.lr.ph601 ], [ %.6, %329 ]
  %.7455595 = phi i32 [ %.4452636, %.lr.ph601 ], [ %.8, %329 ]
  %.2458594 = phi i32 [ %.0456.lcssa634, %.lr.ph601 ], [ %335, %329 ]
  %.6465593 = phi i64 [ %.4463635, %.lr.ph601 ], [ %.7466, %329 ]
  %299 = and i32 %.0473599, %89
  %300 = shl nuw i32 %299, 1
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i32, ptr %293, i64 %301
  %303 = tail call i64 @llvm.umin.i64(i64 %.2598, i64 %.2436597)
  %304 = zext i32 %.0473599 to i64
  %305 = getelementptr inbounds nuw i8, ptr %75, i64 %304
  %306 = getelementptr inbounds i8, ptr %3, i64 %303
  %307 = getelementptr inbounds i8, ptr %305, i64 %303
  %308 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %306, ptr noundef nonnull %307, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %309 = add i64 %308, %303
  %310 = add i64 %309, %304
  %.not491 = icmp ult i64 %310, %295
  %gep611 = getelementptr inbounds nuw i8, ptr %invariant.gep610, i64 %304
  %.0477 = select i1 %.not491, ptr %305, ptr %gep611
  %311 = icmp ugt i64 %309, %.6465593
  br i1 %311, label %312, label %328

312:                                              ; preds = %298
  %313 = add i32 %.0473599, %83
  %314 = sub i32 %.5596, %313
  %315 = zext i32 %314 to i64
  %316 = icmp ugt i64 %309, %315
  %317 = trunc i64 %309 to i32
  %318 = add i32 %313, %317
  %.7 = select i1 %316, i32 %318, i32 %.5596
  %319 = sub i32 %297, %313
  %320 = zext i32 %.7455595 to i64
  %321 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %320
  store i32 %319, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 %317, ptr %322, align 4
  %323 = add i32 %.7455595, 1
  %324 = icmp ugt i64 %309, 4096
  %325 = getelementptr inbounds i8, ptr %3, i64 %309
  %326 = icmp eq ptr %325, %4
  %327 = or i1 %324, %326
  br i1 %327, label %.loopexit, label %328

328:                                              ; preds = %312, %298
  %.7466 = phi i64 [ %309, %312 ], [ %.6465593, %298 ]
  %.8 = phi i32 [ %323, %312 ], [ %.7455595, %298 ]
  %.6 = phi i32 [ %.7, %312 ], [ %.5596, %298 ]
  %.not492 = icmp ugt i32 %.0473599, %93
  br i1 %.not492, label %329, label %.loopexit

329:                                              ; preds = %328
  %330 = getelementptr inbounds i8, ptr %.0477, i64 %309
  %331 = load i8, ptr %330, align 1
  %332 = getelementptr inbounds i8, ptr %3, i64 %309
  %333 = load i8, ptr %332, align 1
  %334 = icmp ult i8 %331, %333
  %.1474.in.idx = select i1 %334, i64 4, i64 0
  %.1474.in = getelementptr inbounds nuw i8, ptr %302, i64 %.1474.in.idx
  %.3437 = select i1 %334, i64 %.2436597, i64 %309
  %.3 = select i1 %334, i64 %309, i64 %.2598
  %335 = add i32 %.2458594, -1
  %.0473 = load i32, ptr %.1474.in, align 4
  %336 = icmp ne i32 %335, 0
  %337 = icmp ugt i32 %.0473, %82
  %338 = select i1 %336, i1 %337, i1 false
  br i1 %338, label %298, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %328, %312, %329, %284, %.thread, %._crit_edge571
  %.6454 = phi i32 [ %.5453, %._crit_edge571 ], [ %264, %.thread ], [ %.4452636, %284 ], [ %.8, %328 ], [ %323, %312 ], [ %.8, %329 ]
  %.4 = phi i32 [ %.2446, %._crit_edge571 ], [ %.3447, %.thread ], [ %.1445637, %284 ], [ %.6, %328 ], [ %.7, %312 ], [ %.6, %329 ]
  %339 = add i32 %.4, -8
  store i32 %339, ptr %12, align 4
  br label %.loopexit541

.loopexit541:                                     ; preds = %186, %.loopexit, %8
  %.0475 = phi i32 [ 0, %8 ], [ %.6454, %.loopexit ], [ %193, %186 ]
  ret i32 %.0475
}

declare i32 @HUF_getNbBitsFromCTable(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @HIST_count_simple(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @ZSTD_resetSeqStore(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
