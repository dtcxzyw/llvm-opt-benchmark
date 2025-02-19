; ModuleID = 'bench/zstd/original/zstd_opt.ll'
source_filename = "bench/zstd/original/zstd_opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.repcodes_s = type { [3 x i32] }
%struct.ZSTD_optLdm_t = type { %struct.RawSeqStore_t, i32, i32, i32 }
%struct.RawSeqStore_t = type { ptr, i64, i64, i64, i64 }
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
define void @ZSTD_updateTree(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp ult i32 %13, %11
  br i1 %14, label %.lr.ph, label %ZSTD_updateTree_internal.exit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i4 = phi i32 [ %18, %.lr.ph ], [ %13, %3 ]
  %15 = zext i32 %.0.i4 to i64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  %17 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %2, i32 noundef %11, i32 noundef %5, i32 noundef 0)
  %18 = add i32 %17, %.0.i4
  %19 = icmp ult i32 %18, %11
  br i1 %19, label %.lr.ph, label %ZSTD_updateTree_internal.exit, !llvm.loop !18

ZSTD_updateTree_internal.exit:                    ; preds = %.lr.ph, %3
  store i32 %11, ptr %12, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btopt(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_opt0(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #2 {
  %7 = alloca %struct.repcodes_s, align 8
  %8 = alloca %struct.repcodes_s, align 8
  %9 = alloca i32, align 4
  %.sroa.19.i = alloca [3 x i32], align 4
  %10 = alloca %struct.ZSTD_optLdm_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr i8, ptr %0, i64 272
  %.val = load i32, ptr %22, align 8, !tbaa !3
  %23 = icmp ult i32 %.val, 3
  %24 = add i32 %.val, -6
  %brmerge.i = icmp ult i32 %24, -3
  %.mux.i = select i1 %23, i64 0, i64 3
  %25 = add nsw i32 %.val, -3
  %26 = zext nneg i32 %25 to i64
  %27 = select i1 %brmerge.i, i64 %.mux.i, i64 %26
  %28 = zext nneg i32 %5 to i64
  %29 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr @__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns, i64 0, i64 %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %32, i32 4095)
  %33 = icmp eq i32 %.val, 3
  %34 = select i1 %33, i32 3, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !17
  store i32 %36, ptr %9, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i8 0, i64 12, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false), !tbaa.struct !27
  br label %45

44:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  br label %45

45:                                               ; preds = %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %48, align 4, !tbaa !33
  %49 = ptrtoint ptr %3 to i64
  %50 = ptrtoint ptr %14 to i64
  %51 = trunc i64 %4 to i32
  call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %10, i32 noundef 0, i32 noundef %51)
  tail call fastcc void @ZSTD_rescaleFreqs(ptr noundef nonnull %13, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %52 = icmp eq ptr %3, %21
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %53
  %55 = icmp ult ptr %54, %15
  br i1 %55, label %.lr.ph242, label %ZSTD_compressBlock_opt_generic.exit

.lr.ph242:                                        ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = getelementptr i8, ptr %0, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  br label %80

80:                                               ; preds = %.lr.ph242, %743
  %.0.i240 = phi ptr [ %54, %.lr.ph242 ], [ %.2.i, %743 ]
  %.0439.i239 = phi ptr [ %3, %.lr.ph242 ], [ %.1440.i, %743 ]
  %.sroa.0214.0.i238 = phi i32 [ 0, %.lr.ph242 ], [ %.sroa.0214.1.i, %743 ]
  %81 = ptrtoint ptr %.0.i240 to i64
  %82 = ptrtoint ptr %.0439.i239 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %.not490.i = icmp eq i32 %84, 0
  %85 = zext i1 %.not490.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  %86 = call i32 %30(ptr noundef %40, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %.0.i240, ptr noundef %14, ptr noundef %2, i32 noundef %85, i32 noundef %34) #12
  store i32 %86, ptr %11, align 4, !tbaa !23
  %87 = sub i64 %81, %49
  %88 = trunc i64 %87 to i32
  %89 = sub i64 %50, %81
  %90 = trunc i64 %89 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %10, ptr noundef %40, ptr noundef %11, i32 noundef %88, i32 noundef %90, i32 noundef %34)
  %91 = load i32, ptr %11, align 4, !tbaa !23
  %.not491.i = icmp eq i32 %91, 0
  br i1 %.not491.i, label %.thread67, label %93

.thread67:                                        ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %.0.i240, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  br label %743

93:                                               ; preds = %80
  store i32 0, ptr %56, align 4, !tbaa !34
  store i32 %84, ptr %57, align 4, !tbaa !36
  %94 = load i32, ptr %58, align 8, !tbaa !37
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = add i32 %84, 1
  %98 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %99 = shl nuw nsw i32 %98, 8
  %100 = xor i32 %99, 7936
  br label %ZSTD_litLengthPrice.exit

101:                                              ; preds = %93
  %102 = icmp eq i32 %84, 131072
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = load i32, ptr %59, align 4, !tbaa !38
  %105 = load ptr, ptr %60, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 140
  %107 = load i32, ptr %106, align 4, !tbaa !23
  %108 = add i32 %107, 1
  %109 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %108, i1 true)
  %110 = shl nuw nsw i32 %109, 8
  %.neg23.i = add i32 %104, -3584
  %111 = add i32 %.neg23.i, %110
  br label %ZSTD_litLengthPrice.exit

112:                                              ; preds = %101
  %113 = icmp ugt i32 %84, 63
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %84, i1 true)
  %116 = sub nuw nsw i32 50, %115
  br label %ZSTD_LLcode.exit.i

117:                                              ; preds = %112
  %118 = and i64 %83, 63
  %119 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !40
  %121 = zext i8 %120 to i32
  br label %ZSTD_LLcode.exit.i

ZSTD_LLcode.exit.i:                               ; preds = %117, %114
  %122 = phi i32 [ %116, %114 ], [ %121, %117 ]
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !40
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %59, align 4, !tbaa !38
  %128 = load ptr, ptr %60, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %123
  %130 = load i32, ptr %129, align 4, !tbaa !23
  %131 = add i32 %130, 1
  %132 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %131, i1 true)
  %reass.add = add nuw nsw i32 %132, %126
  %reass.mul = shl nuw nsw i32 %reass.add, 8
  %133 = add i32 %127, -7936
  %134 = add i32 %133, %reass.mul
  br label %ZSTD_litLengthPrice.exit

ZSTD_litLengthPrice.exit:                         ; preds = %96, %103, %ZSTD_LLcode.exit.i
  %.0.i13 = phi i32 [ %111, %103 ], [ %134, %ZSTD_LLcode.exit.i ], [ %100, %96 ]
  store i32 %.0.i13, ptr %38, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %135 = add i32 %91, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !42
  %.not492.i = icmp ugt i32 %139, %spec.select.i
  br i1 %.not492.i, label %.thread148, label %.preheader190

.thread148:                                       ; preds = %ZSTD_litLengthPrice.exit
  %140 = load i32, ptr %137, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  br label %527

.preheader190:                                    ; preds = %ZSTD_litLengthPrice.exit, %.preheader190
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader190 ], [ 1, %ZSTD_litLengthPrice.exit ]
  %141 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %indvars.iv
  store i32 1073741824, ptr %141, align 4, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 0, ptr %142, align 4, !tbaa !34
  %143 = trunc nuw nsw i64 %indvars.iv to i32
  %144 = add i32 %143, %84
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 %144, ptr %145, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader189.preheader, label %.preheader190, !llvm.loop !45

.preheader189.preheader:                          ; preds = %.preheader190
  %wide.trip.count264 = zext i32 %91 to i64
  br label %.preheader189

.preheader189:                                    ; preds = %.preheader189.preheader, %._crit_edge
  %indvars.iv260 = phi i64 [ 0, %.preheader189.preheader ], [ %indvars.iv.next261, %._crit_edge ]
  %.1468.i199 = phi i32 [ %34, %.preheader189.preheader ], [ %.2469.i.lcssa, %._crit_edge ]
  %146 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %indvars.iv260
  %147 = load i32, ptr %146, align 4, !tbaa !44
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !42
  %.not502.i196 = icmp ugt i32 %.1468.i199, %149
  br i1 %.not502.i196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader189
  %150 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %147, i1 true)
  %151 = xor i32 %150, 31
  %152 = load i32, ptr %58, align 8, !tbaa !37
  %153 = icmp eq i32 %152, 1
  %154 = shl nuw nsw i32 %151, 8
  %155 = add nuw nsw i32 %154, 4096
  br i1 %153, label %ZSTD_litLengthPrice.exit17.us, label %.lr.ph.split

ZSTD_litLengthPrice.exit17.us:                    ; preds = %.lr.ph, %ZSTD_litLengthPrice.exit17.us
  %.2469.i197.us = phi i32 [ %168, %ZSTD_litLengthPrice.exit17.us ], [ %.1468.i199, %.lr.ph ]
  %156 = add i32 %.2469.i197.us, -2
  %157 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %156, i1 true)
  %158 = shl nuw nsw i32 %157, 8
  %159 = xor i32 %158, 7936
  %160 = add nuw nsw i32 %155, %159
  %161 = load i32, ptr %38, align 4, !tbaa !41
  %162 = add nsw i32 %160, %161
  %163 = zext i32 %.2469.i197.us to i64
  %164 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %.2469.i197.us, ptr %165, align 4, !tbaa !34
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %147, ptr %166, align 4, !tbaa !46
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %167, align 4, !tbaa !36
  store i32 %162, ptr %164, align 4, !tbaa !41
  %168 = add i32 %.2469.i197.us, 1
  %.not502.i.us = icmp ugt i32 %168, %149
  br i1 %.not502.i.us, label %._crit_edge, label %ZSTD_litLengthPrice.exit17.us, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph
  %169 = icmp samesign ugt i32 %151, 19
  %170 = shl nuw nsw i32 %151, 9
  %171 = add nsw i32 %170, -9677
  %172 = select i1 %169, i32 %171, i32 51
  %173 = zext nneg i32 %151 to i64
  %174 = load i32, ptr %62, align 4, !tbaa !48
  %175 = load ptr, ptr %63, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw i32, ptr %175, i64 %173
  %177 = load i32, ptr %64, align 8, !tbaa !50
  %178 = load ptr, ptr %65, align 8, !tbaa !51
  %179 = add i32 %172, %174
  %invariant.op = add i32 %179, %177
  %180 = load i32, ptr %59, align 4, !tbaa !38
  %181 = load ptr, ptr %60, align 8, !tbaa !39
  %.neg20.i15 = add i32 %180, -7936
  %invariant.op338 = add i32 %invariant.op, -7936
  br label %182

182:                                              ; preds = %.lr.ph.split, %ZSTD_litLengthPrice.exit17
  %.2469.i197 = phi i32 [ %.1468.i199, %.lr.ph.split ], [ %223, %ZSTD_litLengthPrice.exit17 ]
  %183 = add i32 %.2469.i197, -3
  %184 = load i32, ptr %176, align 4, !tbaa !23
  %185 = add i32 %184, 1
  %186 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %185, i1 true)
  %187 = icmp ugt i32 %183, 127
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %183, i1 true)
  %190 = sub nuw nsw i32 67, %189
  br label %ZSTD_litLengthPrice.exit17

191:                                              ; preds = %182
  %192 = zext nneg i32 %183 to i64
  %193 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !40
  %195 = zext i8 %194 to i32
  br label %ZSTD_litLengthPrice.exit17

ZSTD_litLengthPrice.exit17:                       ; preds = %188, %191
  %196 = phi i32 [ %190, %188 ], [ %195, %191 ]
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !40
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds nuw i32, ptr %178, i64 %197
  %202 = load i32, ptr %201, align 4, !tbaa !23
  %203 = add i32 %202, 1
  %204 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %203, i1 true)
  %205 = shl nuw nsw i32 %204, 8
  %.neg245 = add nsw i32 %205, -7936
  %206 = load i32, ptr %38, align 4, !tbaa !41
  %reass.add184 = add nuw nsw i32 %151, %200
  %207 = add nuw nsw i32 %186, %reass.add184
  %208 = shl nuw nsw i32 %207, 8
  %209 = add i32 %208, %invariant.op338
  %210 = add i32 %209, %206
  %211 = add i32 %210, %.neg245
  %212 = zext i32 %.2469.i197 to i64
  %213 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 %.2469.i197, ptr %214, align 4, !tbaa !34
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 %147, ptr %215, align 4, !tbaa !46
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 0, ptr %216, align 4, !tbaa !36
  %217 = load i32, ptr %181, align 4, !tbaa !23
  %218 = add i32 %217, 1
  %219 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %218, i1 true)
  %220 = shl nuw nsw i32 %219, 8
  %221 = add i32 %.neg20.i15, %220
  %222 = add nsw i32 %221, %211
  store i32 %222, ptr %213, align 4, !tbaa !41
  %223 = add i32 %.2469.i197, 1
  %.not502.i = icmp ugt i32 %223, %149
  br i1 %.not502.i, label %._crit_edge, label %182, !llvm.loop !47

._crit_edge:                                      ; preds = %ZSTD_litLengthPrice.exit17, %ZSTD_litLengthPrice.exit17.us, %.preheader189
  %.2469.i.lcssa = phi i32 [ %.1468.i199, %.preheader189 ], [ %168, %ZSTD_litLengthPrice.exit17.us ], [ %223, %ZSTD_litLengthPrice.exit17 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count264
  br i1 %exitcond265.not, label %224, label %.preheader189, !llvm.loop !52

224:                                              ; preds = %._crit_edge
  %225 = add i32 %.2469.i.lcssa, -1
  %226 = zext i32 %.2469.i.lcssa to i64
  %227 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %226
  store i32 1073741824, ptr %227, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  %.not493.i221 = icmp eq i32 %225, 0
  br i1 %.not493.i221, label %.loopexit, label %.lr.ph225

.lr.ph225:                                        ; preds = %224, %.thread114
  %.5.i223 = phi i32 [ %.pre-phi291, %.thread114 ], [ 1, %224 ]
  %.3456.i222 = phi i32 [ %.9.i120, %.thread114 ], [ %225, %224 ]
  %228 = zext i32 %.5.i223 to i64
  %229 = getelementptr inbounds nuw i8, ptr %.0.i240, i64 %228
  %230 = add i32 %.5.i223, -1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !36
  %235 = add i32 %234, 1
  %236 = load i32, ptr %232, align 4, !tbaa !41
  %237 = getelementptr inbounds i8, ptr %229, i64 -1
  %.val.i = load i32, ptr %66, align 8, !tbaa !53
  %.not31.i = icmp eq i32 %.val.i, 2
  %.pre = load i32, ptr %58, align 8, !tbaa !37
  br i1 %.not31.i, label %ZSTD_rawLiteralsCost.exit, label %238

238:                                              ; preds = %.lr.ph225
  %239 = icmp eq i32 %.pre, 1
  br i1 %239, label %ZSTD_rawLiteralsCost.exit.thread, label %ZSTD_rawLiteralsCost.exit.thread298

ZSTD_rawLiteralsCost.exit.thread:                 ; preds = %238
  %240 = add nsw i32 %236, 1536
  br label %278

ZSTD_rawLiteralsCost.exit.thread298:              ; preds = %238
  %241 = load i32, ptr %67, align 8, !tbaa !54
  %242 = add i32 %241, -256
  %243 = load ptr, ptr %13, align 8, !tbaa !55
  %244 = load i8, ptr %237, align 1, !tbaa !40
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !23
  %248 = add i32 %247, 1
  %249 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %248, i1 true)
  %250 = shl nuw nsw i32 %249, 8
  %251 = xor i32 %250, 7936
  %252 = icmp ugt i32 %251, %242
  %253 = sub i32 %241, %251
  %spec.select.i18 = select i1 %252, i32 256, i32 %253, !prof !56
  %254 = add nsw i32 %spec.select.i18, %236
  br label %257

ZSTD_rawLiteralsCost.exit:                        ; preds = %.lr.ph225
  %255 = add nsw i32 %236, 2048
  %256 = icmp eq i32 %.pre, 1
  br i1 %256, label %278, label %257

257:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread298, %ZSTD_rawLiteralsCost.exit
  %258 = phi i32 [ %254, %ZSTD_rawLiteralsCost.exit.thread298 ], [ %255, %ZSTD_rawLiteralsCost.exit ]
  %259 = icmp eq i32 %235, 131072
  br i1 %259, label %.thread90, label %268

.thread90:                                        ; preds = %257
  %260 = load i32, ptr %59, align 4, !tbaa !38
  %261 = load ptr, ptr %60, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 140
  %263 = load i32, ptr %262, align 4, !tbaa !23
  %264 = add i32 %263, 1
  %265 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %264, i1 true)
  %266 = shl nuw nsw i32 %265, 8
  %.neg23.i22 = add i32 %260, -3584
  %267 = add i32 %.neg23.i22, %266
  %.pre296 = add i32 %260, -7936
  br label %311

268:                                              ; preds = %257
  %269 = icmp ugt i32 %235, 63
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %235, i1 true)
  %272 = sub nuw nsw i32 50, %271
  br label %287

273:                                              ; preds = %268
  %274 = zext nneg i32 %235 to i64
  %275 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !40
  %277 = zext i8 %276 to i32
  br label %287

278:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread, %ZSTD_rawLiteralsCost.exit
  %279 = phi i32 [ %240, %ZSTD_rawLiteralsCost.exit.thread ], [ %255, %ZSTD_rawLiteralsCost.exit ]
  %280 = add i32 %234, 2
  %281 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %280, i1 true)
  %282 = shl nuw nsw i32 %281, 8
  %283 = xor i32 %282, 7936
  %284 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %235, i1 true)
  %285 = shl nuw nsw i32 %284, 8
  %286 = xor i32 %285, 7936
  br label %ZSTD_litLengthPrice.exit28

287:                                              ; preds = %270, %273
  %288 = phi i32 [ %272, %270 ], [ %277, %273 ]
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !40
  %292 = zext i8 %291 to i32
  %293 = load i32, ptr %59, align 4, !tbaa !38
  %294 = load ptr, ptr %60, align 8, !tbaa !39
  %295 = getelementptr inbounds nuw i32, ptr %294, i64 %289
  %296 = load i32, ptr %295, align 4, !tbaa !23
  %297 = add i32 %296, 1
  %298 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %297, i1 true)
  %reass.add175 = add nuw nsw i32 %298, %292
  %reass.mul176 = shl nuw nsw i32 %reass.add175, 8
  %299 = add i32 %293, -7936
  %300 = add i32 %299, %reass.mul176
  %301 = icmp eq i32 %234, 131072
  br i1 %301, label %302, label %309

302:                                              ; preds = %287
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 140
  %304 = load i32, ptr %303, align 4, !tbaa !23
  %305 = add i32 %304, 1
  %306 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %305, i1 true)
  %307 = shl nuw nsw i32 %306, 8
  %.neg23.i27 = add i32 %293, -3584
  %308 = add i32 %.neg23.i27, %307
  br label %ZSTD_litLengthPrice.exit28

309:                                              ; preds = %287
  %310 = icmp ugt i32 %234, 63
  br i1 %310, label %311, label %315

311:                                              ; preds = %.thread90, %309
  %.pre288.pre-phi = phi i32 [ %.pre296, %.thread90 ], [ %299, %309 ]
  %312 = phi ptr [ %261, %.thread90 ], [ %294, %309 ]
  %.0.i21.ph8993 = phi i32 [ %267, %.thread90 ], [ %300, %309 ]
  %313 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %234, i1 true)
  %314 = sub nuw nsw i32 50, %313
  br label %ZSTD_LLcode.exit.i24

315:                                              ; preds = %309
  %316 = zext nneg i32 %234 to i64
  %317 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !40
  %319 = zext i8 %318 to i32
  br label %ZSTD_LLcode.exit.i24

ZSTD_LLcode.exit.i24:                             ; preds = %315, %311
  %.pre-phi289 = phi i32 [ %299, %315 ], [ %.pre288.pre-phi, %311 ]
  %320 = phi ptr [ %294, %315 ], [ %312, %311 ]
  %.0.i21.ph8992 = phi i32 [ %300, %315 ], [ %.0.i21.ph8993, %311 ]
  %321 = phi i32 [ %319, %315 ], [ %314, %311 ]
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !40
  %325 = zext i8 %324 to i32
  %326 = getelementptr inbounds nuw i32, ptr %320, i64 %322
  %327 = load i32, ptr %326, align 4, !tbaa !23
  %328 = add i32 %327, 1
  %329 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %328, i1 true)
  %reass.add177 = add nuw nsw i32 %329, %325
  %reass.mul178 = shl nuw nsw i32 %reass.add177, 8
  %330 = add i32 %.pre-phi289, %reass.mul178
  br label %ZSTD_litLengthPrice.exit28

ZSTD_litLengthPrice.exit28:                       ; preds = %278, %302, %ZSTD_LLcode.exit.i24
  %331 = phi i32 [ %258, %302 ], [ %258, %ZSTD_LLcode.exit.i24 ], [ %279, %278 ]
  %.0.i2185 = phi i32 [ %300, %302 ], [ %.0.i21.ph8992, %ZSTD_LLcode.exit.i24 ], [ %283, %278 ]
  %.0.i26 = phi i32 [ %308, %302 ], [ %330, %ZSTD_LLcode.exit.i24 ], [ %286, %278 ]
  %332 = sub nsw i32 %.0.i2185, %.0.i26
  %333 = add nsw i32 %331, %332
  %334 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %228
  %335 = load i32, ptr %334, align 4, !tbaa !41
  %.not494.i = icmp sgt i32 %333, %335
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %334, i64 12
  br i1 %.not494.i, label %ZSTD_litLengthPrice.exit28._crit_edge, label %336

ZSTD_litLengthPrice.exit28._crit_edge:            ; preds = %ZSTD_litLengthPrice.exit28
  %.pre277 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br label %337

336:                                              ; preds = %ZSTD_litLengthPrice.exit28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %334, ptr noundef nonnull align 4 dereferenceable(28) %232, i64 28, i1 false), !tbaa.struct !57
  store i32 %235, ptr %.phi.trans.insert, align 4, !tbaa !36
  store i32 %333, ptr %334, align 4, !tbaa !41
  br label %337

337:                                              ; preds = %ZSTD_litLengthPrice.exit28._crit_edge, %336
  %338 = phi i32 [ %335, %ZSTD_litLengthPrice.exit28._crit_edge ], [ %333, %336 ]
  %339 = phi i32 [ %.pre277, %ZSTD_litLengthPrice.exit28._crit_edge ], [ %235, %336 ]
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %374

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !34
  %344 = sub i32 %.5.i223, %343
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !46
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %347, i64 12, i1 false)
  %352 = icmp ugt i32 %349, 3
  br i1 %352, label %353, label %357

353:                                              ; preds = %341
  %354 = load i32, ptr %68, align 4, !tbaa !23
  %355 = load i32, ptr %8, align 8, !tbaa !23
  store i32 %355, ptr %68, align 4, !tbaa !23
  %356 = add i32 %349, -3
  br label %.sink.split.i.i

357:                                              ; preds = %341
  %358 = icmp eq i32 %351, 0
  %359 = zext i1 %358 to i32
  %360 = add nsw i32 %349, -1
  %361 = add nsw i32 %360, %359
  switch i32 %361, label %365 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i
    i32 3, label %362
  ]

.ZSTD_updateRep.exit_crit_edge.i:                 ; preds = %357
  %.sroa.2.0.copyload.pre.i = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %ZSTD_newRep.exit

362:                                              ; preds = %357
  %363 = load i32, ptr %8, align 8, !tbaa !23
  %364 = add i32 %363, -1
  br label %369

365:                                              ; preds = %357
  %366 = zext i32 %361 to i64
  %367 = getelementptr inbounds nuw i32, ptr %8, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !23
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !23
  br label %369

369:                                              ; preds = %365, %362
  %370 = phi i32 [ %363, %362 ], [ %.pre.i.i, %365 ]
  %371 = phi i32 [ %364, %362 ], [ %368, %365 ]
  %.not22.i.i = icmp eq i32 %361, 1
  %.val.i29 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  %.val2.i = load i32, ptr %68, align 4
  %372 = select i1 %.not22.i.i, i32 %.val.i29, i32 %.val2.i
  store i32 %370, ptr %68, align 4, !tbaa !23
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %369, %353
  %.sroa.2.0.copyload4.i = phi i32 [ %372, %369 ], [ %354, %353 ]
  %.sink.i.i = phi i32 [ %371, %369 ], [ %356, %353 ]
  store i32 %.sink.i.i, ptr %8, align 8, !tbaa !23
  br label %ZSTD_newRep.exit

ZSTD_newRep.exit:                                 ; preds = %.ZSTD_updateRep.exit_crit_edge.i, %.sink.split.i.i
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.pre.i, %.ZSTD_updateRep.exit_crit_edge.i ], [ %.sroa.2.0.copyload4.i, %.sink.split.i.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %373 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %373, align 4
  %.sroa.481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %334, i64 24
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.481.0..sroa_idx.i, align 4
  br label %374

374:                                              ; preds = %ZSTD_newRep.exit, %337
  %375 = icmp ugt ptr %229, %15
  br i1 %375, label %..thread114_crit_edge, label %376

..thread114_crit_edge:                            ; preds = %374
  %.pre290 = add i32 %.5.i223, 1
  br label %.thread114

376:                                              ; preds = %374
  %377 = icmp eq i32 %.5.i223, %.3456.i222
  br i1 %377, label %.loopexit, label %378

378:                                              ; preds = %376
  %379 = add i32 %.5.i223, 1
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !41
  %383 = add nsw i32 %338, 128
  %.not495.i = icmp sgt i32 %382, %383
  br i1 %.not495.i, label %.split473.i, label %.thread114

.split473.i:                                      ; preds = %378
  %384 = load i32, ptr %58, align 8, !tbaa !37
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %ZSTD_litLengthPrice.exit33, label %386

386:                                              ; preds = %.split473.i
  %387 = load i32, ptr %59, align 4, !tbaa !38
  %388 = load ptr, ptr %60, align 8, !tbaa !39
  %389 = load i32, ptr %388, align 4, !tbaa !23
  %390 = add i32 %389, 1
  %391 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %390, i1 true)
  %392 = shl nuw nsw i32 %391, 8
  %.neg20.i31 = add i32 %387, -7936
  %393 = add i32 %.neg20.i31, %392
  br label %ZSTD_litLengthPrice.exit33

ZSTD_litLengthPrice.exit33:                       ; preds = %.split473.i, %386
  %.0.i32 = phi i32 [ %393, %386 ], [ 0, %.split473.i ]
  %394 = zext i1 %340 to i32
  %395 = add nsw i32 %.0.i32, %338
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %396 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %397 = call i32 %30(ptr noundef %40, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %229, ptr noundef %14, ptr noundef nonnull %396, i32 noundef %394, i32 noundef %34) #12
  store i32 %397, ptr %12, align 4, !tbaa !23
  %398 = ptrtoint ptr %229 to i64
  %399 = sub i64 %398, %49
  %400 = trunc i64 %399 to i32
  %401 = sub i64 %50, %398
  %402 = trunc i64 %401 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %10, ptr noundef %40, ptr noundef %12, i32 noundef %400, i32 noundef %402, i32 noundef %34)
  %403 = load i32, ptr %12, align 4, !tbaa !23
  %.not496.i = icmp eq i32 %403, 0
  br i1 %.not496.i, label %.thread130, label %404

.thread130:                                       ; preds = %ZSTD_litLengthPrice.exit33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %.thread114

404:                                              ; preds = %ZSTD_litLengthPrice.exit33
  %405 = add i32 %403, -1
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %406, i32 1
  %408 = load i32, ptr %407, align 4, !tbaa !42
  %409 = icmp ule i32 %408, %spec.select.i
  %410 = add i32 %408, %.5.i223
  %411 = icmp ult i32 %410, 4096
  %or.cond506.i.not = and i1 %409, %411
  %412 = zext nneg i32 %408 to i64
  %413 = getelementptr inbounds nuw i8, ptr %229, i64 %412
  %.not497.i = icmp ult ptr %413, %14
  %or.cond508.i = select i1 %or.cond506.i.not, i1 %.not497.i, i1 false
  br i1 %or.cond508.i, label %.preheader, label %.thread301

.preheader:                                       ; preds = %404
  %invariant.op218 = add i32 %395, 4096
  %wide.trip.count275 = zext i32 %403 to i64
  br label %414

414:                                              ; preds = %.preheader, %._crit_edge210
  %indvars.iv272 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next273, %._crit_edge210 ]
  %.12.i220 = phi i32 [ %.3456.i222, %.preheader ], [ %.13.i.lcssa, %._crit_edge210 ]
  %415 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %indvars.iv272
  %416 = load i32, ptr %415, align 4, !tbaa !44
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !42
  %.not498.i = icmp eq i64 %indvars.iv272, 0
  br i1 %.not498.i, label %424, label %419

419:                                              ; preds = %414
  %420 = add nsw i64 %indvars.iv272, -1
  %421 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %420, i32 1
  %422 = load i32, ptr %421, align 4, !tbaa !42
  %423 = add i32 %422, 1
  br label %424

424:                                              ; preds = %419, %414
  %425 = phi i32 [ %423, %419 ], [ %34, %414 ]
  %.not499.i205 = icmp ult i32 %418, %425
  br i1 %.not499.i205, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %424
  %426 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %416, i1 true)
  %427 = xor i32 %426, 31
  %428 = load i32, ptr %58, align 8, !tbaa !37
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %.lr.ph209.split.us, label %.lr.ph209.split

.lr.ph209.split.us:                               ; preds = %.lr.ph209
  %430 = shl nuw nsw i32 %427, 8
  %invariant.op217.reass = add i32 %430, %invariant.op218
  br label %ZSTD_getMatchPrice.exit8.us

ZSTD_getMatchPrice.exit8.us:                      ; preds = %._crit_edge203.us, %.lr.ph209.split.us
  %.13.i207.us = phi i32 [ %.12.i220, %.lr.ph209.split.us ], [ %.15.i.lcssa.us, %._crit_edge203.us ]
  %.0472.i206.us = phi i32 [ %418, %.lr.ph209.split.us ], [ %449, %._crit_edge203.us ]
  %431 = add i32 %.0472.i206.us, %.5.i223
  %432 = add i32 %.0472.i206.us, -2
  %433 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %432, i1 true)
  %434 = shl nuw nsw i32 %433, 8
  %435 = xor i32 %434, 7936
  %.reass = add i32 %435, %invariant.op217.reass
  %436 = icmp ugt i32 %431, %.13.i207.us
  br i1 %436, label %.lr.ph202.us.preheader, label %437

437:                                              ; preds = %ZSTD_getMatchPrice.exit8.us
  %438 = zext i32 %431 to i64
  %439 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !41
  %441 = icmp slt i32 %.reass, %440
  br i1 %441, label %.._crit_edge203.us_crit_edge, label %._crit_edge210

.._crit_edge203.us_crit_edge:                     ; preds = %437
  %.pre292 = zext i32 %431 to i64
  br label %._crit_edge203.us

.lr.ph202.us.preheader:                           ; preds = %ZSTD_getMatchPrice.exit8.us
  %442 = zext i32 %.13.i207.us to i64
  %443 = zext i32 %431 to i64
  br label %.lr.ph202.us

._crit_edge203.us.loopexit:                       ; preds = %.lr.ph202.us
  %444 = trunc nuw i64 %indvars.iv.next270 to i32
  br label %._crit_edge203.us

._crit_edge203.us:                                ; preds = %.._crit_edge203.us_crit_edge, %._crit_edge203.us.loopexit
  %.pre-phi293 = phi i64 [ %.pre292, %.._crit_edge203.us_crit_edge ], [ %443, %._crit_edge203.us.loopexit ]
  %.15.i.lcssa.us = phi i32 [ %.13.i207.us, %.._crit_edge203.us_crit_edge ], [ %444, %._crit_edge203.us.loopexit ]
  %445 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %.pre-phi293
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i32 %.0472.i206.us, ptr %446, align 4, !tbaa !34
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i32 %416, ptr %447, align 4, !tbaa !46
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %448, align 4, !tbaa !36
  store i32 %.reass, ptr %445, align 4, !tbaa !41
  %449 = add i32 %.0472.i206.us, -1
  %.not499.i.us = icmp ult i32 %449, %425
  br i1 %.not499.i.us, label %._crit_edge210, label %ZSTD_getMatchPrice.exit8.us, !llvm.loop !58

.lr.ph202.us:                                     ; preds = %.lr.ph202.us.preheader, %.lr.ph202.us
  %indvars.iv269 = phi i64 [ %442, %.lr.ph202.us.preheader ], [ %indvars.iv.next270, %.lr.ph202.us ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %450 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %indvars.iv.next270
  store i32 1073741824, ptr %450, align 4, !tbaa !41
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 12
  store i32 1, ptr %451, align 4, !tbaa !36
  %452 = icmp samesign ult i64 %indvars.iv.next270, %443
  br i1 %452, label %.lr.ph202.us, label %._crit_edge203.us.loopexit, !llvm.loop !59

.lr.ph209.split:                                  ; preds = %.lr.ph209
  %453 = icmp samesign ugt i32 %427, 19
  %454 = shl nuw nsw i32 %427, 9
  %455 = add nsw i32 %454, -9677
  %456 = select i1 %453, i32 %455, i32 51
  %457 = zext nneg i32 %427 to i64
  %458 = load i32, ptr %62, align 4, !tbaa !48
  %459 = load ptr, ptr %63, align 8, !tbaa !49
  %460 = getelementptr inbounds nuw i32, ptr %459, i64 %457
  %461 = load i32, ptr %64, align 8, !tbaa !50
  %462 = load ptr, ptr %65, align 8, !tbaa !51
  %463 = add i32 %456, %458
  %invariant.op216 = add i32 %463, %461
  %invariant.op339 = add i32 %invariant.op216, -7936
  br label %464

464:                                              ; preds = %.lr.ph209.split, %._crit_edge203
  %.13.i207 = phi i32 [ %.12.i220, %.lr.ph209.split ], [ %.15.i.lcssa, %._crit_edge203 ]
  %.0472.i206 = phi i32 [ %418, %.lr.ph209.split ], [ %510, %._crit_edge203 ]
  %465 = add i32 %.0472.i206, %.5.i223
  %466 = add i32 %.0472.i206, -3
  %467 = load i32, ptr %460, align 4, !tbaa !23
  %468 = add i32 %467, 1
  %469 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %468, i1 true)
  %470 = icmp ugt i32 %466, 127
  br i1 %470, label %471, label %474

471:                                              ; preds = %464
  %472 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %466, i1 true)
  %473 = sub nuw nsw i32 67, %472
  br label %ZSTD_MLcode.exit34

474:                                              ; preds = %464
  %475 = zext nneg i32 %466 to i64
  %476 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !40
  %478 = zext i8 %477 to i32
  br label %ZSTD_MLcode.exit34

ZSTD_MLcode.exit34:                               ; preds = %471, %474
  %479 = phi i32 [ %473, %471 ], [ %478, %474 ]
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !40
  %483 = zext i8 %482 to i32
  %484 = getelementptr inbounds nuw i32, ptr %462, i64 %480
  %485 = load i32, ptr %484, align 4, !tbaa !23
  %486 = add i32 %485, 1
  %487 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %486, i1 true)
  %488 = shl nuw nsw i32 %487, 8
  %.neg = add nsw i32 %488, -7936
  %reass.add180 = add nuw nsw i32 %427, %483
  %489 = add nuw nsw i32 %469, %reass.add180
  %490 = shl nuw nsw i32 %489, 8
  %491 = add i32 %490, %invariant.op339
  %492 = add i32 %491, %.neg
  %493 = add nsw i32 %395, %492
  %494 = icmp ugt i32 %465, %.13.i207
  br i1 %494, label %.lr.ph202.preheader, label %495

495:                                              ; preds = %ZSTD_MLcode.exit34
  %496 = zext i32 %465 to i64
  %497 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !41
  %499 = icmp slt i32 %493, %498
  br i1 %499, label %.._crit_edge203_crit_edge, label %._crit_edge210

.._crit_edge203_crit_edge:                        ; preds = %495
  %.pre294 = zext i32 %465 to i64
  br label %._crit_edge203

.lr.ph202.preheader:                              ; preds = %ZSTD_MLcode.exit34
  %500 = zext i32 %.13.i207 to i64
  %501 = zext i32 %465 to i64
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %indvars.iv266 = phi i64 [ %500, %.lr.ph202.preheader ], [ %indvars.iv.next267, %.lr.ph202 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %502 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %indvars.iv.next267
  store i32 1073741824, ptr %502, align 4, !tbaa !41
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 12
  store i32 1, ptr %503, align 4, !tbaa !36
  %504 = icmp samesign ult i64 %indvars.iv.next267, %501
  br i1 %504, label %.lr.ph202, label %._crit_edge203.loopexit, !llvm.loop !59

._crit_edge203.loopexit:                          ; preds = %.lr.ph202
  %505 = trunc nuw i64 %indvars.iv.next267 to i32
  br label %._crit_edge203

._crit_edge203:                                   ; preds = %.._crit_edge203_crit_edge, %._crit_edge203.loopexit
  %.pre-phi295 = phi i64 [ %.pre294, %.._crit_edge203_crit_edge ], [ %501, %._crit_edge203.loopexit ]
  %.15.i.lcssa = phi i32 [ %.13.i207, %.._crit_edge203_crit_edge ], [ %505, %._crit_edge203.loopexit ]
  %506 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %.pre-phi295
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i32 %.0472.i206, ptr %507, align 4, !tbaa !34
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i32 %416, ptr %508, align 4, !tbaa !46
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 12
  store i32 0, ptr %509, align 4, !tbaa !36
  store i32 %493, ptr %506, align 4, !tbaa !41
  %510 = add i32 %.0472.i206, -1
  %.not499.i = icmp ult i32 %510, %425
  br i1 %.not499.i, label %._crit_edge210, label %464, !llvm.loop !58

._crit_edge210:                                   ; preds = %._crit_edge203, %495, %._crit_edge203.us, %437, %424
  %.13.i.lcssa = phi i32 [ %.12.i220, %424 ], [ %.13.i207.us, %437 ], [ %.15.i.lcssa.us, %._crit_edge203.us ], [ %.13.i207, %495 ], [ %.15.i.lcssa, %._crit_edge203 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %511, label %414, !llvm.loop !60

511:                                              ; preds = %._crit_edge210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  %512 = add i32 %.13.i.lcssa, 1
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %513
  store i32 1073741824, ptr %514, align 4, !tbaa !41
  br label %.thread114

.thread114:                                       ; preds = %..thread114_crit_edge, %378, %511, %.thread130
  %.pre-phi291 = phi i32 [ %.pre290, %..thread114_crit_edge ], [ %379, %378 ], [ %379, %511 ], [ %379, %.thread130 ]
  %.9.i120 = phi i32 [ %.3456.i222, %..thread114_crit_edge ], [ %.3456.i222, %378 ], [ %.13.i.lcssa, %511 ], [ %.3456.i222, %.thread130 ]
  %.not493.i = icmp ugt i32 %.pre-phi291, %.9.i120
  br i1 %.not493.i, label %.loopexit, label %.lr.ph225, !llvm.loop !61

.loopexit:                                        ; preds = %376, %.thread114, %224
  %.3456.i.lcssa = phi i32 [ 0, %224 ], [ %.5.i223, %376 ], [ %.9.i120, %.thread114 ]
  %515 = zext i32 %.3456.i.lcssa to i64
  %516 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %515
  %.sroa.0214.0.copyload.i = load i32, ptr %516, align 4, !tbaa !23
  %.sroa.6217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %516, i64 4
  %.sroa.6217.0.copyload.i = load i32, ptr %.sroa.6217.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %516, i64 8
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %516, i64 12
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %516, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !62
  %517 = sub i32 %.3456.i.lcssa, %.sroa.9.0.copyload.i
  %518 = icmp eq i32 %.sroa.9.0.copyload.i, 0
  br i1 %518, label %522, label %525

.thread301:                                       ; preds = %404
  %519 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %406
  %520 = load i32, ptr %519, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  %521 = icmp eq i32 %408, 0
  br i1 %521, label %522, label %._crit_edge278

522:                                              ; preds = %.thread301, %.loopexit
  %.sroa.0214.2.i313 = phi i32 [ %.sroa.0214.0.i238, %.thread301 ], [ %.sroa.0214.0.copyload.i, %.loopexit ]
  %.2455.i308 = phi i32 [ %410, %.thread301 ], [ %.3456.i.lcssa, %.loopexit ]
  %523 = zext i32 %.2455.i308 to i64
  %524 = getelementptr inbounds nuw i8, ptr %.0.i240, i64 %523
  br label %743, !llvm.loop !63

525:                                              ; preds = %.loopexit
  %526 = icmp eq i32 %.sroa.13.0.copyload.i, 0
  br i1 %526, label %._crit_edge278, label %553

._crit_edge278:                                   ; preds = %.thread301, %525
  %.4452.i309324 = phi i32 [ %517, %525 ], [ %.5.i223, %.thread301 ]
  %.sroa.9.4.i311323 = phi i32 [ %.sroa.9.0.copyload.i, %525 ], [ %408, %.thread301 ]
  %.sroa.6217.4.i312322 = phi i32 [ %.sroa.6217.0.copyload.i, %525 ], [ %520, %.thread301 ]
  %.sroa.0214.2.i314321 = phi i32 [ %.sroa.0214.0.copyload.i, %525 ], [ %.sroa.0214.0.i238, %.thread301 ]
  %.phi.trans.insert279 = zext i32 %.4452.i309324 to i64
  %.phi.trans.insert281 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %.phi.trans.insert279, i32 3
  %.pre282 = load i32, ptr %.phi.trans.insert281, align 4, !tbaa !36
  br label %527

527:                                              ; preds = %._crit_edge278, %.thread148
  %528 = phi i32 [ %84, %.thread148 ], [ %.pre282, %._crit_edge278 ]
  %.4452.i143162 = phi i32 [ 0, %.thread148 ], [ %.4452.i309324, %._crit_edge278 ]
  %.sroa.9.4.i145159 = phi i32 [ %139, %.thread148 ], [ %.sroa.9.4.i311323, %._crit_edge278 ]
  %.sroa.6217.4.i146157 = phi i32 [ %140, %.thread148 ], [ %.sroa.6217.4.i312322, %._crit_edge278 ]
  %.sroa.0214.2.i147155 = phi i32 [ %.sroa.0214.0.i238, %.thread148 ], [ %.sroa.0214.2.i314321, %._crit_edge278 ]
  %529 = zext i32 %.4452.i143162 to i64
  %530 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %529, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %530, i64 12, i1 false)
  %531 = icmp ugt i32 %.sroa.6217.4.i146157, 3
  br i1 %531, label %532, label %536

532:                                              ; preds = %527
  %533 = load i32, ptr %69, align 4, !tbaa !23
  %534 = load i32, ptr %7, align 8, !tbaa !23
  store i32 %534, ptr %69, align 4, !tbaa !23
  %535 = add i32 %.sroa.6217.4.i146157, -3
  br label %.sink.split.i.i38

536:                                              ; preds = %527
  %537 = icmp eq i32 %528, 0
  %538 = zext i1 %537 to i32
  %539 = add nsw i32 %.sroa.6217.4.i146157, -1
  %540 = add nsw i32 %539, %538
  switch i32 %540, label %544 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i45
    i32 3, label %541
  ]

.ZSTD_updateRep.exit_crit_edge.i45:               ; preds = %536
  %.sroa.2.0.copyload.pre.i47 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i46, align 8
  br label %.thread163

541:                                              ; preds = %536
  %542 = load i32, ptr %7, align 8, !tbaa !23
  %543 = add i32 %542, -1
  br label %548

544:                                              ; preds = %536
  %545 = zext i32 %540 to i64
  %546 = getelementptr inbounds nuw i32, ptr %7, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !23
  %.pre.i.i48 = load i32, ptr %7, align 8, !tbaa !23
  br label %548

548:                                              ; preds = %544, %541
  %549 = phi i32 [ %542, %541 ], [ %.pre.i.i48, %544 ]
  %550 = phi i32 [ %543, %541 ], [ %547, %544 ]
  %.not22.i.i35 = icmp eq i32 %540, 1
  %.val.i36 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i46, align 8
  %.val2.i37 = load i32, ptr %69, align 4
  %551 = select i1 %.not22.i.i35, i32 %.val.i36, i32 %.val2.i37
  store i32 %549, ptr %69, align 4, !tbaa !23
  br label %.sink.split.i.i38

.sink.split.i.i38:                                ; preds = %548, %532
  %.sroa.2.0.copyload4.i39 = phi i32 [ %551, %548 ], [ %533, %532 ]
  %.sink.i.i40 = phi i32 [ %550, %548 ], [ %535, %532 ]
  store i32 %.sink.i.i40, ptr %7, align 8, !tbaa !23
  br label %.thread163

.thread163:                                       ; preds = %.sink.split.i.i38, %.ZSTD_updateRep.exit_crit_edge.i45
  %.sroa.2.0.copyload.i41 = phi i32 [ %.sroa.2.0.copyload.pre.i47, %.ZSTD_updateRep.exit_crit_edge.i45 ], [ %.sroa.2.0.copyload4.i39, %.sink.split.i.i38 ]
  %.sroa.0.0.copyload.i42 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i42, ptr %2, align 4
  store i32 %.sroa.2.0.copyload.i41, ptr %.sroa.443.0..sroa_idx.i, align 4
  %552 = add i32 %.4452.i143162, 2
  %.pre286 = zext i32 %552 to i64
  br label %563

553:                                              ; preds = %525
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false)
  %554 = sub i32 %517, %.sroa.13.0.copyload.i
  %555 = add i32 %554, 2
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %558, align 4, !tbaa !36
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store i32 0, ptr %559, align 4, !tbaa !34
  %560 = add i32 %554, 1
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %561
  store i32 %.sroa.0214.0.copyload.i, ptr %562, align 4, !tbaa !23
  %.sroa.6217.0..sroa_idx218.i = getelementptr inbounds nuw i8, ptr %562, i64 4
  store i32 %.sroa.6217.0.copyload.i, ptr %.sroa.6217.0..sroa_idx218.i, align 4, !tbaa !23
  %.sroa.9.0..sroa_idx222.i = getelementptr inbounds nuw i8, ptr %562, i64 8
  store i32 %.sroa.9.0.copyload.i, ptr %.sroa.9.0..sroa_idx222.i, align 4, !tbaa !23
  %.sroa.13.0..sroa_idx227.i = getelementptr inbounds nuw i8, ptr %562, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %.sroa.13.0..sroa_idx227.i, align 4, !tbaa !23
  %.sroa.19.0..sroa_idx234.i = getelementptr inbounds nuw i8, ptr %562, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx234.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !62
  br label %563

563:                                              ; preds = %.thread163, %553
  %.pre-phi287 = phi i64 [ %.pre286, %.thread163 ], [ %556, %553 ]
  %564 = phi i32 [ %552, %.thread163 ], [ %555, %553 ]
  %.6.i173 = phi i32 [ %.4452.i143162, %.thread163 ], [ %554, %553 ]
  %.sroa.0214.2.i147154172 = phi i32 [ %.sroa.0214.2.i147155, %.thread163 ], [ %.sroa.0214.0.copyload.i, %553 ]
  %.sroa.6217.4.i146156171 = phi i32 [ %.sroa.6217.4.i146157, %.thread163 ], [ %.sroa.6217.0.copyload.i, %553 ]
  %.sroa.9.4.i145158170 = phi i32 [ %.sroa.9.4.i145159, %.thread163 ], [ %.sroa.9.0.copyload.i, %553 ]
  %.sroa.13.4.i144160169 = phi i32 [ 0, %.thread163 ], [ %.sroa.13.0.copyload.i, %553 ]
  %565 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %.pre-phi287
  store i32 %.sroa.0214.2.i147154172, ptr %565, align 4, !tbaa !23
  %.sroa.6217.0..sroa_idx220.i = getelementptr inbounds nuw i8, ptr %565, i64 4
  store i32 %.sroa.6217.4.i146156171, ptr %.sroa.6217.0..sroa_idx220.i, align 4, !tbaa !23
  %.sroa.9.0..sroa_idx224.i = getelementptr inbounds nuw i8, ptr %565, i64 8
  store i32 %.sroa.9.4.i145158170, ptr %.sroa.9.0..sroa_idx224.i, align 4, !tbaa !23
  %.sroa.13.0..sroa_idx229.i = getelementptr inbounds nuw i8, ptr %565, i64 12
  store i32 %.sroa.13.4.i144160169, ptr %.sroa.13.0..sroa_idx229.i, align 4, !tbaa !23
  %.sroa.19.0..sroa_idx235.i = getelementptr inbounds nuw i8, ptr %565, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx235.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !62
  %566 = zext i32 %.6.i173 to i64
  %567 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %566
  %568 = load i64, ptr %567, align 4
  %.sroa.4.0..sroa_idx.i349 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %.sroa.4.0.copyload.i350 = load i32, ptr %.sroa.4.0..sroa_idx.i349, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx.i351 = getelementptr inbounds nuw i8, ptr %567, i64 12
  %.sroa.6.0.copyload.i352 = load i32, ptr %.sroa.6.0..sroa_idx.i351, align 4, !tbaa !23
  %569 = zext i32 %564 to i64
  %570 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %569, i32 3
  store i32 %.sroa.6.0.copyload.i352, ptr %570, align 4, !tbaa !36
  %.not353 = icmp eq i32 %.sroa.4.0.copyload.i350, 0
  br i1 %.not353, label %.preheader188, label %.lr.ph359

.lr.ph359:                                        ; preds = %563, %.lr.ph359
  %.sroa.6.0.copyload.i357 = phi i32 [ %.sroa.6.0.copyload.i, %.lr.ph359 ], [ %.sroa.6.0.copyload.i352, %563 ]
  %.sroa.4.0.copyload.i356 = phi i32 [ %.sroa.4.0.copyload.i, %.lr.ph359 ], [ %.sroa.4.0.copyload.i350, %563 ]
  %571 = phi i64 [ %580, %.lr.ph359 ], [ %568, %563 ]
  %572 = phi i64 [ %578, %.lr.ph359 ], [ %566, %563 ]
  %.0444.i355 = phi i32 [ %577, %.lr.ph359 ], [ %.6.i173, %563 ]
  %.0446.i354 = phi i32 [ %573, %.lr.ph359 ], [ %564, %563 ]
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %572, i32 4
  %573 = add i32 %.0446.i354, -1
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %574
  store i64 %571, ptr %575, align 4
  %.sroa.4.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %575, i64 8
  store i32 %.sroa.4.0.copyload.i356, ptr %.sroa.4.0..sroa_idx20.i, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %575, i64 12
  store i32 %.sroa.6.0.copyload.i357, ptr %.sroa.6.0..sroa_idx23.i, align 4, !tbaa !23
  %.sroa.8.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %575, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx26.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx.i, i64 12, i1 false)
  %576 = add i32 %.sroa.4.0.copyload.i356, %.sroa.6.0.copyload.i357
  %577 = sub i32 %.0444.i355, %576
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %578
  %580 = load i64, ptr %579, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %579, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %579, i64 12
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !23
  %581 = zext i32 %573 to i64
  %582 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %581, i32 3
  store i32 %.sroa.6.0.copyload.i, ptr %582, align 4, !tbaa !36
  %.not = icmp eq i32 %.sroa.4.0.copyload.i, 0
  br i1 %.not, label %.preheader188, label %.lr.ph359

.preheader188:                                    ; preds = %.lr.ph359, %563
  %.0446.i.lcssa = phi i32 [ %564, %563 ], [ %573, %.lr.ph359 ]
  %.not501.i229 = icmp ugt i32 %.0446.i.lcssa, %564
  br i1 %.not501.i229, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %.preheader188, %720
  %.2441.i231 = phi ptr [ %.3442.i, %720 ], [ %.0439.i239, %.preheader188 ]
  %.0443.i230 = phi i32 [ %721, %720 ], [ %.0446.i.lcssa, %.preheader188 ]
  %583 = zext i32 %.0443.i230 to i64
  %584 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 12
  %586 = load i32, ptr %585, align 4, !tbaa !36
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %588 = load i32, ptr %587, align 4, !tbaa !34
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %.lr.ph234
  %591 = zext i32 %586 to i64
  %592 = getelementptr inbounds nuw i8, ptr %.2441.i231, i64 %591
  br label %720

593:                                              ; preds = %.lr.ph234
  %594 = add i32 %588, %586
  %595 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !46
  %.val.i50 = load i32, ptr %66, align 8, !tbaa !53
  %.not22.i = icmp eq i32 %.val.i50, 2
  br i1 %.not22.i, label %608, label %.preheader.i

.preheader.i:                                     ; preds = %593
  %.not.i51 = icmp eq i32 %586, 0
  br i1 %.not.i51, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %597 = load ptr, ptr %13, align 8, !tbaa !55
  %wide.trip.count.i = zext i32 %586 to i64
  br label %598

598:                                              ; preds = %598, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %598 ]
  %599 = getelementptr inbounds nuw i8, ptr %.2441.i231, i64 %indvars.iv.i
  %600 = load i8, ptr %599, align 1, !tbaa !40
  %601 = zext i8 %600 to i64
  %602 = getelementptr inbounds nuw i32, ptr %597, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !23
  %604 = add i32 %603, 2
  store i32 %604, ptr %602, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %598, !llvm.loop !64

._crit_edge.i:                                    ; preds = %598, %.preheader.i
  %605 = shl i32 %586, 1
  %606 = load i32, ptr %70, align 8, !tbaa !65
  %607 = add i32 %606, %605
  store i32 %607, ptr %70, align 8, !tbaa !65
  br label %608

608:                                              ; preds = %._crit_edge.i, %593
  %609 = icmp ugt i32 %586, 63
  br i1 %609, label %610, label %613

610:                                              ; preds = %608
  %611 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %586, i1 true)
  %612 = sub nuw nsw i32 50, %611
  br label %ZSTD_LLcode.exit.i52

613:                                              ; preds = %608
  %614 = zext nneg i32 %586 to i64
  %615 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !40
  %617 = zext i8 %616 to i32
  br label %ZSTD_LLcode.exit.i52

ZSTD_LLcode.exit.i52:                             ; preds = %613, %610
  %618 = phi i32 [ %612, %610 ], [ %617, %613 ]
  %619 = load ptr, ptr %60, align 8, !tbaa !39
  %620 = zext nneg i32 %618 to i64
  %621 = getelementptr inbounds nuw i32, ptr %619, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !23
  %623 = add i32 %622, 1
  store i32 %623, ptr %621, align 4, !tbaa !23
  %624 = load i32, ptr %71, align 4, !tbaa !66
  %625 = add i32 %624, 1
  store i32 %625, ptr %71, align 4, !tbaa !66
  %626 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %596, i1 true)
  %627 = xor i32 %626, 31
  %628 = load ptr, ptr %63, align 8, !tbaa !49
  %629 = zext nneg i32 %627 to i64
  %630 = getelementptr inbounds nuw i32, ptr %628, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !23
  %632 = add i32 %631, 1
  store i32 %632, ptr %630, align 4, !tbaa !23
  %633 = load i32, ptr %72, align 4, !tbaa !67
  %634 = add i32 %633, 1
  store i32 %634, ptr %72, align 4, !tbaa !67
  %635 = add i32 %588, -3
  %636 = icmp ugt i32 %635, 127
  br i1 %636, label %637, label %640

637:                                              ; preds = %ZSTD_LLcode.exit.i52
  %638 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %635, i1 true)
  %639 = sub nuw nsw i32 67, %638
  br label %ZSTD_updateStats.exit

640:                                              ; preds = %ZSTD_LLcode.exit.i52
  %641 = zext nneg i32 %635 to i64
  %642 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !40
  %644 = zext i8 %643 to i32
  br label %ZSTD_updateStats.exit

ZSTD_updateStats.exit:                            ; preds = %637, %640
  %645 = phi i32 [ %639, %637 ], [ %644, %640 ]
  %646 = load ptr, ptr %65, align 8, !tbaa !51
  %647 = zext nneg i32 %645 to i64
  %648 = getelementptr inbounds nuw i32, ptr %646, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !23
  %650 = add i32 %649, 1
  store i32 %650, ptr %648, align 4, !tbaa !23
  %651 = load i32, ptr %73, align 8, !tbaa !68
  %652 = add i32 %651, 1
  store i32 %652, ptr %73, align 8, !tbaa !68
  %653 = zext i32 %586 to i64
  %654 = zext i32 %588 to i64
  %655 = getelementptr inbounds nuw i8, ptr %.2441.i231, i64 %653
  %.not.i9 = icmp ugt ptr %655, %74
  %656 = load ptr, ptr %75, align 8, !tbaa !69
  br i1 %.not.i9, label %673, label %657

657:                                              ; preds = %ZSTD_updateStats.exit
  %.2441.i.val = load <2 x i64>, ptr %.2441.i231, align 1, !tbaa !40
  store <2 x i64> %.2441.i.val, ptr %656, align 1, !tbaa !40
  %658 = icmp ugt i32 %586, 16
  br i1 %658, label %659, label %ZSTD_storeSeq.exit.thread

659:                                              ; preds = %657
  %660 = load ptr, ptr %75, align 8, !tbaa !69
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %.2441.i231, i64 16
  %663 = getelementptr i8, ptr %660, i64 %653
  %.val12 = load <2 x i64>, ptr %662, align 1, !tbaa !40
  store <2 x i64> %.val12, ptr %661, align 1, !tbaa !40
  %664 = add i32 %586, -16
  %665 = icmp ult i32 %664, 17
  br i1 %665, label %ZSTD_storeSeq.exit.thread, label %666

666:                                              ; preds = %659
  %667 = getelementptr inbounds nuw i8, ptr %660, i64 32
  br label %668

668:                                              ; preds = %668, %666
  %.130.i = phi ptr [ %667, %666 ], [ %671, %668 ]
  %.pn.i = phi ptr [ %662, %666 ], [ %670, %668 ]
  %.1.i10 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i10.val = load <2 x i64>, ptr %.1.i10, align 1, !tbaa !40
  store <2 x i64> %.1.i10.val, ptr %.130.i, align 1, !tbaa !40
  %669 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val11 = load <2 x i64>, ptr %670, align 1, !tbaa !40
  store <2 x i64> %.val11, ptr %669, align 1, !tbaa !40
  %671 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %672 = icmp ult ptr %671, %663
  br i1 %672, label %668, label %ZSTD_storeSeq.exit, !llvm.loop !72

673:                                              ; preds = %ZSTD_updateStats.exit
  %.not.i53 = icmp ugt ptr %.2441.i231, %74
  br i1 %.not.i53, label %ZSTD_wildcopy.exit.i, label %674

674:                                              ; preds = %673
  %675 = ptrtoint ptr %.2441.i231 to i64
  %676 = sub i64 %76, %675
  %677 = getelementptr inbounds i8, ptr %656, i64 %676
  %.val19.i = load <2 x i64>, ptr %.2441.i231, align 1, !tbaa !40
  store <2 x i64> %.val19.i, ptr %656, align 1, !tbaa !40
  %678 = icmp slt i64 %676, 17
  br i1 %678, label %ZSTD_wildcopy.exit.i, label %679

679:                                              ; preds = %674
  %680 = getelementptr inbounds nuw i8, ptr %656, i64 16
  br label %681

681:                                              ; preds = %681, %679
  %.130.i.i = phi ptr [ %680, %679 ], [ %684, %681 ]
  %.pn.i.i = phi ptr [ %.2441.i231, %679 ], [ %683, %681 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !40
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !40
  %682 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i54 = load <2 x i64>, ptr %683, align 1, !tbaa !40
  store <2 x i64> %.val.i54, ptr %682, align 1, !tbaa !40
  %684 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %685 = icmp ult ptr %684, %677
  br i1 %685, label %681, label %ZSTD_wildcopy.exit.i, !llvm.loop !72

ZSTD_wildcopy.exit.i:                             ; preds = %681, %674, %673
  %.014.i = phi ptr [ %74, %674 ], [ %.2441.i231, %673 ], [ %74, %681 ]
  %.0.i55 = phi ptr [ %677, %674 ], [ %656, %673 ], [ %677, %681 ]
  %686 = icmp ult ptr %.014.i, %655
  br i1 %686, label %.lr.ph.i57, label %ZSTD_storeSeq.exit

.lr.ph.i57:                                       ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i57
  %.121.i = phi ptr [ %689, %.lr.ph.i57 ], [ %.0.i55, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %687, %.lr.ph.i57 ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %687 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %688 = load i8, ptr %.11520.i, align 1, !tbaa !40
  %689 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %688, ptr %.121.i, align 1, !tbaa !40
  %exitcond.not.i58 = icmp eq ptr %687, %655
  br i1 %exitcond.not.i58, label %ZSTD_storeSeq.exit, label %.lr.ph.i57, !llvm.loop !73

ZSTD_storeSeq.exit.thread:                        ; preds = %659, %657
  %690 = load ptr, ptr %75, align 8, !tbaa !69
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %653
  store ptr %691, ptr %75, align 8, !tbaa !69
  %.pre283 = load ptr, ptr %78, align 8, !tbaa !74
  br label %702

ZSTD_storeSeq.exit:                               ; preds = %668, %.lr.ph.i57, %ZSTD_wildcopy.exit.i
  %692 = load ptr, ptr %75, align 8, !tbaa !69
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 %653
  store ptr %693, ptr %75, align 8, !tbaa !69
  %694 = icmp ugt i32 %586, 65535
  %.pre284 = load ptr, ptr %78, align 8, !tbaa !74
  br i1 %694, label %695, label %702, !prof !75

695:                                              ; preds = %ZSTD_storeSeq.exit
  store i32 1, ptr %77, align 8, !tbaa !76
  %696 = load ptr, ptr %1, align 8, !tbaa !77
  %697 = ptrtoint ptr %.pre284 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = lshr exact i64 %699, 3
  %701 = trunc i64 %700 to i32
  store i32 %701, ptr %79, align 4, !tbaa !78
  br label %702

702:                                              ; preds = %ZSTD_storeSeq.exit.thread, %695, %ZSTD_storeSeq.exit
  %703 = phi ptr [ %.pre283, %ZSTD_storeSeq.exit.thread ], [ %.pre284, %695 ], [ %.pre284, %ZSTD_storeSeq.exit ]
  %704 = trunc i32 %586 to i16
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 4
  store i16 %704, ptr %705, align 4, !tbaa !79
  store i32 %596, ptr %703, align 4, !tbaa !82
  %706 = add nsw i64 %654, -3
  %707 = icmp ugt i64 %706, 65535
  br i1 %707, label %708, label %ZSTD_storeSeqOnly.exit, !prof !56

708:                                              ; preds = %702
  store i32 2, ptr %77, align 8, !tbaa !76
  %709 = load ptr, ptr %1, align 8, !tbaa !77
  %710 = ptrtoint ptr %703 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = lshr exact i64 %712, 3
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %79, align 4, !tbaa !78
  br label %ZSTD_storeSeqOnly.exit

ZSTD_storeSeqOnly.exit:                           ; preds = %702, %708
  %715 = trunc i64 %706 to i16
  %716 = getelementptr inbounds nuw i8, ptr %703, i64 6
  store i16 %715, ptr %716, align 2, !tbaa !83
  %717 = getelementptr inbounds nuw i8, ptr %703, i64 8
  store ptr %717, ptr %78, align 8, !tbaa !74
  %718 = zext i32 %594 to i64
  %719 = getelementptr inbounds nuw i8, ptr %.2441.i231, i64 %718
  br label %720

720:                                              ; preds = %ZSTD_storeSeqOnly.exit, %590
  %.3442.i = phi ptr [ %.2441.i231, %590 ], [ %719, %ZSTD_storeSeqOnly.exit ]
  %.4.i = phi ptr [ %592, %590 ], [ %719, %ZSTD_storeSeqOnly.exit ]
  %721 = add i32 %.0443.i230, 1
  %.not501.i = icmp ugt i32 %721, %564
  br i1 %.not501.i, label %._crit_edge235, label %.lr.ph234, !llvm.loop !84

._crit_edge235:                                   ; preds = %720, %.preheader188
  %.2441.i.lcssa = phi ptr [ %.0439.i239, %.preheader188 ], [ %.3442.i, %720 ]
  %.3.i.lcssa = phi ptr [ %.0.i240, %.preheader188 ], [ %.4.i, %720 ]
  %.val.i59 = load i32, ptr %66, align 8, !tbaa !53
  %.not19.i = icmp eq i32 %.val.i59, 2
  br i1 %.not19.i, label %ZSTD_setBasePrices.exit, label %722

722:                                              ; preds = %._crit_edge235
  %723 = load i32, ptr %70, align 8, !tbaa !65
  %724 = add i32 %723, 1
  %725 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %724, i1 true)
  %726 = shl nuw nsw i32 %725, 8
  %727 = xor i32 %726, 7936
  store i32 %727, ptr %67, align 8, !tbaa !54
  br label %ZSTD_setBasePrices.exit

ZSTD_setBasePrices.exit:                          ; preds = %._crit_edge235, %722
  %728 = load i32, ptr %71, align 4, !tbaa !66
  %729 = add i32 %728, 1
  %730 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %729, i1 true)
  %731 = shl nuw nsw i32 %730, 8
  %732 = xor i32 %731, 7936
  %733 = load i32, ptr %73, align 8, !tbaa !68
  %734 = add i32 %733, 1
  %735 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %734, i1 true)
  %736 = shl nuw nsw i32 %735, 8
  %737 = xor i32 %736, 7936
  %738 = load i32, ptr %72, align 4, !tbaa !67
  %739 = add i32 %738, 1
  %740 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %739, i1 true)
  %741 = shl nuw nsw i32 %740, 8
  %742 = xor i32 %741, 7936
  store i32 %732, ptr %59, align 4, !tbaa !38
  store i32 %737, ptr %64, align 8, !tbaa !50
  store i32 %742, ptr %62, align 4, !tbaa !48
  br label %743

743:                                              ; preds = %.thread67, %ZSTD_setBasePrices.exit, %522
  %.sroa.0214.1.i = phi i32 [ %.sroa.0214.2.i313, %522 ], [ %.sroa.0214.2.i147154172, %ZSTD_setBasePrices.exit ], [ %.sroa.0214.0.i238, %.thread67 ]
  %.1440.i = phi ptr [ %.0439.i239, %522 ], [ %.2441.i.lcssa, %ZSTD_setBasePrices.exit ], [ %.0439.i239, %.thread67 ]
  %.2.i = phi ptr [ %524, %522 ], [ %.3.i.lcssa, %ZSTD_setBasePrices.exit ], [ %92, %.thread67 ]
  %744 = icmp ult ptr %.2.i, %15
  br i1 %744, label %80, label %ZSTD_compressBlock_opt_generic.exit.loopexit

ZSTD_compressBlock_opt_generic.exit.loopexit:     ; preds = %743
  %.pre285 = ptrtoint ptr %.1440.i to i64
  br label %ZSTD_compressBlock_opt_generic.exit

ZSTD_compressBlock_opt_generic.exit:              ; preds = %ZSTD_compressBlock_opt_generic.exit.loopexit, %45
  %.pre-phi = phi i64 [ %.pre285, %ZSTD_compressBlock_opt_generic.exit.loopexit ], [ %49, %45 ]
  %745 = sub i64 %50, %.pre-phi
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  ret i64 %745
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btultra(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #2 {
  %7 = alloca %struct.repcodes_s, align 8
  %8 = alloca %struct.repcodes_s, align 8
  %9 = alloca %struct.repcodes_s, align 8
  %10 = alloca i32, align 4
  %.sroa.19.i = alloca [3 x i32], align 4
  %11 = alloca %struct.ZSTD_optLdm_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = getelementptr i8, ptr %0, i64 272
  %.val = load i32, ptr %23, align 8, !tbaa !3
  %24 = icmp ult i32 %.val, 3
  %25 = add i32 %.val, -6
  %brmerge.i = icmp ult i32 %25, -3
  %.mux.i = select i1 %24, i64 0, i64 3
  %26 = add nsw i32 %.val, -3
  %27 = zext nneg i32 %26 to i64
  %28 = select i1 %brmerge.i, i64 %.mux.i, i64 %27
  %29 = zext nneg i32 %5 to i64
  %30 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr @__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns, i64 0, i64 %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %33, i32 4095)
  %34 = icmp eq i32 %.val, 3
  %35 = select i1 %34, i32 3, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !17
  store i32 %37, ptr %10, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i8 0, i64 12, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false), !tbaa.struct !27
  br label %46

45:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %48, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %49, align 4, !tbaa !33
  %50 = ptrtoint ptr %3 to i64
  %51 = ptrtoint ptr %15 to i64
  %52 = trunc i64 %4 to i32
  call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %11, i32 noundef 0, i32 noundef %52)
  tail call fastcc void @ZSTD_rescaleFreqs(ptr noundef nonnull %14, ptr noundef %3, i64 noundef %4, i32 noundef 2)
  %53 = icmp eq ptr %3, %22
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %54
  %56 = icmp ult ptr %55, %16
  br i1 %56, label %.lr.ph354, label %ZSTD_compressBlock_opt_generic.exit

.lr.ph354:                                        ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = getelementptr i8, ptr %0, i64 240
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = getelementptr inbounds i8, ptr %15, i64 -32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = ptrtoint ptr %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %82

82:                                               ; preds = %.lr.ph354, %981
  %.0.i352 = phi ptr [ %55, %.lr.ph354 ], [ %.2.i, %981 ]
  %.0439.i351 = phi ptr [ %3, %.lr.ph354 ], [ %.1440.i, %981 ]
  %.sroa.0214.0.i350 = phi i32 [ 0, %.lr.ph354 ], [ %.sroa.0214.1.i, %981 ]
  %83 = ptrtoint ptr %.0.i352 to i64
  %84 = ptrtoint ptr %.0439.i351 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %.not490.i = icmp eq i32 %86, 0
  %87 = zext i1 %.not490.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %88 = call i32 %31(ptr noundef %41, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %.0.i352, ptr noundef %15, ptr noundef %2, i32 noundef %87, i32 noundef %35) #12
  store i32 %88, ptr %12, align 4, !tbaa !23
  %89 = sub i64 %83, %50
  %90 = trunc i64 %89 to i32
  %91 = sub i64 %51, %83
  %92 = trunc i64 %91 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %11, ptr noundef %41, ptr noundef %12, i32 noundef %90, i32 noundef %92, i32 noundef %35)
  %93 = load i32, ptr %12, align 4, !tbaa !23
  %.not491.i = icmp eq i32 %93, 0
  br i1 %.not491.i, label %.thread130, label %95

.thread130:                                       ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %981

95:                                               ; preds = %82
  store i32 0, ptr %57, align 4, !tbaa !34
  store i32 %86, ptr %58, align 4, !tbaa !36
  %96 = load i32, ptr %59, align 8, !tbaa !37
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = add i32 %86, 1
  %100 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %99, i1 true)
  %101 = xor i32 %100, 31
  %102 = shl nuw nsw i32 %101, 8
  %103 = shl i32 %99, 8
  %104 = lshr i32 %103, %101
  %105 = add i32 %102, %104
  br label %ZSTD_litLengthPrice.exit

106:                                              ; preds = %95
  %107 = icmp eq i32 %86, 131072
  br i1 %107, label %108, label %121

108:                                              ; preds = %106
  %109 = load i32, ptr %60, align 4, !tbaa !38
  %110 = load ptr, ptr %61, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 140
  %112 = load i32, ptr %111, align 4, !tbaa !23
  %113 = add i32 %112, 1
  %114 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %113, i1 true)
  %115 = xor i32 %114, 31
  %116 = shl i32 %113, 8
  %117 = lshr i32 %116, %115
  %.neg22.i = add i32 %109, 4352
  %118 = shl nuw nsw i32 %115, 8
  %119 = add i32 %117, %118
  %120 = sub i32 %.neg22.i, %119
  br label %ZSTD_litLengthPrice.exit

121:                                              ; preds = %106
  %122 = icmp ugt i32 %86, 63
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %86, i1 true)
  %125 = sub nuw nsw i32 50, %124
  br label %ZSTD_LLcode.exit.i

126:                                              ; preds = %121
  %127 = and i64 %85, 63
  %128 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !40
  %130 = zext i8 %129 to i32
  br label %ZSTD_LLcode.exit.i

ZSTD_LLcode.exit.i:                               ; preds = %126, %123
  %131 = phi i32 [ %125, %123 ], [ %130, %126 ]
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !40
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %60, align 4, !tbaa !38
  %137 = load ptr, ptr %61, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 %132
  %139 = load i32, ptr %138, align 4, !tbaa !23
  %140 = add i32 %139, 1
  %141 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %140, i1 true)
  %142 = xor i32 %141, 31
  %143 = shl i32 %140, 8
  %144 = lshr i32 %143, %142
  %reass.add = sub nsw i32 %135, %142
  %reass.mul = shl nsw i32 %reass.add, 8
  %145 = sub i32 %136, %144
  %146 = add i32 %145, %reass.mul
  br label %ZSTD_litLengthPrice.exit

ZSTD_litLengthPrice.exit:                         ; preds = %98, %108, %ZSTD_LLcode.exit.i
  %.0.i12 = phi i32 [ %120, %108 ], [ %146, %ZSTD_LLcode.exit.i ], [ %105, %98 ]
  store i32 %.0.i12, ptr %39, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %147 = add i32 %93, -1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %41, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !42
  %.not492.i = icmp ugt i32 %151, %spec.select.i
  br i1 %.not492.i, label %.thread219, label %.preheader307

.thread219:                                       ; preds = %ZSTD_litLengthPrice.exit
  %152 = load i32, ptr %149, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %753

.preheader307:                                    ; preds = %ZSTD_litLengthPrice.exit, %.preheader307
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader307 ], [ 1, %ZSTD_litLengthPrice.exit ]
  %153 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %indvars.iv
  store i32 1073741824, ptr %153, align 4, !tbaa !41
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 0, ptr %154, align 4, !tbaa !34
  %155 = trunc nuw nsw i64 %indvars.iv to i32
  %156 = add i32 %155, %86
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 %156, ptr %157, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader306.preheader, label %.preheader307, !llvm.loop !45

.preheader306.preheader:                          ; preds = %.preheader307
  %wide.trip.count377 = zext i32 %93 to i64
  br label %.preheader306

.preheader306:                                    ; preds = %.preheader306.preheader, %._crit_edge
  %indvars.iv373 = phi i64 [ 0, %.preheader306.preheader ], [ %indvars.iv.next374, %._crit_edge ]
  %.1468.i315 = phi i32 [ %35, %.preheader306.preheader ], [ %.2469.i.lcssa, %._crit_edge ]
  %158 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %41, i64 %indvars.iv373
  %159 = load i32, ptr %158, align 4, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !42
  %.not502.i312 = icmp ugt i32 %.1468.i315, %161
  br i1 %.not502.i312, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader306
  %162 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %159, i1 true)
  %163 = xor i32 %162, 31
  %164 = load i32, ptr %59, align 8, !tbaa !37
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %ZSTD_litLengthPrice.exit17.us, label %.lr.ph.split

ZSTD_litLengthPrice.exit17.us:                    ; preds = %.lr.ph, %ZSTD_litLengthPrice.exit17.us
  %.2469.i313.us = phi i32 [ %181, %ZSTD_litLengthPrice.exit17.us ], [ %.1468.i315, %.lr.ph ]
  %166 = add i32 %.2469.i313.us, -2
  %167 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %166, i1 true)
  %168 = xor i32 %167, 31
  %169 = shl i32 %166, 8
  %170 = lshr i32 %169, %168
  %171 = load i32, ptr %39, align 4, !tbaa !41
  %reass.add301.us = add nuw nsw i32 %168, %163
  %reass.mul302.us = shl nuw nsw i32 %reass.add301.us, 8
  %172 = add i32 %170, 4096
  %173 = add i32 %172, %reass.mul302.us
  %174 = add i32 %173, %171
  %175 = zext i32 %.2469.i313.us to i64
  %176 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 %.2469.i313.us, ptr %177, align 4, !tbaa !34
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %159, ptr %178, align 4, !tbaa !46
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 0, ptr %179, align 4, !tbaa !36
  %180 = add nsw i32 %174, 256
  store i32 %180, ptr %176, align 4, !tbaa !41
  %181 = add i32 %.2469.i313.us, 1
  %.not502.i.us = icmp ugt i32 %181, %161
  br i1 %.not502.i.us, label %._crit_edge, label %ZSTD_litLengthPrice.exit17.us, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph
  %182 = zext nneg i32 %163 to i64
  %183 = load i32, ptr %63, align 4, !tbaa !48
  %184 = load ptr, ptr %64, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw i32, ptr %184, i64 %182
  %186 = load i32, ptr %65, align 8, !tbaa !50
  %187 = load ptr, ptr %66, align 8, !tbaa !51
  %.neg289 = add i32 %183, 51
  %invariant.op = add i32 %.neg289, %186
  %188 = load i32, ptr %60, align 4, !tbaa !38
  %189 = load ptr, ptr %61, align 8, !tbaa !39
  br label %190

190:                                              ; preds = %.lr.ph.split, %ZSTD_litLengthPrice.exit17
  %.2469.i313 = phi i32 [ %.1468.i315, %.lr.ph.split ], [ %241, %ZSTD_litLengthPrice.exit17 ]
  %191 = add i32 %.2469.i313, -3
  %192 = load i32, ptr %185, align 4, !tbaa !23
  %193 = add i32 %192, 1
  %194 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %193, i1 true)
  %195 = xor i32 %194, 31
  %196 = shl i32 %193, 8
  %197 = lshr i32 %196, %195
  %198 = icmp ugt i32 %191, 127
  br i1 %198, label %199, label %202

199:                                              ; preds = %190
  %200 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %191, i1 true)
  %201 = sub nuw nsw i32 67, %200
  br label %ZSTD_litLengthPrice.exit17

202:                                              ; preds = %190
  %203 = zext nneg i32 %191 to i64
  %204 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !40
  %206 = zext i8 %205 to i32
  br label %ZSTD_litLengthPrice.exit17

ZSTD_litLengthPrice.exit17:                       ; preds = %199, %202
  %207 = phi i32 [ %201, %199 ], [ %206, %202 ]
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !40
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i32, ptr %187, i64 %208
  %213 = load i32, ptr %212, align 4, !tbaa !23
  %214 = add i32 %213, 1
  %215 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %214, i1 true)
  %216 = xor i32 %215, 31
  %217 = shl i32 %214, 8
  %218 = lshr i32 %217, %216
  %219 = load i32, ptr %39, align 4, !tbaa !41
  %220 = add nuw nsw i32 %163, %211
  %221 = add nuw nsw i32 %195, %216
  %reass.add299 = sub nsw i32 %220, %221
  %reass.mul300 = shl nsw i32 %reass.add299, 8
  %222 = add i32 %invariant.op, %219
  %223 = add i32 %197, %218
  %224 = sub i32 %222, %223
  %225 = add i32 %224, %reass.mul300
  %226 = zext i32 %.2469.i313 to i64
  %227 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 %.2469.i313, ptr %228, align 4, !tbaa !34
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 %159, ptr %229, align 4, !tbaa !46
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %230, align 4, !tbaa !36
  %231 = load i32, ptr %189, align 4, !tbaa !23
  %232 = add i32 %231, 1
  %233 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %232, i1 true)
  %234 = xor i32 %233, 31
  %235 = shl i32 %232, 8
  %236 = lshr i32 %235, %234
  %237 = shl nuw nsw i32 %234, 8
  %238 = add i32 %236, %237
  %239 = sub i32 %188, %238
  %240 = add nsw i32 %239, %225
  store i32 %240, ptr %227, align 4, !tbaa !41
  %241 = add i32 %.2469.i313, 1
  %.not502.i = icmp ugt i32 %241, %161
  br i1 %.not502.i, label %._crit_edge, label %190, !llvm.loop !47

._crit_edge:                                      ; preds = %ZSTD_litLengthPrice.exit17, %ZSTD_litLengthPrice.exit17.us, %.preheader306
  %.2469.i.lcssa = phi i32 [ %.1468.i315, %.preheader306 ], [ %181, %ZSTD_litLengthPrice.exit17.us ], [ %241, %ZSTD_litLengthPrice.exit17 ]
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count377
  br i1 %exitcond378.not, label %242, label %.preheader306, !llvm.loop !52

242:                                              ; preds = %._crit_edge
  %243 = add i32 %.2469.i.lcssa, -1
  %244 = zext i32 %.2469.i.lcssa to i64
  %245 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %244
  store i32 1073741824, ptr %245, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  %.not493.i333 = icmp eq i32 %243, 0
  br i1 %.not493.i333, label %.loopexit, label %.lr.ph337

.lr.ph337:                                        ; preds = %242, %.thread185
  %.5.i335 = phi i32 [ %740, %.thread185 ], [ 1, %242 ]
  %.3456.i334 = phi i32 [ %.9.i191, %.thread185 ], [ %243, %242 ]
  %246 = zext i32 %.5.i335 to i64
  %247 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 %246
  %248 = add i32 %.5.i335, -1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !36
  %253 = add i32 %252, 1
  %254 = load i32, ptr %250, align 4, !tbaa !41
  %255 = getelementptr inbounds i8, ptr %247, i64 -1
  %.val.i = load i32, ptr %67, align 8, !tbaa !53
  %.not31.i = icmp eq i32 %.val.i, 2
  %.pre = load i32, ptr %59, align 8, !tbaa !37
  br i1 %.not31.i, label %ZSTD_rawLiteralsCost.exit, label %256

256:                                              ; preds = %.lr.ph337
  %257 = icmp eq i32 %.pre, 1
  br i1 %257, label %ZSTD_rawLiteralsCost.exit.thread, label %ZSTD_rawLiteralsCost.exit.thread409

ZSTD_rawLiteralsCost.exit.thread:                 ; preds = %256
  %258 = add nsw i32 %254, 1536
  br label %303

ZSTD_rawLiteralsCost.exit.thread409:              ; preds = %256
  %259 = load i32, ptr %68, align 8, !tbaa !54
  %260 = add i32 %259, -256
  %261 = load ptr, ptr %14, align 8, !tbaa !55
  %262 = load i8, ptr %255, align 1, !tbaa !40
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !23
  %266 = add i32 %265, 1
  %267 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %266, i1 true)
  %268 = xor i32 %267, 31
  %269 = shl nuw nsw i32 %268, 8
  %270 = shl i32 %266, 8
  %271 = lshr i32 %270, %268
  %272 = add i32 %269, %271
  %273 = icmp ugt i32 %272, %260
  %274 = sub i32 %259, %272
  %spec.select38.i = select i1 %273, i32 256, i32 %274, !prof !56
  %275 = add nsw i32 %spec.select38.i, %254
  br label %278

ZSTD_rawLiteralsCost.exit:                        ; preds = %.lr.ph337
  %276 = add nsw i32 %254, 2048
  %277 = icmp eq i32 %.pre, 1
  br i1 %277, label %303, label %278

278:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread409, %ZSTD_rawLiteralsCost.exit
  %279 = phi i32 [ %275, %ZSTD_rawLiteralsCost.exit.thread409 ], [ %276, %ZSTD_rawLiteralsCost.exit ]
  %280 = icmp eq i32 %253, 131072
  br i1 %280, label %.thread153, label %293

.thread153:                                       ; preds = %278
  %281 = load i32, ptr %60, align 4, !tbaa !38
  %282 = load ptr, ptr %61, align 8, !tbaa !39
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 140
  %284 = load i32, ptr %283, align 4, !tbaa !23
  %285 = add i32 %284, 1
  %286 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %285, i1 true)
  %287 = xor i32 %286, 31
  %288 = shl i32 %285, 8
  %289 = lshr i32 %288, %287
  %.neg22.i23 = add i32 %281, 4352
  %290 = shl nuw nsw i32 %287, 8
  %291 = add i32 %289, %290
  %292 = sub i32 %.neg22.i23, %291
  br label %350

293:                                              ; preds = %278
  %294 = icmp ugt i32 %253, 63
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %253, i1 true)
  %297 = sub nuw nsw i32 50, %296
  br label %318

298:                                              ; preds = %293
  %299 = zext nneg i32 %253 to i64
  %300 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !40
  %302 = zext i8 %301 to i32
  br label %318

303:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread, %ZSTD_rawLiteralsCost.exit
  %304 = phi i32 [ %258, %ZSTD_rawLiteralsCost.exit.thread ], [ %276, %ZSTD_rawLiteralsCost.exit ]
  %305 = add i32 %252, 2
  %306 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %305, i1 true)
  %307 = xor i32 %306, 31
  %308 = shl nuw nsw i32 %307, 8
  %309 = shl i32 %305, 8
  %310 = lshr i32 %309, %307
  %311 = add i32 %308, %310
  %312 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %253, i1 true)
  %313 = xor i32 %312, 31
  %314 = shl nuw nsw i32 %313, 8
  %315 = shl i32 %253, 8
  %316 = lshr i32 %315, %313
  %317 = add i32 %314, %316
  br label %ZSTD_litLengthPrice.exit31

318:                                              ; preds = %295, %298
  %319 = phi i32 [ %297, %295 ], [ %302, %298 ]
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !40
  %323 = zext i8 %322 to i32
  %324 = shl nuw nsw i32 %323, 8
  %325 = load i32, ptr %60, align 4, !tbaa !38
  %326 = add i32 %324, %325
  %327 = load ptr, ptr %61, align 8, !tbaa !39
  %328 = getelementptr inbounds nuw i32, ptr %327, i64 %320
  %329 = load i32, ptr %328, align 4, !tbaa !23
  %330 = add i32 %329, 1
  %331 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %330, i1 true)
  %332 = xor i32 %331, 31
  %.neg18.i19 = mul nsw i32 %332, -256
  %333 = shl i32 %330, 8
  %334 = lshr i32 %333, %332
  %.neg19.i20 = sub i32 %.neg18.i19, %334
  %335 = add i32 %326, %.neg19.i20
  %336 = icmp eq i32 %252, 131072
  br i1 %336, label %337, label %348

337:                                              ; preds = %318
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 140
  %339 = load i32, ptr %338, align 4, !tbaa !23
  %340 = add i32 %339, 1
  %341 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %340, i1 true)
  %342 = xor i32 %341, 31
  %343 = shl i32 %340, 8
  %344 = lshr i32 %343, %342
  %.neg22.i30 = add i32 %325, 4352
  %345 = shl nuw nsw i32 %342, 8
  %346 = add i32 %344, %345
  %347 = sub i32 %.neg22.i30, %346
  br label %ZSTD_litLengthPrice.exit31

348:                                              ; preds = %318
  %349 = icmp ugt i32 %252, 63
  br i1 %349, label %350, label %355

350:                                              ; preds = %.thread153, %348
  %351 = phi ptr [ %282, %.thread153 ], [ %327, %348 ]
  %352 = phi i32 [ %281, %.thread153 ], [ %325, %348 ]
  %.0.i21.ph152156 = phi i32 [ %292, %.thread153 ], [ %335, %348 ]
  %353 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %252, i1 true)
  %354 = sub nuw nsw i32 50, %353
  br label %ZSTD_LLcode.exit.i25

355:                                              ; preds = %348
  %356 = zext nneg i32 %252 to i64
  %357 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !40
  %359 = zext i8 %358 to i32
  br label %ZSTD_LLcode.exit.i25

ZSTD_LLcode.exit.i25:                             ; preds = %355, %350
  %360 = phi ptr [ %351, %350 ], [ %327, %355 ]
  %361 = phi i32 [ %352, %350 ], [ %325, %355 ]
  %.0.i21.ph152155 = phi i32 [ %.0.i21.ph152156, %350 ], [ %335, %355 ]
  %362 = phi i32 [ %354, %350 ], [ %359, %355 ]
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !40
  %366 = zext i8 %365 to i32
  %367 = getelementptr inbounds nuw i32, ptr %360, i64 %363
  %368 = load i32, ptr %367, align 4, !tbaa !23
  %369 = add i32 %368, 1
  %370 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %369, i1 true)
  %371 = xor i32 %370, 31
  %372 = shl i32 %369, 8
  %373 = lshr i32 %372, %371
  %reass.add251 = sub nsw i32 %366, %371
  %reass.mul252 = shl nsw i32 %reass.add251, 8
  %374 = sub i32 %361, %373
  %375 = add i32 %374, %reass.mul252
  br label %ZSTD_litLengthPrice.exit31

ZSTD_litLengthPrice.exit31:                       ; preds = %303, %337, %ZSTD_LLcode.exit.i25
  %376 = phi i32 [ %279, %337 ], [ %279, %ZSTD_LLcode.exit.i25 ], [ %304, %303 ]
  %.0.i21148 = phi i32 [ %335, %337 ], [ %.0.i21.ph152155, %ZSTD_LLcode.exit.i25 ], [ %311, %303 ]
  %.0.i28 = phi i32 [ %347, %337 ], [ %375, %ZSTD_LLcode.exit.i25 ], [ %317, %303 ]
  %377 = sub nsw i32 %.0.i21148, %.0.i28
  %378 = add nsw i32 %376, %377
  %379 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %246
  %380 = load i32, ptr %379, align 4, !tbaa !41
  %.not494.i = icmp sgt i32 %378, %380
  br i1 %.not494.i, label %ZSTD_litLengthPrice.exit31._crit_edge, label %381

ZSTD_litLengthPrice.exit31._crit_edge:            ; preds = %ZSTD_litLengthPrice.exit31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %379, i64 12
  %.pre390 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br label %ZSTD_litLengthPrice.exit41.thread

381:                                              ; preds = %ZSTD_litLengthPrice.exit31
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %379, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.6100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %379, i64 8
  %.sroa.6100.0.copyload.i = load i32, ptr %.sroa.6100.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %379, i64 12
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %379, ptr noundef nonnull align 4 dereferenceable(28) %250, i64 28, i1 false), !tbaa.struct !57
  store i32 %253, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !36
  store i32 %378, ptr %379, align 4, !tbaa !41
  %382 = icmp eq i32 %.sroa.7.0.copyload.i, 0
  br i1 %382, label %383, label %ZSTD_litLengthPrice.exit41.thread

383:                                              ; preds = %381
  %384 = load i32, ptr %59, align 8, !tbaa !37
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %ZSTD_litLengthPrice.exit41.thread, label %ZSTD_litLengthPrice.exit41

ZSTD_litLengthPrice.exit41:                       ; preds = %383
  %386 = load i32, ptr %60, align 4, !tbaa !38
  %387 = load ptr, ptr %61, align 8, !tbaa !39
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !23
  %390 = add i32 %389, 1
  %391 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %390, i1 true)
  %392 = xor i32 %391, 31
  %393 = shl i32 %390, 8
  %394 = lshr i32 %393, %392
  %395 = shl nuw nsw i32 %392, 8
  %396 = add i32 %394, %395
  %397 = sub i32 %386, %396
  %398 = load i32, ptr %387, align 4, !tbaa !23
  %399 = add i32 %398, 1
  %400 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %399, i1 true)
  %401 = xor i32 %400, 31
  %402 = shl i32 %399, 8
  %403 = lshr i32 %402, %401
  %404 = shl nuw nsw i32 %401, 8
  %405 = add i32 %403, %404
  %406 = sub i32 %386, %405
  %407 = icmp slt i32 %397, %406
  %408 = icmp ult ptr %247, %15
  %or.cond503.i = select i1 %407, i1 %408, i1 false
  br i1 %or.cond503.i, label %409, label %ZSTD_litLengthPrice.exit41.thread, !prof !85

409:                                              ; preds = %ZSTD_litLengthPrice.exit41
  %.val.i42 = load i32, ptr %67, align 8, !tbaa !53
  %.not31.i43 = icmp eq i32 %.val.i42, 2
  br i1 %.not31.i43, label %ZSTD_litLengthPrice.exit56.thread, label %413

ZSTD_litLengthPrice.exit56.thread:                ; preds = %409
  %reass.add263412 = sub nsw i32 %401, %392
  %reass.mul264413 = shl nsw i32 %reass.add263412, 8
  %.neg259414 = add i32 %380, 2048
  %410 = sub i32 %.neg259414, %394
  %411 = add i32 %410, %403
  %412 = add i32 %411, %reass.mul264413
  br label %449

413:                                              ; preds = %409
  %414 = load i32, ptr %68, align 8, !tbaa !54
  %415 = add i32 %414, -256
  %416 = load ptr, ptr %14, align 8, !tbaa !55
  %417 = load i8, ptr %247, align 1, !tbaa !40
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw i32, ptr %416, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !23
  %421 = add i32 %420, 1
  %422 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %421, i1 true)
  %423 = xor i32 %422, 31
  %424 = shl nuw nsw i32 %423, 8
  %425 = shl i32 %421, 8
  %426 = lshr i32 %425, %423
  %427 = add i32 %424, %426
  %428 = icmp ugt i32 %427, %415
  %429 = sub i32 %414, %427
  %spec.select38.i44 = select i1 %428, i32 256, i32 %429, !prof !56
  %reass.add263 = sub nsw i32 %401, %392
  %reass.mul264 = shl nsw i32 %reass.add263, 8
  %.neg259 = add i32 %spec.select38.i44, %380
  %430 = sub i32 %.neg259, %394
  %431 = add i32 %430, %403
  %432 = add i32 %431, %reass.mul264
  %433 = load i32, ptr %68, align 8, !tbaa !54
  %434 = add i32 %433, -256
  %435 = load ptr, ptr %14, align 8, !tbaa !55
  %436 = load i8, ptr %247, align 1, !tbaa !40
  %437 = zext i8 %436 to i64
  %438 = getelementptr inbounds nuw i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !23
  %440 = add i32 %439, 1
  %441 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %440, i1 true)
  %442 = xor i32 %441, 31
  %443 = shl nuw nsw i32 %442, 8
  %444 = shl i32 %440, 8
  %445 = lshr i32 %444, %442
  %446 = add i32 %443, %445
  %447 = icmp ugt i32 %446, %434
  %448 = sub i32 %433, %446
  %spec.select38.i59 = select i1 %447, i32 256, i32 %448, !prof !56
  br label %449

449:                                              ; preds = %ZSTD_litLengthPrice.exit56.thread, %413
  %450 = phi i32 [ %432, %413 ], [ %412, %ZSTD_litLengthPrice.exit56.thread ]
  %.025.i60 = phi i32 [ %spec.select38.i59, %413 ], [ 2048, %ZSTD_litLengthPrice.exit56.thread ]
  %451 = add i32 %252, 2
  %452 = icmp eq i32 %451, 131072
  br i1 %452, label %.thread166, label %463

.thread166:                                       ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %387, i64 140
  %454 = load i32, ptr %453, align 4, !tbaa !23
  %455 = add i32 %454, 1
  %456 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %455, i1 true)
  %457 = xor i32 %456, 31
  %458 = shl i32 %455, 8
  %459 = lshr i32 %458, %457
  %.neg22.i67 = add i32 %386, 4352
  %460 = shl nuw nsw i32 %457, 8
  %461 = add i32 %459, %460
  %462 = sub i32 %.neg22.i67, %461
  br label %501

463:                                              ; preds = %449
  %464 = icmp ugt i32 %451, 63
  br i1 %464, label %465, label %468

465:                                              ; preds = %463
  %466 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %451, i1 true)
  %467 = sub nuw nsw i32 50, %466
  br label %ZSTD_litLengthPrice.exit68

468:                                              ; preds = %463
  %469 = zext nneg i32 %451 to i64
  %470 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !40
  %472 = zext i8 %471 to i32
  br label %ZSTD_litLengthPrice.exit68

ZSTD_litLengthPrice.exit68:                       ; preds = %465, %468
  %473 = phi i32 [ %467, %465 ], [ %472, %468 ]
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !40
  %477 = zext i8 %476 to i32
  %478 = shl nuw nsw i32 %477, 8
  %479 = add i32 %478, %386
  %480 = getelementptr inbounds nuw i32, ptr %387, i64 %474
  %481 = load i32, ptr %480, align 4, !tbaa !23
  %482 = add i32 %481, 1
  %483 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %482, i1 true)
  %484 = xor i32 %483, 31
  %.neg18.i63 = mul nsw i32 %484, -256
  %485 = shl i32 %482, 8
  %486 = lshr i32 %485, %484
  %.neg19.i64 = sub i32 %.neg18.i63, %486
  %487 = add i32 %479, %.neg19.i64
  %488 = icmp eq i32 %253, 131072
  br i1 %488, label %489, label %499

489:                                              ; preds = %ZSTD_litLengthPrice.exit68
  %490 = getelementptr inbounds nuw i8, ptr %387, i64 140
  %491 = load i32, ptr %490, align 4, !tbaa !23
  %492 = add i32 %491, 1
  %493 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %492, i1 true)
  %494 = xor i32 %493, 31
  %495 = shl i32 %492, 8
  %496 = lshr i32 %495, %494
  %.neg22.i74 = add i32 %386, 4352
  %497 = shl nuw nsw i32 %494, 8
  %498 = add i32 %496, %497
  %.neg = sub i32 %498, %.neg22.i74
  br label %ZSTD_litLengthPrice.exit75

499:                                              ; preds = %ZSTD_litLengthPrice.exit68
  %500 = icmp ugt i32 %253, 63
  br i1 %500, label %501, label %504

501:                                              ; preds = %.thread166, %499
  %.0.i65165169 = phi i32 [ %462, %.thread166 ], [ %487, %499 ]
  %502 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %253, i1 true)
  %503 = sub nuw nsw i32 50, %502
  br label %ZSTD_LLcode.exit.i69

504:                                              ; preds = %499
  %505 = zext nneg i32 %253 to i64
  %506 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !40
  %508 = zext i8 %507 to i32
  br label %ZSTD_LLcode.exit.i69

ZSTD_LLcode.exit.i69:                             ; preds = %504, %501
  %.0.i65165168 = phi i32 [ %.0.i65165169, %501 ], [ %487, %504 ]
  %509 = phi i32 [ %503, %501 ], [ %508, %504 ]
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !40
  %513 = zext i8 %512 to i32
  %514 = getelementptr inbounds nuw i32, ptr %387, i64 %510
  %515 = load i32, ptr %514, align 4, !tbaa !23
  %516 = add i32 %515, 1
  %517 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %516, i1 true)
  %518 = xor i32 %517, 31
  %519 = shl i32 %516, 8
  %520 = lshr i32 %519, %518
  %reass.add269.neg = sub nsw i32 %518, %513
  %reass.mul270.neg = shl nsw i32 %reass.add269.neg, 8
  %.neg358 = sub i32 %520, %386
  %.neg359 = add i32 %.neg358, %reass.mul270.neg
  br label %ZSTD_litLengthPrice.exit75

ZSTD_litLengthPrice.exit75:                       ; preds = %489, %ZSTD_LLcode.exit.i69
  %.0.i65164 = phi i32 [ %487, %489 ], [ %.0.i65165168, %ZSTD_LLcode.exit.i69 ]
  %.0.i72.neg360 = phi i32 [ %.neg, %489 ], [ %.neg359, %ZSTD_LLcode.exit.i69 ]
  %521 = add i32 %.025.i60, %378
  %522 = add i32 %521, %.0.i65164
  %523 = add i32 %522, %.0.i72.neg360
  %524 = icmp slt i32 %450, %523
  br i1 %524, label %525, label %ZSTD_litLengthPrice.exit41.thread

525:                                              ; preds = %ZSTD_litLengthPrice.exit75
  %526 = add i32 %.5.i335, 1
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !41
  %530 = icmp slt i32 %450, %529
  br i1 %530, label %531, label %ZSTD_litLengthPrice.exit41.thread

531:                                              ; preds = %525
  %532 = sub i32 %.5.i335, %.sroa.6100.0.copyload.i
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 12
  %537 = load i32, ptr %536, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull readonly align 4 dereferenceable(12) %535, i64 12, i1 false)
  %538 = icmp ugt i32 %.sroa.5.0.copyload.i, 3
  br i1 %538, label %539, label %543

539:                                              ; preds = %531
  %540 = load i32, ptr %69, align 4, !tbaa !23
  %541 = load i32, ptr %9, align 8, !tbaa !23
  store i32 %541, ptr %69, align 4, !tbaa !23
  %542 = add i32 %.sroa.5.0.copyload.i, -3
  br label %.sink.split.i.i

543:                                              ; preds = %531
  %544 = icmp eq i32 %537, 0
  %545 = zext i1 %544 to i32
  %546 = add nsw i32 %.sroa.5.0.copyload.i, -1
  %547 = add nsw i32 %546, %545
  switch i32 %547, label %551 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i
    i32 3, label %548
  ]

.ZSTD_updateRep.exit_crit_edge.i:                 ; preds = %543
  %.sroa.2.0.copyload.pre.i = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %ZSTD_newRep.exit

548:                                              ; preds = %543
  %549 = load i32, ptr %9, align 8, !tbaa !23
  %550 = add i32 %549, -1
  br label %555

551:                                              ; preds = %543
  %552 = zext i32 %547 to i64
  %553 = getelementptr inbounds nuw i32, ptr %9, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !23
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !23
  br label %555

555:                                              ; preds = %551, %548
  %556 = phi i32 [ %549, %548 ], [ %.pre.i.i, %551 ]
  %557 = phi i32 [ %550, %548 ], [ %554, %551 ]
  %.not22.i.i = icmp eq i32 %547, 1
  %.val.i76 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  %.val2.i = load i32, ptr %69, align 4
  %558 = select i1 %.not22.i.i, i32 %.val.i76, i32 %.val2.i
  store i32 %556, ptr %69, align 4, !tbaa !23
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %555, %539
  %.sroa.2.0.copyload4.i = phi i32 [ %558, %555 ], [ %540, %539 ]
  %.sink.i.i = phi i32 [ %557, %555 ], [ %542, %539 ]
  store i32 %.sink.i.i, ptr %9, align 8, !tbaa !23
  br label %ZSTD_newRep.exit

ZSTD_newRep.exit:                                 ; preds = %.ZSTD_updateRep.exit_crit_edge.i, %.sink.split.i.i
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.pre.i, %.ZSTD_updateRep.exit_crit_edge.i ], [ %.sroa.2.0.copyload4.i, %.sink.split.i.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %.sroa.5.0..sroa_idx98.i = getelementptr inbounds nuw i8, ptr %528, i64 4
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx98.i, align 4, !tbaa !23
  %.sroa.6100.0..sroa_idx101.i = getelementptr inbounds nuw i8, ptr %528, i64 8
  store i32 %.sroa.6100.0.copyload.i, ptr %.sroa.6100.0..sroa_idx101.i, align 4, !tbaa !23
  %.sroa.7.0..sroa_idx103.i = getelementptr inbounds nuw i8, ptr %528, i64 12
  %.sroa.8105.0..sroa_idx106.i = getelementptr inbounds nuw i8, ptr %528, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.8105.0..sroa_idx106.i, align 4
  %.sroa.489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %528, i64 24
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.489.0..sroa_idx.i, align 4
  store i32 1, ptr %.sroa.7.0..sroa_idx103.i, align 4, !tbaa !36
  store i32 %450, ptr %528, align 4, !tbaa !41
  %spec.select504.i = call i32 @llvm.umax.i32(i32 %.3456.i334, i32 %526)
  br label %ZSTD_litLengthPrice.exit41.thread

ZSTD_litLengthPrice.exit41.thread:                ; preds = %381, %ZSTD_litLengthPrice.exit41, %ZSTD_litLengthPrice.exit75, %525, %ZSTD_newRep.exit, %383, %ZSTD_litLengthPrice.exit31._crit_edge
  %559 = phi i32 [ %380, %ZSTD_litLengthPrice.exit31._crit_edge ], [ %378, %383 ], [ %378, %ZSTD_newRep.exit ], [ %378, %525 ], [ %378, %ZSTD_litLengthPrice.exit75 ], [ %378, %ZSTD_litLengthPrice.exit41 ], [ %378, %381 ]
  %560 = phi i32 [ %.pre390, %ZSTD_litLengthPrice.exit31._crit_edge ], [ %253, %383 ], [ %253, %ZSTD_newRep.exit ], [ %253, %525 ], [ %253, %ZSTD_litLengthPrice.exit75 ], [ %253, %ZSTD_litLengthPrice.exit41 ], [ %253, %381 ]
  %.8.i = phi i32 [ %.3456.i334, %ZSTD_litLengthPrice.exit31._crit_edge ], [ %.3456.i334, %383 ], [ %spec.select504.i, %ZSTD_newRep.exit ], [ %.3456.i334, %525 ], [ %.3456.i334, %ZSTD_litLengthPrice.exit75 ], [ %.3456.i334, %ZSTD_litLengthPrice.exit41 ], [ %.3456.i334, %381 ]
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %595

562:                                              ; preds = %ZSTD_litLengthPrice.exit41.thread
  %563 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %564 = load i32, ptr %563, align 4, !tbaa !34
  %565 = sub i32 %.5.i335, %564
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !46
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 12
  %572 = load i32, ptr %571, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %568, i64 12, i1 false)
  %573 = icmp ugt i32 %570, 3
  br i1 %573, label %574, label %578

574:                                              ; preds = %562
  %575 = load i32, ptr %70, align 4, !tbaa !23
  %576 = load i32, ptr %8, align 8, !tbaa !23
  store i32 %576, ptr %70, align 4, !tbaa !23
  %577 = add i32 %570, -3
  br label %.sink.split.i.i80

578:                                              ; preds = %562
  %579 = icmp eq i32 %572, 0
  %580 = zext i1 %579 to i32
  %581 = add nsw i32 %570, -1
  %582 = add nsw i32 %581, %580
  switch i32 %582, label %586 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i87
    i32 3, label %583
  ]

.ZSTD_updateRep.exit_crit_edge.i87:               ; preds = %578
  %.sroa.2.0.copyload.pre.i89 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i88, align 8
  br label %ZSTD_newRep.exit91

583:                                              ; preds = %578
  %584 = load i32, ptr %8, align 8, !tbaa !23
  %585 = add i32 %584, -1
  br label %590

586:                                              ; preds = %578
  %587 = zext i32 %582 to i64
  %588 = getelementptr inbounds nuw i32, ptr %8, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !23
  %.pre.i.i90 = load i32, ptr %8, align 8, !tbaa !23
  br label %590

590:                                              ; preds = %586, %583
  %591 = phi i32 [ %584, %583 ], [ %.pre.i.i90, %586 ]
  %592 = phi i32 [ %585, %583 ], [ %589, %586 ]
  %.not22.i.i77 = icmp eq i32 %582, 1
  %.val.i78 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i88, align 8
  %.val2.i79 = load i32, ptr %70, align 4
  %593 = select i1 %.not22.i.i77, i32 %.val.i78, i32 %.val2.i79
  store i32 %591, ptr %70, align 4, !tbaa !23
  br label %.sink.split.i.i80

.sink.split.i.i80:                                ; preds = %590, %574
  %.sroa.2.0.copyload4.i81 = phi i32 [ %593, %590 ], [ %575, %574 ]
  %.sink.i.i82 = phi i32 [ %592, %590 ], [ %577, %574 ]
  store i32 %.sink.i.i82, ptr %8, align 8, !tbaa !23
  br label %ZSTD_newRep.exit91

ZSTD_newRep.exit91:                               ; preds = %.ZSTD_updateRep.exit_crit_edge.i87, %.sink.split.i.i80
  %.sroa.2.0.copyload.i83 = phi i32 [ %.sroa.2.0.copyload.pre.i89, %.ZSTD_updateRep.exit_crit_edge.i87 ], [ %.sroa.2.0.copyload4.i81, %.sink.split.i.i80 ]
  %.sroa.0.0.copyload.i84 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %594 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i64 %.sroa.0.0.copyload.i84, ptr %594, align 4
  %.sroa.481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i32 %.sroa.2.0.copyload.i83, ptr %.sroa.481.0..sroa_idx.i, align 4
  br label %595

595:                                              ; preds = %ZSTD_newRep.exit91, %ZSTD_litLengthPrice.exit41.thread
  %596 = icmp ugt ptr %247, %16
  br i1 %596, label %.thread185, label %597

597:                                              ; preds = %595
  %598 = icmp eq i32 %.5.i335, %.8.i
  br i1 %598, label %.loopexit, label %599

599:                                              ; preds = %597
  %600 = load i32, ptr %59, align 8, !tbaa !37
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %ZSTD_litLengthPrice.exit96, label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %60, align 4, !tbaa !38
  %604 = load ptr, ptr %61, align 8, !tbaa !39
  %605 = load i32, ptr %604, align 4, !tbaa !23
  %606 = add i32 %605, 1
  %607 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %606, i1 true)
  %608 = xor i32 %607, 31
  %609 = shl i32 %606, 8
  %610 = lshr i32 %609, %608
  %611 = shl nuw nsw i32 %608, 8
  %612 = add i32 %610, %611
  %613 = sub i32 %603, %612
  br label %ZSTD_litLengthPrice.exit96

ZSTD_litLengthPrice.exit96:                       ; preds = %599, %602
  %.0.i95 = phi i32 [ %613, %602 ], [ 256, %599 ]
  %614 = zext i1 %561 to i32
  %615 = add nsw i32 %.0.i95, %559
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  %616 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %617 = call i32 %31(ptr noundef %41, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %247, ptr noundef %15, ptr noundef nonnull %616, i32 noundef %614, i32 noundef %35) #12
  store i32 %617, ptr %13, align 4, !tbaa !23
  %618 = ptrtoint ptr %247 to i64
  %619 = sub i64 %618, %50
  %620 = trunc i64 %619 to i32
  %621 = sub i64 %51, %618
  %622 = trunc i64 %621 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %11, ptr noundef %41, ptr noundef %13, i32 noundef %620, i32 noundef %622, i32 noundef %35)
  %623 = load i32, ptr %13, align 4, !tbaa !23
  %.not496.i = icmp eq i32 %623, 0
  br i1 %.not496.i, label %.thread201, label %624

.thread201:                                       ; preds = %ZSTD_litLengthPrice.exit96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  br label %.thread185

624:                                              ; preds = %ZSTD_litLengthPrice.exit96
  %625 = add i32 %623, -1
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %41, i64 %626, i32 1
  %628 = load i32, ptr %627, align 4, !tbaa !42
  %629 = icmp ule i32 %628, %spec.select.i
  %630 = add i32 %628, %.5.i335
  %631 = icmp ult i32 %630, 4096
  %or.cond506.i.not = and i1 %629, %631
  %632 = zext nneg i32 %628 to i64
  %633 = getelementptr inbounds nuw i8, ptr %247, i64 %632
  %.not497.i = icmp ult ptr %633, %15
  %or.cond508.i = select i1 %or.cond506.i.not, i1 %.not497.i, i1 false
  br i1 %or.cond508.i, label %.preheader.preheader, label %.thread416

.preheader.preheader:                             ; preds = %624
  %wide.trip.count388 = zext i32 %623 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge326
  %indvars.iv385 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next386, %._crit_edge326 ]
  %.12.i332 = phi i32 [ %.8.i, %.preheader.preheader ], [ %.13.i.lcssa, %._crit_edge326 ]
  %634 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %41, i64 %indvars.iv385
  %635 = load i32, ptr %634, align 4, !tbaa !44
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %637 = load i32, ptr %636, align 4, !tbaa !42
  %.not498.i = icmp eq i64 %indvars.iv385, 0
  br i1 %.not498.i, label %643, label %638

638:                                              ; preds = %.preheader
  %639 = add nsw i64 %indvars.iv385, -1
  %640 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %41, i64 %639, i32 1
  %641 = load i32, ptr %640, align 4, !tbaa !42
  %642 = add i32 %641, 1
  br label %643

643:                                              ; preds = %638, %.preheader
  %644 = phi i32 [ %642, %638 ], [ %35, %.preheader ]
  %.not499.i321 = icmp ult i32 %637, %644
  br i1 %.not499.i321, label %._crit_edge326, label %.lr.ph325

.lr.ph325:                                        ; preds = %643
  %645 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %635, i1 true)
  %646 = xor i32 %645, 31
  %647 = load i32, ptr %59, align 8, !tbaa !37
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %ZSTD_getMatchPrice.exit7.us, label %.lr.ph325.split

ZSTD_getMatchPrice.exit7.us:                      ; preds = %.lr.ph325, %671
  %.13.i323.us = phi i32 [ %.17.i.us, %671 ], [ %.12.i332, %.lr.ph325 ]
  %.0472.i322.us = phi i32 [ %672, %671 ], [ %637, %.lr.ph325 ]
  %649 = add i32 %.0472.i322.us, %.5.i335
  %650 = add i32 %.0472.i322.us, -2
  %651 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %650, i1 true)
  %652 = xor i32 %651, 31
  %653 = shl i32 %650, 8
  %654 = lshr i32 %653, %652
  %reass.add285.us = add nuw nsw i32 %652, %646
  %reass.mul286.us = shl nuw nsw i32 %reass.add285.us, 8
  %655 = add i32 %654, 4096
  %656 = add i32 %655, %reass.mul286.us
  %657 = add nsw i32 %615, %656
  %658 = icmp ugt i32 %649, %.13.i323.us
  br i1 %658, label %.lr.ph318.us.preheader, label %659

659:                                              ; preds = %ZSTD_getMatchPrice.exit7.us
  %660 = zext i32 %649 to i64
  %661 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !41
  %663 = icmp slt i32 %657, %662
  br i1 %663, label %.._crit_edge319.us_crit_edge, label %671

.._crit_edge319.us_crit_edge:                     ; preds = %659
  %.pre401 = zext i32 %649 to i64
  br label %._crit_edge319.us

.lr.ph318.us.preheader:                           ; preds = %ZSTD_getMatchPrice.exit7.us
  %664 = zext i32 %.13.i323.us to i64
  %665 = zext i32 %649 to i64
  br label %.lr.ph318.us

._crit_edge319.us.loopexit:                       ; preds = %.lr.ph318.us
  %666 = trunc nuw i64 %indvars.iv.next383 to i32
  br label %._crit_edge319.us

._crit_edge319.us:                                ; preds = %.._crit_edge319.us_crit_edge, %._crit_edge319.us.loopexit
  %.pre-phi402 = phi i64 [ %.pre401, %.._crit_edge319.us_crit_edge ], [ %665, %._crit_edge319.us.loopexit ]
  %.15.i.lcssa.us = phi i32 [ %.13.i323.us, %.._crit_edge319.us_crit_edge ], [ %666, %._crit_edge319.us.loopexit ]
  %667 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %.pre-phi402
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store i32 %.0472.i322.us, ptr %668, align 4, !tbaa !34
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 4
  store i32 %635, ptr %669, align 4, !tbaa !46
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 12
  store i32 0, ptr %670, align 4, !tbaa !36
  store i32 %657, ptr %667, align 4, !tbaa !41
  br label %671

671:                                              ; preds = %._crit_edge319.us, %659
  %.17.i.us = phi i32 [ %.15.i.lcssa.us, %._crit_edge319.us ], [ %.13.i323.us, %659 ]
  %672 = add i32 %.0472.i322.us, -1
  %.not499.i.us = icmp ult i32 %672, %644
  br i1 %.not499.i.us, label %._crit_edge326, label %ZSTD_getMatchPrice.exit7.us, !llvm.loop !58

.lr.ph318.us:                                     ; preds = %.lr.ph318.us.preheader, %.lr.ph318.us
  %indvars.iv382 = phi i64 [ %664, %.lr.ph318.us.preheader ], [ %indvars.iv.next383, %.lr.ph318.us ]
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %673 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %indvars.iv.next383
  store i32 1073741824, ptr %673, align 4, !tbaa !41
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 12
  store i32 1, ptr %674, align 4, !tbaa !36
  %675 = icmp samesign ult i64 %indvars.iv.next383, %665
  br i1 %675, label %.lr.ph318.us, label %._crit_edge319.us.loopexit, !llvm.loop !59

.lr.ph325.split:                                  ; preds = %.lr.ph325
  %676 = zext nneg i32 %646 to i64
  %677 = load i32, ptr %63, align 4, !tbaa !48
  %678 = load ptr, ptr %64, align 8, !tbaa !49
  %679 = getelementptr inbounds nuw i32, ptr %678, i64 %676
  %680 = load i32, ptr %65, align 8, !tbaa !50
  %681 = load ptr, ptr %66, align 8, !tbaa !51
  %.neg274 = add i32 %677, 51
  %invariant.op329 = add i32 %.neg274, %680
  br label %682

682:                                              ; preds = %.lr.ph325.split, %734
  %.13.i323 = phi i32 [ %.12.i332, %.lr.ph325.split ], [ %.17.i, %734 ]
  %.0472.i322 = phi i32 [ %637, %.lr.ph325.split ], [ %735, %734 ]
  %683 = add i32 %.0472.i322, %.5.i335
  %684 = add i32 %.0472.i322, -3
  %685 = load i32, ptr %679, align 4, !tbaa !23
  %686 = add i32 %685, 1
  %687 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %686, i1 true)
  %688 = xor i32 %687, 31
  %689 = shl i32 %686, 8
  %690 = lshr i32 %689, %688
  %691 = icmp ugt i32 %684, 127
  br i1 %691, label %692, label %695

692:                                              ; preds = %682
  %693 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %684, i1 true)
  %694 = sub nuw nsw i32 67, %693
  br label %ZSTD_MLcode.exit97

695:                                              ; preds = %682
  %696 = zext nneg i32 %684 to i64
  %697 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !40
  %699 = zext i8 %698 to i32
  br label %ZSTD_MLcode.exit97

ZSTD_MLcode.exit97:                               ; preds = %692, %695
  %700 = phi i32 [ %694, %692 ], [ %699, %695 ]
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !40
  %704 = zext i8 %703 to i32
  %705 = getelementptr inbounds nuw i32, ptr %681, i64 %701
  %706 = load i32, ptr %705, align 4, !tbaa !23
  %707 = add i32 %706, 1
  %708 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %707, i1 true)
  %709 = xor i32 %708, 31
  %710 = shl i32 %707, 8
  %711 = lshr i32 %710, %709
  %712 = add nuw nsw i32 %646, %704
  %713 = add nuw nsw i32 %688, %709
  %reass.add283 = sub nsw i32 %712, %713
  %reass.mul284 = shl nsw i32 %reass.add283, 8
  %714 = add i32 %690, %711
  %715 = sub i32 %invariant.op329, %714
  %716 = add i32 %715, %reass.mul284
  %717 = add nsw i32 %615, %716
  %718 = icmp ugt i32 %683, %.13.i323
  br i1 %718, label %.lr.ph318.preheader, label %719

719:                                              ; preds = %ZSTD_MLcode.exit97
  %720 = zext i32 %683 to i64
  %721 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !41
  %723 = icmp slt i32 %717, %722
  br i1 %723, label %.._crit_edge319_crit_edge, label %734

.._crit_edge319_crit_edge:                        ; preds = %719
  %.pre403 = zext i32 %683 to i64
  br label %._crit_edge319

.lr.ph318.preheader:                              ; preds = %ZSTD_MLcode.exit97
  %724 = zext i32 %.13.i323 to i64
  %725 = zext i32 %683 to i64
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %.lr.ph318
  %indvars.iv379 = phi i64 [ %724, %.lr.ph318.preheader ], [ %indvars.iv.next380, %.lr.ph318 ]
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %726 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %indvars.iv.next380
  store i32 1073741824, ptr %726, align 4, !tbaa !41
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 12
  store i32 1, ptr %727, align 4, !tbaa !36
  %728 = icmp samesign ult i64 %indvars.iv.next380, %725
  br i1 %728, label %.lr.ph318, label %._crit_edge319.loopexit, !llvm.loop !59

._crit_edge319.loopexit:                          ; preds = %.lr.ph318
  %729 = trunc nuw i64 %indvars.iv.next380 to i32
  br label %._crit_edge319

._crit_edge319:                                   ; preds = %.._crit_edge319_crit_edge, %._crit_edge319.loopexit
  %.pre-phi404 = phi i64 [ %.pre403, %.._crit_edge319_crit_edge ], [ %725, %._crit_edge319.loopexit ]
  %.15.i.lcssa = phi i32 [ %.13.i323, %.._crit_edge319_crit_edge ], [ %729, %._crit_edge319.loopexit ]
  %730 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %.pre-phi404
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store i32 %.0472.i322, ptr %731, align 4, !tbaa !34
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 4
  store i32 %635, ptr %732, align 4, !tbaa !46
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 12
  store i32 0, ptr %733, align 4, !tbaa !36
  store i32 %717, ptr %730, align 4, !tbaa !41
  br label %734

734:                                              ; preds = %719, %._crit_edge319
  %.17.i = phi i32 [ %.15.i.lcssa, %._crit_edge319 ], [ %.13.i323, %719 ]
  %735 = add i32 %.0472.i322, -1
  %.not499.i = icmp ult i32 %735, %644
  br i1 %.not499.i, label %._crit_edge326, label %682, !llvm.loop !58

._crit_edge326:                                   ; preds = %734, %671, %643
  %.13.i.lcssa = phi i32 [ %.12.i332, %643 ], [ %.17.i.us, %671 ], [ %.17.i, %734 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %736, label %.preheader, !llvm.loop !60

736:                                              ; preds = %._crit_edge326
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  %737 = add i32 %.13.i.lcssa, 1
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %738
  store i32 1073741824, ptr %739, align 4, !tbaa !41
  br label %.thread185

.thread185:                                       ; preds = %595, %736, %.thread201
  %.9.i191 = phi i32 [ %.8.i, %.thread201 ], [ %.8.i, %595 ], [ %.13.i.lcssa, %736 ]
  %740 = add i32 %.5.i335, 1
  %.not493.i = icmp ugt i32 %740, %.9.i191
  br i1 %.not493.i, label %.loopexit, label %.lr.ph337, !llvm.loop !61

.loopexit:                                        ; preds = %597, %.thread185, %242
  %.4457.i = phi i32 [ 0, %242 ], [ %.5.i335, %597 ], [ %.9.i191, %.thread185 ]
  %741 = zext i32 %.4457.i to i64
  %742 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %741
  %.sroa.0214.0.copyload.i = load i32, ptr %742, align 4, !tbaa !23
  %.sroa.6217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %742, i64 4
  %.sroa.6217.0.copyload.i = load i32, ptr %.sroa.6217.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %742, i64 8
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %742, i64 12
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %742, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !62
  %743 = sub i32 %.4457.i, %.sroa.9.0.copyload.i
  %744 = icmp eq i32 %.sroa.9.0.copyload.i, 0
  br i1 %744, label %748, label %751

.thread416:                                       ; preds = %624
  %745 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %41, i64 %626
  %746 = load i32, ptr %745, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  %747 = icmp eq i32 %628, 0
  br i1 %747, label %748, label %._crit_edge391

748:                                              ; preds = %.thread416, %.loopexit
  %.sroa.0214.2.i428 = phi i32 [ %.sroa.0214.0.i350, %.thread416 ], [ %.sroa.0214.0.copyload.i, %.loopexit ]
  %.2455.i423 = phi i32 [ %630, %.thread416 ], [ %.4457.i, %.loopexit ]
  %749 = zext i32 %.2455.i423 to i64
  %750 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 %749
  br label %981, !llvm.loop !63

751:                                              ; preds = %.loopexit
  %752 = icmp eq i32 %.sroa.13.0.copyload.i, 0
  br i1 %752, label %._crit_edge391, label %779

._crit_edge391:                                   ; preds = %.thread416, %751
  %.4452.i424439 = phi i32 [ %743, %751 ], [ %.5.i335, %.thread416 ]
  %.sroa.9.4.i426438 = phi i32 [ %.sroa.9.0.copyload.i, %751 ], [ %628, %.thread416 ]
  %.sroa.6217.4.i427437 = phi i32 [ %.sroa.6217.0.copyload.i, %751 ], [ %746, %.thread416 ]
  %.sroa.0214.2.i429436 = phi i32 [ %.sroa.0214.0.copyload.i, %751 ], [ %.sroa.0214.0.i350, %.thread416 ]
  %.phi.trans.insert392 = zext i32 %.4452.i424439 to i64
  %.phi.trans.insert394 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %.phi.trans.insert392, i32 3
  %.pre395 = load i32, ptr %.phi.trans.insert394, align 4, !tbaa !36
  br label %753

753:                                              ; preds = %._crit_edge391, %.thread219
  %754 = phi i32 [ %86, %.thread219 ], [ %.pre395, %._crit_edge391 ]
  %.4452.i214233 = phi i32 [ 0, %.thread219 ], [ %.4452.i424439, %._crit_edge391 ]
  %.sroa.9.4.i216230 = phi i32 [ %151, %.thread219 ], [ %.sroa.9.4.i426438, %._crit_edge391 ]
  %.sroa.6217.4.i217228 = phi i32 [ %152, %.thread219 ], [ %.sroa.6217.4.i427437, %._crit_edge391 ]
  %.sroa.0214.2.i218226 = phi i32 [ %.sroa.0214.0.i350, %.thread219 ], [ %.sroa.0214.2.i429436, %._crit_edge391 ]
  %755 = zext i32 %.4452.i214233 to i64
  %756 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %755, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %756, i64 12, i1 false)
  %757 = icmp ugt i32 %.sroa.6217.4.i217228, 3
  br i1 %757, label %758, label %762

758:                                              ; preds = %753
  %759 = load i32, ptr %71, align 4, !tbaa !23
  %760 = load i32, ptr %7, align 8, !tbaa !23
  store i32 %760, ptr %71, align 4, !tbaa !23
  %761 = add i32 %.sroa.6217.4.i217228, -3
  br label %.sink.split.i.i101

762:                                              ; preds = %753
  %763 = icmp eq i32 %754, 0
  %764 = zext i1 %763 to i32
  %765 = add nsw i32 %.sroa.6217.4.i217228, -1
  %766 = add nsw i32 %765, %764
  switch i32 %766, label %770 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i108
    i32 3, label %767
  ]

.ZSTD_updateRep.exit_crit_edge.i108:              ; preds = %762
  %.sroa.2.0.copyload.pre.i110 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i109, align 8
  br label %.thread234

767:                                              ; preds = %762
  %768 = load i32, ptr %7, align 8, !tbaa !23
  %769 = add i32 %768, -1
  br label %774

770:                                              ; preds = %762
  %771 = zext i32 %766 to i64
  %772 = getelementptr inbounds nuw i32, ptr %7, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !23
  %.pre.i.i111 = load i32, ptr %7, align 8, !tbaa !23
  br label %774

774:                                              ; preds = %770, %767
  %775 = phi i32 [ %768, %767 ], [ %.pre.i.i111, %770 ]
  %776 = phi i32 [ %769, %767 ], [ %773, %770 ]
  %.not22.i.i98 = icmp eq i32 %766, 1
  %.val.i99 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i109, align 8
  %.val2.i100 = load i32, ptr %71, align 4
  %777 = select i1 %.not22.i.i98, i32 %.val.i99, i32 %.val2.i100
  store i32 %775, ptr %71, align 4, !tbaa !23
  br label %.sink.split.i.i101

.sink.split.i.i101:                               ; preds = %774, %758
  %.sroa.2.0.copyload4.i102 = phi i32 [ %777, %774 ], [ %759, %758 ]
  %.sink.i.i103 = phi i32 [ %776, %774 ], [ %761, %758 ]
  store i32 %.sink.i.i103, ptr %7, align 8, !tbaa !23
  br label %.thread234

.thread234:                                       ; preds = %.sink.split.i.i101, %.ZSTD_updateRep.exit_crit_edge.i108
  %.sroa.2.0.copyload.i104 = phi i32 [ %.sroa.2.0.copyload.pre.i110, %.ZSTD_updateRep.exit_crit_edge.i108 ], [ %.sroa.2.0.copyload4.i102, %.sink.split.i.i101 ]
  %.sroa.0.0.copyload.i105 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i105, ptr %2, align 4
  store i32 %.sroa.2.0.copyload.i104, ptr %.sroa.443.0..sroa_idx.i, align 4
  %778 = add i32 %.4452.i214233, 2
  %.pre399 = zext i32 %778 to i64
  br label %789

779:                                              ; preds = %751
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false)
  %780 = sub i32 %743, %.sroa.13.0.copyload.i
  %781 = add i32 %780, 2
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %782
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %784, align 4, !tbaa !36
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store i32 0, ptr %785, align 4, !tbaa !34
  %786 = add i32 %780, 1
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %787
  store i32 %.sroa.0214.0.copyload.i, ptr %788, align 4, !tbaa !23
  %.sroa.6217.0..sroa_idx218.i = getelementptr inbounds nuw i8, ptr %788, i64 4
  store i32 %.sroa.6217.0.copyload.i, ptr %.sroa.6217.0..sroa_idx218.i, align 4, !tbaa !23
  %.sroa.9.0..sroa_idx222.i = getelementptr inbounds nuw i8, ptr %788, i64 8
  store i32 %.sroa.9.0.copyload.i, ptr %.sroa.9.0..sroa_idx222.i, align 4, !tbaa !23
  %.sroa.13.0..sroa_idx227.i = getelementptr inbounds nuw i8, ptr %788, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %.sroa.13.0..sroa_idx227.i, align 4, !tbaa !23
  %.sroa.19.0..sroa_idx234.i = getelementptr inbounds nuw i8, ptr %788, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx234.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !62
  br label %789

789:                                              ; preds = %.thread234, %779
  %.pre-phi400 = phi i64 [ %.pre399, %.thread234 ], [ %782, %779 ]
  %790 = phi i32 [ %778, %.thread234 ], [ %781, %779 ]
  %.6.i244 = phi i32 [ %.4452.i214233, %.thread234 ], [ %780, %779 ]
  %.sroa.0214.2.i218225243 = phi i32 [ %.sroa.0214.2.i218226, %.thread234 ], [ %.sroa.0214.0.copyload.i, %779 ]
  %.sroa.6217.4.i217227242 = phi i32 [ %.sroa.6217.4.i217228, %.thread234 ], [ %.sroa.6217.0.copyload.i, %779 ]
  %.sroa.9.4.i216229241 = phi i32 [ %.sroa.9.4.i216230, %.thread234 ], [ %.sroa.9.0.copyload.i, %779 ]
  %.sroa.13.4.i215231240 = phi i32 [ 0, %.thread234 ], [ %.sroa.13.0.copyload.i, %779 ]
  %791 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %.pre-phi400
  store i32 %.sroa.0214.2.i218225243, ptr %791, align 4, !tbaa !23
  %.sroa.6217.0..sroa_idx220.i = getelementptr inbounds nuw i8, ptr %791, i64 4
  store i32 %.sroa.6217.4.i217227242, ptr %.sroa.6217.0..sroa_idx220.i, align 4, !tbaa !23
  %.sroa.9.0..sroa_idx224.i = getelementptr inbounds nuw i8, ptr %791, i64 8
  store i32 %.sroa.9.4.i216229241, ptr %.sroa.9.0..sroa_idx224.i, align 4, !tbaa !23
  %.sroa.13.0..sroa_idx229.i = getelementptr inbounds nuw i8, ptr %791, i64 12
  store i32 %.sroa.13.4.i215231240, ptr %.sroa.13.0..sroa_idx229.i, align 4, !tbaa !23
  %.sroa.19.0..sroa_idx235.i = getelementptr inbounds nuw i8, ptr %791, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx235.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !62
  %792 = zext i32 %.6.i244 to i64
  %793 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %792
  %794 = load i64, ptr %793, align 4
  %.sroa.4.0..sroa_idx.i463 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %.sroa.4.0.copyload.i464 = load i32, ptr %.sroa.4.0..sroa_idx.i463, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx.i465 = getelementptr inbounds nuw i8, ptr %793, i64 12
  %.sroa.6.0.copyload.i466 = load i32, ptr %.sroa.6.0..sroa_idx.i465, align 4, !tbaa !23
  %795 = zext i32 %790 to i64
  %796 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %795, i32 3
  store i32 %.sroa.6.0.copyload.i466, ptr %796, align 4, !tbaa !36
  %.not467 = icmp eq i32 %.sroa.4.0.copyload.i464, 0
  br i1 %.not467, label %.preheader305, label %.lr.ph473

.lr.ph473:                                        ; preds = %789, %.lr.ph473
  %.sroa.6.0.copyload.i471 = phi i32 [ %.sroa.6.0.copyload.i, %.lr.ph473 ], [ %.sroa.6.0.copyload.i466, %789 ]
  %.sroa.4.0.copyload.i470 = phi i32 [ %.sroa.4.0.copyload.i, %.lr.ph473 ], [ %.sroa.4.0.copyload.i464, %789 ]
  %797 = phi i64 [ %806, %.lr.ph473 ], [ %794, %789 ]
  %798 = phi i64 [ %804, %.lr.ph473 ], [ %792, %789 ]
  %.0444.i469 = phi i32 [ %803, %.lr.ph473 ], [ %.6.i244, %789 ]
  %.0446.i468 = phi i32 [ %799, %.lr.ph473 ], [ %790, %789 ]
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %798, i32 4
  %799 = add i32 %.0446.i468, -1
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %800
  store i64 %797, ptr %801, align 4
  %.sroa.4.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %801, i64 8
  store i32 %.sroa.4.0.copyload.i470, ptr %.sroa.4.0..sroa_idx20.i, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %801, i64 12
  store i32 %.sroa.6.0.copyload.i471, ptr %.sroa.6.0..sroa_idx23.i, align 4, !tbaa !23
  %.sroa.8.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %801, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx26.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx.i, i64 12, i1 false)
  %802 = add i32 %.sroa.4.0.copyload.i470, %.sroa.6.0.copyload.i471
  %803 = sub i32 %.0444.i469, %802
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %804
  %806 = load i64, ptr %805, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %805, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %805, i64 12
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !23
  %807 = zext i32 %799 to i64
  %808 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %807, i32 3
  store i32 %.sroa.6.0.copyload.i, ptr %808, align 4, !tbaa !36
  %.not = icmp eq i32 %.sroa.4.0.copyload.i, 0
  br i1 %.not, label %.preheader305, label %.lr.ph473

.preheader305:                                    ; preds = %.lr.ph473, %789
  %.0446.i.lcssa = phi i32 [ %790, %789 ], [ %799, %.lr.ph473 ]
  %.not501.i341 = icmp ugt i32 %.0446.i.lcssa, %790
  br i1 %.not501.i341, label %._crit_edge347, label %.lr.ph346

.lr.ph346:                                        ; preds = %.preheader305, %946
  %.2441.i343 = phi ptr [ %.3442.i, %946 ], [ %.0439.i351, %.preheader305 ]
  %.0443.i342 = phi i32 [ %947, %946 ], [ %.0446.i.lcssa, %.preheader305 ]
  %809 = zext i32 %.0443.i342 to i64
  %810 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %39, i64 %809
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 12
  %812 = load i32, ptr %811, align 4, !tbaa !36
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %814 = load i32, ptr %813, align 4, !tbaa !34
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %819

816:                                              ; preds = %.lr.ph346
  %817 = zext i32 %812 to i64
  %818 = getelementptr inbounds nuw i8, ptr %.2441.i343, i64 %817
  br label %946

819:                                              ; preds = %.lr.ph346
  %820 = add i32 %814, %812
  %821 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %822 = load i32, ptr %821, align 4, !tbaa !46
  %.val.i113 = load i32, ptr %67, align 8, !tbaa !53
  %.not22.i = icmp eq i32 %.val.i113, 2
  br i1 %.not22.i, label %834, label %.preheader.i

.preheader.i:                                     ; preds = %819
  %.not.i114 = icmp eq i32 %812, 0
  br i1 %.not.i114, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %823 = load ptr, ptr %14, align 8, !tbaa !55
  %wide.trip.count.i = zext i32 %812 to i64
  br label %824

824:                                              ; preds = %824, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %824 ]
  %825 = getelementptr inbounds nuw i8, ptr %.2441.i343, i64 %indvars.iv.i
  %826 = load i8, ptr %825, align 1, !tbaa !40
  %827 = zext i8 %826 to i64
  %828 = getelementptr inbounds nuw i32, ptr %823, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !23
  %830 = add i32 %829, 2
  store i32 %830, ptr %828, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %824, !llvm.loop !64

._crit_edge.i:                                    ; preds = %824, %.preheader.i
  %831 = shl i32 %812, 1
  %832 = load i32, ptr %72, align 8, !tbaa !65
  %833 = add i32 %832, %831
  store i32 %833, ptr %72, align 8, !tbaa !65
  br label %834

834:                                              ; preds = %._crit_edge.i, %819
  %835 = icmp ugt i32 %812, 63
  br i1 %835, label %836, label %839

836:                                              ; preds = %834
  %837 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %812, i1 true)
  %838 = sub nuw nsw i32 50, %837
  br label %ZSTD_LLcode.exit.i115

839:                                              ; preds = %834
  %840 = zext nneg i32 %812 to i64
  %841 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %840
  %842 = load i8, ptr %841, align 1, !tbaa !40
  %843 = zext i8 %842 to i32
  br label %ZSTD_LLcode.exit.i115

ZSTD_LLcode.exit.i115:                            ; preds = %839, %836
  %844 = phi i32 [ %838, %836 ], [ %843, %839 ]
  %845 = load ptr, ptr %61, align 8, !tbaa !39
  %846 = zext nneg i32 %844 to i64
  %847 = getelementptr inbounds nuw i32, ptr %845, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !23
  %849 = add i32 %848, 1
  store i32 %849, ptr %847, align 4, !tbaa !23
  %850 = load i32, ptr %73, align 4, !tbaa !66
  %851 = add i32 %850, 1
  store i32 %851, ptr %73, align 4, !tbaa !66
  %852 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %822, i1 true)
  %853 = xor i32 %852, 31
  %854 = load ptr, ptr %64, align 8, !tbaa !49
  %855 = zext nneg i32 %853 to i64
  %856 = getelementptr inbounds nuw i32, ptr %854, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !23
  %858 = add i32 %857, 1
  store i32 %858, ptr %856, align 4, !tbaa !23
  %859 = load i32, ptr %74, align 4, !tbaa !67
  %860 = add i32 %859, 1
  store i32 %860, ptr %74, align 4, !tbaa !67
  %861 = add i32 %814, -3
  %862 = icmp ugt i32 %861, 127
  br i1 %862, label %863, label %866

863:                                              ; preds = %ZSTD_LLcode.exit.i115
  %864 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %861, i1 true)
  %865 = sub nuw nsw i32 67, %864
  br label %ZSTD_updateStats.exit

866:                                              ; preds = %ZSTD_LLcode.exit.i115
  %867 = zext nneg i32 %861 to i64
  %868 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !40
  %870 = zext i8 %869 to i32
  br label %ZSTD_updateStats.exit

ZSTD_updateStats.exit:                            ; preds = %863, %866
  %871 = phi i32 [ %865, %863 ], [ %870, %866 ]
  %872 = load ptr, ptr %66, align 8, !tbaa !51
  %873 = zext nneg i32 %871 to i64
  %874 = getelementptr inbounds nuw i32, ptr %872, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !23
  %876 = add i32 %875, 1
  store i32 %876, ptr %874, align 4, !tbaa !23
  %877 = load i32, ptr %75, align 8, !tbaa !68
  %878 = add i32 %877, 1
  store i32 %878, ptr %75, align 8, !tbaa !68
  %879 = zext i32 %812 to i64
  %880 = zext i32 %814 to i64
  %881 = getelementptr inbounds nuw i8, ptr %.2441.i343, i64 %879
  %.not.i8 = icmp ugt ptr %881, %76
  %882 = load ptr, ptr %77, align 8, !tbaa !69
  br i1 %.not.i8, label %899, label %883

883:                                              ; preds = %ZSTD_updateStats.exit
  %.2441.i.val = load <2 x i64>, ptr %.2441.i343, align 1, !tbaa !40
  store <2 x i64> %.2441.i.val, ptr %882, align 1, !tbaa !40
  %884 = icmp ugt i32 %812, 16
  br i1 %884, label %885, label %ZSTD_storeSeq.exit.thread

885:                                              ; preds = %883
  %886 = load ptr, ptr %77, align 8, !tbaa !69
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %.2441.i343, i64 16
  %889 = getelementptr i8, ptr %886, i64 %879
  %.val11 = load <2 x i64>, ptr %888, align 1, !tbaa !40
  store <2 x i64> %.val11, ptr %887, align 1, !tbaa !40
  %890 = add i32 %812, -16
  %891 = icmp ult i32 %890, 17
  br i1 %891, label %ZSTD_storeSeq.exit.thread, label %892

892:                                              ; preds = %885
  %893 = getelementptr inbounds nuw i8, ptr %886, i64 32
  br label %894

894:                                              ; preds = %894, %892
  %.130.i = phi ptr [ %893, %892 ], [ %897, %894 ]
  %.pn.i = phi ptr [ %888, %892 ], [ %896, %894 ]
  %.1.i9 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i9.val = load <2 x i64>, ptr %.1.i9, align 1, !tbaa !40
  store <2 x i64> %.1.i9.val, ptr %.130.i, align 1, !tbaa !40
  %895 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %896 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val10 = load <2 x i64>, ptr %896, align 1, !tbaa !40
  store <2 x i64> %.val10, ptr %895, align 1, !tbaa !40
  %897 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %898 = icmp ult ptr %897, %889
  br i1 %898, label %894, label %ZSTD_storeSeq.exit, !llvm.loop !72

899:                                              ; preds = %ZSTD_updateStats.exit
  %.not.i116 = icmp ugt ptr %.2441.i343, %76
  br i1 %.not.i116, label %ZSTD_wildcopy.exit.i, label %900

900:                                              ; preds = %899
  %901 = ptrtoint ptr %.2441.i343 to i64
  %902 = sub i64 %78, %901
  %903 = getelementptr inbounds i8, ptr %882, i64 %902
  %.val19.i = load <2 x i64>, ptr %.2441.i343, align 1, !tbaa !40
  store <2 x i64> %.val19.i, ptr %882, align 1, !tbaa !40
  %904 = icmp slt i64 %902, 17
  br i1 %904, label %ZSTD_wildcopy.exit.i, label %905

905:                                              ; preds = %900
  %906 = getelementptr inbounds nuw i8, ptr %882, i64 16
  br label %907

907:                                              ; preds = %907, %905
  %.130.i.i = phi ptr [ %906, %905 ], [ %910, %907 ]
  %.pn.i.i = phi ptr [ %.2441.i343, %905 ], [ %909, %907 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !40
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !40
  %908 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %909 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i117 = load <2 x i64>, ptr %909, align 1, !tbaa !40
  store <2 x i64> %.val.i117, ptr %908, align 1, !tbaa !40
  %910 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %911 = icmp ult ptr %910, %903
  br i1 %911, label %907, label %ZSTD_wildcopy.exit.i, !llvm.loop !72

ZSTD_wildcopy.exit.i:                             ; preds = %907, %900, %899
  %.014.i = phi ptr [ %76, %900 ], [ %.2441.i343, %899 ], [ %76, %907 ]
  %.0.i118 = phi ptr [ %903, %900 ], [ %882, %899 ], [ %903, %907 ]
  %912 = icmp ult ptr %.014.i, %881
  br i1 %912, label %.lr.ph.i120, label %ZSTD_storeSeq.exit

.lr.ph.i120:                                      ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i120
  %.121.i = phi ptr [ %915, %.lr.ph.i120 ], [ %.0.i118, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %913, %.lr.ph.i120 ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %913 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %914 = load i8, ptr %.11520.i, align 1, !tbaa !40
  %915 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %914, ptr %.121.i, align 1, !tbaa !40
  %exitcond.not.i121 = icmp eq ptr %913, %881
  br i1 %exitcond.not.i121, label %ZSTD_storeSeq.exit, label %.lr.ph.i120, !llvm.loop !73

ZSTD_storeSeq.exit.thread:                        ; preds = %885, %883
  %916 = load ptr, ptr %77, align 8, !tbaa !69
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 %879
  store ptr %917, ptr %77, align 8, !tbaa !69
  %.pre396 = load ptr, ptr %80, align 8, !tbaa !74
  br label %928

ZSTD_storeSeq.exit:                               ; preds = %894, %.lr.ph.i120, %ZSTD_wildcopy.exit.i
  %918 = load ptr, ptr %77, align 8, !tbaa !69
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 %879
  store ptr %919, ptr %77, align 8, !tbaa !69
  %920 = icmp ugt i32 %812, 65535
  %.pre397 = load ptr, ptr %80, align 8, !tbaa !74
  br i1 %920, label %921, label %928, !prof !75

921:                                              ; preds = %ZSTD_storeSeq.exit
  store i32 1, ptr %79, align 8, !tbaa !76
  %922 = load ptr, ptr %1, align 8, !tbaa !77
  %923 = ptrtoint ptr %.pre397 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = lshr exact i64 %925, 3
  %927 = trunc i64 %926 to i32
  store i32 %927, ptr %81, align 4, !tbaa !78
  br label %928

928:                                              ; preds = %ZSTD_storeSeq.exit.thread, %921, %ZSTD_storeSeq.exit
  %929 = phi ptr [ %.pre396, %ZSTD_storeSeq.exit.thread ], [ %.pre397, %921 ], [ %.pre397, %ZSTD_storeSeq.exit ]
  %930 = trunc i32 %812 to i16
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 4
  store i16 %930, ptr %931, align 4, !tbaa !79
  store i32 %822, ptr %929, align 4, !tbaa !82
  %932 = add nsw i64 %880, -3
  %933 = icmp ugt i64 %932, 65535
  br i1 %933, label %934, label %ZSTD_storeSeqOnly.exit, !prof !56

934:                                              ; preds = %928
  store i32 2, ptr %79, align 8, !tbaa !76
  %935 = load ptr, ptr %1, align 8, !tbaa !77
  %936 = ptrtoint ptr %929 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = lshr exact i64 %938, 3
  %940 = trunc i64 %939 to i32
  store i32 %940, ptr %81, align 4, !tbaa !78
  br label %ZSTD_storeSeqOnly.exit

ZSTD_storeSeqOnly.exit:                           ; preds = %928, %934
  %941 = trunc i64 %932 to i16
  %942 = getelementptr inbounds nuw i8, ptr %929, i64 6
  store i16 %941, ptr %942, align 2, !tbaa !83
  %943 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store ptr %943, ptr %80, align 8, !tbaa !74
  %944 = zext i32 %820 to i64
  %945 = getelementptr inbounds nuw i8, ptr %.2441.i343, i64 %944
  br label %946

946:                                              ; preds = %ZSTD_storeSeqOnly.exit, %816
  %.3442.i = phi ptr [ %.2441.i343, %816 ], [ %945, %ZSTD_storeSeqOnly.exit ]
  %.4.i = phi ptr [ %818, %816 ], [ %945, %ZSTD_storeSeqOnly.exit ]
  %947 = add i32 %.0443.i342, 1
  %.not501.i = icmp ugt i32 %947, %790
  br i1 %.not501.i, label %._crit_edge347, label %.lr.ph346, !llvm.loop !84

._crit_edge347:                                   ; preds = %946, %.preheader305
  %.2441.i.lcssa = phi ptr [ %.0439.i351, %.preheader305 ], [ %.3442.i, %946 ]
  %.3.i.lcssa = phi ptr [ %.0.i352, %.preheader305 ], [ %.4.i, %946 ]
  %.val.i122 = load i32, ptr %67, align 8, !tbaa !53
  %.not19.i = icmp eq i32 %.val.i122, 2
  br i1 %.not19.i, label %ZSTD_setBasePrices.exit, label %948

948:                                              ; preds = %._crit_edge347
  %949 = load i32, ptr %72, align 8, !tbaa !65
  %950 = add i32 %949, 1
  %951 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %950, i1 true)
  %952 = xor i32 %951, 31
  %953 = shl nuw nsw i32 %952, 8
  %954 = shl i32 %950, 8
  %955 = lshr i32 %954, %952
  %956 = add i32 %953, %955
  store i32 %956, ptr %68, align 8, !tbaa !54
  br label %ZSTD_setBasePrices.exit

ZSTD_setBasePrices.exit:                          ; preds = %._crit_edge347, %948
  %957 = load i32, ptr %73, align 4, !tbaa !66
  %958 = add i32 %957, 1
  %959 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %958, i1 true)
  %960 = xor i32 %959, 31
  %961 = shl nuw nsw i32 %960, 8
  %962 = shl i32 %958, 8
  %963 = lshr i32 %962, %960
  %964 = add i32 %961, %963
  %965 = load i32, ptr %75, align 8, !tbaa !68
  %966 = add i32 %965, 1
  %967 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %966, i1 true)
  %968 = xor i32 %967, 31
  %969 = shl nuw nsw i32 %968, 8
  %970 = shl i32 %966, 8
  %971 = lshr i32 %970, %968
  %972 = add i32 %969, %971
  %973 = load i32, ptr %74, align 4, !tbaa !67
  %974 = add i32 %973, 1
  %975 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %974, i1 true)
  %976 = xor i32 %975, 31
  %977 = shl nuw nsw i32 %976, 8
  %978 = shl i32 %974, 8
  %979 = lshr i32 %978, %976
  %980 = add i32 %977, %979
  store i32 %964, ptr %60, align 4, !tbaa !38
  store i32 %972, ptr %65, align 8, !tbaa !50
  store i32 %980, ptr %63, align 4, !tbaa !48
  br label %981

981:                                              ; preds = %.thread130, %ZSTD_setBasePrices.exit, %748
  %.sroa.0214.1.i = phi i32 [ %.sroa.0214.2.i428, %748 ], [ %.sroa.0214.2.i218225243, %ZSTD_setBasePrices.exit ], [ %.sroa.0214.0.i350, %.thread130 ]
  %.1440.i = phi ptr [ %.0439.i351, %748 ], [ %.2441.i.lcssa, %ZSTD_setBasePrices.exit ], [ %.0439.i351, %.thread130 ]
  %.2.i = phi ptr [ %750, %748 ], [ %.3.i.lcssa, %ZSTD_setBasePrices.exit ], [ %94, %.thread130 ]
  %982 = icmp ult ptr %.2.i, %16
  br i1 %982, label %82, label %ZSTD_compressBlock_opt_generic.exit.loopexit

ZSTD_compressBlock_opt_generic.exit.loopexit:     ; preds = %981
  %.pre398 = ptrtoint ptr %.1440.i to i64
  br label %ZSTD_compressBlock_opt_generic.exit

ZSTD_compressBlock_opt_generic.exit:              ; preds = %ZSTD_compressBlock_opt_generic.exit.loopexit, %46
  %.pre-phi = phi i64 [ %.pre398, %ZSTD_compressBlock_opt_generic.exit.loopexit ], [ %50, %46 ]
  %983 = sub i64 %51, %.pre-phi
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  ret i64 %983
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btultra2(ptr noundef initializes((224, 228)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load ptr, ptr %1, align 8, !tbaa !77
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !87
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = icmp eq i32 %23, %12
  %29 = icmp ugt i64 %4, 8
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %39

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull readonly align 4 dereferenceable(12) %2, i64 12, i1 false)
  %31 = call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %3, i64 noundef range(i64 9, 0) %4, i32 noundef 0)
  call void @ZSTD_resetSeqStore(ptr noundef nonnull %1) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = sub i64 0, %4
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %7, align 8, !tbaa !16
  %35 = trunc i64 %4 to i32
  %36 = load i32, ptr %22, align 8, !tbaa !20
  %37 = add i32 %36, %35
  store i32 %37, ptr %22, align 8, !tbaa !20
  store i32 %37, ptr %24, align 4, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %37, ptr %38, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  br label %39

39:                                               ; preds = %30, %27, %21, %16, %5
  %40 = call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btopt_dictMatchState(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 2)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btopt_extDict(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btultra_dictMatchState(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 2)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btultra_extDict(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1)
  ret i64 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @ZSTD_insertBt1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(address) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 4, !tbaa !89
  switch i32 %4, label %13 [
    i32 8, label %33
    i32 5, label %18
    i32 6, label %23
    i32 7, label %28
  ]

13:                                               ; preds = %6
  %.val = load i32, ptr %1, align 1, !tbaa !23
  %14 = mul i32 %.val, -1640531535
  %15 = sub i32 32, %12
  %16 = lshr i32 %14, %15
  %17 = zext i32 %16 to i64
  br label %ZSTD_hashPtr.exit

18:                                               ; preds = %6
  %.val145 = load i64, ptr %1, align 1, !tbaa !28
  %19 = mul i64 %.val145, -3523014627271114752
  %20 = sub i32 64, %12
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %19, %21
  br label %ZSTD_hashPtr.exit

23:                                               ; preds = %6
  %.val146 = load i64, ptr %1, align 1, !tbaa !28
  %24 = mul i64 %.val146, -3523014627193847808
  %25 = sub i32 64, %12
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  br label %ZSTD_hashPtr.exit

28:                                               ; preds = %6
  %.val147 = load i64, ptr %1, align 1, !tbaa !28
  %29 = mul i64 %.val147, -3523014627193167104
  %30 = sub i32 64, %12
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  br label %ZSTD_hashPtr.exit

33:                                               ; preds = %6
  %.val148 = load i64, ptr %1, align 1, !tbaa !28
  %34 = mul i64 %.val148, -3523014627327384477
  %35 = sub i32 64, %12
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %34, %36
  br label %ZSTD_hashPtr.exit

ZSTD_hashPtr.exit:                                ; preds = %13, %18, %23, %28, %33
  %.0.i = phi i64 [ %17, %13 ], [ %32, %28 ], [ %27, %23 ], [ %22, %18 ], [ %37, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %41 = load i32, ptr %40, align 4, !tbaa !91
  %42 = add i32 %41, -1
  %notmask = shl nsw i32 -1, %42
  %43 = xor i32 %notmask, -1
  %44 = getelementptr inbounds nuw i32, ptr %10, i64 %.0.i
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %55 = ptrtoint ptr %1 to i64
  %56 = ptrtoint ptr %47 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = tail call i32 @llvm.usub.sat.i32(i32 %58, i32 %43)
  %60 = and i32 %58, %43
  %61 = shl nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %39, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %65 = load i32, ptr %8, align 4, !tbaa !93
  %66 = getelementptr i8, ptr %0, i64 28
  %.val149 = load i32, ptr %66, align 4, !tbaa !87
  %67 = getelementptr i8, ptr %0, i64 40
  %.val150 = load i32, ptr %67, align 8, !tbaa !94
  %68 = shl nuw i32 1, %65
  %69 = sub i32 %3, %.val149
  %70 = icmp ugt i32 %69, %68
  %71 = sub i32 %3, %68
  %.not.i = icmp eq i32 %.val150, 0
  %72 = select i1 %.not.i, i1 %70, i1 false
  %73 = select i1 %72, i32 %71, i32 %.val149
  %74 = add i32 %58, 9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %76 = load i32, ptr %75, align 4, !tbaa !95
  store i32 %58, ptr %44, align 4, !tbaa !23
  %.not188 = icmp ult i32 %45, %73
  br i1 %.not188, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %ZSTD_hashPtr.exit
  %77 = shl nuw i32 1, %76
  %.not = icmp ne i32 %5, 0
  %78 = getelementptr inbounds i8, ptr %2, i64 -7
  %79 = getelementptr inbounds i8, ptr %2, i64 -3
  %80 = getelementptr inbounds i8, ptr %2, i64 -1
  br label %81

81:                                               ; preds = %.lr.ph, %159
  %.0116169 = phi i32 [ %45, %.lr.ph ], [ %.2, %159 ]
  %.0117168 = phi i32 [ %77, %.lr.ph ], [ %160, %159 ]
  %.0118167 = phi i64 [ 8, %.lr.ph ], [ %147, %159 ]
  %.0121166 = phi i32 [ %74, %.lr.ph ], [ %.2123, %159 ]
  %.0124165 = phi i64 [ 0, %.lr.ph ], [ %.2126, %159 ]
  %.0127164 = phi ptr [ %64, %.lr.ph ], [ %.3, %159 ]
  %.0130163 = phi ptr [ %63, %.lr.ph ], [ %.3133, %159 ]
  %.0134162 = phi i64 [ 0, %.lr.ph ], [ %.2136, %159 ]
  %82 = and i32 %.0116169, %43
  %83 = shl nuw i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %39, i64 %84
  %86 = tail call i64 @llvm.umin.i64(i64 %.0124165, i64 %.0134162)
  %.pre = zext i32 %.0116169 to i64
  %87 = add i64 %86, %.pre
  %.not141 = icmp ult i64 %87, %52
  %or.cond = select i1 %.not, i1 %.not141, i1 false
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %86
  br i1 %or.cond, label %130, label %._crit_edge

._crit_edge:                                      ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 %.pre
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %86
  %91 = icmp ult ptr %88, %78
  br i1 %91, label %92, label %.loopexit.i

92:                                               ; preds = %._crit_edge
  %.val.i = load i64, ptr %90, align 1, !tbaa !28
  %.val60.i = load i64, ptr %88, align 1, !tbaa !28
  %.not.i151 = icmp eq i64 %.val.i, %.val60.i
  br i1 %.not.i151, label %.preheader.i, label %93

93:                                               ; preds = %92
  %94 = xor i64 %.val60.i, %.val.i
  %95 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %94, i1 true)
  %96 = lshr i64 %95, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %92, %98
  %.pn.i = phi ptr [ %.150.i, %98 ], [ %90, %92 ]
  %.pn67.i = phi ptr [ %.146.i, %98 ], [ %88, %92 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %97 = icmp ult ptr %.146.i, %78
  br i1 %97, label %98, label %.loopexit.i

98:                                               ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !28
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !28
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %98
  %99 = xor i64 %.146.val.i, %.150.val.i
  %100 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %99, i1 true)
  %101 = lshr i64 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %101
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %88 to i64
  %105 = sub i64 %103, %104
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %._crit_edge
  %.049.i = phi ptr [ %90, %._crit_edge ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %88, %._crit_edge ], [ %.146.i, %.preheader.i ]
  %106 = icmp ult ptr %.045.i, %79
  br i1 %106, label %107, label %112

107:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !23
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !23
  %108 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %112

112:                                              ; preds = %109, %107, %.loopexit.i
  %.352.i = phi ptr [ %111, %109 ], [ %.049.i, %107 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %110, %109 ], [ %.045.i, %107 ], [ %.045.i, %.loopexit.i ]
  %113 = icmp ult ptr %.348.i, %80
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !96
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !96
  %115 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %118 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %119

119:                                              ; preds = %116, %114, %112
  %.453.i = phi ptr [ %118, %116 ], [ %.352.i, %114 ], [ %.352.i, %112 ]
  %.4.i = phi ptr [ %117, %116 ], [ %.348.i, %114 ], [ %.348.i, %112 ]
  %120 = icmp ult ptr %.4.i, %2
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = load i8, ptr %.453.i, align 1, !tbaa !40
  %123 = load i8, ptr %.4.i, align 1, !tbaa !40
  %124 = icmp eq i8 %122, %123
  %spec.select.idx.i = zext i1 %124 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %125

125:                                              ; preds = %121, %119
  %.5.i = phi ptr [ %.4.i, %119 ], [ %spec.select.i, %121 ]
  %126 = ptrtoint ptr %.5.i to i64
  %127 = ptrtoint ptr %88 to i64
  %128 = sub i64 %126, %127
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %93, %.thread63.i, %125
  %.1.i = phi i64 [ %128, %125 ], [ %96, %93 ], [ %105, %.thread63.i ]
  %129 = add i64 %.1.i, %86
  br label %137

130:                                              ; preds = %81
  %131 = getelementptr inbounds nuw i8, ptr %49, i64 %.pre
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %86
  %133 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef %88, ptr noundef %132, ptr noundef %2, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %134 = add i64 %133, %86
  %135 = add i64 %134, %.pre
  %.not142 = icmp ult i64 %135, %52
  %136 = getelementptr inbounds nuw i8, ptr %47, i64 %.pre
  %spec.select = select i1 %.not142, ptr %131, ptr %136
  br label %137

137:                                              ; preds = %130, %ZSTD_count.exit
  %.0137 = phi ptr [ %89, %ZSTD_count.exit ], [ %spec.select, %130 ]
  %.0115 = phi i64 [ %129, %ZSTD_count.exit ], [ %134, %130 ]
  %138 = icmp ugt i64 %.0115, %.0118167
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = sub i32 %.0121166, %.0116169
  %141 = zext i32 %140 to i64
  %142 = icmp ugt i64 %.0115, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = trunc i64 %.0115 to i32
  %145 = add i32 %.0116169, %144
  br label %146

146:                                              ; preds = %139, %143, %137
  %.2123 = phi i32 [ %145, %143 ], [ %.0121166, %139 ], [ %.0121166, %137 ]
  %.2120 = phi i64 [ %.0115, %143 ], [ %.0115, %139 ], [ %.0118167, %137 ]
  %147 = freeze i64 %.2120
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 %.0115
  %149 = icmp eq ptr %148, %2
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.0137, i64 %.0115
  %152 = load i8, ptr %151, align 1, !tbaa !40
  %153 = load i8, ptr %148, align 1, !tbaa !40
  %154 = icmp ult i8 %152, %153
  %.not144 = icmp ugt i32 %.0116169, %59
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  store i32 %.0116169, ptr %.0130163, align 4, !tbaa !23
  br i1 %.not144, label %156, label %.thread

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %85, i64 4
  br label %159

158:                                              ; preds = %150
  store i32 %.0116169, ptr %.0127164, align 4, !tbaa !23
  br i1 %.not144, label %159, label %.thread

159:                                              ; preds = %158, %156
  %.2136 = phi i64 [ %.0134162, %156 ], [ %.0115, %158 ]
  %.3133 = phi ptr [ %157, %156 ], [ %.0130163, %158 ]
  %.3 = phi ptr [ %.0127164, %156 ], [ %85, %158 ]
  %.2126 = phi i64 [ %.0115, %156 ], [ %.0124165, %158 ]
  %.2.in = phi ptr [ %157, %156 ], [ %85, %158 ]
  %.2 = load i32, ptr %.2.in, align 4, !tbaa !23
  %160 = add i32 %.0117168, -1
  %161 = icmp ne i32 %160, 0
  %162 = icmp uge i32 %.2, %73
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %81, label %.thread, !llvm.loop !97

.thread:                                          ; preds = %159, %146, %155, %158, %ZSTD_hashPtr.exit
  %.1131 = phi ptr [ %63, %ZSTD_hashPtr.exit ], [ %.0130163, %158 ], [ %7, %155 ], [ %.0130163, %146 ], [ %.3133, %159 ]
  %.1128 = phi ptr [ %64, %ZSTD_hashPtr.exit ], [ %7, %158 ], [ %.0127164, %155 ], [ %.0127164, %146 ], [ %.3, %159 ]
  %.1122 = phi i32 [ %74, %ZSTD_hashPtr.exit ], [ %.2123, %158 ], [ %.2123, %155 ], [ %.2123, %146 ], [ %.2123, %159 ]
  %.1119 = phi i64 [ 8, %ZSTD_hashPtr.exit ], [ %147, %158 ], [ %147, %155 ], [ %147, %146 ], [ %147, %159 ]
  store i32 0, ptr %.1128, align 4, !tbaa !23
  store i32 0, ptr %.1131, align 4, !tbaa !23
  %164 = icmp ugt i64 %.1119, 384
  %165 = trunc i64 %.1119 to i32
  %166 = add i32 %165, -384
  %167 = tail call i32 @llvm.umin.i32(i32 %166, i32 192)
  %reass.sub = sub i32 %.1122, %58
  %168 = add i32 %reass.sub, -8
  %169 = tail call i32 @llvm.umax.i32(i32 %167, i32 %168)
  %spec.select193 = select i1 %164, i32 %169, i32 %168
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %spec.select193
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 {
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
  %.val.i = load i64, ptr %1, align 1, !tbaa !28
  %.val60.i = load i64, ptr %0, align 1, !tbaa !28
  %.not.i = icmp eq i64 %.val.i, %.val60.i
  br i1 %.not.i, label %.preheader.i, label %14

14:                                               ; preds = %13
  %15 = xor i64 %.val60.i, %.val.i
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %15, i1 true)
  %17 = lshr i64 %16, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %13, %19
  %.pn.i = phi ptr [ %.150.i, %19 ], [ %1, %13 ]
  %.pn67.i = phi ptr [ %.146.i, %19 ], [ %0, %13 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %18 = icmp ult ptr %.146.i, %11
  br i1 %18, label %19, label %.loopexit.i

19:                                               ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !28
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !28
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %19
  %20 = xor i64 %.146.val.i, %.150.val.i
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %20, i1 true)
  %22 = lshr i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 %24, %25
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %5
  %.049.i = phi ptr [ %1, %5 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %0, %5 ], [ %.146.i, %.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %., i64 -3
  %28 = icmp ult ptr %.045.i, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !23
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !23
  %30 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %34

34:                                               ; preds = %31, %29, %.loopexit.i
  %.352.i = phi ptr [ %33, %31 ], [ %.049.i, %29 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %32, %31 ], [ %.045.i, %29 ], [ %.045.i, %.loopexit.i ]
  %35 = getelementptr inbounds i8, ptr %., i64 -1
  %36 = icmp ult ptr %.348.i, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !96
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !96
  %38 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %42

42:                                               ; preds = %39, %37, %34
  %.453.i = phi ptr [ %41, %39 ], [ %.352.i, %37 ], [ %.352.i, %34 ]
  %.4.i = phi ptr [ %40, %39 ], [ %.348.i, %37 ], [ %.348.i, %34 ]
  %43 = icmp ult ptr %.4.i, %.
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load i8, ptr %.453.i, align 1, !tbaa !40
  %46 = load i8, ptr %.4.i, align 1, !tbaa !40
  %47 = icmp eq i8 %45, %46
  %spec.select.idx.i = zext i1 %47 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %48

48:                                               ; preds = %44, %42
  %.5.i = phi ptr [ %.4.i, %42 ], [ %spec.select.i, %44 ]
  %49 = ptrtoint ptr %.5.i to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %14, %.thread63.i, %48
  %.1.i = phi i64 [ %51, %48 ], [ %17, %14 ], [ %26, %.thread63.i ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %.not = icmp eq ptr %52, %3
  br i1 %.not, label %53, label %97

53:                                               ; preds = %ZSTD_count.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.1.i
  %55 = getelementptr inbounds i8, ptr %2, i64 -7
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %.loopexit.i22

57:                                               ; preds = %53
  %.val.i37 = load i64, ptr %4, align 1, !tbaa !28
  %.val60.i38 = load i64, ptr %54, align 1, !tbaa !28
  %.not.i39 = icmp eq i64 %.val.i37, %.val60.i38
  br i1 %.not.i39, label %.preheader.i40, label %58

58:                                               ; preds = %57
  %59 = xor i64 %.val60.i38, %.val.i37
  %60 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %59, i1 true)
  %61 = lshr i64 %60, 3
  br label %ZSTD_count.exit49

.preheader.i40:                                   ; preds = %57, %63
  %.pn.i41 = phi ptr [ %.150.i44, %63 ], [ %4, %57 ]
  %.pn67.i42 = phi ptr [ %.146.i43, %63 ], [ %54, %57 ]
  %.146.i43 = getelementptr inbounds nuw i8, ptr %.pn67.i42, i64 8
  %.150.i44 = getelementptr inbounds nuw i8, ptr %.pn.i41, i64 8
  %62 = icmp ult ptr %.146.i43, %55
  br i1 %62, label %63, label %.loopexit.i22

63:                                               ; preds = %.preheader.i40
  %.150.val.i45 = load i64, ptr %.150.i44, align 1, !tbaa !28
  %.146.val.i46 = load i64, ptr %.146.i43, align 1, !tbaa !28
  %.not59.i47 = icmp eq i64 %.150.val.i45, %.146.val.i46
  br i1 %.not59.i47, label %.preheader.i40, label %.thread63.i48

.thread63.i48:                                    ; preds = %63
  %64 = xor i64 %.146.val.i46, %.150.val.i45
  %65 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %64, i1 true)
  %66 = lshr i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %.146.i43, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %54 to i64
  %70 = sub i64 %68, %69
  br label %ZSTD_count.exit49

.loopexit.i22:                                    ; preds = %.preheader.i40, %53
  %.049.i23 = phi ptr [ %4, %53 ], [ %.150.i44, %.preheader.i40 ]
  %.045.i24 = phi ptr [ %54, %53 ], [ %.146.i43, %.preheader.i40 ]
  %71 = getelementptr inbounds i8, ptr %2, i64 -3
  %72 = icmp ult ptr %.045.i24, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %.loopexit.i22
  %.049.val.i35 = load i32, ptr %.049.i23, align 1, !tbaa !23
  %.045.val.i36 = load i32, ptr %.045.i24, align 1, !tbaa !23
  %74 = icmp eq i32 %.049.val.i35, %.045.val.i36
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.045.i24, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.049.i23, i64 4
  br label %78

78:                                               ; preds = %75, %73, %.loopexit.i22
  %.352.i25 = phi ptr [ %77, %75 ], [ %.049.i23, %73 ], [ %.049.i23, %.loopexit.i22 ]
  %.348.i26 = phi ptr [ %76, %75 ], [ %.045.i24, %73 ], [ %.045.i24, %.loopexit.i22 ]
  %79 = getelementptr inbounds i8, ptr %2, i64 -1
  %80 = icmp ult ptr %.348.i26, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %.352.val.i33 = load i16, ptr %.352.i25, align 1, !tbaa !96
  %.348.val.i34 = load i16, ptr %.348.i26, align 1, !tbaa !96
  %82 = icmp eq i16 %.352.val.i33, %.348.val.i34
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.348.i26, i64 2
  %85 = getelementptr inbounds nuw i8, ptr %.352.i25, i64 2
  br label %86

86:                                               ; preds = %83, %81, %78
  %.453.i27 = phi ptr [ %85, %83 ], [ %.352.i25, %81 ], [ %.352.i25, %78 ]
  %.4.i28 = phi ptr [ %84, %83 ], [ %.348.i26, %81 ], [ %.348.i26, %78 ]
  %87 = icmp ult ptr %.4.i28, %2
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = load i8, ptr %.453.i27, align 1, !tbaa !40
  %90 = load i8, ptr %.4.i28, align 1, !tbaa !40
  %91 = icmp eq i8 %89, %90
  %spec.select.idx.i31 = zext i1 %91 to i64
  %spec.select.i32 = getelementptr inbounds nuw i8, ptr %.4.i28, i64 %spec.select.idx.i31
  br label %92

92:                                               ; preds = %88, %86
  %.5.i29 = phi ptr [ %.4.i28, %86 ], [ %spec.select.i32, %88 ]
  %93 = ptrtoint ptr %.5.i29 to i64
  %94 = ptrtoint ptr %54 to i64
  %95 = sub i64 %93, %94
  br label %ZSTD_count.exit49

ZSTD_count.exit49:                                ; preds = %58, %.thread63.i48, %92
  %.1.i30 = phi i64 [ %95, %92 ], [ %61, %58 ], [ %70, %.thread63.i48 ]
  %96 = add i64 %.1.i30, %.1.i
  br label %97

97:                                               ; preds = %ZSTD_count.exit, %ZSTD_count.exit49
  %.0 = phi i64 [ %96, %ZSTD_count.exit49 ], [ %.1.i, %ZSTD_count.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef nonnull captures(none) initializes((40, 48)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !98
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !99
  %.not = icmp ult i64 %9, %5
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %12, align 4, !tbaa !33
  br label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.rawSeq, ptr %14, i64 %9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !23
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !23
  %16 = add i32 %2, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !101
  %19 = zext i32 %.sroa.4.0.copyload to i64
  %20 = icmp ult i64 %18, %19
  %21 = trunc i64 %18 to i32
  %22 = sub i32 %.sroa.4.0.copyload, %21
  %23 = select i1 %20, i32 %22, i32 0
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 %22, i32 0
  %spec.select = add i32 %25, %.sroa.7.0.copyload
  %.not43 = icmp ult i32 %23, %2
  br i1 %.not43, label %40, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %28, align 4, !tbaa !33
  %29 = add i32 %2, %21
  %.not28.i = icmp eq i32 %29, 0
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %36
  %30 = phi i64 [ %38, %36 ], [ %9, %26 ]
  %.01829.i = phi i32 [ %37, %36 ], [ %29, %26 ]
  %31 = icmp ult i64 %30, %5
  br i1 %31, label %32, label %.loopexit.i

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw %struct.rawSeq, ptr %14, i64 %30
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !23
  %34 = add i32 %.sroa.5.0.copyload.i, %.sroa.3.0.copyload.i
  %.not21.i = icmp ult i32 %.01829.i, %34
  br i1 %.not21.i, label %.thread.i, label %36

.thread.i:                                        ; preds = %32
  %35 = zext i32 %.01829.i to i64
  store i64 %35, ptr %17, align 8, !tbaa !102
  br label %.loopexit.i

36:                                               ; preds = %32
  %37 = sub nuw i32 %.01829.i, %34
  %38 = add nuw i64 %30, 1
  store i64 %38, ptr %8, align 8, !tbaa !103
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.thread.i
  %39 = icmp eq i64 %30, %5
  br i1 %39, label %.critedge.i, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

.critedge.i:                                      ; preds = %36, %.loopexit.i, %26
  store i64 0, ptr %17, align 8, !tbaa !102
  br label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

40:                                               ; preds = %13
  %.sroa.0.0.copyload = load i32, ptr %15, align 4, !tbaa !23
  %41 = add i32 %23, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %41, ptr %42, align 8, !tbaa !32
  %43 = add i32 %spec.select, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %43, ptr %44, align 4, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.0.0.copyload, ptr %45, align 8, !tbaa !29
  %46 = icmp ugt i32 %43, %16
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  store i32 %16, ptr %44, align 4, !tbaa !33
  %48 = add i32 %2, %21
  %.not28.i44 = icmp eq i32 %48, 0
  br i1 %.not28.i44, label %.critedge.i49, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %47, %55
  %49 = phi i64 [ %57, %55 ], [ %9, %47 ]
  %.01829.i47 = phi i32 [ %56, %55 ], [ %48, %47 ]
  %50 = icmp ult i64 %49, %5
  br i1 %50, label %51, label %.loopexit.i48

51:                                               ; preds = %.lr.ph.i45
  %52 = getelementptr inbounds nuw %struct.rawSeq, ptr %14, i64 %49
  %.sroa.3.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.sroa.3.0.copyload.i51 = load i32, ptr %.sroa.3.0..sroa_idx.i50, align 4, !tbaa !23
  %.sroa.5.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.5.0.copyload.i53 = load i32, ptr %.sroa.5.0..sroa_idx.i52, align 4, !tbaa !23
  %53 = add i32 %.sroa.5.0.copyload.i53, %.sroa.3.0.copyload.i51
  %.not21.i54 = icmp ult i32 %.01829.i47, %53
  br i1 %.not21.i54, label %.thread.i56, label %55

.thread.i56:                                      ; preds = %51
  %54 = zext i32 %.01829.i47 to i64
  store i64 %54, ptr %17, align 8, !tbaa !102
  br label %.loopexit.i48

55:                                               ; preds = %51
  %56 = sub nuw i32 %.01829.i47, %53
  %57 = add nuw i64 %49, 1
  store i64 %57, ptr %8, align 8, !tbaa !103
  %.not.i55 = icmp eq i32 %56, 0
  br i1 %.not.i55, label %.critedge.i49, label %.lr.ph.i45

.loopexit.i48:                                    ; preds = %.lr.ph.i45, %.thread.i56
  %58 = icmp eq i64 %49, %5
  br i1 %58, label %.critedge.i49, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

.critedge.i49:                                    ; preds = %55, %.loopexit.i48, %47
  store i64 0, ptr %17, align 8, !tbaa !102
  br label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

59:                                               ; preds = %40
  %60 = add i32 %23, %21
  %61 = add i32 %60, %spec.select
  %.not28.i58 = icmp eq i32 %61, 0
  br i1 %.not28.i58, label %.critedge.i63, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %59, %68
  %62 = phi i64 [ %70, %68 ], [ %9, %59 ]
  %.01829.i61 = phi i32 [ %69, %68 ], [ %61, %59 ]
  %63 = icmp ult i64 %62, %5
  br i1 %63, label %64, label %.loopexit.i62

64:                                               ; preds = %.lr.ph.i59
  %65 = getelementptr inbounds nuw %struct.rawSeq, ptr %14, i64 %62
  %.sroa.3.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.sroa.3.0.copyload.i65 = load i32, ptr %.sroa.3.0..sroa_idx.i64, align 4, !tbaa !23
  %.sroa.5.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.5.0.copyload.i67 = load i32, ptr %.sroa.5.0..sroa_idx.i66, align 4, !tbaa !23
  %66 = add i32 %.sroa.5.0.copyload.i67, %.sroa.3.0.copyload.i65
  %.not21.i68 = icmp ult i32 %.01829.i61, %66
  br i1 %.not21.i68, label %.thread.i70, label %68

.thread.i70:                                      ; preds = %64
  %67 = zext i32 %.01829.i61 to i64
  store i64 %67, ptr %17, align 8, !tbaa !102
  br label %.loopexit.i62

68:                                               ; preds = %64
  %69 = sub nuw i32 %.01829.i61, %66
  %70 = add nuw i64 %62, 1
  store i64 %70, ptr %8, align 8, !tbaa !103
  %.not.i69 = icmp eq i32 %69, 0
  br i1 %.not.i69, label %.critedge.i63, label %.lr.ph.i59

.loopexit.i62:                                    ; preds = %.lr.ph.i59, %.thread.i70
  %71 = icmp eq i64 %62, %5
  br i1 %71, label %.critedge.i63, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

.critedge.i63:                                    ; preds = %68, %.loopexit.i62, %59
  store i64 0, ptr %17, align 8, !tbaa !102
  br label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

ZSTD_optLdm_skipRawSeqStoreBytes.exit:            ; preds = %.critedge.i63, %.loopexit.i62, %.critedge.i49, %.loopexit.i48, %.critedge.i, %.loopexit.i, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_rescaleFreqs(ptr noundef captures(none) initializes((80, 84)) %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 96
  %.val = load i32, ptr %6, align 8, !tbaa !53
  %.not = icmp eq i32 %.val, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %124

11:                                               ; preds = %4
  %12 = icmp ult i64 %2, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 1, ptr %7, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2056
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %102

20:                                               ; preds = %14
  store i32 0, ptr %7, align 8, !tbaa !37
  br i1 %.not, label %.loopexit143, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %22, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %21, %23
  %indvars.iv170 = phi i64 [ 0, %21 ], [ %indvars.iv.next171, %23 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !104
  %25 = trunc nuw nsw i64 %indvars.iv170 to i32
  %26 = tail call i32 @HUF_getNbBitsFromCTable(ptr noundef %24, i32 noundef %25) #12
  %.not90 = icmp eq i32 %26, 0
  %27 = sub i32 11, %26
  %28 = shl nuw i32 1, %27
  %29 = select i1 %.not90, i32 1, i32 %28
  %30 = load ptr, ptr %0, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv170
  store i32 %29, ptr %31, align 4, !tbaa !23
  %32 = load i32, ptr %22, align 8, !tbaa !65
  %33 = add i32 %32, %29
  store i32 %33, ptr %22, align 8, !tbaa !65
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 256
  br i1 %exitcond173.not, label %.loopexit143.loopexit, label %23, !llvm.loop !109

.loopexit143.loopexit:                            ; preds = %23
  %.pre = load ptr, ptr %15, align 8, !tbaa !104
  br label %.loopexit143

.loopexit143:                                     ; preds = %.loopexit143.loopexit, %20
  %34 = phi ptr [ %.pre, %.loopexit143.loopexit ], [ %16, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4288
  %.val.i = load i16, ptr %35, align 1, !tbaa !96
  %36 = zext i16 %.val.i to i32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4292
  %.not.i = icmp eq i16 %.val.i, 0
  %38 = add nsw i32 %36, -1
  %39 = shl nuw i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = select i1 %.not.i, i64 1, i64 %40
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  store i32 0, ptr %8, align 4, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %.loopexit143, %45
  %indvars.iv174 = phi i64 [ 0, %.loopexit143 ], [ %indvars.iv.next175, %45 ]
  %46 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %42, i64 %indvars.iv174, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = add i32 %47, 65535
  %49 = lshr i32 %48, 16
  %.not89 = icmp ult i32 %48, 65536
  %50 = sub nsw i32 10, %49
  %51 = shl nuw nsw i32 1, %50
  %52 = select i1 %.not89, i32 1, i32 %51
  %53 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv174
  store i32 %52, ptr %53, align 4, !tbaa !23
  %54 = load i32, ptr %8, align 4, !tbaa !66
  %55 = add i32 %52, %54
  store i32 %55, ptr %8, align 4, !tbaa !66
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 36
  br i1 %exitcond177.not, label %56, label %45, !llvm.loop !110

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 2836
  %.val.i91 = load i16, ptr %57, align 1, !tbaa !96
  %58 = zext i16 %.val.i91 to i32
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 2840
  %.not.i92 = icmp eq i16 %.val.i91, 0
  %60 = add nsw i32 %58, -1
  %61 = shl nuw i32 1, %60
  %62 = sext i32 %61 to i64
  %63 = select i1 %.not.i92, i64 1, i64 %62
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %65, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  br label %68

68:                                               ; preds = %56, %68
  %indvars.iv178 = phi i64 [ 0, %56 ], [ %indvars.iv.next179, %68 ]
  %69 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %64, i64 %indvars.iv178, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = add i32 %70, 65535
  %72 = lshr i32 %71, 16
  %.not88 = icmp ult i32 %71, 65536
  %73 = sub nsw i32 10, %72
  %74 = shl nuw nsw i32 1, %73
  %75 = select i1 %.not88, i32 1, i32 %74
  %76 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv178
  store i32 %75, ptr %76, align 4, !tbaa !23
  %77 = load i32, ptr %65, align 8, !tbaa !68
  %78 = add i32 %75, %77
  store i32 %78, ptr %65, align 8, !tbaa !68
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 53
  br i1 %exitcond181.not, label %79, label %68, !llvm.loop !111

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 2064
  %.val.i93 = load i16, ptr %80, align 1, !tbaa !96
  %81 = zext i16 %.val.i93 to i32
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 2068
  %.not.i94 = icmp eq i16 %.val.i93, 0
  %83 = add nsw i32 %81, -1
  %84 = shl nuw i32 1, %83
  %85 = sext i32 %84 to i64
  %86 = select i1 %.not.i94, i64 1, i64 %85
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %88, align 4, !tbaa !67
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  br label %91

91:                                               ; preds = %79, %91
  %indvars.iv182 = phi i64 [ 0, %79 ], [ %indvars.iv.next183, %91 ]
  %92 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %87, i64 %indvars.iv182, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = add i32 %93, 65535
  %95 = lshr i32 %94, 16
  %.not87 = icmp ult i32 %94, 65536
  %96 = sub nsw i32 10, %95
  %97 = shl nuw nsw i32 1, %96
  %98 = select i1 %.not87, i32 1, i32 %97
  %99 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv182
  store i32 %98, ptr %99, align 4, !tbaa !23
  %100 = load i32, ptr %88, align 4, !tbaa !67
  %101 = add i32 %98, %100
  store i32 %101, ptr %88, align 4, !tbaa !67
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 32
  br i1 %exitcond185.not, label %.loopexit, label %91, !llvm.loop !112

102:                                              ; preds = %14
  br i1 %.not, label %sum_u32.exit, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 255, ptr %5, align 4, !tbaa !23
  %104 = load ptr, ptr %0, align 8, !tbaa !55
  %105 = call i32 @HIST_count_simple(ptr noundef %104, ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #12
  %106 = load ptr, ptr %0, align 8, !tbaa !55
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i, %103
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.split.us.i ], [ 0, %103 ]
  %.01517.us.i = phi i32 [ %113, %.split.us.i ], [ 0, %103 ]
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv24.i
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = lshr i32 %108, 8
  %112 = add nuw nsw i32 %111, %110
  %113 = add i32 %112, %.01517.us.i
  store i32 %112, ptr %107, align 4, !tbaa !23
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 256
  br i1 %exitcond28.not.i, label %ZSTD_downscaleStats.exit, label %.split.us.i, !llvm.loop !113

ZSTD_downscaleStats.exit:                         ; preds = %.split.us.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %113, ptr %114, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %sum_u32.exit

sum_u32.exit:                                     ; preds = %ZSTD_downscaleStats.exit, %102
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %116, ptr noundef nonnull align 16 dereferenceable(144) @__const.ZSTD_rescaleFreqs.baseLLfreqs, i64 144, i1 false)
  store i32 40, ptr %8, align 4, !tbaa !66
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  br label %119

119:                                              ; preds = %sum_u32.exit, %119
  %indvars.iv = phi i64 [ 0, %sum_u32.exit ], [ %indvars.iv.next, %119 ]
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv
  store i32 1, ptr %120, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 53
  br i1 %exitcond.not, label %sum_u32.exit98, label %119, !llvm.loop !114

sum_u32.exit98:                                   ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 53, ptr %121, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %123, ptr noundef nonnull align 16 dereferenceable(128) @__const.ZSTD_rescaleFreqs.baseOFCfreqs, i64 128, i1 false)
  br label %.loopexit.sink.split

124:                                              ; preds = %4
  br i1 %.not, label %143, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %0, align 8, !tbaa !55
  br label %127

127:                                              ; preds = %127, %125
  %.08.i.i = phi i32 [ 0, %125 ], [ %130, %127 ]
  %.067.i.i = phi i64 [ 0, %125 ], [ %131, %127 ]
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %.067.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !23
  %130 = add i32 %129, %.08.i.i
  %131 = add nuw nsw i64 %.067.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %131, 256
  br i1 %exitcond.not.i.i, label %sum_u32.exit.i, label %127, !llvm.loop !115

sum_u32.exit.i:                                   ; preds = %127
  %132 = icmp ult i32 %130, 8192
  br i1 %132, label %ZSTD_scaleStats.exit, label %133

133:                                              ; preds = %sum_u32.exit.i
  %134 = lshr i32 %130, 12
  %135 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %134, i1 true)
  %136 = xor i32 %135, 31
  br label %.split.i.i

.split.i.i:                                       ; preds = %.split.i.i, %133
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.split.i.i ], [ 0, %133 ]
  %.01517.i.i = phi i32 [ %141, %.split.i.i ], [ 0, %133 ]
  %137 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = lshr i32 %138, %136
  %140 = add nuw i32 %139, 1
  %141 = add i32 %140, %.01517.i.i
  store i32 %140, ptr %137, align 4, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i10.i, label %ZSTD_scaleStats.exit, label %.split.i.i, !llvm.loop !113

ZSTD_scaleStats.exit:                             ; preds = %.split.i.i, %sum_u32.exit.i
  %.0.i = phi i32 [ %130, %sum_u32.exit.i ], [ %141, %.split.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0.i, ptr %142, align 8, !tbaa !65
  br label %143

143:                                              ; preds = %ZSTD_scaleStats.exit, %124
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  br label %146

146:                                              ; preds = %146, %143
  %.08.i.i99 = phi i32 [ 0, %143 ], [ %149, %146 ]
  %.067.i.i100 = phi i64 [ 0, %143 ], [ %150, %146 ]
  %147 = getelementptr inbounds nuw i32, ptr %145, i64 %.067.i.i100
  %148 = load i32, ptr %147, align 4, !tbaa !23
  %149 = add i32 %148, %.08.i.i99
  %150 = add nuw nsw i64 %.067.i.i100, 1
  %exitcond.not.i.i101 = icmp eq i64 %150, 36
  br i1 %exitcond.not.i.i101, label %sum_u32.exit.i102, label %146, !llvm.loop !115

sum_u32.exit.i102:                                ; preds = %146
  %151 = icmp ult i32 %149, 4096
  br i1 %151, label %ZSTD_scaleStats.exit109, label %152

152:                                              ; preds = %sum_u32.exit.i102
  %153 = lshr i32 %149, 11
  %154 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %153, i1 true)
  %155 = xor i32 %154, 31
  br label %.split.i.i103

.split.i.i103:                                    ; preds = %.split.i.i103, %152
  %indvars.iv.i.i104 = phi i64 [ %indvars.iv.next.i.i106, %.split.i.i103 ], [ 0, %152 ]
  %.01517.i.i105 = phi i32 [ %160, %.split.i.i103 ], [ 0, %152 ]
  %156 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i104
  %157 = load i32, ptr %156, align 4, !tbaa !23
  %158 = lshr i32 %157, %155
  %159 = add nuw i32 %158, 1
  %160 = add i32 %159, %.01517.i.i105
  store i32 %159, ptr %156, align 4, !tbaa !23
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i10.i107 = icmp eq i64 %indvars.iv.next.i.i106, 36
  br i1 %exitcond.not.i10.i107, label %ZSTD_scaleStats.exit109, label %.split.i.i103, !llvm.loop !113

ZSTD_scaleStats.exit109:                          ; preds = %.split.i.i103, %sum_u32.exit.i102
  %.0.i108 = phi i32 [ %149, %sum_u32.exit.i102 ], [ %160, %.split.i.i103 ]
  store i32 %.0.i108, ptr %8, align 4, !tbaa !66
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !51
  br label %163

163:                                              ; preds = %163, %ZSTD_scaleStats.exit109
  %.08.i.i110 = phi i32 [ 0, %ZSTD_scaleStats.exit109 ], [ %166, %163 ]
  %.067.i.i111 = phi i64 [ 0, %ZSTD_scaleStats.exit109 ], [ %167, %163 ]
  %164 = getelementptr inbounds nuw i32, ptr %162, i64 %.067.i.i111
  %165 = load i32, ptr %164, align 4, !tbaa !23
  %166 = add i32 %165, %.08.i.i110
  %167 = add nuw nsw i64 %.067.i.i111, 1
  %exitcond.not.i.i112 = icmp eq i64 %167, 53
  br i1 %exitcond.not.i.i112, label %sum_u32.exit.i113, label %163, !llvm.loop !115

sum_u32.exit.i113:                                ; preds = %163
  %168 = icmp ult i32 %166, 4096
  br i1 %168, label %ZSTD_scaleStats.exit120, label %169

169:                                              ; preds = %sum_u32.exit.i113
  %170 = lshr i32 %166, 11
  %171 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %170, i1 true)
  %172 = xor i32 %171, 31
  br label %.split.i.i114

.split.i.i114:                                    ; preds = %.split.i.i114, %169
  %indvars.iv.i.i115 = phi i64 [ %indvars.iv.next.i.i117, %.split.i.i114 ], [ 0, %169 ]
  %.01517.i.i116 = phi i32 [ %177, %.split.i.i114 ], [ 0, %169 ]
  %173 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv.i.i115
  %174 = load i32, ptr %173, align 4, !tbaa !23
  %175 = lshr i32 %174, %172
  %176 = add nuw i32 %175, 1
  %177 = add i32 %176, %.01517.i.i116
  store i32 %176, ptr %173, align 4, !tbaa !23
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i10.i118 = icmp eq i64 %indvars.iv.next.i.i117, 53
  br i1 %exitcond.not.i10.i118, label %ZSTD_scaleStats.exit120, label %.split.i.i114, !llvm.loop !113

ZSTD_scaleStats.exit120:                          ; preds = %.split.i.i114, %sum_u32.exit.i113
  %.0.i119 = phi i32 [ %166, %sum_u32.exit.i113 ], [ %177, %.split.i.i114 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0.i119, ptr %178, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !49
  br label %181

181:                                              ; preds = %181, %ZSTD_scaleStats.exit120
  %.08.i.i121 = phi i32 [ 0, %ZSTD_scaleStats.exit120 ], [ %184, %181 ]
  %.067.i.i122 = phi i64 [ 0, %ZSTD_scaleStats.exit120 ], [ %185, %181 ]
  %182 = getelementptr inbounds nuw i32, ptr %180, i64 %.067.i.i122
  %183 = load i32, ptr %182, align 4, !tbaa !23
  %184 = add i32 %183, %.08.i.i121
  %185 = add nuw nsw i64 %.067.i.i122, 1
  %exitcond.not.i.i123 = icmp eq i64 %185, 32
  br i1 %exitcond.not.i.i123, label %sum_u32.exit.i124, label %181, !llvm.loop !115

sum_u32.exit.i124:                                ; preds = %181
  %186 = icmp ult i32 %184, 4096
  br i1 %186, label %.loopexit.sink.split, label %187

187:                                              ; preds = %sum_u32.exit.i124
  %188 = lshr i32 %184, 11
  %189 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %188, i1 true)
  %190 = xor i32 %189, 31
  br label %.split.i.i125

.split.i.i125:                                    ; preds = %.split.i.i125, %187
  %indvars.iv.i.i126 = phi i64 [ %indvars.iv.next.i.i128, %.split.i.i125 ], [ 0, %187 ]
  %.01517.i.i127 = phi i32 [ %195, %.split.i.i125 ], [ 0, %187 ]
  %191 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.i.i126
  %192 = load i32, ptr %191, align 4, !tbaa !23
  %193 = lshr i32 %192, %190
  %194 = add nuw i32 %193, 1
  %195 = add i32 %194, %.01517.i.i127
  store i32 %194, ptr %191, align 4, !tbaa !23
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %exitcond.not.i10.i129 = icmp eq i64 %indvars.iv.next.i.i128, 32
  br i1 %exitcond.not.i10.i129, label %.loopexit.sink.split, label %.split.i.i125, !llvm.loop !113

.loopexit.sink.split:                             ; preds = %.split.i.i125, %sum_u32.exit.i124, %sum_u32.exit98
  %.sink = phi i32 [ 53, %sum_u32.exit98 ], [ %184, %sum_u32.exit.i124 ], [ %195, %.split.i.i125 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink, ptr %196, align 4, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %91, %.loopexit.sink.split
  %197 = phi i32 [ %.sink, %.loopexit.sink.split ], [ %101, %91 ]
  %.val.i132 = load i32, ptr %6, align 8, !tbaa !53
  %.not19.i = icmp eq i32 %.val.i132, 2
  br i1 %.not19.i, label %215, label %198

198:                                              ; preds = %.loopexit
  %.not16.i = icmp eq i32 %3, 0
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !65
  %201 = add i32 %200, 1
  %202 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %201, i1 true)
  br i1 %.not16.i, label %209, label %203

203:                                              ; preds = %198
  %204 = xor i32 %202, 31
  %205 = shl nuw nsw i32 %204, 8
  %206 = shl i32 %201, 8
  %207 = lshr i32 %206, %204
  %208 = add i32 %205, %207
  br label %212

209:                                              ; preds = %198
  %210 = shl nuw nsw i32 %202, 8
  %211 = xor i32 %210, 7936
  br label %212

212:                                              ; preds = %209, %203
  %213 = phi i32 [ %208, %203 ], [ %211, %209 ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %213, ptr %214, align 8, !tbaa !54
  br label %215

215:                                              ; preds = %212, %.loopexit
  %.not17.i = icmp eq i32 %3, 0
  %216 = load i32, ptr %8, align 4, !tbaa !66
  %217 = add i32 %216, 1
  %218 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %217, i1 true)
  br i1 %.not17.i, label %241, label %219

219:                                              ; preds = %215
  %220 = xor i32 %218, 31
  %221 = shl nuw nsw i32 %220, 8
  %222 = shl i32 %217, 8
  %223 = lshr i32 %222, %220
  %224 = add i32 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %226 = load i32, ptr %225, align 8, !tbaa !68
  %227 = add i32 %226, 1
  %228 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %227, i1 true)
  %229 = xor i32 %228, 31
  %230 = shl nuw nsw i32 %229, 8
  %231 = shl i32 %227, 8
  %232 = lshr i32 %231, %229
  %233 = add i32 %230, %232
  %234 = add i32 %197, 1
  %235 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %234, i1 true)
  %236 = xor i32 %235, 31
  %237 = shl nuw nsw i32 %236, 8
  %238 = shl i32 %234, 8
  %239 = lshr i32 %238, %236
  %240 = add i32 %237, %239
  br label %ZSTD_setBasePrices.exit

241:                                              ; preds = %215
  %242 = shl nuw nsw i32 %218, 8
  %243 = xor i32 %242, 7936
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %245 = load i32, ptr %244, align 8, !tbaa !68
  %246 = add i32 %245, 1
  %247 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %246, i1 true)
  %248 = shl nuw nsw i32 %247, 8
  %249 = xor i32 %248, 7936
  %250 = add i32 %197, 1
  %251 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %250, i1 true)
  %252 = shl nuw nsw i32 %251, 8
  %253 = xor i32 %252, 7936
  br label %ZSTD_setBasePrices.exit

ZSTD_setBasePrices.exit:                          ; preds = %219, %241
  %.sink20.i = phi i32 [ %243, %241 ], [ %224, %219 ]
  %.sink.i = phi i32 [ %249, %241 ], [ %233, %219 ]
  %254 = phi i32 [ %253, %241 ], [ %240, %219 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %.sink20.i, ptr %255, align 4, !tbaa !38
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sink.i, ptr %256, align 8, !tbaa !50
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %254, ptr %257, align 4, !tbaa !48
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 3, 5) %5) unnamed_addr #8 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %ZSTD_optLdm_maybeAddMatch.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !99
  %.not = icmp ult i64 %12, %8
  br i1 %.not, label %13, label %ZSTD_optLdm_maybeAddMatch.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %.not20 = icmp ult i32 %3, %15
  br i1 %.not20, label %35, label %16

16:                                               ; preds = %13
  %17 = icmp ugt i32 %3, %15
  br i1 %17, label %18, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

18:                                               ; preds = %16
  %19 = sub nuw i32 %3, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !102
  %22 = trunc i64 %21 to i32
  %23 = add i32 %19, %22
  %.not28.i = icmp eq i32 %23, 0
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %31
  %24 = phi i64 [ %33, %31 ], [ %12, %18 ]
  %.01829.i = phi i32 [ %32, %31 ], [ %23, %18 ]
  %25 = icmp ult i64 %24, %8
  br i1 %25, label %26, label %.loopexit.i

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %0, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.rawSeq, ptr %27, i64 %24
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !23
  %29 = add i32 %.sroa.5.0.copyload.i, %.sroa.3.0.copyload.i
  %.not21.i = icmp ult i32 %.01829.i, %29
  br i1 %.not21.i, label %.thread.i, label %31

.thread.i:                                        ; preds = %26
  %30 = zext i32 %.01829.i to i64
  store i64 %30, ptr %20, align 8, !tbaa !102
  br label %.loopexit.i

31:                                               ; preds = %26
  %32 = sub nuw i32 %.01829.i, %29
  %33 = add nuw i64 %24, 1
  store i64 %33, ptr %11, align 8, !tbaa !103
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.thread.i
  %34 = icmp eq i64 %24, %8
  br i1 %34, label %.critedge.i, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

.critedge.i:                                      ; preds = %31, %.loopexit.i, %18
  store i64 0, ptr %20, align 8, !tbaa !102
  br label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

ZSTD_optLdm_skipRawSeqStoreBytes.exit:            ; preds = %.critedge.i, %.loopexit.i, %16
  tail call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %.pre = load i32, ptr %14, align 4, !tbaa !33
  br label %35

35:                                               ; preds = %ZSTD_optLdm_skipRawSeqStoreBytes.exit, %13
  %36 = phi i32 [ %.pre, %ZSTD_optLdm_skipRawSeqStoreBytes.exit ], [ %15, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = sub i32 %36, %3
  %40 = icmp ult i32 %3, %38
  %.not.i21 = icmp uge i32 %3, %36
  %41 = icmp ult i32 %39, %5
  %42 = or i1 %.not.i21, %41
  %or.cond25.i = select i1 %40, i1 true, i1 %42
  br i1 %or.cond25.i, label %ZSTD_optLdm_maybeAddMatch.exit, label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %2, align 4, !tbaa !23
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = add i32 %44, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %1, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = icmp ugt i32 %39, %50
  %52 = icmp ult i32 %44, 4096
  %or.cond26.i = and i1 %52, %51
  br i1 %or.cond26.i, label %53, label %ZSTD_optLdm_maybeAddMatch.exit

53:                                               ; preds = %46, %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = add i32 %55, 3
  %57 = zext nneg i32 %44 to i64
  %58 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %1, i64 %57, i32 1
  store i32 %39, ptr %58, align 4, !tbaa !42
  %59 = load i32, ptr %2, align 4, !tbaa !23
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %1, i64 %60
  store i32 %56, ptr %61, align 4, !tbaa !44
  %62 = load i32, ptr %2, align 4, !tbaa !23
  %63 = add i32 %62, 1
  store i32 %63, ptr %2, align 4, !tbaa !23
  br label %ZSTD_optLdm_maybeAddMatch.exit

ZSTD_optLdm_maybeAddMatch.exit:                   ; preds = %53, %46, %35, %6, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_3(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %ZSTD_btGetAllMatches_internal.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i117 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i117 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i117
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre163 = ptrtoint ptr %.pre to i64
  %.pre164 = sub i64 %18, %.pre163
  %.pre166 = trunc i64 %.pre164 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi167 = phi i32 [ %.pre166, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %.pre-phi165 = phi i64 [ %.pre164, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %20, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val = load i32, ptr %3, align 1, !tbaa !23
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi167, i32 %47)
  %51 = load i32, ptr %29, align 4, !tbaa !93
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !87
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !94
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi167, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi167, %54
  %.not.i = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi167, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi167, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !95
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not462.i118 = icmp ult i32 %6, -3
  br i1 %.not462.i118, label %.lr.ph123, label %.thread83

.lr.ph123:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %72 = add nuw i32 %6, 3
  %73 = sub i32 %.pre-phi167, %49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %75 = getelementptr inbounds i8, ptr %4, i64 -7
  %76 = icmp ult ptr %74, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 -3
  %78 = getelementptr inbounds i8, ptr %4, i64 -1
  %79 = ptrtoint ptr %74 to i64
  %80 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph123, %.thread
  %indvars.iv = phi i64 [ %80, %.lr.ph123 ], [ %indvars.iv.next, %.thread ]
  %.0413.i121 = phi i32 [ 0, %.lr.ph123 ], [ %.2415.i81, %.thread ]
  %.0432.i120 = phi i64 [ %71, %.lr.ph123 ], [ %.2434.i80, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !23
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !23
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi167, %90
  %95 = icmp uge i32 %94, %59
  %.val.i = load i32, ptr %3, align 1, !tbaa !23
  %96 = zext i32 %90 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  %.val.i12 = load i32, ptr %98, align 1, !tbaa !23
  %.unshifted = xor i32 %.val.i12, %.val.i
  %.mask = and i32 %.unshifted, 16777215
  %99 = icmp eq i32 %.mask, 0
  %100 = and i1 %95, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %74, i64 %97
  br i1 %76, label %103, label %.loopexit.i

103:                                              ; preds = %101
  %.val.i17 = load i64, ptr %102, align 1, !tbaa !28
  %.val60.i = load i64, ptr %74, align 1, !tbaa !28
  %.not.i18 = icmp eq i64 %.val.i17, %.val60.i
  br i1 %.not.i18, label %.preheader.i, label %104

104:                                              ; preds = %103
  %105 = xor i64 %.val60.i, %.val.i17
  %106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %105, i1 true)
  %107 = lshr i64 %106, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %103, %109
  %.pn.i = phi ptr [ %.150.i, %109 ], [ %102, %103 ]
  %.pn67.i = phi ptr [ %.146.i, %109 ], [ %74, %103 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %108 = icmp ult ptr %.146.i, %75
  br i1 %108, label %109, label %.loopexit.i

109:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !28
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !28
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %109
  %110 = xor i64 %.146.val.i, %.150.val.i
  %111 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %110, i1 true)
  %112 = lshr i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %79
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %101
  %.049.i = phi ptr [ %102, %101 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %74, %101 ], [ %.146.i, %.preheader.i ]
  %116 = icmp ult ptr %.045.i, %77
  br i1 %116, label %117, label %122

117:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !23
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !23
  %118 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %122

122:                                              ; preds = %119, %117, %.loopexit.i
  %.352.i = phi ptr [ %121, %119 ], [ %.049.i, %117 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %120, %119 ], [ %.045.i, %117 ], [ %.045.i, %.loopexit.i ]
  %123 = icmp ult ptr %.348.i, %78
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !96
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !96
  %125 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %128 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %129

129:                                              ; preds = %126, %124, %122
  %.453.i = phi ptr [ %128, %126 ], [ %.352.i, %124 ], [ %.352.i, %122 ]
  %.4.i = phi ptr [ %127, %126 ], [ %.348.i, %124 ], [ %.348.i, %122 ]
  %130 = icmp ult ptr %.4.i, %4
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load i8, ptr %.453.i, align 1, !tbaa !40
  %133 = load i8, ptr %.4.i, align 1, !tbaa !40
  %134 = icmp eq i8 %132, %133
  %spec.select.idx.i = zext i1 %134 to i64
  %spec.select.i16 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %135

135:                                              ; preds = %131, %129
  %.5.i14 = phi ptr [ %.4.i, %129 ], [ %spec.select.i16, %131 ]
  %136 = ptrtoint ptr %.5.i14 to i64
  %137 = sub i64 %136, %79
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %104, %.thread63.i, %135
  %.1.i15 = phi i64 [ %137, %135 ], [ %107, %104 ], [ %115, %.thread63.i ]
  %138 = trunc i64 %.1.i15 to i32
  %139 = add i32 %138, 3
  br label %140

140:                                              ; preds = %89, %ZSTD_count.exit, %93
  %.0424.i = phi i32 [ %139, %ZSTD_count.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i120, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i121 to i64
  %145 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !42
  %150 = add i32 %.0413.i121, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not108 = and i1 %151, %153
  br i1 %.not108, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %140, %143
  %.2415.i81 = phi i32 [ %150, %143 ], [ %.0413.i121, %140 ]
  %.2434.i80 = phi i64 [ %141, %143 ], [ %.0432.i120, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread83, label %81, !llvm.loop !117

.thread83:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i80, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i81, %.thread ]
  %154 = icmp samesign ult i64 %.0432.i.lcssa, 3
  br i1 %154, label %155, label %.thread90

155:                                              ; preds = %.thread83
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !118
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !119
  %160 = load i32, ptr %2, align 4, !tbaa !23
  %.val.i19 = load i32, ptr %3, align 1, !tbaa !23
  %161 = sub i32 32, %159
  %162 = icmp ult i32 %160, %.pre-phi167
  br i1 %162, label %.lr.ph.preheader.i, label %ZSTD_insertAndFindFirstIndexHash3.exit

.lr.ph.preheader.i:                               ; preds = %155
  %163 = zext i32 %160 to i64
  %164 = and i64 %.pre-phi165, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %163, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %.val20.i = load i32, ptr %165, align 1, !tbaa !23
  %166 = mul i32 %.val20.i, 900185344
  %167 = lshr i32 %166, %161
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %157, i64 %168
  %170 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %170, ptr %169, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next.i, %164
  br i1 %exitcond162.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %.lr.ph.i, !llvm.loop !120

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %.lr.ph.i, %155
  %171 = mul i32 %.val.i19, 900185344
  %172 = lshr i32 %171, %161
  %173 = zext i32 %172 to i64
  store i32 %.pre-phi167, ptr %2, align 4, !tbaa !23
  %174 = getelementptr inbounds nuw i32, ptr %157, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !23
  %176 = icmp uge i32 %175, %60
  %177 = sub i32 %.pre-phi167, %175
  %178 = icmp ult i32 %177, 262144
  %179 = and i1 %176, %178
  br i1 %179, label %180, label %.thread90

180:                                              ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit
  %181 = zext i32 %175 to i64
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 %181
  %183 = getelementptr inbounds i8, ptr %4, i64 -7
  %184 = icmp ult ptr %3, %183
  br i1 %184, label %185, label %.loopexit.i20

185:                                              ; preds = %180
  %.val.i35 = load i64, ptr %182, align 1, !tbaa !28
  %.val60.i36 = load i64, ptr %3, align 1, !tbaa !28
  %.not.i37 = icmp eq i64 %.val.i35, %.val60.i36
  br i1 %.not.i37, label %.preheader.i38, label %186

186:                                              ; preds = %185
  %187 = xor i64 %.val60.i36, %.val.i35
  %188 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %187, i1 true)
  %189 = lshr i64 %188, 3
  br label %ZSTD_count.exit47

.preheader.i38:                                   ; preds = %185, %191
  %.pn.i39 = phi ptr [ %.150.i42, %191 ], [ %182, %185 ]
  %.pn67.i40 = phi ptr [ %.146.i41, %191 ], [ %3, %185 ]
  %.146.i41 = getelementptr inbounds nuw i8, ptr %.pn67.i40, i64 8
  %.150.i42 = getelementptr inbounds nuw i8, ptr %.pn.i39, i64 8
  %190 = icmp ult ptr %.146.i41, %183
  br i1 %190, label %191, label %.loopexit.i20

191:                                              ; preds = %.preheader.i38
  %.150.val.i43 = load i64, ptr %.150.i42, align 1, !tbaa !28
  %.146.val.i44 = load i64, ptr %.146.i41, align 1, !tbaa !28
  %.not59.i45 = icmp eq i64 %.150.val.i43, %.146.val.i44
  br i1 %.not59.i45, label %.preheader.i38, label %.thread63.i46

.thread63.i46:                                    ; preds = %191
  %192 = xor i64 %.146.val.i44, %.150.val.i43
  %193 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %192, i1 true)
  %194 = lshr i64 %193, 3
  %195 = getelementptr inbounds nuw i8, ptr %.146.i41, i64 %194
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %196, %18
  br label %ZSTD_count.exit47

.loopexit.i20:                                    ; preds = %.preheader.i38, %180
  %.049.i21 = phi ptr [ %182, %180 ], [ %.150.i42, %.preheader.i38 ]
  %.045.i22 = phi ptr [ %3, %180 ], [ %.146.i41, %.preheader.i38 ]
  %198 = getelementptr inbounds i8, ptr %4, i64 -3
  %199 = icmp ult ptr %.045.i22, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %.loopexit.i20
  %.049.val.i33 = load i32, ptr %.049.i21, align 1, !tbaa !23
  %.045.val.i34 = load i32, ptr %.045.i22, align 1, !tbaa !23
  %201 = icmp eq i32 %.049.val.i33, %.045.val.i34
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %.045.i22, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %.049.i21, i64 4
  br label %205

205:                                              ; preds = %202, %200, %.loopexit.i20
  %.352.i23 = phi ptr [ %204, %202 ], [ %.049.i21, %200 ], [ %.049.i21, %.loopexit.i20 ]
  %.348.i24 = phi ptr [ %203, %202 ], [ %.045.i22, %200 ], [ %.045.i22, %.loopexit.i20 ]
  %206 = getelementptr inbounds i8, ptr %4, i64 -1
  %207 = icmp ult ptr %.348.i24, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %.352.val.i31 = load i16, ptr %.352.i23, align 1, !tbaa !96
  %.348.val.i32 = load i16, ptr %.348.i24, align 1, !tbaa !96
  %209 = icmp eq i16 %.352.val.i31, %.348.val.i32
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %.348.i24, i64 2
  %212 = getelementptr inbounds nuw i8, ptr %.352.i23, i64 2
  br label %213

213:                                              ; preds = %210, %208, %205
  %.453.i25 = phi ptr [ %212, %210 ], [ %.352.i23, %208 ], [ %.352.i23, %205 ]
  %.4.i26 = phi ptr [ %211, %210 ], [ %.348.i24, %208 ], [ %.348.i24, %205 ]
  %214 = icmp ult ptr %.4.i26, %4
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = load i8, ptr %.453.i25, align 1, !tbaa !40
  %217 = load i8, ptr %.4.i26, align 1, !tbaa !40
  %218 = icmp eq i8 %216, %217
  %spec.select.idx.i29 = zext i1 %218 to i64
  %spec.select.i30 = getelementptr inbounds nuw i8, ptr %.4.i26, i64 %spec.select.idx.i29
  br label %219

219:                                              ; preds = %215, %213
  %.5.i27 = phi ptr [ %.4.i26, %213 ], [ %spec.select.i30, %215 ]
  %220 = ptrtoint ptr %.5.i27 to i64
  %221 = sub i64 %220, %18
  br label %ZSTD_count.exit47

ZSTD_count.exit47:                                ; preds = %186, %.thread63.i46, %219
  %.1.i28 = phi i64 [ %221, %219 ], [ %189, %186 ], [ %197, %.thread63.i46 ]
  %222 = icmp ugt i64 %.1.i28, 2
  br i1 %222, label %223, label %.thread90

223:                                              ; preds = %ZSTD_count.exit47
  %224 = add nuw nsw i32 %177, 3
  store i32 %224, ptr %0, align 4, !tbaa !44
  %225 = trunc i64 %.1.i28 to i32
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %225, ptr %226, align 4, !tbaa !42
  %227 = zext nneg i32 %spec.select.i to i64
  %228 = icmp ugt i64 %.1.i28, %227
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i28
  %230 = icmp eq ptr %229, %4
  %231 = or i1 %228, %230
  br i1 %231, label %232, label %.thread90

232:                                              ; preds = %223
  %233 = add i32 %.pre-phi167, 1
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

.thread90:                                        ; preds = %ZSTD_count.exit47, %223, %ZSTD_insertAndFindFirstIndexHash3.exit, %.thread83
  %.4436.i = phi i64 [ %.0432.i.lcssa, %.thread83 ], [ %.0432.i.lcssa, %ZSTD_count.exit47 ], [ %.1.i28, %223 ], [ %.0432.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  %.4417.i = phi i32 [ %.0413.i.lcssa, %.thread83 ], [ %.0413.i.lcssa, %ZSTD_count.exit47 ], [ 1, %223 ], [ %.0413.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  store i32 %.pre-phi167, ptr %40, align 4, !tbaa !23
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread96, label %.lr.ph134

.lr.ph134:                                        ; preds = %.thread90
  %234 = getelementptr inbounds i8, ptr %4, i64 -7
  %235 = getelementptr inbounds i8, ptr %4, i64 -3
  %236 = getelementptr inbounds i8, ptr %4, i64 -1
  %237 = add i32 %.pre-phi167, 3
  br label %238

238:                                              ; preds = %.lr.ph134, %313
  %.0371.i133 = phi i32 [ %41, %.lr.ph134 ], [ %.2373.i, %313 ]
  %.0377.i132 = phi i64 [ 0, %.lr.ph134 ], [ %.2379.i, %313 ]
  %.0385.i131 = phi i64 [ 0, %.lr.ph134 ], [ %.2387.i, %313 ]
  %.0391.i130 = phi ptr [ %64, %.lr.ph134 ], [ %.3394.i, %313 ]
  %.0395.i129 = phi ptr [ %65, %.lr.ph134 ], [ %.3398.i, %313 ]
  %.0400.i128 = phi i32 [ %66, %.lr.ph134 ], [ %.2402.i, %313 ]
  %.9422.i127 = phi i32 [ %.4417.i, %.lr.ph134 ], [ %.11.i, %313 ]
  %.0427.i126 = phi i32 [ %69, %.lr.ph134 ], [ %314, %313 ]
  %.9441.i125 = phi i64 [ %.4436.i, %.lr.ph134 ], [ %.11443.i, %313 ]
  %239 = and i32 %.0371.i133, %47
  %240 = shl nuw i32 %239, 1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i32, ptr %43, i64 %241
  %243 = tail call i64 @llvm.umin.i64(i64 %.0377.i132, i64 %.0385.i131)
  %244 = zext i32 %.0371.i133 to i64
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  %248 = icmp ult ptr %246, %234
  br i1 %248, label %249, label %.loopexit.i48

249:                                              ; preds = %238
  %.val.i63 = load i64, ptr %247, align 1, !tbaa !28
  %.val60.i64 = load i64, ptr %246, align 1, !tbaa !28
  %.not.i65 = icmp eq i64 %.val.i63, %.val60.i64
  br i1 %.not.i65, label %.preheader.i66, label %250

250:                                              ; preds = %249
  %251 = xor i64 %.val60.i64, %.val.i63
  %252 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %251, i1 true)
  %253 = lshr i64 %252, 3
  br label %ZSTD_count.exit75

.preheader.i66:                                   ; preds = %249, %255
  %.pn.i67 = phi ptr [ %.150.i70, %255 ], [ %247, %249 ]
  %.pn67.i68 = phi ptr [ %.146.i69, %255 ], [ %246, %249 ]
  %.146.i69 = getelementptr inbounds nuw i8, ptr %.pn67.i68, i64 8
  %.150.i70 = getelementptr inbounds nuw i8, ptr %.pn.i67, i64 8
  %254 = icmp ult ptr %.146.i69, %234
  br i1 %254, label %255, label %.loopexit.i48

255:                                              ; preds = %.preheader.i66
  %.150.val.i71 = load i64, ptr %.150.i70, align 1, !tbaa !28
  %.146.val.i72 = load i64, ptr %.146.i69, align 1, !tbaa !28
  %.not59.i73 = icmp eq i64 %.150.val.i71, %.146.val.i72
  br i1 %.not59.i73, label %.preheader.i66, label %.thread63.i74

.thread63.i74:                                    ; preds = %255
  %256 = xor i64 %.146.val.i72, %.150.val.i71
  %257 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %256, i1 true)
  %258 = lshr i64 %257, 3
  %259 = getelementptr inbounds nuw i8, ptr %.146.i69, i64 %258
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %246 to i64
  %262 = sub i64 %260, %261
  br label %ZSTD_count.exit75

.loopexit.i48:                                    ; preds = %.preheader.i66, %238
  %.049.i49 = phi ptr [ %247, %238 ], [ %.150.i70, %.preheader.i66 ]
  %.045.i50 = phi ptr [ %246, %238 ], [ %.146.i69, %.preheader.i66 ]
  %263 = icmp ult ptr %.045.i50, %235
  br i1 %263, label %264, label %269

264:                                              ; preds = %.loopexit.i48
  %.049.val.i61 = load i32, ptr %.049.i49, align 1, !tbaa !23
  %.045.val.i62 = load i32, ptr %.045.i50, align 1, !tbaa !23
  %265 = icmp eq i32 %.049.val.i61, %.045.val.i62
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %.045.i50, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %.049.i49, i64 4
  br label %269

269:                                              ; preds = %266, %264, %.loopexit.i48
  %.352.i51 = phi ptr [ %268, %266 ], [ %.049.i49, %264 ], [ %.049.i49, %.loopexit.i48 ]
  %.348.i52 = phi ptr [ %267, %266 ], [ %.045.i50, %264 ], [ %.045.i50, %.loopexit.i48 ]
  %270 = icmp ult ptr %.348.i52, %236
  br i1 %270, label %271, label %276

271:                                              ; preds = %269
  %.352.val.i59 = load i16, ptr %.352.i51, align 1, !tbaa !96
  %.348.val.i60 = load i16, ptr %.348.i52, align 1, !tbaa !96
  %272 = icmp eq i16 %.352.val.i59, %.348.val.i60
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %.348.i52, i64 2
  %275 = getelementptr inbounds nuw i8, ptr %.352.i51, i64 2
  br label %276

276:                                              ; preds = %273, %271, %269
  %.453.i53 = phi ptr [ %275, %273 ], [ %.352.i51, %271 ], [ %.352.i51, %269 ]
  %.4.i54 = phi ptr [ %274, %273 ], [ %.348.i52, %271 ], [ %.348.i52, %269 ]
  %277 = icmp ult ptr %.4.i54, %4
  br i1 %277, label %278, label %282

278:                                              ; preds = %276
  %279 = load i8, ptr %.453.i53, align 1, !tbaa !40
  %280 = load i8, ptr %.4.i54, align 1, !tbaa !40
  %281 = icmp eq i8 %279, %280
  %spec.select.idx.i57 = zext i1 %281 to i64
  %spec.select.i58 = getelementptr inbounds nuw i8, ptr %.4.i54, i64 %spec.select.idx.i57
  br label %282

282:                                              ; preds = %278, %276
  %.5.i55 = phi ptr [ %.4.i54, %276 ], [ %spec.select.i58, %278 ]
  %283 = ptrtoint ptr %.5.i55 to i64
  %284 = ptrtoint ptr %246 to i64
  %285 = sub i64 %283, %284
  br label %ZSTD_count.exit75

ZSTD_count.exit75:                                ; preds = %250, %.thread63.i74, %282
  %.1.i56 = phi i64 [ %285, %282 ], [ %253, %250 ], [ %262, %.thread63.i74 ]
  %286 = add i64 %.1.i56, %243
  %287 = icmp ugt i64 %286, %.9441.i125
  br i1 %287, label %288, label %303

288:                                              ; preds = %ZSTD_count.exit75
  %289 = sub i32 %.0400.i128, %.0371.i133
  %290 = zext i32 %289 to i64
  %291 = icmp ugt i64 %286, %290
  %292 = trunc i64 %286 to i32
  %293 = add i32 %.0371.i133, %292
  %.3403.i = select i1 %291, i32 %293, i32 %.0400.i128
  %294 = sub i32 %237, %.0371.i133
  %295 = zext i32 %.9422.i127 to i64
  %296 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %295
  store i32 %294, ptr %296, align 4, !tbaa !44
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 %292, ptr %297, align 4, !tbaa !42
  %298 = add i32 %.9422.i127, 1
  %299 = icmp ugt i64 %286, 4096
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 %286
  %301 = icmp eq ptr %300, %4
  %302 = or i1 %299, %301
  br i1 %302, label %.thread96, label %303

303:                                              ; preds = %288, %ZSTD_count.exit75
  %.11443.i = phi i64 [ %286, %288 ], [ %.9441.i125, %ZSTD_count.exit75 ]
  %.11.i = phi i32 [ %298, %288 ], [ %.9422.i127, %ZSTD_count.exit75 ]
  %.2402.i = phi i32 [ %.3403.i, %288 ], [ %.0400.i128, %ZSTD_count.exit75 ]
  %304 = getelementptr inbounds nuw i8, ptr %245, i64 %286
  %305 = load i8, ptr %304, align 1, !tbaa !40
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 %286
  %307 = load i8, ptr %306, align 1, !tbaa !40
  %308 = icmp ult i8 %305, %307
  %.not467.i = icmp ugt i32 %.0371.i133, %50
  br i1 %308, label %309, label %312

309:                                              ; preds = %303
  store i32 %.0371.i133, ptr %.0391.i130, align 4, !tbaa !23
  br i1 %.not467.i, label %310, label %.thread96

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %242, i64 4
  br label %313

312:                                              ; preds = %303
  store i32 %.0371.i133, ptr %.0395.i129, align 4, !tbaa !23
  br i1 %.not467.i, label %313, label %.thread96

313:                                              ; preds = %312, %310
  %.3398.i = phi ptr [ %.0395.i129, %310 ], [ %242, %312 ]
  %.3394.i = phi ptr [ %311, %310 ], [ %.0391.i130, %312 ]
  %.2387.i = phi i64 [ %.0385.i131, %310 ], [ %286, %312 ]
  %.2379.i = phi i64 [ %286, %310 ], [ %.0377.i132, %312 ]
  %.2373.in.i = phi ptr [ %311, %310 ], [ %242, %312 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %314 = add i32 %.0427.i126, -1
  %315 = icmp ne i32 %314, 0
  %316 = icmp uge i32 %.2373.i, %60
  %317 = select i1 %315, i1 %316, i1 false
  br i1 %317, label %238, label %.thread96, !llvm.loop !121

.thread96:                                        ; preds = %313, %309, %312, %288, %.thread90
  %.10423.i = phi i32 [ %.4417.i, %.thread90 ], [ %298, %288 ], [ %.11.i, %312 ], [ %.11.i, %309 ], [ %.11.i, %313 ]
  %.1401.i = phi i32 [ %66, %.thread90 ], [ %.3403.i, %288 ], [ %.2402.i, %312 ], [ %.2402.i, %309 ], [ %.2402.i, %313 ]
  %.1396.i = phi ptr [ %65, %.thread90 ], [ %.0395.i129, %288 ], [ %9, %312 ], [ %.0395.i129, %309 ], [ %.3398.i, %313 ]
  %.1392.i = phi ptr [ %64, %.thread90 ], [ %.0391.i130, %288 ], [ %.0391.i130, %312 ], [ %9, %309 ], [ %.3394.i, %313 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %318 = add i32 %.1401.i, -8
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

ZSTD_insertBtAndGetAllMatches.exit.sink.split:    ; preds = %.thread96, %232
  %.sink = phi i32 [ %233, %232 ], [ %318, %.thread96 ]
  %.3.i.ph = phi i32 [ 1, %232 ], [ %.10423.i, %.thread96 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %143, %ZSTD_insertBtAndGetAllMatches.exit.sink.split
  %.3.i = phi i32 [ %.3.i.ph, %ZSTD_insertBtAndGetAllMatches.exit.sink.split ], [ %150, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_4(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %ZSTD_btGetAllMatches_internal.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i78 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i78 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i78
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre121 = ptrtoint ptr %.pre to i64
  %.pre122 = sub i64 %18, %.pre121
  %.pre124 = trunc i64 %.pre122 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi125 = phi i32 [ %.pre124, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val = load i32, ptr %3, align 1, !tbaa !23
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi125, i32 %47)
  %51 = load i32, ptr %29, align 4, !tbaa !93
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !87
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !94
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi125, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi125, %54
  %.not.i = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi125, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi125, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !95
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not462.i79 = icmp ult i32 %6, -3
  br i1 %.not462.i79, label %.lr.ph84, label %.thread53

.lr.ph84:                                         ; preds = %ZSTD_updateTree_internal.exit.i
  %72 = add nuw i32 %6, 3
  %73 = sub i32 %.pre-phi125, %49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = getelementptr inbounds i8, ptr %4, i64 -7
  %76 = icmp ult ptr %74, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 -3
  %78 = getelementptr inbounds i8, ptr %4, i64 -1
  %79 = ptrtoint ptr %74 to i64
  %80 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph84, %.thread
  %indvars.iv = phi i64 [ %80, %.lr.ph84 ], [ %indvars.iv.next, %.thread ]
  %.0413.i82 = phi i32 [ 0, %.lr.ph84 ], [ %.2415.i51, %.thread ]
  %.0432.i81 = phi i64 [ %71, %.lr.ph84 ], [ %.2434.i50, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !23
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !23
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi125, %90
  %95 = icmp uge i32 %94, %59
  %.val.i = load i32, ptr %3, align 1, !tbaa !23
  %96 = zext i32 %90 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  %.val.i12 = load i32, ptr %98, align 1, !tbaa !23
  %99 = icmp eq i32 %.val.i, %.val.i12
  %100 = and i1 %95, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %74, i64 %97
  br i1 %76, label %103, label %.loopexit.i

103:                                              ; preds = %101
  %.val.i16 = load i64, ptr %102, align 1, !tbaa !28
  %.val60.i = load i64, ptr %74, align 1, !tbaa !28
  %.not.i17 = icmp eq i64 %.val.i16, %.val60.i
  br i1 %.not.i17, label %.preheader.i, label %104

104:                                              ; preds = %103
  %105 = xor i64 %.val60.i, %.val.i16
  %106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %105, i1 true)
  %107 = lshr i64 %106, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %103, %109
  %.pn.i = phi ptr [ %.150.i, %109 ], [ %102, %103 ]
  %.pn67.i = phi ptr [ %.146.i, %109 ], [ %74, %103 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %108 = icmp ult ptr %.146.i, %75
  br i1 %108, label %109, label %.loopexit.i

109:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !28
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !28
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %109
  %110 = xor i64 %.146.val.i, %.150.val.i
  %111 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %110, i1 true)
  %112 = lshr i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %79
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %101
  %.049.i = phi ptr [ %102, %101 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %74, %101 ], [ %.146.i, %.preheader.i ]
  %116 = icmp ult ptr %.045.i, %77
  br i1 %116, label %117, label %122

117:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !23
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !23
  %118 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %122

122:                                              ; preds = %119, %117, %.loopexit.i
  %.352.i = phi ptr [ %121, %119 ], [ %.049.i, %117 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %120, %119 ], [ %.045.i, %117 ], [ %.045.i, %.loopexit.i ]
  %123 = icmp ult ptr %.348.i, %78
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !96
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !96
  %125 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %128 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %129

129:                                              ; preds = %126, %124, %122
  %.453.i = phi ptr [ %128, %126 ], [ %.352.i, %124 ], [ %.352.i, %122 ]
  %.4.i = phi ptr [ %127, %126 ], [ %.348.i, %124 ], [ %.348.i, %122 ]
  %130 = icmp ult ptr %.4.i, %4
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load i8, ptr %.453.i, align 1, !tbaa !40
  %133 = load i8, ptr %.4.i, align 1, !tbaa !40
  %134 = icmp eq i8 %132, %133
  %spec.select.idx.i = zext i1 %134 to i64
  %spec.select.i15 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %135

135:                                              ; preds = %131, %129
  %.5.i = phi ptr [ %.4.i, %129 ], [ %spec.select.i15, %131 ]
  %136 = ptrtoint ptr %.5.i to i64
  %137 = sub i64 %136, %79
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %104, %.thread63.i, %135
  %.1.i14 = phi i64 [ %137, %135 ], [ %107, %104 ], [ %115, %.thread63.i ]
  %138 = trunc i64 %.1.i14 to i32
  %139 = add i32 %138, 4
  br label %140

140:                                              ; preds = %89, %ZSTD_count.exit, %93
  %.0424.i = phi i32 [ %139, %ZSTD_count.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i81, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i82 to i64
  %145 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !42
  %150 = add i32 %.0413.i82, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not71 = and i1 %151, %153
  br i1 %.not71, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %140, %143
  %.2415.i51 = phi i32 [ %150, %143 ], [ %.0413.i82, %140 ]
  %.2434.i50 = phi i64 [ %141, %143 ], [ %.0432.i81, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread53, label %81, !llvm.loop !117

.thread53:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i50, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i51, %.thread ]
  store i32 %.pre-phi125, ptr %40, align 4, !tbaa !23
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread59, label %.lr.ph95

.lr.ph95:                                         ; preds = %.thread53
  %154 = getelementptr inbounds i8, ptr %4, i64 -7
  %155 = getelementptr inbounds i8, ptr %4, i64 -3
  %156 = getelementptr inbounds i8, ptr %4, i64 -1
  %157 = add i32 %.pre-phi125, 3
  br label %158

158:                                              ; preds = %.lr.ph95, %233
  %.0371.i94 = phi i32 [ %41, %.lr.ph95 ], [ %.2373.i, %233 ]
  %.0377.i93 = phi i64 [ 0, %.lr.ph95 ], [ %.2379.i, %233 ]
  %.0385.i92 = phi i64 [ 0, %.lr.ph95 ], [ %.2387.i, %233 ]
  %.0391.i91 = phi ptr [ %64, %.lr.ph95 ], [ %.3394.i, %233 ]
  %.0395.i90 = phi ptr [ %65, %.lr.ph95 ], [ %.3398.i, %233 ]
  %.0400.i89 = phi i32 [ %66, %.lr.ph95 ], [ %.2402.i, %233 ]
  %.9422.i88 = phi i32 [ %.0413.i.lcssa, %.lr.ph95 ], [ %.11.i, %233 ]
  %.0427.i87 = phi i32 [ %69, %.lr.ph95 ], [ %234, %233 ]
  %.9441.i86 = phi i64 [ %.0432.i.lcssa, %.lr.ph95 ], [ %.11443.i, %233 ]
  %159 = and i32 %.0371.i94, %47
  %160 = shl nuw i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %43, i64 %161
  %163 = tail call i64 @llvm.umin.i64(i64 %.0377.i93, i64 %.0385.i92)
  %164 = zext i32 %.0371.i94 to i64
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  %168 = icmp ult ptr %166, %154
  br i1 %168, label %169, label %.loopexit.i18

169:                                              ; preds = %158
  %.val.i33 = load i64, ptr %167, align 1, !tbaa !28
  %.val60.i34 = load i64, ptr %166, align 1, !tbaa !28
  %.not.i35 = icmp eq i64 %.val.i33, %.val60.i34
  br i1 %.not.i35, label %.preheader.i36, label %170

170:                                              ; preds = %169
  %171 = xor i64 %.val60.i34, %.val.i33
  %172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %171, i1 true)
  %173 = lshr i64 %172, 3
  br label %ZSTD_count.exit45

.preheader.i36:                                   ; preds = %169, %175
  %.pn.i37 = phi ptr [ %.150.i40, %175 ], [ %167, %169 ]
  %.pn67.i38 = phi ptr [ %.146.i39, %175 ], [ %166, %169 ]
  %.146.i39 = getelementptr inbounds nuw i8, ptr %.pn67.i38, i64 8
  %.150.i40 = getelementptr inbounds nuw i8, ptr %.pn.i37, i64 8
  %174 = icmp ult ptr %.146.i39, %154
  br i1 %174, label %175, label %.loopexit.i18

175:                                              ; preds = %.preheader.i36
  %.150.val.i41 = load i64, ptr %.150.i40, align 1, !tbaa !28
  %.146.val.i42 = load i64, ptr %.146.i39, align 1, !tbaa !28
  %.not59.i43 = icmp eq i64 %.150.val.i41, %.146.val.i42
  br i1 %.not59.i43, label %.preheader.i36, label %.thread63.i44

.thread63.i44:                                    ; preds = %175
  %176 = xor i64 %.146.val.i42, %.150.val.i41
  %177 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %176, i1 true)
  %178 = lshr i64 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %.146.i39, i64 %178
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %166 to i64
  %182 = sub i64 %180, %181
  br label %ZSTD_count.exit45

.loopexit.i18:                                    ; preds = %.preheader.i36, %158
  %.049.i19 = phi ptr [ %167, %158 ], [ %.150.i40, %.preheader.i36 ]
  %.045.i20 = phi ptr [ %166, %158 ], [ %.146.i39, %.preheader.i36 ]
  %183 = icmp ult ptr %.045.i20, %155
  br i1 %183, label %184, label %189

184:                                              ; preds = %.loopexit.i18
  %.049.val.i31 = load i32, ptr %.049.i19, align 1, !tbaa !23
  %.045.val.i32 = load i32, ptr %.045.i20, align 1, !tbaa !23
  %185 = icmp eq i32 %.049.val.i31, %.045.val.i32
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.045.i20, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.049.i19, i64 4
  br label %189

189:                                              ; preds = %186, %184, %.loopexit.i18
  %.352.i21 = phi ptr [ %188, %186 ], [ %.049.i19, %184 ], [ %.049.i19, %.loopexit.i18 ]
  %.348.i22 = phi ptr [ %187, %186 ], [ %.045.i20, %184 ], [ %.045.i20, %.loopexit.i18 ]
  %190 = icmp ult ptr %.348.i22, %156
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %.352.val.i29 = load i16, ptr %.352.i21, align 1, !tbaa !96
  %.348.val.i30 = load i16, ptr %.348.i22, align 1, !tbaa !96
  %192 = icmp eq i16 %.352.val.i29, %.348.val.i30
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.348.i22, i64 2
  %195 = getelementptr inbounds nuw i8, ptr %.352.i21, i64 2
  br label %196

196:                                              ; preds = %193, %191, %189
  %.453.i23 = phi ptr [ %195, %193 ], [ %.352.i21, %191 ], [ %.352.i21, %189 ]
  %.4.i24 = phi ptr [ %194, %193 ], [ %.348.i22, %191 ], [ %.348.i22, %189 ]
  %197 = icmp ult ptr %.4.i24, %4
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = load i8, ptr %.453.i23, align 1, !tbaa !40
  %200 = load i8, ptr %.4.i24, align 1, !tbaa !40
  %201 = icmp eq i8 %199, %200
  %spec.select.idx.i27 = zext i1 %201 to i64
  %spec.select.i28 = getelementptr inbounds nuw i8, ptr %.4.i24, i64 %spec.select.idx.i27
  br label %202

202:                                              ; preds = %198, %196
  %.5.i25 = phi ptr [ %.4.i24, %196 ], [ %spec.select.i28, %198 ]
  %203 = ptrtoint ptr %.5.i25 to i64
  %204 = ptrtoint ptr %166 to i64
  %205 = sub i64 %203, %204
  br label %ZSTD_count.exit45

ZSTD_count.exit45:                                ; preds = %170, %.thread63.i44, %202
  %.1.i26 = phi i64 [ %205, %202 ], [ %173, %170 ], [ %182, %.thread63.i44 ]
  %206 = add i64 %.1.i26, %163
  %207 = icmp ugt i64 %206, %.9441.i86
  br i1 %207, label %208, label %223

208:                                              ; preds = %ZSTD_count.exit45
  %209 = sub i32 %.0400.i89, %.0371.i94
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %206, %210
  %212 = trunc i64 %206 to i32
  %213 = add i32 %.0371.i94, %212
  %.3403.i = select i1 %211, i32 %213, i32 %.0400.i89
  %214 = sub i32 %157, %.0371.i94
  %215 = zext i32 %.9422.i88 to i64
  %216 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !44
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %212, ptr %217, align 4, !tbaa !42
  %218 = add i32 %.9422.i88, 1
  %219 = icmp ugt i64 %206, 4096
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %221 = icmp eq ptr %220, %4
  %222 = or i1 %219, %221
  br i1 %222, label %.thread59, label %223

223:                                              ; preds = %208, %ZSTD_count.exit45
  %.11443.i = phi i64 [ %206, %208 ], [ %.9441.i86, %ZSTD_count.exit45 ]
  %.11.i = phi i32 [ %218, %208 ], [ %.9422.i88, %ZSTD_count.exit45 ]
  %.2402.i = phi i32 [ %.3403.i, %208 ], [ %.0400.i89, %ZSTD_count.exit45 ]
  %224 = getelementptr inbounds nuw i8, ptr %165, i64 %206
  %225 = load i8, ptr %224, align 1, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %227 = load i8, ptr %226, align 1, !tbaa !40
  %228 = icmp ult i8 %225, %227
  %.not467.i = icmp ugt i32 %.0371.i94, %50
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  store i32 %.0371.i94, ptr %.0391.i91, align 4, !tbaa !23
  br i1 %.not467.i, label %230, label %.thread59

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %233

232:                                              ; preds = %223
  store i32 %.0371.i94, ptr %.0395.i90, align 4, !tbaa !23
  br i1 %.not467.i, label %233, label %.thread59

233:                                              ; preds = %232, %230
  %.3398.i = phi ptr [ %.0395.i90, %230 ], [ %162, %232 ]
  %.3394.i = phi ptr [ %231, %230 ], [ %.0391.i91, %232 ]
  %.2387.i = phi i64 [ %.0385.i92, %230 ], [ %206, %232 ]
  %.2379.i = phi i64 [ %206, %230 ], [ %.0377.i93, %232 ]
  %.2373.in.i = phi ptr [ %231, %230 ], [ %162, %232 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %234 = add i32 %.0427.i87, -1
  %235 = icmp ne i32 %234, 0
  %236 = icmp uge i32 %.2373.i, %60
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %158, label %.thread59, !llvm.loop !121

.thread59:                                        ; preds = %233, %229, %232, %208, %.thread53
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread53 ], [ %218, %208 ], [ %.11.i, %232 ], [ %.11.i, %229 ], [ %.11.i, %233 ]
  %.1401.i = phi i32 [ %66, %.thread53 ], [ %.3403.i, %208 ], [ %.2402.i, %232 ], [ %.2402.i, %229 ], [ %.2402.i, %233 ]
  %.1396.i = phi ptr [ %65, %.thread53 ], [ %.0395.i90, %208 ], [ %9, %232 ], [ %.0395.i90, %229 ], [ %.3398.i, %233 ]
  %.1392.i = phi ptr [ %64, %.thread53 ], [ %.0391.i91, %208 ], [ %.0391.i91, %232 ], [ %9, %229 ], [ %.3394.i, %233 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %238 = add i32 %.1401.i, -8
  store i32 %238, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %143, %.thread59
  %.3.i = phi i32 [ %.10423.i, %.thread59 ], [ %150, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_5(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %ZSTD_btGetAllMatches_internal.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i78 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i78 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i78
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre121 = ptrtoint ptr %.pre to i64
  %.pre122 = sub i64 %18, %.pre121
  %.pre124 = trunc i64 %.pre122 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi125 = phi i32 [ %.pre124, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val = load i64, ptr %3, align 1, !tbaa !28
  %36 = mul i64 %.val, -3523014627271114752
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi125, i32 %47)
  %51 = load i32, ptr %29, align 4, !tbaa !93
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !87
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !94
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi125, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi125, %54
  %.not.i = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi125, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi125, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !95
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not462.i79 = icmp ult i32 %6, -3
  br i1 %.not462.i79, label %.lr.ph84, label %.thread53

.lr.ph84:                                         ; preds = %ZSTD_updateTree_internal.exit.i
  %72 = add nuw i32 %6, 3
  %73 = sub i32 %.pre-phi125, %49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = getelementptr inbounds i8, ptr %4, i64 -7
  %76 = icmp ult ptr %74, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 -3
  %78 = getelementptr inbounds i8, ptr %4, i64 -1
  %79 = ptrtoint ptr %74 to i64
  %80 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph84, %.thread
  %indvars.iv = phi i64 [ %80, %.lr.ph84 ], [ %indvars.iv.next, %.thread ]
  %.0413.i82 = phi i32 [ 0, %.lr.ph84 ], [ %.2415.i51, %.thread ]
  %.0432.i81 = phi i64 [ %71, %.lr.ph84 ], [ %.2434.i50, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !23
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !23
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi125, %90
  %95 = icmp uge i32 %94, %59
  %.val.i = load i32, ptr %3, align 1, !tbaa !23
  %96 = zext i32 %90 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  %.val.i12 = load i32, ptr %98, align 1, !tbaa !23
  %99 = icmp eq i32 %.val.i, %.val.i12
  %100 = and i1 %95, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %74, i64 %97
  br i1 %76, label %103, label %.loopexit.i

103:                                              ; preds = %101
  %.val.i16 = load i64, ptr %102, align 1, !tbaa !28
  %.val60.i = load i64, ptr %74, align 1, !tbaa !28
  %.not.i17 = icmp eq i64 %.val.i16, %.val60.i
  br i1 %.not.i17, label %.preheader.i, label %104

104:                                              ; preds = %103
  %105 = xor i64 %.val60.i, %.val.i16
  %106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %105, i1 true)
  %107 = lshr i64 %106, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %103, %109
  %.pn.i = phi ptr [ %.150.i, %109 ], [ %102, %103 ]
  %.pn67.i = phi ptr [ %.146.i, %109 ], [ %74, %103 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %108 = icmp ult ptr %.146.i, %75
  br i1 %108, label %109, label %.loopexit.i

109:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !28
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !28
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %109
  %110 = xor i64 %.146.val.i, %.150.val.i
  %111 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %110, i1 true)
  %112 = lshr i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %79
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %101
  %.049.i = phi ptr [ %102, %101 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %74, %101 ], [ %.146.i, %.preheader.i ]
  %116 = icmp ult ptr %.045.i, %77
  br i1 %116, label %117, label %122

117:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !23
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !23
  %118 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %122

122:                                              ; preds = %119, %117, %.loopexit.i
  %.352.i = phi ptr [ %121, %119 ], [ %.049.i, %117 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %120, %119 ], [ %.045.i, %117 ], [ %.045.i, %.loopexit.i ]
  %123 = icmp ult ptr %.348.i, %78
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !96
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !96
  %125 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %128 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %129

129:                                              ; preds = %126, %124, %122
  %.453.i = phi ptr [ %128, %126 ], [ %.352.i, %124 ], [ %.352.i, %122 ]
  %.4.i = phi ptr [ %127, %126 ], [ %.348.i, %124 ], [ %.348.i, %122 ]
  %130 = icmp ult ptr %.4.i, %4
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load i8, ptr %.453.i, align 1, !tbaa !40
  %133 = load i8, ptr %.4.i, align 1, !tbaa !40
  %134 = icmp eq i8 %132, %133
  %spec.select.idx.i = zext i1 %134 to i64
  %spec.select.i15 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %135

135:                                              ; preds = %131, %129
  %.5.i = phi ptr [ %.4.i, %129 ], [ %spec.select.i15, %131 ]
  %136 = ptrtoint ptr %.5.i to i64
  %137 = sub i64 %136, %79
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %104, %.thread63.i, %135
  %.1.i14 = phi i64 [ %137, %135 ], [ %107, %104 ], [ %115, %.thread63.i ]
  %138 = trunc i64 %.1.i14 to i32
  %139 = add i32 %138, 4
  br label %140

140:                                              ; preds = %89, %ZSTD_count.exit, %93
  %.0424.i = phi i32 [ %139, %ZSTD_count.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i81, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i82 to i64
  %145 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !42
  %150 = add i32 %.0413.i82, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not71 = and i1 %151, %153
  br i1 %.not71, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %140, %143
  %.2415.i51 = phi i32 [ %150, %143 ], [ %.0413.i82, %140 ]
  %.2434.i50 = phi i64 [ %141, %143 ], [ %.0432.i81, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread53, label %81, !llvm.loop !117

.thread53:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i50, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i51, %.thread ]
  store i32 %.pre-phi125, ptr %40, align 4, !tbaa !23
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread59, label %.lr.ph95

.lr.ph95:                                         ; preds = %.thread53
  %154 = getelementptr inbounds i8, ptr %4, i64 -7
  %155 = getelementptr inbounds i8, ptr %4, i64 -3
  %156 = getelementptr inbounds i8, ptr %4, i64 -1
  %157 = add i32 %.pre-phi125, 3
  br label %158

158:                                              ; preds = %.lr.ph95, %233
  %.0371.i94 = phi i32 [ %41, %.lr.ph95 ], [ %.2373.i, %233 ]
  %.0377.i93 = phi i64 [ 0, %.lr.ph95 ], [ %.2379.i, %233 ]
  %.0385.i92 = phi i64 [ 0, %.lr.ph95 ], [ %.2387.i, %233 ]
  %.0391.i91 = phi ptr [ %64, %.lr.ph95 ], [ %.3394.i, %233 ]
  %.0395.i90 = phi ptr [ %65, %.lr.ph95 ], [ %.3398.i, %233 ]
  %.0400.i89 = phi i32 [ %66, %.lr.ph95 ], [ %.2402.i, %233 ]
  %.9422.i88 = phi i32 [ %.0413.i.lcssa, %.lr.ph95 ], [ %.11.i, %233 ]
  %.0427.i87 = phi i32 [ %69, %.lr.ph95 ], [ %234, %233 ]
  %.9441.i86 = phi i64 [ %.0432.i.lcssa, %.lr.ph95 ], [ %.11443.i, %233 ]
  %159 = and i32 %.0371.i94, %47
  %160 = shl nuw i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %43, i64 %161
  %163 = tail call i64 @llvm.umin.i64(i64 %.0377.i93, i64 %.0385.i92)
  %164 = zext i32 %.0371.i94 to i64
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  %168 = icmp ult ptr %166, %154
  br i1 %168, label %169, label %.loopexit.i18

169:                                              ; preds = %158
  %.val.i33 = load i64, ptr %167, align 1, !tbaa !28
  %.val60.i34 = load i64, ptr %166, align 1, !tbaa !28
  %.not.i35 = icmp eq i64 %.val.i33, %.val60.i34
  br i1 %.not.i35, label %.preheader.i36, label %170

170:                                              ; preds = %169
  %171 = xor i64 %.val60.i34, %.val.i33
  %172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %171, i1 true)
  %173 = lshr i64 %172, 3
  br label %ZSTD_count.exit45

.preheader.i36:                                   ; preds = %169, %175
  %.pn.i37 = phi ptr [ %.150.i40, %175 ], [ %167, %169 ]
  %.pn67.i38 = phi ptr [ %.146.i39, %175 ], [ %166, %169 ]
  %.146.i39 = getelementptr inbounds nuw i8, ptr %.pn67.i38, i64 8
  %.150.i40 = getelementptr inbounds nuw i8, ptr %.pn.i37, i64 8
  %174 = icmp ult ptr %.146.i39, %154
  br i1 %174, label %175, label %.loopexit.i18

175:                                              ; preds = %.preheader.i36
  %.150.val.i41 = load i64, ptr %.150.i40, align 1, !tbaa !28
  %.146.val.i42 = load i64, ptr %.146.i39, align 1, !tbaa !28
  %.not59.i43 = icmp eq i64 %.150.val.i41, %.146.val.i42
  br i1 %.not59.i43, label %.preheader.i36, label %.thread63.i44

.thread63.i44:                                    ; preds = %175
  %176 = xor i64 %.146.val.i42, %.150.val.i41
  %177 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %176, i1 true)
  %178 = lshr i64 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %.146.i39, i64 %178
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %166 to i64
  %182 = sub i64 %180, %181
  br label %ZSTD_count.exit45

.loopexit.i18:                                    ; preds = %.preheader.i36, %158
  %.049.i19 = phi ptr [ %167, %158 ], [ %.150.i40, %.preheader.i36 ]
  %.045.i20 = phi ptr [ %166, %158 ], [ %.146.i39, %.preheader.i36 ]
  %183 = icmp ult ptr %.045.i20, %155
  br i1 %183, label %184, label %189

184:                                              ; preds = %.loopexit.i18
  %.049.val.i31 = load i32, ptr %.049.i19, align 1, !tbaa !23
  %.045.val.i32 = load i32, ptr %.045.i20, align 1, !tbaa !23
  %185 = icmp eq i32 %.049.val.i31, %.045.val.i32
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.045.i20, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.049.i19, i64 4
  br label %189

189:                                              ; preds = %186, %184, %.loopexit.i18
  %.352.i21 = phi ptr [ %188, %186 ], [ %.049.i19, %184 ], [ %.049.i19, %.loopexit.i18 ]
  %.348.i22 = phi ptr [ %187, %186 ], [ %.045.i20, %184 ], [ %.045.i20, %.loopexit.i18 ]
  %190 = icmp ult ptr %.348.i22, %156
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %.352.val.i29 = load i16, ptr %.352.i21, align 1, !tbaa !96
  %.348.val.i30 = load i16, ptr %.348.i22, align 1, !tbaa !96
  %192 = icmp eq i16 %.352.val.i29, %.348.val.i30
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.348.i22, i64 2
  %195 = getelementptr inbounds nuw i8, ptr %.352.i21, i64 2
  br label %196

196:                                              ; preds = %193, %191, %189
  %.453.i23 = phi ptr [ %195, %193 ], [ %.352.i21, %191 ], [ %.352.i21, %189 ]
  %.4.i24 = phi ptr [ %194, %193 ], [ %.348.i22, %191 ], [ %.348.i22, %189 ]
  %197 = icmp ult ptr %.4.i24, %4
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = load i8, ptr %.453.i23, align 1, !tbaa !40
  %200 = load i8, ptr %.4.i24, align 1, !tbaa !40
  %201 = icmp eq i8 %199, %200
  %spec.select.idx.i27 = zext i1 %201 to i64
  %spec.select.i28 = getelementptr inbounds nuw i8, ptr %.4.i24, i64 %spec.select.idx.i27
  br label %202

202:                                              ; preds = %198, %196
  %.5.i25 = phi ptr [ %.4.i24, %196 ], [ %spec.select.i28, %198 ]
  %203 = ptrtoint ptr %.5.i25 to i64
  %204 = ptrtoint ptr %166 to i64
  %205 = sub i64 %203, %204
  br label %ZSTD_count.exit45

ZSTD_count.exit45:                                ; preds = %170, %.thread63.i44, %202
  %.1.i26 = phi i64 [ %205, %202 ], [ %173, %170 ], [ %182, %.thread63.i44 ]
  %206 = add i64 %.1.i26, %163
  %207 = icmp ugt i64 %206, %.9441.i86
  br i1 %207, label %208, label %223

208:                                              ; preds = %ZSTD_count.exit45
  %209 = sub i32 %.0400.i89, %.0371.i94
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %206, %210
  %212 = trunc i64 %206 to i32
  %213 = add i32 %.0371.i94, %212
  %.3403.i = select i1 %211, i32 %213, i32 %.0400.i89
  %214 = sub i32 %157, %.0371.i94
  %215 = zext i32 %.9422.i88 to i64
  %216 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !44
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %212, ptr %217, align 4, !tbaa !42
  %218 = add i32 %.9422.i88, 1
  %219 = icmp ugt i64 %206, 4096
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %221 = icmp eq ptr %220, %4
  %222 = or i1 %219, %221
  br i1 %222, label %.thread59, label %223

223:                                              ; preds = %208, %ZSTD_count.exit45
  %.11443.i = phi i64 [ %206, %208 ], [ %.9441.i86, %ZSTD_count.exit45 ]
  %.11.i = phi i32 [ %218, %208 ], [ %.9422.i88, %ZSTD_count.exit45 ]
  %.2402.i = phi i32 [ %.3403.i, %208 ], [ %.0400.i89, %ZSTD_count.exit45 ]
  %224 = getelementptr inbounds nuw i8, ptr %165, i64 %206
  %225 = load i8, ptr %224, align 1, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %227 = load i8, ptr %226, align 1, !tbaa !40
  %228 = icmp ult i8 %225, %227
  %.not467.i = icmp ugt i32 %.0371.i94, %50
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  store i32 %.0371.i94, ptr %.0391.i91, align 4, !tbaa !23
  br i1 %.not467.i, label %230, label %.thread59

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %233

232:                                              ; preds = %223
  store i32 %.0371.i94, ptr %.0395.i90, align 4, !tbaa !23
  br i1 %.not467.i, label %233, label %.thread59

233:                                              ; preds = %232, %230
  %.3398.i = phi ptr [ %.0395.i90, %230 ], [ %162, %232 ]
  %.3394.i = phi ptr [ %231, %230 ], [ %.0391.i91, %232 ]
  %.2387.i = phi i64 [ %.0385.i92, %230 ], [ %206, %232 ]
  %.2379.i = phi i64 [ %206, %230 ], [ %.0377.i93, %232 ]
  %.2373.in.i = phi ptr [ %231, %230 ], [ %162, %232 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %234 = add i32 %.0427.i87, -1
  %235 = icmp ne i32 %234, 0
  %236 = icmp uge i32 %.2373.i, %60
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %158, label %.thread59, !llvm.loop !121

.thread59:                                        ; preds = %233, %229, %232, %208, %.thread53
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread53 ], [ %218, %208 ], [ %.11.i, %232 ], [ %.11.i, %229 ], [ %.11.i, %233 ]
  %.1401.i = phi i32 [ %66, %.thread53 ], [ %.3403.i, %208 ], [ %.2402.i, %232 ], [ %.2402.i, %229 ], [ %.2402.i, %233 ]
  %.1396.i = phi ptr [ %65, %.thread53 ], [ %.0395.i90, %208 ], [ %9, %232 ], [ %.0395.i90, %229 ], [ %.3398.i, %233 ]
  %.1392.i = phi ptr [ %64, %.thread53 ], [ %.0391.i91, %208 ], [ %.0391.i91, %232 ], [ %9, %229 ], [ %.3394.i, %233 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %238 = add i32 %.1401.i, -8
  store i32 %238, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %143, %.thread59
  %.3.i = phi i32 [ %.10423.i, %.thread59 ], [ %150, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_6(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %ZSTD_btGetAllMatches_internal.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i78 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i78 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i78
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre121 = ptrtoint ptr %.pre to i64
  %.pre122 = sub i64 %18, %.pre121
  %.pre124 = trunc i64 %.pre122 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi125 = phi i32 [ %.pre124, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val = load i64, ptr %3, align 1, !tbaa !28
  %36 = mul i64 %.val, -3523014627193847808
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi125, i32 %47)
  %51 = load i32, ptr %29, align 4, !tbaa !93
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !87
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !94
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi125, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi125, %54
  %.not.i = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi125, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi125, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !95
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not462.i79 = icmp ult i32 %6, -3
  br i1 %.not462.i79, label %.lr.ph84, label %.thread53

.lr.ph84:                                         ; preds = %ZSTD_updateTree_internal.exit.i
  %72 = add nuw i32 %6, 3
  %73 = sub i32 %.pre-phi125, %49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = getelementptr inbounds i8, ptr %4, i64 -7
  %76 = icmp ult ptr %74, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 -3
  %78 = getelementptr inbounds i8, ptr %4, i64 -1
  %79 = ptrtoint ptr %74 to i64
  %80 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph84, %.thread
  %indvars.iv = phi i64 [ %80, %.lr.ph84 ], [ %indvars.iv.next, %.thread ]
  %.0413.i82 = phi i32 [ 0, %.lr.ph84 ], [ %.2415.i51, %.thread ]
  %.0432.i81 = phi i64 [ %71, %.lr.ph84 ], [ %.2434.i50, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !23
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !23
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi125, %90
  %95 = icmp uge i32 %94, %59
  %.val.i = load i32, ptr %3, align 1, !tbaa !23
  %96 = zext i32 %90 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  %.val.i12 = load i32, ptr %98, align 1, !tbaa !23
  %99 = icmp eq i32 %.val.i, %.val.i12
  %100 = and i1 %95, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %74, i64 %97
  br i1 %76, label %103, label %.loopexit.i

103:                                              ; preds = %101
  %.val.i16 = load i64, ptr %102, align 1, !tbaa !28
  %.val60.i = load i64, ptr %74, align 1, !tbaa !28
  %.not.i17 = icmp eq i64 %.val.i16, %.val60.i
  br i1 %.not.i17, label %.preheader.i, label %104

104:                                              ; preds = %103
  %105 = xor i64 %.val60.i, %.val.i16
  %106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %105, i1 true)
  %107 = lshr i64 %106, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %103, %109
  %.pn.i = phi ptr [ %.150.i, %109 ], [ %102, %103 ]
  %.pn67.i = phi ptr [ %.146.i, %109 ], [ %74, %103 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %108 = icmp ult ptr %.146.i, %75
  br i1 %108, label %109, label %.loopexit.i

109:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !28
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !28
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %109
  %110 = xor i64 %.146.val.i, %.150.val.i
  %111 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %110, i1 true)
  %112 = lshr i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %79
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %101
  %.049.i = phi ptr [ %102, %101 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %74, %101 ], [ %.146.i, %.preheader.i ]
  %116 = icmp ult ptr %.045.i, %77
  br i1 %116, label %117, label %122

117:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !23
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !23
  %118 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %122

122:                                              ; preds = %119, %117, %.loopexit.i
  %.352.i = phi ptr [ %121, %119 ], [ %.049.i, %117 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %120, %119 ], [ %.045.i, %117 ], [ %.045.i, %.loopexit.i ]
  %123 = icmp ult ptr %.348.i, %78
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !96
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !96
  %125 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %128 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %129

129:                                              ; preds = %126, %124, %122
  %.453.i = phi ptr [ %128, %126 ], [ %.352.i, %124 ], [ %.352.i, %122 ]
  %.4.i = phi ptr [ %127, %126 ], [ %.348.i, %124 ], [ %.348.i, %122 ]
  %130 = icmp ult ptr %.4.i, %4
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load i8, ptr %.453.i, align 1, !tbaa !40
  %133 = load i8, ptr %.4.i, align 1, !tbaa !40
  %134 = icmp eq i8 %132, %133
  %spec.select.idx.i = zext i1 %134 to i64
  %spec.select.i15 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %135

135:                                              ; preds = %131, %129
  %.5.i = phi ptr [ %.4.i, %129 ], [ %spec.select.i15, %131 ]
  %136 = ptrtoint ptr %.5.i to i64
  %137 = sub i64 %136, %79
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %104, %.thread63.i, %135
  %.1.i14 = phi i64 [ %137, %135 ], [ %107, %104 ], [ %115, %.thread63.i ]
  %138 = trunc i64 %.1.i14 to i32
  %139 = add i32 %138, 4
  br label %140

140:                                              ; preds = %89, %ZSTD_count.exit, %93
  %.0424.i = phi i32 [ %139, %ZSTD_count.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i81, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i82 to i64
  %145 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !42
  %150 = add i32 %.0413.i82, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not71 = and i1 %151, %153
  br i1 %.not71, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %140, %143
  %.2415.i51 = phi i32 [ %150, %143 ], [ %.0413.i82, %140 ]
  %.2434.i50 = phi i64 [ %141, %143 ], [ %.0432.i81, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread53, label %81, !llvm.loop !117

.thread53:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i50, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i51, %.thread ]
  store i32 %.pre-phi125, ptr %40, align 4, !tbaa !23
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread59, label %.lr.ph95

.lr.ph95:                                         ; preds = %.thread53
  %154 = getelementptr inbounds i8, ptr %4, i64 -7
  %155 = getelementptr inbounds i8, ptr %4, i64 -3
  %156 = getelementptr inbounds i8, ptr %4, i64 -1
  %157 = add i32 %.pre-phi125, 3
  br label %158

158:                                              ; preds = %.lr.ph95, %233
  %.0371.i94 = phi i32 [ %41, %.lr.ph95 ], [ %.2373.i, %233 ]
  %.0377.i93 = phi i64 [ 0, %.lr.ph95 ], [ %.2379.i, %233 ]
  %.0385.i92 = phi i64 [ 0, %.lr.ph95 ], [ %.2387.i, %233 ]
  %.0391.i91 = phi ptr [ %64, %.lr.ph95 ], [ %.3394.i, %233 ]
  %.0395.i90 = phi ptr [ %65, %.lr.ph95 ], [ %.3398.i, %233 ]
  %.0400.i89 = phi i32 [ %66, %.lr.ph95 ], [ %.2402.i, %233 ]
  %.9422.i88 = phi i32 [ %.0413.i.lcssa, %.lr.ph95 ], [ %.11.i, %233 ]
  %.0427.i87 = phi i32 [ %69, %.lr.ph95 ], [ %234, %233 ]
  %.9441.i86 = phi i64 [ %.0432.i.lcssa, %.lr.ph95 ], [ %.11443.i, %233 ]
  %159 = and i32 %.0371.i94, %47
  %160 = shl nuw i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %43, i64 %161
  %163 = tail call i64 @llvm.umin.i64(i64 %.0377.i93, i64 %.0385.i92)
  %164 = zext i32 %.0371.i94 to i64
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  %168 = icmp ult ptr %166, %154
  br i1 %168, label %169, label %.loopexit.i18

169:                                              ; preds = %158
  %.val.i33 = load i64, ptr %167, align 1, !tbaa !28
  %.val60.i34 = load i64, ptr %166, align 1, !tbaa !28
  %.not.i35 = icmp eq i64 %.val.i33, %.val60.i34
  br i1 %.not.i35, label %.preheader.i36, label %170

170:                                              ; preds = %169
  %171 = xor i64 %.val60.i34, %.val.i33
  %172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %171, i1 true)
  %173 = lshr i64 %172, 3
  br label %ZSTD_count.exit45

.preheader.i36:                                   ; preds = %169, %175
  %.pn.i37 = phi ptr [ %.150.i40, %175 ], [ %167, %169 ]
  %.pn67.i38 = phi ptr [ %.146.i39, %175 ], [ %166, %169 ]
  %.146.i39 = getelementptr inbounds nuw i8, ptr %.pn67.i38, i64 8
  %.150.i40 = getelementptr inbounds nuw i8, ptr %.pn.i37, i64 8
  %174 = icmp ult ptr %.146.i39, %154
  br i1 %174, label %175, label %.loopexit.i18

175:                                              ; preds = %.preheader.i36
  %.150.val.i41 = load i64, ptr %.150.i40, align 1, !tbaa !28
  %.146.val.i42 = load i64, ptr %.146.i39, align 1, !tbaa !28
  %.not59.i43 = icmp eq i64 %.150.val.i41, %.146.val.i42
  br i1 %.not59.i43, label %.preheader.i36, label %.thread63.i44

.thread63.i44:                                    ; preds = %175
  %176 = xor i64 %.146.val.i42, %.150.val.i41
  %177 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %176, i1 true)
  %178 = lshr i64 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %.146.i39, i64 %178
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %166 to i64
  %182 = sub i64 %180, %181
  br label %ZSTD_count.exit45

.loopexit.i18:                                    ; preds = %.preheader.i36, %158
  %.049.i19 = phi ptr [ %167, %158 ], [ %.150.i40, %.preheader.i36 ]
  %.045.i20 = phi ptr [ %166, %158 ], [ %.146.i39, %.preheader.i36 ]
  %183 = icmp ult ptr %.045.i20, %155
  br i1 %183, label %184, label %189

184:                                              ; preds = %.loopexit.i18
  %.049.val.i31 = load i32, ptr %.049.i19, align 1, !tbaa !23
  %.045.val.i32 = load i32, ptr %.045.i20, align 1, !tbaa !23
  %185 = icmp eq i32 %.049.val.i31, %.045.val.i32
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.045.i20, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.049.i19, i64 4
  br label %189

189:                                              ; preds = %186, %184, %.loopexit.i18
  %.352.i21 = phi ptr [ %188, %186 ], [ %.049.i19, %184 ], [ %.049.i19, %.loopexit.i18 ]
  %.348.i22 = phi ptr [ %187, %186 ], [ %.045.i20, %184 ], [ %.045.i20, %.loopexit.i18 ]
  %190 = icmp ult ptr %.348.i22, %156
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %.352.val.i29 = load i16, ptr %.352.i21, align 1, !tbaa !96
  %.348.val.i30 = load i16, ptr %.348.i22, align 1, !tbaa !96
  %192 = icmp eq i16 %.352.val.i29, %.348.val.i30
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.348.i22, i64 2
  %195 = getelementptr inbounds nuw i8, ptr %.352.i21, i64 2
  br label %196

196:                                              ; preds = %193, %191, %189
  %.453.i23 = phi ptr [ %195, %193 ], [ %.352.i21, %191 ], [ %.352.i21, %189 ]
  %.4.i24 = phi ptr [ %194, %193 ], [ %.348.i22, %191 ], [ %.348.i22, %189 ]
  %197 = icmp ult ptr %.4.i24, %4
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = load i8, ptr %.453.i23, align 1, !tbaa !40
  %200 = load i8, ptr %.4.i24, align 1, !tbaa !40
  %201 = icmp eq i8 %199, %200
  %spec.select.idx.i27 = zext i1 %201 to i64
  %spec.select.i28 = getelementptr inbounds nuw i8, ptr %.4.i24, i64 %spec.select.idx.i27
  br label %202

202:                                              ; preds = %198, %196
  %.5.i25 = phi ptr [ %.4.i24, %196 ], [ %spec.select.i28, %198 ]
  %203 = ptrtoint ptr %.5.i25 to i64
  %204 = ptrtoint ptr %166 to i64
  %205 = sub i64 %203, %204
  br label %ZSTD_count.exit45

ZSTD_count.exit45:                                ; preds = %170, %.thread63.i44, %202
  %.1.i26 = phi i64 [ %205, %202 ], [ %173, %170 ], [ %182, %.thread63.i44 ]
  %206 = add i64 %.1.i26, %163
  %207 = icmp ugt i64 %206, %.9441.i86
  br i1 %207, label %208, label %223

208:                                              ; preds = %ZSTD_count.exit45
  %209 = sub i32 %.0400.i89, %.0371.i94
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %206, %210
  %212 = trunc i64 %206 to i32
  %213 = add i32 %.0371.i94, %212
  %.3403.i = select i1 %211, i32 %213, i32 %.0400.i89
  %214 = sub i32 %157, %.0371.i94
  %215 = zext i32 %.9422.i88 to i64
  %216 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !44
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %212, ptr %217, align 4, !tbaa !42
  %218 = add i32 %.9422.i88, 1
  %219 = icmp ugt i64 %206, 4096
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %221 = icmp eq ptr %220, %4
  %222 = or i1 %219, %221
  br i1 %222, label %.thread59, label %223

223:                                              ; preds = %208, %ZSTD_count.exit45
  %.11443.i = phi i64 [ %206, %208 ], [ %.9441.i86, %ZSTD_count.exit45 ]
  %.11.i = phi i32 [ %218, %208 ], [ %.9422.i88, %ZSTD_count.exit45 ]
  %.2402.i = phi i32 [ %.3403.i, %208 ], [ %.0400.i89, %ZSTD_count.exit45 ]
  %224 = getelementptr inbounds nuw i8, ptr %165, i64 %206
  %225 = load i8, ptr %224, align 1, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %227 = load i8, ptr %226, align 1, !tbaa !40
  %228 = icmp ult i8 %225, %227
  %.not467.i = icmp ugt i32 %.0371.i94, %50
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  store i32 %.0371.i94, ptr %.0391.i91, align 4, !tbaa !23
  br i1 %.not467.i, label %230, label %.thread59

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %233

232:                                              ; preds = %223
  store i32 %.0371.i94, ptr %.0395.i90, align 4, !tbaa !23
  br i1 %.not467.i, label %233, label %.thread59

233:                                              ; preds = %232, %230
  %.3398.i = phi ptr [ %.0395.i90, %230 ], [ %162, %232 ]
  %.3394.i = phi ptr [ %231, %230 ], [ %.0391.i91, %232 ]
  %.2387.i = phi i64 [ %.0385.i92, %230 ], [ %206, %232 ]
  %.2379.i = phi i64 [ %206, %230 ], [ %.0377.i93, %232 ]
  %.2373.in.i = phi ptr [ %231, %230 ], [ %162, %232 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %234 = add i32 %.0427.i87, -1
  %235 = icmp ne i32 %234, 0
  %236 = icmp uge i32 %.2373.i, %60
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %158, label %.thread59, !llvm.loop !121

.thread59:                                        ; preds = %233, %229, %232, %208, %.thread53
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread53 ], [ %218, %208 ], [ %.11.i, %232 ], [ %.11.i, %229 ], [ %.11.i, %233 ]
  %.1401.i = phi i32 [ %66, %.thread53 ], [ %.3403.i, %208 ], [ %.2402.i, %232 ], [ %.2402.i, %229 ], [ %.2402.i, %233 ]
  %.1396.i = phi ptr [ %65, %.thread53 ], [ %.0395.i90, %208 ], [ %9, %232 ], [ %.0395.i90, %229 ], [ %.3398.i, %233 ]
  %.1392.i = phi ptr [ %64, %.thread53 ], [ %.0391.i91, %208 ], [ %.0391.i91, %232 ], [ %9, %229 ], [ %.3394.i, %233 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %238 = add i32 %.1401.i, -8
  store i32 %238, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %143, %.thread59
  %.3.i = phi i32 [ %.10423.i, %.thread59 ], [ %150, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_3(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %ZSTD_btGetAllMatches_internal.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i124 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i124 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i124
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre170 = ptrtoint ptr %.pre to i64
  %.pre171 = sub i64 %18, %.pre170
  %.pre173 = trunc i64 %.pre171 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi174 = phi i32 [ %.pre173, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %.pre-phi172 = phi i64 [ %.pre171, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %20, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val = load i32, ptr %3, align 1, !tbaa !23
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi174, i32 %47)
  %56 = load i32, ptr %29, align 4, !tbaa !93
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !87
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !94
  %59 = shl nuw i32 1, %56
  %60 = sub i32 %.pre-phi174, %.val9
  %61 = icmp ugt i32 %60, %59
  %62 = sub i32 %.pre-phi174, %59
  %.not.i11 = icmp eq i32 %.val10, 0
  %63 = select i1 %.not.i11, i1 %61, i1 false
  %64 = select i1 %63, i32 %62, i32 %.val9
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = and i32 %.pre-phi174, %47
  %67 = shl nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = add i32 %.pre-phi174, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %.not462.i125 = icmp ult i32 %6, -3
  br i1 %.not462.i125, label %.lr.ph130, label %.thread88

.lr.ph130:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %77 = add nuw i32 %6, 3
  %78 = sub i32 %.pre-phi174, %51
  %79 = sub i32 %.pre-phi174, %64
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %81 = getelementptr inbounds i8, ptr %4, i64 -7
  %82 = icmp ult ptr %80, %81
  %83 = getelementptr inbounds i8, ptr %4, i64 -3
  %84 = getelementptr inbounds i8, ptr %4, i64 -1
  %85 = ptrtoint ptr %80 to i64
  %86 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %77 to i64
  br label %87

87:                                               ; preds = %.lr.ph130, %.thread
  %indvars.iv = phi i64 [ %86, %.lr.ph130 ], [ %indvars.iv.next, %.thread ]
  %.0413.i128 = phi i32 [ 0, %.lr.ph130 ], [ %.2415.i86, %.thread ]
  %.0432.i127 = phi i64 [ %76, %.lr.ph130 ], [ %.2434.i85, %.thread ]
  %88 = icmp eq i64 %indvars.iv, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %5, align 4, !tbaa !23
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi174, %96
  %98 = add i32 %96, -1
  %99 = icmp ult i32 %98, %78
  br i1 %99, label %100, label %146

100:                                              ; preds = %95
  %101 = icmp uge i32 %97, %64
  %.val.i = load i32, ptr %3, align 1, !tbaa !23
  %102 = zext i32 %96 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  %.val.i13 = load i32, ptr %104, align 1, !tbaa !23
  %.unshifted112 = xor i32 %.val.i13, %.val.i
  %.mask113 = and i32 %.unshifted112, 16777215
  %105 = icmp eq i32 %.mask113, 0
  %106 = and i1 %101, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %80, i64 %103
  br i1 %82, label %109, label %.loopexit.i

109:                                              ; preds = %107
  %.val.i18 = load i64, ptr %108, align 1, !tbaa !28
  %.val60.i = load i64, ptr %80, align 1, !tbaa !28
  %.not.i19 = icmp eq i64 %.val.i18, %.val60.i
  br i1 %.not.i19, label %.preheader.i, label %110

110:                                              ; preds = %109
  %111 = xor i64 %.val60.i, %.val.i18
  %112 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %111, i1 true)
  %113 = lshr i64 %112, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %109, %115
  %.pn.i = phi ptr [ %.150.i, %115 ], [ %108, %109 ]
  %.pn67.i = phi ptr [ %.146.i, %115 ], [ %80, %109 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %114 = icmp ult ptr %.146.i, %81
  br i1 %114, label %115, label %.loopexit.i

115:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !28
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !28
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %115
  %116 = xor i64 %.146.val.i, %.150.val.i
  %117 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %116, i1 true)
  %118 = lshr i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %85
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %107
  %.049.i = phi ptr [ %108, %107 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %80, %107 ], [ %.146.i, %.preheader.i ]
  %122 = icmp ult ptr %.045.i, %83
  br i1 %122, label %123, label %128

123:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !23
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !23
  %124 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %128

128:                                              ; preds = %125, %123, %.loopexit.i
  %.352.i = phi ptr [ %127, %125 ], [ %.049.i, %123 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %126, %125 ], [ %.045.i, %123 ], [ %.045.i, %.loopexit.i ]
  %129 = icmp ult ptr %.348.i, %84
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !96
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !96
  %131 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %135

135:                                              ; preds = %132, %130, %128
  %.453.i = phi ptr [ %134, %132 ], [ %.352.i, %130 ], [ %.352.i, %128 ]
  %.4.i = phi ptr [ %133, %132 ], [ %.348.i, %130 ], [ %.348.i, %128 ]
  %136 = icmp ult ptr %.4.i, %4
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = load i8, ptr %.453.i, align 1, !tbaa !40
  %139 = load i8, ptr %.4.i, align 1, !tbaa !40
  %140 = icmp eq i8 %138, %139
  %spec.select.idx.i = zext i1 %140 to i64
  %spec.select.i17 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %141

141:                                              ; preds = %137, %135
  %.5.i15 = phi ptr [ %.4.i, %135 ], [ %spec.select.i17, %137 ]
  %142 = ptrtoint ptr %.5.i15 to i64
  %143 = sub i64 %142, %85
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %110, %.thread63.i, %141
  %.1.i16 = phi i64 [ %143, %141 ], [ %113, %110 ], [ %121, %.thread63.i ]
  %144 = trunc i64 %.1.i16 to i32
  %145 = add i32 %144, 3
  br label %159

146:                                              ; preds = %95
  %147 = zext i32 %97 to i64
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 %147
  %149 = icmp uge i32 %98, %79
  %150 = sub i32 %97, %51
  %151 = icmp ugt i32 %150, -4
  %.not.i = select i1 %149, i1 true, i1 %151
  br i1 %.not.i, label %159, label %152

152:                                              ; preds = %146
  %.val.i20 = load i32, ptr %3, align 1, !tbaa !23
  %.val.i22 = load i32, ptr %148, align 1, !tbaa !23
  %.unshifted = xor i32 %.val.i22, %.val.i20
  %.mask = and i32 %.unshifted, 16777215
  %153 = icmp eq i32 %.mask, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 3
  %156 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %80, ptr noundef nonnull %155, ptr noundef %4, ptr noundef nonnull %53, ptr noundef %54)
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, 3
  br label %159

159:                                              ; preds = %146, %152, %154, %ZSTD_count.exit, %100
  %.0424.i = phi i32 [ %145, %ZSTD_count.exit ], [ 0, %100 ], [ %158, %154 ], [ 0, %152 ], [ 0, %146 ]
  %160 = zext i32 %.0424.i to i64
  %161 = icmp samesign ult i64 %.0432.i127, %160
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %159
  %163 = zext i32 %.0413.i128 to i64
  %164 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %163
  %165 = trunc i64 %indvars.iv to i32
  %166 = sub i32 %165, %6
  %167 = add i32 %166, 1
  store i32 %167, ptr %164, align 4, !tbaa !44
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %.0424.i, ptr %168, align 4, !tbaa !42
  %169 = add i32 %.0413.i128, 1
  %170 = icmp ule i32 %.0424.i, %spec.select.i
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 %160
  %172 = icmp ne ptr %171, %4
  %.not115 = and i1 %170, %172
  br i1 %.not115, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %159, %162
  %.2415.i86 = phi i32 [ %169, %162 ], [ %.0413.i128, %159 ]
  %.2434.i85 = phi i64 [ %160, %162 ], [ %.0432.i127, %159 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread88, label %87, !llvm.loop !117

.thread88:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i85, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i86, %.thread ]
  %173 = icmp samesign ult i64 %.0432.i.lcssa, 3
  br i1 %173, label %174, label %.thread95

174:                                              ; preds = %.thread88
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %176 = load ptr, ptr %175, align 8, !tbaa !118
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !119
  %179 = load i32, ptr %2, align 4, !tbaa !23
  %.val.i24 = load i32, ptr %3, align 1, !tbaa !23
  %180 = sub i32 32, %178
  %181 = icmp ult i32 %179, %.pre-phi174
  br i1 %181, label %.lr.ph.preheader.i, label %ZSTD_insertAndFindFirstIndexHash3.exit

.lr.ph.preheader.i:                               ; preds = %174
  %182 = zext i32 %179 to i64
  %183 = and i64 %.pre-phi172, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %182, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %.val20.i = load i32, ptr %184, align 1, !tbaa !23
  %185 = mul i32 %.val20.i, 900185344
  %186 = lshr i32 %185, %180
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i32, ptr %176, i64 %187
  %189 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %189, ptr %188, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next.i, %183
  br i1 %exitcond169.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %.lr.ph.i, !llvm.loop !120

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %.lr.ph.i, %174
  %190 = mul i32 %.val.i24, 900185344
  %191 = lshr i32 %190, %180
  %192 = zext i32 %191 to i64
  store i32 %.pre-phi174, ptr %2, align 4, !tbaa !23
  %193 = getelementptr inbounds nuw i32, ptr %176, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !23
  %195 = icmp uge i32 %194, %65
  %196 = sub i32 %.pre-phi174, %194
  %197 = icmp ult i32 %196, 262144
  %198 = and i1 %195, %197
  br i1 %198, label %199, label %.thread95

199:                                              ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit
  %.not463.i = icmp ult i32 %194, %51
  %200 = zext i32 %194 to i64
  br i1 %.not463.i, label %242, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 %200
  %203 = getelementptr inbounds i8, ptr %4, i64 -7
  %204 = icmp ult ptr %3, %203
  br i1 %204, label %205, label %.loopexit.i25

205:                                              ; preds = %201
  %.val.i40 = load i64, ptr %202, align 1, !tbaa !28
  %.val60.i41 = load i64, ptr %3, align 1, !tbaa !28
  %.not.i42 = icmp eq i64 %.val.i40, %.val60.i41
  br i1 %.not.i42, label %.preheader.i43, label %206

206:                                              ; preds = %205
  %207 = xor i64 %.val60.i41, %.val.i40
  %208 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %207, i1 true)
  %209 = lshr i64 %208, 3
  br label %ZSTD_count.exit52

.preheader.i43:                                   ; preds = %205, %211
  %.pn.i44 = phi ptr [ %.150.i47, %211 ], [ %202, %205 ]
  %.pn67.i45 = phi ptr [ %.146.i46, %211 ], [ %3, %205 ]
  %.146.i46 = getelementptr inbounds nuw i8, ptr %.pn67.i45, i64 8
  %.150.i47 = getelementptr inbounds nuw i8, ptr %.pn.i44, i64 8
  %210 = icmp ult ptr %.146.i46, %203
  br i1 %210, label %211, label %.loopexit.i25

211:                                              ; preds = %.preheader.i43
  %.150.val.i48 = load i64, ptr %.150.i47, align 1, !tbaa !28
  %.146.val.i49 = load i64, ptr %.146.i46, align 1, !tbaa !28
  %.not59.i50 = icmp eq i64 %.150.val.i48, %.146.val.i49
  br i1 %.not59.i50, label %.preheader.i43, label %.thread63.i51

.thread63.i51:                                    ; preds = %211
  %212 = xor i64 %.146.val.i49, %.150.val.i48
  %213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %212, i1 true)
  %214 = lshr i64 %213, 3
  %215 = getelementptr inbounds nuw i8, ptr %.146.i46, i64 %214
  %216 = ptrtoint ptr %215 to i64
  %217 = sub i64 %216, %18
  br label %ZSTD_count.exit52

.loopexit.i25:                                    ; preds = %.preheader.i43, %201
  %.049.i26 = phi ptr [ %202, %201 ], [ %.150.i47, %.preheader.i43 ]
  %.045.i27 = phi ptr [ %3, %201 ], [ %.146.i46, %.preheader.i43 ]
  %218 = getelementptr inbounds i8, ptr %4, i64 -3
  %219 = icmp ult ptr %.045.i27, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %.loopexit.i25
  %.049.val.i38 = load i32, ptr %.049.i26, align 1, !tbaa !23
  %.045.val.i39 = load i32, ptr %.045.i27, align 1, !tbaa !23
  %221 = icmp eq i32 %.049.val.i38, %.045.val.i39
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %.045.i27, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %.049.i26, i64 4
  br label %225

225:                                              ; preds = %222, %220, %.loopexit.i25
  %.352.i28 = phi ptr [ %224, %222 ], [ %.049.i26, %220 ], [ %.049.i26, %.loopexit.i25 ]
  %.348.i29 = phi ptr [ %223, %222 ], [ %.045.i27, %220 ], [ %.045.i27, %.loopexit.i25 ]
  %226 = getelementptr inbounds i8, ptr %4, i64 -1
  %227 = icmp ult ptr %.348.i29, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %.352.val.i36 = load i16, ptr %.352.i28, align 1, !tbaa !96
  %.348.val.i37 = load i16, ptr %.348.i29, align 1, !tbaa !96
  %229 = icmp eq i16 %.352.val.i36, %.348.val.i37
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.348.i29, i64 2
  %232 = getelementptr inbounds nuw i8, ptr %.352.i28, i64 2
  br label %233

233:                                              ; preds = %230, %228, %225
  %.453.i30 = phi ptr [ %232, %230 ], [ %.352.i28, %228 ], [ %.352.i28, %225 ]
  %.4.i31 = phi ptr [ %231, %230 ], [ %.348.i29, %228 ], [ %.348.i29, %225 ]
  %234 = icmp ult ptr %.4.i31, %4
  br i1 %234, label %235, label %239

235:                                              ; preds = %233
  %236 = load i8, ptr %.453.i30, align 1, !tbaa !40
  %237 = load i8, ptr %.4.i31, align 1, !tbaa !40
  %238 = icmp eq i8 %236, %237
  %spec.select.idx.i34 = zext i1 %238 to i64
  %spec.select.i35 = getelementptr inbounds nuw i8, ptr %.4.i31, i64 %spec.select.idx.i34
  br label %239

239:                                              ; preds = %235, %233
  %.5.i32 = phi ptr [ %.4.i31, %233 ], [ %spec.select.i35, %235 ]
  %240 = ptrtoint ptr %.5.i32 to i64
  %241 = sub i64 %240, %18
  br label %ZSTD_count.exit52

242:                                              ; preds = %199
  %243 = getelementptr inbounds nuw i8, ptr %49, i64 %200
  %244 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %3, ptr noundef %243, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  br label %ZSTD_count.exit52

ZSTD_count.exit52:                                ; preds = %239, %.thread63.i51, %206, %242
  %.0399.i = phi i64 [ %244, %242 ], [ %241, %239 ], [ %209, %206 ], [ %217, %.thread63.i51 ]
  %245 = icmp ugt i64 %.0399.i, 2
  br i1 %245, label %246, label %.thread95

246:                                              ; preds = %ZSTD_count.exit52
  %247 = add nuw nsw i32 %196, 3
  store i32 %247, ptr %0, align 4, !tbaa !44
  %248 = trunc i64 %.0399.i to i32
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %248, ptr %249, align 4, !tbaa !42
  %250 = zext nneg i32 %spec.select.i to i64
  %251 = icmp ugt i64 %.0399.i, %250
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 %.0399.i
  %253 = icmp eq ptr %252, %4
  %254 = or i1 %251, %253
  br i1 %254, label %255, label %.thread95

255:                                              ; preds = %246
  %256 = add i32 %.pre-phi174, 1
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

.thread95:                                        ; preds = %ZSTD_count.exit52, %246, %ZSTD_insertAndFindFirstIndexHash3.exit, %.thread88
  %.4436.i = phi i64 [ %.0432.i.lcssa, %.thread88 ], [ %.0432.i.lcssa, %ZSTD_count.exit52 ], [ %.0399.i, %246 ], [ %.0432.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  %.4417.i = phi i32 [ %.0413.i.lcssa, %.thread88 ], [ %.0413.i.lcssa, %ZSTD_count.exit52 ], [ 1, %246 ], [ %.0413.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  store i32 %.pre-phi174, ptr %40, align 4, !tbaa !23
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread101, label %.lr.ph141

.lr.ph141:                                        ; preds = %.thread95
  %257 = getelementptr inbounds i8, ptr %4, i64 -7
  %258 = getelementptr inbounds i8, ptr %4, i64 -3
  %259 = getelementptr inbounds i8, ptr %4, i64 -1
  %260 = add i32 %.pre-phi174, 3
  br label %261

261:                                              ; preds = %.lr.ph141, %346
  %.0371.i140 = phi i32 [ %41, %.lr.ph141 ], [ %.2373.i, %346 ]
  %.0377.i139 = phi i64 [ 0, %.lr.ph141 ], [ %.2379.i, %346 ]
  %.0385.i138 = phi i64 [ 0, %.lr.ph141 ], [ %.2387.i, %346 ]
  %.0391.i137 = phi ptr [ %69, %.lr.ph141 ], [ %.3394.i, %346 ]
  %.0395.i136 = phi ptr [ %70, %.lr.ph141 ], [ %.3398.i, %346 ]
  %.0400.i135 = phi i32 [ %71, %.lr.ph141 ], [ %.2402.i, %346 ]
  %.9422.i134 = phi i32 [ %.4417.i, %.lr.ph141 ], [ %.11.i, %346 ]
  %.0427.i133 = phi i32 [ %74, %.lr.ph141 ], [ %347, %346 ]
  %.9441.i132 = phi i64 [ %.4436.i, %.lr.ph141 ], [ %.11443.i, %346 ]
  %262 = and i32 %.0371.i140, %47
  %263 = shl nuw i32 %262, 1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %43, i64 %264
  %266 = tail call i64 @llvm.umin.i64(i64 %.0377.i139, i64 %.0385.i138)
  %267 = zext i32 %.0371.i140 to i64
  %268 = add i64 %266, %267
  %.not464.i = icmp ult i64 %268, %52
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 %266
  br i1 %.not464.i, label %312, label %270

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 %267
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %266
  %273 = icmp ult ptr %269, %257
  br i1 %273, label %274, label %.loopexit.i53

274:                                              ; preds = %270
  %.val.i68 = load i64, ptr %272, align 1, !tbaa !28
  %.val60.i69 = load i64, ptr %269, align 1, !tbaa !28
  %.not.i70 = icmp eq i64 %.val.i68, %.val60.i69
  br i1 %.not.i70, label %.preheader.i71, label %275

275:                                              ; preds = %274
  %276 = xor i64 %.val60.i69, %.val.i68
  %277 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %276, i1 true)
  %278 = lshr i64 %277, 3
  br label %ZSTD_count.exit80

.preheader.i71:                                   ; preds = %274, %280
  %.pn.i72 = phi ptr [ %.150.i75, %280 ], [ %272, %274 ]
  %.pn67.i73 = phi ptr [ %.146.i74, %280 ], [ %269, %274 ]
  %.146.i74 = getelementptr inbounds nuw i8, ptr %.pn67.i73, i64 8
  %.150.i75 = getelementptr inbounds nuw i8, ptr %.pn.i72, i64 8
  %279 = icmp ult ptr %.146.i74, %257
  br i1 %279, label %280, label %.loopexit.i53

280:                                              ; preds = %.preheader.i71
  %.150.val.i76 = load i64, ptr %.150.i75, align 1, !tbaa !28
  %.146.val.i77 = load i64, ptr %.146.i74, align 1, !tbaa !28
  %.not59.i78 = icmp eq i64 %.150.val.i76, %.146.val.i77
  br i1 %.not59.i78, label %.preheader.i71, label %.thread63.i79

.thread63.i79:                                    ; preds = %280
  %281 = xor i64 %.146.val.i77, %.150.val.i76
  %282 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %281, i1 true)
  %283 = lshr i64 %282, 3
  %284 = getelementptr inbounds nuw i8, ptr %.146.i74, i64 %283
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %269 to i64
  %287 = sub i64 %285, %286
  br label %ZSTD_count.exit80

.loopexit.i53:                                    ; preds = %.preheader.i71, %270
  %.049.i54 = phi ptr [ %272, %270 ], [ %.150.i75, %.preheader.i71 ]
  %.045.i55 = phi ptr [ %269, %270 ], [ %.146.i74, %.preheader.i71 ]
  %288 = icmp ult ptr %.045.i55, %258
  br i1 %288, label %289, label %294

289:                                              ; preds = %.loopexit.i53
  %.049.val.i66 = load i32, ptr %.049.i54, align 1, !tbaa !23
  %.045.val.i67 = load i32, ptr %.045.i55, align 1, !tbaa !23
  %290 = icmp eq i32 %.049.val.i66, %.045.val.i67
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.045.i55, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %.049.i54, i64 4
  br label %294

294:                                              ; preds = %291, %289, %.loopexit.i53
  %.352.i56 = phi ptr [ %293, %291 ], [ %.049.i54, %289 ], [ %.049.i54, %.loopexit.i53 ]
  %.348.i57 = phi ptr [ %292, %291 ], [ %.045.i55, %289 ], [ %.045.i55, %.loopexit.i53 ]
  %295 = icmp ult ptr %.348.i57, %259
  br i1 %295, label %296, label %301

296:                                              ; preds = %294
  %.352.val.i64 = load i16, ptr %.352.i56, align 1, !tbaa !96
  %.348.val.i65 = load i16, ptr %.348.i57, align 1, !tbaa !96
  %297 = icmp eq i16 %.352.val.i64, %.348.val.i65
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %.348.i57, i64 2
  %300 = getelementptr inbounds nuw i8, ptr %.352.i56, i64 2
  br label %301

301:                                              ; preds = %298, %296, %294
  %.453.i58 = phi ptr [ %300, %298 ], [ %.352.i56, %296 ], [ %.352.i56, %294 ]
  %.4.i59 = phi ptr [ %299, %298 ], [ %.348.i57, %296 ], [ %.348.i57, %294 ]
  %302 = icmp ult ptr %.4.i59, %4
  br i1 %302, label %303, label %307

303:                                              ; preds = %301
  %304 = load i8, ptr %.453.i58, align 1, !tbaa !40
  %305 = load i8, ptr %.4.i59, align 1, !tbaa !40
  %306 = icmp eq i8 %304, %305
  %spec.select.idx.i62 = zext i1 %306 to i64
  %spec.select.i63 = getelementptr inbounds nuw i8, ptr %.4.i59, i64 %spec.select.idx.i62
  br label %307

307:                                              ; preds = %303, %301
  %.5.i60 = phi ptr [ %.4.i59, %301 ], [ %spec.select.i63, %303 ]
  %308 = ptrtoint ptr %.5.i60 to i64
  %309 = ptrtoint ptr %269 to i64
  %310 = sub i64 %308, %309
  br label %ZSTD_count.exit80

ZSTD_count.exit80:                                ; preds = %275, %.thread63.i79, %307
  %.1.i61 = phi i64 [ %310, %307 ], [ %278, %275 ], [ %287, %.thread63.i79 ]
  %311 = add i64 %.1.i61, %266
  br label %319

312:                                              ; preds = %261
  %313 = getelementptr inbounds nuw i8, ptr %49, i64 %267
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %266
  %315 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %269, ptr noundef %314, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %316 = add i64 %315, %266
  %317 = add i64 %316, %267
  %.not465.i = icmp ult i64 %317, %52
  %318 = getelementptr inbounds nuw i8, ptr %28, i64 %267
  %spec.select473.i = select i1 %.not465.i, ptr %313, ptr %318
  br label %319

319:                                              ; preds = %312, %ZSTD_count.exit80
  %.0384.i = phi ptr [ %271, %ZSTD_count.exit80 ], [ %spec.select473.i, %312 ]
  %.0383.i = phi i64 [ %311, %ZSTD_count.exit80 ], [ %316, %312 ]
  %320 = icmp ugt i64 %.0383.i, %.9441.i132
  br i1 %320, label %321, label %336

321:                                              ; preds = %319
  %322 = sub i32 %.0400.i135, %.0371.i140
  %323 = zext i32 %322 to i64
  %324 = icmp ugt i64 %.0383.i, %323
  %325 = trunc i64 %.0383.i to i32
  %326 = add i32 %.0371.i140, %325
  %.3403.i = select i1 %324, i32 %326, i32 %.0400.i135
  %327 = sub i32 %260, %.0371.i140
  %328 = zext i32 %.9422.i134 to i64
  %329 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %328
  store i32 %327, ptr %329, align 4, !tbaa !44
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 %325, ptr %330, align 4, !tbaa !42
  %331 = add i32 %.9422.i134, 1
  %332 = icmp ugt i64 %.0383.i, 4096
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %334 = icmp eq ptr %333, %4
  %335 = or i1 %332, %334
  br i1 %335, label %.thread101, label %336

336:                                              ; preds = %321, %319
  %.11443.i = phi i64 [ %.0383.i, %321 ], [ %.9441.i132, %319 ]
  %.11.i = phi i32 [ %331, %321 ], [ %.9422.i134, %319 ]
  %.2402.i = phi i32 [ %.3403.i, %321 ], [ %.0400.i135, %319 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %338 = load i8, ptr %337, align 1, !tbaa !40
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %340 = load i8, ptr %339, align 1, !tbaa !40
  %341 = icmp ult i8 %338, %340
  %.not467.i = icmp ugt i32 %.0371.i140, %55
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  store i32 %.0371.i140, ptr %.0391.i137, align 4, !tbaa !23
  br i1 %.not467.i, label %343, label %.thread101

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %265, i64 4
  br label %346

345:                                              ; preds = %336
  store i32 %.0371.i140, ptr %.0395.i136, align 4, !tbaa !23
  br i1 %.not467.i, label %346, label %.thread101

346:                                              ; preds = %345, %343
  %.3398.i = phi ptr [ %.0395.i136, %343 ], [ %265, %345 ]
  %.3394.i = phi ptr [ %344, %343 ], [ %.0391.i137, %345 ]
  %.2387.i = phi i64 [ %.0385.i138, %343 ], [ %.0383.i, %345 ]
  %.2379.i = phi i64 [ %.0383.i, %343 ], [ %.0377.i139, %345 ]
  %.2373.in.i = phi ptr [ %344, %343 ], [ %265, %345 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %347 = add i32 %.0427.i133, -1
  %348 = icmp ne i32 %347, 0
  %349 = icmp uge i32 %.2373.i, %65
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %261, label %.thread101, !llvm.loop !121

.thread101:                                       ; preds = %346, %342, %345, %321, %.thread95
  %.10423.i = phi i32 [ %.4417.i, %.thread95 ], [ %331, %321 ], [ %.11.i, %345 ], [ %.11.i, %342 ], [ %.11.i, %346 ]
  %.1401.i = phi i32 [ %71, %.thread95 ], [ %.3403.i, %321 ], [ %.2402.i, %345 ], [ %.2402.i, %342 ], [ %.2402.i, %346 ]
  %.1396.i = phi ptr [ %70, %.thread95 ], [ %.0395.i136, %321 ], [ %9, %345 ], [ %.0395.i136, %342 ], [ %.3398.i, %346 ]
  %.1392.i = phi ptr [ %69, %.thread95 ], [ %.0391.i137, %321 ], [ %.0391.i137, %345 ], [ %9, %342 ], [ %.3394.i, %346 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %351 = add i32 %.1401.i, -8
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

ZSTD_insertBtAndGetAllMatches.exit.sink.split:    ; preds = %.thread101, %255
  %.sink = phi i32 [ %256, %255 ], [ %351, %.thread101 ]
  %.3.i.ph = phi i32 [ 1, %255 ], [ %.10423.i, %.thread101 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %162, %ZSTD_insertBtAndGetAllMatches.exit.sink.split
  %.3.i = phi i32 [ %.3.i.ph, %ZSTD_insertBtAndGetAllMatches.exit.sink.split ], [ %169, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_4(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %ZSTD_btGetAllMatches_internal.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i83 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i83 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i83
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre126 = ptrtoint ptr %.pre to i64
  %.pre127 = sub i64 %18, %.pre126
  %.pre129 = trunc i64 %.pre127 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi130 = phi i32 [ %.pre129, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val = load i32, ptr %3, align 1, !tbaa !23
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi130, i32 %47)
  %56 = load i32, ptr %29, align 4, !tbaa !93
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !87
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !94
  %59 = shl nuw i32 1, %56
  %60 = sub i32 %.pre-phi130, %.val9
  %61 = icmp ugt i32 %60, %59
  %62 = sub i32 %.pre-phi130, %59
  %.not.i11 = icmp eq i32 %.val10, 0
  %63 = select i1 %.not.i11, i1 %61, i1 false
  %64 = select i1 %63, i32 %62, i32 %.val9
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = and i32 %.pre-phi130, %47
  %67 = shl nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = add i32 %.pre-phi130, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %.not462.i84 = icmp ult i32 %6, -3
  br i1 %.not462.i84, label %.lr.ph89, label %.thread58

.lr.ph89:                                         ; preds = %ZSTD_updateTree_internal.exit.i
  %77 = add nuw i32 %6, 3
  %78 = sub i32 %.pre-phi130, %51
  %79 = sub i32 %.pre-phi130, %64
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %81 = getelementptr inbounds i8, ptr %4, i64 -7
  %82 = icmp ult ptr %80, %81
  %83 = getelementptr inbounds i8, ptr %4, i64 -3
  %84 = getelementptr inbounds i8, ptr %4, i64 -1
  %85 = ptrtoint ptr %80 to i64
  %86 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %77 to i64
  br label %87

87:                                               ; preds = %.lr.ph89, %.thread
  %indvars.iv = phi i64 [ %86, %.lr.ph89 ], [ %indvars.iv.next, %.thread ]
  %.0413.i87 = phi i32 [ 0, %.lr.ph89 ], [ %.2415.i56, %.thread ]
  %.0432.i86 = phi i64 [ %76, %.lr.ph89 ], [ %.2434.i55, %.thread ]
  %88 = icmp eq i64 %indvars.iv, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %5, align 4, !tbaa !23
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi130, %96
  %98 = add i32 %96, -1
  %99 = icmp ult i32 %98, %78
  br i1 %99, label %100, label %146

100:                                              ; preds = %95
  %101 = icmp uge i32 %97, %64
  %.val.i = load i32, ptr %3, align 1, !tbaa !23
  %102 = zext i32 %96 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  %.val.i13 = load i32, ptr %104, align 1, !tbaa !23
  %105 = icmp eq i32 %.val.i, %.val.i13
  %106 = and i1 %101, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %80, i64 %103
  br i1 %82, label %109, label %.loopexit.i

109:                                              ; preds = %107
  %.val.i17 = load i64, ptr %108, align 1, !tbaa !28
  %.val60.i = load i64, ptr %80, align 1, !tbaa !28
  %.not.i18 = icmp eq i64 %.val.i17, %.val60.i
  br i1 %.not.i18, label %.preheader.i, label %110

110:                                              ; preds = %109
  %111 = xor i64 %.val60.i, %.val.i17
  %112 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %111, i1 true)
  %113 = lshr i64 %112, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %109, %115
  %.pn.i = phi ptr [ %.150.i, %115 ], [ %108, %109 ]
  %.pn67.i = phi ptr [ %.146.i, %115 ], [ %80, %109 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %114 = icmp ult ptr %.146.i, %81
  br i1 %114, label %115, label %.loopexit.i

115:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !28
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !28
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %115
  %116 = xor i64 %.146.val.i, %.150.val.i
  %117 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %116, i1 true)
  %118 = lshr i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %85
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %107
  %.049.i = phi ptr [ %108, %107 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %80, %107 ], [ %.146.i, %.preheader.i ]
  %122 = icmp ult ptr %.045.i, %83
  br i1 %122, label %123, label %128

123:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !23
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !23
  %124 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %128

128:                                              ; preds = %125, %123, %.loopexit.i
  %.352.i = phi ptr [ %127, %125 ], [ %.049.i, %123 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %126, %125 ], [ %.045.i, %123 ], [ %.045.i, %.loopexit.i ]
  %129 = icmp ult ptr %.348.i, %84
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !96
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !96
  %131 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %135

135:                                              ; preds = %132, %130, %128
  %.453.i = phi ptr [ %134, %132 ], [ %.352.i, %130 ], [ %.352.i, %128 ]
  %.4.i = phi ptr [ %133, %132 ], [ %.348.i, %130 ], [ %.348.i, %128 ]
  %136 = icmp ult ptr %.4.i, %4
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = load i8, ptr %.453.i, align 1, !tbaa !40
  %139 = load i8, ptr %.4.i, align 1, !tbaa !40
  %140 = icmp eq i8 %138, %139
  %spec.select.idx.i = zext i1 %140 to i64
  %spec.select.i16 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %141

141:                                              ; preds = %137, %135
  %.5.i = phi ptr [ %.4.i, %135 ], [ %spec.select.i16, %137 ]
  %142 = ptrtoint ptr %.5.i to i64
  %143 = sub i64 %142, %85
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %110, %.thread63.i, %141
  %.1.i15 = phi i64 [ %143, %141 ], [ %113, %110 ], [ %121, %.thread63.i ]
  %144 = trunc i64 %.1.i15 to i32
  %145 = add i32 %144, 4
  br label %159

146:                                              ; preds = %95
  %147 = zext i32 %97 to i64
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 %147
  %149 = icmp uge i32 %98, %79
  %150 = sub i32 %97, %51
  %151 = icmp ugt i32 %150, -4
  %.not.i = select i1 %149, i1 true, i1 %151
  br i1 %.not.i, label %159, label %152

152:                                              ; preds = %146
  %.val.i19 = load i32, ptr %3, align 1, !tbaa !23
  %.val.i21 = load i32, ptr %148, align 1, !tbaa !23
  %153 = icmp eq i32 %.val.i19, %.val.i21
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %156 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %80, ptr noundef nonnull %155, ptr noundef %4, ptr noundef nonnull %53, ptr noundef %54)
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, 4
  br label %159

159:                                              ; preds = %146, %152, %154, %ZSTD_count.exit, %100
  %.0424.i = phi i32 [ %145, %ZSTD_count.exit ], [ 0, %100 ], [ %158, %154 ], [ 0, %152 ], [ 0, %146 ]
  %160 = zext i32 %.0424.i to i64
  %161 = icmp samesign ult i64 %.0432.i86, %160
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %159
  %163 = zext i32 %.0413.i87 to i64
  %164 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %163
  %165 = trunc i64 %indvars.iv to i32
  %166 = sub i32 %165, %6
  %167 = add i32 %166, 1
  store i32 %167, ptr %164, align 4, !tbaa !44
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %.0424.i, ptr %168, align 4, !tbaa !42
  %169 = add i32 %.0413.i87, 1
  %170 = icmp ule i32 %.0424.i, %spec.select.i
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 %160
  %172 = icmp ne ptr %171, %4
  %.not76 = and i1 %170, %172
  br i1 %.not76, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %159, %162
  %.2415.i56 = phi i32 [ %169, %162 ], [ %.0413.i87, %159 ]
  %.2434.i55 = phi i64 [ %160, %162 ], [ %.0432.i86, %159 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !117

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi130, ptr %40, align 4, !tbaa !23
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread64, label %.lr.ph100

.lr.ph100:                                        ; preds = %.thread58
  %173 = getelementptr inbounds i8, ptr %4, i64 -7
  %174 = getelementptr inbounds i8, ptr %4, i64 -3
  %175 = getelementptr inbounds i8, ptr %4, i64 -1
  %176 = add i32 %.pre-phi130, 3
  br label %177

177:                                              ; preds = %.lr.ph100, %262
  %.0371.i99 = phi i32 [ %41, %.lr.ph100 ], [ %.2373.i, %262 ]
  %.0377.i98 = phi i64 [ 0, %.lr.ph100 ], [ %.2379.i, %262 ]
  %.0385.i97 = phi i64 [ 0, %.lr.ph100 ], [ %.2387.i, %262 ]
  %.0391.i96 = phi ptr [ %69, %.lr.ph100 ], [ %.3394.i, %262 ]
  %.0395.i95 = phi ptr [ %70, %.lr.ph100 ], [ %.3398.i, %262 ]
  %.0400.i94 = phi i32 [ %71, %.lr.ph100 ], [ %.2402.i, %262 ]
  %.9422.i93 = phi i32 [ %.0413.i.lcssa, %.lr.ph100 ], [ %.11.i, %262 ]
  %.0427.i92 = phi i32 [ %74, %.lr.ph100 ], [ %263, %262 ]
  %.9441.i91 = phi i64 [ %.0432.i.lcssa, %.lr.ph100 ], [ %.11443.i, %262 ]
  %178 = and i32 %.0371.i99, %47
  %179 = shl nuw i32 %178, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i32, ptr %43, i64 %180
  %182 = tail call i64 @llvm.umin.i64(i64 %.0377.i98, i64 %.0385.i97)
  %183 = zext i32 %.0371.i99 to i64
  %184 = add i64 %182, %183
  %.not464.i = icmp ult i64 %184, %52
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 %182
  br i1 %.not464.i, label %228, label %186

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 %183
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %182
  %189 = icmp ult ptr %185, %173
  br i1 %189, label %190, label %.loopexit.i23

190:                                              ; preds = %186
  %.val.i38 = load i64, ptr %188, align 1, !tbaa !28
  %.val60.i39 = load i64, ptr %185, align 1, !tbaa !28
  %.not.i40 = icmp eq i64 %.val.i38, %.val60.i39
  br i1 %.not.i40, label %.preheader.i41, label %191

191:                                              ; preds = %190
  %192 = xor i64 %.val60.i39, %.val.i38
  %193 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %192, i1 true)
  %194 = lshr i64 %193, 3
  br label %ZSTD_count.exit50

.preheader.i41:                                   ; preds = %190, %196
  %.pn.i42 = phi ptr [ %.150.i45, %196 ], [ %188, %190 ]
  %.pn67.i43 = phi ptr [ %.146.i44, %196 ], [ %185, %190 ]
  %.146.i44 = getelementptr inbounds nuw i8, ptr %.pn67.i43, i64 8
  %.150.i45 = getelementptr inbounds nuw i8, ptr %.pn.i42, i64 8
  %195 = icmp ult ptr %.146.i44, %173
  br i1 %195, label %196, label %.loopexit.i23

196:                                              ; preds = %.preheader.i41
  %.150.val.i46 = load i64, ptr %.150.i45, align 1, !tbaa !28
  %.146.val.i47 = load i64, ptr %.146.i44, align 1, !tbaa !28
  %.not59.i48 = icmp eq i64 %.150.val.i46, %.146.val.i47
  br i1 %.not59.i48, label %.preheader.i41, label %.thread63.i49

.thread63.i49:                                    ; preds = %196
  %197 = xor i64 %.146.val.i47, %.150.val.i46
  %198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %197, i1 true)
  %199 = lshr i64 %198, 3
  %200 = getelementptr inbounds nuw i8, ptr %.146.i44, i64 %199
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %185 to i64
  %203 = sub i64 %201, %202
  br label %ZSTD_count.exit50

.loopexit.i23:                                    ; preds = %.preheader.i41, %186
  %.049.i24 = phi ptr [ %188, %186 ], [ %.150.i45, %.preheader.i41 ]
  %.045.i25 = phi ptr [ %185, %186 ], [ %.146.i44, %.preheader.i41 ]
  %204 = icmp ult ptr %.045.i25, %174
  br i1 %204, label %205, label %210

205:                                              ; preds = %.loopexit.i23
  %.049.val.i36 = load i32, ptr %.049.i24, align 1, !tbaa !23
  %.045.val.i37 = load i32, ptr %.045.i25, align 1, !tbaa !23
  %206 = icmp eq i32 %.049.val.i36, %.045.val.i37
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %.045.i25, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %.049.i24, i64 4
  br label %210

210:                                              ; preds = %207, %205, %.loopexit.i23
  %.352.i26 = phi ptr [ %209, %207 ], [ %.049.i24, %205 ], [ %.049.i24, %.loopexit.i23 ]
  %.348.i27 = phi ptr [ %208, %207 ], [ %.045.i25, %205 ], [ %.045.i25, %.loopexit.i23 ]
  %211 = icmp ult ptr %.348.i27, %175
  br i1 %211, label %212, label %217

212:                                              ; preds = %210
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !96
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !96
  %213 = icmp eq i16 %.352.val.i34, %.348.val.i35
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %.348.i27, i64 2
  %216 = getelementptr inbounds nuw i8, ptr %.352.i26, i64 2
  br label %217

217:                                              ; preds = %214, %212, %210
  %.453.i28 = phi ptr [ %216, %214 ], [ %.352.i26, %212 ], [ %.352.i26, %210 ]
  %.4.i29 = phi ptr [ %215, %214 ], [ %.348.i27, %212 ], [ %.348.i27, %210 ]
  %218 = icmp ult ptr %.4.i29, %4
  br i1 %218, label %219, label %223

219:                                              ; preds = %217
  %220 = load i8, ptr %.453.i28, align 1, !tbaa !40
  %221 = load i8, ptr %.4.i29, align 1, !tbaa !40
  %222 = icmp eq i8 %220, %221
  %spec.select.idx.i32 = zext i1 %222 to i64
  %spec.select.i33 = getelementptr inbounds nuw i8, ptr %.4.i29, i64 %spec.select.idx.i32
  br label %223

223:                                              ; preds = %219, %217
  %.5.i30 = phi ptr [ %.4.i29, %217 ], [ %spec.select.i33, %219 ]
  %224 = ptrtoint ptr %.5.i30 to i64
  %225 = ptrtoint ptr %185 to i64
  %226 = sub i64 %224, %225
  br label %ZSTD_count.exit50

ZSTD_count.exit50:                                ; preds = %191, %.thread63.i49, %223
  %.1.i31 = phi i64 [ %226, %223 ], [ %194, %191 ], [ %203, %.thread63.i49 ]
  %227 = add i64 %.1.i31, %182
  br label %235

228:                                              ; preds = %177
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 %183
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %182
  %231 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %185, ptr noundef %230, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %232 = add i64 %231, %182
  %233 = add i64 %232, %183
  %.not465.i = icmp ult i64 %233, %52
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 %183
  %spec.select473.i = select i1 %.not465.i, ptr %229, ptr %234
  br label %235

235:                                              ; preds = %228, %ZSTD_count.exit50
  %.0384.i = phi ptr [ %187, %ZSTD_count.exit50 ], [ %spec.select473.i, %228 ]
  %.0383.i = phi i64 [ %227, %ZSTD_count.exit50 ], [ %232, %228 ]
  %236 = icmp ugt i64 %.0383.i, %.9441.i91
  br i1 %236, label %237, label %252

237:                                              ; preds = %235
  %238 = sub i32 %.0400.i94, %.0371.i99
  %239 = zext i32 %238 to i64
  %240 = icmp ugt i64 %.0383.i, %239
  %241 = trunc i64 %.0383.i to i32
  %242 = add i32 %.0371.i99, %241
  %.3403.i = select i1 %240, i32 %242, i32 %.0400.i94
  %243 = sub i32 %176, %.0371.i99
  %244 = zext i32 %.9422.i93 to i64
  %245 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %244
  store i32 %243, ptr %245, align 4, !tbaa !44
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %241, ptr %246, align 4, !tbaa !42
  %247 = add i32 %.9422.i93, 1
  %248 = icmp ugt i64 %.0383.i, 4096
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %250 = icmp eq ptr %249, %4
  %251 = or i1 %248, %250
  br i1 %251, label %.thread64, label %252

252:                                              ; preds = %237, %235
  %.11443.i = phi i64 [ %.0383.i, %237 ], [ %.9441.i91, %235 ]
  %.11.i = phi i32 [ %247, %237 ], [ %.9422.i93, %235 ]
  %.2402.i = phi i32 [ %.3403.i, %237 ], [ %.0400.i94, %235 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %254 = load i8, ptr %253, align 1, !tbaa !40
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %256 = load i8, ptr %255, align 1, !tbaa !40
  %257 = icmp ult i8 %254, %256
  %.not467.i = icmp ugt i32 %.0371.i99, %55
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  store i32 %.0371.i99, ptr %.0391.i96, align 4, !tbaa !23
  br i1 %.not467.i, label %259, label %.thread64

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %181, i64 4
  br label %262

261:                                              ; preds = %252
  store i32 %.0371.i99, ptr %.0395.i95, align 4, !tbaa !23
  br i1 %.not467.i, label %262, label %.thread64

262:                                              ; preds = %261, %259
  %.3398.i = phi ptr [ %.0395.i95, %259 ], [ %181, %261 ]
  %.3394.i = phi ptr [ %260, %259 ], [ %.0391.i96, %261 ]
  %.2387.i = phi i64 [ %.0385.i97, %259 ], [ %.0383.i, %261 ]
  %.2379.i = phi i64 [ %.0383.i, %259 ], [ %.0377.i98, %261 ]
  %.2373.in.i = phi ptr [ %260, %259 ], [ %181, %261 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %263 = add i32 %.0427.i92, -1
  %264 = icmp ne i32 %263, 0
  %265 = icmp uge i32 %.2373.i, %65
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %177, label %.thread64, !llvm.loop !121

.thread64:                                        ; preds = %262, %258, %261, %237, %.thread58
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread58 ], [ %247, %237 ], [ %.11.i, %261 ], [ %.11.i, %258 ], [ %.11.i, %262 ]
  %.1401.i = phi i32 [ %71, %.thread58 ], [ %.3403.i, %237 ], [ %.2402.i, %261 ], [ %.2402.i, %258 ], [ %.2402.i, %262 ]
  %.1396.i = phi ptr [ %70, %.thread58 ], [ %.0395.i95, %237 ], [ %9, %261 ], [ %.0395.i95, %258 ], [ %.3398.i, %262 ]
  %.1392.i = phi ptr [ %69, %.thread58 ], [ %.0391.i96, %237 ], [ %.0391.i96, %261 ], [ %9, %258 ], [ %.3394.i, %262 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %267 = add i32 %.1401.i, -8
  store i32 %267, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %162, %.thread64
  %.3.i = phi i32 [ %.10423.i, %.thread64 ], [ %169, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_5(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %ZSTD_btGetAllMatches_internal.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i83 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i83 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i83
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre126 = ptrtoint ptr %.pre to i64
  %.pre127 = sub i64 %18, %.pre126
  %.pre129 = trunc i64 %.pre127 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi130 = phi i32 [ %.pre129, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val = load i64, ptr %3, align 1, !tbaa !28
  %36 = mul i64 %.val, -3523014627271114752
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi130, i32 %47)
  %56 = load i32, ptr %29, align 4, !tbaa !93
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !87
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !94
  %59 = shl nuw i32 1, %56
  %60 = sub i32 %.pre-phi130, %.val9
  %61 = icmp ugt i32 %60, %59
  %62 = sub i32 %.pre-phi130, %59
  %.not.i11 = icmp eq i32 %.val10, 0
  %63 = select i1 %.not.i11, i1 %61, i1 false
  %64 = select i1 %63, i32 %62, i32 %.val9
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = and i32 %.pre-phi130, %47
  %67 = shl nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = add i32 %.pre-phi130, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %.not462.i84 = icmp ult i32 %6, -3
  br i1 %.not462.i84, label %.lr.ph89, label %.thread58

.lr.ph89:                                         ; preds = %ZSTD_updateTree_internal.exit.i
  %77 = add nuw i32 %6, 3
  %78 = sub i32 %.pre-phi130, %51
  %79 = sub i32 %.pre-phi130, %64
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %81 = getelementptr inbounds i8, ptr %4, i64 -7
  %82 = icmp ult ptr %80, %81
  %83 = getelementptr inbounds i8, ptr %4, i64 -3
  %84 = getelementptr inbounds i8, ptr %4, i64 -1
  %85 = ptrtoint ptr %80 to i64
  %86 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %77 to i64
  br label %87

87:                                               ; preds = %.lr.ph89, %.thread
  %indvars.iv = phi i64 [ %86, %.lr.ph89 ], [ %indvars.iv.next, %.thread ]
  %.0413.i87 = phi i32 [ 0, %.lr.ph89 ], [ %.2415.i56, %.thread ]
  %.0432.i86 = phi i64 [ %76, %.lr.ph89 ], [ %.2434.i55, %.thread ]
  %88 = icmp eq i64 %indvars.iv, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %5, align 4, !tbaa !23
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi130, %96
  %98 = add i32 %96, -1
  %99 = icmp ult i32 %98, %78
  br i1 %99, label %100, label %146

100:                                              ; preds = %95
  %101 = icmp uge i32 %97, %64
  %.val.i = load i32, ptr %3, align 1, !tbaa !23
  %102 = zext i32 %96 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  %.val.i13 = load i32, ptr %104, align 1, !tbaa !23
  %105 = icmp eq i32 %.val.i, %.val.i13
  %106 = and i1 %101, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %80, i64 %103
  br i1 %82, label %109, label %.loopexit.i

109:                                              ; preds = %107
  %.val.i17 = load i64, ptr %108, align 1, !tbaa !28
  %.val60.i = load i64, ptr %80, align 1, !tbaa !28
  %.not.i18 = icmp eq i64 %.val.i17, %.val60.i
  br i1 %.not.i18, label %.preheader.i, label %110

110:                                              ; preds = %109
  %111 = xor i64 %.val60.i, %.val.i17
  %112 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %111, i1 true)
  %113 = lshr i64 %112, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %109, %115
  %.pn.i = phi ptr [ %.150.i, %115 ], [ %108, %109 ]
  %.pn67.i = phi ptr [ %.146.i, %115 ], [ %80, %109 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %114 = icmp ult ptr %.146.i, %81
  br i1 %114, label %115, label %.loopexit.i

115:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !28
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !28
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %115
  %116 = xor i64 %.146.val.i, %.150.val.i
  %117 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %116, i1 true)
  %118 = lshr i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %85
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %107
  %.049.i = phi ptr [ %108, %107 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %80, %107 ], [ %.146.i, %.preheader.i ]
  %122 = icmp ult ptr %.045.i, %83
  br i1 %122, label %123, label %128

123:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !23
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !23
  %124 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %128

128:                                              ; preds = %125, %123, %.loopexit.i
  %.352.i = phi ptr [ %127, %125 ], [ %.049.i, %123 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %126, %125 ], [ %.045.i, %123 ], [ %.045.i, %.loopexit.i ]
  %129 = icmp ult ptr %.348.i, %84
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !96
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !96
  %131 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %135

135:                                              ; preds = %132, %130, %128
  %.453.i = phi ptr [ %134, %132 ], [ %.352.i, %130 ], [ %.352.i, %128 ]
  %.4.i = phi ptr [ %133, %132 ], [ %.348.i, %130 ], [ %.348.i, %128 ]
  %136 = icmp ult ptr %.4.i, %4
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = load i8, ptr %.453.i, align 1, !tbaa !40
  %139 = load i8, ptr %.4.i, align 1, !tbaa !40
  %140 = icmp eq i8 %138, %139
  %spec.select.idx.i = zext i1 %140 to i64
  %spec.select.i16 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %141

141:                                              ; preds = %137, %135
  %.5.i = phi ptr [ %.4.i, %135 ], [ %spec.select.i16, %137 ]
  %142 = ptrtoint ptr %.5.i to i64
  %143 = sub i64 %142, %85
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %110, %.thread63.i, %141
  %.1.i15 = phi i64 [ %143, %141 ], [ %113, %110 ], [ %121, %.thread63.i ]
  %144 = trunc i64 %.1.i15 to i32
  %145 = add i32 %144, 4
  br label %159

146:                                              ; preds = %95
  %147 = zext i32 %97 to i64
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 %147
  %149 = icmp uge i32 %98, %79
  %150 = sub i32 %97, %51
  %151 = icmp ugt i32 %150, -4
  %.not.i = select i1 %149, i1 true, i1 %151
  br i1 %.not.i, label %159, label %152

152:                                              ; preds = %146
  %.val.i19 = load i32, ptr %3, align 1, !tbaa !23
  %.val.i21 = load i32, ptr %148, align 1, !tbaa !23
  %153 = icmp eq i32 %.val.i19, %.val.i21
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %156 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %80, ptr noundef nonnull %155, ptr noundef %4, ptr noundef nonnull %53, ptr noundef %54)
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, 4
  br label %159

159:                                              ; preds = %146, %152, %154, %ZSTD_count.exit, %100
  %.0424.i = phi i32 [ %145, %ZSTD_count.exit ], [ 0, %100 ], [ %158, %154 ], [ 0, %152 ], [ 0, %146 ]
  %160 = zext i32 %.0424.i to i64
  %161 = icmp samesign ult i64 %.0432.i86, %160
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %159
  %163 = zext i32 %.0413.i87 to i64
  %164 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %163
  %165 = trunc i64 %indvars.iv to i32
  %166 = sub i32 %165, %6
  %167 = add i32 %166, 1
  store i32 %167, ptr %164, align 4, !tbaa !44
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %.0424.i, ptr %168, align 4, !tbaa !42
  %169 = add i32 %.0413.i87, 1
  %170 = icmp ule i32 %.0424.i, %spec.select.i
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 %160
  %172 = icmp ne ptr %171, %4
  %.not76 = and i1 %170, %172
  br i1 %.not76, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %159, %162
  %.2415.i56 = phi i32 [ %169, %162 ], [ %.0413.i87, %159 ]
  %.2434.i55 = phi i64 [ %160, %162 ], [ %.0432.i86, %159 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !117

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi130, ptr %40, align 4, !tbaa !23
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread64, label %.lr.ph100

.lr.ph100:                                        ; preds = %.thread58
  %173 = getelementptr inbounds i8, ptr %4, i64 -7
  %174 = getelementptr inbounds i8, ptr %4, i64 -3
  %175 = getelementptr inbounds i8, ptr %4, i64 -1
  %176 = add i32 %.pre-phi130, 3
  br label %177

177:                                              ; preds = %.lr.ph100, %262
  %.0371.i99 = phi i32 [ %41, %.lr.ph100 ], [ %.2373.i, %262 ]
  %.0377.i98 = phi i64 [ 0, %.lr.ph100 ], [ %.2379.i, %262 ]
  %.0385.i97 = phi i64 [ 0, %.lr.ph100 ], [ %.2387.i, %262 ]
  %.0391.i96 = phi ptr [ %69, %.lr.ph100 ], [ %.3394.i, %262 ]
  %.0395.i95 = phi ptr [ %70, %.lr.ph100 ], [ %.3398.i, %262 ]
  %.0400.i94 = phi i32 [ %71, %.lr.ph100 ], [ %.2402.i, %262 ]
  %.9422.i93 = phi i32 [ %.0413.i.lcssa, %.lr.ph100 ], [ %.11.i, %262 ]
  %.0427.i92 = phi i32 [ %74, %.lr.ph100 ], [ %263, %262 ]
  %.9441.i91 = phi i64 [ %.0432.i.lcssa, %.lr.ph100 ], [ %.11443.i, %262 ]
  %178 = and i32 %.0371.i99, %47
  %179 = shl nuw i32 %178, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i32, ptr %43, i64 %180
  %182 = tail call i64 @llvm.umin.i64(i64 %.0377.i98, i64 %.0385.i97)
  %183 = zext i32 %.0371.i99 to i64
  %184 = add i64 %182, %183
  %.not464.i = icmp ult i64 %184, %52
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 %182
  br i1 %.not464.i, label %228, label %186

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 %183
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %182
  %189 = icmp ult ptr %185, %173
  br i1 %189, label %190, label %.loopexit.i23

190:                                              ; preds = %186
  %.val.i38 = load i64, ptr %188, align 1, !tbaa !28
  %.val60.i39 = load i64, ptr %185, align 1, !tbaa !28
  %.not.i40 = icmp eq i64 %.val.i38, %.val60.i39
  br i1 %.not.i40, label %.preheader.i41, label %191

191:                                              ; preds = %190
  %192 = xor i64 %.val60.i39, %.val.i38
  %193 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %192, i1 true)
  %194 = lshr i64 %193, 3
  br label %ZSTD_count.exit50

.preheader.i41:                                   ; preds = %190, %196
  %.pn.i42 = phi ptr [ %.150.i45, %196 ], [ %188, %190 ]
  %.pn67.i43 = phi ptr [ %.146.i44, %196 ], [ %185, %190 ]
  %.146.i44 = getelementptr inbounds nuw i8, ptr %.pn67.i43, i64 8
  %.150.i45 = getelementptr inbounds nuw i8, ptr %.pn.i42, i64 8
  %195 = icmp ult ptr %.146.i44, %173
  br i1 %195, label %196, label %.loopexit.i23

196:                                              ; preds = %.preheader.i41
  %.150.val.i46 = load i64, ptr %.150.i45, align 1, !tbaa !28
  %.146.val.i47 = load i64, ptr %.146.i44, align 1, !tbaa !28
  %.not59.i48 = icmp eq i64 %.150.val.i46, %.146.val.i47
  br i1 %.not59.i48, label %.preheader.i41, label %.thread63.i49

.thread63.i49:                                    ; preds = %196
  %197 = xor i64 %.146.val.i47, %.150.val.i46
  %198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %197, i1 true)
  %199 = lshr i64 %198, 3
  %200 = getelementptr inbounds nuw i8, ptr %.146.i44, i64 %199
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %185 to i64
  %203 = sub i64 %201, %202
  br label %ZSTD_count.exit50

.loopexit.i23:                                    ; preds = %.preheader.i41, %186
  %.049.i24 = phi ptr [ %188, %186 ], [ %.150.i45, %.preheader.i41 ]
  %.045.i25 = phi ptr [ %185, %186 ], [ %.146.i44, %.preheader.i41 ]
  %204 = icmp ult ptr %.045.i25, %174
  br i1 %204, label %205, label %210

205:                                              ; preds = %.loopexit.i23
  %.049.val.i36 = load i32, ptr %.049.i24, align 1, !tbaa !23
  %.045.val.i37 = load i32, ptr %.045.i25, align 1, !tbaa !23
  %206 = icmp eq i32 %.049.val.i36, %.045.val.i37
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %.045.i25, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %.049.i24, i64 4
  br label %210

210:                                              ; preds = %207, %205, %.loopexit.i23
  %.352.i26 = phi ptr [ %209, %207 ], [ %.049.i24, %205 ], [ %.049.i24, %.loopexit.i23 ]
  %.348.i27 = phi ptr [ %208, %207 ], [ %.045.i25, %205 ], [ %.045.i25, %.loopexit.i23 ]
  %211 = icmp ult ptr %.348.i27, %175
  br i1 %211, label %212, label %217

212:                                              ; preds = %210
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !96
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !96
  %213 = icmp eq i16 %.352.val.i34, %.348.val.i35
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %.348.i27, i64 2
  %216 = getelementptr inbounds nuw i8, ptr %.352.i26, i64 2
  br label %217

217:                                              ; preds = %214, %212, %210
  %.453.i28 = phi ptr [ %216, %214 ], [ %.352.i26, %212 ], [ %.352.i26, %210 ]
  %.4.i29 = phi ptr [ %215, %214 ], [ %.348.i27, %212 ], [ %.348.i27, %210 ]
  %218 = icmp ult ptr %.4.i29, %4
  br i1 %218, label %219, label %223

219:                                              ; preds = %217
  %220 = load i8, ptr %.453.i28, align 1, !tbaa !40
  %221 = load i8, ptr %.4.i29, align 1, !tbaa !40
  %222 = icmp eq i8 %220, %221
  %spec.select.idx.i32 = zext i1 %222 to i64
  %spec.select.i33 = getelementptr inbounds nuw i8, ptr %.4.i29, i64 %spec.select.idx.i32
  br label %223

223:                                              ; preds = %219, %217
  %.5.i30 = phi ptr [ %.4.i29, %217 ], [ %spec.select.i33, %219 ]
  %224 = ptrtoint ptr %.5.i30 to i64
  %225 = ptrtoint ptr %185 to i64
  %226 = sub i64 %224, %225
  br label %ZSTD_count.exit50

ZSTD_count.exit50:                                ; preds = %191, %.thread63.i49, %223
  %.1.i31 = phi i64 [ %226, %223 ], [ %194, %191 ], [ %203, %.thread63.i49 ]
  %227 = add i64 %.1.i31, %182
  br label %235

228:                                              ; preds = %177
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 %183
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %182
  %231 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %185, ptr noundef %230, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %232 = add i64 %231, %182
  %233 = add i64 %232, %183
  %.not465.i = icmp ult i64 %233, %52
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 %183
  %spec.select473.i = select i1 %.not465.i, ptr %229, ptr %234
  br label %235

235:                                              ; preds = %228, %ZSTD_count.exit50
  %.0384.i = phi ptr [ %187, %ZSTD_count.exit50 ], [ %spec.select473.i, %228 ]
  %.0383.i = phi i64 [ %227, %ZSTD_count.exit50 ], [ %232, %228 ]
  %236 = icmp ugt i64 %.0383.i, %.9441.i91
  br i1 %236, label %237, label %252

237:                                              ; preds = %235
  %238 = sub i32 %.0400.i94, %.0371.i99
  %239 = zext i32 %238 to i64
  %240 = icmp ugt i64 %.0383.i, %239
  %241 = trunc i64 %.0383.i to i32
  %242 = add i32 %.0371.i99, %241
  %.3403.i = select i1 %240, i32 %242, i32 %.0400.i94
  %243 = sub i32 %176, %.0371.i99
  %244 = zext i32 %.9422.i93 to i64
  %245 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %244
  store i32 %243, ptr %245, align 4, !tbaa !44
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %241, ptr %246, align 4, !tbaa !42
  %247 = add i32 %.9422.i93, 1
  %248 = icmp ugt i64 %.0383.i, 4096
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %250 = icmp eq ptr %249, %4
  %251 = or i1 %248, %250
  br i1 %251, label %.thread64, label %252

252:                                              ; preds = %237, %235
  %.11443.i = phi i64 [ %.0383.i, %237 ], [ %.9441.i91, %235 ]
  %.11.i = phi i32 [ %247, %237 ], [ %.9422.i93, %235 ]
  %.2402.i = phi i32 [ %.3403.i, %237 ], [ %.0400.i94, %235 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %254 = load i8, ptr %253, align 1, !tbaa !40
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %256 = load i8, ptr %255, align 1, !tbaa !40
  %257 = icmp ult i8 %254, %256
  %.not467.i = icmp ugt i32 %.0371.i99, %55
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  store i32 %.0371.i99, ptr %.0391.i96, align 4, !tbaa !23
  br i1 %.not467.i, label %259, label %.thread64

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %181, i64 4
  br label %262

261:                                              ; preds = %252
  store i32 %.0371.i99, ptr %.0395.i95, align 4, !tbaa !23
  br i1 %.not467.i, label %262, label %.thread64

262:                                              ; preds = %261, %259
  %.3398.i = phi ptr [ %.0395.i95, %259 ], [ %181, %261 ]
  %.3394.i = phi ptr [ %260, %259 ], [ %.0391.i96, %261 ]
  %.2387.i = phi i64 [ %.0385.i97, %259 ], [ %.0383.i, %261 ]
  %.2379.i = phi i64 [ %.0383.i, %259 ], [ %.0377.i98, %261 ]
  %.2373.in.i = phi ptr [ %260, %259 ], [ %181, %261 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %263 = add i32 %.0427.i92, -1
  %264 = icmp ne i32 %263, 0
  %265 = icmp uge i32 %.2373.i, %65
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %177, label %.thread64, !llvm.loop !121

.thread64:                                        ; preds = %262, %258, %261, %237, %.thread58
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread58 ], [ %247, %237 ], [ %.11.i, %261 ], [ %.11.i, %258 ], [ %.11.i, %262 ]
  %.1401.i = phi i32 [ %71, %.thread58 ], [ %.3403.i, %237 ], [ %.2402.i, %261 ], [ %.2402.i, %258 ], [ %.2402.i, %262 ]
  %.1396.i = phi ptr [ %70, %.thread58 ], [ %.0395.i95, %237 ], [ %9, %261 ], [ %.0395.i95, %258 ], [ %.3398.i, %262 ]
  %.1392.i = phi ptr [ %69, %.thread58 ], [ %.0391.i96, %237 ], [ %.0391.i96, %261 ], [ %9, %258 ], [ %.3394.i, %262 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %267 = add i32 %.1401.i, -8
  store i32 %267, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %162, %.thread64
  %.3.i = phi i32 [ %.10423.i, %.thread64 ], [ %169, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_6(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %ZSTD_btGetAllMatches_internal.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i83 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i83 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i83
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre126 = ptrtoint ptr %.pre to i64
  %.pre127 = sub i64 %18, %.pre126
  %.pre129 = trunc i64 %.pre127 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi130 = phi i32 [ %.pre129, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val = load i64, ptr %3, align 1, !tbaa !28
  %36 = mul i64 %.val, -3523014627193847808
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi130, i32 %47)
  %56 = load i32, ptr %29, align 4, !tbaa !93
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !87
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !94
  %59 = shl nuw i32 1, %56
  %60 = sub i32 %.pre-phi130, %.val9
  %61 = icmp ugt i32 %60, %59
  %62 = sub i32 %.pre-phi130, %59
  %.not.i11 = icmp eq i32 %.val10, 0
  %63 = select i1 %.not.i11, i1 %61, i1 false
  %64 = select i1 %63, i32 %62, i32 %.val9
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = and i32 %.pre-phi130, %47
  %67 = shl nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = add i32 %.pre-phi130, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %.not462.i84 = icmp ult i32 %6, -3
  br i1 %.not462.i84, label %.lr.ph89, label %.thread58

.lr.ph89:                                         ; preds = %ZSTD_updateTree_internal.exit.i
  %77 = add nuw i32 %6, 3
  %78 = sub i32 %.pre-phi130, %51
  %79 = sub i32 %.pre-phi130, %64
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %81 = getelementptr inbounds i8, ptr %4, i64 -7
  %82 = icmp ult ptr %80, %81
  %83 = getelementptr inbounds i8, ptr %4, i64 -3
  %84 = getelementptr inbounds i8, ptr %4, i64 -1
  %85 = ptrtoint ptr %80 to i64
  %86 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %77 to i64
  br label %87

87:                                               ; preds = %.lr.ph89, %.thread
  %indvars.iv = phi i64 [ %86, %.lr.ph89 ], [ %indvars.iv.next, %.thread ]
  %.0413.i87 = phi i32 [ 0, %.lr.ph89 ], [ %.2415.i56, %.thread ]
  %.0432.i86 = phi i64 [ %76, %.lr.ph89 ], [ %.2434.i55, %.thread ]
  %88 = icmp eq i64 %indvars.iv, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %5, align 4, !tbaa !23
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi130, %96
  %98 = add i32 %96, -1
  %99 = icmp ult i32 %98, %78
  br i1 %99, label %100, label %146

100:                                              ; preds = %95
  %101 = icmp uge i32 %97, %64
  %.val.i = load i32, ptr %3, align 1, !tbaa !23
  %102 = zext i32 %96 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  %.val.i13 = load i32, ptr %104, align 1, !tbaa !23
  %105 = icmp eq i32 %.val.i, %.val.i13
  %106 = and i1 %101, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %80, i64 %103
  br i1 %82, label %109, label %.loopexit.i

109:                                              ; preds = %107
  %.val.i17 = load i64, ptr %108, align 1, !tbaa !28
  %.val60.i = load i64, ptr %80, align 1, !tbaa !28
  %.not.i18 = icmp eq i64 %.val.i17, %.val60.i
  br i1 %.not.i18, label %.preheader.i, label %110

110:                                              ; preds = %109
  %111 = xor i64 %.val60.i, %.val.i17
  %112 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %111, i1 true)
  %113 = lshr i64 %112, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %109, %115
  %.pn.i = phi ptr [ %.150.i, %115 ], [ %108, %109 ]
  %.pn67.i = phi ptr [ %.146.i, %115 ], [ %80, %109 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %114 = icmp ult ptr %.146.i, %81
  br i1 %114, label %115, label %.loopexit.i

115:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !28
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !28
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %115
  %116 = xor i64 %.146.val.i, %.150.val.i
  %117 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %116, i1 true)
  %118 = lshr i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %85
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %107
  %.049.i = phi ptr [ %108, %107 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %80, %107 ], [ %.146.i, %.preheader.i ]
  %122 = icmp ult ptr %.045.i, %83
  br i1 %122, label %123, label %128

123:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !23
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !23
  %124 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %128

128:                                              ; preds = %125, %123, %.loopexit.i
  %.352.i = phi ptr [ %127, %125 ], [ %.049.i, %123 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %126, %125 ], [ %.045.i, %123 ], [ %.045.i, %.loopexit.i ]
  %129 = icmp ult ptr %.348.i, %84
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !96
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !96
  %131 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %135

135:                                              ; preds = %132, %130, %128
  %.453.i = phi ptr [ %134, %132 ], [ %.352.i, %130 ], [ %.352.i, %128 ]
  %.4.i = phi ptr [ %133, %132 ], [ %.348.i, %130 ], [ %.348.i, %128 ]
  %136 = icmp ult ptr %.4.i, %4
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = load i8, ptr %.453.i, align 1, !tbaa !40
  %139 = load i8, ptr %.4.i, align 1, !tbaa !40
  %140 = icmp eq i8 %138, %139
  %spec.select.idx.i = zext i1 %140 to i64
  %spec.select.i16 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %141

141:                                              ; preds = %137, %135
  %.5.i = phi ptr [ %.4.i, %135 ], [ %spec.select.i16, %137 ]
  %142 = ptrtoint ptr %.5.i to i64
  %143 = sub i64 %142, %85
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %110, %.thread63.i, %141
  %.1.i15 = phi i64 [ %143, %141 ], [ %113, %110 ], [ %121, %.thread63.i ]
  %144 = trunc i64 %.1.i15 to i32
  %145 = add i32 %144, 4
  br label %159

146:                                              ; preds = %95
  %147 = zext i32 %97 to i64
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 %147
  %149 = icmp uge i32 %98, %79
  %150 = sub i32 %97, %51
  %151 = icmp ugt i32 %150, -4
  %.not.i = select i1 %149, i1 true, i1 %151
  br i1 %.not.i, label %159, label %152

152:                                              ; preds = %146
  %.val.i19 = load i32, ptr %3, align 1, !tbaa !23
  %.val.i21 = load i32, ptr %148, align 1, !tbaa !23
  %153 = icmp eq i32 %.val.i19, %.val.i21
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %156 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %80, ptr noundef nonnull %155, ptr noundef %4, ptr noundef nonnull %53, ptr noundef %54)
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, 4
  br label %159

159:                                              ; preds = %146, %152, %154, %ZSTD_count.exit, %100
  %.0424.i = phi i32 [ %145, %ZSTD_count.exit ], [ 0, %100 ], [ %158, %154 ], [ 0, %152 ], [ 0, %146 ]
  %160 = zext i32 %.0424.i to i64
  %161 = icmp samesign ult i64 %.0432.i86, %160
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %159
  %163 = zext i32 %.0413.i87 to i64
  %164 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %163
  %165 = trunc i64 %indvars.iv to i32
  %166 = sub i32 %165, %6
  %167 = add i32 %166, 1
  store i32 %167, ptr %164, align 4, !tbaa !44
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %.0424.i, ptr %168, align 4, !tbaa !42
  %169 = add i32 %.0413.i87, 1
  %170 = icmp ule i32 %.0424.i, %spec.select.i
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 %160
  %172 = icmp ne ptr %171, %4
  %.not76 = and i1 %170, %172
  br i1 %.not76, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %159, %162
  %.2415.i56 = phi i32 [ %169, %162 ], [ %.0413.i87, %159 ]
  %.2434.i55 = phi i64 [ %160, %162 ], [ %.0432.i86, %159 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !117

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi130, ptr %40, align 4, !tbaa !23
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread64, label %.lr.ph100

.lr.ph100:                                        ; preds = %.thread58
  %173 = getelementptr inbounds i8, ptr %4, i64 -7
  %174 = getelementptr inbounds i8, ptr %4, i64 -3
  %175 = getelementptr inbounds i8, ptr %4, i64 -1
  %176 = add i32 %.pre-phi130, 3
  br label %177

177:                                              ; preds = %.lr.ph100, %262
  %.0371.i99 = phi i32 [ %41, %.lr.ph100 ], [ %.2373.i, %262 ]
  %.0377.i98 = phi i64 [ 0, %.lr.ph100 ], [ %.2379.i, %262 ]
  %.0385.i97 = phi i64 [ 0, %.lr.ph100 ], [ %.2387.i, %262 ]
  %.0391.i96 = phi ptr [ %69, %.lr.ph100 ], [ %.3394.i, %262 ]
  %.0395.i95 = phi ptr [ %70, %.lr.ph100 ], [ %.3398.i, %262 ]
  %.0400.i94 = phi i32 [ %71, %.lr.ph100 ], [ %.2402.i, %262 ]
  %.9422.i93 = phi i32 [ %.0413.i.lcssa, %.lr.ph100 ], [ %.11.i, %262 ]
  %.0427.i92 = phi i32 [ %74, %.lr.ph100 ], [ %263, %262 ]
  %.9441.i91 = phi i64 [ %.0432.i.lcssa, %.lr.ph100 ], [ %.11443.i, %262 ]
  %178 = and i32 %.0371.i99, %47
  %179 = shl nuw i32 %178, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i32, ptr %43, i64 %180
  %182 = tail call i64 @llvm.umin.i64(i64 %.0377.i98, i64 %.0385.i97)
  %183 = zext i32 %.0371.i99 to i64
  %184 = add i64 %182, %183
  %.not464.i = icmp ult i64 %184, %52
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 %182
  br i1 %.not464.i, label %228, label %186

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 %183
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %182
  %189 = icmp ult ptr %185, %173
  br i1 %189, label %190, label %.loopexit.i23

190:                                              ; preds = %186
  %.val.i38 = load i64, ptr %188, align 1, !tbaa !28
  %.val60.i39 = load i64, ptr %185, align 1, !tbaa !28
  %.not.i40 = icmp eq i64 %.val.i38, %.val60.i39
  br i1 %.not.i40, label %.preheader.i41, label %191

191:                                              ; preds = %190
  %192 = xor i64 %.val60.i39, %.val.i38
  %193 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %192, i1 true)
  %194 = lshr i64 %193, 3
  br label %ZSTD_count.exit50

.preheader.i41:                                   ; preds = %190, %196
  %.pn.i42 = phi ptr [ %.150.i45, %196 ], [ %188, %190 ]
  %.pn67.i43 = phi ptr [ %.146.i44, %196 ], [ %185, %190 ]
  %.146.i44 = getelementptr inbounds nuw i8, ptr %.pn67.i43, i64 8
  %.150.i45 = getelementptr inbounds nuw i8, ptr %.pn.i42, i64 8
  %195 = icmp ult ptr %.146.i44, %173
  br i1 %195, label %196, label %.loopexit.i23

196:                                              ; preds = %.preheader.i41
  %.150.val.i46 = load i64, ptr %.150.i45, align 1, !tbaa !28
  %.146.val.i47 = load i64, ptr %.146.i44, align 1, !tbaa !28
  %.not59.i48 = icmp eq i64 %.150.val.i46, %.146.val.i47
  br i1 %.not59.i48, label %.preheader.i41, label %.thread63.i49

.thread63.i49:                                    ; preds = %196
  %197 = xor i64 %.146.val.i47, %.150.val.i46
  %198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %197, i1 true)
  %199 = lshr i64 %198, 3
  %200 = getelementptr inbounds nuw i8, ptr %.146.i44, i64 %199
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %185 to i64
  %203 = sub i64 %201, %202
  br label %ZSTD_count.exit50

.loopexit.i23:                                    ; preds = %.preheader.i41, %186
  %.049.i24 = phi ptr [ %188, %186 ], [ %.150.i45, %.preheader.i41 ]
  %.045.i25 = phi ptr [ %185, %186 ], [ %.146.i44, %.preheader.i41 ]
  %204 = icmp ult ptr %.045.i25, %174
  br i1 %204, label %205, label %210

205:                                              ; preds = %.loopexit.i23
  %.049.val.i36 = load i32, ptr %.049.i24, align 1, !tbaa !23
  %.045.val.i37 = load i32, ptr %.045.i25, align 1, !tbaa !23
  %206 = icmp eq i32 %.049.val.i36, %.045.val.i37
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %.045.i25, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %.049.i24, i64 4
  br label %210

210:                                              ; preds = %207, %205, %.loopexit.i23
  %.352.i26 = phi ptr [ %209, %207 ], [ %.049.i24, %205 ], [ %.049.i24, %.loopexit.i23 ]
  %.348.i27 = phi ptr [ %208, %207 ], [ %.045.i25, %205 ], [ %.045.i25, %.loopexit.i23 ]
  %211 = icmp ult ptr %.348.i27, %175
  br i1 %211, label %212, label %217

212:                                              ; preds = %210
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !96
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !96
  %213 = icmp eq i16 %.352.val.i34, %.348.val.i35
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %.348.i27, i64 2
  %216 = getelementptr inbounds nuw i8, ptr %.352.i26, i64 2
  br label %217

217:                                              ; preds = %214, %212, %210
  %.453.i28 = phi ptr [ %216, %214 ], [ %.352.i26, %212 ], [ %.352.i26, %210 ]
  %.4.i29 = phi ptr [ %215, %214 ], [ %.348.i27, %212 ], [ %.348.i27, %210 ]
  %218 = icmp ult ptr %.4.i29, %4
  br i1 %218, label %219, label %223

219:                                              ; preds = %217
  %220 = load i8, ptr %.453.i28, align 1, !tbaa !40
  %221 = load i8, ptr %.4.i29, align 1, !tbaa !40
  %222 = icmp eq i8 %220, %221
  %spec.select.idx.i32 = zext i1 %222 to i64
  %spec.select.i33 = getelementptr inbounds nuw i8, ptr %.4.i29, i64 %spec.select.idx.i32
  br label %223

223:                                              ; preds = %219, %217
  %.5.i30 = phi ptr [ %.4.i29, %217 ], [ %spec.select.i33, %219 ]
  %224 = ptrtoint ptr %.5.i30 to i64
  %225 = ptrtoint ptr %185 to i64
  %226 = sub i64 %224, %225
  br label %ZSTD_count.exit50

ZSTD_count.exit50:                                ; preds = %191, %.thread63.i49, %223
  %.1.i31 = phi i64 [ %226, %223 ], [ %194, %191 ], [ %203, %.thread63.i49 ]
  %227 = add i64 %.1.i31, %182
  br label %235

228:                                              ; preds = %177
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 %183
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %182
  %231 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %185, ptr noundef %230, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %232 = add i64 %231, %182
  %233 = add i64 %232, %183
  %.not465.i = icmp ult i64 %233, %52
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 %183
  %spec.select473.i = select i1 %.not465.i, ptr %229, ptr %234
  br label %235

235:                                              ; preds = %228, %ZSTD_count.exit50
  %.0384.i = phi ptr [ %187, %ZSTD_count.exit50 ], [ %spec.select473.i, %228 ]
  %.0383.i = phi i64 [ %227, %ZSTD_count.exit50 ], [ %232, %228 ]
  %236 = icmp ugt i64 %.0383.i, %.9441.i91
  br i1 %236, label %237, label %252

237:                                              ; preds = %235
  %238 = sub i32 %.0400.i94, %.0371.i99
  %239 = zext i32 %238 to i64
  %240 = icmp ugt i64 %.0383.i, %239
  %241 = trunc i64 %.0383.i to i32
  %242 = add i32 %.0371.i99, %241
  %.3403.i = select i1 %240, i32 %242, i32 %.0400.i94
  %243 = sub i32 %176, %.0371.i99
  %244 = zext i32 %.9422.i93 to i64
  %245 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %244
  store i32 %243, ptr %245, align 4, !tbaa !44
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %241, ptr %246, align 4, !tbaa !42
  %247 = add i32 %.9422.i93, 1
  %248 = icmp ugt i64 %.0383.i, 4096
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %250 = icmp eq ptr %249, %4
  %251 = or i1 %248, %250
  br i1 %251, label %.thread64, label %252

252:                                              ; preds = %237, %235
  %.11443.i = phi i64 [ %.0383.i, %237 ], [ %.9441.i91, %235 ]
  %.11.i = phi i32 [ %247, %237 ], [ %.9422.i93, %235 ]
  %.2402.i = phi i32 [ %.3403.i, %237 ], [ %.0400.i94, %235 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %254 = load i8, ptr %253, align 1, !tbaa !40
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %256 = load i8, ptr %255, align 1, !tbaa !40
  %257 = icmp ult i8 %254, %256
  %.not467.i = icmp ugt i32 %.0371.i99, %55
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  store i32 %.0371.i99, ptr %.0391.i96, align 4, !tbaa !23
  br i1 %.not467.i, label %259, label %.thread64

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %181, i64 4
  br label %262

261:                                              ; preds = %252
  store i32 %.0371.i99, ptr %.0395.i95, align 4, !tbaa !23
  br i1 %.not467.i, label %262, label %.thread64

262:                                              ; preds = %261, %259
  %.3398.i = phi ptr [ %.0395.i95, %259 ], [ %181, %261 ]
  %.3394.i = phi ptr [ %260, %259 ], [ %.0391.i96, %261 ]
  %.2387.i = phi i64 [ %.0385.i97, %259 ], [ %.0383.i, %261 ]
  %.2379.i = phi i64 [ %.0383.i, %259 ], [ %.0377.i98, %261 ]
  %.2373.in.i = phi ptr [ %260, %259 ], [ %181, %261 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %263 = add i32 %.0427.i92, -1
  %264 = icmp ne i32 %263, 0
  %265 = icmp uge i32 %.2373.i, %65
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %177, label %.thread64, !llvm.loop !121

.thread64:                                        ; preds = %262, %258, %261, %237, %.thread58
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread58 ], [ %247, %237 ], [ %.11.i, %261 ], [ %.11.i, %258 ], [ %.11.i, %262 ]
  %.1401.i = phi i32 [ %71, %.thread58 ], [ %.3403.i, %237 ], [ %.2402.i, %261 ], [ %.2402.i, %258 ], [ %.2402.i, %262 ]
  %.1396.i = phi ptr [ %70, %.thread58 ], [ %.0395.i95, %237 ], [ %9, %261 ], [ %.0395.i95, %258 ], [ %.3398.i, %262 ]
  %.1392.i = phi ptr [ %69, %.thread58 ], [ %.0391.i96, %237 ], [ %.0391.i96, %261 ], [ %9, %258 ], [ %.3394.i, %262 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %267 = add i32 %.1401.i, -8
  store i32 %267, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %162, %.thread64
  %.3.i = phi i32 [ %.10423.i, %.thread64 ], [ %169, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_3(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %ZSTD_btGetAllMatches_internal.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i148 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i148 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i148
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre217 = ptrtoint ptr %.pre to i64
  %.pre218 = sub i64 %18, %.pre217
  %.pre220 = trunc i64 %.pre218 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi221 = phi i32 [ %.pre220, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %.pre-phi219 = phi i64 [ %.pre218, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %20, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val9 = load i32, ptr %3, align 1, !tbaa !23
  %36 = mul i32 %.val9, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi221, i32 %47)
  %53 = load i32, ptr %29, align 4, !tbaa !93
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !87
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !94
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi221, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi221, %56
  %.not.i = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi221, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi221, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4, !tbaa !95
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load ptr, ptr %73, align 8, !tbaa !123
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !87
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 4, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !91
  %88 = add i32 %87, -1
  %notmask458.i = shl nsw i32 -1, %88
  %89 = xor i32 %notmask458.i, -1
  %90 = sub i32 %80, %82
  %91 = icmp ugt i32 %90, %89
  %92 = sub i32 %80, %89
  %93 = select i1 %91, i32 %92, i32 %82
  %94 = add i32 %7, -1
  %95 = zext i32 %94 to i64
  %.not462.i149 = icmp ult i32 %6, -3
  br i1 %.not462.i149, label %.lr.ph154, label %.thread88

.lr.ph154:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi221, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi221, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph154, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph154 ], [ %indvars.iv.next, %.thread ]
  %.0413.i152 = phi i32 [ 0, %.lr.ph154 ], [ %.2415.i86, %.thread ]
  %.0432.i151 = phi i64 [ %95, %.lr.ph154 ], [ %.2434.i85, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !23
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !23
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi221, %118
  %120 = add i32 %118, -1
  %121 = icmp ult i32 %120, %97
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  %123 = icmp uge i32 %119, %61
  %.val.i = load i32, ptr %3, align 1, !tbaa !23
  %124 = zext i32 %118 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %3, i64 %125
  %.val.i13 = load i32, ptr %126, align 1, !tbaa !23
  %.unshifted129 = xor i32 %.val.i13, %.val.i
  %.mask130 = and i32 %.unshifted129, 16777215
  %127 = icmp eq i32 %.mask130, 0
  %128 = and i1 %123, %127
  br i1 %128, label %129, label %180

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %102, i64 %125
  br i1 %104, label %131, label %.loopexit.i

131:                                              ; preds = %129
  %.val.i18 = load i64, ptr %130, align 1, !tbaa !28
  %.val60.i = load i64, ptr %102, align 1, !tbaa !28
  %.not.i19 = icmp eq i64 %.val.i18, %.val60.i
  br i1 %.not.i19, label %.preheader.i, label %132

132:                                              ; preds = %131
  %133 = xor i64 %.val60.i, %.val.i18
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %133, i1 true)
  %135 = lshr i64 %134, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %131, %137
  %.pn.i = phi ptr [ %.150.i, %137 ], [ %130, %131 ]
  %.pn67.i = phi ptr [ %.146.i, %137 ], [ %102, %131 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %136 = icmp ult ptr %.146.i, %103
  br i1 %136, label %137, label %.loopexit.i

137:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !28
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !28
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %137
  %138 = xor i64 %.146.val.i, %.150.val.i
  %139 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %138, i1 true)
  %140 = lshr i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %140
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %107
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %129
  %.049.i = phi ptr [ %130, %129 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %102, %129 ], [ %.146.i, %.preheader.i ]
  %144 = icmp ult ptr %.045.i, %105
  br i1 %144, label %145, label %150

145:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !23
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !23
  %146 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %150

150:                                              ; preds = %147, %145, %.loopexit.i
  %.352.i = phi ptr [ %149, %147 ], [ %.049.i, %145 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %148, %147 ], [ %.045.i, %145 ], [ %.045.i, %.loopexit.i ]
  %151 = icmp ult ptr %.348.i, %106
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !96
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !96
  %153 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %156 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %157

157:                                              ; preds = %154, %152, %150
  %.453.i = phi ptr [ %156, %154 ], [ %.352.i, %152 ], [ %.352.i, %150 ]
  %.4.i = phi ptr [ %155, %154 ], [ %.348.i, %152 ], [ %.348.i, %150 ]
  %158 = icmp ult ptr %.4.i, %4
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = load i8, ptr %.453.i, align 1, !tbaa !40
  %161 = load i8, ptr %.4.i, align 1, !tbaa !40
  %162 = icmp eq i8 %160, %161
  %spec.select.idx.i = zext i1 %162 to i64
  %spec.select.i17 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %163

163:                                              ; preds = %159, %157
  %.5.i15 = phi ptr [ %.4.i, %157 ], [ %spec.select.i17, %159 ]
  %164 = ptrtoint ptr %.5.i15 to i64
  %165 = sub i64 %164, %107
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %132, %.thread63.i, %163
  %.1.i16 = phi i64 [ %165, %163 ], [ %135, %132 ], [ %143, %.thread63.i ]
  %166 = trunc i64 %.1.i16 to i32
  %167 = add i32 %166, 3
  br label %180

168:                                              ; preds = %117
  %169 = zext i32 %119 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %169
  %170 = icmp uge i32 %120, %101
  %171 = sub i32 %119, %49
  %172 = icmp ugt i32 %171, -4
  %.not460.i = select i1 %170, i1 true, i1 %172
  br i1 %.not460.i, label %180, label %173

173:                                              ; preds = %168
  %.val.i20 = load i32, ptr %3, align 1, !tbaa !23
  %.val.i22 = load i32, ptr %gep, align 1, !tbaa !23
  %.unshifted = xor i32 %.val.i22, %.val.i20
  %.mask = and i32 %.unshifted, 16777215
  %174 = icmp eq i32 %.mask, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %gep, i64 3
  %177 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %102, ptr noundef nonnull %176, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %178 = trunc i64 %177 to i32
  %179 = add i32 %178, 3
  br label %180

180:                                              ; preds = %175, %173, %168, %ZSTD_count.exit, %122
  %.0424.i = phi i32 [ %167, %ZSTD_count.exit ], [ 0, %122 ], [ %179, %175 ], [ 0, %173 ], [ 0, %168 ]
  %181 = zext i32 %.0424.i to i64
  %182 = icmp samesign ult i64 %.0432.i151, %181
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %180
  %184 = zext i32 %.0413.i152 to i64
  %185 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %184
  %186 = trunc i64 %indvars.iv to i32
  %187 = sub i32 %186, %6
  %188 = add i32 %187, 1
  store i32 %188, ptr %185, align 4, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %.0424.i, ptr %189, align 4, !tbaa !42
  %190 = add i32 %.0413.i152, 1
  %191 = icmp ule i32 %.0424.i, %spec.select.i
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %181
  %193 = icmp ne ptr %192, %4
  %.not132 = and i1 %191, %193
  br i1 %.not132, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %180, %183
  %.2415.i86 = phi i32 [ %190, %183 ], [ %.0413.i152, %180 ]
  %.2434.i85 = phi i64 [ %181, %183 ], [ %.0432.i151, %180 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread88, label %109, !llvm.loop !117

.thread88:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i85, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i86, %.thread ]
  %194 = icmp samesign ult i64 %.0432.i.lcssa, 3
  br i1 %194, label %195, label %.thread95

195:                                              ; preds = %.thread88
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %197 = load ptr, ptr %196, align 8, !tbaa !118
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %199 = load i32, ptr %198, align 8, !tbaa !119
  %200 = load i32, ptr %2, align 4, !tbaa !23
  %.val.i24 = load i32, ptr %3, align 1, !tbaa !23
  %201 = sub i32 32, %199
  %202 = icmp ult i32 %200, %.pre-phi221
  br i1 %202, label %.lr.ph.preheader.i, label %ZSTD_insertAndFindFirstIndexHash3.exit

.lr.ph.preheader.i:                               ; preds = %195
  %203 = zext i32 %200 to i64
  %204 = and i64 %.pre-phi219, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %203, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %.val20.i = load i32, ptr %205, align 1, !tbaa !23
  %206 = mul i32 %.val20.i, 900185344
  %207 = lshr i32 %206, %201
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr %197, i64 %208
  %210 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %210, ptr %209, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next.i, %204
  br i1 %exitcond216.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %.lr.ph.i, !llvm.loop !120

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %.lr.ph.i, %195
  %211 = mul i32 %.val.i24, 900185344
  %212 = lshr i32 %211, %201
  %213 = zext i32 %212 to i64
  store i32 %.pre-phi221, ptr %2, align 4, !tbaa !23
  %214 = getelementptr inbounds nuw i32, ptr %197, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !23
  %216 = icmp uge i32 %215, %62
  %217 = sub i32 %.pre-phi221, %215
  %218 = icmp ult i32 %217, 262144
  %219 = and i1 %216, %218
  br i1 %219, label %220, label %.thread95

220:                                              ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit
  %221 = zext i32 %215 to i64
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 %221
  %223 = getelementptr inbounds i8, ptr %4, i64 -7
  %224 = icmp ult ptr %3, %223
  br i1 %224, label %225, label %.loopexit.i25

225:                                              ; preds = %220
  %.val.i40 = load i64, ptr %222, align 1, !tbaa !28
  %.val60.i41 = load i64, ptr %3, align 1, !tbaa !28
  %.not.i42 = icmp eq i64 %.val.i40, %.val60.i41
  br i1 %.not.i42, label %.preheader.i43, label %226

226:                                              ; preds = %225
  %227 = xor i64 %.val60.i41, %.val.i40
  %228 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %227, i1 true)
  %229 = lshr i64 %228, 3
  br label %ZSTD_count.exit52

.preheader.i43:                                   ; preds = %225, %231
  %.pn.i44 = phi ptr [ %.150.i47, %231 ], [ %222, %225 ]
  %.pn67.i45 = phi ptr [ %.146.i46, %231 ], [ %3, %225 ]
  %.146.i46 = getelementptr inbounds nuw i8, ptr %.pn67.i45, i64 8
  %.150.i47 = getelementptr inbounds nuw i8, ptr %.pn.i44, i64 8
  %230 = icmp ult ptr %.146.i46, %223
  br i1 %230, label %231, label %.loopexit.i25

231:                                              ; preds = %.preheader.i43
  %.150.val.i48 = load i64, ptr %.150.i47, align 1, !tbaa !28
  %.146.val.i49 = load i64, ptr %.146.i46, align 1, !tbaa !28
  %.not59.i50 = icmp eq i64 %.150.val.i48, %.146.val.i49
  br i1 %.not59.i50, label %.preheader.i43, label %.thread63.i51

.thread63.i51:                                    ; preds = %231
  %232 = xor i64 %.146.val.i49, %.150.val.i48
  %233 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %232, i1 true)
  %234 = lshr i64 %233, 3
  %235 = getelementptr inbounds nuw i8, ptr %.146.i46, i64 %234
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %236, %18
  br label %ZSTD_count.exit52

.loopexit.i25:                                    ; preds = %.preheader.i43, %220
  %.049.i26 = phi ptr [ %222, %220 ], [ %.150.i47, %.preheader.i43 ]
  %.045.i27 = phi ptr [ %3, %220 ], [ %.146.i46, %.preheader.i43 ]
  %238 = getelementptr inbounds i8, ptr %4, i64 -3
  %239 = icmp ult ptr %.045.i27, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %.loopexit.i25
  %.049.val.i38 = load i32, ptr %.049.i26, align 1, !tbaa !23
  %.045.val.i39 = load i32, ptr %.045.i27, align 1, !tbaa !23
  %241 = icmp eq i32 %.049.val.i38, %.045.val.i39
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %.045.i27, i64 4
  %244 = getelementptr inbounds nuw i8, ptr %.049.i26, i64 4
  br label %245

245:                                              ; preds = %242, %240, %.loopexit.i25
  %.352.i28 = phi ptr [ %244, %242 ], [ %.049.i26, %240 ], [ %.049.i26, %.loopexit.i25 ]
  %.348.i29 = phi ptr [ %243, %242 ], [ %.045.i27, %240 ], [ %.045.i27, %.loopexit.i25 ]
  %246 = getelementptr inbounds i8, ptr %4, i64 -1
  %247 = icmp ult ptr %.348.i29, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %.352.val.i36 = load i16, ptr %.352.i28, align 1, !tbaa !96
  %.348.val.i37 = load i16, ptr %.348.i29, align 1, !tbaa !96
  %249 = icmp eq i16 %.352.val.i36, %.348.val.i37
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %.348.i29, i64 2
  %252 = getelementptr inbounds nuw i8, ptr %.352.i28, i64 2
  br label %253

253:                                              ; preds = %250, %248, %245
  %.453.i30 = phi ptr [ %252, %250 ], [ %.352.i28, %248 ], [ %.352.i28, %245 ]
  %.4.i31 = phi ptr [ %251, %250 ], [ %.348.i29, %248 ], [ %.348.i29, %245 ]
  %254 = icmp ult ptr %.4.i31, %4
  br i1 %254, label %255, label %259

255:                                              ; preds = %253
  %256 = load i8, ptr %.453.i30, align 1, !tbaa !40
  %257 = load i8, ptr %.4.i31, align 1, !tbaa !40
  %258 = icmp eq i8 %256, %257
  %spec.select.idx.i34 = zext i1 %258 to i64
  %spec.select.i35 = getelementptr inbounds nuw i8, ptr %.4.i31, i64 %spec.select.idx.i34
  br label %259

259:                                              ; preds = %255, %253
  %.5.i32 = phi ptr [ %.4.i31, %253 ], [ %spec.select.i35, %255 ]
  %260 = ptrtoint ptr %.5.i32 to i64
  %261 = sub i64 %260, %18
  br label %ZSTD_count.exit52

ZSTD_count.exit52:                                ; preds = %226, %.thread63.i51, %259
  %.1.i33 = phi i64 [ %261, %259 ], [ %229, %226 ], [ %237, %.thread63.i51 ]
  %262 = icmp ugt i64 %.1.i33, 2
  br i1 %262, label %263, label %.thread95

263:                                              ; preds = %ZSTD_count.exit52
  %264 = add nuw nsw i32 %217, 3
  store i32 %264, ptr %0, align 4, !tbaa !44
  %265 = trunc i64 %.1.i33 to i32
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %265, ptr %266, align 4, !tbaa !42
  %267 = zext nneg i32 %spec.select.i to i64
  %268 = icmp ugt i64 %.1.i33, %267
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i33
  %270 = icmp eq ptr %269, %4
  %271 = or i1 %268, %270
  br i1 %271, label %272, label %.thread95

272:                                              ; preds = %263
  %273 = add i32 %.pre-phi221, 1
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

.thread95:                                        ; preds = %ZSTD_count.exit52, %263, %ZSTD_insertAndFindFirstIndexHash3.exit, %.thread88
  %.4436.i = phi i64 [ %.0432.i.lcssa, %.thread88 ], [ %.0432.i.lcssa, %ZSTD_count.exit52 ], [ %.1.i33, %263 ], [ %.0432.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  %.4417.i = phi i32 [ %.0413.i.lcssa, %.thread88 ], [ %.0413.i.lcssa, %ZSTD_count.exit52 ], [ 1, %263 ], [ %.0413.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  store i32 %.pre-phi221, ptr %40, align 4, !tbaa !23
  %.not205 = icmp ult i32 %41, %62
  br i1 %.not205, label %.thread101.thread222, label %.lr.ph165

.thread101.thread222:                             ; preds = %.thread95
  store i32 0, ptr %67, align 4, !tbaa !23
  store i32 0, ptr %66, align 4, !tbaa !23
  br label %358

.lr.ph165:                                        ; preds = %.thread95
  %274 = getelementptr inbounds i8, ptr %4, i64 -7
  %275 = getelementptr inbounds i8, ptr %4, i64 -3
  %276 = getelementptr inbounds i8, ptr %4, i64 -1
  %277 = add i32 %.pre-phi221, 3
  br label %278

278:                                              ; preds = %.lr.ph165, %353
  %.0371.i164 = phi i32 [ %41, %.lr.ph165 ], [ %.2373.i, %353 ]
  %.0377.i163 = phi i64 [ 0, %.lr.ph165 ], [ %.2379.i, %353 ]
  %.0385.i162 = phi i64 [ 0, %.lr.ph165 ], [ %.2387.i, %353 ]
  %.0391.i161 = phi ptr [ %66, %.lr.ph165 ], [ %.3394.i, %353 ]
  %.0395.i160 = phi ptr [ %67, %.lr.ph165 ], [ %.3398.i, %353 ]
  %.0400.i159 = phi i32 [ %68, %.lr.ph165 ], [ %.2402.i, %353 ]
  %.9422.i158 = phi i32 [ %.4417.i, %.lr.ph165 ], [ %.11.i, %353 ]
  %.0427.i157 = phi i32 [ %71, %.lr.ph165 ], [ %354, %353 ]
  %.9441.i156 = phi i64 [ %.4436.i, %.lr.ph165 ], [ %.11443.i, %353 ]
  %279 = and i32 %.0371.i164, %47
  %280 = shl nuw i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i32, ptr %43, i64 %281
  %283 = tail call i64 @llvm.umin.i64(i64 %.0377.i163, i64 %.0385.i162)
  %284 = zext i32 %.0371.i164 to i64
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 %283
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %283
  %288 = icmp ult ptr %286, %274
  br i1 %288, label %289, label %.loopexit.i53

289:                                              ; preds = %278
  %.val.i68 = load i64, ptr %287, align 1, !tbaa !28
  %.val60.i69 = load i64, ptr %286, align 1, !tbaa !28
  %.not.i70 = icmp eq i64 %.val.i68, %.val60.i69
  br i1 %.not.i70, label %.preheader.i71, label %290

290:                                              ; preds = %289
  %291 = xor i64 %.val60.i69, %.val.i68
  %292 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %291, i1 true)
  %293 = lshr i64 %292, 3
  br label %ZSTD_count.exit80

.preheader.i71:                                   ; preds = %289, %295
  %.pn.i72 = phi ptr [ %.150.i75, %295 ], [ %287, %289 ]
  %.pn67.i73 = phi ptr [ %.146.i74, %295 ], [ %286, %289 ]
  %.146.i74 = getelementptr inbounds nuw i8, ptr %.pn67.i73, i64 8
  %.150.i75 = getelementptr inbounds nuw i8, ptr %.pn.i72, i64 8
  %294 = icmp ult ptr %.146.i74, %274
  br i1 %294, label %295, label %.loopexit.i53

295:                                              ; preds = %.preheader.i71
  %.150.val.i76 = load i64, ptr %.150.i75, align 1, !tbaa !28
  %.146.val.i77 = load i64, ptr %.146.i74, align 1, !tbaa !28
  %.not59.i78 = icmp eq i64 %.150.val.i76, %.146.val.i77
  br i1 %.not59.i78, label %.preheader.i71, label %.thread63.i79

.thread63.i79:                                    ; preds = %295
  %296 = xor i64 %.146.val.i77, %.150.val.i76
  %297 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %296, i1 true)
  %298 = lshr i64 %297, 3
  %299 = getelementptr inbounds nuw i8, ptr %.146.i74, i64 %298
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %286 to i64
  %302 = sub i64 %300, %301
  br label %ZSTD_count.exit80

.loopexit.i53:                                    ; preds = %.preheader.i71, %278
  %.049.i54 = phi ptr [ %287, %278 ], [ %.150.i75, %.preheader.i71 ]
  %.045.i55 = phi ptr [ %286, %278 ], [ %.146.i74, %.preheader.i71 ]
  %303 = icmp ult ptr %.045.i55, %275
  br i1 %303, label %304, label %309

304:                                              ; preds = %.loopexit.i53
  %.049.val.i66 = load i32, ptr %.049.i54, align 1, !tbaa !23
  %.045.val.i67 = load i32, ptr %.045.i55, align 1, !tbaa !23
  %305 = icmp eq i32 %.049.val.i66, %.045.val.i67
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %.045.i55, i64 4
  %308 = getelementptr inbounds nuw i8, ptr %.049.i54, i64 4
  br label %309

309:                                              ; preds = %306, %304, %.loopexit.i53
  %.352.i56 = phi ptr [ %308, %306 ], [ %.049.i54, %304 ], [ %.049.i54, %.loopexit.i53 ]
  %.348.i57 = phi ptr [ %307, %306 ], [ %.045.i55, %304 ], [ %.045.i55, %.loopexit.i53 ]
  %310 = icmp ult ptr %.348.i57, %276
  br i1 %310, label %311, label %316

311:                                              ; preds = %309
  %.352.val.i64 = load i16, ptr %.352.i56, align 1, !tbaa !96
  %.348.val.i65 = load i16, ptr %.348.i57, align 1, !tbaa !96
  %312 = icmp eq i16 %.352.val.i64, %.348.val.i65
  br i1 %312, label %313, label %316

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %.348.i57, i64 2
  %315 = getelementptr inbounds nuw i8, ptr %.352.i56, i64 2
  br label %316

316:                                              ; preds = %313, %311, %309
  %.453.i58 = phi ptr [ %315, %313 ], [ %.352.i56, %311 ], [ %.352.i56, %309 ]
  %.4.i59 = phi ptr [ %314, %313 ], [ %.348.i57, %311 ], [ %.348.i57, %309 ]
  %317 = icmp ult ptr %.4.i59, %4
  br i1 %317, label %318, label %322

318:                                              ; preds = %316
  %319 = load i8, ptr %.453.i58, align 1, !tbaa !40
  %320 = load i8, ptr %.4.i59, align 1, !tbaa !40
  %321 = icmp eq i8 %319, %320
  %spec.select.idx.i62 = zext i1 %321 to i64
  %spec.select.i63 = getelementptr inbounds nuw i8, ptr %.4.i59, i64 %spec.select.idx.i62
  br label %322

322:                                              ; preds = %318, %316
  %.5.i60 = phi ptr [ %.4.i59, %316 ], [ %spec.select.i63, %318 ]
  %323 = ptrtoint ptr %.5.i60 to i64
  %324 = ptrtoint ptr %286 to i64
  %325 = sub i64 %323, %324
  br label %ZSTD_count.exit80

ZSTD_count.exit80:                                ; preds = %290, %.thread63.i79, %322
  %.1.i61 = phi i64 [ %325, %322 ], [ %293, %290 ], [ %302, %.thread63.i79 ]
  %326 = add i64 %.1.i61, %283
  %327 = icmp ugt i64 %326, %.9441.i156
  br i1 %327, label %328, label %343

328:                                              ; preds = %ZSTD_count.exit80
  %329 = sub i32 %.0400.i159, %.0371.i164
  %330 = zext i32 %329 to i64
  %331 = icmp ugt i64 %326, %330
  %332 = trunc i64 %326 to i32
  %333 = add i32 %.0371.i164, %332
  %.3403.i = select i1 %331, i32 %333, i32 %.0400.i159
  %334 = sub i32 %277, %.0371.i164
  %335 = zext i32 %.9422.i158 to i64
  %336 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %335
  store i32 %334, ptr %336, align 4, !tbaa !44
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 %332, ptr %337, align 4, !tbaa !42
  %338 = add i32 %.9422.i158, 1
  %339 = icmp ugt i64 %326, 4096
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 %326
  %341 = icmp eq ptr %340, %4
  %342 = or i1 %339, %341
  br i1 %342, label %.thread101.thread, label %343

.thread101.thread:                                ; preds = %328
  store i32 0, ptr %.0395.i160, align 4, !tbaa !23
  store i32 0, ptr %.0391.i161, align 4, !tbaa !23
  br label %.thread114

343:                                              ; preds = %328, %ZSTD_count.exit80
  %.11443.i = phi i64 [ %326, %328 ], [ %.9441.i156, %ZSTD_count.exit80 ]
  %.11.i = phi i32 [ %338, %328 ], [ %.9422.i158, %ZSTD_count.exit80 ]
  %.2402.i = phi i32 [ %.3403.i, %328 ], [ %.0400.i159, %ZSTD_count.exit80 ]
  %344 = getelementptr inbounds nuw i8, ptr %285, i64 %326
  %345 = load i8, ptr %344, align 1, !tbaa !40
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 %326
  %347 = load i8, ptr %346, align 1, !tbaa !40
  %348 = icmp ult i8 %345, %347
  %.not467.i = icmp ugt i32 %.0371.i164, %52
  br i1 %348, label %349, label %352

349:                                              ; preds = %343
  store i32 %.0371.i164, ptr %.0391.i161, align 4, !tbaa !23
  br i1 %.not467.i, label %350, label %.thread101

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %282, i64 4
  br label %353

352:                                              ; preds = %343
  store i32 %.0371.i164, ptr %.0395.i160, align 4, !tbaa !23
  br i1 %.not467.i, label %353, label %.thread101

353:                                              ; preds = %352, %350
  %.3398.i = phi ptr [ %.0395.i160, %350 ], [ %282, %352 ]
  %.3394.i = phi ptr [ %351, %350 ], [ %.0391.i161, %352 ]
  %.2387.i = phi i64 [ %.0385.i162, %350 ], [ %326, %352 ]
  %.2379.i = phi i64 [ %326, %350 ], [ %.0377.i163, %352 ]
  %.2373.in.i = phi ptr [ %351, %350 ], [ %282, %352 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %354 = add i32 %.0427.i157, -1
  %355 = icmp ne i32 %354, 0
  %356 = icmp uge i32 %.2373.i, %62
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %278, label %.thread101, !llvm.loop !121

.thread101:                                       ; preds = %353, %349, %352
  %.0427.i.lcssa = phi i32 [ %354, %353 ], [ %.0427.i157, %349 ], [ %.0427.i157, %352 ]
  %.1396.i = phi ptr [ %.3398.i, %353 ], [ %.0395.i160, %349 ], [ %9, %352 ]
  %.1392.i = phi ptr [ %.3394.i, %353 ], [ %9, %349 ], [ %.0391.i161, %352 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread114, label %358

358:                                              ; preds = %.thread101.thread222, %.thread101
  %.1401.i233 = phi i32 [ %68, %.thread101.thread222 ], [ %.2402.i, %.thread101 ]
  %.10423.i232 = phi i32 [ %.4417.i, %.thread101.thread222 ], [ %.11.i, %.thread101 ]
  %.10442.i231 = phi i64 [ %.4436.i, %.thread101.thread222 ], [ %.11443.i, %.thread101 ]
  %.0427.i.lcssa230 = phi i32 [ %71, %.thread101.thread222 ], [ %.0427.i.lcssa, %.thread101 ]
  %.val = load i32, ptr %3, align 1, !tbaa !23
  %359 = mul i32 %.val, -1640531535
  %360 = sub i32 32, %85
  %361 = lshr i32 %359, %360
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %364 = load ptr, ptr %363, align 8, !tbaa !88
  %365 = getelementptr inbounds nuw i32, ptr %364, i64 %362
  %366 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %367 = load ptr, ptr %366, align 8, !tbaa !90
  %.0374.i186 = load i32, ptr %365, align 4, !tbaa !23
  %368 = icmp ugt i32 %.0374.i186, %82
  br i1 %368, label %.lr.ph194, label %.thread114

.lr.ph194:                                        ; preds = %358
  %369 = and i64 %79, 4294967295
  %370 = zext i32 %83 to i64
  %invariant.gep203 = getelementptr inbounds nuw i8, ptr %28, i64 %370
  %371 = add i32 %.pre-phi221, 3
  br label %372

372:                                              ; preds = %.lr.ph194, %403
  %.0374.i193 = phi i32 [ %.0374.i186, %.lr.ph194 ], [ %.0374.i, %403 ]
  %.3380.i192 = phi i64 [ 0, %.lr.ph194 ], [ %.5382.i, %403 ]
  %.3388.i191 = phi i64 [ 0, %.lr.ph194 ], [ %.5390.i, %403 ]
  %.6406.i190 = phi i32 [ %.1401.i233, %.lr.ph194 ], [ %.8.i, %403 ]
  %.14.i189 = phi i32 [ %.10423.i232, %.lr.ph194 ], [ %.16.i, %403 ]
  %.4431.i188 = phi i32 [ %.0427.i.lcssa230, %.lr.ph194 ], [ %409, %403 ]
  %.13445.i187 = phi i64 [ %.10442.i231, %.lr.ph194 ], [ %.14446.i, %403 ]
  %373 = and i32 %.0374.i193, %89
  %374 = shl nuw i32 %373, 1
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i32, ptr %367, i64 %375
  %377 = tail call i64 @llvm.umin.i64(i64 %.3380.i192, i64 %.3388.i191)
  %378 = zext i32 %.0374.i193 to i64
  %379 = getelementptr inbounds nuw i8, ptr %75, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 %377
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 %377
  %382 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %380, ptr noundef nonnull %381, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %383 = add i64 %382, %377
  %384 = add i64 %383, %378
  %.not468.i = icmp ult i64 %384, %369
  %gep204 = getelementptr inbounds nuw i8, ptr %invariant.gep203, i64 %378
  %.0.i8 = select i1 %.not468.i, ptr %379, ptr %gep204
  %385 = icmp ugt i64 %383, %.13445.i187
  br i1 %385, label %386, label %402

386:                                              ; preds = %372
  %387 = add i32 %.0374.i193, %83
  %388 = sub i32 %.6406.i190, %387
  %389 = zext i32 %388 to i64
  %390 = icmp ugt i64 %383, %389
  %391 = trunc i64 %383 to i32
  %392 = add i32 %387, %391
  %.9.i = select i1 %390, i32 %392, i32 %.6406.i190
  %393 = sub i32 %371, %387
  %394 = zext i32 %.14.i189 to i64
  %395 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %394
  store i32 %393, ptr %395, align 4, !tbaa !44
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 %391, ptr %396, align 4, !tbaa !42
  %397 = add i32 %.14.i189, 1
  %398 = icmp ugt i64 %383, 4096
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 %383
  %400 = icmp eq ptr %399, %4
  %401 = or i1 %398, %400
  br i1 %401, label %.thread114, label %402

402:                                              ; preds = %386, %372
  %.14446.i = phi i64 [ %383, %386 ], [ %.13445.i187, %372 ]
  %.16.i = phi i32 [ %397, %386 ], [ %.14.i189, %372 ]
  %.8.i = phi i32 [ %.9.i, %386 ], [ %.6406.i190, %372 ]
  %.not469.i = icmp ugt i32 %.0374.i193, %93
  br i1 %.not469.i, label %403, label %.thread114

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %383
  %405 = load i8, ptr %404, align 1, !tbaa !40
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 %383
  %407 = load i8, ptr %406, align 1, !tbaa !40
  %408 = icmp ult i8 %405, %407
  %.5390.i = select i1 %408, i64 %.3388.i191, i64 %383
  %.5382.i = select i1 %408, i64 %383, i64 %.3380.i192
  %.2376.in.i.idx = select i1 %408, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %376, i64 %.2376.in.i.idx
  %409 = add i32 %.4431.i188, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !23
  %410 = icmp ne i32 %409, 0
  %411 = icmp ugt i32 %.0374.i, %82
  %412 = select i1 %410, i1 %411, i1 false
  br i1 %412, label %372, label %.thread114, !llvm.loop !124

.thread114:                                       ; preds = %403, %386, %402, %358, %.thread101.thread, %.thread101
  %.13.i = phi i32 [ %.11.i, %.thread101 ], [ %338, %.thread101.thread ], [ %.10423.i232, %358 ], [ %.16.i, %403 ], [ %397, %386 ], [ %.16.i, %402 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread101 ], [ %.3403.i, %.thread101.thread ], [ %.1401.i233, %358 ], [ %.8.i, %403 ], [ %.9.i, %386 ], [ %.8.i, %402 ]
  %413 = add i32 %.5405.i, -8
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

ZSTD_insertBtAndGetAllMatches.exit.sink.split:    ; preds = %.thread114, %272
  %.sink = phi i32 [ %273, %272 ], [ %413, %.thread114 ]
  %.3.i.ph = phi i32 [ 1, %272 ], [ %.13.i, %.thread114 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %183, %ZSTD_insertBtAndGetAllMatches.exit.sink.split
  %.3.i = phi i32 [ %.3.i.ph, %ZSTD_insertBtAndGetAllMatches.exit.sink.split ], [ %190, %183 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_4(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %ZSTD_btGetAllMatches_internal.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i107 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i107 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i107
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre173 = ptrtoint ptr %.pre to i64
  %.pre174 = sub i64 %18, %.pre173
  %.pre176 = trunc i64 %.pre174 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi177 = phi i32 [ %.pre176, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val9 = load i32, ptr %3, align 1, !tbaa !23
  %36 = mul i32 %.val9, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi177, i32 %47)
  %53 = load i32, ptr %29, align 4, !tbaa !93
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !87
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !94
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi177, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi177, %56
  %.not.i = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi177, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi177, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4, !tbaa !95
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load ptr, ptr %73, align 8, !tbaa !123
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !87
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 4, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !91
  %88 = add i32 %87, -1
  %notmask458.i = shl nsw i32 -1, %88
  %89 = xor i32 %notmask458.i, -1
  %90 = sub i32 %80, %82
  %91 = icmp ugt i32 %90, %89
  %92 = sub i32 %80, %89
  %93 = select i1 %91, i32 %92, i32 %82
  %94 = add i32 %7, -1
  %95 = zext i32 %94 to i64
  %.not462.i108 = icmp ult i32 %6, -3
  br i1 %.not462.i108, label %.lr.ph113, label %.thread58

.lr.ph113:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi177, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi177, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph113, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph113 ], [ %indvars.iv.next, %.thread ]
  %.0413.i111 = phi i32 [ 0, %.lr.ph113 ], [ %.2415.i56, %.thread ]
  %.0432.i110 = phi i64 [ %95, %.lr.ph113 ], [ %.2434.i55, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !23
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !23
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi177, %118
  %120 = add i32 %118, -1
  %121 = icmp ult i32 %120, %97
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  %123 = icmp uge i32 %119, %61
  %.val.i = load i32, ptr %3, align 1, !tbaa !23
  %124 = zext i32 %118 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %3, i64 %125
  %.val.i13 = load i32, ptr %126, align 1, !tbaa !23
  %127 = icmp eq i32 %.val.i, %.val.i13
  %128 = and i1 %123, %127
  br i1 %128, label %129, label %180

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %102, i64 %125
  br i1 %104, label %131, label %.loopexit.i

131:                                              ; preds = %129
  %.val.i17 = load i64, ptr %130, align 1, !tbaa !28
  %.val60.i = load i64, ptr %102, align 1, !tbaa !28
  %.not.i18 = icmp eq i64 %.val.i17, %.val60.i
  br i1 %.not.i18, label %.preheader.i, label %132

132:                                              ; preds = %131
  %133 = xor i64 %.val60.i, %.val.i17
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %133, i1 true)
  %135 = lshr i64 %134, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %131, %137
  %.pn.i = phi ptr [ %.150.i, %137 ], [ %130, %131 ]
  %.pn67.i = phi ptr [ %.146.i, %137 ], [ %102, %131 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %136 = icmp ult ptr %.146.i, %103
  br i1 %136, label %137, label %.loopexit.i

137:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !28
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !28
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %137
  %138 = xor i64 %.146.val.i, %.150.val.i
  %139 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %138, i1 true)
  %140 = lshr i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %140
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %107
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %129
  %.049.i = phi ptr [ %130, %129 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %102, %129 ], [ %.146.i, %.preheader.i ]
  %144 = icmp ult ptr %.045.i, %105
  br i1 %144, label %145, label %150

145:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !23
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !23
  %146 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %150

150:                                              ; preds = %147, %145, %.loopexit.i
  %.352.i = phi ptr [ %149, %147 ], [ %.049.i, %145 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %148, %147 ], [ %.045.i, %145 ], [ %.045.i, %.loopexit.i ]
  %151 = icmp ult ptr %.348.i, %106
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !96
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !96
  %153 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %156 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %157

157:                                              ; preds = %154, %152, %150
  %.453.i = phi ptr [ %156, %154 ], [ %.352.i, %152 ], [ %.352.i, %150 ]
  %.4.i = phi ptr [ %155, %154 ], [ %.348.i, %152 ], [ %.348.i, %150 ]
  %158 = icmp ult ptr %.4.i, %4
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = load i8, ptr %.453.i, align 1, !tbaa !40
  %161 = load i8, ptr %.4.i, align 1, !tbaa !40
  %162 = icmp eq i8 %160, %161
  %spec.select.idx.i = zext i1 %162 to i64
  %spec.select.i16 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %163

163:                                              ; preds = %159, %157
  %.5.i = phi ptr [ %.4.i, %157 ], [ %spec.select.i16, %159 ]
  %164 = ptrtoint ptr %.5.i to i64
  %165 = sub i64 %164, %107
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %132, %.thread63.i, %163
  %.1.i15 = phi i64 [ %165, %163 ], [ %135, %132 ], [ %143, %.thread63.i ]
  %166 = trunc i64 %.1.i15 to i32
  %167 = add i32 %166, 4
  br label %180

168:                                              ; preds = %117
  %169 = zext i32 %119 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %169
  %170 = icmp uge i32 %120, %101
  %171 = sub i32 %119, %49
  %172 = icmp ugt i32 %171, -4
  %.not460.i = select i1 %170, i1 true, i1 %172
  br i1 %.not460.i, label %180, label %173

173:                                              ; preds = %168
  %.val.i19 = load i32, ptr %3, align 1, !tbaa !23
  %.val.i21 = load i32, ptr %gep, align 1, !tbaa !23
  %174 = icmp eq i32 %.val.i19, %.val.i21
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %177 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %102, ptr noundef nonnull %176, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %178 = trunc i64 %177 to i32
  %179 = add i32 %178, 4
  br label %180

180:                                              ; preds = %175, %173, %168, %ZSTD_count.exit, %122
  %.0424.i = phi i32 [ %167, %ZSTD_count.exit ], [ 0, %122 ], [ %179, %175 ], [ 0, %173 ], [ 0, %168 ]
  %181 = zext i32 %.0424.i to i64
  %182 = icmp samesign ult i64 %.0432.i110, %181
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %180
  %184 = zext i32 %.0413.i111 to i64
  %185 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %184
  %186 = trunc i64 %indvars.iv to i32
  %187 = sub i32 %186, %6
  %188 = add i32 %187, 1
  store i32 %188, ptr %185, align 4, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %.0424.i, ptr %189, align 4, !tbaa !42
  %190 = add i32 %.0413.i111, 1
  %191 = icmp ule i32 %.0424.i, %spec.select.i
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %181
  %193 = icmp ne ptr %192, %4
  %.not93 = and i1 %191, %193
  br i1 %.not93, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %180, %183
  %.2415.i56 = phi i32 [ %190, %183 ], [ %.0413.i111, %180 ]
  %.2434.i55 = phi i64 [ %181, %183 ], [ %.0432.i110, %180 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %109, !llvm.loop !117

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi177, ptr %40, align 4, !tbaa !23
  %.not164 = icmp ult i32 %41, %62
  br i1 %.not164, label %.thread64.thread178, label %.lr.ph124

.thread64.thread178:                              ; preds = %.thread58
  store i32 0, ptr %67, align 4, !tbaa !23
  store i32 0, ptr %66, align 4, !tbaa !23
  br label %278

.lr.ph124:                                        ; preds = %.thread58
  %194 = getelementptr inbounds i8, ptr %4, i64 -7
  %195 = getelementptr inbounds i8, ptr %4, i64 -3
  %196 = getelementptr inbounds i8, ptr %4, i64 -1
  %197 = add i32 %.pre-phi177, 3
  br label %198

198:                                              ; preds = %.lr.ph124, %273
  %.0371.i123 = phi i32 [ %41, %.lr.ph124 ], [ %.2373.i, %273 ]
  %.0377.i122 = phi i64 [ 0, %.lr.ph124 ], [ %.2379.i, %273 ]
  %.0385.i121 = phi i64 [ 0, %.lr.ph124 ], [ %.2387.i, %273 ]
  %.0391.i120 = phi ptr [ %66, %.lr.ph124 ], [ %.3394.i, %273 ]
  %.0395.i119 = phi ptr [ %67, %.lr.ph124 ], [ %.3398.i, %273 ]
  %.0400.i118 = phi i32 [ %68, %.lr.ph124 ], [ %.2402.i, %273 ]
  %.9422.i117 = phi i32 [ %.0413.i.lcssa, %.lr.ph124 ], [ %.11.i, %273 ]
  %.0427.i116 = phi i32 [ %71, %.lr.ph124 ], [ %274, %273 ]
  %.9441.i115 = phi i64 [ %.0432.i.lcssa, %.lr.ph124 ], [ %.11443.i, %273 ]
  %199 = and i32 %.0371.i123, %47
  %200 = shl nuw i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %43, i64 %201
  %203 = tail call i64 @llvm.umin.i64(i64 %.0377.i122, i64 %.0385.i121)
  %204 = zext i32 %.0371.i123 to i64
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  %208 = icmp ult ptr %206, %194
  br i1 %208, label %209, label %.loopexit.i23

209:                                              ; preds = %198
  %.val.i38 = load i64, ptr %207, align 1, !tbaa !28
  %.val60.i39 = load i64, ptr %206, align 1, !tbaa !28
  %.not.i40 = icmp eq i64 %.val.i38, %.val60.i39
  br i1 %.not.i40, label %.preheader.i41, label %210

210:                                              ; preds = %209
  %211 = xor i64 %.val60.i39, %.val.i38
  %212 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %211, i1 true)
  %213 = lshr i64 %212, 3
  br label %ZSTD_count.exit50

.preheader.i41:                                   ; preds = %209, %215
  %.pn.i42 = phi ptr [ %.150.i45, %215 ], [ %207, %209 ]
  %.pn67.i43 = phi ptr [ %.146.i44, %215 ], [ %206, %209 ]
  %.146.i44 = getelementptr inbounds nuw i8, ptr %.pn67.i43, i64 8
  %.150.i45 = getelementptr inbounds nuw i8, ptr %.pn.i42, i64 8
  %214 = icmp ult ptr %.146.i44, %194
  br i1 %214, label %215, label %.loopexit.i23

215:                                              ; preds = %.preheader.i41
  %.150.val.i46 = load i64, ptr %.150.i45, align 1, !tbaa !28
  %.146.val.i47 = load i64, ptr %.146.i44, align 1, !tbaa !28
  %.not59.i48 = icmp eq i64 %.150.val.i46, %.146.val.i47
  br i1 %.not59.i48, label %.preheader.i41, label %.thread63.i49

.thread63.i49:                                    ; preds = %215
  %216 = xor i64 %.146.val.i47, %.150.val.i46
  %217 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %216, i1 true)
  %218 = lshr i64 %217, 3
  %219 = getelementptr inbounds nuw i8, ptr %.146.i44, i64 %218
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %206 to i64
  %222 = sub i64 %220, %221
  br label %ZSTD_count.exit50

.loopexit.i23:                                    ; preds = %.preheader.i41, %198
  %.049.i24 = phi ptr [ %207, %198 ], [ %.150.i45, %.preheader.i41 ]
  %.045.i25 = phi ptr [ %206, %198 ], [ %.146.i44, %.preheader.i41 ]
  %223 = icmp ult ptr %.045.i25, %195
  br i1 %223, label %224, label %229

224:                                              ; preds = %.loopexit.i23
  %.049.val.i36 = load i32, ptr %.049.i24, align 1, !tbaa !23
  %.045.val.i37 = load i32, ptr %.045.i25, align 1, !tbaa !23
  %225 = icmp eq i32 %.049.val.i36, %.045.val.i37
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %.045.i25, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %.049.i24, i64 4
  br label %229

229:                                              ; preds = %226, %224, %.loopexit.i23
  %.352.i26 = phi ptr [ %228, %226 ], [ %.049.i24, %224 ], [ %.049.i24, %.loopexit.i23 ]
  %.348.i27 = phi ptr [ %227, %226 ], [ %.045.i25, %224 ], [ %.045.i25, %.loopexit.i23 ]
  %230 = icmp ult ptr %.348.i27, %196
  br i1 %230, label %231, label %236

231:                                              ; preds = %229
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !96
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !96
  %232 = icmp eq i16 %.352.val.i34, %.348.val.i35
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %.348.i27, i64 2
  %235 = getelementptr inbounds nuw i8, ptr %.352.i26, i64 2
  br label %236

236:                                              ; preds = %233, %231, %229
  %.453.i28 = phi ptr [ %235, %233 ], [ %.352.i26, %231 ], [ %.352.i26, %229 ]
  %.4.i29 = phi ptr [ %234, %233 ], [ %.348.i27, %231 ], [ %.348.i27, %229 ]
  %237 = icmp ult ptr %.4.i29, %4
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = load i8, ptr %.453.i28, align 1, !tbaa !40
  %240 = load i8, ptr %.4.i29, align 1, !tbaa !40
  %241 = icmp eq i8 %239, %240
  %spec.select.idx.i32 = zext i1 %241 to i64
  %spec.select.i33 = getelementptr inbounds nuw i8, ptr %.4.i29, i64 %spec.select.idx.i32
  br label %242

242:                                              ; preds = %238, %236
  %.5.i30 = phi ptr [ %.4.i29, %236 ], [ %spec.select.i33, %238 ]
  %243 = ptrtoint ptr %.5.i30 to i64
  %244 = ptrtoint ptr %206 to i64
  %245 = sub i64 %243, %244
  br label %ZSTD_count.exit50

ZSTD_count.exit50:                                ; preds = %210, %.thread63.i49, %242
  %.1.i31 = phi i64 [ %245, %242 ], [ %213, %210 ], [ %222, %.thread63.i49 ]
  %246 = add i64 %.1.i31, %203
  %247 = icmp ugt i64 %246, %.9441.i115
  br i1 %247, label %248, label %263

248:                                              ; preds = %ZSTD_count.exit50
  %249 = sub i32 %.0400.i118, %.0371.i123
  %250 = zext i32 %249 to i64
  %251 = icmp ugt i64 %246, %250
  %252 = trunc i64 %246 to i32
  %253 = add i32 %.0371.i123, %252
  %.3403.i = select i1 %251, i32 %253, i32 %.0400.i118
  %254 = sub i32 %197, %.0371.i123
  %255 = zext i32 %.9422.i117 to i64
  %256 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %255
  store i32 %254, ptr %256, align 4, !tbaa !44
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 %252, ptr %257, align 4, !tbaa !42
  %258 = add i32 %.9422.i117, 1
  %259 = icmp ugt i64 %246, 4096
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 %246
  %261 = icmp eq ptr %260, %4
  %262 = or i1 %259, %261
  br i1 %262, label %.thread64.thread, label %263

.thread64.thread:                                 ; preds = %248
  store i32 0, ptr %.0395.i119, align 4, !tbaa !23
  store i32 0, ptr %.0391.i120, align 4, !tbaa !23
  br label %.thread77

263:                                              ; preds = %248, %ZSTD_count.exit50
  %.11443.i = phi i64 [ %246, %248 ], [ %.9441.i115, %ZSTD_count.exit50 ]
  %.11.i = phi i32 [ %258, %248 ], [ %.9422.i117, %ZSTD_count.exit50 ]
  %.2402.i = phi i32 [ %.3403.i, %248 ], [ %.0400.i118, %ZSTD_count.exit50 ]
  %264 = getelementptr inbounds nuw i8, ptr %205, i64 %246
  %265 = load i8, ptr %264, align 1, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 %246
  %267 = load i8, ptr %266, align 1, !tbaa !40
  %268 = icmp ult i8 %265, %267
  %.not467.i = icmp ugt i32 %.0371.i123, %52
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  store i32 %.0371.i123, ptr %.0391.i120, align 4, !tbaa !23
  br i1 %.not467.i, label %270, label %.thread64

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %202, i64 4
  br label %273

272:                                              ; preds = %263
  store i32 %.0371.i123, ptr %.0395.i119, align 4, !tbaa !23
  br i1 %.not467.i, label %273, label %.thread64

273:                                              ; preds = %272, %270
  %.3398.i = phi ptr [ %.0395.i119, %270 ], [ %202, %272 ]
  %.3394.i = phi ptr [ %271, %270 ], [ %.0391.i120, %272 ]
  %.2387.i = phi i64 [ %.0385.i121, %270 ], [ %246, %272 ]
  %.2379.i = phi i64 [ %246, %270 ], [ %.0377.i122, %272 ]
  %.2373.in.i = phi ptr [ %271, %270 ], [ %202, %272 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %274 = add i32 %.0427.i116, -1
  %275 = icmp ne i32 %274, 0
  %276 = icmp uge i32 %.2373.i, %62
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %198, label %.thread64, !llvm.loop !121

.thread64:                                        ; preds = %273, %269, %272
  %.0427.i.lcssa = phi i32 [ %274, %273 ], [ %.0427.i116, %269 ], [ %.0427.i116, %272 ]
  %.1396.i = phi ptr [ %.3398.i, %273 ], [ %.0395.i119, %269 ], [ %9, %272 ]
  %.1392.i = phi ptr [ %.3394.i, %273 ], [ %9, %269 ], [ %.0391.i120, %272 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread77, label %278

278:                                              ; preds = %.thread64.thread178, %.thread64
  %.1401.i189 = phi i32 [ %68, %.thread64.thread178 ], [ %.2402.i, %.thread64 ]
  %.10423.i188 = phi i32 [ %.0413.i.lcssa, %.thread64.thread178 ], [ %.11.i, %.thread64 ]
  %.10442.i187 = phi i64 [ %.0432.i.lcssa, %.thread64.thread178 ], [ %.11443.i, %.thread64 ]
  %.0427.i.lcssa186 = phi i32 [ %71, %.thread64.thread178 ], [ %.0427.i.lcssa, %.thread64 ]
  %.val = load i32, ptr %3, align 1, !tbaa !23
  %279 = mul i32 %.val, -1640531535
  %280 = sub i32 32, %85
  %281 = lshr i32 %279, %280
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %284 = load ptr, ptr %283, align 8, !tbaa !88
  %285 = getelementptr inbounds nuw i32, ptr %284, i64 %282
  %286 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %287 = load ptr, ptr %286, align 8, !tbaa !90
  %.0374.i145 = load i32, ptr %285, align 4, !tbaa !23
  %288 = icmp ugt i32 %.0374.i145, %82
  br i1 %288, label %.lr.ph153, label %.thread77

.lr.ph153:                                        ; preds = %278
  %289 = and i64 %79, 4294967295
  %290 = zext i32 %83 to i64
  %invariant.gep162 = getelementptr inbounds nuw i8, ptr %28, i64 %290
  %291 = add i32 %.pre-phi177, 3
  br label %292

292:                                              ; preds = %.lr.ph153, %323
  %.0374.i152 = phi i32 [ %.0374.i145, %.lr.ph153 ], [ %.0374.i, %323 ]
  %.3380.i151 = phi i64 [ 0, %.lr.ph153 ], [ %.5382.i, %323 ]
  %.3388.i150 = phi i64 [ 0, %.lr.ph153 ], [ %.5390.i, %323 ]
  %.6406.i149 = phi i32 [ %.1401.i189, %.lr.ph153 ], [ %.8.i, %323 ]
  %.14.i148 = phi i32 [ %.10423.i188, %.lr.ph153 ], [ %.16.i, %323 ]
  %.4431.i147 = phi i32 [ %.0427.i.lcssa186, %.lr.ph153 ], [ %329, %323 ]
  %.13445.i146 = phi i64 [ %.10442.i187, %.lr.ph153 ], [ %.14446.i, %323 ]
  %293 = and i32 %.0374.i152, %89
  %294 = shl nuw i32 %293, 1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i32, ptr %287, i64 %295
  %297 = tail call i64 @llvm.umin.i64(i64 %.3380.i151, i64 %.3388.i150)
  %298 = zext i32 %.0374.i152 to i64
  %299 = getelementptr inbounds nuw i8, ptr %75, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  %302 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %300, ptr noundef nonnull %301, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %303 = add i64 %302, %297
  %304 = add i64 %303, %298
  %.not468.i = icmp ult i64 %304, %289
  %gep163 = getelementptr inbounds nuw i8, ptr %invariant.gep162, i64 %298
  %.0.i8 = select i1 %.not468.i, ptr %299, ptr %gep163
  %305 = icmp ugt i64 %303, %.13445.i146
  br i1 %305, label %306, label %322

306:                                              ; preds = %292
  %307 = add i32 %.0374.i152, %83
  %308 = sub i32 %.6406.i149, %307
  %309 = zext i32 %308 to i64
  %310 = icmp ugt i64 %303, %309
  %311 = trunc i64 %303 to i32
  %312 = add i32 %307, %311
  %.9.i = select i1 %310, i32 %312, i32 %.6406.i149
  %313 = sub i32 %291, %307
  %314 = zext i32 %.14.i148 to i64
  %315 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %314
  store i32 %313, ptr %315, align 4, !tbaa !44
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 %311, ptr %316, align 4, !tbaa !42
  %317 = add i32 %.14.i148, 1
  %318 = icmp ugt i64 %303, 4096
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 %303
  %320 = icmp eq ptr %319, %4
  %321 = or i1 %318, %320
  br i1 %321, label %.thread77, label %322

322:                                              ; preds = %306, %292
  %.14446.i = phi i64 [ %303, %306 ], [ %.13445.i146, %292 ]
  %.16.i = phi i32 [ %317, %306 ], [ %.14.i148, %292 ]
  %.8.i = phi i32 [ %.9.i, %306 ], [ %.6406.i149, %292 ]
  %.not469.i = icmp ugt i32 %.0374.i152, %93
  br i1 %.not469.i, label %323, label %.thread77

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %303
  %325 = load i8, ptr %324, align 1, !tbaa !40
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 %303
  %327 = load i8, ptr %326, align 1, !tbaa !40
  %328 = icmp ult i8 %325, %327
  %.5390.i = select i1 %328, i64 %.3388.i150, i64 %303
  %.5382.i = select i1 %328, i64 %303, i64 %.3380.i151
  %.2376.in.i.idx = select i1 %328, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %296, i64 %.2376.in.i.idx
  %329 = add i32 %.4431.i147, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !23
  %330 = icmp ne i32 %329, 0
  %331 = icmp ugt i32 %.0374.i, %82
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %292, label %.thread77, !llvm.loop !124

.thread77:                                        ; preds = %323, %306, %322, %278, %.thread64.thread, %.thread64
  %.13.i = phi i32 [ %.11.i, %.thread64 ], [ %258, %.thread64.thread ], [ %.10423.i188, %278 ], [ %.16.i, %323 ], [ %317, %306 ], [ %.16.i, %322 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread64 ], [ %.3403.i, %.thread64.thread ], [ %.1401.i189, %278 ], [ %.8.i, %323 ], [ %.9.i, %306 ], [ %.8.i, %322 ]
  %333 = add i32 %.5405.i, -8
  store i32 %333, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %183, %.thread77
  %.3.i = phi i32 [ %.13.i, %.thread77 ], [ %190, %183 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_5(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %ZSTD_btGetAllMatches_internal.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i107 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i107 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i107
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre173 = ptrtoint ptr %.pre to i64
  %.pre174 = sub i64 %18, %.pre173
  %.pre176 = trunc i64 %.pre174 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi177 = phi i32 [ %.pre176, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val9 = load i64, ptr %3, align 1, !tbaa !28
  %36 = mul i64 %.val9, -3523014627271114752
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi177, i32 %47)
  %53 = load i32, ptr %29, align 4, !tbaa !93
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !87
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !94
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi177, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi177, %56
  %.not.i = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi177, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi177, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4, !tbaa !95
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load ptr, ptr %73, align 8, !tbaa !123
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !87
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 4, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !91
  %88 = add i32 %87, -1
  %notmask458.i = shl nsw i32 -1, %88
  %89 = xor i32 %notmask458.i, -1
  %90 = sub i32 %80, %82
  %91 = icmp ugt i32 %90, %89
  %92 = sub i32 %80, %89
  %93 = select i1 %91, i32 %92, i32 %82
  %94 = add i32 %7, -1
  %95 = zext i32 %94 to i64
  %.not462.i108 = icmp ult i32 %6, -3
  br i1 %.not462.i108, label %.lr.ph113, label %.thread58

.lr.ph113:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi177, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi177, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph113, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph113 ], [ %indvars.iv.next, %.thread ]
  %.0413.i111 = phi i32 [ 0, %.lr.ph113 ], [ %.2415.i56, %.thread ]
  %.0432.i110 = phi i64 [ %95, %.lr.ph113 ], [ %.2434.i55, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !23
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !23
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi177, %118
  %120 = add i32 %118, -1
  %121 = icmp ult i32 %120, %97
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  %123 = icmp uge i32 %119, %61
  %.val.i = load i32, ptr %3, align 1, !tbaa !23
  %124 = zext i32 %118 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %3, i64 %125
  %.val.i13 = load i32, ptr %126, align 1, !tbaa !23
  %127 = icmp eq i32 %.val.i, %.val.i13
  %128 = and i1 %123, %127
  br i1 %128, label %129, label %180

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %102, i64 %125
  br i1 %104, label %131, label %.loopexit.i

131:                                              ; preds = %129
  %.val.i17 = load i64, ptr %130, align 1, !tbaa !28
  %.val60.i = load i64, ptr %102, align 1, !tbaa !28
  %.not.i18 = icmp eq i64 %.val.i17, %.val60.i
  br i1 %.not.i18, label %.preheader.i, label %132

132:                                              ; preds = %131
  %133 = xor i64 %.val60.i, %.val.i17
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %133, i1 true)
  %135 = lshr i64 %134, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %131, %137
  %.pn.i = phi ptr [ %.150.i, %137 ], [ %130, %131 ]
  %.pn67.i = phi ptr [ %.146.i, %137 ], [ %102, %131 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %136 = icmp ult ptr %.146.i, %103
  br i1 %136, label %137, label %.loopexit.i

137:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !28
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !28
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %137
  %138 = xor i64 %.146.val.i, %.150.val.i
  %139 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %138, i1 true)
  %140 = lshr i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %140
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %107
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %129
  %.049.i = phi ptr [ %130, %129 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %102, %129 ], [ %.146.i, %.preheader.i ]
  %144 = icmp ult ptr %.045.i, %105
  br i1 %144, label %145, label %150

145:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !23
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !23
  %146 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %150

150:                                              ; preds = %147, %145, %.loopexit.i
  %.352.i = phi ptr [ %149, %147 ], [ %.049.i, %145 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %148, %147 ], [ %.045.i, %145 ], [ %.045.i, %.loopexit.i ]
  %151 = icmp ult ptr %.348.i, %106
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !96
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !96
  %153 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %156 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %157

157:                                              ; preds = %154, %152, %150
  %.453.i = phi ptr [ %156, %154 ], [ %.352.i, %152 ], [ %.352.i, %150 ]
  %.4.i = phi ptr [ %155, %154 ], [ %.348.i, %152 ], [ %.348.i, %150 ]
  %158 = icmp ult ptr %.4.i, %4
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = load i8, ptr %.453.i, align 1, !tbaa !40
  %161 = load i8, ptr %.4.i, align 1, !tbaa !40
  %162 = icmp eq i8 %160, %161
  %spec.select.idx.i = zext i1 %162 to i64
  %spec.select.i16 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %163

163:                                              ; preds = %159, %157
  %.5.i = phi ptr [ %.4.i, %157 ], [ %spec.select.i16, %159 ]
  %164 = ptrtoint ptr %.5.i to i64
  %165 = sub i64 %164, %107
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %132, %.thread63.i, %163
  %.1.i15 = phi i64 [ %165, %163 ], [ %135, %132 ], [ %143, %.thread63.i ]
  %166 = trunc i64 %.1.i15 to i32
  %167 = add i32 %166, 4
  br label %180

168:                                              ; preds = %117
  %169 = zext i32 %119 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %169
  %170 = icmp uge i32 %120, %101
  %171 = sub i32 %119, %49
  %172 = icmp ugt i32 %171, -4
  %.not460.i = select i1 %170, i1 true, i1 %172
  br i1 %.not460.i, label %180, label %173

173:                                              ; preds = %168
  %.val.i19 = load i32, ptr %3, align 1, !tbaa !23
  %.val.i21 = load i32, ptr %gep, align 1, !tbaa !23
  %174 = icmp eq i32 %.val.i19, %.val.i21
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %177 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %102, ptr noundef nonnull %176, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %178 = trunc i64 %177 to i32
  %179 = add i32 %178, 4
  br label %180

180:                                              ; preds = %175, %173, %168, %ZSTD_count.exit, %122
  %.0424.i = phi i32 [ %167, %ZSTD_count.exit ], [ 0, %122 ], [ %179, %175 ], [ 0, %173 ], [ 0, %168 ]
  %181 = zext i32 %.0424.i to i64
  %182 = icmp samesign ult i64 %.0432.i110, %181
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %180
  %184 = zext i32 %.0413.i111 to i64
  %185 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %184
  %186 = trunc i64 %indvars.iv to i32
  %187 = sub i32 %186, %6
  %188 = add i32 %187, 1
  store i32 %188, ptr %185, align 4, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %.0424.i, ptr %189, align 4, !tbaa !42
  %190 = add i32 %.0413.i111, 1
  %191 = icmp ule i32 %.0424.i, %spec.select.i
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %181
  %193 = icmp ne ptr %192, %4
  %.not93 = and i1 %191, %193
  br i1 %.not93, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %180, %183
  %.2415.i56 = phi i32 [ %190, %183 ], [ %.0413.i111, %180 ]
  %.2434.i55 = phi i64 [ %181, %183 ], [ %.0432.i110, %180 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %109, !llvm.loop !117

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi177, ptr %40, align 4, !tbaa !23
  %.not164 = icmp ult i32 %41, %62
  br i1 %.not164, label %.thread64.thread178, label %.lr.ph124

.thread64.thread178:                              ; preds = %.thread58
  store i32 0, ptr %67, align 4, !tbaa !23
  store i32 0, ptr %66, align 4, !tbaa !23
  br label %278

.lr.ph124:                                        ; preds = %.thread58
  %194 = getelementptr inbounds i8, ptr %4, i64 -7
  %195 = getelementptr inbounds i8, ptr %4, i64 -3
  %196 = getelementptr inbounds i8, ptr %4, i64 -1
  %197 = add i32 %.pre-phi177, 3
  br label %198

198:                                              ; preds = %.lr.ph124, %273
  %.0371.i123 = phi i32 [ %41, %.lr.ph124 ], [ %.2373.i, %273 ]
  %.0377.i122 = phi i64 [ 0, %.lr.ph124 ], [ %.2379.i, %273 ]
  %.0385.i121 = phi i64 [ 0, %.lr.ph124 ], [ %.2387.i, %273 ]
  %.0391.i120 = phi ptr [ %66, %.lr.ph124 ], [ %.3394.i, %273 ]
  %.0395.i119 = phi ptr [ %67, %.lr.ph124 ], [ %.3398.i, %273 ]
  %.0400.i118 = phi i32 [ %68, %.lr.ph124 ], [ %.2402.i, %273 ]
  %.9422.i117 = phi i32 [ %.0413.i.lcssa, %.lr.ph124 ], [ %.11.i, %273 ]
  %.0427.i116 = phi i32 [ %71, %.lr.ph124 ], [ %274, %273 ]
  %.9441.i115 = phi i64 [ %.0432.i.lcssa, %.lr.ph124 ], [ %.11443.i, %273 ]
  %199 = and i32 %.0371.i123, %47
  %200 = shl nuw i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %43, i64 %201
  %203 = tail call i64 @llvm.umin.i64(i64 %.0377.i122, i64 %.0385.i121)
  %204 = zext i32 %.0371.i123 to i64
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  %208 = icmp ult ptr %206, %194
  br i1 %208, label %209, label %.loopexit.i23

209:                                              ; preds = %198
  %.val.i38 = load i64, ptr %207, align 1, !tbaa !28
  %.val60.i39 = load i64, ptr %206, align 1, !tbaa !28
  %.not.i40 = icmp eq i64 %.val.i38, %.val60.i39
  br i1 %.not.i40, label %.preheader.i41, label %210

210:                                              ; preds = %209
  %211 = xor i64 %.val60.i39, %.val.i38
  %212 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %211, i1 true)
  %213 = lshr i64 %212, 3
  br label %ZSTD_count.exit50

.preheader.i41:                                   ; preds = %209, %215
  %.pn.i42 = phi ptr [ %.150.i45, %215 ], [ %207, %209 ]
  %.pn67.i43 = phi ptr [ %.146.i44, %215 ], [ %206, %209 ]
  %.146.i44 = getelementptr inbounds nuw i8, ptr %.pn67.i43, i64 8
  %.150.i45 = getelementptr inbounds nuw i8, ptr %.pn.i42, i64 8
  %214 = icmp ult ptr %.146.i44, %194
  br i1 %214, label %215, label %.loopexit.i23

215:                                              ; preds = %.preheader.i41
  %.150.val.i46 = load i64, ptr %.150.i45, align 1, !tbaa !28
  %.146.val.i47 = load i64, ptr %.146.i44, align 1, !tbaa !28
  %.not59.i48 = icmp eq i64 %.150.val.i46, %.146.val.i47
  br i1 %.not59.i48, label %.preheader.i41, label %.thread63.i49

.thread63.i49:                                    ; preds = %215
  %216 = xor i64 %.146.val.i47, %.150.val.i46
  %217 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %216, i1 true)
  %218 = lshr i64 %217, 3
  %219 = getelementptr inbounds nuw i8, ptr %.146.i44, i64 %218
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %206 to i64
  %222 = sub i64 %220, %221
  br label %ZSTD_count.exit50

.loopexit.i23:                                    ; preds = %.preheader.i41, %198
  %.049.i24 = phi ptr [ %207, %198 ], [ %.150.i45, %.preheader.i41 ]
  %.045.i25 = phi ptr [ %206, %198 ], [ %.146.i44, %.preheader.i41 ]
  %223 = icmp ult ptr %.045.i25, %195
  br i1 %223, label %224, label %229

224:                                              ; preds = %.loopexit.i23
  %.049.val.i36 = load i32, ptr %.049.i24, align 1, !tbaa !23
  %.045.val.i37 = load i32, ptr %.045.i25, align 1, !tbaa !23
  %225 = icmp eq i32 %.049.val.i36, %.045.val.i37
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %.045.i25, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %.049.i24, i64 4
  br label %229

229:                                              ; preds = %226, %224, %.loopexit.i23
  %.352.i26 = phi ptr [ %228, %226 ], [ %.049.i24, %224 ], [ %.049.i24, %.loopexit.i23 ]
  %.348.i27 = phi ptr [ %227, %226 ], [ %.045.i25, %224 ], [ %.045.i25, %.loopexit.i23 ]
  %230 = icmp ult ptr %.348.i27, %196
  br i1 %230, label %231, label %236

231:                                              ; preds = %229
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !96
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !96
  %232 = icmp eq i16 %.352.val.i34, %.348.val.i35
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %.348.i27, i64 2
  %235 = getelementptr inbounds nuw i8, ptr %.352.i26, i64 2
  br label %236

236:                                              ; preds = %233, %231, %229
  %.453.i28 = phi ptr [ %235, %233 ], [ %.352.i26, %231 ], [ %.352.i26, %229 ]
  %.4.i29 = phi ptr [ %234, %233 ], [ %.348.i27, %231 ], [ %.348.i27, %229 ]
  %237 = icmp ult ptr %.4.i29, %4
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = load i8, ptr %.453.i28, align 1, !tbaa !40
  %240 = load i8, ptr %.4.i29, align 1, !tbaa !40
  %241 = icmp eq i8 %239, %240
  %spec.select.idx.i32 = zext i1 %241 to i64
  %spec.select.i33 = getelementptr inbounds nuw i8, ptr %.4.i29, i64 %spec.select.idx.i32
  br label %242

242:                                              ; preds = %238, %236
  %.5.i30 = phi ptr [ %.4.i29, %236 ], [ %spec.select.i33, %238 ]
  %243 = ptrtoint ptr %.5.i30 to i64
  %244 = ptrtoint ptr %206 to i64
  %245 = sub i64 %243, %244
  br label %ZSTD_count.exit50

ZSTD_count.exit50:                                ; preds = %210, %.thread63.i49, %242
  %.1.i31 = phi i64 [ %245, %242 ], [ %213, %210 ], [ %222, %.thread63.i49 ]
  %246 = add i64 %.1.i31, %203
  %247 = icmp ugt i64 %246, %.9441.i115
  br i1 %247, label %248, label %263

248:                                              ; preds = %ZSTD_count.exit50
  %249 = sub i32 %.0400.i118, %.0371.i123
  %250 = zext i32 %249 to i64
  %251 = icmp ugt i64 %246, %250
  %252 = trunc i64 %246 to i32
  %253 = add i32 %.0371.i123, %252
  %.3403.i = select i1 %251, i32 %253, i32 %.0400.i118
  %254 = sub i32 %197, %.0371.i123
  %255 = zext i32 %.9422.i117 to i64
  %256 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %255
  store i32 %254, ptr %256, align 4, !tbaa !44
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 %252, ptr %257, align 4, !tbaa !42
  %258 = add i32 %.9422.i117, 1
  %259 = icmp ugt i64 %246, 4096
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 %246
  %261 = icmp eq ptr %260, %4
  %262 = or i1 %259, %261
  br i1 %262, label %.thread64.thread, label %263

.thread64.thread:                                 ; preds = %248
  store i32 0, ptr %.0395.i119, align 4, !tbaa !23
  store i32 0, ptr %.0391.i120, align 4, !tbaa !23
  br label %.thread77

263:                                              ; preds = %248, %ZSTD_count.exit50
  %.11443.i = phi i64 [ %246, %248 ], [ %.9441.i115, %ZSTD_count.exit50 ]
  %.11.i = phi i32 [ %258, %248 ], [ %.9422.i117, %ZSTD_count.exit50 ]
  %.2402.i = phi i32 [ %.3403.i, %248 ], [ %.0400.i118, %ZSTD_count.exit50 ]
  %264 = getelementptr inbounds nuw i8, ptr %205, i64 %246
  %265 = load i8, ptr %264, align 1, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 %246
  %267 = load i8, ptr %266, align 1, !tbaa !40
  %268 = icmp ult i8 %265, %267
  %.not467.i = icmp ugt i32 %.0371.i123, %52
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  store i32 %.0371.i123, ptr %.0391.i120, align 4, !tbaa !23
  br i1 %.not467.i, label %270, label %.thread64

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %202, i64 4
  br label %273

272:                                              ; preds = %263
  store i32 %.0371.i123, ptr %.0395.i119, align 4, !tbaa !23
  br i1 %.not467.i, label %273, label %.thread64

273:                                              ; preds = %272, %270
  %.3398.i = phi ptr [ %.0395.i119, %270 ], [ %202, %272 ]
  %.3394.i = phi ptr [ %271, %270 ], [ %.0391.i120, %272 ]
  %.2387.i = phi i64 [ %.0385.i121, %270 ], [ %246, %272 ]
  %.2379.i = phi i64 [ %246, %270 ], [ %.0377.i122, %272 ]
  %.2373.in.i = phi ptr [ %271, %270 ], [ %202, %272 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %274 = add i32 %.0427.i116, -1
  %275 = icmp ne i32 %274, 0
  %276 = icmp uge i32 %.2373.i, %62
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %198, label %.thread64, !llvm.loop !121

.thread64:                                        ; preds = %273, %269, %272
  %.0427.i.lcssa = phi i32 [ %274, %273 ], [ %.0427.i116, %269 ], [ %.0427.i116, %272 ]
  %.1396.i = phi ptr [ %.3398.i, %273 ], [ %.0395.i119, %269 ], [ %9, %272 ]
  %.1392.i = phi ptr [ %.3394.i, %273 ], [ %9, %269 ], [ %.0391.i120, %272 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread77, label %278

278:                                              ; preds = %.thread64.thread178, %.thread64
  %.1401.i189 = phi i32 [ %68, %.thread64.thread178 ], [ %.2402.i, %.thread64 ]
  %.10423.i188 = phi i32 [ %.0413.i.lcssa, %.thread64.thread178 ], [ %.11.i, %.thread64 ]
  %.10442.i187 = phi i64 [ %.0432.i.lcssa, %.thread64.thread178 ], [ %.11443.i, %.thread64 ]
  %.0427.i.lcssa186 = phi i32 [ %71, %.thread64.thread178 ], [ %.0427.i.lcssa, %.thread64 ]
  %279 = sub i32 64, %85
  %280 = zext nneg i32 %279 to i64
  %281 = lshr i64 %36, %280
  %282 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %283 = load ptr, ptr %282, align 8, !tbaa !88
  %284 = getelementptr inbounds nuw i32, ptr %283, i64 %281
  %285 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %286 = load ptr, ptr %285, align 8, !tbaa !90
  %.0374.i145 = load i32, ptr %284, align 4, !tbaa !23
  %287 = icmp ugt i32 %.0374.i145, %82
  br i1 %287, label %.lr.ph153, label %.thread77

.lr.ph153:                                        ; preds = %278
  %288 = and i64 %79, 4294967295
  %289 = zext i32 %83 to i64
  %invariant.gep162 = getelementptr inbounds nuw i8, ptr %28, i64 %289
  %290 = add i32 %.pre-phi177, 3
  br label %291

291:                                              ; preds = %.lr.ph153, %322
  %.0374.i152 = phi i32 [ %.0374.i145, %.lr.ph153 ], [ %.0374.i, %322 ]
  %.3380.i151 = phi i64 [ 0, %.lr.ph153 ], [ %.5382.i, %322 ]
  %.3388.i150 = phi i64 [ 0, %.lr.ph153 ], [ %.5390.i, %322 ]
  %.6406.i149 = phi i32 [ %.1401.i189, %.lr.ph153 ], [ %.8.i, %322 ]
  %.14.i148 = phi i32 [ %.10423.i188, %.lr.ph153 ], [ %.16.i, %322 ]
  %.4431.i147 = phi i32 [ %.0427.i.lcssa186, %.lr.ph153 ], [ %328, %322 ]
  %.13445.i146 = phi i64 [ %.10442.i187, %.lr.ph153 ], [ %.14446.i, %322 ]
  %292 = and i32 %.0374.i152, %89
  %293 = shl nuw i32 %292, 1
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i32, ptr %286, i64 %294
  %296 = tail call i64 @llvm.umin.i64(i64 %.3380.i151, i64 %.3388.i150)
  %297 = zext i32 %.0374.i152 to i64
  %298 = getelementptr inbounds nuw i8, ptr %75, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %296
  %301 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %299, ptr noundef nonnull %300, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %302 = add i64 %301, %296
  %303 = add i64 %302, %297
  %.not468.i = icmp ult i64 %303, %288
  %gep163 = getelementptr inbounds nuw i8, ptr %invariant.gep162, i64 %297
  %.0.i8 = select i1 %.not468.i, ptr %298, ptr %gep163
  %304 = icmp ugt i64 %302, %.13445.i146
  br i1 %304, label %305, label %321

305:                                              ; preds = %291
  %306 = add i32 %.0374.i152, %83
  %307 = sub i32 %.6406.i149, %306
  %308 = zext i32 %307 to i64
  %309 = icmp ugt i64 %302, %308
  %310 = trunc i64 %302 to i32
  %311 = add i32 %306, %310
  %.9.i = select i1 %309, i32 %311, i32 %.6406.i149
  %312 = sub i32 %290, %306
  %313 = zext i32 %.14.i148 to i64
  %314 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %313
  store i32 %312, ptr %314, align 4, !tbaa !44
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 %310, ptr %315, align 4, !tbaa !42
  %316 = add i32 %.14.i148, 1
  %317 = icmp ugt i64 %302, 4096
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 %302
  %319 = icmp eq ptr %318, %4
  %320 = or i1 %317, %319
  br i1 %320, label %.thread77, label %321

321:                                              ; preds = %305, %291
  %.14446.i = phi i64 [ %302, %305 ], [ %.13445.i146, %291 ]
  %.16.i = phi i32 [ %316, %305 ], [ %.14.i148, %291 ]
  %.8.i = phi i32 [ %.9.i, %305 ], [ %.6406.i149, %291 ]
  %.not469.i = icmp ugt i32 %.0374.i152, %93
  br i1 %.not469.i, label %322, label %.thread77

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %302
  %324 = load i8, ptr %323, align 1, !tbaa !40
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 %302
  %326 = load i8, ptr %325, align 1, !tbaa !40
  %327 = icmp ult i8 %324, %326
  %.5390.i = select i1 %327, i64 %.3388.i150, i64 %302
  %.5382.i = select i1 %327, i64 %302, i64 %.3380.i151
  %.2376.in.i.idx = select i1 %327, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %295, i64 %.2376.in.i.idx
  %328 = add i32 %.4431.i147, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !23
  %329 = icmp ne i32 %328, 0
  %330 = icmp ugt i32 %.0374.i, %82
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %291, label %.thread77, !llvm.loop !124

.thread77:                                        ; preds = %322, %305, %321, %278, %.thread64.thread, %.thread64
  %.13.i = phi i32 [ %.11.i, %.thread64 ], [ %258, %.thread64.thread ], [ %.10423.i188, %278 ], [ %.16.i, %322 ], [ %316, %305 ], [ %.16.i, %321 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread64 ], [ %.3403.i, %.thread64.thread ], [ %.1401.i189, %278 ], [ %.8.i, %322 ], [ %.9.i, %305 ], [ %.8.i, %321 ]
  %332 = add i32 %.5405.i, -8
  store i32 %332, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %183, %.thread77
  %.3.i = phi i32 [ %.13.i, %.thread77 ], [ %190, %183 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_6(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %ZSTD_btGetAllMatches_internal.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i107 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i107 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i107
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre173 = ptrtoint ptr %.pre to i64
  %.pre174 = sub i64 %18, %.pre173
  %.pre176 = trunc i64 %.pre174 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi177 = phi i32 [ %.pre176, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val9 = load i64, ptr %3, align 1, !tbaa !28
  %36 = mul i64 %.val9, -3523014627193847808
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi177, i32 %47)
  %53 = load i32, ptr %29, align 4, !tbaa !93
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !87
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !94
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi177, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi177, %56
  %.not.i = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi177, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi177, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4, !tbaa !95
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load ptr, ptr %73, align 8, !tbaa !123
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !87
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 4, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !91
  %88 = add i32 %87, -1
  %notmask458.i = shl nsw i32 -1, %88
  %89 = xor i32 %notmask458.i, -1
  %90 = sub i32 %80, %82
  %91 = icmp ugt i32 %90, %89
  %92 = sub i32 %80, %89
  %93 = select i1 %91, i32 %92, i32 %82
  %94 = add i32 %7, -1
  %95 = zext i32 %94 to i64
  %.not462.i108 = icmp ult i32 %6, -3
  br i1 %.not462.i108, label %.lr.ph113, label %.thread58

.lr.ph113:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi177, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi177, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph113, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph113 ], [ %indvars.iv.next, %.thread ]
  %.0413.i111 = phi i32 [ 0, %.lr.ph113 ], [ %.2415.i56, %.thread ]
  %.0432.i110 = phi i64 [ %95, %.lr.ph113 ], [ %.2434.i55, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !23
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !23
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi177, %118
  %120 = add i32 %118, -1
  %121 = icmp ult i32 %120, %97
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  %123 = icmp uge i32 %119, %61
  %.val.i = load i32, ptr %3, align 1, !tbaa !23
  %124 = zext i32 %118 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %3, i64 %125
  %.val.i13 = load i32, ptr %126, align 1, !tbaa !23
  %127 = icmp eq i32 %.val.i, %.val.i13
  %128 = and i1 %123, %127
  br i1 %128, label %129, label %180

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %102, i64 %125
  br i1 %104, label %131, label %.loopexit.i

131:                                              ; preds = %129
  %.val.i17 = load i64, ptr %130, align 1, !tbaa !28
  %.val60.i = load i64, ptr %102, align 1, !tbaa !28
  %.not.i18 = icmp eq i64 %.val.i17, %.val60.i
  br i1 %.not.i18, label %.preheader.i, label %132

132:                                              ; preds = %131
  %133 = xor i64 %.val60.i, %.val.i17
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %133, i1 true)
  %135 = lshr i64 %134, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %131, %137
  %.pn.i = phi ptr [ %.150.i, %137 ], [ %130, %131 ]
  %.pn67.i = phi ptr [ %.146.i, %137 ], [ %102, %131 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %136 = icmp ult ptr %.146.i, %103
  br i1 %136, label %137, label %.loopexit.i

137:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !28
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !28
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %137
  %138 = xor i64 %.146.val.i, %.150.val.i
  %139 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %138, i1 true)
  %140 = lshr i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %140
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %107
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %129
  %.049.i = phi ptr [ %130, %129 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %102, %129 ], [ %.146.i, %.preheader.i ]
  %144 = icmp ult ptr %.045.i, %105
  br i1 %144, label %145, label %150

145:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !23
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !23
  %146 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %150

150:                                              ; preds = %147, %145, %.loopexit.i
  %.352.i = phi ptr [ %149, %147 ], [ %.049.i, %145 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %148, %147 ], [ %.045.i, %145 ], [ %.045.i, %.loopexit.i ]
  %151 = icmp ult ptr %.348.i, %106
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !96
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !96
  %153 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %156 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %157

157:                                              ; preds = %154, %152, %150
  %.453.i = phi ptr [ %156, %154 ], [ %.352.i, %152 ], [ %.352.i, %150 ]
  %.4.i = phi ptr [ %155, %154 ], [ %.348.i, %152 ], [ %.348.i, %150 ]
  %158 = icmp ult ptr %.4.i, %4
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = load i8, ptr %.453.i, align 1, !tbaa !40
  %161 = load i8, ptr %.4.i, align 1, !tbaa !40
  %162 = icmp eq i8 %160, %161
  %spec.select.idx.i = zext i1 %162 to i64
  %spec.select.i16 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %163

163:                                              ; preds = %159, %157
  %.5.i = phi ptr [ %.4.i, %157 ], [ %spec.select.i16, %159 ]
  %164 = ptrtoint ptr %.5.i to i64
  %165 = sub i64 %164, %107
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %132, %.thread63.i, %163
  %.1.i15 = phi i64 [ %165, %163 ], [ %135, %132 ], [ %143, %.thread63.i ]
  %166 = trunc i64 %.1.i15 to i32
  %167 = add i32 %166, 4
  br label %180

168:                                              ; preds = %117
  %169 = zext i32 %119 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %169
  %170 = icmp uge i32 %120, %101
  %171 = sub i32 %119, %49
  %172 = icmp ugt i32 %171, -4
  %.not460.i = select i1 %170, i1 true, i1 %172
  br i1 %.not460.i, label %180, label %173

173:                                              ; preds = %168
  %.val.i19 = load i32, ptr %3, align 1, !tbaa !23
  %.val.i21 = load i32, ptr %gep, align 1, !tbaa !23
  %174 = icmp eq i32 %.val.i19, %.val.i21
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %177 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %102, ptr noundef nonnull %176, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %178 = trunc i64 %177 to i32
  %179 = add i32 %178, 4
  br label %180

180:                                              ; preds = %175, %173, %168, %ZSTD_count.exit, %122
  %.0424.i = phi i32 [ %167, %ZSTD_count.exit ], [ 0, %122 ], [ %179, %175 ], [ 0, %173 ], [ 0, %168 ]
  %181 = zext i32 %.0424.i to i64
  %182 = icmp samesign ult i64 %.0432.i110, %181
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %180
  %184 = zext i32 %.0413.i111 to i64
  %185 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %184
  %186 = trunc i64 %indvars.iv to i32
  %187 = sub i32 %186, %6
  %188 = add i32 %187, 1
  store i32 %188, ptr %185, align 4, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %.0424.i, ptr %189, align 4, !tbaa !42
  %190 = add i32 %.0413.i111, 1
  %191 = icmp ule i32 %.0424.i, %spec.select.i
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %181
  %193 = icmp ne ptr %192, %4
  %.not93 = and i1 %191, %193
  br i1 %.not93, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %180, %183
  %.2415.i56 = phi i32 [ %190, %183 ], [ %.0413.i111, %180 ]
  %.2434.i55 = phi i64 [ %181, %183 ], [ %.0432.i110, %180 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %109, !llvm.loop !117

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi177, ptr %40, align 4, !tbaa !23
  %.not164 = icmp ult i32 %41, %62
  br i1 %.not164, label %.thread64.thread178, label %.lr.ph124

.thread64.thread178:                              ; preds = %.thread58
  store i32 0, ptr %67, align 4, !tbaa !23
  store i32 0, ptr %66, align 4, !tbaa !23
  br label %278

.lr.ph124:                                        ; preds = %.thread58
  %194 = getelementptr inbounds i8, ptr %4, i64 -7
  %195 = getelementptr inbounds i8, ptr %4, i64 -3
  %196 = getelementptr inbounds i8, ptr %4, i64 -1
  %197 = add i32 %.pre-phi177, 3
  br label %198

198:                                              ; preds = %.lr.ph124, %273
  %.0371.i123 = phi i32 [ %41, %.lr.ph124 ], [ %.2373.i, %273 ]
  %.0377.i122 = phi i64 [ 0, %.lr.ph124 ], [ %.2379.i, %273 ]
  %.0385.i121 = phi i64 [ 0, %.lr.ph124 ], [ %.2387.i, %273 ]
  %.0391.i120 = phi ptr [ %66, %.lr.ph124 ], [ %.3394.i, %273 ]
  %.0395.i119 = phi ptr [ %67, %.lr.ph124 ], [ %.3398.i, %273 ]
  %.0400.i118 = phi i32 [ %68, %.lr.ph124 ], [ %.2402.i, %273 ]
  %.9422.i117 = phi i32 [ %.0413.i.lcssa, %.lr.ph124 ], [ %.11.i, %273 ]
  %.0427.i116 = phi i32 [ %71, %.lr.ph124 ], [ %274, %273 ]
  %.9441.i115 = phi i64 [ %.0432.i.lcssa, %.lr.ph124 ], [ %.11443.i, %273 ]
  %199 = and i32 %.0371.i123, %47
  %200 = shl nuw i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %43, i64 %201
  %203 = tail call i64 @llvm.umin.i64(i64 %.0377.i122, i64 %.0385.i121)
  %204 = zext i32 %.0371.i123 to i64
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  %208 = icmp ult ptr %206, %194
  br i1 %208, label %209, label %.loopexit.i23

209:                                              ; preds = %198
  %.val.i38 = load i64, ptr %207, align 1, !tbaa !28
  %.val60.i39 = load i64, ptr %206, align 1, !tbaa !28
  %.not.i40 = icmp eq i64 %.val.i38, %.val60.i39
  br i1 %.not.i40, label %.preheader.i41, label %210

210:                                              ; preds = %209
  %211 = xor i64 %.val60.i39, %.val.i38
  %212 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %211, i1 true)
  %213 = lshr i64 %212, 3
  br label %ZSTD_count.exit50

.preheader.i41:                                   ; preds = %209, %215
  %.pn.i42 = phi ptr [ %.150.i45, %215 ], [ %207, %209 ]
  %.pn67.i43 = phi ptr [ %.146.i44, %215 ], [ %206, %209 ]
  %.146.i44 = getelementptr inbounds nuw i8, ptr %.pn67.i43, i64 8
  %.150.i45 = getelementptr inbounds nuw i8, ptr %.pn.i42, i64 8
  %214 = icmp ult ptr %.146.i44, %194
  br i1 %214, label %215, label %.loopexit.i23

215:                                              ; preds = %.preheader.i41
  %.150.val.i46 = load i64, ptr %.150.i45, align 1, !tbaa !28
  %.146.val.i47 = load i64, ptr %.146.i44, align 1, !tbaa !28
  %.not59.i48 = icmp eq i64 %.150.val.i46, %.146.val.i47
  br i1 %.not59.i48, label %.preheader.i41, label %.thread63.i49

.thread63.i49:                                    ; preds = %215
  %216 = xor i64 %.146.val.i47, %.150.val.i46
  %217 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %216, i1 true)
  %218 = lshr i64 %217, 3
  %219 = getelementptr inbounds nuw i8, ptr %.146.i44, i64 %218
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %206 to i64
  %222 = sub i64 %220, %221
  br label %ZSTD_count.exit50

.loopexit.i23:                                    ; preds = %.preheader.i41, %198
  %.049.i24 = phi ptr [ %207, %198 ], [ %.150.i45, %.preheader.i41 ]
  %.045.i25 = phi ptr [ %206, %198 ], [ %.146.i44, %.preheader.i41 ]
  %223 = icmp ult ptr %.045.i25, %195
  br i1 %223, label %224, label %229

224:                                              ; preds = %.loopexit.i23
  %.049.val.i36 = load i32, ptr %.049.i24, align 1, !tbaa !23
  %.045.val.i37 = load i32, ptr %.045.i25, align 1, !tbaa !23
  %225 = icmp eq i32 %.049.val.i36, %.045.val.i37
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %.045.i25, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %.049.i24, i64 4
  br label %229

229:                                              ; preds = %226, %224, %.loopexit.i23
  %.352.i26 = phi ptr [ %228, %226 ], [ %.049.i24, %224 ], [ %.049.i24, %.loopexit.i23 ]
  %.348.i27 = phi ptr [ %227, %226 ], [ %.045.i25, %224 ], [ %.045.i25, %.loopexit.i23 ]
  %230 = icmp ult ptr %.348.i27, %196
  br i1 %230, label %231, label %236

231:                                              ; preds = %229
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !96
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !96
  %232 = icmp eq i16 %.352.val.i34, %.348.val.i35
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %.348.i27, i64 2
  %235 = getelementptr inbounds nuw i8, ptr %.352.i26, i64 2
  br label %236

236:                                              ; preds = %233, %231, %229
  %.453.i28 = phi ptr [ %235, %233 ], [ %.352.i26, %231 ], [ %.352.i26, %229 ]
  %.4.i29 = phi ptr [ %234, %233 ], [ %.348.i27, %231 ], [ %.348.i27, %229 ]
  %237 = icmp ult ptr %.4.i29, %4
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = load i8, ptr %.453.i28, align 1, !tbaa !40
  %240 = load i8, ptr %.4.i29, align 1, !tbaa !40
  %241 = icmp eq i8 %239, %240
  %spec.select.idx.i32 = zext i1 %241 to i64
  %spec.select.i33 = getelementptr inbounds nuw i8, ptr %.4.i29, i64 %spec.select.idx.i32
  br label %242

242:                                              ; preds = %238, %236
  %.5.i30 = phi ptr [ %.4.i29, %236 ], [ %spec.select.i33, %238 ]
  %243 = ptrtoint ptr %.5.i30 to i64
  %244 = ptrtoint ptr %206 to i64
  %245 = sub i64 %243, %244
  br label %ZSTD_count.exit50

ZSTD_count.exit50:                                ; preds = %210, %.thread63.i49, %242
  %.1.i31 = phi i64 [ %245, %242 ], [ %213, %210 ], [ %222, %.thread63.i49 ]
  %246 = add i64 %.1.i31, %203
  %247 = icmp ugt i64 %246, %.9441.i115
  br i1 %247, label %248, label %263

248:                                              ; preds = %ZSTD_count.exit50
  %249 = sub i32 %.0400.i118, %.0371.i123
  %250 = zext i32 %249 to i64
  %251 = icmp ugt i64 %246, %250
  %252 = trunc i64 %246 to i32
  %253 = add i32 %.0371.i123, %252
  %.3403.i = select i1 %251, i32 %253, i32 %.0400.i118
  %254 = sub i32 %197, %.0371.i123
  %255 = zext i32 %.9422.i117 to i64
  %256 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %255
  store i32 %254, ptr %256, align 4, !tbaa !44
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 %252, ptr %257, align 4, !tbaa !42
  %258 = add i32 %.9422.i117, 1
  %259 = icmp ugt i64 %246, 4096
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 %246
  %261 = icmp eq ptr %260, %4
  %262 = or i1 %259, %261
  br i1 %262, label %.thread64.thread, label %263

.thread64.thread:                                 ; preds = %248
  store i32 0, ptr %.0395.i119, align 4, !tbaa !23
  store i32 0, ptr %.0391.i120, align 4, !tbaa !23
  br label %.thread77

263:                                              ; preds = %248, %ZSTD_count.exit50
  %.11443.i = phi i64 [ %246, %248 ], [ %.9441.i115, %ZSTD_count.exit50 ]
  %.11.i = phi i32 [ %258, %248 ], [ %.9422.i117, %ZSTD_count.exit50 ]
  %.2402.i = phi i32 [ %.3403.i, %248 ], [ %.0400.i118, %ZSTD_count.exit50 ]
  %264 = getelementptr inbounds nuw i8, ptr %205, i64 %246
  %265 = load i8, ptr %264, align 1, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 %246
  %267 = load i8, ptr %266, align 1, !tbaa !40
  %268 = icmp ult i8 %265, %267
  %.not467.i = icmp ugt i32 %.0371.i123, %52
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  store i32 %.0371.i123, ptr %.0391.i120, align 4, !tbaa !23
  br i1 %.not467.i, label %270, label %.thread64

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %202, i64 4
  br label %273

272:                                              ; preds = %263
  store i32 %.0371.i123, ptr %.0395.i119, align 4, !tbaa !23
  br i1 %.not467.i, label %273, label %.thread64

273:                                              ; preds = %272, %270
  %.3398.i = phi ptr [ %.0395.i119, %270 ], [ %202, %272 ]
  %.3394.i = phi ptr [ %271, %270 ], [ %.0391.i120, %272 ]
  %.2387.i = phi i64 [ %.0385.i121, %270 ], [ %246, %272 ]
  %.2379.i = phi i64 [ %246, %270 ], [ %.0377.i122, %272 ]
  %.2373.in.i = phi ptr [ %271, %270 ], [ %202, %272 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %274 = add i32 %.0427.i116, -1
  %275 = icmp ne i32 %274, 0
  %276 = icmp uge i32 %.2373.i, %62
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %198, label %.thread64, !llvm.loop !121

.thread64:                                        ; preds = %273, %269, %272
  %.0427.i.lcssa = phi i32 [ %274, %273 ], [ %.0427.i116, %269 ], [ %.0427.i116, %272 ]
  %.1396.i = phi ptr [ %.3398.i, %273 ], [ %.0395.i119, %269 ], [ %9, %272 ]
  %.1392.i = phi ptr [ %.3394.i, %273 ], [ %9, %269 ], [ %.0391.i120, %272 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread77, label %278

278:                                              ; preds = %.thread64.thread178, %.thread64
  %.1401.i189 = phi i32 [ %68, %.thread64.thread178 ], [ %.2402.i, %.thread64 ]
  %.10423.i188 = phi i32 [ %.0413.i.lcssa, %.thread64.thread178 ], [ %.11.i, %.thread64 ]
  %.10442.i187 = phi i64 [ %.0432.i.lcssa, %.thread64.thread178 ], [ %.11443.i, %.thread64 ]
  %.0427.i.lcssa186 = phi i32 [ %71, %.thread64.thread178 ], [ %.0427.i.lcssa, %.thread64 ]
  %279 = sub i32 64, %85
  %280 = zext nneg i32 %279 to i64
  %281 = lshr i64 %36, %280
  %282 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %283 = load ptr, ptr %282, align 8, !tbaa !88
  %284 = getelementptr inbounds nuw i32, ptr %283, i64 %281
  %285 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %286 = load ptr, ptr %285, align 8, !tbaa !90
  %.0374.i145 = load i32, ptr %284, align 4, !tbaa !23
  %287 = icmp ugt i32 %.0374.i145, %82
  br i1 %287, label %.lr.ph153, label %.thread77

.lr.ph153:                                        ; preds = %278
  %288 = and i64 %79, 4294967295
  %289 = zext i32 %83 to i64
  %invariant.gep162 = getelementptr inbounds nuw i8, ptr %28, i64 %289
  %290 = add i32 %.pre-phi177, 3
  br label %291

291:                                              ; preds = %.lr.ph153, %322
  %.0374.i152 = phi i32 [ %.0374.i145, %.lr.ph153 ], [ %.0374.i, %322 ]
  %.3380.i151 = phi i64 [ 0, %.lr.ph153 ], [ %.5382.i, %322 ]
  %.3388.i150 = phi i64 [ 0, %.lr.ph153 ], [ %.5390.i, %322 ]
  %.6406.i149 = phi i32 [ %.1401.i189, %.lr.ph153 ], [ %.8.i, %322 ]
  %.14.i148 = phi i32 [ %.10423.i188, %.lr.ph153 ], [ %.16.i, %322 ]
  %.4431.i147 = phi i32 [ %.0427.i.lcssa186, %.lr.ph153 ], [ %328, %322 ]
  %.13445.i146 = phi i64 [ %.10442.i187, %.lr.ph153 ], [ %.14446.i, %322 ]
  %292 = and i32 %.0374.i152, %89
  %293 = shl nuw i32 %292, 1
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i32, ptr %286, i64 %294
  %296 = tail call i64 @llvm.umin.i64(i64 %.3380.i151, i64 %.3388.i150)
  %297 = zext i32 %.0374.i152 to i64
  %298 = getelementptr inbounds nuw i8, ptr %75, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %296
  %301 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %299, ptr noundef nonnull %300, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %302 = add i64 %301, %296
  %303 = add i64 %302, %297
  %.not468.i = icmp ult i64 %303, %288
  %gep163 = getelementptr inbounds nuw i8, ptr %invariant.gep162, i64 %297
  %.0.i8 = select i1 %.not468.i, ptr %298, ptr %gep163
  %304 = icmp ugt i64 %302, %.13445.i146
  br i1 %304, label %305, label %321

305:                                              ; preds = %291
  %306 = add i32 %.0374.i152, %83
  %307 = sub i32 %.6406.i149, %306
  %308 = zext i32 %307 to i64
  %309 = icmp ugt i64 %302, %308
  %310 = trunc i64 %302 to i32
  %311 = add i32 %306, %310
  %.9.i = select i1 %309, i32 %311, i32 %.6406.i149
  %312 = sub i32 %290, %306
  %313 = zext i32 %.14.i148 to i64
  %314 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %313
  store i32 %312, ptr %314, align 4, !tbaa !44
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 %310, ptr %315, align 4, !tbaa !42
  %316 = add i32 %.14.i148, 1
  %317 = icmp ugt i64 %302, 4096
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 %302
  %319 = icmp eq ptr %318, %4
  %320 = or i1 %317, %319
  br i1 %320, label %.thread77, label %321

321:                                              ; preds = %305, %291
  %.14446.i = phi i64 [ %302, %305 ], [ %.13445.i146, %291 ]
  %.16.i = phi i32 [ %316, %305 ], [ %.14.i148, %291 ]
  %.8.i = phi i32 [ %.9.i, %305 ], [ %.6406.i149, %291 ]
  %.not469.i = icmp ugt i32 %.0374.i152, %93
  br i1 %.not469.i, label %322, label %.thread77

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %302
  %324 = load i8, ptr %323, align 1, !tbaa !40
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 %302
  %326 = load i8, ptr %325, align 1, !tbaa !40
  %327 = icmp ult i8 %324, %326
  %.5390.i = select i1 %327, i64 %.3388.i150, i64 %302
  %.5382.i = select i1 %327, i64 %302, i64 %.3380.i151
  %.2376.in.i.idx = select i1 %327, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %295, i64 %.2376.in.i.idx
  %328 = add i32 %.4431.i147, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !23
  %329 = icmp ne i32 %328, 0
  %330 = icmp ugt i32 %.0374.i, %82
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %291, label %.thread77, !llvm.loop !124

.thread77:                                        ; preds = %322, %305, %321, %278, %.thread64.thread, %.thread64
  %.13.i = phi i32 [ %.11.i, %.thread64 ], [ %258, %.thread64.thread ], [ %.10423.i188, %278 ], [ %.16.i, %322 ], [ %316, %305 ], [ %.16.i, %321 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread64 ], [ %.3403.i, %.thread64.thread ], [ %.1401.i189, %278 ], [ %.8.i, %322 ], [ %.9.i, %305 ], [ %.8.i, %321 ]
  %332 = add i32 %.5405.i, -8
  store i32 %332, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %183, %.thread77
  %.3.i = phi i32 [ %.13.i, %.thread77 ], [ %190, %183 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

declare i32 @HUF_getNbBitsFromCTable(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @HIST_count_simple(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @ZSTD_resetSeqStore(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 272}
!4 = !{!"ZSTD_MatchState_t", !5, i64 0, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !6, i64 56, !8, i64 64, !11, i64 96, !10, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !10, i64 136, !10, i64 140, !13, i64 144, !14, i64 248, !15, i64 256, !7, i64 288, !10, i64 296, !10, i64 300}
!5 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"p1 int", !7, i64 0}
!13 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !7, i64 88, !10, i64 96}
!14 = !{!"p1 _ZTS17ZSTD_MatchState_t", !7, i64 0}
!15 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!16 = !{!4, !6, i64 8}
!17 = !{!4, !10, i64 44}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!4, !10, i64 24}
!21 = !{!7, !7, i64 0}
!22 = !{!15, !10, i64 20}
!23 = !{!10, !10, i64 0}
!24 = !{!13, !7, i64 40}
!25 = !{!13, !7, i64 32}
!26 = !{!4, !7, i64 288}
!27 = !{i64 0, i64 8, !21, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28, i64 32, i64 8, !28}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !10, i64 48}
!30 = !{!"", !31, i64 0, !10, i64 40, !10, i64 44, !10, i64 48}
!31 = !{!"", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!32 = !{!30, !10, i64 40}
!33 = !{!30, !10, i64 44}
!34 = !{!35, !10, i64 8}
!35 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16}
!36 = !{!35, !10, i64 12}
!37 = !{!13, !10, i64 80}
!38 = !{!13, !10, i64 68}
!39 = !{!13, !12, i64 8}
!40 = !{!8, !8, i64 0}
!41 = !{!35, !10, i64 0}
!42 = !{!43, !10, i64 4}
!43 = !{!"", !10, i64 0, !10, i64 4}
!44 = !{!43, !10, i64 0}
!45 = distinct !{!45, !19}
!46 = !{!35, !10, i64 4}
!47 = distinct !{!47, !19}
!48 = !{!13, !10, i64 76}
!49 = !{!13, !12, i64 24}
!50 = !{!13, !10, i64 72}
!51 = !{!13, !12, i64 16}
!52 = distinct !{!52, !19}
!53 = !{!13, !10, i64 96}
!54 = !{!13, !10, i64 64}
!55 = !{!13, !12, i64 0}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23, i64 16, i64 12, !40}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = !{i64 0, i64 12, !40}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = !{!13, !10, i64 48}
!66 = !{!13, !10, i64 52}
!67 = !{!13, !10, i64 60}
!68 = !{!13, !10, i64 56}
!69 = !{!70, !6, i64 24}
!70 = !{!"", !71, i64 0, !71, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !11, i64 64, !10, i64 72, !10, i64 76}
!71 = !{!"p1 _ZTS8SeqDef_s", !7, i64 0}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = !{!70, !71, i64 8}
!75 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!76 = !{!70, !10, i64 72}
!77 = !{!70, !71, i64 0}
!78 = !{!70, !10, i64 76}
!79 = !{!80, !81, i64 4}
!80 = !{!"SeqDef_s", !10, i64 0, !81, i64 4, !81, i64 6}
!81 = !{!"short", !8, i64 0}
!82 = !{!80, !10, i64 0}
!83 = !{!80, !81, i64 6}
!84 = distinct !{!84, !19}
!85 = !{!"branch_weights", i32 2146410443, i32 1073205}
!86 = !{!4, !10, i64 196}
!87 = !{!4, !10, i64 28}
!88 = !{!4, !12, i64 112}
!89 = !{!15, !10, i64 8}
!90 = !{!4, !12, i64 128}
!91 = !{!15, !10, i64 4}
!92 = !{!4, !6, i64 16}
!93 = !{!15, !10, i64 0}
!94 = !{!4, !10, i64 40}
!95 = !{!15, !10, i64 12}
!96 = !{!81, !81, i64 0}
!97 = distinct !{!97, !19}
!98 = !{!30, !11, i64 24}
!99 = !{!30, !11, i64 8}
!100 = !{!30, !7, i64 0}
!101 = !{!30, !11, i64 16}
!102 = !{!31, !11, i64 16}
!103 = !{!31, !11, i64 8}
!104 = !{!13, !7, i64 88}
!105 = !{!106, !10, i64 2056}
!106 = !{!"", !107, i64 0, !108, i64 2064}
!107 = !{!"", !8, i64 0, !10, i64 2056}
!108 = !{!"", !8, i64 0, !8, i64 772, !8, i64 2224, !10, i64 3540, !10, i64 3544, !10, i64 3548}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = !{!31, !7, i64 0}
!117 = distinct !{!117, !19}
!118 = !{!4, !12, i64 120}
!119 = !{!4, !10, i64 48}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = !{!4, !14, i64 248}
!123 = !{!4, !6, i64 0}
!124 = distinct !{!124, !19}
