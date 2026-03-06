; ModuleID = 'bench/cmake/original/zstd_opt.ll'
source_filename = "bench/cmake/original/zstd_opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.repcodes_s = type { [3 x i32] }
%struct.ZSTD_optLdm_t = type { %struct.rawSeqStore_t, i32, i32, i32 }
%struct.rawSeqStore_t = type { ptr, i64, i64, i64, i64 }

@__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns = private unnamed_addr constant [3 x [4 x ptr]] [[4 x ptr] [ptr @ZSTD_btGetAllMatches_noDict_3, ptr @ZSTD_btGetAllMatches_noDict_4, ptr @ZSTD_btGetAllMatches_noDict_5, ptr @ZSTD_btGetAllMatches_noDict_6], [4 x ptr] [ptr @ZSTD_btGetAllMatches_extDict_3, ptr @ZSTD_btGetAllMatches_extDict_4, ptr @ZSTD_btGetAllMatches_extDict_5, ptr @ZSTD_btGetAllMatches_extDict_6], [4 x ptr] [ptr @ZSTD_btGetAllMatches_dictMatchState_3, ptr @ZSTD_btGetAllMatches_dictMatchState_4, ptr @ZSTD_btGetAllMatches_dictMatchState_5, ptr @ZSTD_btGetAllMatches_dictMatchState_6]], align 16
@__const.ZSTD_rescaleFreqs.baseLLfreqs = private unnamed_addr constant [36 x i32] [i32 4, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@__const.ZSTD_rescaleFreqs.baseOFCfreqs = private unnamed_addr constant [32 x i32] [i32 6, i32 2, i32 1, i32 1, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@LL_bits = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ZSTD_LLcode.LL_Code = internal unnamed_addr constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\10\11\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@ML_bits = internal unnamed_addr constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ZSTD_MLcode.ML_Code = internal unnamed_addr constant [128 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  !!\22\22##$$$$%%%%&&&&&&&&''''''''(((((((((((((((())))))))))))))))********************************", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ZSTD_updateTree(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp ult i32 %13, %11
  br i1 %14, label %.lr.ph, label %ZSTD_updateTree_internal.exit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i4 = phi i32 [ %18, %.lr.ph ], [ %13, %3 ]
  %15 = zext i32 %.0.i4 to i64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  %17 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %2, i32 noundef %11, i32 noundef %5, i32 noundef 0)
  %18 = add i32 %17, %.0.i4
  %19 = icmp ult i32 %18, %11
  br i1 %19, label %.lr.ph, label %ZSTD_updateTree_internal.exit, !llvm.loop !19

ZSTD_updateTree_internal.exit:                    ; preds = %.lr.ph, %3
  store i32 %11, ptr %12, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btopt(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_opt0(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #2 {
  %7 = alloca %struct.repcodes_s, align 8
  %8 = alloca %struct.repcodes_s, align 8
  %9 = alloca i32, align 4
  %.sroa.22 = alloca [3 x i32], align 8
  %10 = alloca %struct.ZSTD_optLdm_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr i8, ptr %0, i64 272
  %.val = load i32, ptr %22, align 8, !tbaa !4
  %23 = icmp ult i32 %.val, 3
  %24 = add i32 %.val, -6
  %brmerge.i = icmp ult i32 %24, -3
  %.mux.i = select i1 %23, i64 0, i64 3
  %25 = add nsw i32 %.val, -3
  %26 = zext nneg i32 %25 to i64
  %27 = select i1 %brmerge.i, i64 %.mux.i, i64 %26
  %28 = zext nneg i32 %5 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr @__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns, i64 %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %33, i32 4095)
  %34 = icmp eq i32 %.val, 3
  %35 = select i1 %34, i32 3, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !18
  store i32 %37, ptr %9, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.22)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.22, i8 0, i64 12, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false), !tbaa.struct !28
  br label %46

45:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %49, align 4, !tbaa !34
  %50 = ptrtoint ptr %3 to i64
  %51 = ptrtoint ptr %14 to i64
  %52 = trunc i64 %4 to i32
  call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %10, i32 noundef 0, i32 noundef %52)
  tail call fastcc void @ZSTD_rescaleFreqs(ptr noundef nonnull %13, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %53 = icmp eq ptr %3, %21
  %54 = zext i1 %53 to i64
  %55 = add nsw i64 %4, -8
  %56 = icmp sgt i64 %55, %54
  br i1 %56, label %.lr.ph276, label %ZSTD_compressBlock_opt_generic.exit

.lr.ph276:                                        ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 %54
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = getelementptr i8, ptr %0, i64 240
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = getelementptr inbounds i8, ptr %14, i64 -32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = ptrtoint ptr %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %82

82:                                               ; preds = %.lr.ph276, %748
  %.0.i274 = phi ptr [ %57, %.lr.ph276 ], [ %.2.i, %748 ]
  %.0326.i273 = phi ptr [ %3, %.lr.ph276 ], [ %.1327.i, %748 ]
  %.sroa.072.0272 = phi i32 [ 0, %.lr.ph276 ], [ %.sroa.072.2, %748 ]
  %83 = ptrtoint ptr %.0.i274 to i64
  %84 = ptrtoint ptr %.0326.i273 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %.not372.i = icmp eq i32 %86, 0
  %87 = zext i1 %.not372.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = call i32 %31(ptr noundef %41, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %.0.i274, ptr noundef %14, ptr noundef %2, i32 noundef %87, i32 noundef %35) #11
  store i32 %88, ptr %11, align 4, !tbaa !24
  %89 = sub i64 %83, %50
  %90 = trunc i64 %89 to i32
  %91 = sub i64 %51, %83
  %92 = trunc i64 %91 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %10, ptr noundef %41, ptr noundef %11, i32 noundef %90, i32 noundef %92)
  %93 = load i32, ptr %11, align 4, !tbaa !24
  %.not373.i = icmp eq i32 %93, 0
  br i1 %.not373.i, label %.thread120, label %.preheader211

.thread120:                                       ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %.0.i274, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %748

.preheader211:                                    ; preds = %82, %.preheader211
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader211 ], [ 0, %82 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %97 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  store i32 %96, ptr %97, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %98, label %.preheader211, !llvm.loop !35

98:                                               ; preds = %.preheader211
  store i32 0, ptr %59, align 4, !tbaa !36
  store i32 %86, ptr %60, align 4, !tbaa !38
  %99 = load i32, ptr %61, align 8, !tbaa !39
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %ZSTD_litLengthPrice.exit.thread, label %101

101:                                              ; preds = %98
  %102 = icmp eq i32 %86, 131072
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = load i32, ptr %62, align 4, !tbaa !40
  %105 = load ptr, ptr %63, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 140
  %107 = load i32, ptr %106, align 4, !tbaa !24
  %108 = add i32 %107, 1
  %109 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %108, i1 true)
  %110 = shl nuw nsw i32 %109, 8
  %.neg23.i = add i32 %104, -3584
  %111 = add i32 %.neg23.i, %110
  br label %ZSTD_litLengthPrice.exit

112:                                              ; preds = %101
  %113 = icmp ugt i32 %86, 63
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %86, i1 true)
  %116 = sub nuw nsw i32 50, %115
  br label %ZSTD_LLcode.exit.i

117:                                              ; preds = %112
  %118 = and i64 %85, 63
  %119 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !42
  %121 = zext i8 %120 to i32
  br label %ZSTD_LLcode.exit.i

ZSTD_LLcode.exit.i:                               ; preds = %117, %114
  %122 = phi i32 [ %116, %114 ], [ %121, %117 ]
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !42
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %62, align 4, !tbaa !40
  %128 = load ptr, ptr %63, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %123
  %130 = load i32, ptr %129, align 4, !tbaa !24
  %131 = add i32 %130, 1
  %132 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %131, i1 true)
  %reass.add = add nuw nsw i32 %132, %126
  %reass.mul = shl nuw nsw i32 %reass.add, 8
  %133 = add i32 %127, -7936
  %134 = add i32 %133, %reass.mul
  br label %ZSTD_litLengthPrice.exit

ZSTD_litLengthPrice.exit:                         ; preds = %103, %ZSTD_LLcode.exit.i
  %135 = phi ptr [ %128, %ZSTD_LLcode.exit.i ], [ %105, %103 ]
  %136 = phi i32 [ %127, %ZSTD_LLcode.exit.i ], [ %104, %103 ]
  %.0.i25 = phi i32 [ %134, %ZSTD_LLcode.exit.i ], [ %111, %103 ]
  store i32 %.0.i25, ptr %39, align 4, !tbaa !43
  %137 = add i32 %93, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !44
  %.not374.i = icmp ugt i32 %141, %spec.select.i
  br i1 %.not374.i, label %.thread180, label %154

ZSTD_litLengthPrice.exit.thread:                  ; preds = %98
  %142 = add i32 %86, 1
  %143 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %142, i1 true)
  %144 = shl nuw nsw i32 %143, 8
  %145 = xor i32 %144, 7936
  store i32 %145, ptr %39, align 4, !tbaa !43
  %146 = add i32 %93, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !44
  %.not374.i100 = icmp ugt i32 %150, %spec.select.i
  br i1 %.not374.i100, label %.thread180, label %ZSTD_litLengthPrice.exit29

.thread180:                                       ; preds = %ZSTD_litLengthPrice.exit, %ZSTD_litLengthPrice.exit.thread
  %151 = phi i32 [ %150, %ZSTD_litLengthPrice.exit.thread ], [ %141, %ZSTD_litLengthPrice.exit ]
  %152 = phi ptr [ %148, %ZSTD_litLengthPrice.exit.thread ], [ %139, %ZSTD_litLengthPrice.exit ]
  %153 = load i32, ptr %152, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %549

154:                                              ; preds = %ZSTD_litLengthPrice.exit
  %155 = load i32, ptr %135, align 4, !tbaa !24
  %156 = add i32 %155, 1
  %157 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %156, i1 true)
  %158 = shl nuw nsw i32 %157, 8
  %.neg20.i27 = add i32 %136, -7936
  %159 = add i32 %.neg20.i27, %158
  br label %ZSTD_litLengthPrice.exit29

ZSTD_litLengthPrice.exit29:                       ; preds = %ZSTD_litLengthPrice.exit.thread, %154
  %.0.i25101110 = phi i32 [ %.0.i25, %154 ], [ %145, %ZSTD_litLengthPrice.exit.thread ]
  %.0.i28 = phi i32 [ %159, %154 ], [ 0, %ZSTD_litLengthPrice.exit.thread ]
  br label %161

.preheader210:                                    ; preds = %161
  %160 = add i32 %.0.i28, %.0.i25101110
  %invariant.op223 = add i32 %160, 4096
  %wide.trip.count307 = zext i32 %93 to i64
  br label %163

161:                                              ; preds = %ZSTD_litLengthPrice.exit29, %161
  %indvars.iv299 = phi i64 [ 1, %ZSTD_litLengthPrice.exit29 ], [ %indvars.iv.next300, %161 ]
  %162 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %indvars.iv299
  store i32 1073741824, ptr %162, align 4, !tbaa !43
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count
  br i1 %exitcond302.not, label %.preheader210, label %161, !llvm.loop !47

163:                                              ; preds = %.preheader210, %._crit_edge
  %indvars.iv303 = phi i64 [ 0, %.preheader210 ], [ %indvars.iv.next304, %._crit_edge ]
  %.1355.i225 = phi i32 [ %35, %.preheader210 ], [ %.2356.i.lcssa, %._crit_edge ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv303
  %165 = load i32, ptr %164, align 4, !tbaa !46
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !44
  %.not385.i220 = icmp ugt i32 %.1355.i225, %167
  br i1 %.not385.i220, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %163
  %168 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %165, i1 true)
  %169 = xor i32 %168, 31
  br i1 %100, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %170 = shl nuw nsw i32 %169, 8
  %invariant.op222.reass = add i32 %170, %invariant.op223
  br label %ZSTD_getMatchPrice.exit.us

ZSTD_getMatchPrice.exit.us:                       ; preds = %ZSTD_getMatchPrice.exit.us, %.lr.ph.split.us
  %.2356.i221.us = phi i32 [ %.1355.i225, %.lr.ph.split.us ], [ %180, %ZSTD_getMatchPrice.exit.us ]
  %171 = add i32 %.2356.i221.us, -2
  %172 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %171, i1 true)
  %173 = shl nuw nsw i32 %172, 8
  %174 = xor i32 %173, 7936
  %.reass = add i32 %174, %invariant.op222.reass
  %175 = zext i32 %.2356.i221.us to i64
  %176 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 %.2356.i221.us, ptr %177, align 4, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %165, ptr %178, align 4, !tbaa !48
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 %86, ptr %179, align 4, !tbaa !38
  store i32 %.reass, ptr %176, align 4, !tbaa !43
  %180 = add i32 %.2356.i221.us, 1
  %.not385.i.us = icmp ugt i32 %180, %167
  br i1 %.not385.i.us, label %._crit_edge, label %ZSTD_getMatchPrice.exit.us, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph
  %181 = icmp samesign ugt i32 %169, 19
  %182 = shl nuw nsw i32 %169, 9
  %183 = add nsw i32 %182, -9677
  %184 = select i1 %181, i32 %183, i32 51
  %185 = zext nneg i32 %169 to i64
  %186 = load i32, ptr %64, align 4, !tbaa !50
  %187 = load ptr, ptr %65, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %185
  %189 = load i32, ptr %66, align 8, !tbaa !52
  %190 = load ptr, ptr %67, align 8, !tbaa !53
  %191 = add i32 %184, %186
  %invariant.op = add i32 %191, %189
  %invariant.op399 = add i32 %invariant.op, -7936
  br label %192

192:                                              ; preds = %.lr.ph.split, %ZSTD_MLcode.exit
  %.2356.i221 = phi i32 [ %.1355.i225, %.lr.ph.split ], [ %226, %ZSTD_MLcode.exit ]
  %193 = add i32 %.2356.i221, -3
  %194 = load i32, ptr %188, align 4, !tbaa !24
  %195 = add i32 %194, 1
  %196 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %195, i1 true)
  %197 = icmp ugt i32 %193, 127
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %193, i1 true)
  %200 = sub nuw nsw i32 67, %199
  br label %ZSTD_MLcode.exit

201:                                              ; preds = %192
  %202 = zext nneg i32 %193 to i64
  %203 = getelementptr inbounds nuw i8, ptr @ZSTD_MLcode.ML_Code, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !42
  %205 = zext i8 %204 to i32
  br label %ZSTD_MLcode.exit

ZSTD_MLcode.exit:                                 ; preds = %198, %201
  %206 = phi i32 [ %200, %198 ], [ %205, %201 ]
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !42
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %207
  %212 = load i32, ptr %211, align 4, !tbaa !24
  %213 = add i32 %212, 1
  %214 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %213, i1 true)
  %215 = shl nuw nsw i32 %214, 8
  %.neg279 = add nsw i32 %215, -7936
  %reass.add206 = add nuw nsw i32 %169, %210
  %216 = add nuw nsw i32 %196, %reass.add206
  %217 = shl nuw nsw i32 %216, 8
  %218 = add i32 %217, %invariant.op399
  %219 = add i32 %218, %.neg279
  %220 = add i32 %160, %219
  %221 = zext i32 %.2356.i221 to i64
  %222 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 %.2356.i221, ptr %223, align 4, !tbaa !36
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 %165, ptr %224, align 4, !tbaa !48
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 %86, ptr %225, align 4, !tbaa !38
  store i32 %220, ptr %222, align 4, !tbaa !43
  %226 = add i32 %.2356.i221, 1
  %.not385.i = icmp ugt i32 %226, %167
  br i1 %.not385.i, label %._crit_edge, label %192, !llvm.loop !49

._crit_edge:                                      ; preds = %ZSTD_MLcode.exit, %ZSTD_getMatchPrice.exit.us, %163
  %.2356.i.lcssa = phi i32 [ %.1355.i225, %163 ], [ %180, %ZSTD_getMatchPrice.exit.us ], [ %226, %ZSTD_MLcode.exit ]
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count307
  br i1 %exitcond308.not, label %.lr.ph253.preheader, label %163, !llvm.loop !54

.lr.ph253.preheader:                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %227 = add i32 %.2356.i.lcssa, -1
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.thread153
  %.5.i250 = phi i32 [ %.pre-phi325, %.thread153 ], [ 1, %.lr.ph253.preheader ]
  %.2337.i249 = phi i32 [ %.4339.i163, %.thread153 ], [ %227, %.lr.ph253.preheader ]
  %228 = zext i32 %.5.i250 to i64
  %229 = getelementptr inbounds nuw i8, ptr %.0.i274, i64 %228
  %230 = add i32 %.5.i250, -1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !36
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %.lr.ph253
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %238 = load i32, ptr %237, align 4, !tbaa !38
  %239 = add i32 %238, 1
  br label %240

240:                                              ; preds = %236, %.lr.ph253
  %241 = phi i32 [ %239, %236 ], [ 1, %.lr.ph253 ]
  %242 = load i32, ptr %232, align 4, !tbaa !43
  %243 = getelementptr inbounds i8, ptr %229, i64 -1
  %.val.i = load i32, ptr %68, align 8, !tbaa !55
  %.not31.i = icmp eq i32 %.val.i, 2
  %.pre = load i32, ptr %61, align 8, !tbaa !39
  br i1 %.not31.i, label %ZSTD_rawLiteralsCost.exit, label %244

244:                                              ; preds = %240
  %245 = icmp eq i32 %.pre, 1
  br i1 %245, label %ZSTD_rawLiteralsCost.exit.thread, label %ZSTD_rawLiteralsCost.exit.thread375

ZSTD_rawLiteralsCost.exit.thread:                 ; preds = %244
  %246 = add nsw i32 %242, 1536
  br label %285

ZSTD_rawLiteralsCost.exit.thread375:              ; preds = %244
  %247 = load i32, ptr %69, align 8, !tbaa !56
  %248 = add i32 %247, -256
  %249 = load ptr, ptr %13, align 8, !tbaa !57
  %250 = load i8, ptr %243, align 1, !tbaa !42
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !24
  %254 = add i32 %253, 1
  %255 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %254, i1 true)
  %256 = shl nuw nsw i32 %255, 8
  %257 = xor i32 %256, 7936
  %258 = icmp ugt i32 %257, %248
  %259 = sub i32 %247, %257
  %spec.select.i30 = select i1 %258, i32 256, i32 %259, !prof !58
  %260 = add nsw i32 %spec.select.i30, %242
  br label %263

ZSTD_rawLiteralsCost.exit:                        ; preds = %240
  %261 = add nsw i32 %242, 2048
  %262 = icmp eq i32 %.pre, 1
  br i1 %262, label %285, label %263

263:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread375, %ZSTD_rawLiteralsCost.exit
  %264 = phi i32 [ %260, %ZSTD_rawLiteralsCost.exit.thread375 ], [ %261, %ZSTD_rawLiteralsCost.exit ]
  %265 = icmp eq i32 %241, 131072
  br i1 %265, label %.thread140, label %275

.thread140:                                       ; preds = %263
  %266 = load i32, ptr %62, align 4, !tbaa !40
  %267 = load ptr, ptr %63, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 140
  %269 = load i32, ptr %268, align 4, !tbaa !24
  %270 = add i32 %269, 1
  %271 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %270, i1 true)
  %272 = shl nuw nsw i32 %271, 8
  %.neg23.i34 = add i32 %264, -3584
  %273 = add i32 %.neg23.i34, %266
  %274 = add i32 %273, %272
  br label %321

275:                                              ; preds = %263
  %276 = icmp ugt i32 %241, 63
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %241, i1 true)
  %279 = sub nuw nsw i32 50, %278
  br label %295

280:                                              ; preds = %275
  %281 = zext nneg i32 %241 to i64
  %282 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !42
  %284 = zext i8 %283 to i32
  br label %295

285:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread, %ZSTD_rawLiteralsCost.exit
  %286 = phi i32 [ %246, %ZSTD_rawLiteralsCost.exit.thread ], [ %261, %ZSTD_rawLiteralsCost.exit ]
  %287 = add i32 %241, 1
  %288 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %287, i1 true)
  %289 = shl nuw nsw i32 %288, 8
  %290 = xor i32 %289, 7936
  %291 = add nsw i32 %286, %290
  %292 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %241, i1 true)
  %293 = shl nuw nsw i32 %292, 8
  %294 = xor i32 %293, 7936
  br label %ZSTD_litLengthPrice.exit40

295:                                              ; preds = %277, %280
  %296 = phi i32 [ %279, %277 ], [ %284, %280 ]
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !42
  %300 = zext i8 %299 to i32
  %301 = load i32, ptr %62, align 4, !tbaa !40
  %302 = load ptr, ptr %63, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %297
  %304 = load i32, ptr %303, align 4, !tbaa !24
  %305 = add i32 %304, 1
  %306 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %305, i1 true)
  %reass.add197 = add nuw nsw i32 %306, %300
  %reass.mul198 = shl nuw nsw i32 %reass.add197, 8
  %307 = add i32 %264, -7936
  %308 = add i32 %307, %301
  %309 = add i32 %308, %reass.mul198
  %310 = add i32 %241, -1
  %311 = icmp eq i32 %310, 131072
  br i1 %311, label %312, label %319

312:                                              ; preds = %295
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 140
  %314 = load i32, ptr %313, align 4, !tbaa !24
  %315 = add i32 %314, 1
  %316 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %315, i1 true)
  %317 = shl nuw nsw i32 %316, 8
  %.neg23.i39 = add i32 %301, -3584
  %318 = add i32 %.neg23.i39, %317
  br label %ZSTD_litLengthPrice.exit40

319:                                              ; preds = %295
  %320 = icmp ugt i32 %310, 63
  br i1 %320, label %321, label %328

321:                                              ; preds = %.thread140, %319
  %322 = phi ptr [ %267, %.thread140 ], [ %302, %319 ]
  %323 = phi i32 [ %266, %.thread140 ], [ %301, %319 ]
  %324 = phi i32 [ %274, %.thread140 ], [ %309, %319 ]
  %325 = phi i32 [ 131071, %.thread140 ], [ %310, %319 ]
  %326 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %325, i1 true)
  %327 = sub nuw nsw i32 50, %326
  br label %ZSTD_LLcode.exit.i36

328:                                              ; preds = %319
  %329 = zext nneg i32 %310 to i64
  %330 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !42
  %332 = zext i8 %331 to i32
  br label %ZSTD_LLcode.exit.i36

ZSTD_LLcode.exit.i36:                             ; preds = %328, %321
  %333 = phi ptr [ %322, %321 ], [ %302, %328 ]
  %334 = phi i32 [ %323, %321 ], [ %301, %328 ]
  %335 = phi i32 [ %324, %321 ], [ %309, %328 ]
  %336 = phi i32 [ %327, %321 ], [ %332, %328 ]
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !42
  %340 = zext i8 %339 to i32
  %341 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %337
  %342 = load i32, ptr %341, align 4, !tbaa !24
  %343 = add i32 %342, 1
  %344 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %343, i1 true)
  %reass.add199 = add nuw nsw i32 %344, %340
  %reass.mul200 = shl nuw nsw i32 %reass.add199, 8
  %345 = add i32 %334, -7936
  %346 = add i32 %345, %reass.mul200
  br label %ZSTD_litLengthPrice.exit40

ZSTD_litLengthPrice.exit40:                       ; preds = %285, %312, %ZSTD_LLcode.exit.i36
  %347 = phi i32 [ %335, %ZSTD_LLcode.exit.i36 ], [ %309, %312 ], [ %291, %285 ]
  %.0.i38 = phi i32 [ %346, %ZSTD_LLcode.exit.i36 ], [ %318, %312 ], [ %294, %285 ]
  %348 = sub nsw i32 %347, %.0.i38
  %349 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %228
  %350 = load i32, ptr %349, align 4, !tbaa !43
  %.not376.i = icmp sgt i32 %348, %350
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %349, i64 8
  br i1 %.not376.i, label %354, label %.thread

.thread:                                          ; preds = %ZSTD_litLengthPrice.exit40
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !36
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i32 0, ptr %351, align 4, !tbaa !48
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 12
  store i32 %241, ptr %352, align 4, !tbaa !38
  store i32 %348, ptr %349, align 4, !tbaa !43
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 8
  br label %387

354:                                              ; preds = %ZSTD_litLengthPrice.exit40
  %.pre320 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %.not377.i = icmp eq i32 %.pre320, 0
  br i1 %.not377.i, label %387, label %356

356:                                              ; preds = %354
  %357 = sub i32 %.5.i250, %.pre320
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !48
  %363 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %364 = load i32, ptr %363, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %360, i64 12, i1 false)
  %365 = icmp ugt i32 %362, 3
  br i1 %365, label %366, label %370

366:                                              ; preds = %356
  %367 = load i32, ptr %70, align 4, !tbaa !24
  %368 = load i32, ptr %8, align 8, !tbaa !24
  store i32 %368, ptr %70, align 4, !tbaa !24
  %369 = add i32 %362, -3
  br label %.sink.split.i.i

370:                                              ; preds = %356
  %371 = icmp eq i32 %364, 0
  %372 = zext i1 %371 to i32
  %373 = add nsw i32 %362, -1
  %374 = add nsw i32 %373, %372
  switch i32 %374, label %378 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i
    i32 3, label %375
  ]

.ZSTD_updateRep.exit_crit_edge.i:                 ; preds = %370
  %.sroa.2.0.copyload.pre.i = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %ZSTD_newRep.exit

375:                                              ; preds = %370
  %376 = load i32, ptr %8, align 8, !tbaa !24
  %377 = add i32 %376, -1
  br label %382

378:                                              ; preds = %370
  %379 = zext i32 %374 to i64
  %380 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !24
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !24
  br label %382

382:                                              ; preds = %378, %375
  %383 = phi i32 [ %376, %375 ], [ %.pre.i.i, %378 ]
  %384 = phi i32 [ %377, %375 ], [ %381, %378 ]
  %.not22.i.i = icmp eq i32 %374, 1
  %.val.i41 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  %.val2.i = load i32, ptr %70, align 4
  %385 = select i1 %.not22.i.i, i32 %.val.i41, i32 %.val2.i
  store i32 %383, ptr %70, align 4, !tbaa !24
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %382, %366
  %.sroa.2.0.copyload4.i = phi i32 [ %385, %382 ], [ %367, %366 ]
  %.sink.i.i = phi i32 [ %384, %382 ], [ %369, %366 ]
  store i32 %.sink.i.i, ptr %8, align 8, !tbaa !24
  br label %ZSTD_newRep.exit

ZSTD_newRep.exit:                                 ; preds = %.ZSTD_updateRep.exit_crit_edge.i, %.sink.split.i.i
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.pre.i, %.ZSTD_updateRep.exit_crit_edge.i ], [ %.sroa.2.0.copyload4.i, %.sink.split.i.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %386 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %386, align 4
  %.sroa.470.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.470.0..sroa_idx.i, align 4
  br label %392

387:                                              ; preds = %.thread, %354
  %388 = phi ptr [ %353, %.thread ], [ %355, %354 ]
  %389 = phi i32 [ %348, %.thread ], [ %350, %354 ]
  %390 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %232, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %390, ptr noundef nonnull align 4 dereferenceable(12) %391, i64 12, i1 false)
  br label %392

392:                                              ; preds = %387, %ZSTD_newRep.exit
  %.not377.i378 = phi i1 [ true, %387 ], [ false, %ZSTD_newRep.exit ]
  %393 = phi ptr [ %388, %387 ], [ %355, %ZSTD_newRep.exit ]
  %394 = phi i32 [ 0, %387 ], [ 1, %ZSTD_newRep.exit ]
  %395 = phi i32 [ %389, %387 ], [ %350, %ZSTD_newRep.exit ]
  %396 = icmp ugt ptr %229, %15
  br i1 %396, label %..thread153_crit_edge, label %397

..thread153_crit_edge:                            ; preds = %392
  %.pre324 = add i32 %.5.i250, 1
  br label %.thread153

397:                                              ; preds = %392
  %398 = icmp eq i32 %.5.i250, %.2337.i249
  br i1 %398, label %.thread165, label %399

399:                                              ; preds = %397
  %400 = add i32 %.5.i250, 1
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !43
  %404 = add nsw i32 %395, 128
  %.not378.i = icmp sgt i32 %403, %404
  br i1 %.not378.i, label %405, label %.thread153

405:                                              ; preds = %399
  br i1 %.not377.i378, label %406, label %409

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %408 = load i32, ptr %407, align 4, !tbaa !38
  br label %409

409:                                              ; preds = %406, %405
  %410 = phi i32 [ %408, %406 ], [ 0, %405 ]
  %411 = load i32, ptr %61, align 8, !tbaa !39
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %ZSTD_litLengthPrice.exit45, label %413

413:                                              ; preds = %409
  %414 = load i32, ptr %62, align 4, !tbaa !40
  %415 = load ptr, ptr %63, align 8, !tbaa !41
  %416 = load i32, ptr %415, align 4, !tbaa !24
  %417 = add i32 %416, 1
  %418 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %417, i1 true)
  %419 = shl nuw nsw i32 %418, 8
  %.neg20.i43 = add i32 %414, -7936
  %420 = add i32 %.neg20.i43, %419
  br label %ZSTD_litLengthPrice.exit45

ZSTD_litLengthPrice.exit45:                       ; preds = %409, %413
  %.0.i44 = phi i32 [ %420, %413 ], [ 0, %409 ]
  %421 = add i32 %.0.i44, %395
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %422 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %423 = call i32 %31(ptr noundef %41, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %229, ptr noundef %14, ptr noundef nonnull %422, i32 noundef %394, i32 noundef %35) #11
  store i32 %423, ptr %12, align 4, !tbaa !24
  %424 = ptrtoint ptr %229 to i64
  %425 = sub i64 %424, %50
  %426 = trunc i64 %425 to i32
  %427 = sub i64 %51, %424
  %428 = trunc i64 %427 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %10, ptr noundef %41, ptr noundef %12, i32 noundef %426, i32 noundef %428)
  %429 = load i32, ptr %12, align 4, !tbaa !24
  %.not379.i = icmp eq i32 %429, 0
  br i1 %.not379.i, label %.thread173, label %430

430:                                              ; preds = %ZSTD_litLengthPrice.exit45
  %431 = add i32 %429, -1
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !44
  %436 = icmp ugt i32 %435, %spec.select.i
  %437 = add i32 %435, %.5.i250
  %438 = icmp ugt i32 %437, 4095
  %or.cond.i = or i1 %436, %438
  br i1 %or.cond.i, label %439, label %.preheader

.preheader:                                       ; preds = %430
  %invariant.op245 = add i32 %421, 4096
  %wide.trip.count318 = zext i32 %429 to i64
  br label %446

439:                                              ; preds = %430
  %440 = load i32, ptr %433, align 4, !tbaa !46
  %441 = load i32, ptr %393, align 4, !tbaa !36
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %541

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %445 = load i32, ptr %444, align 4, !tbaa !38
  br label %541

446:                                              ; preds = %.preheader, %._crit_edge236
  %indvars.iv315 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next316, %._crit_edge236 ]
  %.7342.i247 = phi i32 [ %.2337.i249, %.preheader ], [ %.8343.i.lcssa, %._crit_edge236 ]
  %447 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv315
  %448 = load i32, ptr %447, align 4, !tbaa !46
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !44
  %.not380.i = icmp eq i64 %indvars.iv315, 0
  br i1 %.not380.i, label %456, label %451

451:                                              ; preds = %446
  %452 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv315
  %453 = getelementptr i8, ptr %452, i64 -4
  %454 = load i32, ptr %453, align 4, !tbaa !44
  %455 = add i32 %454, 1
  br label %456

456:                                              ; preds = %451, %446
  %457 = phi i32 [ %455, %451 ], [ %35, %446 ]
  %.not381.i231 = icmp ult i32 %450, %457
  br i1 %.not381.i231, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %456
  %458 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %448, i1 true)
  %459 = xor i32 %458, 31
  %460 = load i32, ptr %61, align 8, !tbaa !39
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %.lr.ph235.split.us, label %.lr.ph235.split

.lr.ph235.split.us:                               ; preds = %.lr.ph235
  %462 = shl nuw nsw i32 %459, 8
  %invariant.op243.reass = add i32 %462, %invariant.op245
  br label %ZSTD_getMatchPrice.exit10.us

ZSTD_getMatchPrice.exit10.us:                     ; preds = %._crit_edge229.us, %.lr.ph235.split.us
  %.8343.i233.us = phi i32 [ %.7342.i247, %.lr.ph235.split.us ], [ %.10.i.lcssa.us, %._crit_edge229.us ]
  %.0359.i232.us = phi i32 [ %450, %.lr.ph235.split.us ], [ %481, %._crit_edge229.us ]
  %463 = add i32 %.0359.i232.us, %.5.i250
  %464 = add i32 %.0359.i232.us, -2
  %465 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %464, i1 true)
  %466 = shl nuw nsw i32 %465, 8
  %467 = xor i32 %466, 7936
  %.reass244 = add i32 %467, %invariant.op243.reass
  %468 = icmp ugt i32 %463, %.8343.i233.us
  br i1 %468, label %.lr.ph228.us.preheader, label %469

469:                                              ; preds = %ZSTD_getMatchPrice.exit10.us
  %470 = zext i32 %463 to i64
  %471 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !43
  %473 = icmp slt i32 %.reass244, %472
  br i1 %473, label %.._crit_edge229.us_crit_edge, label %._crit_edge236

.._crit_edge229.us_crit_edge:                     ; preds = %469
  %.pre326 = zext i32 %463 to i64
  br label %._crit_edge229.us

.lr.ph228.us.preheader:                           ; preds = %ZSTD_getMatchPrice.exit10.us
  %474 = zext i32 %.8343.i233.us to i64
  %475 = zext i32 %463 to i64
  br label %.lr.ph228.us

._crit_edge229.us.loopexit:                       ; preds = %.lr.ph228.us
  %476 = trunc nuw i64 %indvars.iv.next313 to i32
  br label %._crit_edge229.us

._crit_edge229.us:                                ; preds = %.._crit_edge229.us_crit_edge, %._crit_edge229.us.loopexit
  %.pre-phi327 = phi i64 [ %.pre326, %.._crit_edge229.us_crit_edge ], [ %475, %._crit_edge229.us.loopexit ]
  %.10.i.lcssa.us = phi i32 [ %.8343.i233.us, %.._crit_edge229.us_crit_edge ], [ %476, %._crit_edge229.us.loopexit ]
  %477 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %.pre-phi327
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i32 %.0359.i232.us, ptr %478, align 4, !tbaa !36
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store i32 %448, ptr %479, align 4, !tbaa !48
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 12
  store i32 %410, ptr %480, align 4, !tbaa !38
  store i32 %.reass244, ptr %477, align 4, !tbaa !43
  %481 = add i32 %.0359.i232.us, -1
  %.not381.i.us = icmp ult i32 %481, %457
  br i1 %.not381.i.us, label %._crit_edge236, label %ZSTD_getMatchPrice.exit10.us, !llvm.loop !59

.lr.ph228.us:                                     ; preds = %.lr.ph228.us.preheader, %.lr.ph228.us
  %indvars.iv312 = phi i64 [ %474, %.lr.ph228.us.preheader ], [ %indvars.iv.next313, %.lr.ph228.us ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %482 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %indvars.iv.next313
  store i32 1073741824, ptr %482, align 4, !tbaa !43
  %483 = icmp samesign ult i64 %indvars.iv.next313, %475
  br i1 %483, label %.lr.ph228.us, label %._crit_edge229.us.loopexit, !llvm.loop !60

.lr.ph235.split:                                  ; preds = %.lr.ph235
  %484 = icmp samesign ugt i32 %459, 19
  %485 = shl nuw nsw i32 %459, 9
  %486 = add nsw i32 %485, -9677
  %487 = select i1 %484, i32 %486, i32 51
  %488 = zext nneg i32 %459 to i64
  %489 = load i32, ptr %64, align 4, !tbaa !50
  %490 = load ptr, ptr %65, align 8, !tbaa !51
  %491 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %488
  %492 = load i32, ptr %66, align 8, !tbaa !52
  %493 = load ptr, ptr %67, align 8, !tbaa !53
  %494 = add i32 %487, %489
  %invariant.op242 = add i32 %494, %492
  %invariant.op400 = add i32 %invariant.op242, -7936
  br label %495

495:                                              ; preds = %.lr.ph235.split, %._crit_edge229
  %.8343.i233 = phi i32 [ %.7342.i247, %.lr.ph235.split ], [ %.10.i.lcssa, %._crit_edge229 ]
  %.0359.i232 = phi i32 [ %450, %.lr.ph235.split ], [ %540, %._crit_edge229 ]
  %496 = add i32 %.0359.i232, %.5.i250
  %497 = add i32 %.0359.i232, -3
  %498 = load i32, ptr %491, align 4, !tbaa !24
  %499 = add i32 %498, 1
  %500 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %499, i1 true)
  %501 = icmp ugt i32 %497, 127
  br i1 %501, label %502, label %505

502:                                              ; preds = %495
  %503 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %497, i1 true)
  %504 = sub nuw nsw i32 67, %503
  br label %ZSTD_MLcode.exit46

505:                                              ; preds = %495
  %506 = zext nneg i32 %497 to i64
  %507 = getelementptr inbounds nuw i8, ptr @ZSTD_MLcode.ML_Code, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !42
  %509 = zext i8 %508 to i32
  br label %ZSTD_MLcode.exit46

ZSTD_MLcode.exit46:                               ; preds = %502, %505
  %510 = phi i32 [ %504, %502 ], [ %509, %505 ]
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !42
  %514 = zext i8 %513 to i32
  %515 = getelementptr inbounds nuw [4 x i8], ptr %493, i64 %511
  %516 = load i32, ptr %515, align 4, !tbaa !24
  %517 = add i32 %516, 1
  %518 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %517, i1 true)
  %519 = shl nuw nsw i32 %518, 8
  %.neg = add nsw i32 %519, -7936
  %reass.add202 = add nuw nsw i32 %459, %514
  %520 = add nuw nsw i32 %500, %reass.add202
  %521 = shl nuw nsw i32 %520, 8
  %522 = add i32 %521, %invariant.op400
  %523 = add i32 %522, %.neg
  %524 = add nsw i32 %421, %523
  %525 = icmp ugt i32 %496, %.8343.i233
  br i1 %525, label %.lr.ph228.preheader, label %526

526:                                              ; preds = %ZSTD_MLcode.exit46
  %527 = zext i32 %496 to i64
  %528 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !43
  %530 = icmp slt i32 %524, %529
  br i1 %530, label %.._crit_edge229_crit_edge, label %._crit_edge236

.._crit_edge229_crit_edge:                        ; preds = %526
  %.pre328 = zext i32 %496 to i64
  br label %._crit_edge229

.lr.ph228.preheader:                              ; preds = %ZSTD_MLcode.exit46
  %531 = zext i32 %.8343.i233 to i64
  %532 = zext i32 %496 to i64
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %.lr.ph228
  %indvars.iv309 = phi i64 [ %531, %.lr.ph228.preheader ], [ %indvars.iv.next310, %.lr.ph228 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %533 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %indvars.iv.next310
  store i32 1073741824, ptr %533, align 4, !tbaa !43
  %534 = icmp samesign ult i64 %indvars.iv.next310, %532
  br i1 %534, label %.lr.ph228, label %._crit_edge229.loopexit, !llvm.loop !60

._crit_edge229.loopexit:                          ; preds = %.lr.ph228
  %535 = trunc nuw i64 %indvars.iv.next310 to i32
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %.._crit_edge229_crit_edge, %._crit_edge229.loopexit
  %.pre-phi329 = phi i64 [ %.pre328, %.._crit_edge229_crit_edge ], [ %532, %._crit_edge229.loopexit ]
  %.10.i.lcssa = phi i32 [ %.8343.i233, %.._crit_edge229_crit_edge ], [ %535, %._crit_edge229.loopexit ]
  %536 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %.pre-phi329
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i32 %.0359.i232, ptr %537, align 4, !tbaa !36
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store i32 %448, ptr %538, align 4, !tbaa !48
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 12
  store i32 %410, ptr %539, align 4, !tbaa !38
  store i32 %524, ptr %536, align 4, !tbaa !43
  %540 = add i32 %.0359.i232, -1
  %.not381.i = icmp ult i32 %540, %457
  br i1 %.not381.i, label %._crit_edge236, label %495, !llvm.loop !59

._crit_edge236:                                   ; preds = %._crit_edge229, %526, %._crit_edge229.us, %469, %456
  %.8343.i.lcssa = phi i32 [ %.7342.i247, %456 ], [ %.8343.i233.us, %469 ], [ %.10.i.lcssa.us, %._crit_edge229.us ], [ %.8343.i233, %526 ], [ %.10.i.lcssa, %._crit_edge229 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %.thread173, label %446, !llvm.loop !61

.thread173:                                       ; preds = %._crit_edge236, %ZSTD_litLengthPrice.exit45
  %.5340.i.ph = phi i32 [ %.2337.i249, %ZSTD_litLengthPrice.exit45 ], [ %.8343.i.lcssa, %._crit_edge236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread153

541:                                              ; preds = %439, %443
  %542 = phi i32 [ %445, %443 ], [ 0, %439 ]
  %543 = sub i32 %.5.i250, %542
  %544 = icmp ugt i32 %543, 4096
  %spec.store.select.i = select i1 %544, i32 0, i32 %543
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %548

.thread153:                                       ; preds = %..thread153_crit_edge, %399, %.thread173
  %.pre-phi325 = phi i32 [ %.pre324, %..thread153_crit_edge ], [ %400, %399 ], [ %400, %.thread173 ]
  %.4339.i163 = phi i32 [ %.2337.i249, %..thread153_crit_edge ], [ %.2337.i249, %399 ], [ %.5340.i.ph, %.thread173 ]
  %.not375.i = icmp ugt i32 %.pre-phi325, %.4339.i163
  br i1 %.not375.i, label %.thread165, label %.lr.ph253, !llvm.loop !62

.thread165:                                       ; preds = %.thread153, %397
  %.2337.i.lcssa.ph = phi i32 [ %.4339.i163, %.thread153 ], [ %.5.i250, %397 ]
  %545 = zext i32 %.2337.i.lcssa.ph to i64
  %546 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %545
  %.sroa.072.0.copyload73 = load i32, ptr %546, align 4, !tbaa !24
  %.sroa.574.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %.sroa.574.0.copyload76 = load i32, ptr %.sroa.574.0..sroa_idx75, align 4, !tbaa !24
  %.sroa.8.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %.sroa.8.0.copyload78 = load i32, ptr %.sroa.8.0..sroa_idx77, align 4, !tbaa !24
  %.sroa.15.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %546, i64 12
  %.sroa.15.0.copyload80 = load i32, ptr %.sroa.15.0..sroa_idx79, align 4, !tbaa !24
  %.sroa.22.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %546, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.22, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.22.0..sroa_idx81, i64 12, i1 false), !tbaa.struct !63
  %547 = add i32 %.sroa.15.0.copyload80, %.sroa.8.0.copyload78
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.2337.i.lcssa.ph, i32 %547)
  br label %548

548:                                              ; preds = %.thread165, %541
  %.sroa.8.3 = phi i32 [ %435, %541 ], [ %.sroa.8.0.copyload78, %.thread165 ]
  %.sroa.15.3 = phi i32 [ %410, %541 ], [ %.sroa.15.0.copyload80, %.thread165 ]
  %.sroa.574.3 = phi i32 [ %440, %541 ], [ %.sroa.574.0.copyload76, %.thread165 ]
  %.sroa.072.1 = phi i32 [ %.sroa.072.0272, %541 ], [ %.sroa.072.0.copyload73, %.thread165 ]
  %.4334.i = phi i32 [ %spec.store.select.i, %541 ], [ %spec.select, %.thread165 ]
  %.not382.i = icmp eq i32 %.sroa.8.3, 0
  br i1 %.not382.i, label %574, label %549

549:                                              ; preds = %.thread180, %548
  %.4334.i195 = phi i32 [ 0, %.thread180 ], [ %.4334.i, %548 ]
  %.sroa.072.1194 = phi i32 [ %.sroa.072.0272, %.thread180 ], [ %.sroa.072.1, %548 ]
  %.sroa.574.3192 = phi i32 [ %153, %.thread180 ], [ %.sroa.574.3, %548 ]
  %.sroa.15.3190 = phi i32 [ %86, %.thread180 ], [ %.sroa.15.3, %548 ]
  %.sroa.8.3188 = phi i32 [ %151, %.thread180 ], [ %.sroa.8.3, %548 ]
  %550 = zext i32 %.4334.i195 to i64
  %551 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %552, i64 12, i1 false)
  %553 = icmp ugt i32 %.sroa.574.3192, 3
  br i1 %553, label %554, label %558

554:                                              ; preds = %549
  %555 = load i32, ptr %71, align 4, !tbaa !24
  %556 = load i32, ptr %7, align 8, !tbaa !24
  store i32 %556, ptr %71, align 4, !tbaa !24
  %557 = add i32 %.sroa.574.3192, -3
  br label %.sink.split.i.i50

558:                                              ; preds = %549
  %559 = icmp eq i32 %.sroa.15.3190, 0
  %560 = zext i1 %559 to i32
  %561 = add nsw i32 %.sroa.574.3192, -1
  %562 = add nsw i32 %561, %560
  switch i32 %562, label %566 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i57
    i32 3, label %563
  ]

.ZSTD_updateRep.exit_crit_edge.i57:               ; preds = %558
  %.sroa.2.0.copyload.pre.i59 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i58, align 8
  br label %ZSTD_newRep.exit61

563:                                              ; preds = %558
  %564 = load i32, ptr %7, align 8, !tbaa !24
  %565 = add i32 %564, -1
  br label %570

566:                                              ; preds = %558
  %567 = zext i32 %562 to i64
  %568 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !24
  %.pre.i.i60 = load i32, ptr %7, align 8, !tbaa !24
  br label %570

570:                                              ; preds = %566, %563
  %571 = phi i32 [ %564, %563 ], [ %.pre.i.i60, %566 ]
  %572 = phi i32 [ %565, %563 ], [ %569, %566 ]
  %.not22.i.i47 = icmp eq i32 %562, 1
  %.val.i48 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i58, align 8
  %.val2.i49 = load i32, ptr %71, align 4
  %573 = select i1 %.not22.i.i47, i32 %.val.i48, i32 %.val2.i49
  store i32 %571, ptr %71, align 4, !tbaa !24
  br label %.sink.split.i.i50

.sink.split.i.i50:                                ; preds = %570, %554
  %.sroa.2.0.copyload4.i51 = phi i32 [ %573, %570 ], [ %555, %554 ]
  %.sink.i.i52 = phi i32 [ %572, %570 ], [ %557, %554 ]
  store i32 %.sink.i.i52, ptr %7, align 8, !tbaa !24
  br label %ZSTD_newRep.exit61

ZSTD_newRep.exit61:                               ; preds = %.ZSTD_updateRep.exit_crit_edge.i57, %.sink.split.i.i50
  %.sroa.2.0.copyload.i53 = phi i32 [ %.sroa.2.0.copyload.pre.i59, %.ZSTD_updateRep.exit_crit_edge.i57 ], [ %.sroa.2.0.copyload4.i51, %.sink.split.i.i50 ]
  %.sroa.0.0.copyload.i54 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i54, ptr %2, align 4
  store i32 %.sroa.2.0.copyload.i53, ptr %.sroa.4.0..sroa_idx.i, align 4
  br label %578

574:                                              ; preds = %548
  %575 = zext i32 %.4334.i to i64
  %576 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %577, i64 12, i1 false)
  br label %578

578:                                              ; preds = %574, %ZSTD_newRep.exit61
  %.4334.i196 = phi i32 [ %.4334.i, %574 ], [ %.4334.i195, %ZSTD_newRep.exit61 ]
  %.sroa.072.1193 = phi i32 [ %.sroa.072.1, %574 ], [ %.sroa.072.1194, %ZSTD_newRep.exit61 ]
  %.sroa.574.3191 = phi i32 [ %.sroa.574.3, %574 ], [ %.sroa.574.3192, %ZSTD_newRep.exit61 ]
  %.sroa.15.3189 = phi i32 [ %.sroa.15.3, %574 ], [ %.sroa.15.3190, %ZSTD_newRep.exit61 ]
  %.sroa.8.3187 = phi i32 [ 0, %574 ], [ %.sroa.8.3188, %ZSTD_newRep.exit61 ]
  %579 = add i32 %.4334.i196, 1
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %580
  store i32 %.sroa.072.1193, ptr %581, align 4, !tbaa !24
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %581, i64 4
  store i32 %.sroa.574.3191, ptr %.sroa.574.0..sroa_idx, align 4, !tbaa !24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %581, i64 8
  store i32 %.sroa.8.3187, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !24
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %581, i64 12
  store i32 %.sroa.15.3189, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !24
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %581, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.22.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.22, i64 12, i1 false), !tbaa.struct !63
  %.not383.i257 = icmp eq i32 %.4334.i196, 0
  br i1 %.not383.i257, label %.lr.ph268.preheader, label %.lr.ph261

.preheader209:                                    ; preds = %.lr.ph261
  %.not384.i263 = icmp ugt i32 %585, %579
  br i1 %.not384.i263, label %._crit_edge269, label %.lr.ph268.preheader

.lr.ph268.preheader:                              ; preds = %578, %.preheader209
  %.0344.i264.ph = phi i32 [ %585, %.preheader209 ], [ 1, %578 ]
  br label %.lr.ph268

.lr.ph261:                                        ; preds = %578, %.lr.ph261
  %.0351.i259 = phi i32 [ %588, %.lr.ph261 ], [ %.4334.i196, %578 ]
  %.0352.i258 = phi i32 [ %585, %.lr.ph261 ], [ %579, %578 ]
  %582 = zext i32 %.0351.i259 to i64
  %583 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %582
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %583, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %583, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !24
  %584 = add i32 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %585 = add i32 %.0352.i258, -1
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %587, ptr noundef nonnull align 4 dereferenceable(28) %583, i64 28, i1 false), !tbaa.struct !64
  %588 = call i32 @llvm.usub.sat.i32(i32 %.0351.i259, i32 %584)
  %.not383.i.not = icmp ugt i32 %.0351.i259, %584
  br i1 %.not383.i.not, label %.lr.ph261, label %.preheader209, !llvm.loop !65

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %725
  %.2328.i265 = phi ptr [ %.3329.i, %725 ], [ %.0326.i273, %.lr.ph268.preheader ]
  %.0344.i264 = phi i32 [ %726, %725 ], [ %.0344.i264.ph, %.lr.ph268.preheader ]
  %589 = zext i32 %.0344.i264 to i64
  %590 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 12
  %592 = load i32, ptr %591, align 4, !tbaa !38
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !36
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %599

596:                                              ; preds = %.lr.ph268
  %597 = zext i32 %592 to i64
  %598 = getelementptr inbounds nuw i8, ptr %.2328.i265, i64 %597
  br label %725

599:                                              ; preds = %.lr.ph268
  %600 = add i32 %594, %592
  %601 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !48
  %.val.i62 = load i32, ptr %68, align 8, !tbaa !55
  %.not22.i = icmp eq i32 %.val.i62, 2
  br i1 %.not22.i, label %614, label %.preheader.i

.preheader.i:                                     ; preds = %599
  %.not.i63 = icmp eq i32 %592, 0
  br i1 %.not.i63, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %603 = load ptr, ptr %13, align 8, !tbaa !57
  %wide.trip.count.i = zext i32 %592 to i64
  br label %604

604:                                              ; preds = %604, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %604 ]
  %605 = getelementptr inbounds nuw i8, ptr %.2328.i265, i64 %indvars.iv.i
  %606 = load i8, ptr %605, align 1, !tbaa !42
  %607 = zext i8 %606 to i64
  %608 = getelementptr inbounds nuw [4 x i8], ptr %603, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !24
  %610 = add i32 %609, 2
  store i32 %610, ptr %608, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %604, !llvm.loop !66

._crit_edge.i:                                    ; preds = %604, %.preheader.i
  %611 = shl i32 %592, 1
  %612 = load i32, ptr %72, align 8, !tbaa !67
  %613 = add i32 %612, %611
  store i32 %613, ptr %72, align 8, !tbaa !67
  br label %614

614:                                              ; preds = %._crit_edge.i, %599
  %615 = icmp ugt i32 %592, 63
  br i1 %615, label %616, label %619

616:                                              ; preds = %614
  %617 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %592, i1 true)
  %618 = sub nuw nsw i32 50, %617
  br label %ZSTD_LLcode.exit.i64

619:                                              ; preds = %614
  %620 = zext nneg i32 %592 to i64
  %621 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !42
  %623 = zext i8 %622 to i32
  br label %ZSTD_LLcode.exit.i64

ZSTD_LLcode.exit.i64:                             ; preds = %619, %616
  %624 = phi i32 [ %618, %616 ], [ %623, %619 ]
  %625 = load ptr, ptr %63, align 8, !tbaa !41
  %626 = zext nneg i32 %624 to i64
  %627 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !24
  %629 = add i32 %628, 1
  store i32 %629, ptr %627, align 4, !tbaa !24
  %630 = load i32, ptr %73, align 4, !tbaa !68
  %631 = add i32 %630, 1
  store i32 %631, ptr %73, align 4, !tbaa !68
  %632 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %602, i1 true)
  %633 = xor i32 %632, 31
  %634 = load ptr, ptr %65, align 8, !tbaa !51
  %635 = zext nneg i32 %633 to i64
  %636 = getelementptr inbounds nuw [4 x i8], ptr %634, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !24
  %638 = add i32 %637, 1
  store i32 %638, ptr %636, align 4, !tbaa !24
  %639 = load i32, ptr %74, align 4, !tbaa !69
  %640 = add i32 %639, 1
  store i32 %640, ptr %74, align 4, !tbaa !69
  %641 = add i32 %594, -3
  %642 = icmp ugt i32 %641, 127
  br i1 %642, label %643, label %646

643:                                              ; preds = %ZSTD_LLcode.exit.i64
  %644 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %641, i1 true)
  %645 = sub nuw nsw i32 67, %644
  br label %ZSTD_updateStats.exit

646:                                              ; preds = %ZSTD_LLcode.exit.i64
  %647 = zext nneg i32 %641 to i64
  %648 = getelementptr inbounds nuw i8, ptr @ZSTD_MLcode.ML_Code, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !42
  %650 = zext i8 %649 to i32
  br label %ZSTD_updateStats.exit

ZSTD_updateStats.exit:                            ; preds = %643, %646
  %651 = phi i32 [ %645, %643 ], [ %650, %646 ]
  %652 = load ptr, ptr %67, align 8, !tbaa !53
  %653 = zext nneg i32 %651 to i64
  %654 = getelementptr inbounds nuw [4 x i8], ptr %652, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !24
  %656 = add i32 %655, 1
  store i32 %656, ptr %654, align 4, !tbaa !24
  %657 = load i32, ptr %75, align 8, !tbaa !70
  %658 = add i32 %657, 1
  store i32 %658, ptr %75, align 8, !tbaa !70
  %659 = zext i32 %592 to i64
  %660 = zext i32 %594 to i64
  %661 = getelementptr inbounds nuw i8, ptr %.2328.i265, i64 %659
  %.not.i11 = icmp ugt ptr %661, %76
  %662 = load ptr, ptr %77, align 8, !tbaa !71
  br i1 %.not.i11, label %678, label %663

663:                                              ; preds = %ZSTD_updateStats.exit
  %.2328.i.val = load <2 x i64>, ptr %.2328.i265, align 1, !tbaa !42
  store <2 x i64> %.2328.i.val, ptr %662, align 1, !tbaa !42
  %664 = icmp ugt i32 %592, 16
  br i1 %664, label %665, label %ZSTD_wildcopy.exit.thread

665:                                              ; preds = %663
  %666 = load ptr, ptr %77, align 8, !tbaa !71
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %.2328.i265, i64 16
  %669 = getelementptr i8, ptr %666, i64 %659
  %.val24 = load <2 x i64>, ptr %668, align 1, !tbaa !42
  store <2 x i64> %.val24, ptr %667, align 1, !tbaa !42
  %670 = icmp ult i32 %592, 33
  br i1 %670, label %ZSTD_wildcopy.exit.thread, label %671

671:                                              ; preds = %665
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 32
  br label %673

673:                                              ; preds = %673, %671
  %.130.i = phi ptr [ %672, %671 ], [ %676, %673 ]
  %.pn.i = phi ptr [ %668, %671 ], [ %675, %673 ]
  %.1.i12 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i12.val = load <2 x i64>, ptr %.1.i12, align 1, !tbaa !42
  store <2 x i64> %.1.i12.val, ptr %.130.i, align 1, !tbaa !42
  %674 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val23 = load <2 x i64>, ptr %675, align 1, !tbaa !42
  store <2 x i64> %.val23, ptr %674, align 1, !tbaa !42
  %676 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %677 = icmp ult ptr %676, %669
  br i1 %677, label %673, label %ZSTD_wildcopy.exit, !llvm.loop !74

678:                                              ; preds = %ZSTD_updateStats.exit
  %.not.i65 = icmp ugt ptr %.2328.i265, %76
  br i1 %.not.i65, label %ZSTD_wildcopy.exit.i, label %679

679:                                              ; preds = %678
  %680 = ptrtoint ptr %.2328.i265 to i64
  %681 = sub i64 %78, %680
  %682 = getelementptr inbounds i8, ptr %662, i64 %681
  %.val19.i = load <2 x i64>, ptr %.2328.i265, align 1, !tbaa !42
  store <2 x i64> %.val19.i, ptr %662, align 1, !tbaa !42
  %683 = icmp slt i64 %681, 17
  br i1 %683, label %ZSTD_wildcopy.exit.i, label %684

684:                                              ; preds = %679
  %685 = getelementptr inbounds nuw i8, ptr %662, i64 16
  br label %686

686:                                              ; preds = %686, %684
  %.130.i.i = phi ptr [ %685, %684 ], [ %689, %686 ]
  %.pn.i.i = phi ptr [ %.2328.i265, %684 ], [ %688, %686 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !42
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !42
  %687 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i66 = load <2 x i64>, ptr %688, align 1, !tbaa !42
  store <2 x i64> %.val.i66, ptr %687, align 1, !tbaa !42
  %689 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %690 = icmp ult ptr %689, %682
  br i1 %690, label %686, label %ZSTD_wildcopy.exit.i, !llvm.loop !74

ZSTD_wildcopy.exit.i:                             ; preds = %686, %679, %678
  %.014.i = phi ptr [ %.2328.i265, %678 ], [ %76, %679 ], [ %76, %686 ]
  %.0.i67 = phi ptr [ %662, %678 ], [ %682, %679 ], [ %682, %686 ]
  %691 = icmp ult ptr %.014.i, %661
  br i1 %691, label %.lr.ph.i69, label %ZSTD_wildcopy.exit

.lr.ph.i69:                                       ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i69
  %.121.i = phi ptr [ %694, %.lr.ph.i69 ], [ %.0.i67, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %692, %.lr.ph.i69 ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %692 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %693 = load i8, ptr %.11520.i, align 1, !tbaa !42
  %694 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %693, ptr %.121.i, align 1, !tbaa !42
  %exitcond.not.i70 = icmp eq ptr %692, %661
  br i1 %exitcond.not.i70, label %ZSTD_wildcopy.exit, label %.lr.ph.i69, !llvm.loop !75

ZSTD_wildcopy.exit.thread:                        ; preds = %665, %663
  %695 = load ptr, ptr %77, align 8, !tbaa !71
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 %659
  store ptr %696, ptr %77, align 8, !tbaa !71
  %.pre321 = load ptr, ptr %80, align 8, !tbaa !76
  br label %707

ZSTD_wildcopy.exit:                               ; preds = %673, %.lr.ph.i69, %ZSTD_wildcopy.exit.i
  %697 = load ptr, ptr %77, align 8, !tbaa !71
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 %659
  store ptr %698, ptr %77, align 8, !tbaa !71
  %699 = icmp ugt i32 %592, 65535
  %.pre322 = load ptr, ptr %80, align 8, !tbaa !76
  br i1 %699, label %700, label %707

700:                                              ; preds = %ZSTD_wildcopy.exit
  store i32 1, ptr %79, align 8, !tbaa !77
  %701 = load ptr, ptr %1, align 8, !tbaa !78
  %702 = ptrtoint ptr %.pre322 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = lshr exact i64 %704, 3
  %706 = trunc i64 %705 to i32
  store i32 %706, ptr %81, align 4, !tbaa !79
  br label %707

707:                                              ; preds = %ZSTD_wildcopy.exit.thread, %700, %ZSTD_wildcopy.exit
  %708 = phi ptr [ %.pre321, %ZSTD_wildcopy.exit.thread ], [ %.pre322, %700 ], [ %.pre322, %ZSTD_wildcopy.exit ]
  %709 = trunc i32 %592 to i16
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 4
  store i16 %709, ptr %710, align 4, !tbaa !80
  store i32 %602, ptr %708, align 4, !tbaa !83
  %711 = add nsw i64 %660, -3
  %712 = icmp ugt i64 %711, 65535
  br i1 %712, label %713, label %ZSTD_storeSeq.exit

713:                                              ; preds = %707
  store i32 2, ptr %79, align 8, !tbaa !77
  %714 = load ptr, ptr %1, align 8, !tbaa !78
  %715 = ptrtoint ptr %708 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = lshr exact i64 %717, 3
  %719 = trunc i64 %718 to i32
  store i32 %719, ptr %81, align 4, !tbaa !79
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %707, %713
  %720 = trunc i64 %711 to i16
  %721 = getelementptr inbounds nuw i8, ptr %708, i64 6
  store i16 %720, ptr %721, align 2, !tbaa !84
  %722 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store ptr %722, ptr %80, align 8, !tbaa !76
  %723 = zext i32 %600 to i64
  %724 = getelementptr inbounds nuw i8, ptr %.2328.i265, i64 %723
  br label %725

725:                                              ; preds = %ZSTD_storeSeq.exit, %596
  %.3329.i = phi ptr [ %.2328.i265, %596 ], [ %724, %ZSTD_storeSeq.exit ]
  %.4.i = phi ptr [ %598, %596 ], [ %724, %ZSTD_storeSeq.exit ]
  %726 = add i32 %.0344.i264, 1
  %.not384.i = icmp ugt i32 %726, %579
  br i1 %.not384.i, label %._crit_edge269, label %.lr.ph268, !llvm.loop !85

._crit_edge269:                                   ; preds = %725, %.preheader209
  %.2328.i.lcssa = phi ptr [ %.0326.i273, %.preheader209 ], [ %.3329.i, %725 ]
  %.3.i.lcssa = phi ptr [ %.0.i274, %.preheader209 ], [ %.4.i, %725 ]
  %.val.i71 = load i32, ptr %68, align 8, !tbaa !55
  %.not19.i = icmp eq i32 %.val.i71, 2
  br i1 %.not19.i, label %ZSTD_setBasePrices.exit, label %727

727:                                              ; preds = %._crit_edge269
  %728 = load i32, ptr %72, align 8, !tbaa !67
  %729 = add i32 %728, 1
  %730 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %729, i1 true)
  %731 = shl nuw nsw i32 %730, 8
  %732 = xor i32 %731, 7936
  store i32 %732, ptr %69, align 8, !tbaa !56
  br label %ZSTD_setBasePrices.exit

ZSTD_setBasePrices.exit:                          ; preds = %._crit_edge269, %727
  %733 = load i32, ptr %73, align 4, !tbaa !68
  %734 = add i32 %733, 1
  %735 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %734, i1 true)
  %736 = shl nuw nsw i32 %735, 8
  %737 = xor i32 %736, 7936
  %738 = load i32, ptr %75, align 8, !tbaa !70
  %739 = add i32 %738, 1
  %740 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %739, i1 true)
  %741 = shl nuw nsw i32 %740, 8
  %742 = xor i32 %741, 7936
  %743 = load i32, ptr %74, align 4, !tbaa !69
  %744 = add i32 %743, 1
  %745 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %744, i1 true)
  %746 = shl nuw nsw i32 %745, 8
  %747 = xor i32 %746, 7936
  store i32 %737, ptr %62, align 4, !tbaa !40
  store i32 %742, ptr %66, align 8, !tbaa !52
  store i32 %747, ptr %64, align 4, !tbaa !50
  br label %748

748:                                              ; preds = %.thread120, %ZSTD_setBasePrices.exit
  %.sroa.072.2 = phi i32 [ %.sroa.072.0272, %.thread120 ], [ %.sroa.072.1193, %ZSTD_setBasePrices.exit ]
  %.1327.i = phi ptr [ %.0326.i273, %.thread120 ], [ %.2328.i.lcssa, %ZSTD_setBasePrices.exit ]
  %.2.i = phi ptr [ %94, %.thread120 ], [ %.3.i.lcssa, %ZSTD_setBasePrices.exit ]
  %749 = icmp ult ptr %.2.i, %15
  br i1 %749, label %82, label %ZSTD_compressBlock_opt_generic.exit.loopexit

ZSTD_compressBlock_opt_generic.exit.loopexit:     ; preds = %748
  %.pre323 = ptrtoint ptr %.1327.i to i64
  br label %ZSTD_compressBlock_opt_generic.exit

ZSTD_compressBlock_opt_generic.exit:              ; preds = %ZSTD_compressBlock_opt_generic.exit.loopexit, %46
  %.pre-phi = phi i64 [ %.pre323, %ZSTD_compressBlock_opt_generic.exit.loopexit ], [ %50, %46 ]
  %750 = sub i64 %51, %.pre-phi
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %750
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btultra(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #2 {
  %7 = alloca %struct.repcodes_s, align 8
  %8 = alloca %struct.repcodes_s, align 8
  %9 = alloca i32, align 4
  %.sroa.22 = alloca [3 x i32], align 8
  %10 = alloca %struct.ZSTD_optLdm_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr i8, ptr %0, i64 272
  %.val = load i32, ptr %22, align 8, !tbaa !4
  %23 = icmp ult i32 %.val, 3
  %24 = add i32 %.val, -6
  %brmerge.i = icmp ult i32 %24, -3
  %.mux.i = select i1 %23, i64 0, i64 3
  %25 = add nsw i32 %.val, -3
  %26 = zext nneg i32 %25 to i64
  %27 = select i1 %brmerge.i, i64 %.mux.i, i64 %26
  %28 = zext nneg i32 %5 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr @__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns, i64 %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %33, i32 4095)
  %34 = icmp eq i32 %.val, 3
  %35 = select i1 %34, i32 3, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !18
  store i32 %37, ptr %9, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.22)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.22, i8 0, i64 12, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false), !tbaa.struct !28
  br label %46

45:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %49, align 4, !tbaa !34
  %50 = ptrtoint ptr %3 to i64
  %51 = ptrtoint ptr %14 to i64
  %52 = trunc i64 %4 to i32
  call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %10, i32 noundef 0, i32 noundef %52)
  tail call fastcc void @ZSTD_rescaleFreqs(ptr noundef nonnull %13, ptr noundef %3, i64 noundef %4, i32 noundef 2)
  %53 = icmp eq ptr %3, %21
  %54 = zext i1 %53 to i64
  %55 = add nsw i64 %4, -8
  %56 = icmp sgt i64 %55, %54
  br i1 %56, label %.lr.ph300, label %ZSTD_compressBlock_opt_generic.exit

.lr.ph300:                                        ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 %54
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = getelementptr i8, ptr %0, i64 240
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = getelementptr inbounds i8, ptr %14, i64 -32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = ptrtoint ptr %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %82

82:                                               ; preds = %.lr.ph300, %804
  %.0.i298 = phi ptr [ %57, %.lr.ph300 ], [ %.2.i, %804 ]
  %.0326.i297 = phi ptr [ %3, %.lr.ph300 ], [ %.1327.i, %804 ]
  %.sroa.076.0296 = phi i32 [ 0, %.lr.ph300 ], [ %.sroa.076.2, %804 ]
  %83 = ptrtoint ptr %.0.i298 to i64
  %84 = ptrtoint ptr %.0326.i297 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %.not372.i = icmp eq i32 %86, 0
  %87 = zext i1 %.not372.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = call i32 %31(ptr noundef %41, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %.0.i298, ptr noundef %14, ptr noundef %2, i32 noundef %87, i32 noundef %35) #11
  store i32 %88, ptr %11, align 4, !tbaa !24
  %89 = sub i64 %83, %50
  %90 = trunc i64 %89 to i32
  %91 = sub i64 %51, %83
  %92 = trunc i64 %91 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %10, ptr noundef %41, ptr noundef %11, i32 noundef %90, i32 noundef %92)
  %93 = load i32, ptr %11, align 4, !tbaa !24
  %.not373.i = icmp eq i32 %93, 0
  br i1 %.not373.i, label %.thread124, label %.preheader242

.thread124:                                       ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %.0.i298, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %804

.preheader242:                                    ; preds = %82, %.preheader242
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader242 ], [ 0, %82 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %97 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  store i32 %96, ptr %97, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %98, label %.preheader242, !llvm.loop !35

98:                                               ; preds = %.preheader242
  store i32 0, ptr %59, align 4, !tbaa !36
  store i32 %86, ptr %60, align 4, !tbaa !38
  %99 = load i32, ptr %61, align 8, !tbaa !39
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %ZSTD_litLengthPrice.exit.thread, label %101

101:                                              ; preds = %98
  %102 = icmp eq i32 %86, 131072
  br i1 %102, label %103, label %116

103:                                              ; preds = %101
  %104 = load i32, ptr %62, align 4, !tbaa !40
  %105 = load ptr, ptr %63, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 140
  %107 = load i32, ptr %106, align 4, !tbaa !24
  %108 = add i32 %107, 1
  %109 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %108, i1 true)
  %110 = xor i32 %109, 31
  %111 = shl i32 %108, 8
  %112 = lshr i32 %111, %110
  %.neg22.i = add i32 %104, 4352
  %113 = shl nuw nsw i32 %110, 8
  %114 = add i32 %112, %113
  %115 = sub i32 %.neg22.i, %114
  br label %ZSTD_litLengthPrice.exit

116:                                              ; preds = %101
  %117 = icmp ugt i32 %86, 63
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %86, i1 true)
  %120 = sub nuw nsw i32 50, %119
  br label %ZSTD_LLcode.exit.i

121:                                              ; preds = %116
  %122 = and i64 %85, 63
  %123 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !42
  %125 = zext i8 %124 to i32
  br label %ZSTD_LLcode.exit.i

ZSTD_LLcode.exit.i:                               ; preds = %121, %118
  %126 = phi i32 [ %120, %118 ], [ %125, %121 ]
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !42
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %62, align 4, !tbaa !40
  %132 = load ptr, ptr %63, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %127
  %134 = load i32, ptr %133, align 4, !tbaa !24
  %135 = add i32 %134, 1
  %136 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %135, i1 true)
  %137 = xor i32 %136, 31
  %138 = shl i32 %135, 8
  %139 = lshr i32 %138, %137
  %reass.add = sub nsw i32 %130, %137
  %reass.mul = shl nsw i32 %reass.add, 8
  %140 = sub i32 %131, %139
  %141 = add i32 %140, %reass.mul
  br label %ZSTD_litLengthPrice.exit

ZSTD_litLengthPrice.exit:                         ; preds = %103, %ZSTD_LLcode.exit.i
  %142 = phi ptr [ %132, %ZSTD_LLcode.exit.i ], [ %105, %103 ]
  %143 = phi i32 [ %131, %ZSTD_LLcode.exit.i ], [ %104, %103 ]
  %.0.i24 = phi i32 [ %141, %ZSTD_LLcode.exit.i ], [ %115, %103 ]
  store i32 %.0.i24, ptr %39, align 4, !tbaa !43
  %144 = add i32 %93, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !44
  %.not374.i = icmp ugt i32 %148, %spec.select.i
  br i1 %.not374.i, label %.thread179, label %164

ZSTD_litLengthPrice.exit.thread:                  ; preds = %98
  %149 = add i32 %86, 1
  %150 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %149, i1 true)
  %151 = xor i32 %150, 31
  %152 = shl nuw nsw i32 %151, 8
  %153 = shl i32 %149, 8
  %154 = lshr i32 %153, %151
  %155 = add i32 %152, %154
  store i32 %155, ptr %39, align 4, !tbaa !43
  %156 = add i32 %93, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !44
  %.not374.i104 = icmp ugt i32 %160, %spec.select.i
  br i1 %.not374.i104, label %.thread179, label %ZSTD_litLengthPrice.exit29

.thread179:                                       ; preds = %ZSTD_litLengthPrice.exit, %ZSTD_litLengthPrice.exit.thread
  %161 = phi i32 [ %160, %ZSTD_litLengthPrice.exit.thread ], [ %148, %ZSTD_litLengthPrice.exit ]
  %162 = phi ptr [ %158, %ZSTD_litLengthPrice.exit.thread ], [ %146, %ZSTD_litLengthPrice.exit ]
  %163 = load i32, ptr %162, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %593

164:                                              ; preds = %ZSTD_litLengthPrice.exit
  %165 = load i32, ptr %142, align 4, !tbaa !24
  %166 = add i32 %165, 1
  %167 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %166, i1 true)
  %168 = xor i32 %167, 31
  %169 = shl i32 %166, 8
  %170 = lshr i32 %169, %168
  %171 = shl nuw nsw i32 %168, 8
  %172 = add i32 %170, %171
  %173 = sub i32 %143, %172
  br label %ZSTD_litLengthPrice.exit29

ZSTD_litLengthPrice.exit29:                       ; preds = %ZSTD_litLengthPrice.exit.thread, %164
  %.0.i24105114 = phi i32 [ %.0.i24, %164 ], [ %155, %ZSTD_litLengthPrice.exit.thread ]
  %.0.i28 = phi i32 [ %173, %164 ], [ 256, %ZSTD_litLengthPrice.exit.thread ]
  br label %174

174:                                              ; preds = %ZSTD_litLengthPrice.exit29, %174
  %indvars.iv321 = phi i64 [ 1, %ZSTD_litLengthPrice.exit29 ], [ %indvars.iv.next322, %174 ]
  %175 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %indvars.iv321
  store i32 1073741824, ptr %175, align 4, !tbaa !43
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count
  br i1 %exitcond324.not, label %.preheader241.preheader, label %174, !llvm.loop !47

.preheader241.preheader:                          ; preds = %174
  %176 = add i32 %.0.i28, %.0.i24105114
  %wide.trip.count329 = zext i32 %93 to i64
  br label %.preheader241

.preheader241:                                    ; preds = %.preheader241.preheader, %._crit_edge
  %indvars.iv325 = phi i64 [ 0, %.preheader241.preheader ], [ %indvars.iv.next326, %._crit_edge ]
  %.1355.i254 = phi i32 [ %35, %.preheader241.preheader ], [ %.2356.i.lcssa, %._crit_edge ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv325
  %178 = load i32, ptr %177, align 4, !tbaa !46
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !44
  %.not385.i251 = icmp ugt i32 %.1355.i254, %180
  br i1 %.not385.i251, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader241
  %181 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %178, i1 true)
  %182 = xor i32 %181, 31
  br i1 %100, label %ZSTD_getMatchPrice.exit.us, label %.lr.ph.split

ZSTD_getMatchPrice.exit.us:                       ; preds = %.lr.ph, %ZSTD_getMatchPrice.exit.us
  %.2356.i252.us = phi i32 [ %196, %ZSTD_getMatchPrice.exit.us ], [ %.1355.i254, %.lr.ph ]
  %183 = add i32 %.2356.i252.us, -2
  %184 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %183, i1 true)
  %185 = xor i32 %184, 31
  %186 = shl i32 %183, 8
  %187 = lshr i32 %186, %185
  %reass.add237.us = add nuw nsw i32 %185, %182
  %reass.mul238.us = shl nuw nsw i32 %reass.add237.us, 8
  %188 = add i32 %187, 4096
  %189 = add i32 %188, %reass.mul238.us
  %190 = add i32 %176, %189
  %191 = zext i32 %.2356.i252.us to i64
  %192 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 %.2356.i252.us, ptr %193, align 4, !tbaa !36
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 %178, ptr %194, align 4, !tbaa !48
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 %86, ptr %195, align 4, !tbaa !38
  store i32 %190, ptr %192, align 4, !tbaa !43
  %196 = add i32 %.2356.i252.us, 1
  %.not385.i.us = icmp ugt i32 %196, %180
  br i1 %.not385.i.us, label %._crit_edge, label %ZSTD_getMatchPrice.exit.us, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph
  %197 = zext nneg i32 %182 to i64
  %198 = load i32, ptr %64, align 4, !tbaa !50
  %199 = load ptr, ptr %65, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %197
  %201 = load i32, ptr %66, align 8, !tbaa !52
  %202 = load ptr, ptr %67, align 8, !tbaa !53
  %.neg226 = add i32 %198, 51
  %invariant.op = add i32 %.neg226, %201
  br label %203

203:                                              ; preds = %.lr.ph.split, %ZSTD_MLcode.exit
  %.2356.i252 = phi i32 [ %.1355.i254, %.lr.ph.split ], [ %243, %ZSTD_MLcode.exit ]
  %204 = add i32 %.2356.i252, -3
  %205 = load i32, ptr %200, align 4, !tbaa !24
  %206 = add i32 %205, 1
  %207 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %206, i1 true)
  %208 = xor i32 %207, 31
  %209 = shl i32 %206, 8
  %210 = lshr i32 %209, %208
  %211 = icmp ugt i32 %204, 127
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %204, i1 true)
  %214 = sub nuw nsw i32 67, %213
  br label %ZSTD_MLcode.exit

215:                                              ; preds = %203
  %216 = zext nneg i32 %204 to i64
  %217 = getelementptr inbounds nuw i8, ptr @ZSTD_MLcode.ML_Code, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !42
  %219 = zext i8 %218 to i32
  br label %ZSTD_MLcode.exit

ZSTD_MLcode.exit:                                 ; preds = %212, %215
  %220 = phi i32 [ %214, %212 ], [ %219, %215 ]
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !42
  %224 = zext i8 %223 to i32
  %225 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %221
  %226 = load i32, ptr %225, align 4, !tbaa !24
  %227 = add i32 %226, 1
  %228 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %227, i1 true)
  %229 = xor i32 %228, 31
  %230 = shl i32 %227, 8
  %231 = lshr i32 %230, %229
  %232 = add nuw nsw i32 %182, %224
  %233 = add nuw nsw i32 %208, %229
  %reass.add235 = sub nsw i32 %232, %233
  %reass.mul236 = shl nsw i32 %reass.add235, 8
  %234 = add i32 %210, %231
  %235 = sub i32 %invariant.op, %234
  %236 = add i32 %235, %reass.mul236
  %237 = add i32 %176, %236
  %238 = zext i32 %.2356.i252 to i64
  %239 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 %.2356.i252, ptr %240, align 4, !tbaa !36
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 %178, ptr %241, align 4, !tbaa !48
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 %86, ptr %242, align 4, !tbaa !38
  store i32 %237, ptr %239, align 4, !tbaa !43
  %243 = add i32 %.2356.i252, 1
  %.not385.i = icmp ugt i32 %243, %180
  br i1 %.not385.i, label %._crit_edge, label %203, !llvm.loop !49

._crit_edge:                                      ; preds = %ZSTD_MLcode.exit, %ZSTD_getMatchPrice.exit.us, %.preheader241
  %.2356.i.lcssa = phi i32 [ %.1355.i254, %.preheader241 ], [ %196, %ZSTD_getMatchPrice.exit.us ], [ %243, %ZSTD_MLcode.exit ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count329
  br i1 %exitcond330.not, label %.lr.ph277.preheader, label %.preheader241, !llvm.loop !54

.lr.ph277.preheader:                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %244 = add i32 %.2356.i.lcssa, -1
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %.thread153
  %.5.i274 = phi i32 [ %588, %.thread153 ], [ 1, %.lr.ph277.preheader ]
  %.2337.i273 = phi i32 [ %.4339.i163, %.thread153 ], [ %244, %.lr.ph277.preheader ]
  %245 = zext i32 %.5.i274 to i64
  %246 = getelementptr inbounds nuw i8, ptr %.0.i298, i64 %245
  %247 = add i32 %.5.i274, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !36
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %.lr.ph277
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !38
  %256 = add i32 %255, 1
  br label %257

257:                                              ; preds = %253, %.lr.ph277
  %258 = phi i32 [ %256, %253 ], [ 1, %.lr.ph277 ]
  %259 = load i32, ptr %249, align 4, !tbaa !43
  %260 = getelementptr inbounds i8, ptr %246, i64 -1
  %.val.i = load i32, ptr %68, align 8, !tbaa !55
  %.not31.i = icmp eq i32 %.val.i, 2
  %.pre = load i32, ptr %61, align 8, !tbaa !39
  br i1 %.not31.i, label %ZSTD_rawLiteralsCost.exit, label %261

261:                                              ; preds = %257
  %262 = icmp eq i32 %.pre, 1
  br i1 %262, label %ZSTD_rawLiteralsCost.exit.thread, label %ZSTD_rawLiteralsCost.exit.thread398

ZSTD_rawLiteralsCost.exit.thread:                 ; preds = %261
  %263 = add nsw i32 %259, 1536
  br label %309

ZSTD_rawLiteralsCost.exit.thread398:              ; preds = %261
  %264 = load i32, ptr %69, align 8, !tbaa !56
  %265 = add i32 %264, -256
  %266 = load ptr, ptr %13, align 8, !tbaa !57
  %267 = load i8, ptr %260, align 1, !tbaa !42
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !24
  %271 = add i32 %270, 1
  %272 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %271, i1 true)
  %273 = xor i32 %272, 31
  %274 = shl nuw nsw i32 %273, 8
  %275 = shl i32 %271, 8
  %276 = lshr i32 %275, %273
  %277 = add i32 %274, %276
  %278 = icmp ugt i32 %277, %265
  %279 = sub i32 %264, %277
  %spec.select39.i = select i1 %278, i32 256, i32 %279, !prof !58
  %280 = add nsw i32 %spec.select39.i, %259
  br label %283

ZSTD_rawLiteralsCost.exit:                        ; preds = %257
  %281 = add nsw i32 %259, 2048
  %282 = icmp eq i32 %.pre, 1
  br i1 %282, label %309, label %283

283:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread398, %ZSTD_rawLiteralsCost.exit
  %284 = phi i32 [ %280, %ZSTD_rawLiteralsCost.exit.thread398 ], [ %281, %ZSTD_rawLiteralsCost.exit ]
  %285 = icmp eq i32 %258, 131072
  br i1 %285, label %.thread144, label %299

.thread144:                                       ; preds = %283
  %286 = load i32, ptr %62, align 4, !tbaa !40
  %287 = load ptr, ptr %63, align 8, !tbaa !41
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 140
  %289 = load i32, ptr %288, align 4, !tbaa !24
  %290 = add i32 %289, 1
  %291 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %290, i1 true)
  %292 = xor i32 %291, 31
  %293 = shl i32 %290, 8
  %294 = lshr i32 %293, %292
  %.neg22.i35 = add i32 %284, 4352
  %295 = add i32 %.neg22.i35, %286
  %296 = shl nuw nsw i32 %292, 8
  %297 = add i32 %294, %296
  %298 = sub i32 %295, %297
  br label %358

299:                                              ; preds = %283
  %300 = icmp ugt i32 %258, 63
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %258, i1 true)
  %303 = sub nuw nsw i32 50, %302
  br label %325

304:                                              ; preds = %299
  %305 = zext nneg i32 %258 to i64
  %306 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !42
  %308 = zext i8 %307 to i32
  br label %325

309:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread, %ZSTD_rawLiteralsCost.exit
  %310 = phi i32 [ %263, %ZSTD_rawLiteralsCost.exit.thread ], [ %281, %ZSTD_rawLiteralsCost.exit ]
  %311 = add i32 %258, 1
  %312 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %311, i1 true)
  %313 = xor i32 %312, 31
  %314 = shl nuw nsw i32 %313, 8
  %315 = shl i32 %311, 8
  %316 = lshr i32 %315, %313
  %317 = add i32 %314, %316
  %318 = add nsw i32 %317, %310
  %319 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %258, i1 true)
  %320 = xor i32 %319, 31
  %321 = shl nuw nsw i32 %320, 8
  %322 = shl i32 %258, 8
  %323 = lshr i32 %322, %320
  %324 = add i32 %321, %323
  br label %ZSTD_litLengthPrice.exit43

325:                                              ; preds = %301, %304
  %326 = phi i32 [ %303, %301 ], [ %308, %304 ]
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !42
  %330 = zext i8 %329 to i32
  %331 = load i32, ptr %62, align 4, !tbaa !40
  %332 = load ptr, ptr %63, align 8, !tbaa !41
  %333 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %327
  %334 = load i32, ptr %333, align 4, !tbaa !24
  %335 = add i32 %334, 1
  %336 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %335, i1 true)
  %337 = xor i32 %336, 31
  %338 = shl i32 %335, 8
  %339 = lshr i32 %338, %337
  %reass.add200 = sub nsw i32 %330, %337
  %reass.mul201 = shl nsw i32 %reass.add200, 8
  %340 = add i32 %331, %284
  %341 = sub i32 %340, %339
  %342 = add i32 %341, %reass.mul201
  %343 = add i32 %258, -1
  %344 = icmp eq i32 %343, 131072
  br i1 %344, label %345, label %356

345:                                              ; preds = %325
  %346 = getelementptr inbounds nuw i8, ptr %332, i64 140
  %347 = load i32, ptr %346, align 4, !tbaa !24
  %348 = add i32 %347, 1
  %349 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %348, i1 true)
  %350 = xor i32 %349, 31
  %351 = shl i32 %348, 8
  %352 = lshr i32 %351, %350
  %.neg22.i42 = add i32 %331, 4352
  %353 = shl nuw nsw i32 %350, 8
  %354 = add i32 %352, %353
  %355 = sub i32 %.neg22.i42, %354
  br label %ZSTD_litLengthPrice.exit43

356:                                              ; preds = %325
  %357 = icmp ugt i32 %343, 63
  br i1 %357, label %358, label %365

358:                                              ; preds = %.thread144, %356
  %359 = phi ptr [ %287, %.thread144 ], [ %332, %356 ]
  %360 = phi i32 [ %286, %.thread144 ], [ %331, %356 ]
  %361 = phi i32 [ %298, %.thread144 ], [ %342, %356 ]
  %362 = phi i32 [ 131071, %.thread144 ], [ %343, %356 ]
  %363 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %362, i1 true)
  %364 = sub nuw nsw i32 50, %363
  br label %ZSTD_LLcode.exit.i37

365:                                              ; preds = %356
  %366 = zext nneg i32 %343 to i64
  %367 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !42
  %369 = zext i8 %368 to i32
  br label %ZSTD_LLcode.exit.i37

ZSTD_LLcode.exit.i37:                             ; preds = %365, %358
  %370 = phi ptr [ %359, %358 ], [ %332, %365 ]
  %371 = phi i32 [ %360, %358 ], [ %331, %365 ]
  %372 = phi i32 [ %361, %358 ], [ %342, %365 ]
  %373 = phi i32 [ %364, %358 ], [ %369, %365 ]
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !42
  %377 = zext i8 %376 to i32
  %378 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %374
  %379 = load i32, ptr %378, align 4, !tbaa !24
  %380 = add i32 %379, 1
  %381 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %380, i1 true)
  %382 = xor i32 %381, 31
  %383 = shl i32 %380, 8
  %384 = lshr i32 %383, %382
  %reass.add206 = sub nsw i32 %377, %382
  %reass.mul207 = shl nsw i32 %reass.add206, 8
  %385 = sub i32 %371, %384
  %386 = add i32 %385, %reass.mul207
  br label %ZSTD_litLengthPrice.exit43

ZSTD_litLengthPrice.exit43:                       ; preds = %309, %345, %ZSTD_LLcode.exit.i37
  %387 = phi i32 [ %372, %ZSTD_LLcode.exit.i37 ], [ %342, %345 ], [ %318, %309 ]
  %.0.i40 = phi i32 [ %386, %ZSTD_LLcode.exit.i37 ], [ %355, %345 ], [ %324, %309 ]
  %388 = sub nsw i32 %387, %.0.i40
  %389 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %245
  %390 = load i32, ptr %389, align 4, !tbaa !43
  %.not376.i = icmp sgt i32 %388, %390
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %389, i64 8
  br i1 %.not376.i, label %394, label %.thread

.thread:                                          ; preds = %ZSTD_litLengthPrice.exit43
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !36
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store i32 0, ptr %391, align 4, !tbaa !48
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 12
  store i32 %258, ptr %392, align 4, !tbaa !38
  store i32 %388, ptr %389, align 4, !tbaa !43
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 8
  br label %427

394:                                              ; preds = %ZSTD_litLengthPrice.exit43
  %.pre342 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %.not377.i = icmp eq i32 %.pre342, 0
  br i1 %.not377.i, label %427, label %396

396:                                              ; preds = %394
  %397 = sub i32 %.5.i274, %.pre342
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !48
  %403 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %404 = load i32, ptr %403, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %400, i64 12, i1 false)
  %405 = icmp ugt i32 %402, 3
  br i1 %405, label %406, label %410

406:                                              ; preds = %396
  %407 = load i32, ptr %70, align 4, !tbaa !24
  %408 = load i32, ptr %8, align 8, !tbaa !24
  store i32 %408, ptr %70, align 4, !tbaa !24
  %409 = add i32 %402, -3
  br label %.sink.split.i.i

410:                                              ; preds = %396
  %411 = icmp eq i32 %404, 0
  %412 = zext i1 %411 to i32
  %413 = add nsw i32 %402, -1
  %414 = add nsw i32 %413, %412
  switch i32 %414, label %418 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i
    i32 3, label %415
  ]

.ZSTD_updateRep.exit_crit_edge.i:                 ; preds = %410
  %.sroa.2.0.copyload.pre.i = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %ZSTD_newRep.exit

415:                                              ; preds = %410
  %416 = load i32, ptr %8, align 8, !tbaa !24
  %417 = add i32 %416, -1
  br label %422

418:                                              ; preds = %410
  %419 = zext i32 %414 to i64
  %420 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !24
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !24
  br label %422

422:                                              ; preds = %418, %415
  %423 = phi i32 [ %416, %415 ], [ %.pre.i.i, %418 ]
  %424 = phi i32 [ %417, %415 ], [ %421, %418 ]
  %.not22.i.i = icmp eq i32 %414, 1
  %.val.i44 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  %.val2.i = load i32, ptr %70, align 4
  %425 = select i1 %.not22.i.i, i32 %.val.i44, i32 %.val2.i
  store i32 %423, ptr %70, align 4, !tbaa !24
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %422, %406
  %.sroa.2.0.copyload4.i = phi i32 [ %425, %422 ], [ %407, %406 ]
  %.sink.i.i = phi i32 [ %424, %422 ], [ %409, %406 ]
  store i32 %.sink.i.i, ptr %8, align 8, !tbaa !24
  br label %ZSTD_newRep.exit

ZSTD_newRep.exit:                                 ; preds = %.ZSTD_updateRep.exit_crit_edge.i, %.sink.split.i.i
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.pre.i, %.ZSTD_updateRep.exit_crit_edge.i ], [ %.sroa.2.0.copyload4.i, %.sink.split.i.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %426 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %426, align 4
  %.sroa.470.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %389, i64 24
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.470.0..sroa_idx.i, align 4
  br label %432

427:                                              ; preds = %.thread, %394
  %428 = phi ptr [ %393, %.thread ], [ %395, %394 ]
  %429 = phi i32 [ %388, %.thread ], [ %390, %394 ]
  %430 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %249, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %430, ptr noundef nonnull align 4 dereferenceable(12) %431, i64 12, i1 false)
  br label %432

432:                                              ; preds = %427, %ZSTD_newRep.exit
  %.not377.i401 = phi i1 [ true, %427 ], [ false, %ZSTD_newRep.exit ]
  %433 = phi ptr [ %428, %427 ], [ %395, %ZSTD_newRep.exit ]
  %434 = phi i32 [ 0, %427 ], [ 1, %ZSTD_newRep.exit ]
  %435 = phi i32 [ %429, %427 ], [ %390, %ZSTD_newRep.exit ]
  %436 = icmp ugt ptr %246, %15
  br i1 %436, label %.thread153, label %437

437:                                              ; preds = %432
  %438 = icmp eq i32 %.5.i274, %.2337.i273
  br i1 %438, label %.thread165, label %439

439:                                              ; preds = %437
  br i1 %.not377.i401, label %440, label %443

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %442 = load i32, ptr %441, align 4, !tbaa !38
  br label %443

443:                                              ; preds = %440, %439
  %444 = phi i32 [ %442, %440 ], [ 0, %439 ]
  %445 = load i32, ptr %61, align 8, !tbaa !39
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %ZSTD_litLengthPrice.exit49, label %447

447:                                              ; preds = %443
  %448 = load i32, ptr %62, align 4, !tbaa !40
  %449 = load ptr, ptr %63, align 8, !tbaa !41
  %450 = load i32, ptr %449, align 4, !tbaa !24
  %451 = add i32 %450, 1
  %452 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %451, i1 true)
  %453 = xor i32 %452, 31
  %454 = shl i32 %451, 8
  %455 = lshr i32 %454, %453
  %456 = shl nuw nsw i32 %453, 8
  %457 = add i32 %455, %456
  %458 = sub i32 %448, %457
  br label %ZSTD_litLengthPrice.exit49

ZSTD_litLengthPrice.exit49:                       ; preds = %443, %447
  %.0.i48 = phi i32 [ %458, %447 ], [ 256, %443 ]
  %459 = add i32 %.0.i48, %435
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %460 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %461 = call i32 %31(ptr noundef %41, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %246, ptr noundef %14, ptr noundef nonnull %460, i32 noundef %434, i32 noundef %35) #11
  store i32 %461, ptr %12, align 4, !tbaa !24
  %462 = ptrtoint ptr %246 to i64
  %463 = sub i64 %462, %50
  %464 = trunc i64 %463 to i32
  %465 = sub i64 %51, %462
  %466 = trunc i64 %465 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %10, ptr noundef %41, ptr noundef %12, i32 noundef %464, i32 noundef %466)
  %467 = load i32, ptr %12, align 4, !tbaa !24
  %.not379.i = icmp eq i32 %467, 0
  br i1 %.not379.i, label %.thread172, label %468

468:                                              ; preds = %ZSTD_litLengthPrice.exit49
  %469 = add i32 %467, -1
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !44
  %474 = icmp ugt i32 %473, %spec.select.i
  %475 = add i32 %473, %.5.i274
  %476 = icmp ugt i32 %475, 4095
  %or.cond.i = or i1 %474, %476
  br i1 %or.cond.i, label %477, label %.preheader.preheader

.preheader.preheader:                             ; preds = %468
  %wide.trip.count340 = zext i32 %467 to i64
  br label %.preheader

477:                                              ; preds = %468
  %478 = load i32, ptr %471, align 4, !tbaa !46
  %479 = load i32, ptr %433, align 4, !tbaa !36
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %584

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %483 = load i32, ptr %482, align 4, !tbaa !38
  br label %584

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge265
  %indvars.iv337 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next338, %._crit_edge265 ]
  %.7342.i271 = phi i32 [ %.2337.i273, %.preheader.preheader ], [ %.8343.i.lcssa, %._crit_edge265 ]
  %484 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv337
  %485 = load i32, ptr %484, align 4, !tbaa !46
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !44
  %.not380.i = icmp eq i64 %indvars.iv337, 0
  br i1 %.not380.i, label %493, label %488

488:                                              ; preds = %.preheader
  %489 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv337
  %490 = getelementptr i8, ptr %489, i64 -4
  %491 = load i32, ptr %490, align 4, !tbaa !44
  %492 = add i32 %491, 1
  br label %493

493:                                              ; preds = %488, %.preheader
  %494 = phi i32 [ %492, %488 ], [ %35, %.preheader ]
  %.not381.i260 = icmp ult i32 %487, %494
  br i1 %.not381.i260, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %493
  %495 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %485, i1 true)
  %496 = xor i32 %495, 31
  %497 = load i32, ptr %61, align 8, !tbaa !39
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %ZSTD_getMatchPrice.exit9.us, label %.lr.ph264.split

ZSTD_getMatchPrice.exit9.us:                      ; preds = %.lr.ph264, %521
  %.8343.i262.us = phi i32 [ %.12.i.us, %521 ], [ %.7342.i271, %.lr.ph264 ]
  %.0359.i261.us = phi i32 [ %522, %521 ], [ %487, %.lr.ph264 ]
  %499 = add i32 %.0359.i261.us, %.5.i274
  %500 = add i32 %.0359.i261.us, -2
  %501 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %500, i1 true)
  %502 = xor i32 %501, 31
  %503 = shl i32 %500, 8
  %504 = lshr i32 %503, %502
  %reass.add222.us = add nuw nsw i32 %502, %496
  %reass.mul223.us = shl nuw nsw i32 %reass.add222.us, 8
  %505 = add i32 %504, 4096
  %506 = add i32 %505, %reass.mul223.us
  %507 = add nsw i32 %459, %506
  %508 = icmp ugt i32 %499, %.8343.i262.us
  br i1 %508, label %.lr.ph257.us.preheader, label %509

509:                                              ; preds = %ZSTD_getMatchPrice.exit9.us
  %510 = zext i32 %499 to i64
  %511 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !43
  %513 = icmp slt i32 %507, %512
  br i1 %513, label %.._crit_edge258.us_crit_edge, label %521

.._crit_edge258.us_crit_edge:                     ; preds = %509
  %.pre346 = zext i32 %499 to i64
  br label %._crit_edge258.us

.lr.ph257.us.preheader:                           ; preds = %ZSTD_getMatchPrice.exit9.us
  %514 = zext i32 %.8343.i262.us to i64
  %515 = zext i32 %499 to i64
  br label %.lr.ph257.us

._crit_edge258.us.loopexit:                       ; preds = %.lr.ph257.us
  %516 = trunc nuw i64 %indvars.iv.next335 to i32
  br label %._crit_edge258.us

._crit_edge258.us:                                ; preds = %.._crit_edge258.us_crit_edge, %._crit_edge258.us.loopexit
  %.pre-phi347 = phi i64 [ %.pre346, %.._crit_edge258.us_crit_edge ], [ %515, %._crit_edge258.us.loopexit ]
  %.10.i.lcssa.us = phi i32 [ %.8343.i262.us, %.._crit_edge258.us_crit_edge ], [ %516, %._crit_edge258.us.loopexit ]
  %517 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %.pre-phi347
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store i32 %.0359.i261.us, ptr %518, align 4, !tbaa !36
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 4
  store i32 %485, ptr %519, align 4, !tbaa !48
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 12
  store i32 %444, ptr %520, align 4, !tbaa !38
  store i32 %507, ptr %517, align 4, !tbaa !43
  br label %521

521:                                              ; preds = %._crit_edge258.us, %509
  %.12.i.us = phi i32 [ %.10.i.lcssa.us, %._crit_edge258.us ], [ %.8343.i262.us, %509 ]
  %522 = add i32 %.0359.i261.us, -1
  %.not381.i.us = icmp ult i32 %522, %494
  br i1 %.not381.i.us, label %._crit_edge265, label %ZSTD_getMatchPrice.exit9.us, !llvm.loop !59

.lr.ph257.us:                                     ; preds = %.lr.ph257.us.preheader, %.lr.ph257.us
  %indvars.iv334 = phi i64 [ %514, %.lr.ph257.us.preheader ], [ %indvars.iv.next335, %.lr.ph257.us ]
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %523 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %indvars.iv.next335
  store i32 1073741824, ptr %523, align 4, !tbaa !43
  %524 = icmp samesign ult i64 %indvars.iv.next335, %515
  br i1 %524, label %.lr.ph257.us, label %._crit_edge258.us.loopexit, !llvm.loop !60

.lr.ph264.split:                                  ; preds = %.lr.ph264
  %525 = zext nneg i32 %496 to i64
  %526 = load i32, ptr %64, align 4, !tbaa !50
  %527 = load ptr, ptr %65, align 8, !tbaa !51
  %528 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %525
  %529 = load i32, ptr %66, align 8, !tbaa !52
  %530 = load ptr, ptr %67, align 8, !tbaa !53
  %.neg211 = add i32 %526, 51
  %invariant.op268 = add i32 %.neg211, %529
  br label %531

531:                                              ; preds = %.lr.ph264.split, %582
  %.8343.i262 = phi i32 [ %.7342.i271, %.lr.ph264.split ], [ %.12.i, %582 ]
  %.0359.i261 = phi i32 [ %487, %.lr.ph264.split ], [ %583, %582 ]
  %532 = add i32 %.0359.i261, %.5.i274
  %533 = add i32 %.0359.i261, -3
  %534 = load i32, ptr %528, align 4, !tbaa !24
  %535 = add i32 %534, 1
  %536 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %535, i1 true)
  %537 = xor i32 %536, 31
  %538 = shl i32 %535, 8
  %539 = lshr i32 %538, %537
  %540 = icmp ugt i32 %533, 127
  br i1 %540, label %541, label %544

541:                                              ; preds = %531
  %542 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %533, i1 true)
  %543 = sub nuw nsw i32 67, %542
  br label %ZSTD_MLcode.exit50

544:                                              ; preds = %531
  %545 = zext nneg i32 %533 to i64
  %546 = getelementptr inbounds nuw i8, ptr @ZSTD_MLcode.ML_Code, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !42
  %548 = zext i8 %547 to i32
  br label %ZSTD_MLcode.exit50

ZSTD_MLcode.exit50:                               ; preds = %541, %544
  %549 = phi i32 [ %543, %541 ], [ %548, %544 ]
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !42
  %553 = zext i8 %552 to i32
  %554 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %550
  %555 = load i32, ptr %554, align 4, !tbaa !24
  %556 = add i32 %555, 1
  %557 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %556, i1 true)
  %558 = xor i32 %557, 31
  %559 = shl i32 %556, 8
  %560 = lshr i32 %559, %558
  %561 = add nuw nsw i32 %496, %553
  %562 = add nuw nsw i32 %537, %558
  %reass.add220 = sub nsw i32 %561, %562
  %reass.mul221 = shl nsw i32 %reass.add220, 8
  %563 = add i32 %539, %560
  %564 = sub i32 %invariant.op268, %563
  %565 = add i32 %564, %reass.mul221
  %566 = add nsw i32 %459, %565
  %567 = icmp ugt i32 %532, %.8343.i262
  br i1 %567, label %.lr.ph257.preheader, label %568

568:                                              ; preds = %ZSTD_MLcode.exit50
  %569 = zext i32 %532 to i64
  %570 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !43
  %572 = icmp slt i32 %566, %571
  br i1 %572, label %.._crit_edge258_crit_edge, label %582

.._crit_edge258_crit_edge:                        ; preds = %568
  %.pre348 = zext i32 %532 to i64
  br label %._crit_edge258

.lr.ph257.preheader:                              ; preds = %ZSTD_MLcode.exit50
  %573 = zext i32 %.8343.i262 to i64
  %574 = zext i32 %532 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv331 = phi i64 [ %573, %.lr.ph257.preheader ], [ %indvars.iv.next332, %.lr.ph257 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %575 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %indvars.iv.next332
  store i32 1073741824, ptr %575, align 4, !tbaa !43
  %576 = icmp samesign ult i64 %indvars.iv.next332, %574
  br i1 %576, label %.lr.ph257, label %._crit_edge258.loopexit, !llvm.loop !60

._crit_edge258.loopexit:                          ; preds = %.lr.ph257
  %577 = trunc nuw i64 %indvars.iv.next332 to i32
  br label %._crit_edge258

._crit_edge258:                                   ; preds = %.._crit_edge258_crit_edge, %._crit_edge258.loopexit
  %.pre-phi349 = phi i64 [ %.pre348, %.._crit_edge258_crit_edge ], [ %574, %._crit_edge258.loopexit ]
  %.10.i.lcssa = phi i32 [ %.8343.i262, %.._crit_edge258_crit_edge ], [ %577, %._crit_edge258.loopexit ]
  %578 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %.pre-phi349
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store i32 %.0359.i261, ptr %579, align 4, !tbaa !36
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 4
  store i32 %485, ptr %580, align 4, !tbaa !48
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 12
  store i32 %444, ptr %581, align 4, !tbaa !38
  store i32 %566, ptr %578, align 4, !tbaa !43
  br label %582

582:                                              ; preds = %568, %._crit_edge258
  %.12.i = phi i32 [ %.10.i.lcssa, %._crit_edge258 ], [ %.8343.i262, %568 ]
  %583 = add i32 %.0359.i261, -1
  %.not381.i = icmp ult i32 %583, %494
  br i1 %.not381.i, label %._crit_edge265, label %531, !llvm.loop !59

._crit_edge265:                                   ; preds = %582, %521, %493
  %.8343.i.lcssa = phi i32 [ %.7342.i271, %493 ], [ %.12.i.us, %521 ], [ %.12.i, %582 ]
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %.thread172, label %.preheader, !llvm.loop !61

.thread172:                                       ; preds = %._crit_edge265, %ZSTD_litLengthPrice.exit49
  %.5340.i.ph = phi i32 [ %.2337.i273, %ZSTD_litLengthPrice.exit49 ], [ %.8343.i.lcssa, %._crit_edge265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread153

584:                                              ; preds = %477, %481
  %585 = phi i32 [ %483, %481 ], [ 0, %477 ]
  %586 = sub i32 %.5.i274, %585
  %587 = icmp ugt i32 %586, 4096
  %spec.store.select.i = select i1 %587, i32 0, i32 %586
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %592

.thread153:                                       ; preds = %432, %.thread172
  %.4339.i163 = phi i32 [ %.5340.i.ph, %.thread172 ], [ %.2337.i273, %432 ]
  %588 = add i32 %.5.i274, 1
  %.not375.i = icmp ugt i32 %588, %.4339.i163
  br i1 %.not375.i, label %.thread165, label %.lr.ph277, !llvm.loop !62

.thread165:                                       ; preds = %.thread153, %437
  %.2337.i.lcssa.ph = phi i32 [ %.4339.i163, %.thread153 ], [ %.5.i274, %437 ]
  %589 = zext i32 %.2337.i.lcssa.ph to i64
  %590 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %589
  %.sroa.076.0.copyload77 = load i32, ptr %590, align 4, !tbaa !24
  %.sroa.578.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %.sroa.578.0.copyload80 = load i32, ptr %.sroa.578.0..sroa_idx79, align 4, !tbaa !24
  %.sroa.8.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %.sroa.8.0.copyload82 = load i32, ptr %.sroa.8.0..sroa_idx81, align 4, !tbaa !24
  %.sroa.15.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %590, i64 12
  %.sroa.15.0.copyload84 = load i32, ptr %.sroa.15.0..sroa_idx83, align 4, !tbaa !24
  %.sroa.22.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %590, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.22, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.22.0..sroa_idx85, i64 12, i1 false), !tbaa.struct !63
  %591 = add i32 %.sroa.15.0.copyload84, %.sroa.8.0.copyload82
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.2337.i.lcssa.ph, i32 %591)
  br label %592

592:                                              ; preds = %.thread165, %584
  %.sroa.8.3 = phi i32 [ %473, %584 ], [ %.sroa.8.0.copyload82, %.thread165 ]
  %.sroa.15.3 = phi i32 [ %444, %584 ], [ %.sroa.15.0.copyload84, %.thread165 ]
  %.sroa.578.3 = phi i32 [ %478, %584 ], [ %.sroa.578.0.copyload80, %.thread165 ]
  %.sroa.076.1 = phi i32 [ %.sroa.076.0296, %584 ], [ %.sroa.076.0.copyload77, %.thread165 ]
  %.4334.i = phi i32 [ %spec.store.select.i, %584 ], [ %spec.select, %.thread165 ]
  %.not382.i = icmp eq i32 %.sroa.8.3, 0
  br i1 %.not382.i, label %618, label %593

593:                                              ; preds = %.thread179, %592
  %.4334.i194 = phi i32 [ 0, %.thread179 ], [ %.4334.i, %592 ]
  %.sroa.076.1193 = phi i32 [ %.sroa.076.0296, %.thread179 ], [ %.sroa.076.1, %592 ]
  %.sroa.578.3191 = phi i32 [ %163, %.thread179 ], [ %.sroa.578.3, %592 ]
  %.sroa.15.3189 = phi i32 [ %86, %.thread179 ], [ %.sroa.15.3, %592 ]
  %.sroa.8.3187 = phi i32 [ %161, %.thread179 ], [ %.sroa.8.3, %592 ]
  %594 = zext i32 %.4334.i194 to i64
  %595 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %594
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %596, i64 12, i1 false)
  %597 = icmp ugt i32 %.sroa.578.3191, 3
  br i1 %597, label %598, label %602

598:                                              ; preds = %593
  %599 = load i32, ptr %71, align 4, !tbaa !24
  %600 = load i32, ptr %7, align 8, !tbaa !24
  store i32 %600, ptr %71, align 4, !tbaa !24
  %601 = add i32 %.sroa.578.3191, -3
  br label %.sink.split.i.i54

602:                                              ; preds = %593
  %603 = icmp eq i32 %.sroa.15.3189, 0
  %604 = zext i1 %603 to i32
  %605 = add nsw i32 %.sroa.578.3191, -1
  %606 = add nsw i32 %605, %604
  switch i32 %606, label %610 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i61
    i32 3, label %607
  ]

.ZSTD_updateRep.exit_crit_edge.i61:               ; preds = %602
  %.sroa.2.0.copyload.pre.i63 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i62, align 8
  br label %ZSTD_newRep.exit65

607:                                              ; preds = %602
  %608 = load i32, ptr %7, align 8, !tbaa !24
  %609 = add i32 %608, -1
  br label %614

610:                                              ; preds = %602
  %611 = zext i32 %606 to i64
  %612 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !24
  %.pre.i.i64 = load i32, ptr %7, align 8, !tbaa !24
  br label %614

614:                                              ; preds = %610, %607
  %615 = phi i32 [ %608, %607 ], [ %.pre.i.i64, %610 ]
  %616 = phi i32 [ %609, %607 ], [ %613, %610 ]
  %.not22.i.i51 = icmp eq i32 %606, 1
  %.val.i52 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i62, align 8
  %.val2.i53 = load i32, ptr %71, align 4
  %617 = select i1 %.not22.i.i51, i32 %.val.i52, i32 %.val2.i53
  store i32 %615, ptr %71, align 4, !tbaa !24
  br label %.sink.split.i.i54

.sink.split.i.i54:                                ; preds = %614, %598
  %.sroa.2.0.copyload4.i55 = phi i32 [ %617, %614 ], [ %599, %598 ]
  %.sink.i.i56 = phi i32 [ %616, %614 ], [ %601, %598 ]
  store i32 %.sink.i.i56, ptr %7, align 8, !tbaa !24
  br label %ZSTD_newRep.exit65

ZSTD_newRep.exit65:                               ; preds = %.ZSTD_updateRep.exit_crit_edge.i61, %.sink.split.i.i54
  %.sroa.2.0.copyload.i57 = phi i32 [ %.sroa.2.0.copyload.pre.i63, %.ZSTD_updateRep.exit_crit_edge.i61 ], [ %.sroa.2.0.copyload4.i55, %.sink.split.i.i54 ]
  %.sroa.0.0.copyload.i58 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i58, ptr %2, align 4
  store i32 %.sroa.2.0.copyload.i57, ptr %.sroa.4.0..sroa_idx.i, align 4
  br label %622

618:                                              ; preds = %592
  %619 = zext i32 %.4334.i to i64
  %620 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %621, i64 12, i1 false)
  br label %622

622:                                              ; preds = %618, %ZSTD_newRep.exit65
  %.4334.i195 = phi i32 [ %.4334.i, %618 ], [ %.4334.i194, %ZSTD_newRep.exit65 ]
  %.sroa.076.1192 = phi i32 [ %.sroa.076.1, %618 ], [ %.sroa.076.1193, %ZSTD_newRep.exit65 ]
  %.sroa.578.3190 = phi i32 [ %.sroa.578.3, %618 ], [ %.sroa.578.3191, %ZSTD_newRep.exit65 ]
  %.sroa.15.3188 = phi i32 [ %.sroa.15.3, %618 ], [ %.sroa.15.3189, %ZSTD_newRep.exit65 ]
  %.sroa.8.3186 = phi i32 [ 0, %618 ], [ %.sroa.8.3187, %ZSTD_newRep.exit65 ]
  %623 = add i32 %.4334.i195, 1
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %624
  store i32 %.sroa.076.1192, ptr %625, align 4, !tbaa !24
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %625, i64 4
  store i32 %.sroa.578.3190, ptr %.sroa.578.0..sroa_idx, align 4, !tbaa !24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %625, i64 8
  store i32 %.sroa.8.3186, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !24
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %625, i64 12
  store i32 %.sroa.15.3188, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !24
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %625, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.22.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.22, i64 12, i1 false), !tbaa.struct !63
  %.not383.i281 = icmp eq i32 %.4334.i195, 0
  br i1 %.not383.i281, label %.lr.ph292.preheader, label %.lr.ph285

.preheader240:                                    ; preds = %.lr.ph285
  %.not384.i287 = icmp ugt i32 %629, %623
  br i1 %.not384.i287, label %._crit_edge293, label %.lr.ph292.preheader

.lr.ph292.preheader:                              ; preds = %622, %.preheader240
  %.0344.i288.ph = phi i32 [ %629, %.preheader240 ], [ 1, %622 ]
  br label %.lr.ph292

.lr.ph285:                                        ; preds = %622, %.lr.ph285
  %.0351.i283 = phi i32 [ %632, %.lr.ph285 ], [ %.4334.i195, %622 ]
  %.0352.i282 = phi i32 [ %629, %.lr.ph285 ], [ %623, %622 ]
  %626 = zext i32 %.0351.i283 to i64
  %627 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %626
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %627, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %627, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !24
  %628 = add i32 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %629 = add i32 %.0352.i282, -1
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %631, ptr noundef nonnull align 4 dereferenceable(28) %627, i64 28, i1 false), !tbaa.struct !64
  %632 = call i32 @llvm.usub.sat.i32(i32 %.0351.i283, i32 %628)
  %.not383.i.not = icmp ugt i32 %.0351.i283, %628
  br i1 %.not383.i.not, label %.lr.ph285, label %.preheader240, !llvm.loop !65

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %769
  %.2328.i289 = phi ptr [ %.3329.i, %769 ], [ %.0326.i297, %.lr.ph292.preheader ]
  %.0344.i288 = phi i32 [ %770, %769 ], [ %.0344.i288.ph, %.lr.ph292.preheader ]
  %633 = zext i32 %.0344.i288 to i64
  %634 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 12
  %636 = load i32, ptr %635, align 4, !tbaa !38
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %638 = load i32, ptr %637, align 4, !tbaa !36
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %643

640:                                              ; preds = %.lr.ph292
  %641 = zext i32 %636 to i64
  %642 = getelementptr inbounds nuw i8, ptr %.2328.i289, i64 %641
  br label %769

643:                                              ; preds = %.lr.ph292
  %644 = add i32 %638, %636
  %645 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %646 = load i32, ptr %645, align 4, !tbaa !48
  %.val.i66 = load i32, ptr %68, align 8, !tbaa !55
  %.not22.i = icmp eq i32 %.val.i66, 2
  br i1 %.not22.i, label %658, label %.preheader.i

.preheader.i:                                     ; preds = %643
  %.not.i67 = icmp eq i32 %636, 0
  br i1 %.not.i67, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %647 = load ptr, ptr %13, align 8, !tbaa !57
  %wide.trip.count.i = zext i32 %636 to i64
  br label %648

648:                                              ; preds = %648, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %648 ]
  %649 = getelementptr inbounds nuw i8, ptr %.2328.i289, i64 %indvars.iv.i
  %650 = load i8, ptr %649, align 1, !tbaa !42
  %651 = zext i8 %650 to i64
  %652 = getelementptr inbounds nuw [4 x i8], ptr %647, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !24
  %654 = add i32 %653, 2
  store i32 %654, ptr %652, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %648, !llvm.loop !66

._crit_edge.i:                                    ; preds = %648, %.preheader.i
  %655 = shl i32 %636, 1
  %656 = load i32, ptr %72, align 8, !tbaa !67
  %657 = add i32 %656, %655
  store i32 %657, ptr %72, align 8, !tbaa !67
  br label %658

658:                                              ; preds = %._crit_edge.i, %643
  %659 = icmp ugt i32 %636, 63
  br i1 %659, label %660, label %663

660:                                              ; preds = %658
  %661 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %636, i1 true)
  %662 = sub nuw nsw i32 50, %661
  br label %ZSTD_LLcode.exit.i68

663:                                              ; preds = %658
  %664 = zext nneg i32 %636 to i64
  %665 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !42
  %667 = zext i8 %666 to i32
  br label %ZSTD_LLcode.exit.i68

ZSTD_LLcode.exit.i68:                             ; preds = %663, %660
  %668 = phi i32 [ %662, %660 ], [ %667, %663 ]
  %669 = load ptr, ptr %63, align 8, !tbaa !41
  %670 = zext nneg i32 %668 to i64
  %671 = getelementptr inbounds nuw [4 x i8], ptr %669, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !24
  %673 = add i32 %672, 1
  store i32 %673, ptr %671, align 4, !tbaa !24
  %674 = load i32, ptr %73, align 4, !tbaa !68
  %675 = add i32 %674, 1
  store i32 %675, ptr %73, align 4, !tbaa !68
  %676 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %646, i1 true)
  %677 = xor i32 %676, 31
  %678 = load ptr, ptr %65, align 8, !tbaa !51
  %679 = zext nneg i32 %677 to i64
  %680 = getelementptr inbounds nuw [4 x i8], ptr %678, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !24
  %682 = add i32 %681, 1
  store i32 %682, ptr %680, align 4, !tbaa !24
  %683 = load i32, ptr %74, align 4, !tbaa !69
  %684 = add i32 %683, 1
  store i32 %684, ptr %74, align 4, !tbaa !69
  %685 = add i32 %638, -3
  %686 = icmp ugt i32 %685, 127
  br i1 %686, label %687, label %690

687:                                              ; preds = %ZSTD_LLcode.exit.i68
  %688 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %685, i1 true)
  %689 = sub nuw nsw i32 67, %688
  br label %ZSTD_updateStats.exit

690:                                              ; preds = %ZSTD_LLcode.exit.i68
  %691 = zext nneg i32 %685 to i64
  %692 = getelementptr inbounds nuw i8, ptr @ZSTD_MLcode.ML_Code, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !42
  %694 = zext i8 %693 to i32
  br label %ZSTD_updateStats.exit

ZSTD_updateStats.exit:                            ; preds = %687, %690
  %695 = phi i32 [ %689, %687 ], [ %694, %690 ]
  %696 = load ptr, ptr %67, align 8, !tbaa !53
  %697 = zext nneg i32 %695 to i64
  %698 = getelementptr inbounds nuw [4 x i8], ptr %696, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !24
  %700 = add i32 %699, 1
  store i32 %700, ptr %698, align 4, !tbaa !24
  %701 = load i32, ptr %75, align 8, !tbaa !70
  %702 = add i32 %701, 1
  store i32 %702, ptr %75, align 8, !tbaa !70
  %703 = zext i32 %636 to i64
  %704 = zext i32 %638 to i64
  %705 = getelementptr inbounds nuw i8, ptr %.2328.i289, i64 %703
  %.not.i10 = icmp ugt ptr %705, %76
  %706 = load ptr, ptr %77, align 8, !tbaa !71
  br i1 %.not.i10, label %722, label %707

707:                                              ; preds = %ZSTD_updateStats.exit
  %.2328.i.val = load <2 x i64>, ptr %.2328.i289, align 1, !tbaa !42
  store <2 x i64> %.2328.i.val, ptr %706, align 1, !tbaa !42
  %708 = icmp ugt i32 %636, 16
  br i1 %708, label %709, label %ZSTD_wildcopy.exit.thread

709:                                              ; preds = %707
  %710 = load ptr, ptr %77, align 8, !tbaa !71
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %.2328.i289, i64 16
  %713 = getelementptr i8, ptr %710, i64 %703
  %.val23 = load <2 x i64>, ptr %712, align 1, !tbaa !42
  store <2 x i64> %.val23, ptr %711, align 1, !tbaa !42
  %714 = icmp ult i32 %636, 33
  br i1 %714, label %ZSTD_wildcopy.exit.thread, label %715

715:                                              ; preds = %709
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 32
  br label %717

717:                                              ; preds = %717, %715
  %.130.i = phi ptr [ %716, %715 ], [ %720, %717 ]
  %.pn.i = phi ptr [ %712, %715 ], [ %719, %717 ]
  %.1.i11 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i11.val = load <2 x i64>, ptr %.1.i11, align 1, !tbaa !42
  store <2 x i64> %.1.i11.val, ptr %.130.i, align 1, !tbaa !42
  %718 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val22 = load <2 x i64>, ptr %719, align 1, !tbaa !42
  store <2 x i64> %.val22, ptr %718, align 1, !tbaa !42
  %720 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %721 = icmp ult ptr %720, %713
  br i1 %721, label %717, label %ZSTD_wildcopy.exit, !llvm.loop !74

722:                                              ; preds = %ZSTD_updateStats.exit
  %.not.i69 = icmp ugt ptr %.2328.i289, %76
  br i1 %.not.i69, label %ZSTD_wildcopy.exit.i, label %723

723:                                              ; preds = %722
  %724 = ptrtoint ptr %.2328.i289 to i64
  %725 = sub i64 %78, %724
  %726 = getelementptr inbounds i8, ptr %706, i64 %725
  %.val19.i = load <2 x i64>, ptr %.2328.i289, align 1, !tbaa !42
  store <2 x i64> %.val19.i, ptr %706, align 1, !tbaa !42
  %727 = icmp slt i64 %725, 17
  br i1 %727, label %ZSTD_wildcopy.exit.i, label %728

728:                                              ; preds = %723
  %729 = getelementptr inbounds nuw i8, ptr %706, i64 16
  br label %730

730:                                              ; preds = %730, %728
  %.130.i.i = phi ptr [ %729, %728 ], [ %733, %730 ]
  %.pn.i.i = phi ptr [ %.2328.i289, %728 ], [ %732, %730 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !42
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !42
  %731 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i70 = load <2 x i64>, ptr %732, align 1, !tbaa !42
  store <2 x i64> %.val.i70, ptr %731, align 1, !tbaa !42
  %733 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %734 = icmp ult ptr %733, %726
  br i1 %734, label %730, label %ZSTD_wildcopy.exit.i, !llvm.loop !74

ZSTD_wildcopy.exit.i:                             ; preds = %730, %723, %722
  %.014.i = phi ptr [ %.2328.i289, %722 ], [ %76, %723 ], [ %76, %730 ]
  %.0.i71 = phi ptr [ %706, %722 ], [ %726, %723 ], [ %726, %730 ]
  %735 = icmp ult ptr %.014.i, %705
  br i1 %735, label %.lr.ph.i73, label %ZSTD_wildcopy.exit

.lr.ph.i73:                                       ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i73
  %.121.i = phi ptr [ %738, %.lr.ph.i73 ], [ %.0.i71, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %736, %.lr.ph.i73 ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %736 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %737 = load i8, ptr %.11520.i, align 1, !tbaa !42
  %738 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %737, ptr %.121.i, align 1, !tbaa !42
  %exitcond.not.i74 = icmp eq ptr %736, %705
  br i1 %exitcond.not.i74, label %ZSTD_wildcopy.exit, label %.lr.ph.i73, !llvm.loop !75

ZSTD_wildcopy.exit.thread:                        ; preds = %709, %707
  %739 = load ptr, ptr %77, align 8, !tbaa !71
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 %703
  store ptr %740, ptr %77, align 8, !tbaa !71
  %.pre343 = load ptr, ptr %80, align 8, !tbaa !76
  br label %751

ZSTD_wildcopy.exit:                               ; preds = %717, %.lr.ph.i73, %ZSTD_wildcopy.exit.i
  %741 = load ptr, ptr %77, align 8, !tbaa !71
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %703
  store ptr %742, ptr %77, align 8, !tbaa !71
  %743 = icmp ugt i32 %636, 65535
  %.pre344 = load ptr, ptr %80, align 8, !tbaa !76
  br i1 %743, label %744, label %751

744:                                              ; preds = %ZSTD_wildcopy.exit
  store i32 1, ptr %79, align 8, !tbaa !77
  %745 = load ptr, ptr %1, align 8, !tbaa !78
  %746 = ptrtoint ptr %.pre344 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = lshr exact i64 %748, 3
  %750 = trunc i64 %749 to i32
  store i32 %750, ptr %81, align 4, !tbaa !79
  br label %751

751:                                              ; preds = %ZSTD_wildcopy.exit.thread, %744, %ZSTD_wildcopy.exit
  %752 = phi ptr [ %.pre343, %ZSTD_wildcopy.exit.thread ], [ %.pre344, %744 ], [ %.pre344, %ZSTD_wildcopy.exit ]
  %753 = trunc i32 %636 to i16
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 4
  store i16 %753, ptr %754, align 4, !tbaa !80
  store i32 %646, ptr %752, align 4, !tbaa !83
  %755 = add nsw i64 %704, -3
  %756 = icmp ugt i64 %755, 65535
  br i1 %756, label %757, label %ZSTD_storeSeq.exit

757:                                              ; preds = %751
  store i32 2, ptr %79, align 8, !tbaa !77
  %758 = load ptr, ptr %1, align 8, !tbaa !78
  %759 = ptrtoint ptr %752 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = lshr exact i64 %761, 3
  %763 = trunc i64 %762 to i32
  store i32 %763, ptr %81, align 4, !tbaa !79
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %751, %757
  %764 = trunc i64 %755 to i16
  %765 = getelementptr inbounds nuw i8, ptr %752, i64 6
  store i16 %764, ptr %765, align 2, !tbaa !84
  %766 = getelementptr inbounds nuw i8, ptr %752, i64 8
  store ptr %766, ptr %80, align 8, !tbaa !76
  %767 = zext i32 %644 to i64
  %768 = getelementptr inbounds nuw i8, ptr %.2328.i289, i64 %767
  br label %769

769:                                              ; preds = %ZSTD_storeSeq.exit, %640
  %.3329.i = phi ptr [ %.2328.i289, %640 ], [ %768, %ZSTD_storeSeq.exit ]
  %.4.i = phi ptr [ %642, %640 ], [ %768, %ZSTD_storeSeq.exit ]
  %770 = add i32 %.0344.i288, 1
  %.not384.i = icmp ugt i32 %770, %623
  br i1 %.not384.i, label %._crit_edge293, label %.lr.ph292, !llvm.loop !85

._crit_edge293:                                   ; preds = %769, %.preheader240
  %.2328.i.lcssa = phi ptr [ %.0326.i297, %.preheader240 ], [ %.3329.i, %769 ]
  %.3.i.lcssa = phi ptr [ %.0.i298, %.preheader240 ], [ %.4.i, %769 ]
  %.val.i75 = load i32, ptr %68, align 8, !tbaa !55
  %.not19.i = icmp eq i32 %.val.i75, 2
  br i1 %.not19.i, label %ZSTD_setBasePrices.exit, label %771

771:                                              ; preds = %._crit_edge293
  %772 = load i32, ptr %72, align 8, !tbaa !67
  %773 = add i32 %772, 1
  %774 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %773, i1 true)
  %775 = xor i32 %774, 31
  %776 = shl nuw nsw i32 %775, 8
  %777 = shl i32 %773, 8
  %778 = lshr i32 %777, %775
  %779 = add i32 %776, %778
  store i32 %779, ptr %69, align 8, !tbaa !56
  br label %ZSTD_setBasePrices.exit

ZSTD_setBasePrices.exit:                          ; preds = %._crit_edge293, %771
  %780 = load i32, ptr %73, align 4, !tbaa !68
  %781 = add i32 %780, 1
  %782 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %781, i1 true)
  %783 = xor i32 %782, 31
  %784 = shl nuw nsw i32 %783, 8
  %785 = shl i32 %781, 8
  %786 = lshr i32 %785, %783
  %787 = add i32 %784, %786
  %788 = load i32, ptr %75, align 8, !tbaa !70
  %789 = add i32 %788, 1
  %790 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %789, i1 true)
  %791 = xor i32 %790, 31
  %792 = shl nuw nsw i32 %791, 8
  %793 = shl i32 %789, 8
  %794 = lshr i32 %793, %791
  %795 = add i32 %792, %794
  %796 = load i32, ptr %74, align 4, !tbaa !69
  %797 = add i32 %796, 1
  %798 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %797, i1 true)
  %799 = xor i32 %798, 31
  %800 = shl nuw nsw i32 %799, 8
  %801 = shl i32 %797, 8
  %802 = lshr i32 %801, %799
  %803 = add i32 %800, %802
  store i32 %787, ptr %62, align 4, !tbaa !40
  store i32 %795, ptr %66, align 8, !tbaa !52
  store i32 %803, ptr %64, align 4, !tbaa !50
  br label %804

804:                                              ; preds = %.thread124, %ZSTD_setBasePrices.exit
  %.sroa.076.2 = phi i32 [ %.sroa.076.0296, %.thread124 ], [ %.sroa.076.1192, %ZSTD_setBasePrices.exit ]
  %.1327.i = phi ptr [ %.0326.i297, %.thread124 ], [ %.2328.i.lcssa, %ZSTD_setBasePrices.exit ]
  %.2.i = phi ptr [ %94, %.thread124 ], [ %.3.i.lcssa, %ZSTD_setBasePrices.exit ]
  %805 = icmp ult ptr %.2.i, %15
  br i1 %805, label %82, label %ZSTD_compressBlock_opt_generic.exit.loopexit

ZSTD_compressBlock_opt_generic.exit.loopexit:     ; preds = %804
  %.pre345 = ptrtoint ptr %.1327.i to i64
  br label %ZSTD_compressBlock_opt_generic.exit

ZSTD_compressBlock_opt_generic.exit:              ; preds = %ZSTD_compressBlock_opt_generic.exit.loopexit, %46
  %.pre-phi = phi i64 [ %.pre345, %ZSTD_compressBlock_opt_generic.exit.loopexit ], [ %50, %46 ]
  %806 = sub i64 %51, %.pre-phi
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %806
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btultra2(ptr noundef initializes((224, 228)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
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
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %1, align 8, !tbaa !78
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull readonly align 4 dereferenceable(12) %2, i64 12, i1 false)
  %31 = call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %3, i64 noundef range(i64 9, 0) %4, i32 noundef 0)
  call void @ZSTD_resetSeqStore(ptr noundef nonnull %1) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = sub i64 0, %4
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %7, align 8, !tbaa !17
  %35 = trunc i64 %4 to i32
  %36 = load i32, ptr %22, align 8, !tbaa !21
  %37 = add i32 %36, %35
  store i32 %37, ptr %22, align 8, !tbaa !21
  store i32 %37, ptr %24, align 4, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %37, ptr %38, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %30, %27, %21, %16, %5
  %40 = call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btopt_dictMatchState(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 2)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btultra_dictMatchState(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 2)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btopt_extDict(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btultra_extDict(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1)
  ret i64 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @ZSTD_insertBt1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 8, !tbaa !89
  switch i32 %4, label %13 [
    i32 8, label %33
    i32 5, label %18
    i32 6, label %23
    i32 7, label %28
  ]

13:                                               ; preds = %6
  %.val = load i32, ptr %1, align 1, !tbaa !24
  %14 = mul i32 %.val, -1640531535
  %15 = sub i32 32, %12
  %16 = lshr i32 %14, %15
  %17 = zext i32 %16 to i64
  br label %ZSTD_hashPtr.exit

18:                                               ; preds = %6
  %.val145 = load i64, ptr %1, align 1, !tbaa !29
  %19 = mul i64 %.val145, -3523014627271114752
  %20 = sub i32 64, %12
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %19, %21
  br label %ZSTD_hashPtr.exit

23:                                               ; preds = %6
  %.val146 = load i64, ptr %1, align 1, !tbaa !29
  %24 = mul i64 %.val146, -3523014627193847808
  %25 = sub i32 64, %12
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  br label %ZSTD_hashPtr.exit

28:                                               ; preds = %6
  %.val147 = load i64, ptr %1, align 1, !tbaa !29
  %29 = mul i64 %.val147, -3523014627193167104
  %30 = sub i32 64, %12
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  br label %ZSTD_hashPtr.exit

33:                                               ; preds = %6
  %.val148 = load i64, ptr %1, align 1, !tbaa !29
  %34 = mul i64 %.val148, -3523014627327384477
  %35 = sub i32 64, %12
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %34, %36
  br label %ZSTD_hashPtr.exit

ZSTD_hashPtr.exit:                                ; preds = %13, %18, %23, %28, %33
  %.0.i = phi i64 [ %17, %13 ], [ %37, %33 ], [ %22, %18 ], [ %27, %23 ], [ %32, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %41 = load i32, ptr %40, align 4, !tbaa !91
  %42 = add i32 %41, -1
  %notmask = shl nsw i32 -1, %42
  %43 = xor i32 %notmask, -1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0.i
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !21
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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = load i32, ptr %8, align 8, !tbaa !93
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
  store i32 %58, ptr %44, align 4, !tbaa !24
  %.not187 = icmp ult i32 %45, %73
  br i1 %.not187, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %ZSTD_hashPtr.exit
  %77 = shl nuw i32 1, %76
  %.not = icmp ne i32 %5, 0
  %78 = getelementptr inbounds i8, ptr %2, i64 -7
  %79 = getelementptr inbounds i8, ptr %2, i64 -3
  %80 = getelementptr inbounds i8, ptr %2, i64 -1
  br label %81

81:                                               ; preds = %.lr.ph, %159
  %.0116168 = phi i32 [ %45, %.lr.ph ], [ %.2, %159 ]
  %.0117167 = phi i32 [ %77, %.lr.ph ], [ %160, %159 ]
  %.0118166 = phi i64 [ 8, %.lr.ph ], [ %147, %159 ]
  %.0121165 = phi i32 [ %74, %.lr.ph ], [ %.2123, %159 ]
  %.0124164 = phi i64 [ 0, %.lr.ph ], [ %.2126, %159 ]
  %.0127163 = phi ptr [ %64, %.lr.ph ], [ %.3, %159 ]
  %.0130162 = phi ptr [ %63, %.lr.ph ], [ %.3133, %159 ]
  %.0134161 = phi i64 [ 0, %.lr.ph ], [ %.2136, %159 ]
  %82 = and i32 %.0116168, %43
  %83 = shl nuw i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %84
  %86 = tail call i64 @llvm.umin.i64(i64 %.0124164, i64 %.0134161)
  %.pre = zext i32 %.0116168 to i64
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
  %.val.i = load i64, ptr %90, align 1, !tbaa !29
  %.val60.i = load i64, ptr %88, align 1, !tbaa !29
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
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !29
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !29
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
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !24
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !24
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
  %122 = load i8, ptr %.453.i, align 1, !tbaa !42
  %123 = load i8, ptr %.4.i, align 1, !tbaa !42
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
  %.1.i = phi i64 [ %105, %.thread63.i ], [ %128, %125 ], [ %96, %93 ]
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
  %138 = icmp ugt i64 %.0115, %.0118166
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = sub i32 %.0121165, %.0116168
  %141 = zext i32 %140 to i64
  %142 = icmp ugt i64 %.0115, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = trunc i64 %.0115 to i32
  %145 = add i32 %.0116168, %144
  br label %146

146:                                              ; preds = %139, %143, %137
  %.2123 = phi i32 [ %145, %143 ], [ %.0121165, %139 ], [ %.0121165, %137 ]
  %.2120 = phi i64 [ %.0115, %143 ], [ %.0115, %139 ], [ %.0118166, %137 ]
  %147 = freeze i64 %.2120
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 %.0115
  %149 = icmp eq ptr %148, %2
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.0137, i64 %.0115
  %152 = load i8, ptr %151, align 1, !tbaa !42
  %153 = load i8, ptr %148, align 1, !tbaa !42
  %154 = icmp ult i8 %152, %153
  %.not144 = icmp ugt i32 %.0116168, %59
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  store i32 %.0116168, ptr %.0130162, align 4, !tbaa !24
  br i1 %.not144, label %156, label %.thread

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %85, i64 4
  br label %159

158:                                              ; preds = %150
  store i32 %.0116168, ptr %.0127163, align 4, !tbaa !24
  br i1 %.not144, label %159, label %.thread

159:                                              ; preds = %158, %156
  %.2136 = phi i64 [ %.0134161, %156 ], [ %.0115, %158 ]
  %.3133 = phi ptr [ %157, %156 ], [ %.0130162, %158 ]
  %.3 = phi ptr [ %.0127163, %156 ], [ %85, %158 ]
  %.2126 = phi i64 [ %.0115, %156 ], [ %.0124164, %158 ]
  %.2.in = phi ptr [ %157, %156 ], [ %85, %158 ]
  %.2 = load i32, ptr %.2.in, align 4, !tbaa !24
  %160 = add i32 %.0117167, -1
  %161 = icmp ne i32 %160, 0
  %162 = icmp uge i32 %.2, %73
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %81, label %.thread, !llvm.loop !97

.thread:                                          ; preds = %159, %155, %146, %158, %ZSTD_hashPtr.exit
  %.1131 = phi ptr [ %63, %ZSTD_hashPtr.exit ], [ %7, %155 ], [ %.0130162, %158 ], [ %.0130162, %146 ], [ %.3133, %159 ]
  %.1128 = phi ptr [ %64, %ZSTD_hashPtr.exit ], [ %.0127163, %155 ], [ %7, %158 ], [ %.0127163, %146 ], [ %.3, %159 ]
  %.1122 = phi i32 [ %74, %ZSTD_hashPtr.exit ], [ %.2123, %158 ], [ %.2123, %146 ], [ %.2123, %155 ], [ %.2123, %159 ]
  %.1119 = phi i64 [ 8, %ZSTD_hashPtr.exit ], [ %147, %158 ], [ %147, %146 ], [ %147, %155 ], [ %147, %159 ]
  store i32 0, ptr %.1128, align 4, !tbaa !24
  store i32 0, ptr %.1131, align 4, !tbaa !24
  %164 = icmp ugt i64 %.1119, 384
  %165 = trunc i64 %.1119 to i32
  %166 = add i32 %165, -384
  %167 = tail call i32 @llvm.umin.i32(i32 %166, i32 192)
  %reass.sub = sub i32 %.1122, %58
  %168 = add i32 %reass.sub, -8
  %169 = tail call i32 @llvm.umax.i32(i32 %167, i32 %168)
  %spec.select198 = select i1 %164, i32 %169, i32 %168
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %spec.select198
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #3 {
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
  %.val.i = load i64, ptr %1, align 1, !tbaa !29
  %.val60.i = load i64, ptr %0, align 1, !tbaa !29
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
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !29
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !29
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
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !24
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !24
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
  %45 = load i8, ptr %.453.i, align 1, !tbaa !42
  %46 = load i8, ptr %.4.i, align 1, !tbaa !42
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
  %.1.i = phi i64 [ %26, %.thread63.i ], [ %51, %48 ], [ %17, %14 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %.not = icmp eq ptr %52, %3
  br i1 %.not, label %53, label %97

53:                                               ; preds = %ZSTD_count.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.1.i
  %55 = getelementptr inbounds i8, ptr %2, i64 -7
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %.loopexit.i22

57:                                               ; preds = %53
  %.val.i37 = load i64, ptr %4, align 1, !tbaa !29
  %.val60.i38 = load i64, ptr %54, align 1, !tbaa !29
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
  %.150.val.i45 = load i64, ptr %.150.i44, align 1, !tbaa !29
  %.146.val.i46 = load i64, ptr %.146.i43, align 1, !tbaa !29
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
  %.049.val.i35 = load i32, ptr %.049.i23, align 1, !tbaa !24
  %.045.val.i36 = load i32, ptr %.045.i24, align 1, !tbaa !24
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
  %89 = load i8, ptr %.453.i27, align 1, !tbaa !42
  %90 = load i8, ptr %.4.i28, align 1, !tbaa !42
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
  %.1.i30 = phi i64 [ %70, %.thread63.i48 ], [ %95, %92 ], [ %61, %58 ]
  %96 = add i64 %.1.i30, %.1.i
  br label %97

97:                                               ; preds = %ZSTD_count.exit, %ZSTD_count.exit49
  %.0 = phi i64 [ %96, %ZSTD_count.exit49 ], [ %.1.i, %ZSTD_count.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef nonnull captures(none) initializes((40, 48)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
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
  store i32 -1, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %12, align 4, !tbaa !34
  br label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !24
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
  store i32 -1, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %28, align 4, !tbaa !34
  %29 = add i32 %2, %21
  %.not27.i = icmp eq i32 %29, 0
  br i1 %.not27.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %36
  %30 = phi i64 [ %38, %36 ], [ %9, %26 ]
  %.01828.i = phi i32 [ %37, %36 ], [ %29, %26 ]
  %31 = icmp ult i64 %30, %5
  br i1 %31, label %32, label %.loopexit.i

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %30
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !24
  %34 = add i32 %.sroa.5.0.copyload.i, %.sroa.3.0.copyload.i
  %.not21.i = icmp ult i32 %.01828.i, %34
  br i1 %.not21.i, label %.thread.i, label %36

.thread.i:                                        ; preds = %32
  %35 = zext i32 %.01828.i to i64
  store i64 %35, ptr %17, align 8, !tbaa !102
  br label %.loopexit.i

36:                                               ; preds = %32
  %37 = sub nuw i32 %.01828.i, %34
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
  %.sroa.0.0.copyload = load i32, ptr %15, align 4, !tbaa !24
  %41 = add i32 %23, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %41, ptr %42, align 8, !tbaa !33
  %43 = add i32 %spec.select, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %43, ptr %44, align 4, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.0.0.copyload, ptr %45, align 8, !tbaa !30
  %46 = icmp ugt i32 %43, %16
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  store i32 %16, ptr %44, align 4, !tbaa !34
  %48 = add i32 %2, %21
  %.not27.i44 = icmp eq i32 %48, 0
  br i1 %.not27.i44, label %.critedge.i49, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %47, %55
  %49 = phi i64 [ %57, %55 ], [ %9, %47 ]
  %.01828.i47 = phi i32 [ %56, %55 ], [ %48, %47 ]
  %50 = icmp ult i64 %49, %5
  br i1 %50, label %51, label %.loopexit.i48

51:                                               ; preds = %.lr.ph.i45
  %52 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %49
  %.sroa.3.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.sroa.3.0.copyload.i51 = load i32, ptr %.sroa.3.0..sroa_idx.i50, align 4, !tbaa !24
  %.sroa.5.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.5.0.copyload.i53 = load i32, ptr %.sroa.5.0..sroa_idx.i52, align 4, !tbaa !24
  %53 = add i32 %.sroa.5.0.copyload.i53, %.sroa.3.0.copyload.i51
  %.not21.i54 = icmp ult i32 %.01828.i47, %53
  br i1 %.not21.i54, label %.thread.i56, label %55

.thread.i56:                                      ; preds = %51
  %54 = zext i32 %.01828.i47 to i64
  store i64 %54, ptr %17, align 8, !tbaa !102
  br label %.loopexit.i48

55:                                               ; preds = %51
  %56 = sub nuw i32 %.01828.i47, %53
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
  %.not27.i58 = icmp eq i32 %61, 0
  br i1 %.not27.i58, label %.critedge.i63, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %59, %68
  %62 = phi i64 [ %70, %68 ], [ %9, %59 ]
  %.01828.i61 = phi i32 [ %69, %68 ], [ %61, %59 ]
  %63 = icmp ult i64 %62, %5
  br i1 %63, label %64, label %.loopexit.i62

64:                                               ; preds = %.lr.ph.i59
  %65 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %62
  %.sroa.3.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.sroa.3.0.copyload.i65 = load i32, ptr %.sroa.3.0..sroa_idx.i64, align 4, !tbaa !24
  %.sroa.5.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.5.0.copyload.i67 = load i32, ptr %.sroa.5.0..sroa_idx.i66, align 4, !tbaa !24
  %66 = add i32 %.sroa.5.0.copyload.i67, %.sroa.3.0.copyload.i65
  %.not21.i68 = icmp ult i32 %.01828.i61, %66
  br i1 %.not21.i68, label %.thread.i70, label %68

.thread.i70:                                      ; preds = %64
  %67 = zext i32 %.01828.i61 to i64
  store i64 %67, ptr %17, align 8, !tbaa !102
  br label %.loopexit.i62

68:                                               ; preds = %64
  %69 = sub nuw i32 %.01828.i61, %66
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
  %.val = load i32, ptr %6, align 8, !tbaa !55
  %.not = icmp eq i32 %.val, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %124

11:                                               ; preds = %4
  %12 = icmp ult i64 %2, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 1, ptr %7, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2056
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %102

20:                                               ; preds = %14
  store i32 0, ptr %7, align 8, !tbaa !39
  br i1 %.not, label %.loopexit143, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %22, align 8, !tbaa !67
  br label %23

23:                                               ; preds = %21, %23
  %indvars.iv170 = phi i64 [ 0, %21 ], [ %indvars.iv.next171, %23 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !104
  %25 = trunc nuw nsw i64 %indvars.iv170 to i32
  %26 = tail call i32 @HUF_getNbBitsFromCTable(ptr noundef %24, i32 noundef %25) #11
  %.not90 = icmp eq i32 %26, 0
  %27 = sub i32 11, %26
  %28 = shl nuw i32 1, %27
  %29 = select i1 %.not90, i32 1, i32 %28
  %30 = load ptr, ptr %0, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv170
  store i32 %29, ptr %31, align 4, !tbaa !24
  %32 = load i32, ptr %22, align 8, !tbaa !67
  %33 = add i32 %32, %29
  store i32 %33, ptr %22, align 8, !tbaa !67
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
  %.not.i = icmp eq i16 %.val.i, 0
  %37 = add nsw i32 %36, -1
  %38 = shl nuw i32 1, %37
  %39 = sext i32 %38 to i64
  %40 = select i1 %.not.i, i64 1, i64 %39
  %41 = getelementptr [4 x i8], ptr %34, i64 %40
  store i32 0, ptr %8, align 4, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %.loopexit143, %44
  %indvars.iv174 = phi i64 [ 0, %.loopexit143 ], [ %indvars.iv.next175, %44 ]
  %45 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv174
  %46 = getelementptr i8, ptr %45, i64 4296
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = add i32 %47, 65535
  %49 = lshr i32 %48, 16
  %.not89 = icmp eq i32 %49, 0
  %50 = sub nsw i32 10, %49
  %51 = shl nuw nsw i32 1, %50
  %52 = select i1 %.not89, i32 1, i32 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv174
  store i32 %52, ptr %53, align 4, !tbaa !24
  %54 = load i32, ptr %8, align 4, !tbaa !68
  %55 = add i32 %52, %54
  store i32 %55, ptr %8, align 4, !tbaa !68
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 36
  br i1 %exitcond177.not, label %56, label %44, !llvm.loop !110

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 2836
  %.val.i91 = load i16, ptr %57, align 1, !tbaa !96
  %58 = zext i16 %.val.i91 to i32
  %.not.i92 = icmp eq i16 %.val.i91, 0
  %59 = add nsw i32 %58, -1
  %60 = shl nuw i32 1, %59
  %61 = sext i32 %60 to i64
  %62 = select i1 %.not.i92, i64 1, i64 %61
  %63 = getelementptr [4 x i8], ptr %34, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %64, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  br label %67

67:                                               ; preds = %56, %67
  %indvars.iv178 = phi i64 [ 0, %56 ], [ %indvars.iv.next179, %67 ]
  %68 = getelementptr [8 x i8], ptr %63, i64 %indvars.iv178
  %69 = getelementptr i8, ptr %68, i64 2844
  %70 = load i32, ptr %69, align 4, !tbaa !44
  %71 = add i32 %70, 65535
  %72 = lshr i32 %71, 16
  %.not88 = icmp eq i32 %72, 0
  %73 = sub nsw i32 10, %72
  %74 = shl nuw nsw i32 1, %73
  %75 = select i1 %.not88, i32 1, i32 %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv178
  store i32 %75, ptr %76, align 4, !tbaa !24
  %77 = load i32, ptr %64, align 8, !tbaa !70
  %78 = add i32 %75, %77
  store i32 %78, ptr %64, align 8, !tbaa !70
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 53
  br i1 %exitcond181.not, label %79, label %67, !llvm.loop !111

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 2064
  %.val.i93 = load i16, ptr %80, align 1, !tbaa !96
  %81 = zext i16 %.val.i93 to i32
  %.not.i94 = icmp eq i16 %.val.i93, 0
  %82 = add nsw i32 %81, -1
  %83 = shl nuw i32 1, %82
  %84 = sext i32 %83 to i64
  %85 = select i1 %.not.i94, i64 1, i64 %84
  %86 = getelementptr [4 x i8], ptr %34, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %87, align 4, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  br label %90

90:                                               ; preds = %79, %90
  %indvars.iv182 = phi i64 [ 0, %79 ], [ %indvars.iv.next183, %90 ]
  %91 = getelementptr [8 x i8], ptr %86, i64 %indvars.iv182
  %92 = getelementptr i8, ptr %91, i64 2072
  %93 = load i32, ptr %92, align 4, !tbaa !44
  %94 = add i32 %93, 65535
  %95 = lshr i32 %94, 16
  %.not87 = icmp eq i32 %95, 0
  %96 = sub nsw i32 10, %95
  %97 = shl nuw nsw i32 1, %96
  %98 = select i1 %.not87, i32 1, i32 %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv182
  store i32 %98, ptr %99, align 4, !tbaa !24
  %100 = load i32, ptr %87, align 4, !tbaa !69
  %101 = add i32 %98, %100
  store i32 %101, ptr %87, align 4, !tbaa !69
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 32
  br i1 %exitcond185.not, label %.loopexit, label %90, !llvm.loop !112

102:                                              ; preds = %14
  br i1 %.not, label %sum_u32.exit, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 255, ptr %5, align 4, !tbaa !24
  %104 = load ptr, ptr %0, align 8, !tbaa !57
  %105 = call i32 @HIST_count_simple(ptr noundef %104, ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #11
  %106 = load ptr, ptr %0, align 8, !tbaa !57
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i, %103
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.split.us.i ], [ 0, %103 ]
  %.01517.us.i = phi i32 [ %113, %.split.us.i ], [ 0, %103 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv24.i
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = lshr i32 %108, 8
  %112 = add nuw nsw i32 %111, %110
  %113 = add i32 %112, %.01517.us.i
  store i32 %112, ptr %107, align 4, !tbaa !24
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 256
  br i1 %exitcond28.not.i, label %ZSTD_downscaleStats.exit, label %.split.us.i, !llvm.loop !113

ZSTD_downscaleStats.exit:                         ; preds = %.split.us.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %113, ptr %114, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %sum_u32.exit

sum_u32.exit:                                     ; preds = %ZSTD_downscaleStats.exit, %102
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %116, ptr noundef nonnull align 16 dereferenceable(144) @__const.ZSTD_rescaleFreqs.baseLLfreqs, i64 144, i1 false)
  store i32 40, ptr %8, align 4, !tbaa !68
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  br label %119

119:                                              ; preds = %sum_u32.exit, %119
  %indvars.iv = phi i64 [ 0, %sum_u32.exit ], [ %indvars.iv.next, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv
  store i32 1, ptr %120, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 53
  br i1 %exitcond.not, label %sum_u32.exit98, label %119, !llvm.loop !114

sum_u32.exit98:                                   ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 53, ptr %121, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %123, ptr noundef nonnull align 16 dereferenceable(128) @__const.ZSTD_rescaleFreqs.baseOFCfreqs, i64 128, i1 false)
  br label %.loopexit.sink.split

124:                                              ; preds = %4
  br i1 %.not, label %143, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %0, align 8, !tbaa !57
  br label %127

127:                                              ; preds = %127, %125
  %.08.i.i = phi i32 [ 0, %125 ], [ %130, %127 ]
  %.067.i.i = phi i64 [ 0, %125 ], [ %131, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.067.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !24
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
  %137 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %139 = lshr i32 %138, %136
  %140 = add nuw i32 %139, 1
  %141 = add i32 %140, %.01517.i.i
  store i32 %140, ptr %137, align 4, !tbaa !24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i10.i, label %ZSTD_scaleStats.exit, label %.split.i.i, !llvm.loop !113

ZSTD_scaleStats.exit:                             ; preds = %.split.i.i, %sum_u32.exit.i
  %.0.i = phi i32 [ %130, %sum_u32.exit.i ], [ %141, %.split.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0.i, ptr %142, align 8, !tbaa !67
  br label %143

143:                                              ; preds = %ZSTD_scaleStats.exit, %124
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  br label %146

146:                                              ; preds = %146, %143
  %.08.i.i99 = phi i32 [ 0, %143 ], [ %149, %146 ]
  %.067.i.i100 = phi i64 [ 0, %143 ], [ %150, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %.067.i.i100
  %148 = load i32, ptr %147, align 4, !tbaa !24
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
  %156 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i.i104
  %157 = load i32, ptr %156, align 4, !tbaa !24
  %158 = lshr i32 %157, %155
  %159 = add nuw i32 %158, 1
  %160 = add i32 %159, %.01517.i.i105
  store i32 %159, ptr %156, align 4, !tbaa !24
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i10.i107 = icmp eq i64 %indvars.iv.next.i.i106, 36
  br i1 %exitcond.not.i10.i107, label %ZSTD_scaleStats.exit109, label %.split.i.i103, !llvm.loop !113

ZSTD_scaleStats.exit109:                          ; preds = %.split.i.i103, %sum_u32.exit.i102
  %.0.i108 = phi i32 [ %149, %sum_u32.exit.i102 ], [ %160, %.split.i.i103 ]
  store i32 %.0.i108, ptr %8, align 4, !tbaa !68
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  br label %163

163:                                              ; preds = %163, %ZSTD_scaleStats.exit109
  %.08.i.i110 = phi i32 [ 0, %ZSTD_scaleStats.exit109 ], [ %166, %163 ]
  %.067.i.i111 = phi i64 [ 0, %ZSTD_scaleStats.exit109 ], [ %167, %163 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %.067.i.i111
  %165 = load i32, ptr %164, align 4, !tbaa !24
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
  %173 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.i.i115
  %174 = load i32, ptr %173, align 4, !tbaa !24
  %175 = lshr i32 %174, %172
  %176 = add nuw i32 %175, 1
  %177 = add i32 %176, %.01517.i.i116
  store i32 %176, ptr %173, align 4, !tbaa !24
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i10.i118 = icmp eq i64 %indvars.iv.next.i.i117, 53
  br i1 %exitcond.not.i10.i118, label %ZSTD_scaleStats.exit120, label %.split.i.i114, !llvm.loop !113

ZSTD_scaleStats.exit120:                          ; preds = %.split.i.i114, %sum_u32.exit.i113
  %.0.i119 = phi i32 [ %166, %sum_u32.exit.i113 ], [ %177, %.split.i.i114 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0.i119, ptr %178, align 8, !tbaa !70
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !51
  br label %181

181:                                              ; preds = %181, %ZSTD_scaleStats.exit120
  %.08.i.i121 = phi i32 [ 0, %ZSTD_scaleStats.exit120 ], [ %184, %181 ]
  %.067.i.i122 = phi i64 [ 0, %ZSTD_scaleStats.exit120 ], [ %185, %181 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %.067.i.i122
  %183 = load i32, ptr %182, align 4, !tbaa !24
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
  %191 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.i.i126
  %192 = load i32, ptr %191, align 4, !tbaa !24
  %193 = lshr i32 %192, %190
  %194 = add nuw i32 %193, 1
  %195 = add i32 %194, %.01517.i.i127
  store i32 %194, ptr %191, align 4, !tbaa !24
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %exitcond.not.i10.i129 = icmp eq i64 %indvars.iv.next.i.i128, 32
  br i1 %exitcond.not.i10.i129, label %.loopexit.sink.split, label %.split.i.i125, !llvm.loop !113

.loopexit.sink.split:                             ; preds = %.split.i.i125, %sum_u32.exit.i124, %sum_u32.exit98
  %.sink = phi i32 [ 53, %sum_u32.exit98 ], [ %184, %sum_u32.exit.i124 ], [ %195, %.split.i.i125 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink, ptr %196, align 4, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %90, %.loopexit.sink.split
  %197 = phi i32 [ %.sink, %.loopexit.sink.split ], [ %101, %90 ]
  %.val.i132 = load i32, ptr %6, align 8, !tbaa !55
  %.not19.i = icmp eq i32 %.val.i132, 2
  br i1 %.not19.i, label %215, label %198

198:                                              ; preds = %.loopexit
  %.not16.i = icmp eq i32 %3, 0
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !67
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
  store i32 %213, ptr %214, align 8, !tbaa !56
  br label %215

215:                                              ; preds = %212, %.loopexit
  %.not17.i = icmp eq i32 %3, 0
  %216 = load i32, ptr %8, align 4, !tbaa !68
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
  %226 = load i32, ptr %225, align 8, !tbaa !70
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
  %245 = load i32, ptr %244, align 8, !tbaa !70
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
  store i32 %.sink20.i, ptr %255, align 4, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sink.i, ptr %256, align 8, !tbaa !52
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %254, ptr %257, align 4, !tbaa !50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %ZSTD_optLdm_maybeAddMatch.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !99
  %.not = icmp ult i64 %11, %7
  br i1 %.not, label %12, label %ZSTD_optLdm_maybeAddMatch.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %.not19 = icmp ult i32 %3, %14
  br i1 %.not19, label %34, label %15

15:                                               ; preds = %12
  %16 = icmp ugt i32 %3, %14
  br i1 %16, label %17, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

17:                                               ; preds = %15
  %18 = sub nuw i32 %3, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !102
  %21 = trunc i64 %20 to i32
  %22 = add i32 %18, %21
  %.not27.i = icmp eq i32 %22, 0
  br i1 %.not27.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %30
  %23 = phi i64 [ %32, %30 ], [ %11, %17 ]
  %.01828.i = phi i32 [ %31, %30 ], [ %22, %17 ]
  %24 = icmp ult i64 %23, %7
  br i1 %24, label %25, label %.loopexit.i

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %0, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %23
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !24
  %28 = add i32 %.sroa.5.0.copyload.i, %.sroa.3.0.copyload.i
  %.not21.i = icmp ult i32 %.01828.i, %28
  br i1 %.not21.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %25
  %29 = zext i32 %.01828.i to i64
  store i64 %29, ptr %19, align 8, !tbaa !102
  br label %.loopexit.i

30:                                               ; preds = %25
  %31 = sub nuw i32 %.01828.i, %28
  %32 = add nuw i64 %23, 1
  store i64 %32, ptr %10, align 8, !tbaa !103
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.thread.i
  %33 = icmp eq i64 %23, %7
  br i1 %33, label %.critedge.i, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

.critedge.i:                                      ; preds = %30, %.loopexit.i, %17
  store i64 0, ptr %19, align 8, !tbaa !102
  br label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

ZSTD_optLdm_skipRawSeqStoreBytes.exit:            ; preds = %.critedge.i, %.loopexit.i, %15
  tail call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %.pre = load i32, ptr %13, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %ZSTD_optLdm_skipRawSeqStoreBytes.exit, %12
  %35 = phi i32 [ %.pre, %ZSTD_optLdm_skipRawSeqStoreBytes.exit ], [ %14, %12 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = sub i32 %35, %3
  %39 = icmp ult i32 %3, %37
  br i1 %39, label %ZSTD_optLdm_maybeAddMatch.exit, label %40

40:                                               ; preds = %34
  %41 = icmp uge i32 %3, %35
  %42 = icmp ult i32 %38, 3
  %or.cond.i = or i1 %41, %42
  br i1 %or.cond.i, label %ZSTD_optLdm_maybeAddMatch.exit, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4, !tbaa !24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = add i32 %44, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = icmp ugt i32 %38, %51
  %53 = icmp ult i32 %44, 4096
  %or.cond25.i = and i1 %53, %52
  br i1 %or.cond25.i, label %54, label %ZSTD_optLdm_maybeAddMatch.exit

54:                                               ; preds = %46, %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = add i32 %56, 3
  %58 = zext nneg i32 %44 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %38, ptr %60, align 4, !tbaa !44
  %61 = load i32, ptr %2, align 4, !tbaa !24
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %62
  store i32 %57, ptr %63, align 4, !tbaa !46
  %64 = load i32, ptr %2, align 4, !tbaa !24
  %65 = add i32 %64, 1
  store i32 %65, ptr %2, align 4, !tbaa !24
  br label %ZSTD_optLdm_maybeAddMatch.exit

ZSTD_optLdm_maybeAddMatch.exit:                   ; preds = %54, %46, %40, %34, %5, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_3(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre163 = ptrtoint ptr %.pre to i64
  %.pre164 = sub i64 %18, %.pre163
  %.pre166 = trunc i64 %.pre164 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi167 = phi i32 [ %.pre166, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %.pre-phi165 = phi i64 [ %.pre164, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %20, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val = load i32, ptr %3, align 1, !tbaa !24
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi167, i32 %47)
  %51 = load i32, ptr %29, align 8, !tbaa !93
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !87
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !94
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi167, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi167, %54
  %.not.i11 = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i11, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi167, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi167, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !95
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not.i118 = icmp ult i32 %6, -3
  br i1 %.not.i118, label %.lr.ph123, label %.thread84

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
  %.0413.i121 = phi i32 [ 0, %.lr.ph123 ], [ %.2415.i82, %.thread ]
  %.0432.i120 = phi i64 [ %71, %.lr.ph123 ], [ %.2434.i81, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !24
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi167, %90
  %95 = icmp uge i32 %94, %59
  %.val.i = load i32, ptr %3, align 1, !tbaa !24
  %96 = zext i32 %90 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  %.val.i13 = load i32, ptr %98, align 1, !tbaa !24
  %.unshifted = xor i32 %.val.i13, %.val.i
  %.mask = and i32 %.unshifted, 16777215
  %99 = icmp eq i32 %.mask, 0
  %100 = and i1 %95, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %74, i64 %97
  br i1 %76, label %103, label %.loopexit.i

103:                                              ; preds = %101
  %.val.i18 = load i64, ptr %102, align 1, !tbaa !29
  %.val60.i = load i64, ptr %74, align 1, !tbaa !29
  %.not.i19 = icmp eq i64 %.val.i18, %.val60.i
  br i1 %.not.i19, label %.preheader.i, label %104

104:                                              ; preds = %103
  %105 = xor i64 %.val60.i, %.val.i18
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
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !29
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !29
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
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !24
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !24
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
  %132 = load i8, ptr %.453.i, align 1, !tbaa !42
  %133 = load i8, ptr %.4.i, align 1, !tbaa !42
  %134 = icmp eq i8 %132, %133
  %spec.select.idx.i = zext i1 %134 to i64
  %spec.select.i17 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %135

135:                                              ; preds = %131, %129
  %.5.i15 = phi ptr [ %.4.i, %129 ], [ %spec.select.i17, %131 ]
  %136 = ptrtoint ptr %.5.i15 to i64
  %137 = sub i64 %136, %79
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %104, %.thread63.i, %135
  %.1.i16 = phi i64 [ %115, %.thread63.i ], [ %137, %135 ], [ %107, %104 ]
  %138 = trunc i64 %.1.i16 to i32
  %139 = add i32 %138, 3
  br label %140

140:                                              ; preds = %89, %ZSTD_count.exit, %93
  %.0424.i = phi i32 [ %139, %ZSTD_count.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i120, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i121 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !44
  %150 = add i32 %.0413.i121, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not108 = and i1 %151, %153
  br i1 %.not108, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %140, %143
  %.2415.i82 = phi i32 [ %150, %143 ], [ %.0413.i121, %140 ]
  %.2434.i81 = phi i64 [ %141, %143 ], [ %.0432.i120, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread84, label %81, !llvm.loop !117

.thread84:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i81, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i82, %.thread ]
  %154 = icmp samesign ult i64 %.0432.i.lcssa, 3
  br i1 %154, label %155, label %.thread91

155:                                              ; preds = %.thread84
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !118
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !119
  %160 = load i32, ptr %2, align 4, !tbaa !24
  %.val.i20 = load i32, ptr %3, align 1, !tbaa !24
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
  %.val20.i = load i32, ptr %165, align 1, !tbaa !24
  %166 = mul i32 %.val20.i, 900185344
  %167 = lshr i32 %166, %161
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %168
  %170 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %170, ptr %169, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next.i, %164
  br i1 %exitcond162.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %.lr.ph.i, !llvm.loop !120

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %.lr.ph.i, %155
  %171 = mul i32 %.val.i20, 900185344
  %172 = lshr i32 %171, %161
  %173 = zext i32 %172 to i64
  store i32 %.pre-phi167, ptr %2, align 4, !tbaa !24
  %174 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !24
  %176 = icmp uge i32 %175, %60
  %177 = sub i32 %.pre-phi167, %175
  %178 = icmp ult i32 %177, 262144
  %179 = and i1 %176, %178
  br i1 %179, label %180, label %.thread91

180:                                              ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit
  %181 = zext i32 %175 to i64
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 %181
  %183 = getelementptr inbounds i8, ptr %4, i64 -7
  %184 = icmp ult ptr %3, %183
  br i1 %184, label %185, label %.loopexit.i21

185:                                              ; preds = %180
  %.val.i36 = load i64, ptr %182, align 1, !tbaa !29
  %.val60.i37 = load i64, ptr %3, align 1, !tbaa !29
  %.not.i38 = icmp eq i64 %.val.i36, %.val60.i37
  br i1 %.not.i38, label %.preheader.i39, label %186

186:                                              ; preds = %185
  %187 = xor i64 %.val60.i37, %.val.i36
  %188 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %187, i1 true)
  %189 = lshr i64 %188, 3
  br label %ZSTD_count.exit48

.preheader.i39:                                   ; preds = %185, %191
  %.pn.i40 = phi ptr [ %.150.i43, %191 ], [ %182, %185 ]
  %.pn67.i41 = phi ptr [ %.146.i42, %191 ], [ %3, %185 ]
  %.146.i42 = getelementptr inbounds nuw i8, ptr %.pn67.i41, i64 8
  %.150.i43 = getelementptr inbounds nuw i8, ptr %.pn.i40, i64 8
  %190 = icmp ult ptr %.146.i42, %183
  br i1 %190, label %191, label %.loopexit.i21

191:                                              ; preds = %.preheader.i39
  %.150.val.i44 = load i64, ptr %.150.i43, align 1, !tbaa !29
  %.146.val.i45 = load i64, ptr %.146.i42, align 1, !tbaa !29
  %.not59.i46 = icmp eq i64 %.150.val.i44, %.146.val.i45
  br i1 %.not59.i46, label %.preheader.i39, label %.thread63.i47

.thread63.i47:                                    ; preds = %191
  %192 = xor i64 %.146.val.i45, %.150.val.i44
  %193 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %192, i1 true)
  %194 = lshr i64 %193, 3
  %195 = getelementptr inbounds nuw i8, ptr %.146.i42, i64 %194
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %196, %18
  br label %ZSTD_count.exit48

.loopexit.i21:                                    ; preds = %.preheader.i39, %180
  %.049.i22 = phi ptr [ %182, %180 ], [ %.150.i43, %.preheader.i39 ]
  %.045.i23 = phi ptr [ %3, %180 ], [ %.146.i42, %.preheader.i39 ]
  %198 = getelementptr inbounds i8, ptr %4, i64 -3
  %199 = icmp ult ptr %.045.i23, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %.loopexit.i21
  %.049.val.i34 = load i32, ptr %.049.i22, align 1, !tbaa !24
  %.045.val.i35 = load i32, ptr %.045.i23, align 1, !tbaa !24
  %201 = icmp eq i32 %.049.val.i34, %.045.val.i35
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %.045.i23, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %.049.i22, i64 4
  br label %205

205:                                              ; preds = %202, %200, %.loopexit.i21
  %.352.i24 = phi ptr [ %204, %202 ], [ %.049.i22, %200 ], [ %.049.i22, %.loopexit.i21 ]
  %.348.i25 = phi ptr [ %203, %202 ], [ %.045.i23, %200 ], [ %.045.i23, %.loopexit.i21 ]
  %206 = getelementptr inbounds i8, ptr %4, i64 -1
  %207 = icmp ult ptr %.348.i25, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %.352.val.i32 = load i16, ptr %.352.i24, align 1, !tbaa !96
  %.348.val.i33 = load i16, ptr %.348.i25, align 1, !tbaa !96
  %209 = icmp eq i16 %.352.val.i32, %.348.val.i33
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %.348.i25, i64 2
  %212 = getelementptr inbounds nuw i8, ptr %.352.i24, i64 2
  br label %213

213:                                              ; preds = %210, %208, %205
  %.453.i26 = phi ptr [ %212, %210 ], [ %.352.i24, %208 ], [ %.352.i24, %205 ]
  %.4.i27 = phi ptr [ %211, %210 ], [ %.348.i25, %208 ], [ %.348.i25, %205 ]
  %214 = icmp ult ptr %.4.i27, %4
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = load i8, ptr %.453.i26, align 1, !tbaa !42
  %217 = load i8, ptr %.4.i27, align 1, !tbaa !42
  %218 = icmp eq i8 %216, %217
  %spec.select.idx.i30 = zext i1 %218 to i64
  %spec.select.i31 = getelementptr inbounds nuw i8, ptr %.4.i27, i64 %spec.select.idx.i30
  br label %219

219:                                              ; preds = %215, %213
  %.5.i28 = phi ptr [ %.4.i27, %213 ], [ %spec.select.i31, %215 ]
  %220 = ptrtoint ptr %.5.i28 to i64
  %221 = sub i64 %220, %18
  br label %ZSTD_count.exit48

ZSTD_count.exit48:                                ; preds = %186, %.thread63.i47, %219
  %.1.i29 = phi i64 [ %197, %.thread63.i47 ], [ %221, %219 ], [ %189, %186 ]
  %222 = icmp ugt i64 %.1.i29, 2
  br i1 %222, label %223, label %.thread91

223:                                              ; preds = %ZSTD_count.exit48
  %224 = add nuw nsw i32 %177, 3
  store i32 %224, ptr %0, align 4, !tbaa !46
  %225 = trunc i64 %.1.i29 to i32
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %225, ptr %226, align 4, !tbaa !44
  %227 = zext nneg i32 %spec.select.i to i64
  %228 = icmp ugt i64 %.1.i29, %227
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i29
  %230 = icmp eq ptr %229, %4
  %231 = or i1 %228, %230
  br i1 %231, label %232, label %.thread91

232:                                              ; preds = %223
  %233 = add i32 %.pre-phi167, 1
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

.thread91:                                        ; preds = %ZSTD_count.exit48, %223, %ZSTD_insertAndFindFirstIndexHash3.exit, %.thread84
  %.4436.i = phi i64 [ %.0432.i.lcssa, %.thread84 ], [ %.0432.i.lcssa, %ZSTD_count.exit48 ], [ %.1.i29, %223 ], [ %.0432.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  %.4417.i = phi i32 [ %.0413.i.lcssa, %.thread84 ], [ %.0413.i.lcssa, %ZSTD_count.exit48 ], [ 1, %223 ], [ %.0413.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  store i32 %.pre-phi167, ptr %40, align 4, !tbaa !24
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread97, label %.lr.ph134

.lr.ph134:                                        ; preds = %.thread91
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
  %242 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %241
  %243 = tail call i64 @llvm.umin.i64(i64 %.0377.i132, i64 %.0385.i131)
  %244 = zext i32 %.0371.i133 to i64
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  %248 = icmp ult ptr %246, %234
  br i1 %248, label %249, label %.loopexit.i49

249:                                              ; preds = %238
  %.val.i64 = load i64, ptr %247, align 1, !tbaa !29
  %.val60.i65 = load i64, ptr %246, align 1, !tbaa !29
  %.not.i66 = icmp eq i64 %.val.i64, %.val60.i65
  br i1 %.not.i66, label %.preheader.i67, label %250

250:                                              ; preds = %249
  %251 = xor i64 %.val60.i65, %.val.i64
  %252 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %251, i1 true)
  %253 = lshr i64 %252, 3
  br label %ZSTD_count.exit76

.preheader.i67:                                   ; preds = %249, %255
  %.pn.i68 = phi ptr [ %.150.i71, %255 ], [ %247, %249 ]
  %.pn67.i69 = phi ptr [ %.146.i70, %255 ], [ %246, %249 ]
  %.146.i70 = getelementptr inbounds nuw i8, ptr %.pn67.i69, i64 8
  %.150.i71 = getelementptr inbounds nuw i8, ptr %.pn.i68, i64 8
  %254 = icmp ult ptr %.146.i70, %234
  br i1 %254, label %255, label %.loopexit.i49

255:                                              ; preds = %.preheader.i67
  %.150.val.i72 = load i64, ptr %.150.i71, align 1, !tbaa !29
  %.146.val.i73 = load i64, ptr %.146.i70, align 1, !tbaa !29
  %.not59.i74 = icmp eq i64 %.150.val.i72, %.146.val.i73
  br i1 %.not59.i74, label %.preheader.i67, label %.thread63.i75

.thread63.i75:                                    ; preds = %255
  %256 = xor i64 %.146.val.i73, %.150.val.i72
  %257 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %256, i1 true)
  %258 = lshr i64 %257, 3
  %259 = getelementptr inbounds nuw i8, ptr %.146.i70, i64 %258
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %246 to i64
  %262 = sub i64 %260, %261
  br label %ZSTD_count.exit76

.loopexit.i49:                                    ; preds = %.preheader.i67, %238
  %.049.i50 = phi ptr [ %247, %238 ], [ %.150.i71, %.preheader.i67 ]
  %.045.i51 = phi ptr [ %246, %238 ], [ %.146.i70, %.preheader.i67 ]
  %263 = icmp ult ptr %.045.i51, %235
  br i1 %263, label %264, label %269

264:                                              ; preds = %.loopexit.i49
  %.049.val.i62 = load i32, ptr %.049.i50, align 1, !tbaa !24
  %.045.val.i63 = load i32, ptr %.045.i51, align 1, !tbaa !24
  %265 = icmp eq i32 %.049.val.i62, %.045.val.i63
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %.045.i51, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %.049.i50, i64 4
  br label %269

269:                                              ; preds = %266, %264, %.loopexit.i49
  %.352.i52 = phi ptr [ %268, %266 ], [ %.049.i50, %264 ], [ %.049.i50, %.loopexit.i49 ]
  %.348.i53 = phi ptr [ %267, %266 ], [ %.045.i51, %264 ], [ %.045.i51, %.loopexit.i49 ]
  %270 = icmp ult ptr %.348.i53, %236
  br i1 %270, label %271, label %276

271:                                              ; preds = %269
  %.352.val.i60 = load i16, ptr %.352.i52, align 1, !tbaa !96
  %.348.val.i61 = load i16, ptr %.348.i53, align 1, !tbaa !96
  %272 = icmp eq i16 %.352.val.i60, %.348.val.i61
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %.348.i53, i64 2
  %275 = getelementptr inbounds nuw i8, ptr %.352.i52, i64 2
  br label %276

276:                                              ; preds = %273, %271, %269
  %.453.i54 = phi ptr [ %275, %273 ], [ %.352.i52, %271 ], [ %.352.i52, %269 ]
  %.4.i55 = phi ptr [ %274, %273 ], [ %.348.i53, %271 ], [ %.348.i53, %269 ]
  %277 = icmp ult ptr %.4.i55, %4
  br i1 %277, label %278, label %282

278:                                              ; preds = %276
  %279 = load i8, ptr %.453.i54, align 1, !tbaa !42
  %280 = load i8, ptr %.4.i55, align 1, !tbaa !42
  %281 = icmp eq i8 %279, %280
  %spec.select.idx.i58 = zext i1 %281 to i64
  %spec.select.i59 = getelementptr inbounds nuw i8, ptr %.4.i55, i64 %spec.select.idx.i58
  br label %282

282:                                              ; preds = %278, %276
  %.5.i56 = phi ptr [ %.4.i55, %276 ], [ %spec.select.i59, %278 ]
  %283 = ptrtoint ptr %.5.i56 to i64
  %284 = ptrtoint ptr %246 to i64
  %285 = sub i64 %283, %284
  br label %ZSTD_count.exit76

ZSTD_count.exit76:                                ; preds = %250, %.thread63.i75, %282
  %.1.i57 = phi i64 [ %262, %.thread63.i75 ], [ %285, %282 ], [ %253, %250 ]
  %286 = add i64 %.1.i57, %243
  %287 = icmp ugt i64 %286, %.9441.i125
  br i1 %287, label %288, label %303

288:                                              ; preds = %ZSTD_count.exit76
  %289 = sub i32 %.0400.i128, %.0371.i133
  %290 = zext i32 %289 to i64
  %291 = icmp ugt i64 %286, %290
  %292 = trunc i64 %286 to i32
  %293 = add i32 %.0371.i133, %292
  %.3403.i = select i1 %291, i32 %293, i32 %.0400.i128
  %294 = sub i32 %237, %.0371.i133
  %295 = zext i32 %.9422.i127 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %295
  store i32 %294, ptr %296, align 4, !tbaa !46
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 %292, ptr %297, align 4, !tbaa !44
  %298 = add i32 %.9422.i127, 1
  %299 = icmp ugt i64 %286, 4096
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 %286
  %301 = icmp eq ptr %300, %4
  %302 = or i1 %299, %301
  br i1 %302, label %.thread97, label %303

303:                                              ; preds = %288, %ZSTD_count.exit76
  %.11443.i = phi i64 [ %286, %288 ], [ %.9441.i125, %ZSTD_count.exit76 ]
  %.11.i = phi i32 [ %298, %288 ], [ %.9422.i127, %ZSTD_count.exit76 ]
  %.2402.i = phi i32 [ %.3403.i, %288 ], [ %.0400.i128, %ZSTD_count.exit76 ]
  %304 = getelementptr inbounds nuw i8, ptr %245, i64 %286
  %305 = load i8, ptr %304, align 1, !tbaa !42
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 %286
  %307 = load i8, ptr %306, align 1, !tbaa !42
  %308 = icmp ult i8 %305, %307
  %.not463.i = icmp ugt i32 %.0371.i133, %50
  br i1 %308, label %309, label %312

309:                                              ; preds = %303
  store i32 %.0371.i133, ptr %.0391.i130, align 4, !tbaa !24
  br i1 %.not463.i, label %310, label %.thread97

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %242, i64 4
  br label %313

312:                                              ; preds = %303
  store i32 %.0371.i133, ptr %.0395.i129, align 4, !tbaa !24
  br i1 %.not463.i, label %313, label %.thread97

313:                                              ; preds = %312, %310
  %.3398.i = phi ptr [ %.0395.i129, %310 ], [ %242, %312 ]
  %.3394.i = phi ptr [ %311, %310 ], [ %.0391.i130, %312 ]
  %.2387.i = phi i64 [ %.0385.i131, %310 ], [ %286, %312 ]
  %.2379.i = phi i64 [ %286, %310 ], [ %.0377.i132, %312 ]
  %.2373.in.i = phi ptr [ %311, %310 ], [ %242, %312 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %314 = add i32 %.0427.i126, -1
  %315 = icmp ne i32 %314, 0
  %316 = icmp uge i32 %.2373.i, %60
  %317 = select i1 %315, i1 %316, i1 false
  br i1 %317, label %238, label %.thread97, !llvm.loop !121

.thread97:                                        ; preds = %313, %312, %309, %288, %.thread91
  %.10423.i = phi i32 [ %.4417.i, %.thread91 ], [ %.11.i, %312 ], [ %298, %288 ], [ %.11.i, %309 ], [ %.11.i, %313 ]
  %.1401.i = phi i32 [ %66, %.thread91 ], [ %.2402.i, %312 ], [ %.3403.i, %288 ], [ %.2402.i, %309 ], [ %.2402.i, %313 ]
  %.1396.i = phi ptr [ %65, %.thread91 ], [ %9, %312 ], [ %.0395.i129, %288 ], [ %.0395.i129, %309 ], [ %.3398.i, %313 ]
  %.1392.i = phi ptr [ %64, %.thread91 ], [ %.0391.i130, %312 ], [ %.0391.i130, %288 ], [ %9, %309 ], [ %.3394.i, %313 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %318 = add i32 %.1401.i, -8
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

ZSTD_insertBtAndGetAllMatches.exit.sink.split:    ; preds = %.thread97, %232
  %.sink = phi i32 [ %233, %232 ], [ %318, %.thread97 ]
  %.3.i.ph = phi i32 [ 1, %232 ], [ %.10423.i, %.thread97 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %143, %ZSTD_insertBtAndGetAllMatches.exit.sink.split
  %.3.i = phi i32 [ %.3.i.ph, %ZSTD_insertBtAndGetAllMatches.exit.sink.split ], [ %150, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_4(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre121 = ptrtoint ptr %.pre to i64
  %.pre122 = sub i64 %18, %.pre121
  %.pre124 = trunc i64 %.pre122 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi125 = phi i32 [ %.pre124, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val = load i32, ptr %3, align 1, !tbaa !24
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi125, i32 %47)
  %51 = load i32, ptr %29, align 8, !tbaa !93
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !87
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !94
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi125, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi125, %54
  %.not.i11 = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i11, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi125, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi125, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !95
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not.i79 = icmp ult i32 %6, -3
  br i1 %.not.i79, label %.lr.ph84, label %.thread54

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
  %.0413.i82 = phi i32 [ 0, %.lr.ph84 ], [ %.2415.i52, %.thread ]
  %.0432.i81 = phi i64 [ %71, %.lr.ph84 ], [ %.2434.i51, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !24
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi125, %90
  %95 = icmp uge i32 %94, %59
  %.val.i = load i32, ptr %3, align 1, !tbaa !24
  %96 = zext i32 %90 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  %.val.i13 = load i32, ptr %98, align 1, !tbaa !24
  %99 = icmp eq i32 %.val.i, %.val.i13
  %100 = and i1 %95, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %74, i64 %97
  br i1 %76, label %103, label %.loopexit.i

103:                                              ; preds = %101
  %.val.i17 = load i64, ptr %102, align 1, !tbaa !29
  %.val60.i = load i64, ptr %74, align 1, !tbaa !29
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
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !29
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !29
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
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !24
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !24
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
  %132 = load i8, ptr %.453.i, align 1, !tbaa !42
  %133 = load i8, ptr %.4.i, align 1, !tbaa !42
  %134 = icmp eq i8 %132, %133
  %spec.select.idx.i = zext i1 %134 to i64
  %spec.select.i16 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %135

135:                                              ; preds = %131, %129
  %.5.i = phi ptr [ %.4.i, %129 ], [ %spec.select.i16, %131 ]
  %136 = ptrtoint ptr %.5.i to i64
  %137 = sub i64 %136, %79
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %104, %.thread63.i, %135
  %.1.i15 = phi i64 [ %115, %.thread63.i ], [ %137, %135 ], [ %107, %104 ]
  %138 = trunc i64 %.1.i15 to i32
  %139 = add i32 %138, 4
  br label %140

140:                                              ; preds = %89, %ZSTD_count.exit, %93
  %.0424.i = phi i32 [ %139, %ZSTD_count.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i81, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i82 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !44
  %150 = add i32 %.0413.i82, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not71 = and i1 %151, %153
  br i1 %.not71, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %140, %143
  %.2415.i52 = phi i32 [ %150, %143 ], [ %.0413.i82, %140 ]
  %.2434.i51 = phi i64 [ %141, %143 ], [ %.0432.i81, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread54, label %81, !llvm.loop !117

.thread54:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i51, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i52, %.thread ]
  store i32 %.pre-phi125, ptr %40, align 4, !tbaa !24
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread60, label %.lr.ph95

.lr.ph95:                                         ; preds = %.thread54
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
  %162 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %161
  %163 = tail call i64 @llvm.umin.i64(i64 %.0377.i93, i64 %.0385.i92)
  %164 = zext i32 %.0371.i94 to i64
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  %168 = icmp ult ptr %166, %154
  br i1 %168, label %169, label %.loopexit.i19

169:                                              ; preds = %158
  %.val.i34 = load i64, ptr %167, align 1, !tbaa !29
  %.val60.i35 = load i64, ptr %166, align 1, !tbaa !29
  %.not.i36 = icmp eq i64 %.val.i34, %.val60.i35
  br i1 %.not.i36, label %.preheader.i37, label %170

170:                                              ; preds = %169
  %171 = xor i64 %.val60.i35, %.val.i34
  %172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %171, i1 true)
  %173 = lshr i64 %172, 3
  br label %ZSTD_count.exit46

.preheader.i37:                                   ; preds = %169, %175
  %.pn.i38 = phi ptr [ %.150.i41, %175 ], [ %167, %169 ]
  %.pn67.i39 = phi ptr [ %.146.i40, %175 ], [ %166, %169 ]
  %.146.i40 = getelementptr inbounds nuw i8, ptr %.pn67.i39, i64 8
  %.150.i41 = getelementptr inbounds nuw i8, ptr %.pn.i38, i64 8
  %174 = icmp ult ptr %.146.i40, %154
  br i1 %174, label %175, label %.loopexit.i19

175:                                              ; preds = %.preheader.i37
  %.150.val.i42 = load i64, ptr %.150.i41, align 1, !tbaa !29
  %.146.val.i43 = load i64, ptr %.146.i40, align 1, !tbaa !29
  %.not59.i44 = icmp eq i64 %.150.val.i42, %.146.val.i43
  br i1 %.not59.i44, label %.preheader.i37, label %.thread63.i45

.thread63.i45:                                    ; preds = %175
  %176 = xor i64 %.146.val.i43, %.150.val.i42
  %177 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %176, i1 true)
  %178 = lshr i64 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %.146.i40, i64 %178
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %166 to i64
  %182 = sub i64 %180, %181
  br label %ZSTD_count.exit46

.loopexit.i19:                                    ; preds = %.preheader.i37, %158
  %.049.i20 = phi ptr [ %167, %158 ], [ %.150.i41, %.preheader.i37 ]
  %.045.i21 = phi ptr [ %166, %158 ], [ %.146.i40, %.preheader.i37 ]
  %183 = icmp ult ptr %.045.i21, %155
  br i1 %183, label %184, label %189

184:                                              ; preds = %.loopexit.i19
  %.049.val.i32 = load i32, ptr %.049.i20, align 1, !tbaa !24
  %.045.val.i33 = load i32, ptr %.045.i21, align 1, !tbaa !24
  %185 = icmp eq i32 %.049.val.i32, %.045.val.i33
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.045.i21, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.049.i20, i64 4
  br label %189

189:                                              ; preds = %186, %184, %.loopexit.i19
  %.352.i22 = phi ptr [ %188, %186 ], [ %.049.i20, %184 ], [ %.049.i20, %.loopexit.i19 ]
  %.348.i23 = phi ptr [ %187, %186 ], [ %.045.i21, %184 ], [ %.045.i21, %.loopexit.i19 ]
  %190 = icmp ult ptr %.348.i23, %156
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %.352.val.i30 = load i16, ptr %.352.i22, align 1, !tbaa !96
  %.348.val.i31 = load i16, ptr %.348.i23, align 1, !tbaa !96
  %192 = icmp eq i16 %.352.val.i30, %.348.val.i31
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.348.i23, i64 2
  %195 = getelementptr inbounds nuw i8, ptr %.352.i22, i64 2
  br label %196

196:                                              ; preds = %193, %191, %189
  %.453.i24 = phi ptr [ %195, %193 ], [ %.352.i22, %191 ], [ %.352.i22, %189 ]
  %.4.i25 = phi ptr [ %194, %193 ], [ %.348.i23, %191 ], [ %.348.i23, %189 ]
  %197 = icmp ult ptr %.4.i25, %4
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = load i8, ptr %.453.i24, align 1, !tbaa !42
  %200 = load i8, ptr %.4.i25, align 1, !tbaa !42
  %201 = icmp eq i8 %199, %200
  %spec.select.idx.i28 = zext i1 %201 to i64
  %spec.select.i29 = getelementptr inbounds nuw i8, ptr %.4.i25, i64 %spec.select.idx.i28
  br label %202

202:                                              ; preds = %198, %196
  %.5.i26 = phi ptr [ %.4.i25, %196 ], [ %spec.select.i29, %198 ]
  %203 = ptrtoint ptr %.5.i26 to i64
  %204 = ptrtoint ptr %166 to i64
  %205 = sub i64 %203, %204
  br label %ZSTD_count.exit46

ZSTD_count.exit46:                                ; preds = %170, %.thread63.i45, %202
  %.1.i27 = phi i64 [ %182, %.thread63.i45 ], [ %205, %202 ], [ %173, %170 ]
  %206 = add i64 %.1.i27, %163
  %207 = icmp ugt i64 %206, %.9441.i86
  br i1 %207, label %208, label %223

208:                                              ; preds = %ZSTD_count.exit46
  %209 = sub i32 %.0400.i89, %.0371.i94
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %206, %210
  %212 = trunc i64 %206 to i32
  %213 = add i32 %.0371.i94, %212
  %.3403.i = select i1 %211, i32 %213, i32 %.0400.i89
  %214 = sub i32 %157, %.0371.i94
  %215 = zext i32 %.9422.i88 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !46
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %212, ptr %217, align 4, !tbaa !44
  %218 = add i32 %.9422.i88, 1
  %219 = icmp ugt i64 %206, 4096
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %221 = icmp eq ptr %220, %4
  %222 = or i1 %219, %221
  br i1 %222, label %.thread60, label %223

223:                                              ; preds = %208, %ZSTD_count.exit46
  %.11443.i = phi i64 [ %206, %208 ], [ %.9441.i86, %ZSTD_count.exit46 ]
  %.11.i = phi i32 [ %218, %208 ], [ %.9422.i88, %ZSTD_count.exit46 ]
  %.2402.i = phi i32 [ %.3403.i, %208 ], [ %.0400.i89, %ZSTD_count.exit46 ]
  %224 = getelementptr inbounds nuw i8, ptr %165, i64 %206
  %225 = load i8, ptr %224, align 1, !tbaa !42
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %227 = load i8, ptr %226, align 1, !tbaa !42
  %228 = icmp ult i8 %225, %227
  %.not463.i = icmp ugt i32 %.0371.i94, %50
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  store i32 %.0371.i94, ptr %.0391.i91, align 4, !tbaa !24
  br i1 %.not463.i, label %230, label %.thread60

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %233

232:                                              ; preds = %223
  store i32 %.0371.i94, ptr %.0395.i90, align 4, !tbaa !24
  br i1 %.not463.i, label %233, label %.thread60

233:                                              ; preds = %232, %230
  %.3398.i = phi ptr [ %.0395.i90, %230 ], [ %162, %232 ]
  %.3394.i = phi ptr [ %231, %230 ], [ %.0391.i91, %232 ]
  %.2387.i = phi i64 [ %.0385.i92, %230 ], [ %206, %232 ]
  %.2379.i = phi i64 [ %206, %230 ], [ %.0377.i93, %232 ]
  %.2373.in.i = phi ptr [ %231, %230 ], [ %162, %232 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %234 = add i32 %.0427.i87, -1
  %235 = icmp ne i32 %234, 0
  %236 = icmp uge i32 %.2373.i, %60
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %158, label %.thread60, !llvm.loop !121

.thread60:                                        ; preds = %233, %232, %229, %208, %.thread54
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread54 ], [ %.11.i, %232 ], [ %218, %208 ], [ %.11.i, %229 ], [ %.11.i, %233 ]
  %.1401.i = phi i32 [ %66, %.thread54 ], [ %.2402.i, %232 ], [ %.3403.i, %208 ], [ %.2402.i, %229 ], [ %.2402.i, %233 ]
  %.1396.i = phi ptr [ %65, %.thread54 ], [ %9, %232 ], [ %.0395.i90, %208 ], [ %.0395.i90, %229 ], [ %.3398.i, %233 ]
  %.1392.i = phi ptr [ %64, %.thread54 ], [ %.0391.i91, %232 ], [ %.0391.i91, %208 ], [ %9, %229 ], [ %.3394.i, %233 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %238 = add i32 %.1401.i, -8
  store i32 %238, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %143, %.thread60
  %.3.i = phi i32 [ %.10423.i, %.thread60 ], [ %150, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_5(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre121 = ptrtoint ptr %.pre to i64
  %.pre122 = sub i64 %18, %.pre121
  %.pre124 = trunc i64 %.pre122 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi125 = phi i32 [ %.pre124, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val = load i64, ptr %3, align 1, !tbaa !29
  %36 = mul i64 %.val, -3523014627271114752
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi125, i32 %47)
  %51 = load i32, ptr %29, align 8, !tbaa !93
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !87
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !94
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi125, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi125, %54
  %.not.i11 = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i11, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi125, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi125, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !95
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not.i79 = icmp ult i32 %6, -3
  br i1 %.not.i79, label %.lr.ph84, label %.thread54

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
  %.0413.i82 = phi i32 [ 0, %.lr.ph84 ], [ %.2415.i52, %.thread ]
  %.0432.i81 = phi i64 [ %71, %.lr.ph84 ], [ %.2434.i51, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !24
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi125, %90
  %95 = icmp uge i32 %94, %59
  %.val.i = load i32, ptr %3, align 1, !tbaa !24
  %96 = zext i32 %90 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  %.val.i13 = load i32, ptr %98, align 1, !tbaa !24
  %99 = icmp eq i32 %.val.i, %.val.i13
  %100 = and i1 %95, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %74, i64 %97
  br i1 %76, label %103, label %.loopexit.i

103:                                              ; preds = %101
  %.val.i17 = load i64, ptr %102, align 1, !tbaa !29
  %.val60.i = load i64, ptr %74, align 1, !tbaa !29
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
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !29
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !29
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
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !24
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !24
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
  %132 = load i8, ptr %.453.i, align 1, !tbaa !42
  %133 = load i8, ptr %.4.i, align 1, !tbaa !42
  %134 = icmp eq i8 %132, %133
  %spec.select.idx.i = zext i1 %134 to i64
  %spec.select.i16 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %135

135:                                              ; preds = %131, %129
  %.5.i = phi ptr [ %.4.i, %129 ], [ %spec.select.i16, %131 ]
  %136 = ptrtoint ptr %.5.i to i64
  %137 = sub i64 %136, %79
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %104, %.thread63.i, %135
  %.1.i15 = phi i64 [ %115, %.thread63.i ], [ %137, %135 ], [ %107, %104 ]
  %138 = trunc i64 %.1.i15 to i32
  %139 = add i32 %138, 4
  br label %140

140:                                              ; preds = %89, %ZSTD_count.exit, %93
  %.0424.i = phi i32 [ %139, %ZSTD_count.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i81, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i82 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !44
  %150 = add i32 %.0413.i82, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not71 = and i1 %151, %153
  br i1 %.not71, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %140, %143
  %.2415.i52 = phi i32 [ %150, %143 ], [ %.0413.i82, %140 ]
  %.2434.i51 = phi i64 [ %141, %143 ], [ %.0432.i81, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread54, label %81, !llvm.loop !117

.thread54:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i51, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i52, %.thread ]
  store i32 %.pre-phi125, ptr %40, align 4, !tbaa !24
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread60, label %.lr.ph95

.lr.ph95:                                         ; preds = %.thread54
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
  %162 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %161
  %163 = tail call i64 @llvm.umin.i64(i64 %.0377.i93, i64 %.0385.i92)
  %164 = zext i32 %.0371.i94 to i64
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  %168 = icmp ult ptr %166, %154
  br i1 %168, label %169, label %.loopexit.i19

169:                                              ; preds = %158
  %.val.i34 = load i64, ptr %167, align 1, !tbaa !29
  %.val60.i35 = load i64, ptr %166, align 1, !tbaa !29
  %.not.i36 = icmp eq i64 %.val.i34, %.val60.i35
  br i1 %.not.i36, label %.preheader.i37, label %170

170:                                              ; preds = %169
  %171 = xor i64 %.val60.i35, %.val.i34
  %172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %171, i1 true)
  %173 = lshr i64 %172, 3
  br label %ZSTD_count.exit46

.preheader.i37:                                   ; preds = %169, %175
  %.pn.i38 = phi ptr [ %.150.i41, %175 ], [ %167, %169 ]
  %.pn67.i39 = phi ptr [ %.146.i40, %175 ], [ %166, %169 ]
  %.146.i40 = getelementptr inbounds nuw i8, ptr %.pn67.i39, i64 8
  %.150.i41 = getelementptr inbounds nuw i8, ptr %.pn.i38, i64 8
  %174 = icmp ult ptr %.146.i40, %154
  br i1 %174, label %175, label %.loopexit.i19

175:                                              ; preds = %.preheader.i37
  %.150.val.i42 = load i64, ptr %.150.i41, align 1, !tbaa !29
  %.146.val.i43 = load i64, ptr %.146.i40, align 1, !tbaa !29
  %.not59.i44 = icmp eq i64 %.150.val.i42, %.146.val.i43
  br i1 %.not59.i44, label %.preheader.i37, label %.thread63.i45

.thread63.i45:                                    ; preds = %175
  %176 = xor i64 %.146.val.i43, %.150.val.i42
  %177 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %176, i1 true)
  %178 = lshr i64 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %.146.i40, i64 %178
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %166 to i64
  %182 = sub i64 %180, %181
  br label %ZSTD_count.exit46

.loopexit.i19:                                    ; preds = %.preheader.i37, %158
  %.049.i20 = phi ptr [ %167, %158 ], [ %.150.i41, %.preheader.i37 ]
  %.045.i21 = phi ptr [ %166, %158 ], [ %.146.i40, %.preheader.i37 ]
  %183 = icmp ult ptr %.045.i21, %155
  br i1 %183, label %184, label %189

184:                                              ; preds = %.loopexit.i19
  %.049.val.i32 = load i32, ptr %.049.i20, align 1, !tbaa !24
  %.045.val.i33 = load i32, ptr %.045.i21, align 1, !tbaa !24
  %185 = icmp eq i32 %.049.val.i32, %.045.val.i33
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.045.i21, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.049.i20, i64 4
  br label %189

189:                                              ; preds = %186, %184, %.loopexit.i19
  %.352.i22 = phi ptr [ %188, %186 ], [ %.049.i20, %184 ], [ %.049.i20, %.loopexit.i19 ]
  %.348.i23 = phi ptr [ %187, %186 ], [ %.045.i21, %184 ], [ %.045.i21, %.loopexit.i19 ]
  %190 = icmp ult ptr %.348.i23, %156
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %.352.val.i30 = load i16, ptr %.352.i22, align 1, !tbaa !96
  %.348.val.i31 = load i16, ptr %.348.i23, align 1, !tbaa !96
  %192 = icmp eq i16 %.352.val.i30, %.348.val.i31
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.348.i23, i64 2
  %195 = getelementptr inbounds nuw i8, ptr %.352.i22, i64 2
  br label %196

196:                                              ; preds = %193, %191, %189
  %.453.i24 = phi ptr [ %195, %193 ], [ %.352.i22, %191 ], [ %.352.i22, %189 ]
  %.4.i25 = phi ptr [ %194, %193 ], [ %.348.i23, %191 ], [ %.348.i23, %189 ]
  %197 = icmp ult ptr %.4.i25, %4
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = load i8, ptr %.453.i24, align 1, !tbaa !42
  %200 = load i8, ptr %.4.i25, align 1, !tbaa !42
  %201 = icmp eq i8 %199, %200
  %spec.select.idx.i28 = zext i1 %201 to i64
  %spec.select.i29 = getelementptr inbounds nuw i8, ptr %.4.i25, i64 %spec.select.idx.i28
  br label %202

202:                                              ; preds = %198, %196
  %.5.i26 = phi ptr [ %.4.i25, %196 ], [ %spec.select.i29, %198 ]
  %203 = ptrtoint ptr %.5.i26 to i64
  %204 = ptrtoint ptr %166 to i64
  %205 = sub i64 %203, %204
  br label %ZSTD_count.exit46

ZSTD_count.exit46:                                ; preds = %170, %.thread63.i45, %202
  %.1.i27 = phi i64 [ %182, %.thread63.i45 ], [ %205, %202 ], [ %173, %170 ]
  %206 = add i64 %.1.i27, %163
  %207 = icmp ugt i64 %206, %.9441.i86
  br i1 %207, label %208, label %223

208:                                              ; preds = %ZSTD_count.exit46
  %209 = sub i32 %.0400.i89, %.0371.i94
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %206, %210
  %212 = trunc i64 %206 to i32
  %213 = add i32 %.0371.i94, %212
  %.3403.i = select i1 %211, i32 %213, i32 %.0400.i89
  %214 = sub i32 %157, %.0371.i94
  %215 = zext i32 %.9422.i88 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !46
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %212, ptr %217, align 4, !tbaa !44
  %218 = add i32 %.9422.i88, 1
  %219 = icmp ugt i64 %206, 4096
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %221 = icmp eq ptr %220, %4
  %222 = or i1 %219, %221
  br i1 %222, label %.thread60, label %223

223:                                              ; preds = %208, %ZSTD_count.exit46
  %.11443.i = phi i64 [ %206, %208 ], [ %.9441.i86, %ZSTD_count.exit46 ]
  %.11.i = phi i32 [ %218, %208 ], [ %.9422.i88, %ZSTD_count.exit46 ]
  %.2402.i = phi i32 [ %.3403.i, %208 ], [ %.0400.i89, %ZSTD_count.exit46 ]
  %224 = getelementptr inbounds nuw i8, ptr %165, i64 %206
  %225 = load i8, ptr %224, align 1, !tbaa !42
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %227 = load i8, ptr %226, align 1, !tbaa !42
  %228 = icmp ult i8 %225, %227
  %.not463.i = icmp ugt i32 %.0371.i94, %50
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  store i32 %.0371.i94, ptr %.0391.i91, align 4, !tbaa !24
  br i1 %.not463.i, label %230, label %.thread60

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %233

232:                                              ; preds = %223
  store i32 %.0371.i94, ptr %.0395.i90, align 4, !tbaa !24
  br i1 %.not463.i, label %233, label %.thread60

233:                                              ; preds = %232, %230
  %.3398.i = phi ptr [ %.0395.i90, %230 ], [ %162, %232 ]
  %.3394.i = phi ptr [ %231, %230 ], [ %.0391.i91, %232 ]
  %.2387.i = phi i64 [ %.0385.i92, %230 ], [ %206, %232 ]
  %.2379.i = phi i64 [ %206, %230 ], [ %.0377.i93, %232 ]
  %.2373.in.i = phi ptr [ %231, %230 ], [ %162, %232 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %234 = add i32 %.0427.i87, -1
  %235 = icmp ne i32 %234, 0
  %236 = icmp uge i32 %.2373.i, %60
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %158, label %.thread60, !llvm.loop !121

.thread60:                                        ; preds = %233, %232, %229, %208, %.thread54
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread54 ], [ %.11.i, %232 ], [ %218, %208 ], [ %.11.i, %229 ], [ %.11.i, %233 ]
  %.1401.i = phi i32 [ %66, %.thread54 ], [ %.2402.i, %232 ], [ %.3403.i, %208 ], [ %.2402.i, %229 ], [ %.2402.i, %233 ]
  %.1396.i = phi ptr [ %65, %.thread54 ], [ %9, %232 ], [ %.0395.i90, %208 ], [ %.0395.i90, %229 ], [ %.3398.i, %233 ]
  %.1392.i = phi ptr [ %64, %.thread54 ], [ %.0391.i91, %232 ], [ %.0391.i91, %208 ], [ %9, %229 ], [ %.3394.i, %233 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %238 = add i32 %.1401.i, -8
  store i32 %238, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %143, %.thread60
  %.3.i = phi i32 [ %.10423.i, %.thread60 ], [ %150, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_6(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre121 = ptrtoint ptr %.pre to i64
  %.pre122 = sub i64 %18, %.pre121
  %.pre124 = trunc i64 %.pre122 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi125 = phi i32 [ %.pre124, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val = load i64, ptr %3, align 1, !tbaa !29
  %36 = mul i64 %.val, -3523014627193847808
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi125, i32 %47)
  %51 = load i32, ptr %29, align 8, !tbaa !93
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !87
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !94
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi125, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi125, %54
  %.not.i11 = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i11, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi125, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi125, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !95
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not.i79 = icmp ult i32 %6, -3
  br i1 %.not.i79, label %.lr.ph84, label %.thread54

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
  %.0413.i82 = phi i32 [ 0, %.lr.ph84 ], [ %.2415.i52, %.thread ]
  %.0432.i81 = phi i64 [ %71, %.lr.ph84 ], [ %.2434.i51, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !24
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi125, %90
  %95 = icmp uge i32 %94, %59
  %.val.i = load i32, ptr %3, align 1, !tbaa !24
  %96 = zext i32 %90 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  %.val.i13 = load i32, ptr %98, align 1, !tbaa !24
  %99 = icmp eq i32 %.val.i, %.val.i13
  %100 = and i1 %95, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %74, i64 %97
  br i1 %76, label %103, label %.loopexit.i

103:                                              ; preds = %101
  %.val.i17 = load i64, ptr %102, align 1, !tbaa !29
  %.val60.i = load i64, ptr %74, align 1, !tbaa !29
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
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !29
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !29
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
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !24
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !24
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
  %132 = load i8, ptr %.453.i, align 1, !tbaa !42
  %133 = load i8, ptr %.4.i, align 1, !tbaa !42
  %134 = icmp eq i8 %132, %133
  %spec.select.idx.i = zext i1 %134 to i64
  %spec.select.i16 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %135

135:                                              ; preds = %131, %129
  %.5.i = phi ptr [ %.4.i, %129 ], [ %spec.select.i16, %131 ]
  %136 = ptrtoint ptr %.5.i to i64
  %137 = sub i64 %136, %79
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %104, %.thread63.i, %135
  %.1.i15 = phi i64 [ %115, %.thread63.i ], [ %137, %135 ], [ %107, %104 ]
  %138 = trunc i64 %.1.i15 to i32
  %139 = add i32 %138, 4
  br label %140

140:                                              ; preds = %89, %ZSTD_count.exit, %93
  %.0424.i = phi i32 [ %139, %ZSTD_count.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i81, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i82 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !44
  %150 = add i32 %.0413.i82, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not71 = and i1 %151, %153
  br i1 %.not71, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %140, %143
  %.2415.i52 = phi i32 [ %150, %143 ], [ %.0413.i82, %140 ]
  %.2434.i51 = phi i64 [ %141, %143 ], [ %.0432.i81, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread54, label %81, !llvm.loop !117

.thread54:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i51, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i52, %.thread ]
  store i32 %.pre-phi125, ptr %40, align 4, !tbaa !24
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread60, label %.lr.ph95

.lr.ph95:                                         ; preds = %.thread54
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
  %162 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %161
  %163 = tail call i64 @llvm.umin.i64(i64 %.0377.i93, i64 %.0385.i92)
  %164 = zext i32 %.0371.i94 to i64
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  %168 = icmp ult ptr %166, %154
  br i1 %168, label %169, label %.loopexit.i19

169:                                              ; preds = %158
  %.val.i34 = load i64, ptr %167, align 1, !tbaa !29
  %.val60.i35 = load i64, ptr %166, align 1, !tbaa !29
  %.not.i36 = icmp eq i64 %.val.i34, %.val60.i35
  br i1 %.not.i36, label %.preheader.i37, label %170

170:                                              ; preds = %169
  %171 = xor i64 %.val60.i35, %.val.i34
  %172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %171, i1 true)
  %173 = lshr i64 %172, 3
  br label %ZSTD_count.exit46

.preheader.i37:                                   ; preds = %169, %175
  %.pn.i38 = phi ptr [ %.150.i41, %175 ], [ %167, %169 ]
  %.pn67.i39 = phi ptr [ %.146.i40, %175 ], [ %166, %169 ]
  %.146.i40 = getelementptr inbounds nuw i8, ptr %.pn67.i39, i64 8
  %.150.i41 = getelementptr inbounds nuw i8, ptr %.pn.i38, i64 8
  %174 = icmp ult ptr %.146.i40, %154
  br i1 %174, label %175, label %.loopexit.i19

175:                                              ; preds = %.preheader.i37
  %.150.val.i42 = load i64, ptr %.150.i41, align 1, !tbaa !29
  %.146.val.i43 = load i64, ptr %.146.i40, align 1, !tbaa !29
  %.not59.i44 = icmp eq i64 %.150.val.i42, %.146.val.i43
  br i1 %.not59.i44, label %.preheader.i37, label %.thread63.i45

.thread63.i45:                                    ; preds = %175
  %176 = xor i64 %.146.val.i43, %.150.val.i42
  %177 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %176, i1 true)
  %178 = lshr i64 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %.146.i40, i64 %178
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %166 to i64
  %182 = sub i64 %180, %181
  br label %ZSTD_count.exit46

.loopexit.i19:                                    ; preds = %.preheader.i37, %158
  %.049.i20 = phi ptr [ %167, %158 ], [ %.150.i41, %.preheader.i37 ]
  %.045.i21 = phi ptr [ %166, %158 ], [ %.146.i40, %.preheader.i37 ]
  %183 = icmp ult ptr %.045.i21, %155
  br i1 %183, label %184, label %189

184:                                              ; preds = %.loopexit.i19
  %.049.val.i32 = load i32, ptr %.049.i20, align 1, !tbaa !24
  %.045.val.i33 = load i32, ptr %.045.i21, align 1, !tbaa !24
  %185 = icmp eq i32 %.049.val.i32, %.045.val.i33
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.045.i21, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.049.i20, i64 4
  br label %189

189:                                              ; preds = %186, %184, %.loopexit.i19
  %.352.i22 = phi ptr [ %188, %186 ], [ %.049.i20, %184 ], [ %.049.i20, %.loopexit.i19 ]
  %.348.i23 = phi ptr [ %187, %186 ], [ %.045.i21, %184 ], [ %.045.i21, %.loopexit.i19 ]
  %190 = icmp ult ptr %.348.i23, %156
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %.352.val.i30 = load i16, ptr %.352.i22, align 1, !tbaa !96
  %.348.val.i31 = load i16, ptr %.348.i23, align 1, !tbaa !96
  %192 = icmp eq i16 %.352.val.i30, %.348.val.i31
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.348.i23, i64 2
  %195 = getelementptr inbounds nuw i8, ptr %.352.i22, i64 2
  br label %196

196:                                              ; preds = %193, %191, %189
  %.453.i24 = phi ptr [ %195, %193 ], [ %.352.i22, %191 ], [ %.352.i22, %189 ]
  %.4.i25 = phi ptr [ %194, %193 ], [ %.348.i23, %191 ], [ %.348.i23, %189 ]
  %197 = icmp ult ptr %.4.i25, %4
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = load i8, ptr %.453.i24, align 1, !tbaa !42
  %200 = load i8, ptr %.4.i25, align 1, !tbaa !42
  %201 = icmp eq i8 %199, %200
  %spec.select.idx.i28 = zext i1 %201 to i64
  %spec.select.i29 = getelementptr inbounds nuw i8, ptr %.4.i25, i64 %spec.select.idx.i28
  br label %202

202:                                              ; preds = %198, %196
  %.5.i26 = phi ptr [ %.4.i25, %196 ], [ %spec.select.i29, %198 ]
  %203 = ptrtoint ptr %.5.i26 to i64
  %204 = ptrtoint ptr %166 to i64
  %205 = sub i64 %203, %204
  br label %ZSTD_count.exit46

ZSTD_count.exit46:                                ; preds = %170, %.thread63.i45, %202
  %.1.i27 = phi i64 [ %182, %.thread63.i45 ], [ %205, %202 ], [ %173, %170 ]
  %206 = add i64 %.1.i27, %163
  %207 = icmp ugt i64 %206, %.9441.i86
  br i1 %207, label %208, label %223

208:                                              ; preds = %ZSTD_count.exit46
  %209 = sub i32 %.0400.i89, %.0371.i94
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %206, %210
  %212 = trunc i64 %206 to i32
  %213 = add i32 %.0371.i94, %212
  %.3403.i = select i1 %211, i32 %213, i32 %.0400.i89
  %214 = sub i32 %157, %.0371.i94
  %215 = zext i32 %.9422.i88 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !46
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %212, ptr %217, align 4, !tbaa !44
  %218 = add i32 %.9422.i88, 1
  %219 = icmp ugt i64 %206, 4096
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %221 = icmp eq ptr %220, %4
  %222 = or i1 %219, %221
  br i1 %222, label %.thread60, label %223

223:                                              ; preds = %208, %ZSTD_count.exit46
  %.11443.i = phi i64 [ %206, %208 ], [ %.9441.i86, %ZSTD_count.exit46 ]
  %.11.i = phi i32 [ %218, %208 ], [ %.9422.i88, %ZSTD_count.exit46 ]
  %.2402.i = phi i32 [ %.3403.i, %208 ], [ %.0400.i89, %ZSTD_count.exit46 ]
  %224 = getelementptr inbounds nuw i8, ptr %165, i64 %206
  %225 = load i8, ptr %224, align 1, !tbaa !42
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %227 = load i8, ptr %226, align 1, !tbaa !42
  %228 = icmp ult i8 %225, %227
  %.not463.i = icmp ugt i32 %.0371.i94, %50
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  store i32 %.0371.i94, ptr %.0391.i91, align 4, !tbaa !24
  br i1 %.not463.i, label %230, label %.thread60

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %233

232:                                              ; preds = %223
  store i32 %.0371.i94, ptr %.0395.i90, align 4, !tbaa !24
  br i1 %.not463.i, label %233, label %.thread60

233:                                              ; preds = %232, %230
  %.3398.i = phi ptr [ %.0395.i90, %230 ], [ %162, %232 ]
  %.3394.i = phi ptr [ %231, %230 ], [ %.0391.i91, %232 ]
  %.2387.i = phi i64 [ %.0385.i92, %230 ], [ %206, %232 ]
  %.2379.i = phi i64 [ %206, %230 ], [ %.0377.i93, %232 ]
  %.2373.in.i = phi ptr [ %231, %230 ], [ %162, %232 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %234 = add i32 %.0427.i87, -1
  %235 = icmp ne i32 %234, 0
  %236 = icmp uge i32 %.2373.i, %60
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %158, label %.thread60, !llvm.loop !121

.thread60:                                        ; preds = %233, %232, %229, %208, %.thread54
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread54 ], [ %.11.i, %232 ], [ %218, %208 ], [ %.11.i, %229 ], [ %.11.i, %233 ]
  %.1401.i = phi i32 [ %66, %.thread54 ], [ %.2402.i, %232 ], [ %.3403.i, %208 ], [ %.2402.i, %229 ], [ %.2402.i, %233 ]
  %.1396.i = phi ptr [ %65, %.thread54 ], [ %9, %232 ], [ %.0395.i90, %208 ], [ %.0395.i90, %229 ], [ %.3398.i, %233 ]
  %.1392.i = phi ptr [ %64, %.thread54 ], [ %.0391.i91, %232 ], [ %.0391.i91, %208 ], [ %9, %229 ], [ %.3394.i, %233 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %238 = add i32 %.1401.i, -8
  store i32 %238, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %143, %.thread60
  %.3.i = phi i32 [ %.10423.i, %.thread60 ], [ %150, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_3(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  %.0.i.i123 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i123 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i123
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre169 = ptrtoint ptr %.pre to i64
  %.pre170 = sub i64 %18, %.pre169
  %.pre172 = trunc i64 %.pre170 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi173 = phi i32 [ %.pre172, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %.pre-phi171 = phi i64 [ %.pre170, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %20, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val = load i32, ptr %3, align 1, !tbaa !24
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !24
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
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi173, i32 %47)
  %56 = load i32, ptr %29, align 8, !tbaa !93
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !87
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !94
  %59 = shl nuw i32 1, %56
  %60 = sub i32 %.pre-phi173, %.val9
  %61 = icmp ugt i32 %60, %59
  %62 = sub i32 %.pre-phi173, %59
  %.not.i11 = icmp eq i32 %.val10, 0
  %63 = select i1 %.not.i11, i1 %61, i1 false
  %64 = select i1 %63, i32 %62, i32 %.val9
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = and i32 %.pre-phi173, %47
  %67 = shl nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = add i32 %.pre-phi173, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %.not.i124 = icmp ult i32 %6, -3
  br i1 %.not.i124, label %.lr.ph129, label %.thread88

.lr.ph129:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %77 = add nuw i32 %6, 3
  %78 = sub i32 %.pre-phi173, %51
  %79 = sub i32 %.pre-phi173, %64
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %81 = getelementptr inbounds i8, ptr %4, i64 -7
  %82 = icmp ult ptr %80, %81
  %83 = getelementptr inbounds i8, ptr %4, i64 -3
  %84 = getelementptr inbounds i8, ptr %4, i64 -1
  %85 = ptrtoint ptr %80 to i64
  %86 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %77 to i64
  br label %87

87:                                               ; preds = %.lr.ph129, %.thread
  %indvars.iv = phi i64 [ %86, %.lr.ph129 ], [ %indvars.iv.next, %.thread ]
  %.0413.i127 = phi i32 [ 0, %.lr.ph129 ], [ %.2415.i86, %.thread ]
  %.0432.i126 = phi i64 [ %76, %.lr.ph129 ], [ %.2434.i85, %.thread ]
  %88 = icmp eq i64 %indvars.iv, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %5, align 4, !tbaa !24
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi173, %96
  %98 = add i32 %96, -1
  %99 = icmp ult i32 %98, %78
  br i1 %99, label %100, label %146

100:                                              ; preds = %95
  %101 = icmp uge i32 %97, %64
  %.val.i = load i32, ptr %3, align 1, !tbaa !24
  %102 = zext i32 %96 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  %.val.i13 = load i32, ptr %104, align 1, !tbaa !24
  %.unshifted111 = xor i32 %.val.i13, %.val.i
  %.mask112 = and i32 %.unshifted111, 16777215
  %105 = icmp eq i32 %.mask112, 0
  %106 = and i1 %101, %105
  br i1 %106, label %107, label %160

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %80, i64 %103
  br i1 %82, label %109, label %.loopexit.i

109:                                              ; preds = %107
  %.val.i18 = load i64, ptr %108, align 1, !tbaa !29
  %.val60.i = load i64, ptr %80, align 1, !tbaa !29
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
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !29
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !29
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
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !24
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !24
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
  %138 = load i8, ptr %.453.i, align 1, !tbaa !42
  %139 = load i8, ptr %.4.i, align 1, !tbaa !42
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
  %.1.i16 = phi i64 [ %121, %.thread63.i ], [ %143, %141 ], [ %113, %110 ]
  %144 = trunc i64 %.1.i16 to i32
  %145 = add i32 %144, 3
  br label %160

146:                                              ; preds = %95
  %147 = zext i32 %97 to i64
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 %147
  %149 = icmp ult i32 %98, %79
  %150 = sub i32 %97, %51
  %151 = icmp ult i32 %150, -3
  %152 = and i1 %149, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %146
  %.val.i20 = load i32, ptr %3, align 1, !tbaa !24
  %.val.i22 = load i32, ptr %148, align 1, !tbaa !24
  %.unshifted = xor i32 %.val.i22, %.val.i20
  %.mask = and i32 %.unshifted, 16777215
  %154 = icmp eq i32 %.mask, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 3
  %157 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %80, ptr noundef nonnull %156, ptr noundef %4, ptr noundef nonnull %53, ptr noundef %54)
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 3
  br label %160

160:                                              ; preds = %146, %153, %155, %ZSTD_count.exit, %100
  %.0424.i = phi i32 [ %145, %ZSTD_count.exit ], [ 0, %100 ], [ %159, %155 ], [ 0, %153 ], [ 0, %146 ]
  %161 = zext i32 %.0424.i to i64
  %162 = icmp samesign ult i64 %.0432.i126, %161
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %160
  %164 = zext i32 %.0413.i127 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %164
  %166 = trunc i64 %indvars.iv to i32
  %167 = sub i32 %166, %6
  %168 = add i32 %167, 1
  store i32 %168, ptr %165, align 4, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %.0424.i, ptr %169, align 4, !tbaa !44
  %170 = add i32 %.0413.i127, 1
  %171 = icmp ule i32 %.0424.i, %spec.select.i
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %161
  %173 = icmp ne ptr %172, %4
  %.not114 = and i1 %171, %173
  br i1 %.not114, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %160, %163
  %.2415.i86 = phi i32 [ %170, %163 ], [ %.0413.i127, %160 ]
  %.2434.i85 = phi i64 [ %161, %163 ], [ %.0432.i126, %160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread88, label %87, !llvm.loop !117

.thread88:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i85, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i86, %.thread ]
  %174 = icmp samesign ult i64 %.0432.i.lcssa, 3
  br i1 %174, label %175, label %.thread95

175:                                              ; preds = %.thread88
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !118
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %179 = load i32, ptr %178, align 8, !tbaa !119
  %180 = load i32, ptr %2, align 4, !tbaa !24
  %.val.i24 = load i32, ptr %3, align 1, !tbaa !24
  %181 = sub i32 32, %179
  %182 = icmp ult i32 %180, %.pre-phi173
  br i1 %182, label %.lr.ph.preheader.i, label %ZSTD_insertAndFindFirstIndexHash3.exit

.lr.ph.preheader.i:                               ; preds = %175
  %183 = zext i32 %180 to i64
  %184 = and i64 %.pre-phi171, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %183, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %.val20.i = load i32, ptr %185, align 1, !tbaa !24
  %186 = mul i32 %.val20.i, 900185344
  %187 = lshr i32 %186, %181
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %188
  %190 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %190, ptr %189, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next.i, %184
  br i1 %exitcond168.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %.lr.ph.i, !llvm.loop !120

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %.lr.ph.i, %175
  %191 = mul i32 %.val.i24, 900185344
  %192 = lshr i32 %191, %181
  %193 = zext i32 %192 to i64
  store i32 %.pre-phi173, ptr %2, align 4, !tbaa !24
  %194 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !24
  %196 = icmp uge i32 %195, %65
  %197 = sub i32 %.pre-phi173, %195
  %198 = icmp ult i32 %197, 262144
  %199 = and i1 %196, %198
  br i1 %199, label %200, label %.thread95

200:                                              ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit
  %.not459.i = icmp ult i32 %195, %51
  %201 = zext i32 %195 to i64
  br i1 %.not459.i, label %243, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 %201
  %204 = getelementptr inbounds i8, ptr %4, i64 -7
  %205 = icmp ult ptr %3, %204
  br i1 %205, label %206, label %.loopexit.i25

206:                                              ; preds = %202
  %.val.i40 = load i64, ptr %203, align 1, !tbaa !29
  %.val60.i41 = load i64, ptr %3, align 1, !tbaa !29
  %.not.i42 = icmp eq i64 %.val.i40, %.val60.i41
  br i1 %.not.i42, label %.preheader.i43, label %207

207:                                              ; preds = %206
  %208 = xor i64 %.val60.i41, %.val.i40
  %209 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %208, i1 true)
  %210 = lshr i64 %209, 3
  br label %ZSTD_count.exit52

.preheader.i43:                                   ; preds = %206, %212
  %.pn.i44 = phi ptr [ %.150.i47, %212 ], [ %203, %206 ]
  %.pn67.i45 = phi ptr [ %.146.i46, %212 ], [ %3, %206 ]
  %.146.i46 = getelementptr inbounds nuw i8, ptr %.pn67.i45, i64 8
  %.150.i47 = getelementptr inbounds nuw i8, ptr %.pn.i44, i64 8
  %211 = icmp ult ptr %.146.i46, %204
  br i1 %211, label %212, label %.loopexit.i25

212:                                              ; preds = %.preheader.i43
  %.150.val.i48 = load i64, ptr %.150.i47, align 1, !tbaa !29
  %.146.val.i49 = load i64, ptr %.146.i46, align 1, !tbaa !29
  %.not59.i50 = icmp eq i64 %.150.val.i48, %.146.val.i49
  br i1 %.not59.i50, label %.preheader.i43, label %.thread63.i51

.thread63.i51:                                    ; preds = %212
  %213 = xor i64 %.146.val.i49, %.150.val.i48
  %214 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %213, i1 true)
  %215 = lshr i64 %214, 3
  %216 = getelementptr inbounds nuw i8, ptr %.146.i46, i64 %215
  %217 = ptrtoint ptr %216 to i64
  %218 = sub i64 %217, %18
  br label %ZSTD_count.exit52

.loopexit.i25:                                    ; preds = %.preheader.i43, %202
  %.049.i26 = phi ptr [ %203, %202 ], [ %.150.i47, %.preheader.i43 ]
  %.045.i27 = phi ptr [ %3, %202 ], [ %.146.i46, %.preheader.i43 ]
  %219 = getelementptr inbounds i8, ptr %4, i64 -3
  %220 = icmp ult ptr %.045.i27, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %.loopexit.i25
  %.049.val.i38 = load i32, ptr %.049.i26, align 1, !tbaa !24
  %.045.val.i39 = load i32, ptr %.045.i27, align 1, !tbaa !24
  %222 = icmp eq i32 %.049.val.i38, %.045.val.i39
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.045.i27, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %.049.i26, i64 4
  br label %226

226:                                              ; preds = %223, %221, %.loopexit.i25
  %.352.i28 = phi ptr [ %225, %223 ], [ %.049.i26, %221 ], [ %.049.i26, %.loopexit.i25 ]
  %.348.i29 = phi ptr [ %224, %223 ], [ %.045.i27, %221 ], [ %.045.i27, %.loopexit.i25 ]
  %227 = getelementptr inbounds i8, ptr %4, i64 -1
  %228 = icmp ult ptr %.348.i29, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %.352.val.i36 = load i16, ptr %.352.i28, align 1, !tbaa !96
  %.348.val.i37 = load i16, ptr %.348.i29, align 1, !tbaa !96
  %230 = icmp eq i16 %.352.val.i36, %.348.val.i37
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %.348.i29, i64 2
  %233 = getelementptr inbounds nuw i8, ptr %.352.i28, i64 2
  br label %234

234:                                              ; preds = %231, %229, %226
  %.453.i30 = phi ptr [ %233, %231 ], [ %.352.i28, %229 ], [ %.352.i28, %226 ]
  %.4.i31 = phi ptr [ %232, %231 ], [ %.348.i29, %229 ], [ %.348.i29, %226 ]
  %235 = icmp ult ptr %.4.i31, %4
  br i1 %235, label %236, label %240

236:                                              ; preds = %234
  %237 = load i8, ptr %.453.i30, align 1, !tbaa !42
  %238 = load i8, ptr %.4.i31, align 1, !tbaa !42
  %239 = icmp eq i8 %237, %238
  %spec.select.idx.i34 = zext i1 %239 to i64
  %spec.select.i35 = getelementptr inbounds nuw i8, ptr %.4.i31, i64 %spec.select.idx.i34
  br label %240

240:                                              ; preds = %236, %234
  %.5.i32 = phi ptr [ %.4.i31, %234 ], [ %spec.select.i35, %236 ]
  %241 = ptrtoint ptr %.5.i32 to i64
  %242 = sub i64 %241, %18
  br label %ZSTD_count.exit52

243:                                              ; preds = %200
  %244 = getelementptr inbounds nuw i8, ptr %49, i64 %201
  %245 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %3, ptr noundef %244, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  br label %ZSTD_count.exit52

ZSTD_count.exit52:                                ; preds = %240, %.thread63.i51, %207, %243
  %.0399.i = phi i64 [ %245, %243 ], [ %218, %.thread63.i51 ], [ %242, %240 ], [ %210, %207 ]
  %246 = icmp ugt i64 %.0399.i, 2
  br i1 %246, label %247, label %.thread95

247:                                              ; preds = %ZSTD_count.exit52
  %248 = add nuw nsw i32 %197, 3
  store i32 %248, ptr %0, align 4, !tbaa !46
  %249 = trunc i64 %.0399.i to i32
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %249, ptr %250, align 4, !tbaa !44
  %251 = zext nneg i32 %spec.select.i to i64
  %252 = icmp ugt i64 %.0399.i, %251
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 %.0399.i
  %254 = icmp eq ptr %253, %4
  %255 = or i1 %252, %254
  br i1 %255, label %256, label %.thread95

256:                                              ; preds = %247
  %257 = add i32 %.pre-phi173, 1
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

.thread95:                                        ; preds = %ZSTD_count.exit52, %247, %ZSTD_insertAndFindFirstIndexHash3.exit, %.thread88
  %.4436.i = phi i64 [ %.0432.i.lcssa, %.thread88 ], [ %.0432.i.lcssa, %ZSTD_count.exit52 ], [ %.0399.i, %247 ], [ %.0432.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  %.4417.i = phi i32 [ %.0413.i.lcssa, %.thread88 ], [ %.0413.i.lcssa, %ZSTD_count.exit52 ], [ 1, %247 ], [ %.0413.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  store i32 %.pre-phi173, ptr %40, align 4, !tbaa !24
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread101, label %.lr.ph140

.lr.ph140:                                        ; preds = %.thread95
  %258 = getelementptr inbounds i8, ptr %4, i64 -7
  %259 = getelementptr inbounds i8, ptr %4, i64 -3
  %260 = getelementptr inbounds i8, ptr %4, i64 -1
  %261 = add i32 %.pre-phi173, 3
  br label %262

262:                                              ; preds = %.lr.ph140, %347
  %.0371.i139 = phi i32 [ %41, %.lr.ph140 ], [ %.2373.i, %347 ]
  %.0377.i138 = phi i64 [ 0, %.lr.ph140 ], [ %.2379.i, %347 ]
  %.0385.i137 = phi i64 [ 0, %.lr.ph140 ], [ %.2387.i, %347 ]
  %.0391.i136 = phi ptr [ %69, %.lr.ph140 ], [ %.3394.i, %347 ]
  %.0395.i135 = phi ptr [ %70, %.lr.ph140 ], [ %.3398.i, %347 ]
  %.0400.i134 = phi i32 [ %71, %.lr.ph140 ], [ %.2402.i, %347 ]
  %.9422.i133 = phi i32 [ %.4417.i, %.lr.ph140 ], [ %.11.i, %347 ]
  %.0427.i132 = phi i32 [ %74, %.lr.ph140 ], [ %348, %347 ]
  %.9441.i131 = phi i64 [ %.4436.i, %.lr.ph140 ], [ %.11443.i, %347 ]
  %263 = and i32 %.0371.i139, %47
  %264 = shl nuw i32 %263, 1
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %265
  %267 = tail call i64 @llvm.umin.i64(i64 %.0377.i138, i64 %.0385.i137)
  %268 = zext i32 %.0371.i139 to i64
  %269 = add i64 %267, %268
  %.not460.i = icmp ult i64 %269, %52
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 %267
  br i1 %.not460.i, label %313, label %271

271:                                              ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 %268
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %267
  %274 = icmp ult ptr %270, %258
  br i1 %274, label %275, label %.loopexit.i53

275:                                              ; preds = %271
  %.val.i68 = load i64, ptr %273, align 1, !tbaa !29
  %.val60.i69 = load i64, ptr %270, align 1, !tbaa !29
  %.not.i70 = icmp eq i64 %.val.i68, %.val60.i69
  br i1 %.not.i70, label %.preheader.i71, label %276

276:                                              ; preds = %275
  %277 = xor i64 %.val60.i69, %.val.i68
  %278 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %277, i1 true)
  %279 = lshr i64 %278, 3
  br label %ZSTD_count.exit80

.preheader.i71:                                   ; preds = %275, %281
  %.pn.i72 = phi ptr [ %.150.i75, %281 ], [ %273, %275 ]
  %.pn67.i73 = phi ptr [ %.146.i74, %281 ], [ %270, %275 ]
  %.146.i74 = getelementptr inbounds nuw i8, ptr %.pn67.i73, i64 8
  %.150.i75 = getelementptr inbounds nuw i8, ptr %.pn.i72, i64 8
  %280 = icmp ult ptr %.146.i74, %258
  br i1 %280, label %281, label %.loopexit.i53

281:                                              ; preds = %.preheader.i71
  %.150.val.i76 = load i64, ptr %.150.i75, align 1, !tbaa !29
  %.146.val.i77 = load i64, ptr %.146.i74, align 1, !tbaa !29
  %.not59.i78 = icmp eq i64 %.150.val.i76, %.146.val.i77
  br i1 %.not59.i78, label %.preheader.i71, label %.thread63.i79

.thread63.i79:                                    ; preds = %281
  %282 = xor i64 %.146.val.i77, %.150.val.i76
  %283 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %282, i1 true)
  %284 = lshr i64 %283, 3
  %285 = getelementptr inbounds nuw i8, ptr %.146.i74, i64 %284
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %270 to i64
  %288 = sub i64 %286, %287
  br label %ZSTD_count.exit80

.loopexit.i53:                                    ; preds = %.preheader.i71, %271
  %.049.i54 = phi ptr [ %273, %271 ], [ %.150.i75, %.preheader.i71 ]
  %.045.i55 = phi ptr [ %270, %271 ], [ %.146.i74, %.preheader.i71 ]
  %289 = icmp ult ptr %.045.i55, %259
  br i1 %289, label %290, label %295

290:                                              ; preds = %.loopexit.i53
  %.049.val.i66 = load i32, ptr %.049.i54, align 1, !tbaa !24
  %.045.val.i67 = load i32, ptr %.045.i55, align 1, !tbaa !24
  %291 = icmp eq i32 %.049.val.i66, %.045.val.i67
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %.045.i55, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %.049.i54, i64 4
  br label %295

295:                                              ; preds = %292, %290, %.loopexit.i53
  %.352.i56 = phi ptr [ %294, %292 ], [ %.049.i54, %290 ], [ %.049.i54, %.loopexit.i53 ]
  %.348.i57 = phi ptr [ %293, %292 ], [ %.045.i55, %290 ], [ %.045.i55, %.loopexit.i53 ]
  %296 = icmp ult ptr %.348.i57, %260
  br i1 %296, label %297, label %302

297:                                              ; preds = %295
  %.352.val.i64 = load i16, ptr %.352.i56, align 1, !tbaa !96
  %.348.val.i65 = load i16, ptr %.348.i57, align 1, !tbaa !96
  %298 = icmp eq i16 %.352.val.i64, %.348.val.i65
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %.348.i57, i64 2
  %301 = getelementptr inbounds nuw i8, ptr %.352.i56, i64 2
  br label %302

302:                                              ; preds = %299, %297, %295
  %.453.i58 = phi ptr [ %301, %299 ], [ %.352.i56, %297 ], [ %.352.i56, %295 ]
  %.4.i59 = phi ptr [ %300, %299 ], [ %.348.i57, %297 ], [ %.348.i57, %295 ]
  %303 = icmp ult ptr %.4.i59, %4
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = load i8, ptr %.453.i58, align 1, !tbaa !42
  %306 = load i8, ptr %.4.i59, align 1, !tbaa !42
  %307 = icmp eq i8 %305, %306
  %spec.select.idx.i62 = zext i1 %307 to i64
  %spec.select.i63 = getelementptr inbounds nuw i8, ptr %.4.i59, i64 %spec.select.idx.i62
  br label %308

308:                                              ; preds = %304, %302
  %.5.i60 = phi ptr [ %.4.i59, %302 ], [ %spec.select.i63, %304 ]
  %309 = ptrtoint ptr %.5.i60 to i64
  %310 = ptrtoint ptr %270 to i64
  %311 = sub i64 %309, %310
  br label %ZSTD_count.exit80

ZSTD_count.exit80:                                ; preds = %276, %.thread63.i79, %308
  %.1.i61 = phi i64 [ %288, %.thread63.i79 ], [ %311, %308 ], [ %279, %276 ]
  %312 = add i64 %.1.i61, %267
  br label %320

313:                                              ; preds = %262
  %314 = getelementptr inbounds nuw i8, ptr %49, i64 %268
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %267
  %316 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %270, ptr noundef %315, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %317 = add i64 %316, %267
  %318 = add i64 %317, %268
  %.not461.i = icmp ult i64 %318, %52
  %319 = getelementptr inbounds nuw i8, ptr %28, i64 %268
  %spec.select469.i = select i1 %.not461.i, ptr %314, ptr %319
  br label %320

320:                                              ; preds = %313, %ZSTD_count.exit80
  %.0384.i = phi ptr [ %272, %ZSTD_count.exit80 ], [ %spec.select469.i, %313 ]
  %.0383.i = phi i64 [ %312, %ZSTD_count.exit80 ], [ %317, %313 ]
  %321 = icmp ugt i64 %.0383.i, %.9441.i131
  br i1 %321, label %322, label %337

322:                                              ; preds = %320
  %323 = sub i32 %.0400.i134, %.0371.i139
  %324 = zext i32 %323 to i64
  %325 = icmp ugt i64 %.0383.i, %324
  %326 = trunc i64 %.0383.i to i32
  %327 = add i32 %.0371.i139, %326
  %.3403.i = select i1 %325, i32 %327, i32 %.0400.i134
  %328 = sub i32 %261, %.0371.i139
  %329 = zext i32 %.9422.i133 to i64
  %330 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %329
  store i32 %328, ptr %330, align 4, !tbaa !46
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 %326, ptr %331, align 4, !tbaa !44
  %332 = add i32 %.9422.i133, 1
  %333 = icmp ugt i64 %.0383.i, 4096
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %335 = icmp eq ptr %334, %4
  %336 = or i1 %333, %335
  br i1 %336, label %.thread101, label %337

337:                                              ; preds = %322, %320
  %.11443.i = phi i64 [ %.0383.i, %322 ], [ %.9441.i131, %320 ]
  %.11.i = phi i32 [ %332, %322 ], [ %.9422.i133, %320 ]
  %.2402.i = phi i32 [ %.3403.i, %322 ], [ %.0400.i134, %320 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %339 = load i8, ptr %338, align 1, !tbaa !42
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %341 = load i8, ptr %340, align 1, !tbaa !42
  %342 = icmp ult i8 %339, %341
  %.not463.i = icmp ugt i32 %.0371.i139, %55
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  store i32 %.0371.i139, ptr %.0391.i136, align 4, !tbaa !24
  br i1 %.not463.i, label %344, label %.thread101

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %266, i64 4
  br label %347

346:                                              ; preds = %337
  store i32 %.0371.i139, ptr %.0395.i135, align 4, !tbaa !24
  br i1 %.not463.i, label %347, label %.thread101

347:                                              ; preds = %346, %344
  %.3398.i = phi ptr [ %.0395.i135, %344 ], [ %266, %346 ]
  %.3394.i = phi ptr [ %345, %344 ], [ %.0391.i136, %346 ]
  %.2387.i = phi i64 [ %.0385.i137, %344 ], [ %.0383.i, %346 ]
  %.2379.i = phi i64 [ %.0383.i, %344 ], [ %.0377.i138, %346 ]
  %.2373.in.i = phi ptr [ %345, %344 ], [ %266, %346 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %348 = add i32 %.0427.i132, -1
  %349 = icmp ne i32 %348, 0
  %350 = icmp uge i32 %.2373.i, %65
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %262, label %.thread101, !llvm.loop !121

.thread101:                                       ; preds = %347, %346, %343, %322, %.thread95
  %.10423.i = phi i32 [ %.4417.i, %.thread95 ], [ %.11.i, %346 ], [ %332, %322 ], [ %.11.i, %343 ], [ %.11.i, %347 ]
  %.1401.i = phi i32 [ %71, %.thread95 ], [ %.2402.i, %346 ], [ %.3403.i, %322 ], [ %.2402.i, %343 ], [ %.2402.i, %347 ]
  %.1396.i = phi ptr [ %70, %.thread95 ], [ %9, %346 ], [ %.0395.i135, %322 ], [ %.0395.i135, %343 ], [ %.3398.i, %347 ]
  %.1392.i = phi ptr [ %69, %.thread95 ], [ %.0391.i136, %346 ], [ %.0391.i136, %322 ], [ %9, %343 ], [ %.3394.i, %347 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %352 = add i32 %.1401.i, -8
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

ZSTD_insertBtAndGetAllMatches.exit.sink.split:    ; preds = %.thread101, %256
  %.sink = phi i32 [ %257, %256 ], [ %352, %.thread101 ]
  %.3.i.ph = phi i32 [ 1, %256 ], [ %.10423.i, %.thread101 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %163, %ZSTD_insertBtAndGetAllMatches.exit.sink.split
  %.3.i = phi i32 [ %.3.i.ph, %ZSTD_insertBtAndGetAllMatches.exit.sink.split ], [ %170, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_4(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  %.0.i.i82 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i82 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i82
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre125 = ptrtoint ptr %.pre to i64
  %.pre126 = sub i64 %18, %.pre125
  %.pre128 = trunc i64 %.pre126 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi129 = phi i32 [ %.pre128, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val = load i32, ptr %3, align 1, !tbaa !24
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !24
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
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi129, i32 %47)
  %56 = load i32, ptr %29, align 8, !tbaa !93
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !87
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !94
  %59 = shl nuw i32 1, %56
  %60 = sub i32 %.pre-phi129, %.val9
  %61 = icmp ugt i32 %60, %59
  %62 = sub i32 %.pre-phi129, %59
  %.not.i11 = icmp eq i32 %.val10, 0
  %63 = select i1 %.not.i11, i1 %61, i1 false
  %64 = select i1 %63, i32 %62, i32 %.val9
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = and i32 %.pre-phi129, %47
  %67 = shl nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = add i32 %.pre-phi129, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %.not.i83 = icmp ult i32 %6, -3
  br i1 %.not.i83, label %.lr.ph88, label %.thread58

.lr.ph88:                                         ; preds = %ZSTD_updateTree_internal.exit.i
  %77 = add nuw i32 %6, 3
  %78 = sub i32 %.pre-phi129, %51
  %79 = sub i32 %.pre-phi129, %64
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %81 = getelementptr inbounds i8, ptr %4, i64 -7
  %82 = icmp ult ptr %80, %81
  %83 = getelementptr inbounds i8, ptr %4, i64 -3
  %84 = getelementptr inbounds i8, ptr %4, i64 -1
  %85 = ptrtoint ptr %80 to i64
  %86 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %77 to i64
  br label %87

87:                                               ; preds = %.lr.ph88, %.thread
  %indvars.iv = phi i64 [ %86, %.lr.ph88 ], [ %indvars.iv.next, %.thread ]
  %.0413.i86 = phi i32 [ 0, %.lr.ph88 ], [ %.2415.i56, %.thread ]
  %.0432.i85 = phi i64 [ %76, %.lr.ph88 ], [ %.2434.i55, %.thread ]
  %88 = icmp eq i64 %indvars.iv, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %5, align 4, !tbaa !24
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi129, %96
  %98 = add i32 %96, -1
  %99 = icmp ult i32 %98, %78
  br i1 %99, label %100, label %146

100:                                              ; preds = %95
  %101 = icmp uge i32 %97, %64
  %.val.i = load i32, ptr %3, align 1, !tbaa !24
  %102 = zext i32 %96 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  %.val.i13 = load i32, ptr %104, align 1, !tbaa !24
  %105 = icmp eq i32 %.val.i, %.val.i13
  %106 = and i1 %101, %105
  br i1 %106, label %107, label %160

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %80, i64 %103
  br i1 %82, label %109, label %.loopexit.i

109:                                              ; preds = %107
  %.val.i17 = load i64, ptr %108, align 1, !tbaa !29
  %.val60.i = load i64, ptr %80, align 1, !tbaa !29
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
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !29
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !29
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
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !24
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !24
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
  %138 = load i8, ptr %.453.i, align 1, !tbaa !42
  %139 = load i8, ptr %.4.i, align 1, !tbaa !42
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
  %.1.i15 = phi i64 [ %121, %.thread63.i ], [ %143, %141 ], [ %113, %110 ]
  %144 = trunc i64 %.1.i15 to i32
  %145 = add i32 %144, 4
  br label %160

146:                                              ; preds = %95
  %147 = zext i32 %97 to i64
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 %147
  %149 = icmp ult i32 %98, %79
  %150 = sub i32 %97, %51
  %151 = icmp ult i32 %150, -3
  %152 = and i1 %149, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %146
  %.val.i19 = load i32, ptr %3, align 1, !tbaa !24
  %.val.i21 = load i32, ptr %148, align 1, !tbaa !24
  %154 = icmp eq i32 %.val.i19, %.val.i21
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %157 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %80, ptr noundef nonnull %156, ptr noundef %4, ptr noundef nonnull %53, ptr noundef %54)
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 4
  br label %160

160:                                              ; preds = %146, %153, %155, %ZSTD_count.exit, %100
  %.0424.i = phi i32 [ %145, %ZSTD_count.exit ], [ 0, %100 ], [ %159, %155 ], [ 0, %153 ], [ 0, %146 ]
  %161 = zext i32 %.0424.i to i64
  %162 = icmp samesign ult i64 %.0432.i85, %161
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %160
  %164 = zext i32 %.0413.i86 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %164
  %166 = trunc i64 %indvars.iv to i32
  %167 = sub i32 %166, %6
  %168 = add i32 %167, 1
  store i32 %168, ptr %165, align 4, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %.0424.i, ptr %169, align 4, !tbaa !44
  %170 = add i32 %.0413.i86, 1
  %171 = icmp ule i32 %.0424.i, %spec.select.i
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %161
  %173 = icmp ne ptr %172, %4
  %.not75 = and i1 %171, %173
  br i1 %.not75, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %160, %163
  %.2415.i56 = phi i32 [ %170, %163 ], [ %.0413.i86, %160 ]
  %.2434.i55 = phi i64 [ %161, %163 ], [ %.0432.i85, %160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !117

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi129, ptr %40, align 4, !tbaa !24
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread64, label %.lr.ph99

.lr.ph99:                                         ; preds = %.thread58
  %174 = getelementptr inbounds i8, ptr %4, i64 -7
  %175 = getelementptr inbounds i8, ptr %4, i64 -3
  %176 = getelementptr inbounds i8, ptr %4, i64 -1
  %177 = add i32 %.pre-phi129, 3
  br label %178

178:                                              ; preds = %.lr.ph99, %263
  %.0371.i98 = phi i32 [ %41, %.lr.ph99 ], [ %.2373.i, %263 ]
  %.0377.i97 = phi i64 [ 0, %.lr.ph99 ], [ %.2379.i, %263 ]
  %.0385.i96 = phi i64 [ 0, %.lr.ph99 ], [ %.2387.i, %263 ]
  %.0391.i95 = phi ptr [ %69, %.lr.ph99 ], [ %.3394.i, %263 ]
  %.0395.i94 = phi ptr [ %70, %.lr.ph99 ], [ %.3398.i, %263 ]
  %.0400.i93 = phi i32 [ %71, %.lr.ph99 ], [ %.2402.i, %263 ]
  %.9422.i92 = phi i32 [ %.0413.i.lcssa, %.lr.ph99 ], [ %.11.i, %263 ]
  %.0427.i91 = phi i32 [ %74, %.lr.ph99 ], [ %264, %263 ]
  %.9441.i90 = phi i64 [ %.0432.i.lcssa, %.lr.ph99 ], [ %.11443.i, %263 ]
  %179 = and i32 %.0371.i98, %47
  %180 = shl nuw i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %181
  %183 = tail call i64 @llvm.umin.i64(i64 %.0377.i97, i64 %.0385.i96)
  %184 = zext i32 %.0371.i98 to i64
  %185 = add i64 %183, %184
  %.not460.i = icmp ult i64 %185, %52
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 %183
  br i1 %.not460.i, label %229, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 %184
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %183
  %190 = icmp ult ptr %186, %174
  br i1 %190, label %191, label %.loopexit.i23

191:                                              ; preds = %187
  %.val.i38 = load i64, ptr %189, align 1, !tbaa !29
  %.val60.i39 = load i64, ptr %186, align 1, !tbaa !29
  %.not.i40 = icmp eq i64 %.val.i38, %.val60.i39
  br i1 %.not.i40, label %.preheader.i41, label %192

192:                                              ; preds = %191
  %193 = xor i64 %.val60.i39, %.val.i38
  %194 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %193, i1 true)
  %195 = lshr i64 %194, 3
  br label %ZSTD_count.exit50

.preheader.i41:                                   ; preds = %191, %197
  %.pn.i42 = phi ptr [ %.150.i45, %197 ], [ %189, %191 ]
  %.pn67.i43 = phi ptr [ %.146.i44, %197 ], [ %186, %191 ]
  %.146.i44 = getelementptr inbounds nuw i8, ptr %.pn67.i43, i64 8
  %.150.i45 = getelementptr inbounds nuw i8, ptr %.pn.i42, i64 8
  %196 = icmp ult ptr %.146.i44, %174
  br i1 %196, label %197, label %.loopexit.i23

197:                                              ; preds = %.preheader.i41
  %.150.val.i46 = load i64, ptr %.150.i45, align 1, !tbaa !29
  %.146.val.i47 = load i64, ptr %.146.i44, align 1, !tbaa !29
  %.not59.i48 = icmp eq i64 %.150.val.i46, %.146.val.i47
  br i1 %.not59.i48, label %.preheader.i41, label %.thread63.i49

.thread63.i49:                                    ; preds = %197
  %198 = xor i64 %.146.val.i47, %.150.val.i46
  %199 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %198, i1 true)
  %200 = lshr i64 %199, 3
  %201 = getelementptr inbounds nuw i8, ptr %.146.i44, i64 %200
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %186 to i64
  %204 = sub i64 %202, %203
  br label %ZSTD_count.exit50

.loopexit.i23:                                    ; preds = %.preheader.i41, %187
  %.049.i24 = phi ptr [ %189, %187 ], [ %.150.i45, %.preheader.i41 ]
  %.045.i25 = phi ptr [ %186, %187 ], [ %.146.i44, %.preheader.i41 ]
  %205 = icmp ult ptr %.045.i25, %175
  br i1 %205, label %206, label %211

206:                                              ; preds = %.loopexit.i23
  %.049.val.i36 = load i32, ptr %.049.i24, align 1, !tbaa !24
  %.045.val.i37 = load i32, ptr %.045.i25, align 1, !tbaa !24
  %207 = icmp eq i32 %.049.val.i36, %.045.val.i37
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %.045.i25, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %.049.i24, i64 4
  br label %211

211:                                              ; preds = %208, %206, %.loopexit.i23
  %.352.i26 = phi ptr [ %210, %208 ], [ %.049.i24, %206 ], [ %.049.i24, %.loopexit.i23 ]
  %.348.i27 = phi ptr [ %209, %208 ], [ %.045.i25, %206 ], [ %.045.i25, %.loopexit.i23 ]
  %212 = icmp ult ptr %.348.i27, %176
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !96
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !96
  %214 = icmp eq i16 %.352.val.i34, %.348.val.i35
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.348.i27, i64 2
  %217 = getelementptr inbounds nuw i8, ptr %.352.i26, i64 2
  br label %218

218:                                              ; preds = %215, %213, %211
  %.453.i28 = phi ptr [ %217, %215 ], [ %.352.i26, %213 ], [ %.352.i26, %211 ]
  %.4.i29 = phi ptr [ %216, %215 ], [ %.348.i27, %213 ], [ %.348.i27, %211 ]
  %219 = icmp ult ptr %.4.i29, %4
  br i1 %219, label %220, label %224

220:                                              ; preds = %218
  %221 = load i8, ptr %.453.i28, align 1, !tbaa !42
  %222 = load i8, ptr %.4.i29, align 1, !tbaa !42
  %223 = icmp eq i8 %221, %222
  %spec.select.idx.i32 = zext i1 %223 to i64
  %spec.select.i33 = getelementptr inbounds nuw i8, ptr %.4.i29, i64 %spec.select.idx.i32
  br label %224

224:                                              ; preds = %220, %218
  %.5.i30 = phi ptr [ %.4.i29, %218 ], [ %spec.select.i33, %220 ]
  %225 = ptrtoint ptr %.5.i30 to i64
  %226 = ptrtoint ptr %186 to i64
  %227 = sub i64 %225, %226
  br label %ZSTD_count.exit50

ZSTD_count.exit50:                                ; preds = %192, %.thread63.i49, %224
  %.1.i31 = phi i64 [ %204, %.thread63.i49 ], [ %227, %224 ], [ %195, %192 ]
  %228 = add i64 %.1.i31, %183
  br label %236

229:                                              ; preds = %178
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 %184
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %183
  %232 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %186, ptr noundef %231, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %233 = add i64 %232, %183
  %234 = add i64 %233, %184
  %.not461.i = icmp ult i64 %234, %52
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 %184
  %spec.select469.i = select i1 %.not461.i, ptr %230, ptr %235
  br label %236

236:                                              ; preds = %229, %ZSTD_count.exit50
  %.0384.i = phi ptr [ %188, %ZSTD_count.exit50 ], [ %spec.select469.i, %229 ]
  %.0383.i = phi i64 [ %228, %ZSTD_count.exit50 ], [ %233, %229 ]
  %237 = icmp ugt i64 %.0383.i, %.9441.i90
  br i1 %237, label %238, label %253

238:                                              ; preds = %236
  %239 = sub i32 %.0400.i93, %.0371.i98
  %240 = zext i32 %239 to i64
  %241 = icmp ugt i64 %.0383.i, %240
  %242 = trunc i64 %.0383.i to i32
  %243 = add i32 %.0371.i98, %242
  %.3403.i = select i1 %241, i32 %243, i32 %.0400.i93
  %244 = sub i32 %177, %.0371.i98
  %245 = zext i32 %.9422.i92 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %245
  store i32 %244, ptr %246, align 4, !tbaa !46
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %242, ptr %247, align 4, !tbaa !44
  %248 = add i32 %.9422.i92, 1
  %249 = icmp ugt i64 %.0383.i, 4096
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %251 = icmp eq ptr %250, %4
  %252 = or i1 %249, %251
  br i1 %252, label %.thread64, label %253

253:                                              ; preds = %238, %236
  %.11443.i = phi i64 [ %.0383.i, %238 ], [ %.9441.i90, %236 ]
  %.11.i = phi i32 [ %248, %238 ], [ %.9422.i92, %236 ]
  %.2402.i = phi i32 [ %.3403.i, %238 ], [ %.0400.i93, %236 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %255 = load i8, ptr %254, align 1, !tbaa !42
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %257 = load i8, ptr %256, align 1, !tbaa !42
  %258 = icmp ult i8 %255, %257
  %.not463.i = icmp ugt i32 %.0371.i98, %55
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  store i32 %.0371.i98, ptr %.0391.i95, align 4, !tbaa !24
  br i1 %.not463.i, label %260, label %.thread64

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %263

262:                                              ; preds = %253
  store i32 %.0371.i98, ptr %.0395.i94, align 4, !tbaa !24
  br i1 %.not463.i, label %263, label %.thread64

263:                                              ; preds = %262, %260
  %.3398.i = phi ptr [ %.0395.i94, %260 ], [ %182, %262 ]
  %.3394.i = phi ptr [ %261, %260 ], [ %.0391.i95, %262 ]
  %.2387.i = phi i64 [ %.0385.i96, %260 ], [ %.0383.i, %262 ]
  %.2379.i = phi i64 [ %.0383.i, %260 ], [ %.0377.i97, %262 ]
  %.2373.in.i = phi ptr [ %261, %260 ], [ %182, %262 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %264 = add i32 %.0427.i91, -1
  %265 = icmp ne i32 %264, 0
  %266 = icmp uge i32 %.2373.i, %65
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %178, label %.thread64, !llvm.loop !121

.thread64:                                        ; preds = %263, %262, %259, %238, %.thread58
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread58 ], [ %.11.i, %262 ], [ %248, %238 ], [ %.11.i, %259 ], [ %.11.i, %263 ]
  %.1401.i = phi i32 [ %71, %.thread58 ], [ %.2402.i, %262 ], [ %.3403.i, %238 ], [ %.2402.i, %259 ], [ %.2402.i, %263 ]
  %.1396.i = phi ptr [ %70, %.thread58 ], [ %9, %262 ], [ %.0395.i94, %238 ], [ %.0395.i94, %259 ], [ %.3398.i, %263 ]
  %.1392.i = phi ptr [ %69, %.thread58 ], [ %.0391.i95, %262 ], [ %.0391.i95, %238 ], [ %9, %259 ], [ %.3394.i, %263 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %268 = add i32 %.1401.i, -8
  store i32 %268, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %163, %.thread64
  %.3.i = phi i32 [ %.10423.i, %.thread64 ], [ %170, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_5(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  %.0.i.i82 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i82 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i82
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre125 = ptrtoint ptr %.pre to i64
  %.pre126 = sub i64 %18, %.pre125
  %.pre128 = trunc i64 %.pre126 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi129 = phi i32 [ %.pre128, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val = load i64, ptr %3, align 1, !tbaa !29
  %36 = mul i64 %.val, -3523014627271114752
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !24
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
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi129, i32 %47)
  %56 = load i32, ptr %29, align 8, !tbaa !93
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !87
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !94
  %59 = shl nuw i32 1, %56
  %60 = sub i32 %.pre-phi129, %.val9
  %61 = icmp ugt i32 %60, %59
  %62 = sub i32 %.pre-phi129, %59
  %.not.i11 = icmp eq i32 %.val10, 0
  %63 = select i1 %.not.i11, i1 %61, i1 false
  %64 = select i1 %63, i32 %62, i32 %.val9
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = and i32 %.pre-phi129, %47
  %67 = shl nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = add i32 %.pre-phi129, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %.not.i83 = icmp ult i32 %6, -3
  br i1 %.not.i83, label %.lr.ph88, label %.thread58

.lr.ph88:                                         ; preds = %ZSTD_updateTree_internal.exit.i
  %77 = add nuw i32 %6, 3
  %78 = sub i32 %.pre-phi129, %51
  %79 = sub i32 %.pre-phi129, %64
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %81 = getelementptr inbounds i8, ptr %4, i64 -7
  %82 = icmp ult ptr %80, %81
  %83 = getelementptr inbounds i8, ptr %4, i64 -3
  %84 = getelementptr inbounds i8, ptr %4, i64 -1
  %85 = ptrtoint ptr %80 to i64
  %86 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %77 to i64
  br label %87

87:                                               ; preds = %.lr.ph88, %.thread
  %indvars.iv = phi i64 [ %86, %.lr.ph88 ], [ %indvars.iv.next, %.thread ]
  %.0413.i86 = phi i32 [ 0, %.lr.ph88 ], [ %.2415.i56, %.thread ]
  %.0432.i85 = phi i64 [ %76, %.lr.ph88 ], [ %.2434.i55, %.thread ]
  %88 = icmp eq i64 %indvars.iv, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %5, align 4, !tbaa !24
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi129, %96
  %98 = add i32 %96, -1
  %99 = icmp ult i32 %98, %78
  br i1 %99, label %100, label %146

100:                                              ; preds = %95
  %101 = icmp uge i32 %97, %64
  %.val.i = load i32, ptr %3, align 1, !tbaa !24
  %102 = zext i32 %96 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  %.val.i13 = load i32, ptr %104, align 1, !tbaa !24
  %105 = icmp eq i32 %.val.i, %.val.i13
  %106 = and i1 %101, %105
  br i1 %106, label %107, label %160

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %80, i64 %103
  br i1 %82, label %109, label %.loopexit.i

109:                                              ; preds = %107
  %.val.i17 = load i64, ptr %108, align 1, !tbaa !29
  %.val60.i = load i64, ptr %80, align 1, !tbaa !29
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
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !29
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !29
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
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !24
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !24
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
  %138 = load i8, ptr %.453.i, align 1, !tbaa !42
  %139 = load i8, ptr %.4.i, align 1, !tbaa !42
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
  %.1.i15 = phi i64 [ %121, %.thread63.i ], [ %143, %141 ], [ %113, %110 ]
  %144 = trunc i64 %.1.i15 to i32
  %145 = add i32 %144, 4
  br label %160

146:                                              ; preds = %95
  %147 = zext i32 %97 to i64
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 %147
  %149 = icmp ult i32 %98, %79
  %150 = sub i32 %97, %51
  %151 = icmp ult i32 %150, -3
  %152 = and i1 %149, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %146
  %.val.i19 = load i32, ptr %3, align 1, !tbaa !24
  %.val.i21 = load i32, ptr %148, align 1, !tbaa !24
  %154 = icmp eq i32 %.val.i19, %.val.i21
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %157 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %80, ptr noundef nonnull %156, ptr noundef %4, ptr noundef nonnull %53, ptr noundef %54)
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 4
  br label %160

160:                                              ; preds = %146, %153, %155, %ZSTD_count.exit, %100
  %.0424.i = phi i32 [ %145, %ZSTD_count.exit ], [ 0, %100 ], [ %159, %155 ], [ 0, %153 ], [ 0, %146 ]
  %161 = zext i32 %.0424.i to i64
  %162 = icmp samesign ult i64 %.0432.i85, %161
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %160
  %164 = zext i32 %.0413.i86 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %164
  %166 = trunc i64 %indvars.iv to i32
  %167 = sub i32 %166, %6
  %168 = add i32 %167, 1
  store i32 %168, ptr %165, align 4, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %.0424.i, ptr %169, align 4, !tbaa !44
  %170 = add i32 %.0413.i86, 1
  %171 = icmp ule i32 %.0424.i, %spec.select.i
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %161
  %173 = icmp ne ptr %172, %4
  %.not75 = and i1 %171, %173
  br i1 %.not75, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %160, %163
  %.2415.i56 = phi i32 [ %170, %163 ], [ %.0413.i86, %160 ]
  %.2434.i55 = phi i64 [ %161, %163 ], [ %.0432.i85, %160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !117

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi129, ptr %40, align 4, !tbaa !24
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread64, label %.lr.ph99

.lr.ph99:                                         ; preds = %.thread58
  %174 = getelementptr inbounds i8, ptr %4, i64 -7
  %175 = getelementptr inbounds i8, ptr %4, i64 -3
  %176 = getelementptr inbounds i8, ptr %4, i64 -1
  %177 = add i32 %.pre-phi129, 3
  br label %178

178:                                              ; preds = %.lr.ph99, %263
  %.0371.i98 = phi i32 [ %41, %.lr.ph99 ], [ %.2373.i, %263 ]
  %.0377.i97 = phi i64 [ 0, %.lr.ph99 ], [ %.2379.i, %263 ]
  %.0385.i96 = phi i64 [ 0, %.lr.ph99 ], [ %.2387.i, %263 ]
  %.0391.i95 = phi ptr [ %69, %.lr.ph99 ], [ %.3394.i, %263 ]
  %.0395.i94 = phi ptr [ %70, %.lr.ph99 ], [ %.3398.i, %263 ]
  %.0400.i93 = phi i32 [ %71, %.lr.ph99 ], [ %.2402.i, %263 ]
  %.9422.i92 = phi i32 [ %.0413.i.lcssa, %.lr.ph99 ], [ %.11.i, %263 ]
  %.0427.i91 = phi i32 [ %74, %.lr.ph99 ], [ %264, %263 ]
  %.9441.i90 = phi i64 [ %.0432.i.lcssa, %.lr.ph99 ], [ %.11443.i, %263 ]
  %179 = and i32 %.0371.i98, %47
  %180 = shl nuw i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %181
  %183 = tail call i64 @llvm.umin.i64(i64 %.0377.i97, i64 %.0385.i96)
  %184 = zext i32 %.0371.i98 to i64
  %185 = add i64 %183, %184
  %.not460.i = icmp ult i64 %185, %52
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 %183
  br i1 %.not460.i, label %229, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 %184
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %183
  %190 = icmp ult ptr %186, %174
  br i1 %190, label %191, label %.loopexit.i23

191:                                              ; preds = %187
  %.val.i38 = load i64, ptr %189, align 1, !tbaa !29
  %.val60.i39 = load i64, ptr %186, align 1, !tbaa !29
  %.not.i40 = icmp eq i64 %.val.i38, %.val60.i39
  br i1 %.not.i40, label %.preheader.i41, label %192

192:                                              ; preds = %191
  %193 = xor i64 %.val60.i39, %.val.i38
  %194 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %193, i1 true)
  %195 = lshr i64 %194, 3
  br label %ZSTD_count.exit50

.preheader.i41:                                   ; preds = %191, %197
  %.pn.i42 = phi ptr [ %.150.i45, %197 ], [ %189, %191 ]
  %.pn67.i43 = phi ptr [ %.146.i44, %197 ], [ %186, %191 ]
  %.146.i44 = getelementptr inbounds nuw i8, ptr %.pn67.i43, i64 8
  %.150.i45 = getelementptr inbounds nuw i8, ptr %.pn.i42, i64 8
  %196 = icmp ult ptr %.146.i44, %174
  br i1 %196, label %197, label %.loopexit.i23

197:                                              ; preds = %.preheader.i41
  %.150.val.i46 = load i64, ptr %.150.i45, align 1, !tbaa !29
  %.146.val.i47 = load i64, ptr %.146.i44, align 1, !tbaa !29
  %.not59.i48 = icmp eq i64 %.150.val.i46, %.146.val.i47
  br i1 %.not59.i48, label %.preheader.i41, label %.thread63.i49

.thread63.i49:                                    ; preds = %197
  %198 = xor i64 %.146.val.i47, %.150.val.i46
  %199 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %198, i1 true)
  %200 = lshr i64 %199, 3
  %201 = getelementptr inbounds nuw i8, ptr %.146.i44, i64 %200
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %186 to i64
  %204 = sub i64 %202, %203
  br label %ZSTD_count.exit50

.loopexit.i23:                                    ; preds = %.preheader.i41, %187
  %.049.i24 = phi ptr [ %189, %187 ], [ %.150.i45, %.preheader.i41 ]
  %.045.i25 = phi ptr [ %186, %187 ], [ %.146.i44, %.preheader.i41 ]
  %205 = icmp ult ptr %.045.i25, %175
  br i1 %205, label %206, label %211

206:                                              ; preds = %.loopexit.i23
  %.049.val.i36 = load i32, ptr %.049.i24, align 1, !tbaa !24
  %.045.val.i37 = load i32, ptr %.045.i25, align 1, !tbaa !24
  %207 = icmp eq i32 %.049.val.i36, %.045.val.i37
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %.045.i25, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %.049.i24, i64 4
  br label %211

211:                                              ; preds = %208, %206, %.loopexit.i23
  %.352.i26 = phi ptr [ %210, %208 ], [ %.049.i24, %206 ], [ %.049.i24, %.loopexit.i23 ]
  %.348.i27 = phi ptr [ %209, %208 ], [ %.045.i25, %206 ], [ %.045.i25, %.loopexit.i23 ]
  %212 = icmp ult ptr %.348.i27, %176
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !96
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !96
  %214 = icmp eq i16 %.352.val.i34, %.348.val.i35
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.348.i27, i64 2
  %217 = getelementptr inbounds nuw i8, ptr %.352.i26, i64 2
  br label %218

218:                                              ; preds = %215, %213, %211
  %.453.i28 = phi ptr [ %217, %215 ], [ %.352.i26, %213 ], [ %.352.i26, %211 ]
  %.4.i29 = phi ptr [ %216, %215 ], [ %.348.i27, %213 ], [ %.348.i27, %211 ]
  %219 = icmp ult ptr %.4.i29, %4
  br i1 %219, label %220, label %224

220:                                              ; preds = %218
  %221 = load i8, ptr %.453.i28, align 1, !tbaa !42
  %222 = load i8, ptr %.4.i29, align 1, !tbaa !42
  %223 = icmp eq i8 %221, %222
  %spec.select.idx.i32 = zext i1 %223 to i64
  %spec.select.i33 = getelementptr inbounds nuw i8, ptr %.4.i29, i64 %spec.select.idx.i32
  br label %224

224:                                              ; preds = %220, %218
  %.5.i30 = phi ptr [ %.4.i29, %218 ], [ %spec.select.i33, %220 ]
  %225 = ptrtoint ptr %.5.i30 to i64
  %226 = ptrtoint ptr %186 to i64
  %227 = sub i64 %225, %226
  br label %ZSTD_count.exit50

ZSTD_count.exit50:                                ; preds = %192, %.thread63.i49, %224
  %.1.i31 = phi i64 [ %204, %.thread63.i49 ], [ %227, %224 ], [ %195, %192 ]
  %228 = add i64 %.1.i31, %183
  br label %236

229:                                              ; preds = %178
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 %184
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %183
  %232 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %186, ptr noundef %231, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %233 = add i64 %232, %183
  %234 = add i64 %233, %184
  %.not461.i = icmp ult i64 %234, %52
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 %184
  %spec.select469.i = select i1 %.not461.i, ptr %230, ptr %235
  br label %236

236:                                              ; preds = %229, %ZSTD_count.exit50
  %.0384.i = phi ptr [ %188, %ZSTD_count.exit50 ], [ %spec.select469.i, %229 ]
  %.0383.i = phi i64 [ %228, %ZSTD_count.exit50 ], [ %233, %229 ]
  %237 = icmp ugt i64 %.0383.i, %.9441.i90
  br i1 %237, label %238, label %253

238:                                              ; preds = %236
  %239 = sub i32 %.0400.i93, %.0371.i98
  %240 = zext i32 %239 to i64
  %241 = icmp ugt i64 %.0383.i, %240
  %242 = trunc i64 %.0383.i to i32
  %243 = add i32 %.0371.i98, %242
  %.3403.i = select i1 %241, i32 %243, i32 %.0400.i93
  %244 = sub i32 %177, %.0371.i98
  %245 = zext i32 %.9422.i92 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %245
  store i32 %244, ptr %246, align 4, !tbaa !46
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %242, ptr %247, align 4, !tbaa !44
  %248 = add i32 %.9422.i92, 1
  %249 = icmp ugt i64 %.0383.i, 4096
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %251 = icmp eq ptr %250, %4
  %252 = or i1 %249, %251
  br i1 %252, label %.thread64, label %253

253:                                              ; preds = %238, %236
  %.11443.i = phi i64 [ %.0383.i, %238 ], [ %.9441.i90, %236 ]
  %.11.i = phi i32 [ %248, %238 ], [ %.9422.i92, %236 ]
  %.2402.i = phi i32 [ %.3403.i, %238 ], [ %.0400.i93, %236 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %255 = load i8, ptr %254, align 1, !tbaa !42
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %257 = load i8, ptr %256, align 1, !tbaa !42
  %258 = icmp ult i8 %255, %257
  %.not463.i = icmp ugt i32 %.0371.i98, %55
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  store i32 %.0371.i98, ptr %.0391.i95, align 4, !tbaa !24
  br i1 %.not463.i, label %260, label %.thread64

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %263

262:                                              ; preds = %253
  store i32 %.0371.i98, ptr %.0395.i94, align 4, !tbaa !24
  br i1 %.not463.i, label %263, label %.thread64

263:                                              ; preds = %262, %260
  %.3398.i = phi ptr [ %.0395.i94, %260 ], [ %182, %262 ]
  %.3394.i = phi ptr [ %261, %260 ], [ %.0391.i95, %262 ]
  %.2387.i = phi i64 [ %.0385.i96, %260 ], [ %.0383.i, %262 ]
  %.2379.i = phi i64 [ %.0383.i, %260 ], [ %.0377.i97, %262 ]
  %.2373.in.i = phi ptr [ %261, %260 ], [ %182, %262 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %264 = add i32 %.0427.i91, -1
  %265 = icmp ne i32 %264, 0
  %266 = icmp uge i32 %.2373.i, %65
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %178, label %.thread64, !llvm.loop !121

.thread64:                                        ; preds = %263, %262, %259, %238, %.thread58
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread58 ], [ %.11.i, %262 ], [ %248, %238 ], [ %.11.i, %259 ], [ %.11.i, %263 ]
  %.1401.i = phi i32 [ %71, %.thread58 ], [ %.2402.i, %262 ], [ %.3403.i, %238 ], [ %.2402.i, %259 ], [ %.2402.i, %263 ]
  %.1396.i = phi ptr [ %70, %.thread58 ], [ %9, %262 ], [ %.0395.i94, %238 ], [ %.0395.i94, %259 ], [ %.3398.i, %263 ]
  %.1392.i = phi ptr [ %69, %.thread58 ], [ %.0391.i95, %262 ], [ %.0391.i95, %238 ], [ %9, %259 ], [ %.3394.i, %263 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %268 = add i32 %.1401.i, -8
  store i32 %268, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %163, %.thread64
  %.3.i = phi i32 [ %.10423.i, %.thread64 ], [ %170, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_6(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  %.0.i.i82 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i82 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i82
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre125 = ptrtoint ptr %.pre to i64
  %.pre126 = sub i64 %18, %.pre125
  %.pre128 = trunc i64 %.pre126 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi129 = phi i32 [ %.pre128, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val = load i64, ptr %3, align 1, !tbaa !29
  %36 = mul i64 %.val, -3523014627193847808
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !24
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
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi129, i32 %47)
  %56 = load i32, ptr %29, align 8, !tbaa !93
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !87
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !94
  %59 = shl nuw i32 1, %56
  %60 = sub i32 %.pre-phi129, %.val9
  %61 = icmp ugt i32 %60, %59
  %62 = sub i32 %.pre-phi129, %59
  %.not.i11 = icmp eq i32 %.val10, 0
  %63 = select i1 %.not.i11, i1 %61, i1 false
  %64 = select i1 %63, i32 %62, i32 %.val9
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = and i32 %.pre-phi129, %47
  %67 = shl nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = add i32 %.pre-phi129, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %.not.i83 = icmp ult i32 %6, -3
  br i1 %.not.i83, label %.lr.ph88, label %.thread58

.lr.ph88:                                         ; preds = %ZSTD_updateTree_internal.exit.i
  %77 = add nuw i32 %6, 3
  %78 = sub i32 %.pre-phi129, %51
  %79 = sub i32 %.pre-phi129, %64
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %81 = getelementptr inbounds i8, ptr %4, i64 -7
  %82 = icmp ult ptr %80, %81
  %83 = getelementptr inbounds i8, ptr %4, i64 -3
  %84 = getelementptr inbounds i8, ptr %4, i64 -1
  %85 = ptrtoint ptr %80 to i64
  %86 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %77 to i64
  br label %87

87:                                               ; preds = %.lr.ph88, %.thread
  %indvars.iv = phi i64 [ %86, %.lr.ph88 ], [ %indvars.iv.next, %.thread ]
  %.0413.i86 = phi i32 [ 0, %.lr.ph88 ], [ %.2415.i56, %.thread ]
  %.0432.i85 = phi i64 [ %76, %.lr.ph88 ], [ %.2434.i55, %.thread ]
  %88 = icmp eq i64 %indvars.iv, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %5, align 4, !tbaa !24
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi129, %96
  %98 = add i32 %96, -1
  %99 = icmp ult i32 %98, %78
  br i1 %99, label %100, label %146

100:                                              ; preds = %95
  %101 = icmp uge i32 %97, %64
  %.val.i = load i32, ptr %3, align 1, !tbaa !24
  %102 = zext i32 %96 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  %.val.i13 = load i32, ptr %104, align 1, !tbaa !24
  %105 = icmp eq i32 %.val.i, %.val.i13
  %106 = and i1 %101, %105
  br i1 %106, label %107, label %160

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %80, i64 %103
  br i1 %82, label %109, label %.loopexit.i

109:                                              ; preds = %107
  %.val.i17 = load i64, ptr %108, align 1, !tbaa !29
  %.val60.i = load i64, ptr %80, align 1, !tbaa !29
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
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !29
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !29
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
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !24
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !24
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
  %138 = load i8, ptr %.453.i, align 1, !tbaa !42
  %139 = load i8, ptr %.4.i, align 1, !tbaa !42
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
  %.1.i15 = phi i64 [ %121, %.thread63.i ], [ %143, %141 ], [ %113, %110 ]
  %144 = trunc i64 %.1.i15 to i32
  %145 = add i32 %144, 4
  br label %160

146:                                              ; preds = %95
  %147 = zext i32 %97 to i64
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 %147
  %149 = icmp ult i32 %98, %79
  %150 = sub i32 %97, %51
  %151 = icmp ult i32 %150, -3
  %152 = and i1 %149, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %146
  %.val.i19 = load i32, ptr %3, align 1, !tbaa !24
  %.val.i21 = load i32, ptr %148, align 1, !tbaa !24
  %154 = icmp eq i32 %.val.i19, %.val.i21
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %157 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %80, ptr noundef nonnull %156, ptr noundef %4, ptr noundef nonnull %53, ptr noundef %54)
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 4
  br label %160

160:                                              ; preds = %146, %153, %155, %ZSTD_count.exit, %100
  %.0424.i = phi i32 [ %145, %ZSTD_count.exit ], [ 0, %100 ], [ %159, %155 ], [ 0, %153 ], [ 0, %146 ]
  %161 = zext i32 %.0424.i to i64
  %162 = icmp samesign ult i64 %.0432.i85, %161
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %160
  %164 = zext i32 %.0413.i86 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %164
  %166 = trunc i64 %indvars.iv to i32
  %167 = sub i32 %166, %6
  %168 = add i32 %167, 1
  store i32 %168, ptr %165, align 4, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %.0424.i, ptr %169, align 4, !tbaa !44
  %170 = add i32 %.0413.i86, 1
  %171 = icmp ule i32 %.0424.i, %spec.select.i
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %161
  %173 = icmp ne ptr %172, %4
  %.not75 = and i1 %171, %173
  br i1 %.not75, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %160, %163
  %.2415.i56 = phi i32 [ %170, %163 ], [ %.0413.i86, %160 ]
  %.2434.i55 = phi i64 [ %161, %163 ], [ %.0432.i85, %160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !117

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi129, ptr %40, align 4, !tbaa !24
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread64, label %.lr.ph99

.lr.ph99:                                         ; preds = %.thread58
  %174 = getelementptr inbounds i8, ptr %4, i64 -7
  %175 = getelementptr inbounds i8, ptr %4, i64 -3
  %176 = getelementptr inbounds i8, ptr %4, i64 -1
  %177 = add i32 %.pre-phi129, 3
  br label %178

178:                                              ; preds = %.lr.ph99, %263
  %.0371.i98 = phi i32 [ %41, %.lr.ph99 ], [ %.2373.i, %263 ]
  %.0377.i97 = phi i64 [ 0, %.lr.ph99 ], [ %.2379.i, %263 ]
  %.0385.i96 = phi i64 [ 0, %.lr.ph99 ], [ %.2387.i, %263 ]
  %.0391.i95 = phi ptr [ %69, %.lr.ph99 ], [ %.3394.i, %263 ]
  %.0395.i94 = phi ptr [ %70, %.lr.ph99 ], [ %.3398.i, %263 ]
  %.0400.i93 = phi i32 [ %71, %.lr.ph99 ], [ %.2402.i, %263 ]
  %.9422.i92 = phi i32 [ %.0413.i.lcssa, %.lr.ph99 ], [ %.11.i, %263 ]
  %.0427.i91 = phi i32 [ %74, %.lr.ph99 ], [ %264, %263 ]
  %.9441.i90 = phi i64 [ %.0432.i.lcssa, %.lr.ph99 ], [ %.11443.i, %263 ]
  %179 = and i32 %.0371.i98, %47
  %180 = shl nuw i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %181
  %183 = tail call i64 @llvm.umin.i64(i64 %.0377.i97, i64 %.0385.i96)
  %184 = zext i32 %.0371.i98 to i64
  %185 = add i64 %183, %184
  %.not460.i = icmp ult i64 %185, %52
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 %183
  br i1 %.not460.i, label %229, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 %184
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %183
  %190 = icmp ult ptr %186, %174
  br i1 %190, label %191, label %.loopexit.i23

191:                                              ; preds = %187
  %.val.i38 = load i64, ptr %189, align 1, !tbaa !29
  %.val60.i39 = load i64, ptr %186, align 1, !tbaa !29
  %.not.i40 = icmp eq i64 %.val.i38, %.val60.i39
  br i1 %.not.i40, label %.preheader.i41, label %192

192:                                              ; preds = %191
  %193 = xor i64 %.val60.i39, %.val.i38
  %194 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %193, i1 true)
  %195 = lshr i64 %194, 3
  br label %ZSTD_count.exit50

.preheader.i41:                                   ; preds = %191, %197
  %.pn.i42 = phi ptr [ %.150.i45, %197 ], [ %189, %191 ]
  %.pn67.i43 = phi ptr [ %.146.i44, %197 ], [ %186, %191 ]
  %.146.i44 = getelementptr inbounds nuw i8, ptr %.pn67.i43, i64 8
  %.150.i45 = getelementptr inbounds nuw i8, ptr %.pn.i42, i64 8
  %196 = icmp ult ptr %.146.i44, %174
  br i1 %196, label %197, label %.loopexit.i23

197:                                              ; preds = %.preheader.i41
  %.150.val.i46 = load i64, ptr %.150.i45, align 1, !tbaa !29
  %.146.val.i47 = load i64, ptr %.146.i44, align 1, !tbaa !29
  %.not59.i48 = icmp eq i64 %.150.val.i46, %.146.val.i47
  br i1 %.not59.i48, label %.preheader.i41, label %.thread63.i49

.thread63.i49:                                    ; preds = %197
  %198 = xor i64 %.146.val.i47, %.150.val.i46
  %199 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %198, i1 true)
  %200 = lshr i64 %199, 3
  %201 = getelementptr inbounds nuw i8, ptr %.146.i44, i64 %200
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %186 to i64
  %204 = sub i64 %202, %203
  br label %ZSTD_count.exit50

.loopexit.i23:                                    ; preds = %.preheader.i41, %187
  %.049.i24 = phi ptr [ %189, %187 ], [ %.150.i45, %.preheader.i41 ]
  %.045.i25 = phi ptr [ %186, %187 ], [ %.146.i44, %.preheader.i41 ]
  %205 = icmp ult ptr %.045.i25, %175
  br i1 %205, label %206, label %211

206:                                              ; preds = %.loopexit.i23
  %.049.val.i36 = load i32, ptr %.049.i24, align 1, !tbaa !24
  %.045.val.i37 = load i32, ptr %.045.i25, align 1, !tbaa !24
  %207 = icmp eq i32 %.049.val.i36, %.045.val.i37
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %.045.i25, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %.049.i24, i64 4
  br label %211

211:                                              ; preds = %208, %206, %.loopexit.i23
  %.352.i26 = phi ptr [ %210, %208 ], [ %.049.i24, %206 ], [ %.049.i24, %.loopexit.i23 ]
  %.348.i27 = phi ptr [ %209, %208 ], [ %.045.i25, %206 ], [ %.045.i25, %.loopexit.i23 ]
  %212 = icmp ult ptr %.348.i27, %176
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !96
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !96
  %214 = icmp eq i16 %.352.val.i34, %.348.val.i35
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.348.i27, i64 2
  %217 = getelementptr inbounds nuw i8, ptr %.352.i26, i64 2
  br label %218

218:                                              ; preds = %215, %213, %211
  %.453.i28 = phi ptr [ %217, %215 ], [ %.352.i26, %213 ], [ %.352.i26, %211 ]
  %.4.i29 = phi ptr [ %216, %215 ], [ %.348.i27, %213 ], [ %.348.i27, %211 ]
  %219 = icmp ult ptr %.4.i29, %4
  br i1 %219, label %220, label %224

220:                                              ; preds = %218
  %221 = load i8, ptr %.453.i28, align 1, !tbaa !42
  %222 = load i8, ptr %.4.i29, align 1, !tbaa !42
  %223 = icmp eq i8 %221, %222
  %spec.select.idx.i32 = zext i1 %223 to i64
  %spec.select.i33 = getelementptr inbounds nuw i8, ptr %.4.i29, i64 %spec.select.idx.i32
  br label %224

224:                                              ; preds = %220, %218
  %.5.i30 = phi ptr [ %.4.i29, %218 ], [ %spec.select.i33, %220 ]
  %225 = ptrtoint ptr %.5.i30 to i64
  %226 = ptrtoint ptr %186 to i64
  %227 = sub i64 %225, %226
  br label %ZSTD_count.exit50

ZSTD_count.exit50:                                ; preds = %192, %.thread63.i49, %224
  %.1.i31 = phi i64 [ %204, %.thread63.i49 ], [ %227, %224 ], [ %195, %192 ]
  %228 = add i64 %.1.i31, %183
  br label %236

229:                                              ; preds = %178
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 %184
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %183
  %232 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %186, ptr noundef %231, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %233 = add i64 %232, %183
  %234 = add i64 %233, %184
  %.not461.i = icmp ult i64 %234, %52
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 %184
  %spec.select469.i = select i1 %.not461.i, ptr %230, ptr %235
  br label %236

236:                                              ; preds = %229, %ZSTD_count.exit50
  %.0384.i = phi ptr [ %188, %ZSTD_count.exit50 ], [ %spec.select469.i, %229 ]
  %.0383.i = phi i64 [ %228, %ZSTD_count.exit50 ], [ %233, %229 ]
  %237 = icmp ugt i64 %.0383.i, %.9441.i90
  br i1 %237, label %238, label %253

238:                                              ; preds = %236
  %239 = sub i32 %.0400.i93, %.0371.i98
  %240 = zext i32 %239 to i64
  %241 = icmp ugt i64 %.0383.i, %240
  %242 = trunc i64 %.0383.i to i32
  %243 = add i32 %.0371.i98, %242
  %.3403.i = select i1 %241, i32 %243, i32 %.0400.i93
  %244 = sub i32 %177, %.0371.i98
  %245 = zext i32 %.9422.i92 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %245
  store i32 %244, ptr %246, align 4, !tbaa !46
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %242, ptr %247, align 4, !tbaa !44
  %248 = add i32 %.9422.i92, 1
  %249 = icmp ugt i64 %.0383.i, 4096
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %251 = icmp eq ptr %250, %4
  %252 = or i1 %249, %251
  br i1 %252, label %.thread64, label %253

253:                                              ; preds = %238, %236
  %.11443.i = phi i64 [ %.0383.i, %238 ], [ %.9441.i90, %236 ]
  %.11.i = phi i32 [ %248, %238 ], [ %.9422.i92, %236 ]
  %.2402.i = phi i32 [ %.3403.i, %238 ], [ %.0400.i93, %236 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %255 = load i8, ptr %254, align 1, !tbaa !42
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %257 = load i8, ptr %256, align 1, !tbaa !42
  %258 = icmp ult i8 %255, %257
  %.not463.i = icmp ugt i32 %.0371.i98, %55
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  store i32 %.0371.i98, ptr %.0391.i95, align 4, !tbaa !24
  br i1 %.not463.i, label %260, label %.thread64

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %263

262:                                              ; preds = %253
  store i32 %.0371.i98, ptr %.0395.i94, align 4, !tbaa !24
  br i1 %.not463.i, label %263, label %.thread64

263:                                              ; preds = %262, %260
  %.3398.i = phi ptr [ %.0395.i94, %260 ], [ %182, %262 ]
  %.3394.i = phi ptr [ %261, %260 ], [ %.0391.i95, %262 ]
  %.2387.i = phi i64 [ %.0385.i96, %260 ], [ %.0383.i, %262 ]
  %.2379.i = phi i64 [ %.0383.i, %260 ], [ %.0377.i97, %262 ]
  %.2373.in.i = phi ptr [ %261, %260 ], [ %182, %262 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %264 = add i32 %.0427.i91, -1
  %265 = icmp ne i32 %264, 0
  %266 = icmp uge i32 %.2373.i, %65
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %178, label %.thread64, !llvm.loop !121

.thread64:                                        ; preds = %263, %262, %259, %238, %.thread58
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread58 ], [ %.11.i, %262 ], [ %248, %238 ], [ %.11.i, %259 ], [ %.11.i, %263 ]
  %.1401.i = phi i32 [ %71, %.thread58 ], [ %.2402.i, %262 ], [ %.3403.i, %238 ], [ %.2402.i, %259 ], [ %.2402.i, %263 ]
  %.1396.i = phi ptr [ %70, %.thread58 ], [ %9, %262 ], [ %.0395.i94, %238 ], [ %.0395.i94, %259 ], [ %.3398.i, %263 ]
  %.1392.i = phi ptr [ %69, %.thread58 ], [ %.0391.i95, %262 ], [ %.0391.i95, %238 ], [ %9, %259 ], [ %.3394.i, %263 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %268 = add i32 %.1401.i, -8
  store i32 %268, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %163, %.thread64
  %.3.i = phi i32 [ %.10423.i, %.thread64 ], [ %170, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_3(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  %.0.i.i147 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i147 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i147
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre216 = ptrtoint ptr %.pre to i64
  %.pre217 = sub i64 %18, %.pre216
  %.pre219 = trunc i64 %.pre217 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi220 = phi i32 [ %.pre219, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %.pre-phi218 = phi i64 [ %.pre217, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %20, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val9 = load i32, ptr %3, align 1, !tbaa !24
  %36 = mul i32 %.val9, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi220, i32 %47)
  %53 = load i32, ptr %29, align 8, !tbaa !93
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !87
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !94
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi220, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi220, %56
  %.not.i12 = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i12, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi220, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi220, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4, !tbaa !95
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %73, align 8, !tbaa !123
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !87
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 8, !tbaa !89
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
  %.not.i148 = icmp ult i32 %6, -3
  br i1 %.not.i148, label %.lr.ph153, label %.thread89

.lr.ph153:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi220, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi220, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph153, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph153 ], [ %indvars.iv.next, %.thread ]
  %.0413.i151 = phi i32 [ 0, %.lr.ph153 ], [ %.2415.i87, %.thread ]
  %.0432.i150 = phi i64 [ %95, %.lr.ph153 ], [ %.2434.i86, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !24
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !24
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi220, %118
  %120 = add i32 %118, -1
  %121 = icmp ult i32 %120, %97
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  %123 = icmp uge i32 %119, %61
  %.val.i = load i32, ptr %3, align 1, !tbaa !24
  %124 = zext i32 %118 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %3, i64 %125
  %.val.i14 = load i32, ptr %126, align 1, !tbaa !24
  %.unshifted128 = xor i32 %.val.i14, %.val.i
  %.mask129 = and i32 %.unshifted128, 16777215
  %127 = icmp eq i32 %.mask129, 0
  %128 = and i1 %123, %127
  br i1 %128, label %129, label %181

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %102, i64 %125
  br i1 %104, label %131, label %.loopexit.i

131:                                              ; preds = %129
  %.val.i19 = load i64, ptr %130, align 1, !tbaa !29
  %.val60.i = load i64, ptr %102, align 1, !tbaa !29
  %.not.i20 = icmp eq i64 %.val.i19, %.val60.i
  br i1 %.not.i20, label %.preheader.i, label %132

132:                                              ; preds = %131
  %133 = xor i64 %.val60.i, %.val.i19
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
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !29
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !29
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
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !24
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !24
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
  %160 = load i8, ptr %.453.i, align 1, !tbaa !42
  %161 = load i8, ptr %.4.i, align 1, !tbaa !42
  %162 = icmp eq i8 %160, %161
  %spec.select.idx.i = zext i1 %162 to i64
  %spec.select.i18 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %163

163:                                              ; preds = %159, %157
  %.5.i16 = phi ptr [ %.4.i, %157 ], [ %spec.select.i18, %159 ]
  %164 = ptrtoint ptr %.5.i16 to i64
  %165 = sub i64 %164, %107
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %132, %.thread63.i, %163
  %.1.i17 = phi i64 [ %143, %.thread63.i ], [ %165, %163 ], [ %135, %132 ]
  %166 = trunc i64 %.1.i17 to i32
  %167 = add i32 %166, 3
  br label %181

168:                                              ; preds = %117
  %169 = zext i32 %119 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %169
  %170 = icmp ult i32 %120, %101
  %171 = sub i32 %119, %49
  %172 = icmp ult i32 %171, -3
  %173 = and i1 %170, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %.val.i21 = load i32, ptr %3, align 1, !tbaa !24
  %.val.i23 = load i32, ptr %gep, align 1, !tbaa !24
  %.unshifted = xor i32 %.val.i23, %.val.i21
  %.mask = and i32 %.unshifted, 16777215
  %175 = icmp eq i32 %.mask, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %gep, i64 3
  %178 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %102, ptr noundef nonnull %177, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %179 = trunc i64 %178 to i32
  %180 = add i32 %179, 3
  br label %181

181:                                              ; preds = %176, %174, %168, %ZSTD_count.exit, %122
  %.0424.i = phi i32 [ %167, %ZSTD_count.exit ], [ 0, %122 ], [ %180, %176 ], [ 0, %174 ], [ 0, %168 ]
  %182 = zext i32 %.0424.i to i64
  %183 = icmp samesign ult i64 %.0432.i150, %182
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %181
  %185 = zext i32 %.0413.i151 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %185
  %187 = trunc i64 %indvars.iv to i32
  %188 = sub i32 %187, %6
  %189 = add i32 %188, 1
  store i32 %189, ptr %186, align 4, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %.0424.i, ptr %190, align 4, !tbaa !44
  %191 = add i32 %.0413.i151, 1
  %192 = icmp ule i32 %.0424.i, %spec.select.i
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 %182
  %194 = icmp ne ptr %193, %4
  %.not131 = and i1 %192, %194
  br i1 %.not131, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %181, %184
  %.2415.i87 = phi i32 [ %191, %184 ], [ %.0413.i151, %181 ]
  %.2434.i86 = phi i64 [ %182, %184 ], [ %.0432.i150, %181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread89, label %109, !llvm.loop !117

.thread89:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i86, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i87, %.thread ]
  %195 = icmp samesign ult i64 %.0432.i.lcssa, 3
  br i1 %195, label %196, label %.thread96

196:                                              ; preds = %.thread89
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %198 = load ptr, ptr %197, align 8, !tbaa !118
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !119
  %201 = load i32, ptr %2, align 4, !tbaa !24
  %.val.i25 = load i32, ptr %3, align 1, !tbaa !24
  %202 = sub i32 32, %200
  %203 = icmp ult i32 %201, %.pre-phi220
  br i1 %203, label %.lr.ph.preheader.i, label %ZSTD_insertAndFindFirstIndexHash3.exit

.lr.ph.preheader.i:                               ; preds = %196
  %204 = zext i32 %201 to i64
  %205 = and i64 %.pre-phi218, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %204, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %.val20.i = load i32, ptr %206, align 1, !tbaa !24
  %207 = mul i32 %.val20.i, 900185344
  %208 = lshr i32 %207, %202
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %209
  %211 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %211, ptr %210, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next.i, %205
  br i1 %exitcond215.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %.lr.ph.i, !llvm.loop !120

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %.lr.ph.i, %196
  %212 = mul i32 %.val.i25, 900185344
  %213 = lshr i32 %212, %202
  %214 = zext i32 %213 to i64
  store i32 %.pre-phi220, ptr %2, align 4, !tbaa !24
  %215 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !24
  %217 = icmp uge i32 %216, %62
  %218 = sub i32 %.pre-phi220, %216
  %219 = icmp ult i32 %218, 262144
  %220 = and i1 %217, %219
  br i1 %220, label %221, label %.thread96

221:                                              ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit
  %222 = zext i32 %216 to i64
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 %222
  %224 = getelementptr inbounds i8, ptr %4, i64 -7
  %225 = icmp ult ptr %3, %224
  br i1 %225, label %226, label %.loopexit.i26

226:                                              ; preds = %221
  %.val.i41 = load i64, ptr %223, align 1, !tbaa !29
  %.val60.i42 = load i64, ptr %3, align 1, !tbaa !29
  %.not.i43 = icmp eq i64 %.val.i41, %.val60.i42
  br i1 %.not.i43, label %.preheader.i44, label %227

227:                                              ; preds = %226
  %228 = xor i64 %.val60.i42, %.val.i41
  %229 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %228, i1 true)
  %230 = lshr i64 %229, 3
  br label %ZSTD_count.exit53

.preheader.i44:                                   ; preds = %226, %232
  %.pn.i45 = phi ptr [ %.150.i48, %232 ], [ %223, %226 ]
  %.pn67.i46 = phi ptr [ %.146.i47, %232 ], [ %3, %226 ]
  %.146.i47 = getelementptr inbounds nuw i8, ptr %.pn67.i46, i64 8
  %.150.i48 = getelementptr inbounds nuw i8, ptr %.pn.i45, i64 8
  %231 = icmp ult ptr %.146.i47, %224
  br i1 %231, label %232, label %.loopexit.i26

232:                                              ; preds = %.preheader.i44
  %.150.val.i49 = load i64, ptr %.150.i48, align 1, !tbaa !29
  %.146.val.i50 = load i64, ptr %.146.i47, align 1, !tbaa !29
  %.not59.i51 = icmp eq i64 %.150.val.i49, %.146.val.i50
  br i1 %.not59.i51, label %.preheader.i44, label %.thread63.i52

.thread63.i52:                                    ; preds = %232
  %233 = xor i64 %.146.val.i50, %.150.val.i49
  %234 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %233, i1 true)
  %235 = lshr i64 %234, 3
  %236 = getelementptr inbounds nuw i8, ptr %.146.i47, i64 %235
  %237 = ptrtoint ptr %236 to i64
  %238 = sub i64 %237, %18
  br label %ZSTD_count.exit53

.loopexit.i26:                                    ; preds = %.preheader.i44, %221
  %.049.i27 = phi ptr [ %223, %221 ], [ %.150.i48, %.preheader.i44 ]
  %.045.i28 = phi ptr [ %3, %221 ], [ %.146.i47, %.preheader.i44 ]
  %239 = getelementptr inbounds i8, ptr %4, i64 -3
  %240 = icmp ult ptr %.045.i28, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %.loopexit.i26
  %.049.val.i39 = load i32, ptr %.049.i27, align 1, !tbaa !24
  %.045.val.i40 = load i32, ptr %.045.i28, align 1, !tbaa !24
  %242 = icmp eq i32 %.049.val.i39, %.045.val.i40
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %.045.i28, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %.049.i27, i64 4
  br label %246

246:                                              ; preds = %243, %241, %.loopexit.i26
  %.352.i29 = phi ptr [ %245, %243 ], [ %.049.i27, %241 ], [ %.049.i27, %.loopexit.i26 ]
  %.348.i30 = phi ptr [ %244, %243 ], [ %.045.i28, %241 ], [ %.045.i28, %.loopexit.i26 ]
  %247 = getelementptr inbounds i8, ptr %4, i64 -1
  %248 = icmp ult ptr %.348.i30, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %.352.val.i37 = load i16, ptr %.352.i29, align 1, !tbaa !96
  %.348.val.i38 = load i16, ptr %.348.i30, align 1, !tbaa !96
  %250 = icmp eq i16 %.352.val.i37, %.348.val.i38
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %.348.i30, i64 2
  %253 = getelementptr inbounds nuw i8, ptr %.352.i29, i64 2
  br label %254

254:                                              ; preds = %251, %249, %246
  %.453.i31 = phi ptr [ %253, %251 ], [ %.352.i29, %249 ], [ %.352.i29, %246 ]
  %.4.i32 = phi ptr [ %252, %251 ], [ %.348.i30, %249 ], [ %.348.i30, %246 ]
  %255 = icmp ult ptr %.4.i32, %4
  br i1 %255, label %256, label %260

256:                                              ; preds = %254
  %257 = load i8, ptr %.453.i31, align 1, !tbaa !42
  %258 = load i8, ptr %.4.i32, align 1, !tbaa !42
  %259 = icmp eq i8 %257, %258
  %spec.select.idx.i35 = zext i1 %259 to i64
  %spec.select.i36 = getelementptr inbounds nuw i8, ptr %.4.i32, i64 %spec.select.idx.i35
  br label %260

260:                                              ; preds = %256, %254
  %.5.i33 = phi ptr [ %.4.i32, %254 ], [ %spec.select.i36, %256 ]
  %261 = ptrtoint ptr %.5.i33 to i64
  %262 = sub i64 %261, %18
  br label %ZSTD_count.exit53

ZSTD_count.exit53:                                ; preds = %227, %.thread63.i52, %260
  %.1.i34 = phi i64 [ %238, %.thread63.i52 ], [ %262, %260 ], [ %230, %227 ]
  %263 = icmp ugt i64 %.1.i34, 2
  br i1 %263, label %264, label %.thread96

264:                                              ; preds = %ZSTD_count.exit53
  %265 = add nuw nsw i32 %218, 3
  store i32 %265, ptr %0, align 4, !tbaa !46
  %266 = trunc i64 %.1.i34 to i32
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %266, ptr %267, align 4, !tbaa !44
  %268 = zext nneg i32 %spec.select.i to i64
  %269 = icmp ugt i64 %.1.i34, %268
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i34
  %271 = icmp eq ptr %270, %4
  %272 = or i1 %269, %271
  br i1 %272, label %273, label %.thread96

273:                                              ; preds = %264
  %274 = add i32 %.pre-phi220, 1
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

.thread96:                                        ; preds = %ZSTD_count.exit53, %264, %ZSTD_insertAndFindFirstIndexHash3.exit, %.thread89
  %.4436.i = phi i64 [ %.0432.i.lcssa, %.thread89 ], [ %.0432.i.lcssa, %ZSTD_count.exit53 ], [ %.1.i34, %264 ], [ %.0432.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  %.4417.i = phi i32 [ %.0413.i.lcssa, %.thread89 ], [ %.0413.i.lcssa, %ZSTD_count.exit53 ], [ 1, %264 ], [ %.0413.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  store i32 %.pre-phi220, ptr %40, align 4, !tbaa !24
  %.not204 = icmp ult i32 %41, %62
  br i1 %.not204, label %.thread102.thread243, label %.lr.ph164

.thread102.thread243:                             ; preds = %.thread96
  store i32 0, ptr %67, align 4, !tbaa !24
  store i32 0, ptr %66, align 4, !tbaa !24
  br label %359

.lr.ph164:                                        ; preds = %.thread96
  %275 = getelementptr inbounds i8, ptr %4, i64 -7
  %276 = getelementptr inbounds i8, ptr %4, i64 -3
  %277 = getelementptr inbounds i8, ptr %4, i64 -1
  %278 = add i32 %.pre-phi220, 3
  br label %279

279:                                              ; preds = %.lr.ph164, %354
  %.0371.i163 = phi i32 [ %41, %.lr.ph164 ], [ %.2373.i, %354 ]
  %.0377.i162 = phi i64 [ 0, %.lr.ph164 ], [ %.2379.i, %354 ]
  %.0385.i161 = phi i64 [ 0, %.lr.ph164 ], [ %.2387.i, %354 ]
  %.0391.i160 = phi ptr [ %66, %.lr.ph164 ], [ %.3394.i, %354 ]
  %.0395.i159 = phi ptr [ %67, %.lr.ph164 ], [ %.3398.i, %354 ]
  %.0400.i158 = phi i32 [ %68, %.lr.ph164 ], [ %.2402.i, %354 ]
  %.9422.i157 = phi i32 [ %.4417.i, %.lr.ph164 ], [ %.11.i, %354 ]
  %.0427.i156 = phi i32 [ %71, %.lr.ph164 ], [ %355, %354 ]
  %.9441.i155 = phi i64 [ %.4436.i, %.lr.ph164 ], [ %.11443.i, %354 ]
  %280 = and i32 %.0371.i163, %47
  %281 = shl nuw i32 %280, 1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %282
  %284 = tail call i64 @llvm.umin.i64(i64 %.0377.i162, i64 %.0385.i161)
  %285 = zext i32 %.0371.i163 to i64
  %286 = getelementptr inbounds nuw i8, ptr %28, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %284
  %289 = icmp ult ptr %287, %275
  br i1 %289, label %290, label %.loopexit.i54

290:                                              ; preds = %279
  %.val.i69 = load i64, ptr %288, align 1, !tbaa !29
  %.val60.i70 = load i64, ptr %287, align 1, !tbaa !29
  %.not.i71 = icmp eq i64 %.val.i69, %.val60.i70
  br i1 %.not.i71, label %.preheader.i72, label %291

291:                                              ; preds = %290
  %292 = xor i64 %.val60.i70, %.val.i69
  %293 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %292, i1 true)
  %294 = lshr i64 %293, 3
  br label %ZSTD_count.exit81

.preheader.i72:                                   ; preds = %290, %296
  %.pn.i73 = phi ptr [ %.150.i76, %296 ], [ %288, %290 ]
  %.pn67.i74 = phi ptr [ %.146.i75, %296 ], [ %287, %290 ]
  %.146.i75 = getelementptr inbounds nuw i8, ptr %.pn67.i74, i64 8
  %.150.i76 = getelementptr inbounds nuw i8, ptr %.pn.i73, i64 8
  %295 = icmp ult ptr %.146.i75, %275
  br i1 %295, label %296, label %.loopexit.i54

296:                                              ; preds = %.preheader.i72
  %.150.val.i77 = load i64, ptr %.150.i76, align 1, !tbaa !29
  %.146.val.i78 = load i64, ptr %.146.i75, align 1, !tbaa !29
  %.not59.i79 = icmp eq i64 %.150.val.i77, %.146.val.i78
  br i1 %.not59.i79, label %.preheader.i72, label %.thread63.i80

.thread63.i80:                                    ; preds = %296
  %297 = xor i64 %.146.val.i78, %.150.val.i77
  %298 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %297, i1 true)
  %299 = lshr i64 %298, 3
  %300 = getelementptr inbounds nuw i8, ptr %.146.i75, i64 %299
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %287 to i64
  %303 = sub i64 %301, %302
  br label %ZSTD_count.exit81

.loopexit.i54:                                    ; preds = %.preheader.i72, %279
  %.049.i55 = phi ptr [ %288, %279 ], [ %.150.i76, %.preheader.i72 ]
  %.045.i56 = phi ptr [ %287, %279 ], [ %.146.i75, %.preheader.i72 ]
  %304 = icmp ult ptr %.045.i56, %276
  br i1 %304, label %305, label %310

305:                                              ; preds = %.loopexit.i54
  %.049.val.i67 = load i32, ptr %.049.i55, align 1, !tbaa !24
  %.045.val.i68 = load i32, ptr %.045.i56, align 1, !tbaa !24
  %306 = icmp eq i32 %.049.val.i67, %.045.val.i68
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %.045.i56, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %.049.i55, i64 4
  br label %310

310:                                              ; preds = %307, %305, %.loopexit.i54
  %.352.i57 = phi ptr [ %309, %307 ], [ %.049.i55, %305 ], [ %.049.i55, %.loopexit.i54 ]
  %.348.i58 = phi ptr [ %308, %307 ], [ %.045.i56, %305 ], [ %.045.i56, %.loopexit.i54 ]
  %311 = icmp ult ptr %.348.i58, %277
  br i1 %311, label %312, label %317

312:                                              ; preds = %310
  %.352.val.i65 = load i16, ptr %.352.i57, align 1, !tbaa !96
  %.348.val.i66 = load i16, ptr %.348.i58, align 1, !tbaa !96
  %313 = icmp eq i16 %.352.val.i65, %.348.val.i66
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %.348.i58, i64 2
  %316 = getelementptr inbounds nuw i8, ptr %.352.i57, i64 2
  br label %317

317:                                              ; preds = %314, %312, %310
  %.453.i59 = phi ptr [ %316, %314 ], [ %.352.i57, %312 ], [ %.352.i57, %310 ]
  %.4.i60 = phi ptr [ %315, %314 ], [ %.348.i58, %312 ], [ %.348.i58, %310 ]
  %318 = icmp ult ptr %.4.i60, %4
  br i1 %318, label %319, label %323

319:                                              ; preds = %317
  %320 = load i8, ptr %.453.i59, align 1, !tbaa !42
  %321 = load i8, ptr %.4.i60, align 1, !tbaa !42
  %322 = icmp eq i8 %320, %321
  %spec.select.idx.i63 = zext i1 %322 to i64
  %spec.select.i64 = getelementptr inbounds nuw i8, ptr %.4.i60, i64 %spec.select.idx.i63
  br label %323

323:                                              ; preds = %319, %317
  %.5.i61 = phi ptr [ %.4.i60, %317 ], [ %spec.select.i64, %319 ]
  %324 = ptrtoint ptr %.5.i61 to i64
  %325 = ptrtoint ptr %287 to i64
  %326 = sub i64 %324, %325
  br label %ZSTD_count.exit81

ZSTD_count.exit81:                                ; preds = %291, %.thread63.i80, %323
  %.1.i62 = phi i64 [ %303, %.thread63.i80 ], [ %326, %323 ], [ %294, %291 ]
  %327 = add i64 %.1.i62, %284
  %328 = icmp ugt i64 %327, %.9441.i155
  br i1 %328, label %329, label %344

329:                                              ; preds = %ZSTD_count.exit81
  %330 = sub i32 %.0400.i158, %.0371.i163
  %331 = zext i32 %330 to i64
  %332 = icmp ugt i64 %327, %331
  %333 = trunc i64 %327 to i32
  %334 = add i32 %.0371.i163, %333
  %.3403.i = select i1 %332, i32 %334, i32 %.0400.i158
  %335 = sub i32 %278, %.0371.i163
  %336 = zext i32 %.9422.i157 to i64
  %337 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %336
  store i32 %335, ptr %337, align 4, !tbaa !46
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 %333, ptr %338, align 4, !tbaa !44
  %339 = add i32 %.9422.i157, 1
  %340 = icmp ugt i64 %327, 4096
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 %327
  %342 = icmp eq ptr %341, %4
  %343 = or i1 %340, %342
  br i1 %343, label %.thread102.thread, label %344

.thread102.thread:                                ; preds = %329
  store i32 0, ptr %.0395.i159, align 4, !tbaa !24
  store i32 0, ptr %.0391.i160, align 4, !tbaa !24
  br label %.thread114

344:                                              ; preds = %329, %ZSTD_count.exit81
  %.11443.i = phi i64 [ %327, %329 ], [ %.9441.i155, %ZSTD_count.exit81 ]
  %.11.i = phi i32 [ %339, %329 ], [ %.9422.i157, %ZSTD_count.exit81 ]
  %.2402.i = phi i32 [ %.3403.i, %329 ], [ %.0400.i158, %ZSTD_count.exit81 ]
  %345 = getelementptr inbounds nuw i8, ptr %286, i64 %327
  %346 = load i8, ptr %345, align 1, !tbaa !42
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 %327
  %348 = load i8, ptr %347, align 1, !tbaa !42
  %349 = icmp ult i8 %346, %348
  %.not463.i = icmp ugt i32 %.0371.i163, %52
  br i1 %349, label %350, label %353

350:                                              ; preds = %344
  store i32 %.0371.i163, ptr %.0391.i160, align 4, !tbaa !24
  br i1 %.not463.i, label %351, label %.thread102

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %283, i64 4
  br label %354

353:                                              ; preds = %344
  store i32 %.0371.i163, ptr %.0395.i159, align 4, !tbaa !24
  br i1 %.not463.i, label %354, label %.thread102

354:                                              ; preds = %353, %351
  %.3398.i = phi ptr [ %.0395.i159, %351 ], [ %283, %353 ]
  %.3394.i = phi ptr [ %352, %351 ], [ %.0391.i160, %353 ]
  %.2387.i = phi i64 [ %.0385.i161, %351 ], [ %327, %353 ]
  %.2379.i = phi i64 [ %327, %351 ], [ %.0377.i162, %353 ]
  %.2373.in.i = phi ptr [ %352, %351 ], [ %283, %353 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %355 = add i32 %.0427.i156, -1
  %356 = icmp ne i32 %355, 0
  %357 = icmp uge i32 %.2373.i, %62
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %279, label %.thread102, !llvm.loop !121

.thread102:                                       ; preds = %354, %353, %350
  %.0427.i.lcssa = phi i32 [ %.0427.i156, %350 ], [ %355, %354 ], [ %.0427.i156, %353 ]
  %.1396.i = phi ptr [ %.0395.i159, %350 ], [ %.3398.i, %354 ], [ %9, %353 ]
  %.1392.i = phi ptr [ %9, %350 ], [ %.3394.i, %354 ], [ %.0391.i160, %353 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread114, label %359

359:                                              ; preds = %.thread102.thread243, %.thread102
  %.1401.i254 = phi i32 [ %68, %.thread102.thread243 ], [ %.2402.i, %.thread102 ]
  %.10423.i253 = phi i32 [ %.4417.i, %.thread102.thread243 ], [ %.11.i, %.thread102 ]
  %.10442.i252 = phi i64 [ %.4436.i, %.thread102.thread243 ], [ %.11443.i, %.thread102 ]
  %.0427.i.lcssa251 = phi i32 [ %71, %.thread102.thread243 ], [ %.0427.i.lcssa, %.thread102 ]
  %.val = load i32, ptr %3, align 1, !tbaa !24
  %360 = mul i32 %.val, -1640531535
  %361 = sub i32 32, %85
  %362 = lshr i32 %360, %361
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %365 = load ptr, ptr %364, align 8, !tbaa !88
  %366 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %363
  %367 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %368 = load ptr, ptr %367, align 8, !tbaa !90
  %.0374.i185 = load i32, ptr %366, align 4, !tbaa !24
  %369 = icmp ugt i32 %.0374.i185, %82
  br i1 %369, label %.lr.ph193, label %.thread114

.lr.ph193:                                        ; preds = %359
  %370 = and i64 %79, 4294967295
  %371 = zext i32 %83 to i64
  %invariant.gep202 = getelementptr inbounds nuw i8, ptr %28, i64 %371
  %372 = add i32 %.pre-phi220, 3
  br label %373

373:                                              ; preds = %.lr.ph193, %404
  %.0374.i192 = phi i32 [ %.0374.i185, %.lr.ph193 ], [ %.0374.i, %404 ]
  %.3380.i191 = phi i64 [ 0, %.lr.ph193 ], [ %.5382.i, %404 ]
  %.3388.i190 = phi i64 [ 0, %.lr.ph193 ], [ %.5390.i, %404 ]
  %.6406.i189 = phi i32 [ %.1401.i254, %.lr.ph193 ], [ %.8.i, %404 ]
  %.14.i188 = phi i32 [ %.10423.i253, %.lr.ph193 ], [ %.16.i, %404 ]
  %.4431.i187 = phi i32 [ %.0427.i.lcssa251, %.lr.ph193 ], [ %410, %404 ]
  %.13445.i186 = phi i64 [ %.10442.i252, %.lr.ph193 ], [ %.14446.i, %404 ]
  %374 = and i32 %.0374.i192, %89
  %375 = shl nuw i32 %374, 1
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %376
  %378 = tail call i64 @llvm.umin.i64(i64 %.3380.i191, i64 %.3388.i190)
  %379 = zext i32 %.0374.i192 to i64
  %380 = getelementptr inbounds nuw i8, ptr %75, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 %378
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %378
  %383 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %381, ptr noundef nonnull %382, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %384 = add i64 %383, %378
  %385 = add i64 %384, %379
  %.not464.i = icmp ult i64 %385, %370
  %gep203 = getelementptr inbounds nuw i8, ptr %invariant.gep202, i64 %379
  %.0.i8 = select i1 %.not464.i, ptr %380, ptr %gep203
  %386 = icmp ugt i64 %384, %.13445.i186
  br i1 %386, label %387, label %403

387:                                              ; preds = %373
  %388 = add i32 %.0374.i192, %83
  %389 = sub i32 %.6406.i189, %388
  %390 = zext i32 %389 to i64
  %391 = icmp ugt i64 %384, %390
  %392 = trunc i64 %384 to i32
  %393 = add i32 %388, %392
  %.9.i = select i1 %391, i32 %393, i32 %.6406.i189
  %394 = sub i32 %372, %388
  %395 = zext i32 %.14.i188 to i64
  %396 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %395
  store i32 %394, ptr %396, align 4, !tbaa !46
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 %392, ptr %397, align 4, !tbaa !44
  %398 = add i32 %.14.i188, 1
  %399 = icmp ugt i64 %384, 4096
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 %384
  %401 = icmp eq ptr %400, %4
  %402 = or i1 %399, %401
  br i1 %402, label %.thread114, label %403

403:                                              ; preds = %387, %373
  %.14446.i = phi i64 [ %384, %387 ], [ %.13445.i186, %373 ]
  %.16.i = phi i32 [ %398, %387 ], [ %.14.i188, %373 ]
  %.8.i = phi i32 [ %.9.i, %387 ], [ %.6406.i189, %373 ]
  %.not465.i = icmp ugt i32 %.0374.i192, %93
  br i1 %.not465.i, label %404, label %.thread114

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %384
  %406 = load i8, ptr %405, align 1, !tbaa !42
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 %384
  %408 = load i8, ptr %407, align 1, !tbaa !42
  %409 = icmp ult i8 %406, %408
  %.5390.i = select i1 %409, i64 %.3388.i190, i64 %384
  %.5382.i = select i1 %409, i64 %384, i64 %.3380.i191
  %.2376.in.i.idx = select i1 %409, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %377, i64 %.2376.in.i.idx
  %410 = add i32 %.4431.i187, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !24
  %411 = icmp ne i32 %410, 0
  %412 = icmp ugt i32 %.0374.i, %82
  %413 = select i1 %411, i1 %412, i1 false
  br i1 %413, label %373, label %.thread114, !llvm.loop !124

.thread114:                                       ; preds = %404, %387, %403, %359, %.thread102.thread, %.thread102
  %.13.i = phi i32 [ %.11.i, %.thread102 ], [ %339, %.thread102.thread ], [ %.10423.i253, %359 ], [ %.16.i, %404 ], [ %398, %387 ], [ %.16.i, %403 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread102 ], [ %.3403.i, %.thread102.thread ], [ %.1401.i254, %359 ], [ %.8.i, %404 ], [ %.9.i, %387 ], [ %.8.i, %403 ]
  %414 = add i32 %.5405.i, -8
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

ZSTD_insertBtAndGetAllMatches.exit.sink.split:    ; preds = %.thread114, %273
  %.sink = phi i32 [ %274, %273 ], [ %414, %.thread114 ]
  %.3.i.ph = phi i32 [ 1, %273 ], [ %.13.i, %.thread114 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %184, %ZSTD_insertBtAndGetAllMatches.exit.sink.split
  %.3.i = phi i32 [ %.3.i.ph, %ZSTD_insertBtAndGetAllMatches.exit.sink.split ], [ %191, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_4(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  %.0.i.i106 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i106 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i106
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre172 = ptrtoint ptr %.pre to i64
  %.pre173 = sub i64 %18, %.pre172
  %.pre175 = trunc i64 %.pre173 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi176 = phi i32 [ %.pre175, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val9 = load i32, ptr %3, align 1, !tbaa !24
  %36 = mul i32 %.val9, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi176, i32 %47)
  %53 = load i32, ptr %29, align 8, !tbaa !93
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !87
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !94
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi176, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi176, %56
  %.not.i12 = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i12, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi176, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi176, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4, !tbaa !95
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %73, align 8, !tbaa !123
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !87
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 8, !tbaa !89
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
  %.not.i107 = icmp ult i32 %6, -3
  br i1 %.not.i107, label %.lr.ph112, label %.thread59

.lr.ph112:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi176, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi176, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph112, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph112 ], [ %indvars.iv.next, %.thread ]
  %.0413.i110 = phi i32 [ 0, %.lr.ph112 ], [ %.2415.i57, %.thread ]
  %.0432.i109 = phi i64 [ %95, %.lr.ph112 ], [ %.2434.i56, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !24
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !24
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi176, %118
  %120 = add i32 %118, -1
  %121 = icmp ult i32 %120, %97
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  %123 = icmp uge i32 %119, %61
  %.val.i = load i32, ptr %3, align 1, !tbaa !24
  %124 = zext i32 %118 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %3, i64 %125
  %.val.i14 = load i32, ptr %126, align 1, !tbaa !24
  %127 = icmp eq i32 %.val.i, %.val.i14
  %128 = and i1 %123, %127
  br i1 %128, label %129, label %181

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %102, i64 %125
  br i1 %104, label %131, label %.loopexit.i

131:                                              ; preds = %129
  %.val.i18 = load i64, ptr %130, align 1, !tbaa !29
  %.val60.i = load i64, ptr %102, align 1, !tbaa !29
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
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !29
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !29
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
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !24
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !24
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
  %160 = load i8, ptr %.453.i, align 1, !tbaa !42
  %161 = load i8, ptr %.4.i, align 1, !tbaa !42
  %162 = icmp eq i8 %160, %161
  %spec.select.idx.i = zext i1 %162 to i64
  %spec.select.i17 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %163

163:                                              ; preds = %159, %157
  %.5.i = phi ptr [ %.4.i, %157 ], [ %spec.select.i17, %159 ]
  %164 = ptrtoint ptr %.5.i to i64
  %165 = sub i64 %164, %107
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %132, %.thread63.i, %163
  %.1.i16 = phi i64 [ %143, %.thread63.i ], [ %165, %163 ], [ %135, %132 ]
  %166 = trunc i64 %.1.i16 to i32
  %167 = add i32 %166, 4
  br label %181

168:                                              ; preds = %117
  %169 = zext i32 %119 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %169
  %170 = icmp ult i32 %120, %101
  %171 = sub i32 %119, %49
  %172 = icmp ult i32 %171, -3
  %173 = and i1 %170, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %.val.i20 = load i32, ptr %3, align 1, !tbaa !24
  %.val.i22 = load i32, ptr %gep, align 1, !tbaa !24
  %175 = icmp eq i32 %.val.i20, %.val.i22
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %178 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %102, ptr noundef nonnull %177, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %179 = trunc i64 %178 to i32
  %180 = add i32 %179, 4
  br label %181

181:                                              ; preds = %176, %174, %168, %ZSTD_count.exit, %122
  %.0424.i = phi i32 [ %167, %ZSTD_count.exit ], [ 0, %122 ], [ %180, %176 ], [ 0, %174 ], [ 0, %168 ]
  %182 = zext i32 %.0424.i to i64
  %183 = icmp samesign ult i64 %.0432.i109, %182
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %181
  %185 = zext i32 %.0413.i110 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %185
  %187 = trunc i64 %indvars.iv to i32
  %188 = sub i32 %187, %6
  %189 = add i32 %188, 1
  store i32 %189, ptr %186, align 4, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %.0424.i, ptr %190, align 4, !tbaa !44
  %191 = add i32 %.0413.i110, 1
  %192 = icmp ule i32 %.0424.i, %spec.select.i
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 %182
  %194 = icmp ne ptr %193, %4
  %.not92 = and i1 %192, %194
  br i1 %.not92, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %181, %184
  %.2415.i57 = phi i32 [ %191, %184 ], [ %.0413.i110, %181 ]
  %.2434.i56 = phi i64 [ %182, %184 ], [ %.0432.i109, %181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread59, label %109, !llvm.loop !117

.thread59:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i56, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i57, %.thread ]
  store i32 %.pre-phi176, ptr %40, align 4, !tbaa !24
  %.not163 = icmp ult i32 %41, %62
  br i1 %.not163, label %.thread65.thread195, label %.lr.ph123

.thread65.thread195:                              ; preds = %.thread59
  store i32 0, ptr %67, align 4, !tbaa !24
  store i32 0, ptr %66, align 4, !tbaa !24
  br label %279

.lr.ph123:                                        ; preds = %.thread59
  %195 = getelementptr inbounds i8, ptr %4, i64 -7
  %196 = getelementptr inbounds i8, ptr %4, i64 -3
  %197 = getelementptr inbounds i8, ptr %4, i64 -1
  %198 = add i32 %.pre-phi176, 3
  br label %199

199:                                              ; preds = %.lr.ph123, %274
  %.0371.i122 = phi i32 [ %41, %.lr.ph123 ], [ %.2373.i, %274 ]
  %.0377.i121 = phi i64 [ 0, %.lr.ph123 ], [ %.2379.i, %274 ]
  %.0385.i120 = phi i64 [ 0, %.lr.ph123 ], [ %.2387.i, %274 ]
  %.0391.i119 = phi ptr [ %66, %.lr.ph123 ], [ %.3394.i, %274 ]
  %.0395.i118 = phi ptr [ %67, %.lr.ph123 ], [ %.3398.i, %274 ]
  %.0400.i117 = phi i32 [ %68, %.lr.ph123 ], [ %.2402.i, %274 ]
  %.9422.i116 = phi i32 [ %.0413.i.lcssa, %.lr.ph123 ], [ %.11.i, %274 ]
  %.0427.i115 = phi i32 [ %71, %.lr.ph123 ], [ %275, %274 ]
  %.9441.i114 = phi i64 [ %.0432.i.lcssa, %.lr.ph123 ], [ %.11443.i, %274 ]
  %200 = and i32 %.0371.i122, %47
  %201 = shl nuw i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %202
  %204 = tail call i64 @llvm.umin.i64(i64 %.0377.i121, i64 %.0385.i120)
  %205 = zext i32 %.0371.i122 to i64
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  %209 = icmp ult ptr %207, %195
  br i1 %209, label %210, label %.loopexit.i24

210:                                              ; preds = %199
  %.val.i39 = load i64, ptr %208, align 1, !tbaa !29
  %.val60.i40 = load i64, ptr %207, align 1, !tbaa !29
  %.not.i41 = icmp eq i64 %.val.i39, %.val60.i40
  br i1 %.not.i41, label %.preheader.i42, label %211

211:                                              ; preds = %210
  %212 = xor i64 %.val60.i40, %.val.i39
  %213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %212, i1 true)
  %214 = lshr i64 %213, 3
  br label %ZSTD_count.exit51

.preheader.i42:                                   ; preds = %210, %216
  %.pn.i43 = phi ptr [ %.150.i46, %216 ], [ %208, %210 ]
  %.pn67.i44 = phi ptr [ %.146.i45, %216 ], [ %207, %210 ]
  %.146.i45 = getelementptr inbounds nuw i8, ptr %.pn67.i44, i64 8
  %.150.i46 = getelementptr inbounds nuw i8, ptr %.pn.i43, i64 8
  %215 = icmp ult ptr %.146.i45, %195
  br i1 %215, label %216, label %.loopexit.i24

216:                                              ; preds = %.preheader.i42
  %.150.val.i47 = load i64, ptr %.150.i46, align 1, !tbaa !29
  %.146.val.i48 = load i64, ptr %.146.i45, align 1, !tbaa !29
  %.not59.i49 = icmp eq i64 %.150.val.i47, %.146.val.i48
  br i1 %.not59.i49, label %.preheader.i42, label %.thread63.i50

.thread63.i50:                                    ; preds = %216
  %217 = xor i64 %.146.val.i48, %.150.val.i47
  %218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %217, i1 true)
  %219 = lshr i64 %218, 3
  %220 = getelementptr inbounds nuw i8, ptr %.146.i45, i64 %219
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %207 to i64
  %223 = sub i64 %221, %222
  br label %ZSTD_count.exit51

.loopexit.i24:                                    ; preds = %.preheader.i42, %199
  %.049.i25 = phi ptr [ %208, %199 ], [ %.150.i46, %.preheader.i42 ]
  %.045.i26 = phi ptr [ %207, %199 ], [ %.146.i45, %.preheader.i42 ]
  %224 = icmp ult ptr %.045.i26, %196
  br i1 %224, label %225, label %230

225:                                              ; preds = %.loopexit.i24
  %.049.val.i37 = load i32, ptr %.049.i25, align 1, !tbaa !24
  %.045.val.i38 = load i32, ptr %.045.i26, align 1, !tbaa !24
  %226 = icmp eq i32 %.049.val.i37, %.045.val.i38
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.045.i26, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %.049.i25, i64 4
  br label %230

230:                                              ; preds = %227, %225, %.loopexit.i24
  %.352.i27 = phi ptr [ %229, %227 ], [ %.049.i25, %225 ], [ %.049.i25, %.loopexit.i24 ]
  %.348.i28 = phi ptr [ %228, %227 ], [ %.045.i26, %225 ], [ %.045.i26, %.loopexit.i24 ]
  %231 = icmp ult ptr %.348.i28, %197
  br i1 %231, label %232, label %237

232:                                              ; preds = %230
  %.352.val.i35 = load i16, ptr %.352.i27, align 1, !tbaa !96
  %.348.val.i36 = load i16, ptr %.348.i28, align 1, !tbaa !96
  %233 = icmp eq i16 %.352.val.i35, %.348.val.i36
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %.348.i28, i64 2
  %236 = getelementptr inbounds nuw i8, ptr %.352.i27, i64 2
  br label %237

237:                                              ; preds = %234, %232, %230
  %.453.i29 = phi ptr [ %236, %234 ], [ %.352.i27, %232 ], [ %.352.i27, %230 ]
  %.4.i30 = phi ptr [ %235, %234 ], [ %.348.i28, %232 ], [ %.348.i28, %230 ]
  %238 = icmp ult ptr %.4.i30, %4
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = load i8, ptr %.453.i29, align 1, !tbaa !42
  %241 = load i8, ptr %.4.i30, align 1, !tbaa !42
  %242 = icmp eq i8 %240, %241
  %spec.select.idx.i33 = zext i1 %242 to i64
  %spec.select.i34 = getelementptr inbounds nuw i8, ptr %.4.i30, i64 %spec.select.idx.i33
  br label %243

243:                                              ; preds = %239, %237
  %.5.i31 = phi ptr [ %.4.i30, %237 ], [ %spec.select.i34, %239 ]
  %244 = ptrtoint ptr %.5.i31 to i64
  %245 = ptrtoint ptr %207 to i64
  %246 = sub i64 %244, %245
  br label %ZSTD_count.exit51

ZSTD_count.exit51:                                ; preds = %211, %.thread63.i50, %243
  %.1.i32 = phi i64 [ %223, %.thread63.i50 ], [ %246, %243 ], [ %214, %211 ]
  %247 = add i64 %.1.i32, %204
  %248 = icmp ugt i64 %247, %.9441.i114
  br i1 %248, label %249, label %264

249:                                              ; preds = %ZSTD_count.exit51
  %250 = sub i32 %.0400.i117, %.0371.i122
  %251 = zext i32 %250 to i64
  %252 = icmp ugt i64 %247, %251
  %253 = trunc i64 %247 to i32
  %254 = add i32 %.0371.i122, %253
  %.3403.i = select i1 %252, i32 %254, i32 %.0400.i117
  %255 = sub i32 %198, %.0371.i122
  %256 = zext i32 %.9422.i116 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %256
  store i32 %255, ptr %257, align 4, !tbaa !46
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %253, ptr %258, align 4, !tbaa !44
  %259 = add i32 %.9422.i116, 1
  %260 = icmp ugt i64 %247, 4096
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %262 = icmp eq ptr %261, %4
  %263 = or i1 %260, %262
  br i1 %263, label %.thread65.thread, label %264

.thread65.thread:                                 ; preds = %249
  store i32 0, ptr %.0395.i118, align 4, !tbaa !24
  store i32 0, ptr %.0391.i119, align 4, !tbaa !24
  br label %.thread77

264:                                              ; preds = %249, %ZSTD_count.exit51
  %.11443.i = phi i64 [ %247, %249 ], [ %.9441.i114, %ZSTD_count.exit51 ]
  %.11.i = phi i32 [ %259, %249 ], [ %.9422.i116, %ZSTD_count.exit51 ]
  %.2402.i = phi i32 [ %.3403.i, %249 ], [ %.0400.i117, %ZSTD_count.exit51 ]
  %265 = getelementptr inbounds nuw i8, ptr %206, i64 %247
  %266 = load i8, ptr %265, align 1, !tbaa !42
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %268 = load i8, ptr %267, align 1, !tbaa !42
  %269 = icmp ult i8 %266, %268
  %.not463.i = icmp ugt i32 %.0371.i122, %52
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  store i32 %.0371.i122, ptr %.0391.i119, align 4, !tbaa !24
  br i1 %.not463.i, label %271, label %.thread65

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %203, i64 4
  br label %274

273:                                              ; preds = %264
  store i32 %.0371.i122, ptr %.0395.i118, align 4, !tbaa !24
  br i1 %.not463.i, label %274, label %.thread65

274:                                              ; preds = %273, %271
  %.3398.i = phi ptr [ %.0395.i118, %271 ], [ %203, %273 ]
  %.3394.i = phi ptr [ %272, %271 ], [ %.0391.i119, %273 ]
  %.2387.i = phi i64 [ %.0385.i120, %271 ], [ %247, %273 ]
  %.2379.i = phi i64 [ %247, %271 ], [ %.0377.i121, %273 ]
  %.2373.in.i = phi ptr [ %272, %271 ], [ %203, %273 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %275 = add i32 %.0427.i115, -1
  %276 = icmp ne i32 %275, 0
  %277 = icmp uge i32 %.2373.i, %62
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %199, label %.thread65, !llvm.loop !121

.thread65:                                        ; preds = %274, %273, %270
  %.0427.i.lcssa = phi i32 [ %.0427.i115, %270 ], [ %275, %274 ], [ %.0427.i115, %273 ]
  %.1396.i = phi ptr [ %.0395.i118, %270 ], [ %.3398.i, %274 ], [ %9, %273 ]
  %.1392.i = phi ptr [ %9, %270 ], [ %.3394.i, %274 ], [ %.0391.i119, %273 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread77, label %279

279:                                              ; preds = %.thread65.thread195, %.thread65
  %.1401.i206 = phi i32 [ %68, %.thread65.thread195 ], [ %.2402.i, %.thread65 ]
  %.10423.i205 = phi i32 [ %.0413.i.lcssa, %.thread65.thread195 ], [ %.11.i, %.thread65 ]
  %.10442.i204 = phi i64 [ %.0432.i.lcssa, %.thread65.thread195 ], [ %.11443.i, %.thread65 ]
  %.0427.i.lcssa203 = phi i32 [ %71, %.thread65.thread195 ], [ %.0427.i.lcssa, %.thread65 ]
  %.val = load i32, ptr %3, align 1, !tbaa !24
  %280 = mul i32 %.val, -1640531535
  %281 = sub i32 32, %85
  %282 = lshr i32 %280, %281
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %285 = load ptr, ptr %284, align 8, !tbaa !88
  %286 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %283
  %287 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %288 = load ptr, ptr %287, align 8, !tbaa !90
  %.0374.i144 = load i32, ptr %286, align 4, !tbaa !24
  %289 = icmp ugt i32 %.0374.i144, %82
  br i1 %289, label %.lr.ph152, label %.thread77

.lr.ph152:                                        ; preds = %279
  %290 = and i64 %79, 4294967295
  %291 = zext i32 %83 to i64
  %invariant.gep161 = getelementptr inbounds nuw i8, ptr %28, i64 %291
  %292 = add i32 %.pre-phi176, 3
  br label %293

293:                                              ; preds = %.lr.ph152, %324
  %.0374.i151 = phi i32 [ %.0374.i144, %.lr.ph152 ], [ %.0374.i, %324 ]
  %.3380.i150 = phi i64 [ 0, %.lr.ph152 ], [ %.5382.i, %324 ]
  %.3388.i149 = phi i64 [ 0, %.lr.ph152 ], [ %.5390.i, %324 ]
  %.6406.i148 = phi i32 [ %.1401.i206, %.lr.ph152 ], [ %.8.i, %324 ]
  %.14.i147 = phi i32 [ %.10423.i205, %.lr.ph152 ], [ %.16.i, %324 ]
  %.4431.i146 = phi i32 [ %.0427.i.lcssa203, %.lr.ph152 ], [ %330, %324 ]
  %.13445.i145 = phi i64 [ %.10442.i204, %.lr.ph152 ], [ %.14446.i, %324 ]
  %294 = and i32 %.0374.i151, %89
  %295 = shl nuw i32 %294, 1
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %296
  %298 = tail call i64 @llvm.umin.i64(i64 %.3380.i150, i64 %.3388.i149)
  %299 = zext i32 %.0374.i151 to i64
  %300 = getelementptr inbounds nuw i8, ptr %75, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %298
  %303 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %301, ptr noundef nonnull %302, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %304 = add i64 %303, %298
  %305 = add i64 %304, %299
  %.not464.i = icmp ult i64 %305, %290
  %gep162 = getelementptr inbounds nuw i8, ptr %invariant.gep161, i64 %299
  %.0.i8 = select i1 %.not464.i, ptr %300, ptr %gep162
  %306 = icmp ugt i64 %304, %.13445.i145
  br i1 %306, label %307, label %323

307:                                              ; preds = %293
  %308 = add i32 %.0374.i151, %83
  %309 = sub i32 %.6406.i148, %308
  %310 = zext i32 %309 to i64
  %311 = icmp ugt i64 %304, %310
  %312 = trunc i64 %304 to i32
  %313 = add i32 %308, %312
  %.9.i = select i1 %311, i32 %313, i32 %.6406.i148
  %314 = sub i32 %292, %308
  %315 = zext i32 %.14.i147 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %315
  store i32 %314, ptr %316, align 4, !tbaa !46
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 %312, ptr %317, align 4, !tbaa !44
  %318 = add i32 %.14.i147, 1
  %319 = icmp ugt i64 %304, 4096
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 %304
  %321 = icmp eq ptr %320, %4
  %322 = or i1 %319, %321
  br i1 %322, label %.thread77, label %323

323:                                              ; preds = %307, %293
  %.14446.i = phi i64 [ %304, %307 ], [ %.13445.i145, %293 ]
  %.16.i = phi i32 [ %318, %307 ], [ %.14.i147, %293 ]
  %.8.i = phi i32 [ %.9.i, %307 ], [ %.6406.i148, %293 ]
  %.not465.i = icmp ugt i32 %.0374.i151, %93
  br i1 %.not465.i, label %324, label %.thread77

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %304
  %326 = load i8, ptr %325, align 1, !tbaa !42
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 %304
  %328 = load i8, ptr %327, align 1, !tbaa !42
  %329 = icmp ult i8 %326, %328
  %.5390.i = select i1 %329, i64 %.3388.i149, i64 %304
  %.5382.i = select i1 %329, i64 %304, i64 %.3380.i150
  %.2376.in.i.idx = select i1 %329, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %297, i64 %.2376.in.i.idx
  %330 = add i32 %.4431.i146, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !24
  %331 = icmp ne i32 %330, 0
  %332 = icmp ugt i32 %.0374.i, %82
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %293, label %.thread77, !llvm.loop !124

.thread77:                                        ; preds = %324, %307, %323, %279, %.thread65.thread, %.thread65
  %.13.i = phi i32 [ %.11.i, %.thread65 ], [ %259, %.thread65.thread ], [ %.10423.i205, %279 ], [ %.16.i, %324 ], [ %318, %307 ], [ %.16.i, %323 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread65 ], [ %.3403.i, %.thread65.thread ], [ %.1401.i206, %279 ], [ %.8.i, %324 ], [ %.9.i, %307 ], [ %.8.i, %323 ]
  %334 = add i32 %.5405.i, -8
  store i32 %334, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %184, %.thread77
  %.3.i = phi i32 [ %.13.i, %.thread77 ], [ %191, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_5(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  %.0.i.i106 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i106 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i106
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre172 = ptrtoint ptr %.pre to i64
  %.pre173 = sub i64 %18, %.pre172
  %.pre175 = trunc i64 %.pre173 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi176 = phi i32 [ %.pre175, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val9 = load i64, ptr %3, align 1, !tbaa !29
  %36 = mul i64 %.val9, -3523014627271114752
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi176, i32 %47)
  %53 = load i32, ptr %29, align 8, !tbaa !93
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !87
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !94
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi176, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi176, %56
  %.not.i12 = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i12, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi176, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi176, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4, !tbaa !95
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %73, align 8, !tbaa !123
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !87
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 8, !tbaa !89
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
  %.not.i107 = icmp ult i32 %6, -3
  br i1 %.not.i107, label %.lr.ph112, label %.thread59

.lr.ph112:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi176, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi176, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph112, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph112 ], [ %indvars.iv.next, %.thread ]
  %.0413.i110 = phi i32 [ 0, %.lr.ph112 ], [ %.2415.i57, %.thread ]
  %.0432.i109 = phi i64 [ %95, %.lr.ph112 ], [ %.2434.i56, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !24
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !24
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi176, %118
  %120 = add i32 %118, -1
  %121 = icmp ult i32 %120, %97
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  %123 = icmp uge i32 %119, %61
  %.val.i = load i32, ptr %3, align 1, !tbaa !24
  %124 = zext i32 %118 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %3, i64 %125
  %.val.i14 = load i32, ptr %126, align 1, !tbaa !24
  %127 = icmp eq i32 %.val.i, %.val.i14
  %128 = and i1 %123, %127
  br i1 %128, label %129, label %181

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %102, i64 %125
  br i1 %104, label %131, label %.loopexit.i

131:                                              ; preds = %129
  %.val.i18 = load i64, ptr %130, align 1, !tbaa !29
  %.val60.i = load i64, ptr %102, align 1, !tbaa !29
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
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !29
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !29
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
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !24
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !24
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
  %160 = load i8, ptr %.453.i, align 1, !tbaa !42
  %161 = load i8, ptr %.4.i, align 1, !tbaa !42
  %162 = icmp eq i8 %160, %161
  %spec.select.idx.i = zext i1 %162 to i64
  %spec.select.i17 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %163

163:                                              ; preds = %159, %157
  %.5.i = phi ptr [ %.4.i, %157 ], [ %spec.select.i17, %159 ]
  %164 = ptrtoint ptr %.5.i to i64
  %165 = sub i64 %164, %107
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %132, %.thread63.i, %163
  %.1.i16 = phi i64 [ %143, %.thread63.i ], [ %165, %163 ], [ %135, %132 ]
  %166 = trunc i64 %.1.i16 to i32
  %167 = add i32 %166, 4
  br label %181

168:                                              ; preds = %117
  %169 = zext i32 %119 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %169
  %170 = icmp ult i32 %120, %101
  %171 = sub i32 %119, %49
  %172 = icmp ult i32 %171, -3
  %173 = and i1 %170, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %.val.i20 = load i32, ptr %3, align 1, !tbaa !24
  %.val.i22 = load i32, ptr %gep, align 1, !tbaa !24
  %175 = icmp eq i32 %.val.i20, %.val.i22
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %178 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %102, ptr noundef nonnull %177, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %179 = trunc i64 %178 to i32
  %180 = add i32 %179, 4
  br label %181

181:                                              ; preds = %176, %174, %168, %ZSTD_count.exit, %122
  %.0424.i = phi i32 [ %167, %ZSTD_count.exit ], [ 0, %122 ], [ %180, %176 ], [ 0, %174 ], [ 0, %168 ]
  %182 = zext i32 %.0424.i to i64
  %183 = icmp samesign ult i64 %.0432.i109, %182
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %181
  %185 = zext i32 %.0413.i110 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %185
  %187 = trunc i64 %indvars.iv to i32
  %188 = sub i32 %187, %6
  %189 = add i32 %188, 1
  store i32 %189, ptr %186, align 4, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %.0424.i, ptr %190, align 4, !tbaa !44
  %191 = add i32 %.0413.i110, 1
  %192 = icmp ule i32 %.0424.i, %spec.select.i
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 %182
  %194 = icmp ne ptr %193, %4
  %.not92 = and i1 %192, %194
  br i1 %.not92, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %181, %184
  %.2415.i57 = phi i32 [ %191, %184 ], [ %.0413.i110, %181 ]
  %.2434.i56 = phi i64 [ %182, %184 ], [ %.0432.i109, %181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread59, label %109, !llvm.loop !117

.thread59:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i56, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i57, %.thread ]
  store i32 %.pre-phi176, ptr %40, align 4, !tbaa !24
  %.not163 = icmp ult i32 %41, %62
  br i1 %.not163, label %.thread65.thread195, label %.lr.ph123

.thread65.thread195:                              ; preds = %.thread59
  store i32 0, ptr %67, align 4, !tbaa !24
  store i32 0, ptr %66, align 4, !tbaa !24
  br label %279

.lr.ph123:                                        ; preds = %.thread59
  %195 = getelementptr inbounds i8, ptr %4, i64 -7
  %196 = getelementptr inbounds i8, ptr %4, i64 -3
  %197 = getelementptr inbounds i8, ptr %4, i64 -1
  %198 = add i32 %.pre-phi176, 3
  br label %199

199:                                              ; preds = %.lr.ph123, %274
  %.0371.i122 = phi i32 [ %41, %.lr.ph123 ], [ %.2373.i, %274 ]
  %.0377.i121 = phi i64 [ 0, %.lr.ph123 ], [ %.2379.i, %274 ]
  %.0385.i120 = phi i64 [ 0, %.lr.ph123 ], [ %.2387.i, %274 ]
  %.0391.i119 = phi ptr [ %66, %.lr.ph123 ], [ %.3394.i, %274 ]
  %.0395.i118 = phi ptr [ %67, %.lr.ph123 ], [ %.3398.i, %274 ]
  %.0400.i117 = phi i32 [ %68, %.lr.ph123 ], [ %.2402.i, %274 ]
  %.9422.i116 = phi i32 [ %.0413.i.lcssa, %.lr.ph123 ], [ %.11.i, %274 ]
  %.0427.i115 = phi i32 [ %71, %.lr.ph123 ], [ %275, %274 ]
  %.9441.i114 = phi i64 [ %.0432.i.lcssa, %.lr.ph123 ], [ %.11443.i, %274 ]
  %200 = and i32 %.0371.i122, %47
  %201 = shl nuw i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %202
  %204 = tail call i64 @llvm.umin.i64(i64 %.0377.i121, i64 %.0385.i120)
  %205 = zext i32 %.0371.i122 to i64
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  %209 = icmp ult ptr %207, %195
  br i1 %209, label %210, label %.loopexit.i24

210:                                              ; preds = %199
  %.val.i39 = load i64, ptr %208, align 1, !tbaa !29
  %.val60.i40 = load i64, ptr %207, align 1, !tbaa !29
  %.not.i41 = icmp eq i64 %.val.i39, %.val60.i40
  br i1 %.not.i41, label %.preheader.i42, label %211

211:                                              ; preds = %210
  %212 = xor i64 %.val60.i40, %.val.i39
  %213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %212, i1 true)
  %214 = lshr i64 %213, 3
  br label %ZSTD_count.exit51

.preheader.i42:                                   ; preds = %210, %216
  %.pn.i43 = phi ptr [ %.150.i46, %216 ], [ %208, %210 ]
  %.pn67.i44 = phi ptr [ %.146.i45, %216 ], [ %207, %210 ]
  %.146.i45 = getelementptr inbounds nuw i8, ptr %.pn67.i44, i64 8
  %.150.i46 = getelementptr inbounds nuw i8, ptr %.pn.i43, i64 8
  %215 = icmp ult ptr %.146.i45, %195
  br i1 %215, label %216, label %.loopexit.i24

216:                                              ; preds = %.preheader.i42
  %.150.val.i47 = load i64, ptr %.150.i46, align 1, !tbaa !29
  %.146.val.i48 = load i64, ptr %.146.i45, align 1, !tbaa !29
  %.not59.i49 = icmp eq i64 %.150.val.i47, %.146.val.i48
  br i1 %.not59.i49, label %.preheader.i42, label %.thread63.i50

.thread63.i50:                                    ; preds = %216
  %217 = xor i64 %.146.val.i48, %.150.val.i47
  %218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %217, i1 true)
  %219 = lshr i64 %218, 3
  %220 = getelementptr inbounds nuw i8, ptr %.146.i45, i64 %219
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %207 to i64
  %223 = sub i64 %221, %222
  br label %ZSTD_count.exit51

.loopexit.i24:                                    ; preds = %.preheader.i42, %199
  %.049.i25 = phi ptr [ %208, %199 ], [ %.150.i46, %.preheader.i42 ]
  %.045.i26 = phi ptr [ %207, %199 ], [ %.146.i45, %.preheader.i42 ]
  %224 = icmp ult ptr %.045.i26, %196
  br i1 %224, label %225, label %230

225:                                              ; preds = %.loopexit.i24
  %.049.val.i37 = load i32, ptr %.049.i25, align 1, !tbaa !24
  %.045.val.i38 = load i32, ptr %.045.i26, align 1, !tbaa !24
  %226 = icmp eq i32 %.049.val.i37, %.045.val.i38
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.045.i26, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %.049.i25, i64 4
  br label %230

230:                                              ; preds = %227, %225, %.loopexit.i24
  %.352.i27 = phi ptr [ %229, %227 ], [ %.049.i25, %225 ], [ %.049.i25, %.loopexit.i24 ]
  %.348.i28 = phi ptr [ %228, %227 ], [ %.045.i26, %225 ], [ %.045.i26, %.loopexit.i24 ]
  %231 = icmp ult ptr %.348.i28, %197
  br i1 %231, label %232, label %237

232:                                              ; preds = %230
  %.352.val.i35 = load i16, ptr %.352.i27, align 1, !tbaa !96
  %.348.val.i36 = load i16, ptr %.348.i28, align 1, !tbaa !96
  %233 = icmp eq i16 %.352.val.i35, %.348.val.i36
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %.348.i28, i64 2
  %236 = getelementptr inbounds nuw i8, ptr %.352.i27, i64 2
  br label %237

237:                                              ; preds = %234, %232, %230
  %.453.i29 = phi ptr [ %236, %234 ], [ %.352.i27, %232 ], [ %.352.i27, %230 ]
  %.4.i30 = phi ptr [ %235, %234 ], [ %.348.i28, %232 ], [ %.348.i28, %230 ]
  %238 = icmp ult ptr %.4.i30, %4
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = load i8, ptr %.453.i29, align 1, !tbaa !42
  %241 = load i8, ptr %.4.i30, align 1, !tbaa !42
  %242 = icmp eq i8 %240, %241
  %spec.select.idx.i33 = zext i1 %242 to i64
  %spec.select.i34 = getelementptr inbounds nuw i8, ptr %.4.i30, i64 %spec.select.idx.i33
  br label %243

243:                                              ; preds = %239, %237
  %.5.i31 = phi ptr [ %.4.i30, %237 ], [ %spec.select.i34, %239 ]
  %244 = ptrtoint ptr %.5.i31 to i64
  %245 = ptrtoint ptr %207 to i64
  %246 = sub i64 %244, %245
  br label %ZSTD_count.exit51

ZSTD_count.exit51:                                ; preds = %211, %.thread63.i50, %243
  %.1.i32 = phi i64 [ %223, %.thread63.i50 ], [ %246, %243 ], [ %214, %211 ]
  %247 = add i64 %.1.i32, %204
  %248 = icmp ugt i64 %247, %.9441.i114
  br i1 %248, label %249, label %264

249:                                              ; preds = %ZSTD_count.exit51
  %250 = sub i32 %.0400.i117, %.0371.i122
  %251 = zext i32 %250 to i64
  %252 = icmp ugt i64 %247, %251
  %253 = trunc i64 %247 to i32
  %254 = add i32 %.0371.i122, %253
  %.3403.i = select i1 %252, i32 %254, i32 %.0400.i117
  %255 = sub i32 %198, %.0371.i122
  %256 = zext i32 %.9422.i116 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %256
  store i32 %255, ptr %257, align 4, !tbaa !46
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %253, ptr %258, align 4, !tbaa !44
  %259 = add i32 %.9422.i116, 1
  %260 = icmp ugt i64 %247, 4096
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %262 = icmp eq ptr %261, %4
  %263 = or i1 %260, %262
  br i1 %263, label %.thread65.thread, label %264

.thread65.thread:                                 ; preds = %249
  store i32 0, ptr %.0395.i118, align 4, !tbaa !24
  store i32 0, ptr %.0391.i119, align 4, !tbaa !24
  br label %.thread77

264:                                              ; preds = %249, %ZSTD_count.exit51
  %.11443.i = phi i64 [ %247, %249 ], [ %.9441.i114, %ZSTD_count.exit51 ]
  %.11.i = phi i32 [ %259, %249 ], [ %.9422.i116, %ZSTD_count.exit51 ]
  %.2402.i = phi i32 [ %.3403.i, %249 ], [ %.0400.i117, %ZSTD_count.exit51 ]
  %265 = getelementptr inbounds nuw i8, ptr %206, i64 %247
  %266 = load i8, ptr %265, align 1, !tbaa !42
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %268 = load i8, ptr %267, align 1, !tbaa !42
  %269 = icmp ult i8 %266, %268
  %.not463.i = icmp ugt i32 %.0371.i122, %52
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  store i32 %.0371.i122, ptr %.0391.i119, align 4, !tbaa !24
  br i1 %.not463.i, label %271, label %.thread65

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %203, i64 4
  br label %274

273:                                              ; preds = %264
  store i32 %.0371.i122, ptr %.0395.i118, align 4, !tbaa !24
  br i1 %.not463.i, label %274, label %.thread65

274:                                              ; preds = %273, %271
  %.3398.i = phi ptr [ %.0395.i118, %271 ], [ %203, %273 ]
  %.3394.i = phi ptr [ %272, %271 ], [ %.0391.i119, %273 ]
  %.2387.i = phi i64 [ %.0385.i120, %271 ], [ %247, %273 ]
  %.2379.i = phi i64 [ %247, %271 ], [ %.0377.i121, %273 ]
  %.2373.in.i = phi ptr [ %272, %271 ], [ %203, %273 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %275 = add i32 %.0427.i115, -1
  %276 = icmp ne i32 %275, 0
  %277 = icmp uge i32 %.2373.i, %62
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %199, label %.thread65, !llvm.loop !121

.thread65:                                        ; preds = %274, %273, %270
  %.0427.i.lcssa = phi i32 [ %.0427.i115, %270 ], [ %275, %274 ], [ %.0427.i115, %273 ]
  %.1396.i = phi ptr [ %.0395.i118, %270 ], [ %.3398.i, %274 ], [ %9, %273 ]
  %.1392.i = phi ptr [ %9, %270 ], [ %.3394.i, %274 ], [ %.0391.i119, %273 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread77, label %279

279:                                              ; preds = %.thread65.thread195, %.thread65
  %.1401.i206 = phi i32 [ %68, %.thread65.thread195 ], [ %.2402.i, %.thread65 ]
  %.10423.i205 = phi i32 [ %.0413.i.lcssa, %.thread65.thread195 ], [ %.11.i, %.thread65 ]
  %.10442.i204 = phi i64 [ %.0432.i.lcssa, %.thread65.thread195 ], [ %.11443.i, %.thread65 ]
  %.0427.i.lcssa203 = phi i32 [ %71, %.thread65.thread195 ], [ %.0427.i.lcssa, %.thread65 ]
  %280 = sub i32 64, %85
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %36, %281
  %283 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %284 = load ptr, ptr %283, align 8, !tbaa !88
  %285 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %282
  %286 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %287 = load ptr, ptr %286, align 8, !tbaa !90
  %.0374.i144 = load i32, ptr %285, align 4, !tbaa !24
  %288 = icmp ugt i32 %.0374.i144, %82
  br i1 %288, label %.lr.ph152, label %.thread77

.lr.ph152:                                        ; preds = %279
  %289 = and i64 %79, 4294967295
  %290 = zext i32 %83 to i64
  %invariant.gep161 = getelementptr inbounds nuw i8, ptr %28, i64 %290
  %291 = add i32 %.pre-phi176, 3
  br label %292

292:                                              ; preds = %.lr.ph152, %323
  %.0374.i151 = phi i32 [ %.0374.i144, %.lr.ph152 ], [ %.0374.i, %323 ]
  %.3380.i150 = phi i64 [ 0, %.lr.ph152 ], [ %.5382.i, %323 ]
  %.3388.i149 = phi i64 [ 0, %.lr.ph152 ], [ %.5390.i, %323 ]
  %.6406.i148 = phi i32 [ %.1401.i206, %.lr.ph152 ], [ %.8.i, %323 ]
  %.14.i147 = phi i32 [ %.10423.i205, %.lr.ph152 ], [ %.16.i, %323 ]
  %.4431.i146 = phi i32 [ %.0427.i.lcssa203, %.lr.ph152 ], [ %329, %323 ]
  %.13445.i145 = phi i64 [ %.10442.i204, %.lr.ph152 ], [ %.14446.i, %323 ]
  %293 = and i32 %.0374.i151, %89
  %294 = shl nuw i32 %293, 1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %295
  %297 = tail call i64 @llvm.umin.i64(i64 %.3380.i150, i64 %.3388.i149)
  %298 = zext i32 %.0374.i151 to i64
  %299 = getelementptr inbounds nuw i8, ptr %75, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  %302 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %300, ptr noundef nonnull %301, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %303 = add i64 %302, %297
  %304 = add i64 %303, %298
  %.not464.i = icmp ult i64 %304, %289
  %gep162 = getelementptr inbounds nuw i8, ptr %invariant.gep161, i64 %298
  %.0.i8 = select i1 %.not464.i, ptr %299, ptr %gep162
  %305 = icmp ugt i64 %303, %.13445.i145
  br i1 %305, label %306, label %322

306:                                              ; preds = %292
  %307 = add i32 %.0374.i151, %83
  %308 = sub i32 %.6406.i148, %307
  %309 = zext i32 %308 to i64
  %310 = icmp ugt i64 %303, %309
  %311 = trunc i64 %303 to i32
  %312 = add i32 %307, %311
  %.9.i = select i1 %310, i32 %312, i32 %.6406.i148
  %313 = sub i32 %291, %307
  %314 = zext i32 %.14.i147 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %314
  store i32 %313, ptr %315, align 4, !tbaa !46
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 %311, ptr %316, align 4, !tbaa !44
  %317 = add i32 %.14.i147, 1
  %318 = icmp ugt i64 %303, 4096
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 %303
  %320 = icmp eq ptr %319, %4
  %321 = or i1 %318, %320
  br i1 %321, label %.thread77, label %322

322:                                              ; preds = %306, %292
  %.14446.i = phi i64 [ %303, %306 ], [ %.13445.i145, %292 ]
  %.16.i = phi i32 [ %317, %306 ], [ %.14.i147, %292 ]
  %.8.i = phi i32 [ %.9.i, %306 ], [ %.6406.i148, %292 ]
  %.not465.i = icmp ugt i32 %.0374.i151, %93
  br i1 %.not465.i, label %323, label %.thread77

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %303
  %325 = load i8, ptr %324, align 1, !tbaa !42
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 %303
  %327 = load i8, ptr %326, align 1, !tbaa !42
  %328 = icmp ult i8 %325, %327
  %.5390.i = select i1 %328, i64 %.3388.i149, i64 %303
  %.5382.i = select i1 %328, i64 %303, i64 %.3380.i150
  %.2376.in.i.idx = select i1 %328, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %296, i64 %.2376.in.i.idx
  %329 = add i32 %.4431.i146, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !24
  %330 = icmp ne i32 %329, 0
  %331 = icmp ugt i32 %.0374.i, %82
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %292, label %.thread77, !llvm.loop !124

.thread77:                                        ; preds = %323, %306, %322, %279, %.thread65.thread, %.thread65
  %.13.i = phi i32 [ %.11.i, %.thread65 ], [ %259, %.thread65.thread ], [ %.10423.i205, %279 ], [ %.16.i, %323 ], [ %317, %306 ], [ %.16.i, %322 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread65 ], [ %.3403.i, %.thread65.thread ], [ %.1401.i206, %279 ], [ %.8.i, %323 ], [ %.9.i, %306 ], [ %.8.i, %322 ]
  %333 = add i32 %.5405.i, -8
  store i32 %333, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %184, %.thread77
  %.3.i = phi i32 [ %.13.i, %.thread77 ], [ %191, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_6(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  %.0.i.i106 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i106 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i106
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre172 = ptrtoint ptr %.pre to i64
  %.pre173 = sub i64 %18, %.pre172
  %.pre175 = trunc i64 %.pre173 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi176 = phi i32 [ %.pre175, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.val9 = load i64, ptr %3, align 1, !tbaa !29
  %36 = mul i64 %.val9, -3523014627193847808
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi176, i32 %47)
  %53 = load i32, ptr %29, align 8, !tbaa !93
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !87
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !94
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi176, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi176, %56
  %.not.i12 = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i12, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi176, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi176, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4, !tbaa !95
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %73, align 8, !tbaa !123
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !87
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 8, !tbaa !89
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
  %.not.i107 = icmp ult i32 %6, -3
  br i1 %.not.i107, label %.lr.ph112, label %.thread59

.lr.ph112:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi176, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi176, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph112, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph112 ], [ %indvars.iv.next, %.thread ]
  %.0413.i110 = phi i32 [ 0, %.lr.ph112 ], [ %.2415.i57, %.thread ]
  %.0432.i109 = phi i64 [ %95, %.lr.ph112 ], [ %.2434.i56, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !24
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !24
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi176, %118
  %120 = add i32 %118, -1
  %121 = icmp ult i32 %120, %97
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  %123 = icmp uge i32 %119, %61
  %.val.i = load i32, ptr %3, align 1, !tbaa !24
  %124 = zext i32 %118 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %3, i64 %125
  %.val.i14 = load i32, ptr %126, align 1, !tbaa !24
  %127 = icmp eq i32 %.val.i, %.val.i14
  %128 = and i1 %123, %127
  br i1 %128, label %129, label %181

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %102, i64 %125
  br i1 %104, label %131, label %.loopexit.i

131:                                              ; preds = %129
  %.val.i18 = load i64, ptr %130, align 1, !tbaa !29
  %.val60.i = load i64, ptr %102, align 1, !tbaa !29
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
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !29
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !29
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
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !24
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !24
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
  %160 = load i8, ptr %.453.i, align 1, !tbaa !42
  %161 = load i8, ptr %.4.i, align 1, !tbaa !42
  %162 = icmp eq i8 %160, %161
  %spec.select.idx.i = zext i1 %162 to i64
  %spec.select.i17 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %163

163:                                              ; preds = %159, %157
  %.5.i = phi ptr [ %.4.i, %157 ], [ %spec.select.i17, %159 ]
  %164 = ptrtoint ptr %.5.i to i64
  %165 = sub i64 %164, %107
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %132, %.thread63.i, %163
  %.1.i16 = phi i64 [ %143, %.thread63.i ], [ %165, %163 ], [ %135, %132 ]
  %166 = trunc i64 %.1.i16 to i32
  %167 = add i32 %166, 4
  br label %181

168:                                              ; preds = %117
  %169 = zext i32 %119 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %169
  %170 = icmp ult i32 %120, %101
  %171 = sub i32 %119, %49
  %172 = icmp ult i32 %171, -3
  %173 = and i1 %170, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %.val.i20 = load i32, ptr %3, align 1, !tbaa !24
  %.val.i22 = load i32, ptr %gep, align 1, !tbaa !24
  %175 = icmp eq i32 %.val.i20, %.val.i22
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %178 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %102, ptr noundef nonnull %177, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %179 = trunc i64 %178 to i32
  %180 = add i32 %179, 4
  br label %181

181:                                              ; preds = %176, %174, %168, %ZSTD_count.exit, %122
  %.0424.i = phi i32 [ %167, %ZSTD_count.exit ], [ 0, %122 ], [ %180, %176 ], [ 0, %174 ], [ 0, %168 ]
  %182 = zext i32 %.0424.i to i64
  %183 = icmp samesign ult i64 %.0432.i109, %182
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %181
  %185 = zext i32 %.0413.i110 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %185
  %187 = trunc i64 %indvars.iv to i32
  %188 = sub i32 %187, %6
  %189 = add i32 %188, 1
  store i32 %189, ptr %186, align 4, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %.0424.i, ptr %190, align 4, !tbaa !44
  %191 = add i32 %.0413.i110, 1
  %192 = icmp ule i32 %.0424.i, %spec.select.i
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 %182
  %194 = icmp ne ptr %193, %4
  %.not92 = and i1 %192, %194
  br i1 %.not92, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %181, %184
  %.2415.i57 = phi i32 [ %191, %184 ], [ %.0413.i110, %181 ]
  %.2434.i56 = phi i64 [ %182, %184 ], [ %.0432.i109, %181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread59, label %109, !llvm.loop !117

.thread59:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i56, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i57, %.thread ]
  store i32 %.pre-phi176, ptr %40, align 4, !tbaa !24
  %.not163 = icmp ult i32 %41, %62
  br i1 %.not163, label %.thread65.thread195, label %.lr.ph123

.thread65.thread195:                              ; preds = %.thread59
  store i32 0, ptr %67, align 4, !tbaa !24
  store i32 0, ptr %66, align 4, !tbaa !24
  br label %279

.lr.ph123:                                        ; preds = %.thread59
  %195 = getelementptr inbounds i8, ptr %4, i64 -7
  %196 = getelementptr inbounds i8, ptr %4, i64 -3
  %197 = getelementptr inbounds i8, ptr %4, i64 -1
  %198 = add i32 %.pre-phi176, 3
  br label %199

199:                                              ; preds = %.lr.ph123, %274
  %.0371.i122 = phi i32 [ %41, %.lr.ph123 ], [ %.2373.i, %274 ]
  %.0377.i121 = phi i64 [ 0, %.lr.ph123 ], [ %.2379.i, %274 ]
  %.0385.i120 = phi i64 [ 0, %.lr.ph123 ], [ %.2387.i, %274 ]
  %.0391.i119 = phi ptr [ %66, %.lr.ph123 ], [ %.3394.i, %274 ]
  %.0395.i118 = phi ptr [ %67, %.lr.ph123 ], [ %.3398.i, %274 ]
  %.0400.i117 = phi i32 [ %68, %.lr.ph123 ], [ %.2402.i, %274 ]
  %.9422.i116 = phi i32 [ %.0413.i.lcssa, %.lr.ph123 ], [ %.11.i, %274 ]
  %.0427.i115 = phi i32 [ %71, %.lr.ph123 ], [ %275, %274 ]
  %.9441.i114 = phi i64 [ %.0432.i.lcssa, %.lr.ph123 ], [ %.11443.i, %274 ]
  %200 = and i32 %.0371.i122, %47
  %201 = shl nuw i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %202
  %204 = tail call i64 @llvm.umin.i64(i64 %.0377.i121, i64 %.0385.i120)
  %205 = zext i32 %.0371.i122 to i64
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  %209 = icmp ult ptr %207, %195
  br i1 %209, label %210, label %.loopexit.i24

210:                                              ; preds = %199
  %.val.i39 = load i64, ptr %208, align 1, !tbaa !29
  %.val60.i40 = load i64, ptr %207, align 1, !tbaa !29
  %.not.i41 = icmp eq i64 %.val.i39, %.val60.i40
  br i1 %.not.i41, label %.preheader.i42, label %211

211:                                              ; preds = %210
  %212 = xor i64 %.val60.i40, %.val.i39
  %213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %212, i1 true)
  %214 = lshr i64 %213, 3
  br label %ZSTD_count.exit51

.preheader.i42:                                   ; preds = %210, %216
  %.pn.i43 = phi ptr [ %.150.i46, %216 ], [ %208, %210 ]
  %.pn67.i44 = phi ptr [ %.146.i45, %216 ], [ %207, %210 ]
  %.146.i45 = getelementptr inbounds nuw i8, ptr %.pn67.i44, i64 8
  %.150.i46 = getelementptr inbounds nuw i8, ptr %.pn.i43, i64 8
  %215 = icmp ult ptr %.146.i45, %195
  br i1 %215, label %216, label %.loopexit.i24

216:                                              ; preds = %.preheader.i42
  %.150.val.i47 = load i64, ptr %.150.i46, align 1, !tbaa !29
  %.146.val.i48 = load i64, ptr %.146.i45, align 1, !tbaa !29
  %.not59.i49 = icmp eq i64 %.150.val.i47, %.146.val.i48
  br i1 %.not59.i49, label %.preheader.i42, label %.thread63.i50

.thread63.i50:                                    ; preds = %216
  %217 = xor i64 %.146.val.i48, %.150.val.i47
  %218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %217, i1 true)
  %219 = lshr i64 %218, 3
  %220 = getelementptr inbounds nuw i8, ptr %.146.i45, i64 %219
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %207 to i64
  %223 = sub i64 %221, %222
  br label %ZSTD_count.exit51

.loopexit.i24:                                    ; preds = %.preheader.i42, %199
  %.049.i25 = phi ptr [ %208, %199 ], [ %.150.i46, %.preheader.i42 ]
  %.045.i26 = phi ptr [ %207, %199 ], [ %.146.i45, %.preheader.i42 ]
  %224 = icmp ult ptr %.045.i26, %196
  br i1 %224, label %225, label %230

225:                                              ; preds = %.loopexit.i24
  %.049.val.i37 = load i32, ptr %.049.i25, align 1, !tbaa !24
  %.045.val.i38 = load i32, ptr %.045.i26, align 1, !tbaa !24
  %226 = icmp eq i32 %.049.val.i37, %.045.val.i38
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.045.i26, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %.049.i25, i64 4
  br label %230

230:                                              ; preds = %227, %225, %.loopexit.i24
  %.352.i27 = phi ptr [ %229, %227 ], [ %.049.i25, %225 ], [ %.049.i25, %.loopexit.i24 ]
  %.348.i28 = phi ptr [ %228, %227 ], [ %.045.i26, %225 ], [ %.045.i26, %.loopexit.i24 ]
  %231 = icmp ult ptr %.348.i28, %197
  br i1 %231, label %232, label %237

232:                                              ; preds = %230
  %.352.val.i35 = load i16, ptr %.352.i27, align 1, !tbaa !96
  %.348.val.i36 = load i16, ptr %.348.i28, align 1, !tbaa !96
  %233 = icmp eq i16 %.352.val.i35, %.348.val.i36
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %.348.i28, i64 2
  %236 = getelementptr inbounds nuw i8, ptr %.352.i27, i64 2
  br label %237

237:                                              ; preds = %234, %232, %230
  %.453.i29 = phi ptr [ %236, %234 ], [ %.352.i27, %232 ], [ %.352.i27, %230 ]
  %.4.i30 = phi ptr [ %235, %234 ], [ %.348.i28, %232 ], [ %.348.i28, %230 ]
  %238 = icmp ult ptr %.4.i30, %4
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = load i8, ptr %.453.i29, align 1, !tbaa !42
  %241 = load i8, ptr %.4.i30, align 1, !tbaa !42
  %242 = icmp eq i8 %240, %241
  %spec.select.idx.i33 = zext i1 %242 to i64
  %spec.select.i34 = getelementptr inbounds nuw i8, ptr %.4.i30, i64 %spec.select.idx.i33
  br label %243

243:                                              ; preds = %239, %237
  %.5.i31 = phi ptr [ %.4.i30, %237 ], [ %spec.select.i34, %239 ]
  %244 = ptrtoint ptr %.5.i31 to i64
  %245 = ptrtoint ptr %207 to i64
  %246 = sub i64 %244, %245
  br label %ZSTD_count.exit51

ZSTD_count.exit51:                                ; preds = %211, %.thread63.i50, %243
  %.1.i32 = phi i64 [ %223, %.thread63.i50 ], [ %246, %243 ], [ %214, %211 ]
  %247 = add i64 %.1.i32, %204
  %248 = icmp ugt i64 %247, %.9441.i114
  br i1 %248, label %249, label %264

249:                                              ; preds = %ZSTD_count.exit51
  %250 = sub i32 %.0400.i117, %.0371.i122
  %251 = zext i32 %250 to i64
  %252 = icmp ugt i64 %247, %251
  %253 = trunc i64 %247 to i32
  %254 = add i32 %.0371.i122, %253
  %.3403.i = select i1 %252, i32 %254, i32 %.0400.i117
  %255 = sub i32 %198, %.0371.i122
  %256 = zext i32 %.9422.i116 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %256
  store i32 %255, ptr %257, align 4, !tbaa !46
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %253, ptr %258, align 4, !tbaa !44
  %259 = add i32 %.9422.i116, 1
  %260 = icmp ugt i64 %247, 4096
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %262 = icmp eq ptr %261, %4
  %263 = or i1 %260, %262
  br i1 %263, label %.thread65.thread, label %264

.thread65.thread:                                 ; preds = %249
  store i32 0, ptr %.0395.i118, align 4, !tbaa !24
  store i32 0, ptr %.0391.i119, align 4, !tbaa !24
  br label %.thread77

264:                                              ; preds = %249, %ZSTD_count.exit51
  %.11443.i = phi i64 [ %247, %249 ], [ %.9441.i114, %ZSTD_count.exit51 ]
  %.11.i = phi i32 [ %259, %249 ], [ %.9422.i116, %ZSTD_count.exit51 ]
  %.2402.i = phi i32 [ %.3403.i, %249 ], [ %.0400.i117, %ZSTD_count.exit51 ]
  %265 = getelementptr inbounds nuw i8, ptr %206, i64 %247
  %266 = load i8, ptr %265, align 1, !tbaa !42
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %268 = load i8, ptr %267, align 1, !tbaa !42
  %269 = icmp ult i8 %266, %268
  %.not463.i = icmp ugt i32 %.0371.i122, %52
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  store i32 %.0371.i122, ptr %.0391.i119, align 4, !tbaa !24
  br i1 %.not463.i, label %271, label %.thread65

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %203, i64 4
  br label %274

273:                                              ; preds = %264
  store i32 %.0371.i122, ptr %.0395.i118, align 4, !tbaa !24
  br i1 %.not463.i, label %274, label %.thread65

274:                                              ; preds = %273, %271
  %.3398.i = phi ptr [ %.0395.i118, %271 ], [ %203, %273 ]
  %.3394.i = phi ptr [ %272, %271 ], [ %.0391.i119, %273 ]
  %.2387.i = phi i64 [ %.0385.i120, %271 ], [ %247, %273 ]
  %.2379.i = phi i64 [ %247, %271 ], [ %.0377.i121, %273 ]
  %.2373.in.i = phi ptr [ %272, %271 ], [ %203, %273 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %275 = add i32 %.0427.i115, -1
  %276 = icmp ne i32 %275, 0
  %277 = icmp uge i32 %.2373.i, %62
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %199, label %.thread65, !llvm.loop !121

.thread65:                                        ; preds = %274, %273, %270
  %.0427.i.lcssa = phi i32 [ %.0427.i115, %270 ], [ %275, %274 ], [ %.0427.i115, %273 ]
  %.1396.i = phi ptr [ %.0395.i118, %270 ], [ %.3398.i, %274 ], [ %9, %273 ]
  %.1392.i = phi ptr [ %9, %270 ], [ %.3394.i, %274 ], [ %.0391.i119, %273 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread77, label %279

279:                                              ; preds = %.thread65.thread195, %.thread65
  %.1401.i206 = phi i32 [ %68, %.thread65.thread195 ], [ %.2402.i, %.thread65 ]
  %.10423.i205 = phi i32 [ %.0413.i.lcssa, %.thread65.thread195 ], [ %.11.i, %.thread65 ]
  %.10442.i204 = phi i64 [ %.0432.i.lcssa, %.thread65.thread195 ], [ %.11443.i, %.thread65 ]
  %.0427.i.lcssa203 = phi i32 [ %71, %.thread65.thread195 ], [ %.0427.i.lcssa, %.thread65 ]
  %280 = sub i32 64, %85
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %36, %281
  %283 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %284 = load ptr, ptr %283, align 8, !tbaa !88
  %285 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %282
  %286 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %287 = load ptr, ptr %286, align 8, !tbaa !90
  %.0374.i144 = load i32, ptr %285, align 4, !tbaa !24
  %288 = icmp ugt i32 %.0374.i144, %82
  br i1 %288, label %.lr.ph152, label %.thread77

.lr.ph152:                                        ; preds = %279
  %289 = and i64 %79, 4294967295
  %290 = zext i32 %83 to i64
  %invariant.gep161 = getelementptr inbounds nuw i8, ptr %28, i64 %290
  %291 = add i32 %.pre-phi176, 3
  br label %292

292:                                              ; preds = %.lr.ph152, %323
  %.0374.i151 = phi i32 [ %.0374.i144, %.lr.ph152 ], [ %.0374.i, %323 ]
  %.3380.i150 = phi i64 [ 0, %.lr.ph152 ], [ %.5382.i, %323 ]
  %.3388.i149 = phi i64 [ 0, %.lr.ph152 ], [ %.5390.i, %323 ]
  %.6406.i148 = phi i32 [ %.1401.i206, %.lr.ph152 ], [ %.8.i, %323 ]
  %.14.i147 = phi i32 [ %.10423.i205, %.lr.ph152 ], [ %.16.i, %323 ]
  %.4431.i146 = phi i32 [ %.0427.i.lcssa203, %.lr.ph152 ], [ %329, %323 ]
  %.13445.i145 = phi i64 [ %.10442.i204, %.lr.ph152 ], [ %.14446.i, %323 ]
  %293 = and i32 %.0374.i151, %89
  %294 = shl nuw i32 %293, 1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %295
  %297 = tail call i64 @llvm.umin.i64(i64 %.3380.i150, i64 %.3388.i149)
  %298 = zext i32 %.0374.i151 to i64
  %299 = getelementptr inbounds nuw i8, ptr %75, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  %302 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %300, ptr noundef nonnull %301, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %303 = add i64 %302, %297
  %304 = add i64 %303, %298
  %.not464.i = icmp ult i64 %304, %289
  %gep162 = getelementptr inbounds nuw i8, ptr %invariant.gep161, i64 %298
  %.0.i8 = select i1 %.not464.i, ptr %299, ptr %gep162
  %305 = icmp ugt i64 %303, %.13445.i145
  br i1 %305, label %306, label %322

306:                                              ; preds = %292
  %307 = add i32 %.0374.i151, %83
  %308 = sub i32 %.6406.i148, %307
  %309 = zext i32 %308 to i64
  %310 = icmp ugt i64 %303, %309
  %311 = trunc i64 %303 to i32
  %312 = add i32 %307, %311
  %.9.i = select i1 %310, i32 %312, i32 %.6406.i148
  %313 = sub i32 %291, %307
  %314 = zext i32 %.14.i147 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %314
  store i32 %313, ptr %315, align 4, !tbaa !46
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 %311, ptr %316, align 4, !tbaa !44
  %317 = add i32 %.14.i147, 1
  %318 = icmp ugt i64 %303, 4096
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 %303
  %320 = icmp eq ptr %319, %4
  %321 = or i1 %318, %320
  br i1 %321, label %.thread77, label %322

322:                                              ; preds = %306, %292
  %.14446.i = phi i64 [ %303, %306 ], [ %.13445.i145, %292 ]
  %.16.i = phi i32 [ %317, %306 ], [ %.14.i147, %292 ]
  %.8.i = phi i32 [ %.9.i, %306 ], [ %.6406.i148, %292 ]
  %.not465.i = icmp ugt i32 %.0374.i151, %93
  br i1 %.not465.i, label %323, label %.thread77

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %303
  %325 = load i8, ptr %324, align 1, !tbaa !42
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 %303
  %327 = load i8, ptr %326, align 1, !tbaa !42
  %328 = icmp ult i8 %325, %327
  %.5390.i = select i1 %328, i64 %.3388.i149, i64 %303
  %.5382.i = select i1 %328, i64 %303, i64 %.3380.i150
  %.2376.in.i.idx = select i1 %328, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %296, i64 %.2376.in.i.idx
  %329 = add i32 %.4431.i146, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !24
  %330 = icmp ne i32 %329, 0
  %331 = icmp ugt i32 %.0374.i, %82
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %292, label %.thread77, !llvm.loop !124

.thread77:                                        ; preds = %323, %306, %322, %279, %.thread65.thread, %.thread65
  %.13.i = phi i32 [ %.11.i, %.thread65 ], [ %259, %.thread65.thread ], [ %.10423.i205, %279 ], [ %.16.i, %323 ], [ %317, %306 ], [ %.16.i, %322 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread65 ], [ %.3403.i, %.thread65.thread ], [ %.1401.i206, %279 ], [ %.8.i, %323 ], [ %.9.i, %306 ], [ %.8.i, %322 ]
  %333 = add i32 %.5405.i, -8
  store i32 %333, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %184, %.thread77
  %.3.i = phi i32 [ %.13.i, %.thread77 ], [ %191, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

declare i32 @HUF_getNbBitsFromCTable(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @HIST_count_simple(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @ZSTD_resetSeqStore(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 272}
!5 = !{!"ZSTD_matchState_t", !6, i64 0, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !7, i64 56, !9, i64 64, !12, i64 96, !11, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !11, i64 136, !11, i64 140, !14, i64 144, !15, i64 248, !16, i64 256, !8, i64 288, !11, i64 296, !11, i64 300}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"p1 int", !8, i64 0}
!14 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !8, i64 88, !11, i64 96}
!15 = !{!"p1 _ZTS17ZSTD_matchState_t", !8, i64 0}
!16 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!17 = !{!5, !7, i64 8}
!18 = !{!5, !11, i64 44}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!5, !11, i64 24}
!22 = !{!8, !8, i64 0}
!23 = !{!16, !11, i64 20}
!24 = !{!11, !11, i64 0}
!25 = !{!14, !8, i64 40}
!26 = !{!14, !8, i64 32}
!27 = !{!5, !8, i64 288}
!28 = !{i64 0, i64 8, !22, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !29, i64 32, i64 8, !29}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !11, i64 48}
!31 = !{!"", !32, i64 0, !11, i64 40, !11, i64 44, !11, i64 48}
!32 = !{!"", !8, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!33 = !{!31, !11, i64 40}
!34 = !{!31, !11, i64 44}
!35 = distinct !{!35, !20}
!36 = !{!37, !11, i64 8}
!37 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16}
!38 = !{!37, !11, i64 12}
!39 = !{!14, !11, i64 80}
!40 = !{!14, !11, i64 68}
!41 = !{!14, !13, i64 8}
!42 = !{!9, !9, i64 0}
!43 = !{!37, !11, i64 0}
!44 = !{!45, !11, i64 4}
!45 = !{!"", !11, i64 0, !11, i64 4}
!46 = !{!45, !11, i64 0}
!47 = distinct !{!47, !20}
!48 = !{!37, !11, i64 4}
!49 = distinct !{!49, !20}
!50 = !{!14, !11, i64 76}
!51 = !{!14, !13, i64 24}
!52 = !{!14, !11, i64 72}
!53 = !{!14, !13, i64 16}
!54 = distinct !{!54, !20}
!55 = !{!14, !11, i64 96}
!56 = !{!14, !11, i64 64}
!57 = !{!14, !13, i64 0}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = !{i64 0, i64 12, !42}
!64 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24, i64 16, i64 12, !42}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = !{!14, !11, i64 48}
!68 = !{!14, !11, i64 52}
!69 = !{!14, !11, i64 60}
!70 = !{!14, !11, i64 56}
!71 = !{!72, !7, i64 24}
!72 = !{!"", !73, i64 0, !73, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !12, i64 64, !11, i64 72, !11, i64 76}
!73 = !{!"p1 _ZTS8seqDef_s", !8, i64 0}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = !{!72, !73, i64 8}
!77 = !{!72, !11, i64 72}
!78 = !{!72, !73, i64 0}
!79 = !{!72, !11, i64 76}
!80 = !{!81, !82, i64 4}
!81 = !{!"seqDef_s", !11, i64 0, !82, i64 4, !82, i64 6}
!82 = !{!"short", !9, i64 0}
!83 = !{!81, !11, i64 0}
!84 = !{!81, !82, i64 6}
!85 = distinct !{!85, !20}
!86 = !{!5, !11, i64 196}
!87 = !{!5, !11, i64 28}
!88 = !{!5, !13, i64 112}
!89 = !{!16, !11, i64 8}
!90 = !{!5, !13, i64 128}
!91 = !{!16, !11, i64 4}
!92 = !{!5, !7, i64 16}
!93 = !{!16, !11, i64 0}
!94 = !{!5, !11, i64 40}
!95 = !{!16, !11, i64 12}
!96 = !{!82, !82, i64 0}
!97 = distinct !{!97, !20}
!98 = !{!31, !12, i64 24}
!99 = !{!31, !12, i64 8}
!100 = !{!31, !8, i64 0}
!101 = !{!31, !12, i64 16}
!102 = !{!32, !12, i64 16}
!103 = !{!32, !12, i64 8}
!104 = !{!14, !8, i64 88}
!105 = !{!106, !11, i64 2056}
!106 = !{!"", !107, i64 0, !108, i64 2064}
!107 = !{!"", !9, i64 0, !11, i64 2056}
!108 = !{!"", !9, i64 0, !9, i64 772, !9, i64 2224, !11, i64 3540, !11, i64 3544, !11, i64 3548}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = !{!32, !8, i64 0}
!117 = distinct !{!117, !20}
!118 = !{!5, !13, i64 120}
!119 = !{!5, !11, i64 48}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!5, !15, i64 248}
!123 = !{!5, !7, i64 0}
!124 = distinct !{!124, !20}
