; ModuleID = 'bench/cmake/original/zstd_opt.ll'
source_filename = "bench/cmake/original/zstd_opt.ll"
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
define dso_local void @ZSTD_updateTree(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %17 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %0, ptr noundef %16, ptr noundef %2, i32 noundef %11, i32 noundef %5, i32 noundef 0)
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
  %29 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr @__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns, i64 0, i64 %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %32, i32 4095)
  %33 = icmp eq i32 %.val, 3
  %34 = select i1 %33, i32 3, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !18
  store i32 %36, ptr %9, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.22)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.22, i8 0, i64 12, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false), !tbaa.struct !28
  br label %45

44:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  br label %45

45:                                               ; preds = %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %48, align 4, !tbaa !34
  %49 = ptrtoint ptr %3 to i64
  %50 = ptrtoint ptr %14 to i64
  %51 = trunc i64 %4 to i32
  call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %10, i32 noundef 0, i32 noundef %51)
  tail call fastcc void @ZSTD_rescaleFreqs(ptr noundef nonnull %13, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %52 = icmp eq ptr %3, %21
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %53
  %55 = icmp ult ptr %54, %15
  br i1 %55, label %.lr.ph277, label %ZSTD_compressBlock_opt_generic.exit

.lr.ph277:                                        ; preds = %45
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
  %.sroa.2.0..sroa_idx.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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

80:                                               ; preds = %.lr.ph277, %745
  %.0.i275 = phi ptr [ %54, %.lr.ph277 ], [ %.2.i, %745 ]
  %.0326.i274 = phi ptr [ %3, %.lr.ph277 ], [ %.1327.i, %745 ]
  %.sroa.072.0273 = phi i32 [ 0, %.lr.ph277 ], [ %.sroa.072.2, %745 ]
  %81 = ptrtoint ptr %.0.i275 to i64
  %82 = ptrtoint ptr %.0326.i274 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %.not372.i = icmp eq i32 %84, 0
  %85 = zext i1 %.not372.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  %86 = call i32 %30(ptr noundef %40, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %.0.i275, ptr noundef %14, ptr noundef %2, i32 noundef %85, i32 noundef %34) #11
  store i32 %86, ptr %11, align 4, !tbaa !24
  %87 = sub i64 %81, %49
  %88 = trunc i64 %87 to i32
  %89 = sub i64 %50, %81
  %90 = trunc i64 %89 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %10, ptr noundef %40, ptr noundef %11, i32 noundef %88, i32 noundef %90)
  %91 = load i32, ptr %11, align 4, !tbaa !24
  %.not373.i = icmp eq i32 %91, 0
  br i1 %.not373.i, label %.thread120, label %.preheader212

.thread120:                                       ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %.0.i275, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  br label %745

.preheader212:                                    ; preds = %80, %.preheader212
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader212 ], [ 0, %80 ]
  %93 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %95 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 0, i64 %indvars.iv
  store i32 %94, ptr %95, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %96, label %.preheader212, !llvm.loop !35

96:                                               ; preds = %.preheader212
  store i32 0, ptr %57, align 4, !tbaa !36
  store i32 %84, ptr %58, align 4, !tbaa !38
  %97 = load i32, ptr %59, align 8, !tbaa !39
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %ZSTD_litLengthPrice.exit.thread, label %99

99:                                               ; preds = %96
  %100 = icmp eq i32 %84, 131072
  br i1 %100, label %101, label %110

101:                                              ; preds = %99
  %102 = load i32, ptr %60, align 4, !tbaa !40
  %103 = load ptr, ptr %61, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 140
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %106 = add i32 %105, 1
  %107 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %106, i1 true)
  %108 = shl nuw nsw i32 %107, 8
  %.neg23.i = add i32 %102, -3584
  %109 = add i32 %.neg23.i, %108
  br label %ZSTD_litLengthPrice.exit

110:                                              ; preds = %99
  %111 = icmp ugt i32 %84, 63
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %84, i1 true)
  %114 = sub nuw nsw i32 50, %113
  br label %ZSTD_LLcode.exit.i

115:                                              ; preds = %110
  %116 = and i64 %83, 63
  %117 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !42
  %119 = zext i8 %118 to i32
  br label %ZSTD_LLcode.exit.i

ZSTD_LLcode.exit.i:                               ; preds = %115, %112
  %120 = phi i32 [ %114, %112 ], [ %119, %115 ]
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !42
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %60, align 4, !tbaa !40
  %126 = load ptr, ptr %61, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %121
  %128 = load i32, ptr %127, align 4, !tbaa !24
  %129 = add i32 %128, 1
  %130 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %129, i1 true)
  %reass.add = add nuw nsw i32 %130, %124
  %reass.mul = shl nuw nsw i32 %reass.add, 8
  %131 = add i32 %125, -7936
  %132 = add i32 %131, %reass.mul
  br label %ZSTD_litLengthPrice.exit

ZSTD_litLengthPrice.exit:                         ; preds = %101, %ZSTD_LLcode.exit.i
  %133 = phi ptr [ %103, %101 ], [ %126, %ZSTD_LLcode.exit.i ]
  %134 = phi i32 [ %102, %101 ], [ %125, %ZSTD_LLcode.exit.i ]
  %.0.i25 = phi i32 [ %109, %101 ], [ %132, %ZSTD_LLcode.exit.i ]
  store i32 %.0.i25, ptr %38, align 4, !tbaa !43
  %135 = add i32 %91, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !44
  %.not374.i = icmp ugt i32 %139, %spec.select.i
  br i1 %.not374.i, label %.thread181, label %152

ZSTD_litLengthPrice.exit.thread:                  ; preds = %96
  %140 = add i32 %84, 1
  %141 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %140, i1 true)
  %142 = shl nuw nsw i32 %141, 8
  %143 = xor i32 %142, 7936
  store i32 %143, ptr %38, align 4, !tbaa !43
  %144 = add i32 %91, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !44
  %.not374.i100 = icmp ugt i32 %148, %spec.select.i
  br i1 %.not374.i100, label %.thread181, label %ZSTD_litLengthPrice.exit29

.thread181:                                       ; preds = %ZSTD_litLengthPrice.exit, %ZSTD_litLengthPrice.exit.thread
  %149 = phi i32 [ %148, %ZSTD_litLengthPrice.exit.thread ], [ %139, %ZSTD_litLengthPrice.exit ]
  %150 = phi ptr [ %146, %ZSTD_litLengthPrice.exit.thread ], [ %137, %ZSTD_litLengthPrice.exit ]
  %151 = load i32, ptr %150, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  br label %547

152:                                              ; preds = %ZSTD_litLengthPrice.exit
  %153 = load i32, ptr %133, align 4, !tbaa !24
  %154 = add i32 %153, 1
  %155 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %154, i1 true)
  %156 = shl nuw nsw i32 %155, 8
  %.neg20.i27 = add i32 %134, -7936
  %157 = add i32 %.neg20.i27, %156
  br label %ZSTD_litLengthPrice.exit29

ZSTD_litLengthPrice.exit29:                       ; preds = %ZSTD_litLengthPrice.exit.thread, %152
  %.0.i25101110 = phi i32 [ %.0.i25, %152 ], [ %143, %ZSTD_litLengthPrice.exit.thread ]
  %.0.i28 = phi i32 [ %157, %152 ], [ 0, %ZSTD_litLengthPrice.exit.thread ]
  br label %159

.preheader211:                                    ; preds = %159
  %158 = add i32 %.0.i28, %.0.i25101110
  %invariant.op224 = add i32 %158, 4096
  %umax307 = call i32 @llvm.umax.i32(i32 %91, i32 1)
  %wide.trip.count308 = zext i32 %umax307 to i64
  br label %161

159:                                              ; preds = %ZSTD_litLengthPrice.exit29, %159
  %indvars.iv300 = phi i64 [ 1, %ZSTD_litLengthPrice.exit29 ], [ %indvars.iv.next301, %159 ]
  %160 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %indvars.iv300
  store i32 1073741824, ptr %160, align 4, !tbaa !43
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count
  br i1 %exitcond303.not, label %.preheader211, label %159, !llvm.loop !47

161:                                              ; preds = %.preheader211, %._crit_edge
  %indvars.iv304 = phi i64 [ 0, %.preheader211 ], [ %indvars.iv.next305, %._crit_edge ]
  %.1355.i226 = phi i32 [ %34, %.preheader211 ], [ %.2356.i.lcssa, %._crit_edge ]
  %162 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %indvars.iv304
  %163 = load i32, ptr %162, align 4, !tbaa !46
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !44
  %.not385.i221 = icmp ugt i32 %.1355.i226, %165
  br i1 %.not385.i221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %161
  %166 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %163, i1 true)
  %167 = xor i32 %166, 31
  br i1 %98, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %168 = shl nuw nsw i32 %167, 8
  %invariant.op223.reass = add i32 %168, %invariant.op224
  br label %ZSTD_getMatchPrice.exit.us

ZSTD_getMatchPrice.exit.us:                       ; preds = %ZSTD_getMatchPrice.exit.us, %.lr.ph.split.us
  %.2356.i222.us = phi i32 [ %.1355.i226, %.lr.ph.split.us ], [ %178, %ZSTD_getMatchPrice.exit.us ]
  %169 = add i32 %.2356.i222.us, -2
  %170 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %169, i1 true)
  %171 = shl nuw nsw i32 %170, 8
  %172 = xor i32 %171, 7936
  %.reass = add i32 %172, %invariant.op223.reass
  %173 = zext i32 %.2356.i222.us to i64
  %174 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 %.2356.i222.us, ptr %175, align 4, !tbaa !36
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %163, ptr %176, align 4, !tbaa !48
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 %84, ptr %177, align 4, !tbaa !38
  store i32 %.reass, ptr %174, align 4, !tbaa !43
  %178 = add i32 %.2356.i222.us, 1
  %.not385.i.us = icmp ugt i32 %178, %165
  br i1 %.not385.i.us, label %._crit_edge, label %ZSTD_getMatchPrice.exit.us, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph
  %179 = icmp samesign ugt i32 %167, 19
  %180 = shl nuw nsw i32 %167, 9
  %181 = add nsw i32 %180, -9677
  %182 = select i1 %179, i32 %181, i32 51
  %183 = zext nneg i32 %167 to i64
  %184 = load i32, ptr %62, align 4, !tbaa !50
  %185 = load ptr, ptr %63, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw i32, ptr %185, i64 %183
  %187 = load i32, ptr %64, align 8, !tbaa !52
  %188 = load ptr, ptr %65, align 8, !tbaa !53
  %189 = add i32 %182, %184
  %invariant.op = add i32 %189, %187
  %invariant.op356 = add i32 %invariant.op, -7936
  br label %190

190:                                              ; preds = %.lr.ph.split, %ZSTD_MLcode.exit
  %.2356.i222 = phi i32 [ %.1355.i226, %.lr.ph.split ], [ %224, %ZSTD_MLcode.exit ]
  %191 = add i32 %.2356.i222, -3
  %192 = load i32, ptr %186, align 4, !tbaa !24
  %193 = add i32 %192, 1
  %194 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %193, i1 true)
  %195 = icmp ugt i32 %191, 127
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %191, i1 true)
  %198 = sub nuw nsw i32 67, %197
  br label %ZSTD_MLcode.exit

199:                                              ; preds = %190
  %200 = zext nneg i32 %191 to i64
  %201 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !42
  %203 = zext i8 %202 to i32
  br label %ZSTD_MLcode.exit

ZSTD_MLcode.exit:                                 ; preds = %196, %199
  %204 = phi i32 [ %198, %196 ], [ %203, %199 ]
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !42
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds nuw i32, ptr %188, i64 %205
  %210 = load i32, ptr %209, align 4, !tbaa !24
  %211 = add i32 %210, 1
  %212 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %211, i1 true)
  %213 = shl nuw nsw i32 %212, 8
  %.neg280 = add nsw i32 %213, -7936
  %reass.add207 = add nuw nsw i32 %167, %208
  %214 = add nuw nsw i32 %194, %reass.add207
  %215 = shl nuw nsw i32 %214, 8
  %216 = add i32 %215, %invariant.op356
  %217 = add i32 %216, %.neg280
  %218 = add i32 %158, %217
  %219 = zext i32 %.2356.i222 to i64
  %220 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i32 %.2356.i222, ptr %221, align 4, !tbaa !36
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 %163, ptr %222, align 4, !tbaa !48
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 %84, ptr %223, align 4, !tbaa !38
  store i32 %218, ptr %220, align 4, !tbaa !43
  %224 = add i32 %.2356.i222, 1
  %.not385.i = icmp ugt i32 %224, %165
  br i1 %.not385.i, label %._crit_edge, label %190, !llvm.loop !49

._crit_edge:                                      ; preds = %ZSTD_MLcode.exit, %ZSTD_getMatchPrice.exit.us, %161
  %.2356.i.lcssa = phi i32 [ %.1355.i226, %161 ], [ %178, %ZSTD_getMatchPrice.exit.us ], [ %224, %ZSTD_MLcode.exit ]
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count308
  br i1 %exitcond309.not, label %225, label %161, !llvm.loop !54

225:                                              ; preds = %._crit_edge
  %226 = add i32 %.2356.i.lcssa, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  %.not375.i249 = icmp eq i32 %226, 0
  br i1 %.not375.i249, label %.thread166, label %.lr.ph254

.lr.ph254:                                        ; preds = %225, %.thread154
  %.5.i251 = phi i32 [ %.pre-phi326, %.thread154 ], [ 1, %225 ]
  %.2337.i250 = phi i32 [ %.4339.i164, %.thread154 ], [ %226, %225 ]
  %227 = zext i32 %.5.i251 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.0.i275, i64 %227
  %229 = add i32 %.5.i251, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !36
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %.lr.ph254
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !38
  %238 = add i32 %237, 1
  br label %239

239:                                              ; preds = %235, %.lr.ph254
  %240 = phi i32 [ %238, %235 ], [ 1, %.lr.ph254 ]
  %241 = load i32, ptr %231, align 4, !tbaa !43
  %242 = getelementptr inbounds i8, ptr %228, i64 -1
  %.val.i = load i32, ptr %66, align 8, !tbaa !55
  %.not31.i = icmp eq i32 %.val.i, 2
  %.pre = load i32, ptr %59, align 8, !tbaa !39
  br i1 %.not31.i, label %ZSTD_rawLiteralsCost.exit, label %243

243:                                              ; preds = %239
  %244 = icmp eq i32 %.pre, 1
  br i1 %244, label %ZSTD_rawLiteralsCost.exit.thread, label %ZSTD_rawLiteralsCost.exit.thread332

ZSTD_rawLiteralsCost.exit.thread:                 ; preds = %243
  %245 = add nsw i32 %241, 1536
  br label %284

ZSTD_rawLiteralsCost.exit.thread332:              ; preds = %243
  %246 = load i32, ptr %67, align 8, !tbaa !56
  %247 = add i32 %246, -256
  %248 = load ptr, ptr %13, align 8, !tbaa !57
  %249 = load i8, ptr %242, align 1, !tbaa !42
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !24
  %253 = add i32 %252, 1
  %254 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %253, i1 true)
  %255 = shl nuw nsw i32 %254, 8
  %256 = xor i32 %255, 7936
  %257 = icmp ugt i32 %256, %247
  %258 = sub i32 %246, %256
  %spec.select.i30 = select i1 %257, i32 256, i32 %258, !prof !58
  %259 = add nsw i32 %spec.select.i30, %241
  br label %262

ZSTD_rawLiteralsCost.exit:                        ; preds = %239
  %260 = add nsw i32 %241, 2048
  %261 = icmp eq i32 %.pre, 1
  br i1 %261, label %284, label %262

262:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread332, %ZSTD_rawLiteralsCost.exit
  %263 = phi i32 [ %259, %ZSTD_rawLiteralsCost.exit.thread332 ], [ %260, %ZSTD_rawLiteralsCost.exit ]
  %264 = icmp eq i32 %240, 131072
  br i1 %264, label %.thread140, label %274

.thread140:                                       ; preds = %262
  %265 = load i32, ptr %60, align 4, !tbaa !40
  %266 = load ptr, ptr %61, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 140
  %268 = load i32, ptr %267, align 4, !tbaa !24
  %269 = add i32 %268, 1
  %270 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %269, i1 true)
  %271 = shl nuw nsw i32 %270, 8
  %.neg23.i34 = add i32 %263, -3584
  %272 = add i32 %.neg23.i34, %265
  %273 = add i32 %272, %271
  br label %320

274:                                              ; preds = %262
  %275 = icmp ugt i32 %240, 63
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %240, i1 true)
  %278 = sub nuw nsw i32 50, %277
  br label %294

279:                                              ; preds = %274
  %280 = zext nneg i32 %240 to i64
  %281 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !42
  %283 = zext i8 %282 to i32
  br label %294

284:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread, %ZSTD_rawLiteralsCost.exit
  %285 = phi i32 [ %245, %ZSTD_rawLiteralsCost.exit.thread ], [ %260, %ZSTD_rawLiteralsCost.exit ]
  %286 = add i32 %240, 1
  %287 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %286, i1 true)
  %288 = shl nuw nsw i32 %287, 8
  %289 = xor i32 %288, 7936
  %290 = add nsw i32 %285, %289
  %291 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %240, i1 true)
  %292 = shl nuw nsw i32 %291, 8
  %293 = xor i32 %292, 7936
  br label %ZSTD_litLengthPrice.exit40

294:                                              ; preds = %276, %279
  %295 = phi i32 [ %278, %276 ], [ %283, %279 ]
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !42
  %299 = zext i8 %298 to i32
  %300 = load i32, ptr %60, align 4, !tbaa !40
  %301 = load ptr, ptr %61, align 8, !tbaa !41
  %302 = getelementptr inbounds nuw i32, ptr %301, i64 %296
  %303 = load i32, ptr %302, align 4, !tbaa !24
  %304 = add i32 %303, 1
  %305 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %304, i1 true)
  %reass.add198 = add nuw nsw i32 %305, %299
  %reass.mul199 = shl nuw nsw i32 %reass.add198, 8
  %306 = add i32 %263, -7936
  %307 = add i32 %306, %300
  %308 = add i32 %307, %reass.mul199
  %309 = add i32 %240, -1
  %310 = icmp eq i32 %309, 131072
  br i1 %310, label %311, label %318

311:                                              ; preds = %294
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 140
  %313 = load i32, ptr %312, align 4, !tbaa !24
  %314 = add i32 %313, 1
  %315 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %314, i1 true)
  %316 = shl nuw nsw i32 %315, 8
  %.neg23.i39 = add i32 %300, -3584
  %317 = add i32 %.neg23.i39, %316
  br label %ZSTD_litLengthPrice.exit40

318:                                              ; preds = %294
  %319 = icmp ugt i32 %309, 63
  br i1 %319, label %320, label %327

320:                                              ; preds = %.thread140, %318
  %321 = phi ptr [ %266, %.thread140 ], [ %301, %318 ]
  %322 = phi i32 [ %265, %.thread140 ], [ %300, %318 ]
  %323 = phi i32 [ %273, %.thread140 ], [ %308, %318 ]
  %324 = phi i32 [ 131071, %.thread140 ], [ %309, %318 ]
  %325 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %324, i1 true)
  %326 = sub nuw nsw i32 50, %325
  br label %ZSTD_LLcode.exit.i36

327:                                              ; preds = %318
  %328 = zext nneg i32 %309 to i64
  %329 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !42
  %331 = zext i8 %330 to i32
  br label %ZSTD_LLcode.exit.i36

ZSTD_LLcode.exit.i36:                             ; preds = %327, %320
  %332 = phi ptr [ %321, %320 ], [ %301, %327 ]
  %333 = phi i32 [ %322, %320 ], [ %300, %327 ]
  %334 = phi i32 [ %323, %320 ], [ %308, %327 ]
  %335 = phi i32 [ %326, %320 ], [ %331, %327 ]
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !42
  %339 = zext i8 %338 to i32
  %340 = getelementptr inbounds nuw i32, ptr %332, i64 %336
  %341 = load i32, ptr %340, align 4, !tbaa !24
  %342 = add i32 %341, 1
  %343 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %342, i1 true)
  %reass.add200 = add nuw nsw i32 %343, %339
  %reass.mul201 = shl nuw nsw i32 %reass.add200, 8
  %344 = add i32 %333, -7936
  %345 = add i32 %344, %reass.mul201
  br label %ZSTD_litLengthPrice.exit40

ZSTD_litLengthPrice.exit40:                       ; preds = %284, %311, %ZSTD_LLcode.exit.i36
  %346 = phi i32 [ %308, %311 ], [ %334, %ZSTD_LLcode.exit.i36 ], [ %290, %284 ]
  %.0.i38 = phi i32 [ %317, %311 ], [ %345, %ZSTD_LLcode.exit.i36 ], [ %293, %284 ]
  %347 = sub nsw i32 %346, %.0.i38
  %348 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %227
  %349 = load i32, ptr %348, align 4, !tbaa !43
  %.not376.i = icmp sgt i32 %347, %349
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %348, i64 8
  br i1 %.not376.i, label %353, label %.thread

.thread:                                          ; preds = %ZSTD_litLengthPrice.exit40
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !36
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 0, ptr %350, align 4, !tbaa !48
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 12
  store i32 %240, ptr %351, align 4, !tbaa !38
  store i32 %347, ptr %348, align 4, !tbaa !43
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  br label %385

353:                                              ; preds = %ZSTD_litLengthPrice.exit40
  %.pre321 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %.not377.i = icmp eq i32 %.pre321, 0
  br i1 %.not377.i, label %385, label %355

355:                                              ; preds = %353
  %356 = sub i32 %.5.i251, %.pre321
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %357, i32 4
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !48
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %358, i64 12, i1 false)
  %363 = icmp ugt i32 %360, 3
  br i1 %363, label %364, label %368

364:                                              ; preds = %355
  %365 = load i32, ptr %68, align 4, !tbaa !24
  %366 = load i32, ptr %8, align 8, !tbaa !24
  store i32 %366, ptr %68, align 4, !tbaa !24
  %367 = add i32 %360, -3
  br label %.sink.split.i.i

368:                                              ; preds = %355
  %369 = icmp eq i32 %362, 0
  %370 = zext i1 %369 to i32
  %371 = add nsw i32 %360, -1
  %372 = add nsw i32 %371, %370
  switch i32 %372, label %376 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i
    i32 3, label %373
  ]

.ZSTD_updateRep.exit_crit_edge.i:                 ; preds = %368
  %.sroa.2.0.copyload.pre.i = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %ZSTD_newRep.exit

373:                                              ; preds = %368
  %374 = load i32, ptr %8, align 8, !tbaa !24
  %375 = add i32 %374, -1
  br label %380

376:                                              ; preds = %368
  %377 = zext i32 %372 to i64
  %378 = getelementptr inbounds nuw i32, ptr %8, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !24
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !24
  br label %380

380:                                              ; preds = %376, %373
  %381 = phi i32 [ %374, %373 ], [ %.pre.i.i, %376 ]
  %382 = phi i32 [ %375, %373 ], [ %379, %376 ]
  %.not22.i.i = icmp eq i32 %372, 1
  %.val.i41 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  %.val2.i = load i32, ptr %68, align 4
  %383 = select i1 %.not22.i.i, i32 %.val.i41, i32 %.val2.i
  store i32 %381, ptr %68, align 4, !tbaa !24
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %380, %364
  %.sroa.2.0.copyload4.i = phi i32 [ %383, %380 ], [ %365, %364 ]
  %.sink.i.i = phi i32 [ %382, %380 ], [ %367, %364 ]
  store i32 %.sink.i.i, ptr %8, align 8, !tbaa !24
  br label %ZSTD_newRep.exit

ZSTD_newRep.exit:                                 ; preds = %.ZSTD_updateRep.exit_crit_edge.i, %.sink.split.i.i
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.pre.i, %.ZSTD_updateRep.exit_crit_edge.i ], [ %.sroa.2.0.copyload4.i, %.sink.split.i.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %384 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %384, align 4
  %.sroa.470.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %348, i64 24
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.470.0..sroa_idx.i, align 4
  br label %390

385:                                              ; preds = %.thread, %353
  %386 = phi ptr [ %352, %.thread ], [ %354, %353 ]
  %387 = phi i32 [ %347, %.thread ], [ %349, %353 ]
  %388 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %231, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %388, ptr noundef nonnull align 4 dereferenceable(12) %389, i64 12, i1 false)
  br label %390

390:                                              ; preds = %385, %ZSTD_newRep.exit
  %.not377.i335 = phi i1 [ true, %385 ], [ false, %ZSTD_newRep.exit ]
  %391 = phi ptr [ %386, %385 ], [ %354, %ZSTD_newRep.exit ]
  %392 = phi i32 [ 0, %385 ], [ 1, %ZSTD_newRep.exit ]
  %393 = phi i32 [ %387, %385 ], [ %349, %ZSTD_newRep.exit ]
  %394 = icmp ugt ptr %228, %15
  br i1 %394, label %..thread154_crit_edge, label %395

..thread154_crit_edge:                            ; preds = %390
  %.pre325 = add i32 %.5.i251, 1
  br label %.thread154

395:                                              ; preds = %390
  %396 = icmp eq i32 %.5.i251, %.2337.i250
  br i1 %396, label %.thread166, label %397

397:                                              ; preds = %395
  %398 = add i32 %.5.i251, 1
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !43
  %402 = add nsw i32 %393, 128
  %.not378.i = icmp sgt i32 %401, %402
  br i1 %.not378.i, label %403, label %.thread154

403:                                              ; preds = %397
  br i1 %.not377.i335, label %404, label %407

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %406 = load i32, ptr %405, align 4, !tbaa !38
  br label %407

407:                                              ; preds = %404, %403
  %408 = phi i32 [ %406, %404 ], [ 0, %403 ]
  %409 = load i32, ptr %59, align 8, !tbaa !39
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %ZSTD_litLengthPrice.exit45, label %411

411:                                              ; preds = %407
  %412 = load i32, ptr %60, align 4, !tbaa !40
  %413 = load ptr, ptr %61, align 8, !tbaa !41
  %414 = load i32, ptr %413, align 4, !tbaa !24
  %415 = add i32 %414, 1
  %416 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %415, i1 true)
  %417 = shl nuw nsw i32 %416, 8
  %.neg20.i43 = add i32 %412, -7936
  %418 = add i32 %.neg20.i43, %417
  br label %ZSTD_litLengthPrice.exit45

ZSTD_litLengthPrice.exit45:                       ; preds = %407, %411
  %.0.i44 = phi i32 [ %418, %411 ], [ 0, %407 ]
  %419 = add i32 %.0.i44, %393
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  %420 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %421 = call i32 %30(ptr noundef %40, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %228, ptr noundef %14, ptr noundef nonnull %420, i32 noundef %392, i32 noundef %34) #11
  store i32 %421, ptr %12, align 4, !tbaa !24
  %422 = ptrtoint ptr %228 to i64
  %423 = sub i64 %422, %49
  %424 = trunc i64 %423 to i32
  %425 = sub i64 %50, %422
  %426 = trunc i64 %425 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %10, ptr noundef %40, ptr noundef %12, i32 noundef %424, i32 noundef %426)
  %427 = load i32, ptr %12, align 4, !tbaa !24
  %.not379.i = icmp eq i32 %427, 0
  br i1 %.not379.i, label %.thread174, label %428

428:                                              ; preds = %ZSTD_litLengthPrice.exit45
  %429 = add i32 %427, -1
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %430, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !44
  %433 = icmp ugt i32 %432, %spec.select.i
  %434 = add i32 %432, %.5.i251
  %435 = icmp ugt i32 %434, 4095
  %or.cond.i = or i1 %433, %435
  br i1 %or.cond.i, label %436, label %.preheader

.preheader:                                       ; preds = %428
  %invariant.op246 = add i32 %419, 4096
  %wide.trip.count319 = zext i32 %427 to i64
  br label %444

436:                                              ; preds = %428
  %437 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %430
  %438 = load i32, ptr %437, align 4, !tbaa !46
  %439 = load i32, ptr %391, align 4, !tbaa !36
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %539

441:                                              ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %443 = load i32, ptr %442, align 4, !tbaa !38
  br label %539

444:                                              ; preds = %.preheader, %._crit_edge237
  %indvars.iv316 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next317, %._crit_edge237 ]
  %.7342.i248 = phi i32 [ %.2337.i250, %.preheader ], [ %.8343.i.lcssa, %._crit_edge237 ]
  %445 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %indvars.iv316
  %446 = load i32, ptr %445, align 4, !tbaa !46
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !44
  %.not380.i = icmp eq i64 %indvars.iv316, 0
  br i1 %.not380.i, label %454, label %449

449:                                              ; preds = %444
  %450 = add nsw i64 %indvars.iv316, -1
  %451 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %450, i32 1
  %452 = load i32, ptr %451, align 4, !tbaa !44
  %453 = add i32 %452, 1
  br label %454

454:                                              ; preds = %449, %444
  %455 = phi i32 [ %453, %449 ], [ %34, %444 ]
  %.not381.i232 = icmp ult i32 %448, %455
  br i1 %.not381.i232, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %454
  %456 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %446, i1 true)
  %457 = xor i32 %456, 31
  %458 = load i32, ptr %59, align 8, !tbaa !39
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %.lr.ph236.split.us, label %.lr.ph236.split

.lr.ph236.split.us:                               ; preds = %.lr.ph236
  %460 = shl nuw nsw i32 %457, 8
  %invariant.op244.reass = add i32 %460, %invariant.op246
  br label %ZSTD_getMatchPrice.exit10.us

ZSTD_getMatchPrice.exit10.us:                     ; preds = %._crit_edge230.us, %.lr.ph236.split.us
  %.8343.i234.us = phi i32 [ %.7342.i248, %.lr.ph236.split.us ], [ %.10.i.lcssa.us, %._crit_edge230.us ]
  %.0359.i233.us = phi i32 [ %448, %.lr.ph236.split.us ], [ %479, %._crit_edge230.us ]
  %461 = add i32 %.0359.i233.us, %.5.i251
  %462 = add i32 %.0359.i233.us, -2
  %463 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %462, i1 true)
  %464 = shl nuw nsw i32 %463, 8
  %465 = xor i32 %464, 7936
  %.reass245 = add i32 %465, %invariant.op244.reass
  %466 = icmp ugt i32 %461, %.8343.i234.us
  br i1 %466, label %.lr.ph229.us.preheader, label %467

467:                                              ; preds = %ZSTD_getMatchPrice.exit10.us
  %468 = zext i32 %461 to i64
  %469 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !43
  %471 = icmp slt i32 %.reass245, %470
  br i1 %471, label %.._crit_edge230.us_crit_edge, label %._crit_edge237

.._crit_edge230.us_crit_edge:                     ; preds = %467
  %.pre327 = zext i32 %461 to i64
  br label %._crit_edge230.us

.lr.ph229.us.preheader:                           ; preds = %ZSTD_getMatchPrice.exit10.us
  %472 = zext i32 %.8343.i234.us to i64
  %473 = zext i32 %461 to i64
  br label %.lr.ph229.us

._crit_edge230.us.loopexit:                       ; preds = %.lr.ph229.us
  %474 = trunc nuw i64 %indvars.iv.next314 to i32
  br label %._crit_edge230.us

._crit_edge230.us:                                ; preds = %.._crit_edge230.us_crit_edge, %._crit_edge230.us.loopexit
  %.pre-phi328 = phi i64 [ %.pre327, %.._crit_edge230.us_crit_edge ], [ %473, %._crit_edge230.us.loopexit ]
  %.10.i.lcssa.us = phi i32 [ %.8343.i234.us, %.._crit_edge230.us_crit_edge ], [ %474, %._crit_edge230.us.loopexit ]
  %475 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %.pre-phi328
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store i32 %.0359.i233.us, ptr %476, align 4, !tbaa !36
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 4
  store i32 %446, ptr %477, align 4, !tbaa !48
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 12
  store i32 %408, ptr %478, align 4, !tbaa !38
  store i32 %.reass245, ptr %475, align 4, !tbaa !43
  %479 = add i32 %.0359.i233.us, -1
  %.not381.i.us = icmp ult i32 %479, %455
  br i1 %.not381.i.us, label %._crit_edge237, label %ZSTD_getMatchPrice.exit10.us, !llvm.loop !59

.lr.ph229.us:                                     ; preds = %.lr.ph229.us.preheader, %.lr.ph229.us
  %indvars.iv313 = phi i64 [ %472, %.lr.ph229.us.preheader ], [ %indvars.iv.next314, %.lr.ph229.us ]
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %480 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %indvars.iv.next314
  store i32 1073741824, ptr %480, align 4, !tbaa !43
  %481 = icmp samesign ult i64 %indvars.iv.next314, %473
  br i1 %481, label %.lr.ph229.us, label %._crit_edge230.us.loopexit, !llvm.loop !60

.lr.ph236.split:                                  ; preds = %.lr.ph236
  %482 = icmp samesign ugt i32 %457, 19
  %483 = shl nuw nsw i32 %457, 9
  %484 = add nsw i32 %483, -9677
  %485 = select i1 %482, i32 %484, i32 51
  %486 = zext nneg i32 %457 to i64
  %487 = load i32, ptr %62, align 4, !tbaa !50
  %488 = load ptr, ptr %63, align 8, !tbaa !51
  %489 = getelementptr inbounds nuw i32, ptr %488, i64 %486
  %490 = load i32, ptr %64, align 8, !tbaa !52
  %491 = load ptr, ptr %65, align 8, !tbaa !53
  %492 = add i32 %485, %487
  %invariant.op243 = add i32 %492, %490
  %invariant.op357 = add i32 %invariant.op243, -7936
  br label %493

493:                                              ; preds = %.lr.ph236.split, %._crit_edge230
  %.8343.i234 = phi i32 [ %.7342.i248, %.lr.ph236.split ], [ %.10.i.lcssa, %._crit_edge230 ]
  %.0359.i233 = phi i32 [ %448, %.lr.ph236.split ], [ %538, %._crit_edge230 ]
  %494 = add i32 %.0359.i233, %.5.i251
  %495 = add i32 %.0359.i233, -3
  %496 = load i32, ptr %489, align 4, !tbaa !24
  %497 = add i32 %496, 1
  %498 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %497, i1 true)
  %499 = icmp ugt i32 %495, 127
  br i1 %499, label %500, label %503

500:                                              ; preds = %493
  %501 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %495, i1 true)
  %502 = sub nuw nsw i32 67, %501
  br label %ZSTD_MLcode.exit46

503:                                              ; preds = %493
  %504 = zext nneg i32 %495 to i64
  %505 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !42
  %507 = zext i8 %506 to i32
  br label %ZSTD_MLcode.exit46

ZSTD_MLcode.exit46:                               ; preds = %500, %503
  %508 = phi i32 [ %502, %500 ], [ %507, %503 ]
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !42
  %512 = zext i8 %511 to i32
  %513 = getelementptr inbounds nuw i32, ptr %491, i64 %509
  %514 = load i32, ptr %513, align 4, !tbaa !24
  %515 = add i32 %514, 1
  %516 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %515, i1 true)
  %517 = shl nuw nsw i32 %516, 8
  %.neg = add nsw i32 %517, -7936
  %reass.add203 = add nuw nsw i32 %457, %512
  %518 = add nuw nsw i32 %498, %reass.add203
  %519 = shl nuw nsw i32 %518, 8
  %520 = add i32 %519, %invariant.op357
  %521 = add i32 %520, %.neg
  %522 = add nsw i32 %419, %521
  %523 = icmp ugt i32 %494, %.8343.i234
  br i1 %523, label %.lr.ph229.preheader, label %524

524:                                              ; preds = %ZSTD_MLcode.exit46
  %525 = zext i32 %494 to i64
  %526 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !43
  %528 = icmp slt i32 %522, %527
  br i1 %528, label %.._crit_edge230_crit_edge, label %._crit_edge237

.._crit_edge230_crit_edge:                        ; preds = %524
  %.pre329 = zext i32 %494 to i64
  br label %._crit_edge230

.lr.ph229.preheader:                              ; preds = %ZSTD_MLcode.exit46
  %529 = zext i32 %.8343.i234 to i64
  %530 = zext i32 %494 to i64
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %.lr.ph229
  %indvars.iv310 = phi i64 [ %529, %.lr.ph229.preheader ], [ %indvars.iv.next311, %.lr.ph229 ]
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %531 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %indvars.iv.next311
  store i32 1073741824, ptr %531, align 4, !tbaa !43
  %532 = icmp samesign ult i64 %indvars.iv.next311, %530
  br i1 %532, label %.lr.ph229, label %._crit_edge230.loopexit, !llvm.loop !60

._crit_edge230.loopexit:                          ; preds = %.lr.ph229
  %533 = trunc nuw i64 %indvars.iv.next311 to i32
  br label %._crit_edge230

._crit_edge230:                                   ; preds = %.._crit_edge230_crit_edge, %._crit_edge230.loopexit
  %.pre-phi330 = phi i64 [ %.pre329, %.._crit_edge230_crit_edge ], [ %530, %._crit_edge230.loopexit ]
  %.10.i.lcssa = phi i32 [ %.8343.i234, %.._crit_edge230_crit_edge ], [ %533, %._crit_edge230.loopexit ]
  %534 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %.pre-phi330
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store i32 %.0359.i233, ptr %535, align 4, !tbaa !36
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 4
  store i32 %446, ptr %536, align 4, !tbaa !48
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 12
  store i32 %408, ptr %537, align 4, !tbaa !38
  store i32 %522, ptr %534, align 4, !tbaa !43
  %538 = add i32 %.0359.i233, -1
  %.not381.i = icmp ult i32 %538, %455
  br i1 %.not381.i, label %._crit_edge237, label %493, !llvm.loop !59

._crit_edge237:                                   ; preds = %._crit_edge230, %524, %._crit_edge230.us, %467, %454
  %.8343.i.lcssa = phi i32 [ %.7342.i248, %454 ], [ %.8343.i234.us, %467 ], [ %.10.i.lcssa.us, %._crit_edge230.us ], [ %.8343.i234, %524 ], [ %.10.i.lcssa, %._crit_edge230 ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %.thread174, label %444, !llvm.loop !61

.thread174:                                       ; preds = %._crit_edge237, %ZSTD_litLengthPrice.exit45
  %.5340.i.ph = phi i32 [ %.2337.i250, %ZSTD_litLengthPrice.exit45 ], [ %.8343.i.lcssa, %._crit_edge237 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  br label %.thread154

539:                                              ; preds = %436, %441
  %540 = phi i32 [ %443, %441 ], [ 0, %436 ]
  %541 = sub i32 %.5.i251, %540
  %542 = icmp ugt i32 %541, 4096
  %spec.store.select.i = select i1 %542, i32 0, i32 %541
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  br label %546

.thread154:                                       ; preds = %..thread154_crit_edge, %397, %.thread174
  %.pre-phi326 = phi i32 [ %.pre325, %..thread154_crit_edge ], [ %398, %397 ], [ %398, %.thread174 ]
  %.4339.i164 = phi i32 [ %.2337.i250, %..thread154_crit_edge ], [ %.2337.i250, %397 ], [ %.5340.i.ph, %.thread174 ]
  %.not375.i = icmp ugt i32 %.pre-phi326, %.4339.i164
  br i1 %.not375.i, label %.thread166, label %.lr.ph254, !llvm.loop !62

.thread166:                                       ; preds = %.thread154, %395, %225
  %.2337.i.lcssa = phi i32 [ 0, %225 ], [ %.5.i251, %395 ], [ %.4339.i164, %.thread154 ]
  %543 = zext i32 %.2337.i.lcssa to i64
  %544 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %543
  %.sroa.072.0.copyload73 = load i32, ptr %544, align 4, !tbaa !24
  %.sroa.574.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %.sroa.574.0.copyload76 = load i32, ptr %.sroa.574.0..sroa_idx75, align 4, !tbaa !24
  %.sroa.8.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %.sroa.8.0.copyload78 = load i32, ptr %.sroa.8.0..sroa_idx77, align 4, !tbaa !24
  %.sroa.15.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %544, i64 12
  %.sroa.15.0.copyload80 = load i32, ptr %.sroa.15.0..sroa_idx79, align 4, !tbaa !24
  %.sroa.22.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %544, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.22, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.22.0..sroa_idx81, i64 12, i1 false), !tbaa.struct !63
  %545 = add i32 %.sroa.15.0.copyload80, %.sroa.8.0.copyload78
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.2337.i.lcssa, i32 %545)
  br label %546

546:                                              ; preds = %.thread166, %539
  %.sroa.8.3 = phi i32 [ %432, %539 ], [ %.sroa.8.0.copyload78, %.thread166 ]
  %.sroa.15.3 = phi i32 [ %408, %539 ], [ %.sroa.15.0.copyload80, %.thread166 ]
  %.sroa.574.3 = phi i32 [ %438, %539 ], [ %.sroa.574.0.copyload76, %.thread166 ]
  %.sroa.072.1 = phi i32 [ %.sroa.072.0273, %539 ], [ %.sroa.072.0.copyload73, %.thread166 ]
  %.4334.i = phi i32 [ %spec.store.select.i, %539 ], [ %spec.select, %.thread166 ]
  %.not382.i = icmp eq i32 %.sroa.8.3, 0
  br i1 %.not382.i, label %571, label %547

547:                                              ; preds = %.thread181, %546
  %.4334.i196 = phi i32 [ 0, %.thread181 ], [ %.4334.i, %546 ]
  %.sroa.072.1195 = phi i32 [ %.sroa.072.0273, %.thread181 ], [ %.sroa.072.1, %546 ]
  %.sroa.574.3193 = phi i32 [ %151, %.thread181 ], [ %.sroa.574.3, %546 ]
  %.sroa.15.3191 = phi i32 [ %84, %.thread181 ], [ %.sroa.15.3, %546 ]
  %.sroa.8.3189 = phi i32 [ %149, %.thread181 ], [ %.sroa.8.3, %546 ]
  %548 = zext i32 %.4334.i196 to i64
  %549 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %548, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %549, i64 12, i1 false)
  %550 = icmp ugt i32 %.sroa.574.3193, 3
  br i1 %550, label %551, label %555

551:                                              ; preds = %547
  %552 = load i32, ptr %69, align 4, !tbaa !24
  %553 = load i32, ptr %7, align 8, !tbaa !24
  store i32 %553, ptr %69, align 4, !tbaa !24
  %554 = add i32 %.sroa.574.3193, -3
  br label %.sink.split.i.i50

555:                                              ; preds = %547
  %556 = icmp eq i32 %.sroa.15.3191, 0
  %557 = zext i1 %556 to i32
  %558 = add nsw i32 %.sroa.574.3193, -1
  %559 = add nsw i32 %558, %557
  switch i32 %559, label %563 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i57
    i32 3, label %560
  ]

.ZSTD_updateRep.exit_crit_edge.i57:               ; preds = %555
  %.sroa.2.0.copyload.pre.i59 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i58, align 8
  br label %ZSTD_newRep.exit61

560:                                              ; preds = %555
  %561 = load i32, ptr %7, align 8, !tbaa !24
  %562 = add i32 %561, -1
  br label %567

563:                                              ; preds = %555
  %564 = zext i32 %559 to i64
  %565 = getelementptr inbounds nuw i32, ptr %7, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !24
  %.pre.i.i60 = load i32, ptr %7, align 8, !tbaa !24
  br label %567

567:                                              ; preds = %563, %560
  %568 = phi i32 [ %561, %560 ], [ %.pre.i.i60, %563 ]
  %569 = phi i32 [ %562, %560 ], [ %566, %563 ]
  %.not22.i.i47 = icmp eq i32 %559, 1
  %.val.i48 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i58, align 8
  %.val2.i49 = load i32, ptr %69, align 4
  %570 = select i1 %.not22.i.i47, i32 %.val.i48, i32 %.val2.i49
  store i32 %568, ptr %69, align 4, !tbaa !24
  br label %.sink.split.i.i50

.sink.split.i.i50:                                ; preds = %567, %551
  %.sroa.2.0.copyload4.i51 = phi i32 [ %570, %567 ], [ %552, %551 ]
  %.sink.i.i52 = phi i32 [ %569, %567 ], [ %554, %551 ]
  store i32 %.sink.i.i52, ptr %7, align 8, !tbaa !24
  br label %ZSTD_newRep.exit61

ZSTD_newRep.exit61:                               ; preds = %.ZSTD_updateRep.exit_crit_edge.i57, %.sink.split.i.i50
  %.sroa.2.0.copyload.i53 = phi i32 [ %.sroa.2.0.copyload.pre.i59, %.ZSTD_updateRep.exit_crit_edge.i57 ], [ %.sroa.2.0.copyload4.i51, %.sink.split.i.i50 ]
  %.sroa.0.0.copyload.i54 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i54, ptr %2, align 4
  store i32 %.sroa.2.0.copyload.i53, ptr %.sroa.4.0..sroa_idx.i, align 4
  br label %574

571:                                              ; preds = %546
  %572 = zext i32 %.4334.i to i64
  %573 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %572, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %573, i64 12, i1 false)
  br label %574

574:                                              ; preds = %571, %ZSTD_newRep.exit61
  %.4334.i197 = phi i32 [ %.4334.i, %571 ], [ %.4334.i196, %ZSTD_newRep.exit61 ]
  %.sroa.072.1194 = phi i32 [ %.sroa.072.1, %571 ], [ %.sroa.072.1195, %ZSTD_newRep.exit61 ]
  %.sroa.574.3192 = phi i32 [ %.sroa.574.3, %571 ], [ %.sroa.574.3193, %ZSTD_newRep.exit61 ]
  %.sroa.15.3190 = phi i32 [ %.sroa.15.3, %571 ], [ %.sroa.15.3191, %ZSTD_newRep.exit61 ]
  %.sroa.8.3188 = phi i32 [ 0, %571 ], [ %.sroa.8.3189, %ZSTD_newRep.exit61 ]
  %575 = add i32 %.4334.i197, 1
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %576
  store i32 %.sroa.072.1194, ptr %577, align 4, !tbaa !24
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %577, i64 4
  store i32 %.sroa.574.3192, ptr %.sroa.574.0..sroa_idx, align 4, !tbaa !24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i32 %.sroa.8.3188, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !24
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %577, i64 12
  store i32 %.sroa.15.3190, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !24
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %577, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.22.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.22, i64 12, i1 false), !tbaa.struct !63
  %.not383.i258 = icmp eq i32 %.4334.i197, 0
  br i1 %.not383.i258, label %.lr.ph269.preheader, label %.lr.ph262

.preheader210:                                    ; preds = %.lr.ph262
  %.not384.i264 = icmp ugt i32 %581, %575
  br i1 %.not384.i264, label %._crit_edge270, label %.lr.ph269.preheader

.lr.ph269.preheader:                              ; preds = %574, %.preheader210
  %.0344.i265.ph = phi i32 [ %581, %.preheader210 ], [ 1, %574 ]
  br label %.lr.ph269

.lr.ph262:                                        ; preds = %574, %.lr.ph262
  %.0351.i260 = phi i32 [ %584, %.lr.ph262 ], [ %.4334.i197, %574 ]
  %.0352.i259 = phi i32 [ %581, %.lr.ph262 ], [ %575, %574 ]
  %578 = zext i32 %.0351.i260 to i64
  %579 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %578
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %579, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %579, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !24
  %580 = add i32 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %581 = add i32 %.0352.i259, -1
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %583, ptr noundef nonnull align 4 dereferenceable(28) %579, i64 28, i1 false), !tbaa.struct !64
  %584 = call i32 @llvm.usub.sat.i32(i32 %.0351.i260, i32 %580)
  %.not383.i.not = icmp ugt i32 %.0351.i260, %580
  br i1 %.not383.i.not, label %.lr.ph262, label %.preheader210, !llvm.loop !65

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %722
  %.2328.i266 = phi ptr [ %.3329.i, %722 ], [ %.0326.i274, %.lr.ph269.preheader ]
  %.0344.i265 = phi i32 [ %723, %722 ], [ %.0344.i265.ph, %.lr.ph269.preheader ]
  %585 = zext i32 %.0344.i265 to i64
  %586 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 12
  %588 = load i32, ptr %587, align 4, !tbaa !38
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %590 = load i32, ptr %589, align 4, !tbaa !36
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %.lr.ph269
  %593 = zext i32 %588 to i64
  %594 = getelementptr inbounds nuw i8, ptr %.2328.i266, i64 %593
  br label %722

595:                                              ; preds = %.lr.ph269
  %596 = add i32 %590, %588
  %597 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %598 = load i32, ptr %597, align 4, !tbaa !48
  %.val.i62 = load i32, ptr %66, align 8, !tbaa !55
  %.not22.i = icmp eq i32 %.val.i62, 2
  br i1 %.not22.i, label %610, label %.preheader.i

.preheader.i:                                     ; preds = %595
  %.not.i63 = icmp eq i32 %588, 0
  br i1 %.not.i63, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %599 = load ptr, ptr %13, align 8, !tbaa !57
  %wide.trip.count.i = zext i32 %588 to i64
  br label %600

600:                                              ; preds = %600, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %600 ]
  %601 = getelementptr inbounds nuw i8, ptr %.2328.i266, i64 %indvars.iv.i
  %602 = load i8, ptr %601, align 1, !tbaa !42
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds nuw i32, ptr %599, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !24
  %606 = add i32 %605, 2
  store i32 %606, ptr %604, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %600, !llvm.loop !66

._crit_edge.i:                                    ; preds = %600, %.preheader.i
  %607 = shl i32 %588, 1
  %608 = load i32, ptr %70, align 8, !tbaa !67
  %609 = add i32 %608, %607
  store i32 %609, ptr %70, align 8, !tbaa !67
  br label %610

610:                                              ; preds = %._crit_edge.i, %595
  %611 = icmp ugt i32 %588, 63
  br i1 %611, label %612, label %615

612:                                              ; preds = %610
  %613 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %588, i1 true)
  %614 = sub nuw nsw i32 50, %613
  br label %ZSTD_LLcode.exit.i64

615:                                              ; preds = %610
  %616 = zext nneg i32 %588 to i64
  %617 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !42
  %619 = zext i8 %618 to i32
  br label %ZSTD_LLcode.exit.i64

ZSTD_LLcode.exit.i64:                             ; preds = %615, %612
  %620 = phi i32 [ %614, %612 ], [ %619, %615 ]
  %621 = load ptr, ptr %61, align 8, !tbaa !41
  %622 = zext nneg i32 %620 to i64
  %623 = getelementptr inbounds nuw i32, ptr %621, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !24
  %625 = add i32 %624, 1
  store i32 %625, ptr %623, align 4, !tbaa !24
  %626 = load i32, ptr %71, align 4, !tbaa !68
  %627 = add i32 %626, 1
  store i32 %627, ptr %71, align 4, !tbaa !68
  %628 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %598, i1 true)
  %629 = xor i32 %628, 31
  %630 = load ptr, ptr %63, align 8, !tbaa !51
  %631 = zext nneg i32 %629 to i64
  %632 = getelementptr inbounds nuw i32, ptr %630, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !24
  %634 = add i32 %633, 1
  store i32 %634, ptr %632, align 4, !tbaa !24
  %635 = load i32, ptr %72, align 4, !tbaa !69
  %636 = add i32 %635, 1
  store i32 %636, ptr %72, align 4, !tbaa !69
  %637 = add i32 %590, -3
  %638 = icmp ugt i32 %637, 127
  br i1 %638, label %639, label %642

639:                                              ; preds = %ZSTD_LLcode.exit.i64
  %640 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %637, i1 true)
  %641 = sub nuw nsw i32 67, %640
  br label %ZSTD_updateStats.exit

642:                                              ; preds = %ZSTD_LLcode.exit.i64
  %643 = zext nneg i32 %637 to i64
  %644 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !42
  %646 = zext i8 %645 to i32
  br label %ZSTD_updateStats.exit

ZSTD_updateStats.exit:                            ; preds = %639, %642
  %647 = phi i32 [ %641, %639 ], [ %646, %642 ]
  %648 = load ptr, ptr %65, align 8, !tbaa !53
  %649 = zext nneg i32 %647 to i64
  %650 = getelementptr inbounds nuw i32, ptr %648, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !24
  %652 = add i32 %651, 1
  store i32 %652, ptr %650, align 4, !tbaa !24
  %653 = load i32, ptr %73, align 8, !tbaa !70
  %654 = add i32 %653, 1
  store i32 %654, ptr %73, align 8, !tbaa !70
  %655 = zext i32 %588 to i64
  %656 = zext i32 %590 to i64
  %657 = getelementptr inbounds nuw i8, ptr %.2328.i266, i64 %655
  %.not.i11 = icmp ugt ptr %657, %74
  %658 = load ptr, ptr %75, align 8, !tbaa !71
  br i1 %.not.i11, label %675, label %659

659:                                              ; preds = %ZSTD_updateStats.exit
  %.2328.i.val = load <2 x i64>, ptr %.2328.i266, align 1, !tbaa !42
  store <2 x i64> %.2328.i.val, ptr %658, align 1, !tbaa !42
  %660 = icmp ugt i32 %588, 16
  br i1 %660, label %661, label %ZSTD_wildcopy.exit.thread

661:                                              ; preds = %659
  %662 = load ptr, ptr %75, align 8, !tbaa !71
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %.2328.i266, i64 16
  %665 = getelementptr i8, ptr %662, i64 %655
  %.val24 = load <2 x i64>, ptr %664, align 1, !tbaa !42
  store <2 x i64> %.val24, ptr %663, align 1, !tbaa !42
  %666 = add i32 %588, -16
  %667 = icmp ult i32 %666, 17
  br i1 %667, label %ZSTD_wildcopy.exit.thread, label %668

668:                                              ; preds = %661
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 32
  br label %670

670:                                              ; preds = %670, %668
  %.130.i = phi ptr [ %669, %668 ], [ %673, %670 ]
  %.pn.i = phi ptr [ %664, %668 ], [ %672, %670 ]
  %.1.i12 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i12.val = load <2 x i64>, ptr %.1.i12, align 1, !tbaa !42
  store <2 x i64> %.1.i12.val, ptr %.130.i, align 1, !tbaa !42
  %671 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val23 = load <2 x i64>, ptr %672, align 1, !tbaa !42
  store <2 x i64> %.val23, ptr %671, align 1, !tbaa !42
  %673 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %674 = icmp ult ptr %673, %665
  br i1 %674, label %670, label %ZSTD_wildcopy.exit, !llvm.loop !74

675:                                              ; preds = %ZSTD_updateStats.exit
  %.not.i65 = icmp ugt ptr %.2328.i266, %74
  br i1 %.not.i65, label %ZSTD_wildcopy.exit.i, label %676

676:                                              ; preds = %675
  %677 = ptrtoint ptr %.2328.i266 to i64
  %678 = sub i64 %76, %677
  %679 = getelementptr inbounds i8, ptr %658, i64 %678
  %.val19.i = load <2 x i64>, ptr %.2328.i266, align 1, !tbaa !42
  store <2 x i64> %.val19.i, ptr %658, align 1, !tbaa !42
  %680 = icmp slt i64 %678, 17
  br i1 %680, label %ZSTD_wildcopy.exit.i, label %681

681:                                              ; preds = %676
  %682 = getelementptr inbounds nuw i8, ptr %658, i64 16
  br label %683

683:                                              ; preds = %683, %681
  %.130.i.i = phi ptr [ %682, %681 ], [ %686, %683 ]
  %.pn.i.i = phi ptr [ %.2328.i266, %681 ], [ %685, %683 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !42
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !42
  %684 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i66 = load <2 x i64>, ptr %685, align 1, !tbaa !42
  store <2 x i64> %.val.i66, ptr %684, align 1, !tbaa !42
  %686 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %687 = icmp ult ptr %686, %679
  br i1 %687, label %683, label %ZSTD_wildcopy.exit.i, !llvm.loop !74

ZSTD_wildcopy.exit.i:                             ; preds = %683, %676, %675
  %.014.i = phi ptr [ %74, %676 ], [ %.2328.i266, %675 ], [ %74, %683 ]
  %.0.i67 = phi ptr [ %679, %676 ], [ %658, %675 ], [ %679, %683 ]
  %688 = icmp ult ptr %.014.i, %657
  br i1 %688, label %.lr.ph.i69, label %ZSTD_wildcopy.exit

.lr.ph.i69:                                       ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i69
  %.121.i = phi ptr [ %691, %.lr.ph.i69 ], [ %.0.i67, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %689, %.lr.ph.i69 ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %689 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %690 = load i8, ptr %.11520.i, align 1, !tbaa !42
  %691 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %690, ptr %.121.i, align 1, !tbaa !42
  %exitcond.not.i70 = icmp eq ptr %689, %657
  br i1 %exitcond.not.i70, label %ZSTD_wildcopy.exit, label %.lr.ph.i69, !llvm.loop !75

ZSTD_wildcopy.exit.thread:                        ; preds = %661, %659
  %692 = load ptr, ptr %75, align 8, !tbaa !71
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 %655
  store ptr %693, ptr %75, align 8, !tbaa !71
  %.pre322 = load ptr, ptr %78, align 8, !tbaa !76
  br label %704

ZSTD_wildcopy.exit:                               ; preds = %670, %.lr.ph.i69, %ZSTD_wildcopy.exit.i
  %694 = load ptr, ptr %75, align 8, !tbaa !71
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 %655
  store ptr %695, ptr %75, align 8, !tbaa !71
  %696 = icmp ugt i32 %588, 65535
  %.pre323 = load ptr, ptr %78, align 8, !tbaa !76
  br i1 %696, label %697, label %704

697:                                              ; preds = %ZSTD_wildcopy.exit
  store i32 1, ptr %77, align 8, !tbaa !77
  %698 = load ptr, ptr %1, align 8, !tbaa !78
  %699 = ptrtoint ptr %.pre323 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = lshr exact i64 %701, 3
  %703 = trunc i64 %702 to i32
  store i32 %703, ptr %79, align 4, !tbaa !79
  br label %704

704:                                              ; preds = %ZSTD_wildcopy.exit.thread, %697, %ZSTD_wildcopy.exit
  %705 = phi ptr [ %.pre322, %ZSTD_wildcopy.exit.thread ], [ %.pre323, %697 ], [ %.pre323, %ZSTD_wildcopy.exit ]
  %706 = trunc i32 %588 to i16
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 4
  store i16 %706, ptr %707, align 4, !tbaa !80
  store i32 %598, ptr %705, align 4, !tbaa !83
  %708 = add nsw i64 %656, -3
  %709 = icmp ugt i64 %708, 65535
  br i1 %709, label %710, label %ZSTD_storeSeq.exit

710:                                              ; preds = %704
  store i32 2, ptr %77, align 8, !tbaa !77
  %711 = load ptr, ptr %1, align 8, !tbaa !78
  %712 = ptrtoint ptr %705 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = lshr exact i64 %714, 3
  %716 = trunc i64 %715 to i32
  store i32 %716, ptr %79, align 4, !tbaa !79
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %704, %710
  %717 = trunc i64 %708 to i16
  %718 = getelementptr inbounds nuw i8, ptr %705, i64 6
  store i16 %717, ptr %718, align 2, !tbaa !84
  %719 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store ptr %719, ptr %78, align 8, !tbaa !76
  %720 = zext i32 %596 to i64
  %721 = getelementptr inbounds nuw i8, ptr %.2328.i266, i64 %720
  br label %722

722:                                              ; preds = %ZSTD_storeSeq.exit, %592
  %.3329.i = phi ptr [ %.2328.i266, %592 ], [ %721, %ZSTD_storeSeq.exit ]
  %.4.i = phi ptr [ %594, %592 ], [ %721, %ZSTD_storeSeq.exit ]
  %723 = add i32 %.0344.i265, 1
  %.not384.i = icmp ugt i32 %723, %575
  br i1 %.not384.i, label %._crit_edge270, label %.lr.ph269, !llvm.loop !85

._crit_edge270:                                   ; preds = %722, %.preheader210
  %.2328.i.lcssa = phi ptr [ %.0326.i274, %.preheader210 ], [ %.3329.i, %722 ]
  %.3.i.lcssa = phi ptr [ %.0.i275, %.preheader210 ], [ %.4.i, %722 ]
  %.val.i71 = load i32, ptr %66, align 8, !tbaa !55
  %.not19.i = icmp eq i32 %.val.i71, 2
  br i1 %.not19.i, label %ZSTD_setBasePrices.exit, label %724

724:                                              ; preds = %._crit_edge270
  %725 = load i32, ptr %70, align 8, !tbaa !67
  %726 = add i32 %725, 1
  %727 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %726, i1 true)
  %728 = shl nuw nsw i32 %727, 8
  %729 = xor i32 %728, 7936
  store i32 %729, ptr %67, align 8, !tbaa !56
  br label %ZSTD_setBasePrices.exit

ZSTD_setBasePrices.exit:                          ; preds = %._crit_edge270, %724
  %730 = load i32, ptr %71, align 4, !tbaa !68
  %731 = add i32 %730, 1
  %732 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %731, i1 true)
  %733 = shl nuw nsw i32 %732, 8
  %734 = xor i32 %733, 7936
  %735 = load i32, ptr %73, align 8, !tbaa !70
  %736 = add i32 %735, 1
  %737 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %736, i1 true)
  %738 = shl nuw nsw i32 %737, 8
  %739 = xor i32 %738, 7936
  %740 = load i32, ptr %72, align 4, !tbaa !69
  %741 = add i32 %740, 1
  %742 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %741, i1 true)
  %743 = shl nuw nsw i32 %742, 8
  %744 = xor i32 %743, 7936
  store i32 %734, ptr %60, align 4, !tbaa !40
  store i32 %739, ptr %64, align 8, !tbaa !52
  store i32 %744, ptr %62, align 4, !tbaa !50
  br label %745

745:                                              ; preds = %.thread120, %ZSTD_setBasePrices.exit
  %.sroa.072.2 = phi i32 [ %.sroa.072.1194, %ZSTD_setBasePrices.exit ], [ %.sroa.072.0273, %.thread120 ]
  %.1327.i = phi ptr [ %.2328.i.lcssa, %ZSTD_setBasePrices.exit ], [ %.0326.i274, %.thread120 ]
  %.2.i = phi ptr [ %.3.i.lcssa, %ZSTD_setBasePrices.exit ], [ %92, %.thread120 ]
  %746 = icmp ult ptr %.2.i, %15
  br i1 %746, label %80, label %ZSTD_compressBlock_opt_generic.exit.loopexit

ZSTD_compressBlock_opt_generic.exit.loopexit:     ; preds = %745
  %.pre324 = ptrtoint ptr %.1327.i to i64
  br label %ZSTD_compressBlock_opt_generic.exit

ZSTD_compressBlock_opt_generic.exit:              ; preds = %ZSTD_compressBlock_opt_generic.exit.loopexit, %45
  %.pre-phi = phi i64 [ %.pre324, %ZSTD_compressBlock_opt_generic.exit.loopexit ], [ %49, %45 ]
  %747 = sub i64 %50, %.pre-phi
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  ret i64 %747
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
  %29 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr @__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns, i64 0, i64 %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %32, i32 4095)
  %33 = icmp eq i32 %.val, 3
  %34 = select i1 %33, i32 3, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !18
  store i32 %36, ptr %9, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.22)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.22, i8 0, i64 12, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false), !tbaa.struct !28
  br label %45

44:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  br label %45

45:                                               ; preds = %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %48, align 4, !tbaa !34
  %49 = ptrtoint ptr %3 to i64
  %50 = ptrtoint ptr %14 to i64
  %51 = trunc i64 %4 to i32
  call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %10, i32 noundef 0, i32 noundef %51)
  tail call fastcc void @ZSTD_rescaleFreqs(ptr noundef nonnull %13, ptr noundef %3, i64 noundef %4, i32 noundef 2)
  %52 = icmp eq ptr %3, %21
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %53
  %55 = icmp ult ptr %54, %15
  br i1 %55, label %.lr.ph300, label %ZSTD_compressBlock_opt_generic.exit

.lr.ph300:                                        ; preds = %45
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
  %.sroa.2.0..sroa_idx.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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

80:                                               ; preds = %.lr.ph300, %801
  %.0.i298 = phi ptr [ %54, %.lr.ph300 ], [ %.2.i, %801 ]
  %.0326.i297 = phi ptr [ %3, %.lr.ph300 ], [ %.1327.i, %801 ]
  %.sroa.076.0296 = phi i32 [ 0, %.lr.ph300 ], [ %.sroa.076.2, %801 ]
  %81 = ptrtoint ptr %.0.i298 to i64
  %82 = ptrtoint ptr %.0326.i297 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %.not372.i = icmp eq i32 %84, 0
  %85 = zext i1 %.not372.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  %86 = call i32 %30(ptr noundef %40, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %.0.i298, ptr noundef %14, ptr noundef %2, i32 noundef %85, i32 noundef %34) #11
  store i32 %86, ptr %11, align 4, !tbaa !24
  %87 = sub i64 %81, %49
  %88 = trunc i64 %87 to i32
  %89 = sub i64 %50, %81
  %90 = trunc i64 %89 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %10, ptr noundef %40, ptr noundef %11, i32 noundef %88, i32 noundef %90)
  %91 = load i32, ptr %11, align 4, !tbaa !24
  %.not373.i = icmp eq i32 %91, 0
  br i1 %.not373.i, label %.thread124, label %.preheader242

.thread124:                                       ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %.0.i298, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  br label %801

.preheader242:                                    ; preds = %80, %.preheader242
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader242 ], [ 0, %80 ]
  %93 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %95 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 0, i64 %indvars.iv
  store i32 %94, ptr %95, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %96, label %.preheader242, !llvm.loop !35

96:                                               ; preds = %.preheader242
  store i32 0, ptr %57, align 4, !tbaa !36
  store i32 %84, ptr %58, align 4, !tbaa !38
  %97 = load i32, ptr %59, align 8, !tbaa !39
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %ZSTD_litLengthPrice.exit.thread, label %99

99:                                               ; preds = %96
  %100 = icmp eq i32 %84, 131072
  br i1 %100, label %101, label %114

101:                                              ; preds = %99
  %102 = load i32, ptr %60, align 4, !tbaa !40
  %103 = load ptr, ptr %61, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 140
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %106 = add i32 %105, 1
  %107 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %106, i1 true)
  %108 = xor i32 %107, 31
  %109 = shl i32 %106, 8
  %110 = lshr i32 %109, %108
  %.neg22.i = add i32 %102, 4352
  %111 = shl nuw nsw i32 %108, 8
  %112 = add i32 %110, %111
  %113 = sub i32 %.neg22.i, %112
  br label %ZSTD_litLengthPrice.exit

114:                                              ; preds = %99
  %115 = icmp ugt i32 %84, 63
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %84, i1 true)
  %118 = sub nuw nsw i32 50, %117
  br label %ZSTD_LLcode.exit.i

119:                                              ; preds = %114
  %120 = and i64 %83, 63
  %121 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !42
  %123 = zext i8 %122 to i32
  br label %ZSTD_LLcode.exit.i

ZSTD_LLcode.exit.i:                               ; preds = %119, %116
  %124 = phi i32 [ %118, %116 ], [ %123, %119 ]
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !42
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %60, align 4, !tbaa !40
  %130 = load ptr, ptr %61, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %125
  %132 = load i32, ptr %131, align 4, !tbaa !24
  %133 = add i32 %132, 1
  %134 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %133, i1 true)
  %135 = xor i32 %134, 31
  %136 = shl i32 %133, 8
  %137 = lshr i32 %136, %135
  %reass.add = sub nsw i32 %128, %135
  %reass.mul = shl nsw i32 %reass.add, 8
  %138 = sub i32 %129, %137
  %139 = add i32 %138, %reass.mul
  br label %ZSTD_litLengthPrice.exit

ZSTD_litLengthPrice.exit:                         ; preds = %101, %ZSTD_LLcode.exit.i
  %140 = phi ptr [ %103, %101 ], [ %130, %ZSTD_LLcode.exit.i ]
  %141 = phi i32 [ %102, %101 ], [ %129, %ZSTD_LLcode.exit.i ]
  %.0.i24 = phi i32 [ %113, %101 ], [ %139, %ZSTD_LLcode.exit.i ]
  store i32 %.0.i24, ptr %38, align 4, !tbaa !43
  %142 = add i32 %91, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !44
  %.not374.i = icmp ugt i32 %146, %spec.select.i
  br i1 %.not374.i, label %.thread179, label %162

ZSTD_litLengthPrice.exit.thread:                  ; preds = %96
  %147 = add i32 %84, 1
  %148 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %147, i1 true)
  %149 = xor i32 %148, 31
  %150 = shl nuw nsw i32 %149, 8
  %151 = shl i32 %147, 8
  %152 = lshr i32 %151, %149
  %153 = add i32 %150, %152
  store i32 %153, ptr %38, align 4, !tbaa !43
  %154 = add i32 %91, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !44
  %.not374.i104 = icmp ugt i32 %158, %spec.select.i
  br i1 %.not374.i104, label %.thread179, label %ZSTD_litLengthPrice.exit29

.thread179:                                       ; preds = %ZSTD_litLengthPrice.exit, %ZSTD_litLengthPrice.exit.thread
  %159 = phi i32 [ %158, %ZSTD_litLengthPrice.exit.thread ], [ %146, %ZSTD_litLengthPrice.exit ]
  %160 = phi ptr [ %156, %ZSTD_litLengthPrice.exit.thread ], [ %144, %ZSTD_litLengthPrice.exit ]
  %161 = load i32, ptr %160, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  br label %591

162:                                              ; preds = %ZSTD_litLengthPrice.exit
  %163 = load i32, ptr %140, align 4, !tbaa !24
  %164 = add i32 %163, 1
  %165 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %164, i1 true)
  %166 = xor i32 %165, 31
  %167 = shl i32 %164, 8
  %168 = lshr i32 %167, %166
  %169 = shl nuw nsw i32 %166, 8
  %170 = add i32 %168, %169
  %171 = sub i32 %141, %170
  br label %ZSTD_litLengthPrice.exit29

ZSTD_litLengthPrice.exit29:                       ; preds = %ZSTD_litLengthPrice.exit.thread, %162
  %.0.i24105114 = phi i32 [ %.0.i24, %162 ], [ %153, %ZSTD_litLengthPrice.exit.thread ]
  %.0.i28 = phi i32 [ %171, %162 ], [ 256, %ZSTD_litLengthPrice.exit.thread ]
  br label %172

172:                                              ; preds = %ZSTD_litLengthPrice.exit29, %172
  %indvars.iv321 = phi i64 [ 1, %ZSTD_litLengthPrice.exit29 ], [ %indvars.iv.next322, %172 ]
  %173 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %indvars.iv321
  store i32 1073741824, ptr %173, align 4, !tbaa !43
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count
  br i1 %exitcond324.not, label %.preheader241.preheader, label %172, !llvm.loop !47

.preheader241.preheader:                          ; preds = %172
  %174 = add i32 %.0.i28, %.0.i24105114
  %umax328 = call i32 @llvm.umax.i32(i32 %91, i32 1)
  %wide.trip.count329 = zext i32 %umax328 to i64
  br label %.preheader241

.preheader241:                                    ; preds = %.preheader241.preheader, %._crit_edge
  %indvars.iv325 = phi i64 [ 0, %.preheader241.preheader ], [ %indvars.iv.next326, %._crit_edge ]
  %.1355.i254 = phi i32 [ %34, %.preheader241.preheader ], [ %.2356.i.lcssa, %._crit_edge ]
  %175 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %indvars.iv325
  %176 = load i32, ptr %175, align 4, !tbaa !46
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !44
  %.not385.i251 = icmp ugt i32 %.1355.i254, %178
  br i1 %.not385.i251, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader241
  %179 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %176, i1 true)
  %180 = xor i32 %179, 31
  br i1 %98, label %ZSTD_getMatchPrice.exit.us, label %.lr.ph.split

ZSTD_getMatchPrice.exit.us:                       ; preds = %.lr.ph, %ZSTD_getMatchPrice.exit.us
  %.2356.i252.us = phi i32 [ %194, %ZSTD_getMatchPrice.exit.us ], [ %.1355.i254, %.lr.ph ]
  %181 = add i32 %.2356.i252.us, -2
  %182 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %181, i1 true)
  %183 = xor i32 %182, 31
  %184 = shl i32 %181, 8
  %185 = lshr i32 %184, %183
  %reass.add237.us = add nuw nsw i32 %183, %180
  %reass.mul238.us = shl nuw nsw i32 %reass.add237.us, 8
  %186 = add i32 %185, 4096
  %187 = add i32 %186, %reass.mul238.us
  %188 = add i32 %174, %187
  %189 = zext i32 %.2356.i252.us to i64
  %190 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 %.2356.i252.us, ptr %191, align 4, !tbaa !36
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 %176, ptr %192, align 4, !tbaa !48
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 %84, ptr %193, align 4, !tbaa !38
  store i32 %188, ptr %190, align 4, !tbaa !43
  %194 = add i32 %.2356.i252.us, 1
  %.not385.i.us = icmp ugt i32 %194, %178
  br i1 %.not385.i.us, label %._crit_edge, label %ZSTD_getMatchPrice.exit.us, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph
  %195 = zext nneg i32 %180 to i64
  %196 = load i32, ptr %62, align 4, !tbaa !50
  %197 = load ptr, ptr %63, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw i32, ptr %197, i64 %195
  %199 = load i32, ptr %64, align 8, !tbaa !52
  %200 = load ptr, ptr %65, align 8, !tbaa !53
  %.neg226 = add i32 %196, 51
  %invariant.op = add i32 %.neg226, %199
  br label %201

201:                                              ; preds = %.lr.ph.split, %ZSTD_MLcode.exit
  %.2356.i252 = phi i32 [ %.1355.i254, %.lr.ph.split ], [ %241, %ZSTD_MLcode.exit ]
  %202 = add i32 %.2356.i252, -3
  %203 = load i32, ptr %198, align 4, !tbaa !24
  %204 = add i32 %203, 1
  %205 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %204, i1 true)
  %206 = xor i32 %205, 31
  %207 = shl i32 %204, 8
  %208 = lshr i32 %207, %206
  %209 = icmp ugt i32 %202, 127
  br i1 %209, label %210, label %213

210:                                              ; preds = %201
  %211 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %202, i1 true)
  %212 = sub nuw nsw i32 67, %211
  br label %ZSTD_MLcode.exit

213:                                              ; preds = %201
  %214 = zext nneg i32 %202 to i64
  %215 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !42
  %217 = zext i8 %216 to i32
  br label %ZSTD_MLcode.exit

ZSTD_MLcode.exit:                                 ; preds = %210, %213
  %218 = phi i32 [ %212, %210 ], [ %217, %213 ]
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !42
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds nuw i32, ptr %200, i64 %219
  %224 = load i32, ptr %223, align 4, !tbaa !24
  %225 = add i32 %224, 1
  %226 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %225, i1 true)
  %227 = xor i32 %226, 31
  %228 = shl i32 %225, 8
  %229 = lshr i32 %228, %227
  %230 = add nuw nsw i32 %180, %222
  %231 = add nuw nsw i32 %206, %227
  %reass.add235 = sub nsw i32 %230, %231
  %reass.mul236 = shl nsw i32 %reass.add235, 8
  %232 = add i32 %208, %229
  %233 = sub i32 %invariant.op, %232
  %234 = add i32 %233, %reass.mul236
  %235 = add i32 %174, %234
  %236 = zext i32 %.2356.i252 to i64
  %237 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 %.2356.i252, ptr %238, align 4, !tbaa !36
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %176, ptr %239, align 4, !tbaa !48
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 %84, ptr %240, align 4, !tbaa !38
  store i32 %235, ptr %237, align 4, !tbaa !43
  %241 = add i32 %.2356.i252, 1
  %.not385.i = icmp ugt i32 %241, %178
  br i1 %.not385.i, label %._crit_edge, label %201, !llvm.loop !49

._crit_edge:                                      ; preds = %ZSTD_MLcode.exit, %ZSTD_getMatchPrice.exit.us, %.preheader241
  %.2356.i.lcssa = phi i32 [ %.1355.i254, %.preheader241 ], [ %194, %ZSTD_getMatchPrice.exit.us ], [ %241, %ZSTD_MLcode.exit ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count329
  br i1 %exitcond330.not, label %242, label %.preheader241, !llvm.loop !54

242:                                              ; preds = %._crit_edge
  %243 = add i32 %.2356.i.lcssa, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  %.not375.i272 = icmp eq i32 %243, 0
  br i1 %.not375.i272, label %.thread165, label %.lr.ph277

.lr.ph277:                                        ; preds = %242, %.thread153
  %.5.i274 = phi i32 [ %586, %.thread153 ], [ 1, %242 ]
  %.2337.i273 = phi i32 [ %.4339.i163, %.thread153 ], [ %243, %242 ]
  %244 = zext i32 %.5.i274 to i64
  %245 = getelementptr inbounds nuw i8, ptr %.0.i298, i64 %244
  %246 = add i32 %.5.i274, -1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !36
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %.lr.ph277
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !38
  %255 = add i32 %254, 1
  br label %256

256:                                              ; preds = %252, %.lr.ph277
  %257 = phi i32 [ %255, %252 ], [ 1, %.lr.ph277 ]
  %258 = load i32, ptr %248, align 4, !tbaa !43
  %259 = getelementptr inbounds i8, ptr %245, i64 -1
  %.val.i = load i32, ptr %66, align 8, !tbaa !55
  %.not31.i = icmp eq i32 %.val.i, 2
  %.pre = load i32, ptr %59, align 8, !tbaa !39
  br i1 %.not31.i, label %ZSTD_rawLiteralsCost.exit, label %260

260:                                              ; preds = %256
  %261 = icmp eq i32 %.pre, 1
  br i1 %261, label %ZSTD_rawLiteralsCost.exit.thread, label %ZSTD_rawLiteralsCost.exit.thread353

ZSTD_rawLiteralsCost.exit.thread:                 ; preds = %260
  %262 = add nsw i32 %258, 1536
  br label %308

ZSTD_rawLiteralsCost.exit.thread353:              ; preds = %260
  %263 = load i32, ptr %67, align 8, !tbaa !56
  %264 = add i32 %263, -256
  %265 = load ptr, ptr %13, align 8, !tbaa !57
  %266 = load i8, ptr %259, align 1, !tbaa !42
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !24
  %270 = add i32 %269, 1
  %271 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %270, i1 true)
  %272 = xor i32 %271, 31
  %273 = shl nuw nsw i32 %272, 8
  %274 = shl i32 %270, 8
  %275 = lshr i32 %274, %272
  %276 = add i32 %273, %275
  %277 = icmp ugt i32 %276, %264
  %278 = sub i32 %263, %276
  %spec.select38.i = select i1 %277, i32 256, i32 %278, !prof !58
  %279 = add nsw i32 %spec.select38.i, %258
  br label %282

ZSTD_rawLiteralsCost.exit:                        ; preds = %256
  %280 = add nsw i32 %258, 2048
  %281 = icmp eq i32 %.pre, 1
  br i1 %281, label %308, label %282

282:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread353, %ZSTD_rawLiteralsCost.exit
  %283 = phi i32 [ %279, %ZSTD_rawLiteralsCost.exit.thread353 ], [ %280, %ZSTD_rawLiteralsCost.exit ]
  %284 = icmp eq i32 %257, 131072
  br i1 %284, label %.thread144, label %298

.thread144:                                       ; preds = %282
  %285 = load i32, ptr %60, align 4, !tbaa !40
  %286 = load ptr, ptr %61, align 8, !tbaa !41
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 140
  %288 = load i32, ptr %287, align 4, !tbaa !24
  %289 = add i32 %288, 1
  %290 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %289, i1 true)
  %291 = xor i32 %290, 31
  %292 = shl i32 %289, 8
  %293 = lshr i32 %292, %291
  %.neg22.i35 = add i32 %283, 4352
  %294 = add i32 %.neg22.i35, %285
  %295 = shl nuw nsw i32 %291, 8
  %296 = add i32 %293, %295
  %297 = sub i32 %294, %296
  br label %357

298:                                              ; preds = %282
  %299 = icmp ugt i32 %257, 63
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %257, i1 true)
  %302 = sub nuw nsw i32 50, %301
  br label %324

303:                                              ; preds = %298
  %304 = zext nneg i32 %257 to i64
  %305 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !42
  %307 = zext i8 %306 to i32
  br label %324

308:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread, %ZSTD_rawLiteralsCost.exit
  %309 = phi i32 [ %262, %ZSTD_rawLiteralsCost.exit.thread ], [ %280, %ZSTD_rawLiteralsCost.exit ]
  %310 = add i32 %257, 1
  %311 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %310, i1 true)
  %312 = xor i32 %311, 31
  %313 = shl nuw nsw i32 %312, 8
  %314 = shl i32 %310, 8
  %315 = lshr i32 %314, %312
  %316 = add i32 %313, %315
  %317 = add nsw i32 %316, %309
  %318 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %257, i1 true)
  %319 = xor i32 %318, 31
  %320 = shl nuw nsw i32 %319, 8
  %321 = shl i32 %257, 8
  %322 = lshr i32 %321, %319
  %323 = add i32 %320, %322
  br label %ZSTD_litLengthPrice.exit43

324:                                              ; preds = %300, %303
  %325 = phi i32 [ %302, %300 ], [ %307, %303 ]
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !42
  %329 = zext i8 %328 to i32
  %330 = load i32, ptr %60, align 4, !tbaa !40
  %331 = load ptr, ptr %61, align 8, !tbaa !41
  %332 = getelementptr inbounds nuw i32, ptr %331, i64 %326
  %333 = load i32, ptr %332, align 4, !tbaa !24
  %334 = add i32 %333, 1
  %335 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %334, i1 true)
  %336 = xor i32 %335, 31
  %337 = shl i32 %334, 8
  %338 = lshr i32 %337, %336
  %reass.add200 = sub nsw i32 %329, %336
  %reass.mul201 = shl nsw i32 %reass.add200, 8
  %339 = add i32 %330, %283
  %340 = sub i32 %339, %338
  %341 = add i32 %340, %reass.mul201
  %342 = add i32 %257, -1
  %343 = icmp eq i32 %342, 131072
  br i1 %343, label %344, label %355

344:                                              ; preds = %324
  %345 = getelementptr inbounds nuw i8, ptr %331, i64 140
  %346 = load i32, ptr %345, align 4, !tbaa !24
  %347 = add i32 %346, 1
  %348 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %347, i1 true)
  %349 = xor i32 %348, 31
  %350 = shl i32 %347, 8
  %351 = lshr i32 %350, %349
  %.neg22.i42 = add i32 %330, 4352
  %352 = shl nuw nsw i32 %349, 8
  %353 = add i32 %351, %352
  %354 = sub i32 %.neg22.i42, %353
  br label %ZSTD_litLengthPrice.exit43

355:                                              ; preds = %324
  %356 = icmp ugt i32 %342, 63
  br i1 %356, label %357, label %364

357:                                              ; preds = %.thread144, %355
  %358 = phi ptr [ %286, %.thread144 ], [ %331, %355 ]
  %359 = phi i32 [ %285, %.thread144 ], [ %330, %355 ]
  %360 = phi i32 [ %297, %.thread144 ], [ %341, %355 ]
  %361 = phi i32 [ 131071, %.thread144 ], [ %342, %355 ]
  %362 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %361, i1 true)
  %363 = sub nuw nsw i32 50, %362
  br label %ZSTD_LLcode.exit.i37

364:                                              ; preds = %355
  %365 = zext nneg i32 %342 to i64
  %366 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !42
  %368 = zext i8 %367 to i32
  br label %ZSTD_LLcode.exit.i37

ZSTD_LLcode.exit.i37:                             ; preds = %364, %357
  %369 = phi ptr [ %358, %357 ], [ %331, %364 ]
  %370 = phi i32 [ %359, %357 ], [ %330, %364 ]
  %371 = phi i32 [ %360, %357 ], [ %341, %364 ]
  %372 = phi i32 [ %363, %357 ], [ %368, %364 ]
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !42
  %376 = zext i8 %375 to i32
  %377 = getelementptr inbounds nuw i32, ptr %369, i64 %373
  %378 = load i32, ptr %377, align 4, !tbaa !24
  %379 = add i32 %378, 1
  %380 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %379, i1 true)
  %381 = xor i32 %380, 31
  %382 = shl i32 %379, 8
  %383 = lshr i32 %382, %381
  %reass.add206 = sub nsw i32 %376, %381
  %reass.mul207 = shl nsw i32 %reass.add206, 8
  %384 = sub i32 %370, %383
  %385 = add i32 %384, %reass.mul207
  br label %ZSTD_litLengthPrice.exit43

ZSTD_litLengthPrice.exit43:                       ; preds = %308, %344, %ZSTD_LLcode.exit.i37
  %386 = phi i32 [ %341, %344 ], [ %371, %ZSTD_LLcode.exit.i37 ], [ %317, %308 ]
  %.0.i40 = phi i32 [ %354, %344 ], [ %385, %ZSTD_LLcode.exit.i37 ], [ %323, %308 ]
  %387 = sub nsw i32 %386, %.0.i40
  %388 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %244
  %389 = load i32, ptr %388, align 4, !tbaa !43
  %.not376.i = icmp sgt i32 %387, %389
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %388, i64 8
  br i1 %.not376.i, label %393, label %.thread

.thread:                                          ; preds = %ZSTD_litLengthPrice.exit43
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !36
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i32 0, ptr %390, align 4, !tbaa !48
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 12
  store i32 %257, ptr %391, align 4, !tbaa !38
  store i32 %387, ptr %388, align 4, !tbaa !43
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  br label %425

393:                                              ; preds = %ZSTD_litLengthPrice.exit43
  %.pre342 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %.not377.i = icmp eq i32 %.pre342, 0
  br i1 %.not377.i, label %425, label %395

395:                                              ; preds = %393
  %396 = sub i32 %.5.i274, %.pre342
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %397, i32 4
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !48
  %401 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %402 = load i32, ptr %401, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %398, i64 12, i1 false)
  %403 = icmp ugt i32 %400, 3
  br i1 %403, label %404, label %408

404:                                              ; preds = %395
  %405 = load i32, ptr %68, align 4, !tbaa !24
  %406 = load i32, ptr %8, align 8, !tbaa !24
  store i32 %406, ptr %68, align 4, !tbaa !24
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
  %414 = load i32, ptr %8, align 8, !tbaa !24
  %415 = add i32 %414, -1
  br label %420

416:                                              ; preds = %408
  %417 = zext i32 %412 to i64
  %418 = getelementptr inbounds nuw i32, ptr %8, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !24
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !24
  br label %420

420:                                              ; preds = %416, %413
  %421 = phi i32 [ %414, %413 ], [ %.pre.i.i, %416 ]
  %422 = phi i32 [ %415, %413 ], [ %419, %416 ]
  %.not22.i.i = icmp eq i32 %412, 1
  %.val.i44 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  %.val2.i = load i32, ptr %68, align 4
  %423 = select i1 %.not22.i.i, i32 %.val.i44, i32 %.val2.i
  store i32 %421, ptr %68, align 4, !tbaa !24
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %420, %404
  %.sroa.2.0.copyload4.i = phi i32 [ %423, %420 ], [ %405, %404 ]
  %.sink.i.i = phi i32 [ %422, %420 ], [ %407, %404 ]
  store i32 %.sink.i.i, ptr %8, align 8, !tbaa !24
  br label %ZSTD_newRep.exit

ZSTD_newRep.exit:                                 ; preds = %.ZSTD_updateRep.exit_crit_edge.i, %.sink.split.i.i
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.pre.i, %.ZSTD_updateRep.exit_crit_edge.i ], [ %.sroa.2.0.copyload4.i, %.sink.split.i.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %424 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %424, align 4
  %.sroa.470.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %388, i64 24
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.470.0..sroa_idx.i, align 4
  br label %430

425:                                              ; preds = %.thread, %393
  %426 = phi ptr [ %392, %.thread ], [ %394, %393 ]
  %427 = phi i32 [ %387, %.thread ], [ %389, %393 ]
  %428 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %248, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %428, ptr noundef nonnull align 4 dereferenceable(12) %429, i64 12, i1 false)
  br label %430

430:                                              ; preds = %425, %ZSTD_newRep.exit
  %.not377.i356 = phi i1 [ true, %425 ], [ false, %ZSTD_newRep.exit ]
  %431 = phi ptr [ %426, %425 ], [ %394, %ZSTD_newRep.exit ]
  %432 = phi i32 [ 0, %425 ], [ 1, %ZSTD_newRep.exit ]
  %433 = phi i32 [ %427, %425 ], [ %389, %ZSTD_newRep.exit ]
  %434 = icmp ugt ptr %245, %15
  br i1 %434, label %.thread153, label %435

435:                                              ; preds = %430
  %436 = icmp eq i32 %.5.i274, %.2337.i273
  br i1 %436, label %.thread165, label %437

437:                                              ; preds = %435
  br i1 %.not377.i356, label %438, label %441

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %440 = load i32, ptr %439, align 4, !tbaa !38
  br label %441

441:                                              ; preds = %438, %437
  %442 = phi i32 [ %440, %438 ], [ 0, %437 ]
  %443 = load i32, ptr %59, align 8, !tbaa !39
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %ZSTD_litLengthPrice.exit49, label %445

445:                                              ; preds = %441
  %446 = load i32, ptr %60, align 4, !tbaa !40
  %447 = load ptr, ptr %61, align 8, !tbaa !41
  %448 = load i32, ptr %447, align 4, !tbaa !24
  %449 = add i32 %448, 1
  %450 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %449, i1 true)
  %451 = xor i32 %450, 31
  %452 = shl i32 %449, 8
  %453 = lshr i32 %452, %451
  %454 = shl nuw nsw i32 %451, 8
  %455 = add i32 %453, %454
  %456 = sub i32 %446, %455
  br label %ZSTD_litLengthPrice.exit49

ZSTD_litLengthPrice.exit49:                       ; preds = %441, %445
  %.0.i48 = phi i32 [ %456, %445 ], [ 256, %441 ]
  %457 = add i32 %.0.i48, %433
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  %458 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %459 = call i32 %30(ptr noundef %40, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %245, ptr noundef %14, ptr noundef nonnull %458, i32 noundef %432, i32 noundef %34) #11
  store i32 %459, ptr %12, align 4, !tbaa !24
  %460 = ptrtoint ptr %245 to i64
  %461 = sub i64 %460, %49
  %462 = trunc i64 %461 to i32
  %463 = sub i64 %50, %460
  %464 = trunc i64 %463 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %10, ptr noundef %40, ptr noundef %12, i32 noundef %462, i32 noundef %464)
  %465 = load i32, ptr %12, align 4, !tbaa !24
  %.not379.i = icmp eq i32 %465, 0
  br i1 %.not379.i, label %.thread172, label %466

466:                                              ; preds = %ZSTD_litLengthPrice.exit49
  %467 = add i32 %465, -1
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %468, i32 1
  %470 = load i32, ptr %469, align 4, !tbaa !44
  %471 = icmp ugt i32 %470, %spec.select.i
  %472 = add i32 %470, %.5.i274
  %473 = icmp ugt i32 %472, 4095
  %or.cond.i = or i1 %471, %473
  br i1 %or.cond.i, label %474, label %.preheader.preheader

.preheader.preheader:                             ; preds = %466
  %wide.trip.count340 = zext i32 %465 to i64
  br label %.preheader

474:                                              ; preds = %466
  %475 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %468
  %476 = load i32, ptr %475, align 4, !tbaa !46
  %477 = load i32, ptr %431, align 4, !tbaa !36
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %582

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %481 = load i32, ptr %480, align 4, !tbaa !38
  br label %582

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge265
  %indvars.iv337 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next338, %._crit_edge265 ]
  %.7342.i271 = phi i32 [ %.2337.i273, %.preheader.preheader ], [ %.8343.i.lcssa, %._crit_edge265 ]
  %482 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %indvars.iv337
  %483 = load i32, ptr %482, align 4, !tbaa !46
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !44
  %.not380.i = icmp eq i64 %indvars.iv337, 0
  br i1 %.not380.i, label %491, label %486

486:                                              ; preds = %.preheader
  %487 = add nsw i64 %indvars.iv337, -1
  %488 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %40, i64 %487, i32 1
  %489 = load i32, ptr %488, align 4, !tbaa !44
  %490 = add i32 %489, 1
  br label %491

491:                                              ; preds = %486, %.preheader
  %492 = phi i32 [ %490, %486 ], [ %34, %.preheader ]
  %.not381.i260 = icmp ult i32 %485, %492
  br i1 %.not381.i260, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %491
  %493 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %483, i1 true)
  %494 = xor i32 %493, 31
  %495 = load i32, ptr %59, align 8, !tbaa !39
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %ZSTD_getMatchPrice.exit9.us, label %.lr.ph264.split

ZSTD_getMatchPrice.exit9.us:                      ; preds = %.lr.ph264, %519
  %.8343.i262.us = phi i32 [ %.12.i.us, %519 ], [ %.7342.i271, %.lr.ph264 ]
  %.0359.i261.us = phi i32 [ %520, %519 ], [ %485, %.lr.ph264 ]
  %497 = add i32 %.0359.i261.us, %.5.i274
  %498 = add i32 %.0359.i261.us, -2
  %499 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %498, i1 true)
  %500 = xor i32 %499, 31
  %501 = shl i32 %498, 8
  %502 = lshr i32 %501, %500
  %reass.add222.us = add nuw nsw i32 %500, %494
  %reass.mul223.us = shl nuw nsw i32 %reass.add222.us, 8
  %503 = add i32 %502, 4096
  %504 = add i32 %503, %reass.mul223.us
  %505 = add nsw i32 %457, %504
  %506 = icmp ugt i32 %497, %.8343.i262.us
  br i1 %506, label %.lr.ph257.us.preheader, label %507

507:                                              ; preds = %ZSTD_getMatchPrice.exit9.us
  %508 = zext i32 %497 to i64
  %509 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !43
  %511 = icmp slt i32 %505, %510
  br i1 %511, label %.._crit_edge258.us_crit_edge, label %519

.._crit_edge258.us_crit_edge:                     ; preds = %507
  %.pre346 = zext i32 %497 to i64
  br label %._crit_edge258.us

.lr.ph257.us.preheader:                           ; preds = %ZSTD_getMatchPrice.exit9.us
  %512 = zext i32 %.8343.i262.us to i64
  %513 = zext i32 %497 to i64
  br label %.lr.ph257.us

._crit_edge258.us.loopexit:                       ; preds = %.lr.ph257.us
  %514 = trunc nuw i64 %indvars.iv.next335 to i32
  br label %._crit_edge258.us

._crit_edge258.us:                                ; preds = %.._crit_edge258.us_crit_edge, %._crit_edge258.us.loopexit
  %.pre-phi347 = phi i64 [ %.pre346, %.._crit_edge258.us_crit_edge ], [ %513, %._crit_edge258.us.loopexit ]
  %.10.i.lcssa.us = phi i32 [ %.8343.i262.us, %.._crit_edge258.us_crit_edge ], [ %514, %._crit_edge258.us.loopexit ]
  %515 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %.pre-phi347
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i32 %.0359.i261.us, ptr %516, align 4, !tbaa !36
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store i32 %483, ptr %517, align 4, !tbaa !48
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 12
  store i32 %442, ptr %518, align 4, !tbaa !38
  store i32 %505, ptr %515, align 4, !tbaa !43
  br label %519

519:                                              ; preds = %._crit_edge258.us, %507
  %.12.i.us = phi i32 [ %.10.i.lcssa.us, %._crit_edge258.us ], [ %.8343.i262.us, %507 ]
  %520 = add i32 %.0359.i261.us, -1
  %.not381.i.us = icmp ult i32 %520, %492
  br i1 %.not381.i.us, label %._crit_edge265, label %ZSTD_getMatchPrice.exit9.us, !llvm.loop !59

.lr.ph257.us:                                     ; preds = %.lr.ph257.us.preheader, %.lr.ph257.us
  %indvars.iv334 = phi i64 [ %512, %.lr.ph257.us.preheader ], [ %indvars.iv.next335, %.lr.ph257.us ]
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %521 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %indvars.iv.next335
  store i32 1073741824, ptr %521, align 4, !tbaa !43
  %522 = icmp samesign ult i64 %indvars.iv.next335, %513
  br i1 %522, label %.lr.ph257.us, label %._crit_edge258.us.loopexit, !llvm.loop !60

.lr.ph264.split:                                  ; preds = %.lr.ph264
  %523 = zext nneg i32 %494 to i64
  %524 = load i32, ptr %62, align 4, !tbaa !50
  %525 = load ptr, ptr %63, align 8, !tbaa !51
  %526 = getelementptr inbounds nuw i32, ptr %525, i64 %523
  %527 = load i32, ptr %64, align 8, !tbaa !52
  %528 = load ptr, ptr %65, align 8, !tbaa !53
  %.neg211 = add i32 %524, 51
  %invariant.op268 = add i32 %.neg211, %527
  br label %529

529:                                              ; preds = %.lr.ph264.split, %580
  %.8343.i262 = phi i32 [ %.7342.i271, %.lr.ph264.split ], [ %.12.i, %580 ]
  %.0359.i261 = phi i32 [ %485, %.lr.ph264.split ], [ %581, %580 ]
  %530 = add i32 %.0359.i261, %.5.i274
  %531 = add i32 %.0359.i261, -3
  %532 = load i32, ptr %526, align 4, !tbaa !24
  %533 = add i32 %532, 1
  %534 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %533, i1 true)
  %535 = xor i32 %534, 31
  %536 = shl i32 %533, 8
  %537 = lshr i32 %536, %535
  %538 = icmp ugt i32 %531, 127
  br i1 %538, label %539, label %542

539:                                              ; preds = %529
  %540 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %531, i1 true)
  %541 = sub nuw nsw i32 67, %540
  br label %ZSTD_MLcode.exit50

542:                                              ; preds = %529
  %543 = zext nneg i32 %531 to i64
  %544 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !42
  %546 = zext i8 %545 to i32
  br label %ZSTD_MLcode.exit50

ZSTD_MLcode.exit50:                               ; preds = %539, %542
  %547 = phi i32 [ %541, %539 ], [ %546, %542 ]
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !42
  %551 = zext i8 %550 to i32
  %552 = getelementptr inbounds nuw i32, ptr %528, i64 %548
  %553 = load i32, ptr %552, align 4, !tbaa !24
  %554 = add i32 %553, 1
  %555 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %554, i1 true)
  %556 = xor i32 %555, 31
  %557 = shl i32 %554, 8
  %558 = lshr i32 %557, %556
  %559 = add nuw nsw i32 %494, %551
  %560 = add nuw nsw i32 %535, %556
  %reass.add220 = sub nsw i32 %559, %560
  %reass.mul221 = shl nsw i32 %reass.add220, 8
  %561 = add i32 %537, %558
  %562 = sub i32 %invariant.op268, %561
  %563 = add i32 %562, %reass.mul221
  %564 = add nsw i32 %457, %563
  %565 = icmp ugt i32 %530, %.8343.i262
  br i1 %565, label %.lr.ph257.preheader, label %566

566:                                              ; preds = %ZSTD_MLcode.exit50
  %567 = zext i32 %530 to i64
  %568 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !43
  %570 = icmp slt i32 %564, %569
  br i1 %570, label %.._crit_edge258_crit_edge, label %580

.._crit_edge258_crit_edge:                        ; preds = %566
  %.pre348 = zext i32 %530 to i64
  br label %._crit_edge258

.lr.ph257.preheader:                              ; preds = %ZSTD_MLcode.exit50
  %571 = zext i32 %.8343.i262 to i64
  %572 = zext i32 %530 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv331 = phi i64 [ %571, %.lr.ph257.preheader ], [ %indvars.iv.next332, %.lr.ph257 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %573 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %indvars.iv.next332
  store i32 1073741824, ptr %573, align 4, !tbaa !43
  %574 = icmp samesign ult i64 %indvars.iv.next332, %572
  br i1 %574, label %.lr.ph257, label %._crit_edge258.loopexit, !llvm.loop !60

._crit_edge258.loopexit:                          ; preds = %.lr.ph257
  %575 = trunc nuw i64 %indvars.iv.next332 to i32
  br label %._crit_edge258

._crit_edge258:                                   ; preds = %.._crit_edge258_crit_edge, %._crit_edge258.loopexit
  %.pre-phi349 = phi i64 [ %.pre348, %.._crit_edge258_crit_edge ], [ %572, %._crit_edge258.loopexit ]
  %.10.i.lcssa = phi i32 [ %.8343.i262, %.._crit_edge258_crit_edge ], [ %575, %._crit_edge258.loopexit ]
  %576 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %.pre-phi349
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i32 %.0359.i261, ptr %577, align 4, !tbaa !36
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 4
  store i32 %483, ptr %578, align 4, !tbaa !48
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 12
  store i32 %442, ptr %579, align 4, !tbaa !38
  store i32 %564, ptr %576, align 4, !tbaa !43
  br label %580

580:                                              ; preds = %566, %._crit_edge258
  %.12.i = phi i32 [ %.10.i.lcssa, %._crit_edge258 ], [ %.8343.i262, %566 ]
  %581 = add i32 %.0359.i261, -1
  %.not381.i = icmp ult i32 %581, %492
  br i1 %.not381.i, label %._crit_edge265, label %529, !llvm.loop !59

._crit_edge265:                                   ; preds = %580, %519, %491
  %.8343.i.lcssa = phi i32 [ %.7342.i271, %491 ], [ %.12.i.us, %519 ], [ %.12.i, %580 ]
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %.thread172, label %.preheader, !llvm.loop !61

.thread172:                                       ; preds = %._crit_edge265, %ZSTD_litLengthPrice.exit49
  %.5340.i.ph = phi i32 [ %.2337.i273, %ZSTD_litLengthPrice.exit49 ], [ %.8343.i.lcssa, %._crit_edge265 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  br label %.thread153

582:                                              ; preds = %474, %479
  %583 = phi i32 [ %481, %479 ], [ 0, %474 ]
  %584 = sub i32 %.5.i274, %583
  %585 = icmp ugt i32 %584, 4096
  %spec.store.select.i = select i1 %585, i32 0, i32 %584
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  br label %590

.thread153:                                       ; preds = %430, %.thread172
  %.4339.i163 = phi i32 [ %.5340.i.ph, %.thread172 ], [ %.2337.i273, %430 ]
  %586 = add i32 %.5.i274, 1
  %.not375.i = icmp ugt i32 %586, %.4339.i163
  br i1 %.not375.i, label %.thread165, label %.lr.ph277, !llvm.loop !62

.thread165:                                       ; preds = %.thread153, %435, %242
  %.2337.i.lcssa = phi i32 [ 0, %242 ], [ %.5.i274, %435 ], [ %.4339.i163, %.thread153 ]
  %587 = zext i32 %.2337.i.lcssa to i64
  %588 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %587
  %.sroa.076.0.copyload77 = load i32, ptr %588, align 4, !tbaa !24
  %.sroa.578.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %.sroa.578.0.copyload80 = load i32, ptr %.sroa.578.0..sroa_idx79, align 4, !tbaa !24
  %.sroa.8.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %.sroa.8.0.copyload82 = load i32, ptr %.sroa.8.0..sroa_idx81, align 4, !tbaa !24
  %.sroa.15.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %588, i64 12
  %.sroa.15.0.copyload84 = load i32, ptr %.sroa.15.0..sroa_idx83, align 4, !tbaa !24
  %.sroa.22.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %588, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.22, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.22.0..sroa_idx85, i64 12, i1 false), !tbaa.struct !63
  %589 = add i32 %.sroa.15.0.copyload84, %.sroa.8.0.copyload82
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.2337.i.lcssa, i32 %589)
  br label %590

590:                                              ; preds = %.thread165, %582
  %.sroa.8.3 = phi i32 [ %470, %582 ], [ %.sroa.8.0.copyload82, %.thread165 ]
  %.sroa.15.3 = phi i32 [ %442, %582 ], [ %.sroa.15.0.copyload84, %.thread165 ]
  %.sroa.578.3 = phi i32 [ %476, %582 ], [ %.sroa.578.0.copyload80, %.thread165 ]
  %.sroa.076.1 = phi i32 [ %.sroa.076.0296, %582 ], [ %.sroa.076.0.copyload77, %.thread165 ]
  %.4334.i = phi i32 [ %spec.store.select.i, %582 ], [ %spec.select, %.thread165 ]
  %.not382.i = icmp eq i32 %.sroa.8.3, 0
  br i1 %.not382.i, label %615, label %591

591:                                              ; preds = %.thread179, %590
  %.4334.i194 = phi i32 [ 0, %.thread179 ], [ %.4334.i, %590 ]
  %.sroa.076.1193 = phi i32 [ %.sroa.076.0296, %.thread179 ], [ %.sroa.076.1, %590 ]
  %.sroa.578.3191 = phi i32 [ %161, %.thread179 ], [ %.sroa.578.3, %590 ]
  %.sroa.15.3189 = phi i32 [ %84, %.thread179 ], [ %.sroa.15.3, %590 ]
  %.sroa.8.3187 = phi i32 [ %159, %.thread179 ], [ %.sroa.8.3, %590 ]
  %592 = zext i32 %.4334.i194 to i64
  %593 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %592, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %593, i64 12, i1 false)
  %594 = icmp ugt i32 %.sroa.578.3191, 3
  br i1 %594, label %595, label %599

595:                                              ; preds = %591
  %596 = load i32, ptr %69, align 4, !tbaa !24
  %597 = load i32, ptr %7, align 8, !tbaa !24
  store i32 %597, ptr %69, align 4, !tbaa !24
  %598 = add i32 %.sroa.578.3191, -3
  br label %.sink.split.i.i54

599:                                              ; preds = %591
  %600 = icmp eq i32 %.sroa.15.3189, 0
  %601 = zext i1 %600 to i32
  %602 = add nsw i32 %.sroa.578.3191, -1
  %603 = add nsw i32 %602, %601
  switch i32 %603, label %607 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i61
    i32 3, label %604
  ]

.ZSTD_updateRep.exit_crit_edge.i61:               ; preds = %599
  %.sroa.2.0.copyload.pre.i63 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i62, align 8
  br label %ZSTD_newRep.exit65

604:                                              ; preds = %599
  %605 = load i32, ptr %7, align 8, !tbaa !24
  %606 = add i32 %605, -1
  br label %611

607:                                              ; preds = %599
  %608 = zext i32 %603 to i64
  %609 = getelementptr inbounds nuw i32, ptr %7, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !24
  %.pre.i.i64 = load i32, ptr %7, align 8, !tbaa !24
  br label %611

611:                                              ; preds = %607, %604
  %612 = phi i32 [ %605, %604 ], [ %.pre.i.i64, %607 ]
  %613 = phi i32 [ %606, %604 ], [ %610, %607 ]
  %.not22.i.i51 = icmp eq i32 %603, 1
  %.val.i52 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i62, align 8
  %.val2.i53 = load i32, ptr %69, align 4
  %614 = select i1 %.not22.i.i51, i32 %.val.i52, i32 %.val2.i53
  store i32 %612, ptr %69, align 4, !tbaa !24
  br label %.sink.split.i.i54

.sink.split.i.i54:                                ; preds = %611, %595
  %.sroa.2.0.copyload4.i55 = phi i32 [ %614, %611 ], [ %596, %595 ]
  %.sink.i.i56 = phi i32 [ %613, %611 ], [ %598, %595 ]
  store i32 %.sink.i.i56, ptr %7, align 8, !tbaa !24
  br label %ZSTD_newRep.exit65

ZSTD_newRep.exit65:                               ; preds = %.ZSTD_updateRep.exit_crit_edge.i61, %.sink.split.i.i54
  %.sroa.2.0.copyload.i57 = phi i32 [ %.sroa.2.0.copyload.pre.i63, %.ZSTD_updateRep.exit_crit_edge.i61 ], [ %.sroa.2.0.copyload4.i55, %.sink.split.i.i54 ]
  %.sroa.0.0.copyload.i58 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i58, ptr %2, align 4
  store i32 %.sroa.2.0.copyload.i57, ptr %.sroa.4.0..sroa_idx.i, align 4
  br label %618

615:                                              ; preds = %590
  %616 = zext i32 %.4334.i to i64
  %617 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %616, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %617, i64 12, i1 false)
  br label %618

618:                                              ; preds = %615, %ZSTD_newRep.exit65
  %.4334.i195 = phi i32 [ %.4334.i, %615 ], [ %.4334.i194, %ZSTD_newRep.exit65 ]
  %.sroa.076.1192 = phi i32 [ %.sroa.076.1, %615 ], [ %.sroa.076.1193, %ZSTD_newRep.exit65 ]
  %.sroa.578.3190 = phi i32 [ %.sroa.578.3, %615 ], [ %.sroa.578.3191, %ZSTD_newRep.exit65 ]
  %.sroa.15.3188 = phi i32 [ %.sroa.15.3, %615 ], [ %.sroa.15.3189, %ZSTD_newRep.exit65 ]
  %.sroa.8.3186 = phi i32 [ 0, %615 ], [ %.sroa.8.3187, %ZSTD_newRep.exit65 ]
  %619 = add i32 %.4334.i195, 1
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %620
  store i32 %.sroa.076.1192, ptr %621, align 4, !tbaa !24
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %621, i64 4
  store i32 %.sroa.578.3190, ptr %.sroa.578.0..sroa_idx, align 4, !tbaa !24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %621, i64 8
  store i32 %.sroa.8.3186, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !24
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %621, i64 12
  store i32 %.sroa.15.3188, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !24
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %621, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.22.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.22, i64 12, i1 false), !tbaa.struct !63
  %.not383.i281 = icmp eq i32 %.4334.i195, 0
  br i1 %.not383.i281, label %.lr.ph292.preheader, label %.lr.ph285

.preheader240:                                    ; preds = %.lr.ph285
  %.not384.i287 = icmp ugt i32 %625, %619
  br i1 %.not384.i287, label %._crit_edge293, label %.lr.ph292.preheader

.lr.ph292.preheader:                              ; preds = %618, %.preheader240
  %.0344.i288.ph = phi i32 [ %625, %.preheader240 ], [ 1, %618 ]
  br label %.lr.ph292

.lr.ph285:                                        ; preds = %618, %.lr.ph285
  %.0351.i283 = phi i32 [ %628, %.lr.ph285 ], [ %.4334.i195, %618 ]
  %.0352.i282 = phi i32 [ %625, %.lr.ph285 ], [ %619, %618 ]
  %622 = zext i32 %.0351.i283 to i64
  %623 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %622
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %623, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %623, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !24
  %624 = add i32 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %625 = add i32 %.0352.i282, -1
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %627, ptr noundef nonnull align 4 dereferenceable(28) %623, i64 28, i1 false), !tbaa.struct !64
  %628 = call i32 @llvm.usub.sat.i32(i32 %.0351.i283, i32 %624)
  %.not383.i.not = icmp ugt i32 %.0351.i283, %624
  br i1 %.not383.i.not, label %.lr.ph285, label %.preheader240, !llvm.loop !65

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %766
  %.2328.i289 = phi ptr [ %.3329.i, %766 ], [ %.0326.i297, %.lr.ph292.preheader ]
  %.0344.i288 = phi i32 [ %767, %766 ], [ %.0344.i288.ph, %.lr.ph292.preheader ]
  %629 = zext i32 %.0344.i288 to i64
  %630 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %38, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 12
  %632 = load i32, ptr %631, align 4, !tbaa !38
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %634 = load i32, ptr %633, align 4, !tbaa !36
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %639

636:                                              ; preds = %.lr.ph292
  %637 = zext i32 %632 to i64
  %638 = getelementptr inbounds nuw i8, ptr %.2328.i289, i64 %637
  br label %766

639:                                              ; preds = %.lr.ph292
  %640 = add i32 %634, %632
  %641 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !48
  %.val.i66 = load i32, ptr %66, align 8, !tbaa !55
  %.not22.i = icmp eq i32 %.val.i66, 2
  br i1 %.not22.i, label %654, label %.preheader.i

.preheader.i:                                     ; preds = %639
  %.not.i67 = icmp eq i32 %632, 0
  br i1 %.not.i67, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %643 = load ptr, ptr %13, align 8, !tbaa !57
  %wide.trip.count.i = zext i32 %632 to i64
  br label %644

644:                                              ; preds = %644, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %644 ]
  %645 = getelementptr inbounds nuw i8, ptr %.2328.i289, i64 %indvars.iv.i
  %646 = load i8, ptr %645, align 1, !tbaa !42
  %647 = zext i8 %646 to i64
  %648 = getelementptr inbounds nuw i32, ptr %643, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !24
  %650 = add i32 %649, 2
  store i32 %650, ptr %648, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %644, !llvm.loop !66

._crit_edge.i:                                    ; preds = %644, %.preheader.i
  %651 = shl i32 %632, 1
  %652 = load i32, ptr %70, align 8, !tbaa !67
  %653 = add i32 %652, %651
  store i32 %653, ptr %70, align 8, !tbaa !67
  br label %654

654:                                              ; preds = %._crit_edge.i, %639
  %655 = icmp ugt i32 %632, 63
  br i1 %655, label %656, label %659

656:                                              ; preds = %654
  %657 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %632, i1 true)
  %658 = sub nuw nsw i32 50, %657
  br label %ZSTD_LLcode.exit.i68

659:                                              ; preds = %654
  %660 = zext nneg i32 %632 to i64
  %661 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !42
  %663 = zext i8 %662 to i32
  br label %ZSTD_LLcode.exit.i68

ZSTD_LLcode.exit.i68:                             ; preds = %659, %656
  %664 = phi i32 [ %658, %656 ], [ %663, %659 ]
  %665 = load ptr, ptr %61, align 8, !tbaa !41
  %666 = zext nneg i32 %664 to i64
  %667 = getelementptr inbounds nuw i32, ptr %665, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !24
  %669 = add i32 %668, 1
  store i32 %669, ptr %667, align 4, !tbaa !24
  %670 = load i32, ptr %71, align 4, !tbaa !68
  %671 = add i32 %670, 1
  store i32 %671, ptr %71, align 4, !tbaa !68
  %672 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %642, i1 true)
  %673 = xor i32 %672, 31
  %674 = load ptr, ptr %63, align 8, !tbaa !51
  %675 = zext nneg i32 %673 to i64
  %676 = getelementptr inbounds nuw i32, ptr %674, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !24
  %678 = add i32 %677, 1
  store i32 %678, ptr %676, align 4, !tbaa !24
  %679 = load i32, ptr %72, align 4, !tbaa !69
  %680 = add i32 %679, 1
  store i32 %680, ptr %72, align 4, !tbaa !69
  %681 = add i32 %634, -3
  %682 = icmp ugt i32 %681, 127
  br i1 %682, label %683, label %686

683:                                              ; preds = %ZSTD_LLcode.exit.i68
  %684 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %681, i1 true)
  %685 = sub nuw nsw i32 67, %684
  br label %ZSTD_updateStats.exit

686:                                              ; preds = %ZSTD_LLcode.exit.i68
  %687 = zext nneg i32 %681 to i64
  %688 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !42
  %690 = zext i8 %689 to i32
  br label %ZSTD_updateStats.exit

ZSTD_updateStats.exit:                            ; preds = %683, %686
  %691 = phi i32 [ %685, %683 ], [ %690, %686 ]
  %692 = load ptr, ptr %65, align 8, !tbaa !53
  %693 = zext nneg i32 %691 to i64
  %694 = getelementptr inbounds nuw i32, ptr %692, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !24
  %696 = add i32 %695, 1
  store i32 %696, ptr %694, align 4, !tbaa !24
  %697 = load i32, ptr %73, align 8, !tbaa !70
  %698 = add i32 %697, 1
  store i32 %698, ptr %73, align 8, !tbaa !70
  %699 = zext i32 %632 to i64
  %700 = zext i32 %634 to i64
  %701 = getelementptr inbounds nuw i8, ptr %.2328.i289, i64 %699
  %.not.i10 = icmp ugt ptr %701, %74
  %702 = load ptr, ptr %75, align 8, !tbaa !71
  br i1 %.not.i10, label %719, label %703

703:                                              ; preds = %ZSTD_updateStats.exit
  %.2328.i.val = load <2 x i64>, ptr %.2328.i289, align 1, !tbaa !42
  store <2 x i64> %.2328.i.val, ptr %702, align 1, !tbaa !42
  %704 = icmp ugt i32 %632, 16
  br i1 %704, label %705, label %ZSTD_wildcopy.exit.thread

705:                                              ; preds = %703
  %706 = load ptr, ptr %75, align 8, !tbaa !71
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = getelementptr inbounds nuw i8, ptr %.2328.i289, i64 16
  %709 = getelementptr i8, ptr %706, i64 %699
  %.val23 = load <2 x i64>, ptr %708, align 1, !tbaa !42
  store <2 x i64> %.val23, ptr %707, align 1, !tbaa !42
  %710 = add i32 %632, -16
  %711 = icmp ult i32 %710, 17
  br i1 %711, label %ZSTD_wildcopy.exit.thread, label %712

712:                                              ; preds = %705
  %713 = getelementptr inbounds nuw i8, ptr %706, i64 32
  br label %714

714:                                              ; preds = %714, %712
  %.130.i = phi ptr [ %713, %712 ], [ %717, %714 ]
  %.pn.i = phi ptr [ %708, %712 ], [ %716, %714 ]
  %.1.i11 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i11.val = load <2 x i64>, ptr %.1.i11, align 1, !tbaa !42
  store <2 x i64> %.1.i11.val, ptr %.130.i, align 1, !tbaa !42
  %715 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val22 = load <2 x i64>, ptr %716, align 1, !tbaa !42
  store <2 x i64> %.val22, ptr %715, align 1, !tbaa !42
  %717 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %718 = icmp ult ptr %717, %709
  br i1 %718, label %714, label %ZSTD_wildcopy.exit, !llvm.loop !74

719:                                              ; preds = %ZSTD_updateStats.exit
  %.not.i69 = icmp ugt ptr %.2328.i289, %74
  br i1 %.not.i69, label %ZSTD_wildcopy.exit.i, label %720

720:                                              ; preds = %719
  %721 = ptrtoint ptr %.2328.i289 to i64
  %722 = sub i64 %76, %721
  %723 = getelementptr inbounds i8, ptr %702, i64 %722
  %.val19.i = load <2 x i64>, ptr %.2328.i289, align 1, !tbaa !42
  store <2 x i64> %.val19.i, ptr %702, align 1, !tbaa !42
  %724 = icmp slt i64 %722, 17
  br i1 %724, label %ZSTD_wildcopy.exit.i, label %725

725:                                              ; preds = %720
  %726 = getelementptr inbounds nuw i8, ptr %702, i64 16
  br label %727

727:                                              ; preds = %727, %725
  %.130.i.i = phi ptr [ %726, %725 ], [ %730, %727 ]
  %.pn.i.i = phi ptr [ %.2328.i289, %725 ], [ %729, %727 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !42
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !42
  %728 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i70 = load <2 x i64>, ptr %729, align 1, !tbaa !42
  store <2 x i64> %.val.i70, ptr %728, align 1, !tbaa !42
  %730 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %731 = icmp ult ptr %730, %723
  br i1 %731, label %727, label %ZSTD_wildcopy.exit.i, !llvm.loop !74

ZSTD_wildcopy.exit.i:                             ; preds = %727, %720, %719
  %.014.i = phi ptr [ %74, %720 ], [ %.2328.i289, %719 ], [ %74, %727 ]
  %.0.i71 = phi ptr [ %723, %720 ], [ %702, %719 ], [ %723, %727 ]
  %732 = icmp ult ptr %.014.i, %701
  br i1 %732, label %.lr.ph.i73, label %ZSTD_wildcopy.exit

.lr.ph.i73:                                       ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i73
  %.121.i = phi ptr [ %735, %.lr.ph.i73 ], [ %.0.i71, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %733, %.lr.ph.i73 ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %733 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %734 = load i8, ptr %.11520.i, align 1, !tbaa !42
  %735 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %734, ptr %.121.i, align 1, !tbaa !42
  %exitcond.not.i74 = icmp eq ptr %733, %701
  br i1 %exitcond.not.i74, label %ZSTD_wildcopy.exit, label %.lr.ph.i73, !llvm.loop !75

ZSTD_wildcopy.exit.thread:                        ; preds = %705, %703
  %736 = load ptr, ptr %75, align 8, !tbaa !71
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 %699
  store ptr %737, ptr %75, align 8, !tbaa !71
  %.pre343 = load ptr, ptr %78, align 8, !tbaa !76
  br label %748

ZSTD_wildcopy.exit:                               ; preds = %714, %.lr.ph.i73, %ZSTD_wildcopy.exit.i
  %738 = load ptr, ptr %75, align 8, !tbaa !71
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 %699
  store ptr %739, ptr %75, align 8, !tbaa !71
  %740 = icmp ugt i32 %632, 65535
  %.pre344 = load ptr, ptr %78, align 8, !tbaa !76
  br i1 %740, label %741, label %748

741:                                              ; preds = %ZSTD_wildcopy.exit
  store i32 1, ptr %77, align 8, !tbaa !77
  %742 = load ptr, ptr %1, align 8, !tbaa !78
  %743 = ptrtoint ptr %.pre344 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = lshr exact i64 %745, 3
  %747 = trunc i64 %746 to i32
  store i32 %747, ptr %79, align 4, !tbaa !79
  br label %748

748:                                              ; preds = %ZSTD_wildcopy.exit.thread, %741, %ZSTD_wildcopy.exit
  %749 = phi ptr [ %.pre343, %ZSTD_wildcopy.exit.thread ], [ %.pre344, %741 ], [ %.pre344, %ZSTD_wildcopy.exit ]
  %750 = trunc i32 %632 to i16
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 4
  store i16 %750, ptr %751, align 4, !tbaa !80
  store i32 %642, ptr %749, align 4, !tbaa !83
  %752 = add nsw i64 %700, -3
  %753 = icmp ugt i64 %752, 65535
  br i1 %753, label %754, label %ZSTD_storeSeq.exit

754:                                              ; preds = %748
  store i32 2, ptr %77, align 8, !tbaa !77
  %755 = load ptr, ptr %1, align 8, !tbaa !78
  %756 = ptrtoint ptr %749 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = lshr exact i64 %758, 3
  %760 = trunc i64 %759 to i32
  store i32 %760, ptr %79, align 4, !tbaa !79
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %748, %754
  %761 = trunc i64 %752 to i16
  %762 = getelementptr inbounds nuw i8, ptr %749, i64 6
  store i16 %761, ptr %762, align 2, !tbaa !84
  %763 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store ptr %763, ptr %78, align 8, !tbaa !76
  %764 = zext i32 %640 to i64
  %765 = getelementptr inbounds nuw i8, ptr %.2328.i289, i64 %764
  br label %766

766:                                              ; preds = %ZSTD_storeSeq.exit, %636
  %.3329.i = phi ptr [ %.2328.i289, %636 ], [ %765, %ZSTD_storeSeq.exit ]
  %.4.i = phi ptr [ %638, %636 ], [ %765, %ZSTD_storeSeq.exit ]
  %767 = add i32 %.0344.i288, 1
  %.not384.i = icmp ugt i32 %767, %619
  br i1 %.not384.i, label %._crit_edge293, label %.lr.ph292, !llvm.loop !85

._crit_edge293:                                   ; preds = %766, %.preheader240
  %.2328.i.lcssa = phi ptr [ %.0326.i297, %.preheader240 ], [ %.3329.i, %766 ]
  %.3.i.lcssa = phi ptr [ %.0.i298, %.preheader240 ], [ %.4.i, %766 ]
  %.val.i75 = load i32, ptr %66, align 8, !tbaa !55
  %.not19.i = icmp eq i32 %.val.i75, 2
  br i1 %.not19.i, label %ZSTD_setBasePrices.exit, label %768

768:                                              ; preds = %._crit_edge293
  %769 = load i32, ptr %70, align 8, !tbaa !67
  %770 = add i32 %769, 1
  %771 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %770, i1 true)
  %772 = xor i32 %771, 31
  %773 = shl nuw nsw i32 %772, 8
  %774 = shl i32 %770, 8
  %775 = lshr i32 %774, %772
  %776 = add i32 %773, %775
  store i32 %776, ptr %67, align 8, !tbaa !56
  br label %ZSTD_setBasePrices.exit

ZSTD_setBasePrices.exit:                          ; preds = %._crit_edge293, %768
  %777 = load i32, ptr %71, align 4, !tbaa !68
  %778 = add i32 %777, 1
  %779 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %778, i1 true)
  %780 = xor i32 %779, 31
  %781 = shl nuw nsw i32 %780, 8
  %782 = shl i32 %778, 8
  %783 = lshr i32 %782, %780
  %784 = add i32 %781, %783
  %785 = load i32, ptr %73, align 8, !tbaa !70
  %786 = add i32 %785, 1
  %787 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %786, i1 true)
  %788 = xor i32 %787, 31
  %789 = shl nuw nsw i32 %788, 8
  %790 = shl i32 %786, 8
  %791 = lshr i32 %790, %788
  %792 = add i32 %789, %791
  %793 = load i32, ptr %72, align 4, !tbaa !69
  %794 = add i32 %793, 1
  %795 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %794, i1 true)
  %796 = xor i32 %795, 31
  %797 = shl nuw nsw i32 %796, 8
  %798 = shl i32 %794, 8
  %799 = lshr i32 %798, %796
  %800 = add i32 %797, %799
  store i32 %784, ptr %60, align 4, !tbaa !40
  store i32 %792, ptr %64, align 8, !tbaa !52
  store i32 %800, ptr %62, align 4, !tbaa !50
  br label %801

801:                                              ; preds = %.thread124, %ZSTD_setBasePrices.exit
  %.sroa.076.2 = phi i32 [ %.sroa.076.1192, %ZSTD_setBasePrices.exit ], [ %.sroa.076.0296, %.thread124 ]
  %.1327.i = phi ptr [ %.2328.i.lcssa, %ZSTD_setBasePrices.exit ], [ %.0326.i297, %.thread124 ]
  %.2.i = phi ptr [ %.3.i.lcssa, %ZSTD_setBasePrices.exit ], [ %92, %.thread124 ]
  %802 = icmp ult ptr %.2.i, %15
  br i1 %802, label %80, label %ZSTD_compressBlock_opt_generic.exit.loopexit

ZSTD_compressBlock_opt_generic.exit.loopexit:     ; preds = %801
  %.pre345 = ptrtoint ptr %.1327.i to i64
  br label %ZSTD_compressBlock_opt_generic.exit

ZSTD_compressBlock_opt_generic.exit:              ; preds = %ZSTD_compressBlock_opt_generic.exit.loopexit, %45
  %.pre-phi = phi i64 [ %.pre345, %ZSTD_compressBlock_opt_generic.exit.loopexit ], [ %49, %45 ]
  %803 = sub i64 %50, %.pre-phi
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  ret i64 %803
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #11
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #11
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @ZSTD_insertBt1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
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
  %.0.i = phi i64 [ %17, %13 ], [ %32, %28 ], [ %27, %23 ], [ %22, %18 ], [ %37, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %41 = load i32, ptr %40, align 4, !tbaa !91
  %42 = add i32 %41, -1
  %notmask = shl nsw i32 -1, %42
  %43 = xor i32 %notmask, -1
  %44 = getelementptr inbounds nuw i32, ptr %10, i64 %.0.i
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
  store i32 %58, ptr %44, align 4, !tbaa !24
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
  %152 = load i8, ptr %151, align 1, !tbaa !42
  %153 = load i8, ptr %148, align 1, !tbaa !42
  %154 = icmp ult i8 %152, %153
  %.not144 = icmp ugt i32 %.0116169, %59
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  store i32 %.0116169, ptr %.0130163, align 4, !tbaa !24
  br i1 %.not144, label %156, label %.thread

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %85, i64 4
  br label %159

158:                                              ; preds = %150
  store i32 %.0116169, ptr %.0127164, align 4, !tbaa !24
  br i1 %.not144, label %159, label %.thread

159:                                              ; preds = %158, %156
  %.2136 = phi i64 [ %.0134162, %156 ], [ %.0115, %158 ]
  %.3133 = phi ptr [ %157, %156 ], [ %.0130163, %158 ]
  %.3 = phi ptr [ %.0127164, %156 ], [ %85, %158 ]
  %.2126 = phi i64 [ %.0115, %156 ], [ %.0124165, %158 ]
  %.2.in = phi ptr [ %157, %156 ], [ %85, %158 ]
  %.2 = load i32, ptr %.2.in, align 4, !tbaa !24
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
  store i32 0, ptr %.1128, align 4, !tbaa !24
  store i32 0, ptr %.1131, align 4, !tbaa !24
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
define internal fastcc i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 {
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
  store i32 -1, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %12, align 4, !tbaa !34
  br label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.rawSeq, ptr %14, i64 %9
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
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !24
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
  %.sroa.3.0.copyload.i51 = load i32, ptr %.sroa.3.0..sroa_idx.i50, align 4, !tbaa !24
  %.sroa.5.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.5.0.copyload.i53 = load i32, ptr %.sroa.5.0..sroa_idx.i52, align 4, !tbaa !24
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
  %.sroa.3.0.copyload.i65 = load i32, ptr %.sroa.3.0..sroa_idx.i64, align 4, !tbaa !24
  %.sroa.5.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.5.0.copyload.i67 = load i32, ptr %.sroa.5.0..sroa_idx.i66, align 4, !tbaa !24
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
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv170
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
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4292
  %.not.i = icmp eq i16 %.val.i, 0
  %38 = add nsw i32 %36, -1
  %39 = shl nuw i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = select i1 %.not.i, i64 1, i64 %40
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  store i32 0, ptr %8, align 4, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  br label %45

45:                                               ; preds = %.loopexit143, %45
  %indvars.iv174 = phi i64 [ 0, %.loopexit143 ], [ %indvars.iv.next175, %45 ]
  %46 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %42, i64 %indvars.iv174, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = add i32 %47, 65535
  %49 = lshr i32 %48, 16
  %.not89 = icmp ult i32 %48, 65536
  %50 = sub nsw i32 10, %49
  %51 = shl nuw nsw i32 1, %50
  %52 = select i1 %.not89, i32 1, i32 %51
  %53 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv174
  store i32 %52, ptr %53, align 4, !tbaa !24
  %54 = load i32, ptr %8, align 4, !tbaa !68
  %55 = add i32 %52, %54
  store i32 %55, ptr %8, align 4, !tbaa !68
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
  store i32 0, ptr %65, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  br label %68

68:                                               ; preds = %56, %68
  %indvars.iv178 = phi i64 [ 0, %56 ], [ %indvars.iv.next179, %68 ]
  %69 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %64, i64 %indvars.iv178, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !44
  %71 = add i32 %70, 65535
  %72 = lshr i32 %71, 16
  %.not88 = icmp ult i32 %71, 65536
  %73 = sub nsw i32 10, %72
  %74 = shl nuw nsw i32 1, %73
  %75 = select i1 %.not88, i32 1, i32 %74
  %76 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv178
  store i32 %75, ptr %76, align 4, !tbaa !24
  %77 = load i32, ptr %65, align 8, !tbaa !70
  %78 = add i32 %75, %77
  store i32 %78, ptr %65, align 8, !tbaa !70
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
  store i32 0, ptr %88, align 4, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  br label %91

91:                                               ; preds = %79, %91
  %indvars.iv182 = phi i64 [ 0, %79 ], [ %indvars.iv.next183, %91 ]
  %92 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %87, i64 %indvars.iv182, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !44
  %94 = add i32 %93, 65535
  %95 = lshr i32 %94, 16
  %.not87 = icmp ult i32 %94, 65536
  %96 = sub nsw i32 10, %95
  %97 = shl nuw nsw i32 1, %96
  %98 = select i1 %.not87, i32 1, i32 %97
  %99 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv182
  store i32 %98, ptr %99, align 4, !tbaa !24
  %100 = load i32, ptr %88, align 4, !tbaa !69
  %101 = add i32 %98, %100
  store i32 %101, ptr %88, align 4, !tbaa !69
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 32
  br i1 %exitcond185.not, label %.loopexit, label %91, !llvm.loop !112

102:                                              ; preds = %14
  br i1 %.not, label %sum_u32.exit, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 255, ptr %5, align 4, !tbaa !24
  %104 = load ptr, ptr %0, align 8, !tbaa !57
  %105 = call i32 @HIST_count_simple(ptr noundef %104, ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #11
  %106 = load ptr, ptr %0, align 8, !tbaa !57
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i, %103
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.split.us.i ], [ 0, %103 ]
  %.01517.us.i = phi i32 [ %113, %.split.us.i ], [ 0, %103 ]
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv24.i
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
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
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv
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
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %.067.i.i
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
  %137 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %139 = lshr i32 %138, %136
  %140 = add i32 %139, 1
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
  %147 = getelementptr inbounds nuw i32, ptr %145, i64 %.067.i.i100
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
  %156 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i104
  %157 = load i32, ptr %156, align 4, !tbaa !24
  %158 = lshr i32 %157, %155
  %159 = add i32 %158, 1
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
  %164 = getelementptr inbounds nuw i32, ptr %162, i64 %.067.i.i111
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
  %173 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv.i.i115
  %174 = load i32, ptr %173, align 4, !tbaa !24
  %175 = lshr i32 %174, %172
  %176 = add i32 %175, 1
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
  %182 = getelementptr inbounds nuw i32, ptr %180, i64 %.067.i.i122
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
  %191 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.i.i126
  %192 = load i32, ptr %191, align 4, !tbaa !24
  %193 = lshr i32 %192, %190
  %194 = add i32 %193, 1
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

.loopexit:                                        ; preds = %91, %.loopexit.sink.split
  %197 = phi i32 [ %.sink, %.loopexit.sink.split ], [ %101, %91 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
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
  %.not28.i = icmp eq i32 %22, 0
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %30
  %23 = phi i64 [ %32, %30 ], [ %11, %17 ]
  %.01829.i = phi i32 [ %31, %30 ], [ %22, %17 ]
  %24 = icmp ult i64 %23, %7
  br i1 %24, label %25, label %.loopexit.i

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %0, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.rawSeq, ptr %26, i64 %23
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !24
  %28 = add i32 %.sroa.5.0.copyload.i, %.sroa.3.0.copyload.i
  %.not21.i = icmp ult i32 %.01829.i, %28
  br i1 %.not21.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %25
  %29 = zext i32 %.01829.i to i64
  store i64 %29, ptr %19, align 8, !tbaa !102
  br label %.loopexit.i

30:                                               ; preds = %25
  %31 = sub nuw i32 %.01829.i, %28
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
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = add i32 %44, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %1, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = icmp ugt i32 %38, %50
  %52 = icmp ult i32 %44, 4096
  %or.cond25.i = and i1 %52, %51
  br i1 %or.cond25.i, label %53, label %ZSTD_optLdm_maybeAddMatch.exit

53:                                               ; preds = %46, %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = add i32 %55, 3
  %57 = zext nneg i32 %44 to i64
  %58 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %1, i64 %57, i32 1
  store i32 %38, ptr %58, align 4, !tbaa !44
  %59 = load i32, ptr %2, align 4, !tbaa !24
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %1, i64 %60
  store i32 %56, ptr %61, align 4, !tbaa !46
  %62 = load i32, ptr %2, align 4, !tbaa !24
  %63 = add i32 %62, 1
  store i32 %63, ptr %2, align 4, !tbaa !24
  br label %ZSTD_optLdm_maybeAddMatch.exit

ZSTD_optLdm_maybeAddMatch.exit:                   ; preds = %53, %46, %40, %34, %5, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_3(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %.0.i.i118 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i118 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i118
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre164 = ptrtoint ptr %.pre to i64
  %.pre165 = sub i64 %18, %.pre164
  %.pre167 = trunc i64 %.pre165 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi168 = phi i32 [ %.pre167, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %.pre-phi166 = phi i64 [ %.pre165, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %20, %17 ]
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
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
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
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi168, i32 %47)
  %51 = load i32, ptr %29, align 4, !tbaa !93
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !87
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !94
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi168, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi168, %54
  %.not.i11 = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i11, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi168, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi168, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !95
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not.i119 = icmp ult i32 %6, -3
  br i1 %.not.i119, label %.lr.ph124, label %.thread84

.lr.ph124:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %72 = add nuw i32 %6, 3
  %73 = sub i32 %.pre-phi168, %49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %75 = getelementptr inbounds i8, ptr %4, i64 -7
  %76 = icmp ult ptr %74, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 -3
  %78 = getelementptr inbounds i8, ptr %4, i64 -1
  %79 = ptrtoint ptr %74 to i64
  %80 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph124, %.thread
  %indvars.iv = phi i64 [ %80, %.lr.ph124 ], [ %indvars.iv.next, %.thread ]
  %.0413.i122 = phi i32 [ 0, %.lr.ph124 ], [ %.2415.i82, %.thread ]
  %.0432.i121 = phi i64 [ %71, %.lr.ph124 ], [ %.2434.i81, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !24
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi168, %90
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
  %.1.i16 = phi i64 [ %137, %135 ], [ %107, %104 ], [ %115, %.thread63.i ]
  %138 = trunc i64 %.1.i16 to i32
  %139 = add i32 %138, 3
  br label %140

140:                                              ; preds = %89, %ZSTD_count.exit, %93
  %.0424.i = phi i32 [ %139, %ZSTD_count.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i121, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i122 to i64
  %145 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !44
  %150 = add i32 %.0413.i122, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not109 = and i1 %151, %153
  br i1 %.not109, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %140, %143
  %.2415.i82 = phi i32 [ %150, %143 ], [ %.0413.i122, %140 ]
  %.2434.i81 = phi i64 [ %141, %143 ], [ %.0432.i121, %140 ]
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
  %162 = icmp ult i32 %160, %.pre-phi168
  br i1 %162, label %.lr.ph.preheader.i, label %ZSTD_insertAndFindFirstIndexHash3.exit

.lr.ph.preheader.i:                               ; preds = %155
  %163 = zext i32 %160 to i64
  %164 = and i64 %.pre-phi166, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %163, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %.val20.i = load i32, ptr %165, align 1, !tbaa !24
  %166 = mul i32 %.val20.i, 900185344
  %167 = lshr i32 %166, %161
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %157, i64 %168
  %170 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %170, ptr %169, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next.i, %164
  br i1 %exitcond163.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %.lr.ph.i, !llvm.loop !120

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %.lr.ph.i, %155
  %171 = mul i32 %.val.i20, 900185344
  %172 = lshr i32 %171, %161
  %173 = zext i32 %172 to i64
  store i32 %.pre-phi168, ptr %2, align 4, !tbaa !24
  %174 = getelementptr inbounds nuw i32, ptr %157, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !24
  %176 = icmp uge i32 %175, %60
  %177 = sub i32 %.pre-phi168, %175
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
  %.1.i29 = phi i64 [ %221, %219 ], [ %189, %186 ], [ %197, %.thread63.i47 ]
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
  %233 = add i32 %.pre-phi168, 1
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

.thread91:                                        ; preds = %ZSTD_count.exit48, %223, %ZSTD_insertAndFindFirstIndexHash3.exit, %.thread84
  %.4436.i = phi i64 [ %.0432.i.lcssa, %.thread84 ], [ %.0432.i.lcssa, %ZSTD_count.exit48 ], [ %.1.i29, %223 ], [ %.0432.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  %.4417.i = phi i32 [ %.0413.i.lcssa, %.thread84 ], [ %.0413.i.lcssa, %ZSTD_count.exit48 ], [ 1, %223 ], [ %.0413.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  store i32 %.pre-phi168, ptr %40, align 4, !tbaa !24
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread97, label %.lr.ph135

.lr.ph135:                                        ; preds = %.thread91
  %234 = getelementptr inbounds i8, ptr %4, i64 -7
  %235 = getelementptr inbounds i8, ptr %4, i64 -3
  %236 = getelementptr inbounds i8, ptr %4, i64 -1
  %237 = add i32 %.pre-phi168, 3
  br label %238

238:                                              ; preds = %.lr.ph135, %313
  %.0371.i134 = phi i32 [ %41, %.lr.ph135 ], [ %.2373.i, %313 ]
  %.0377.i133 = phi i64 [ 0, %.lr.ph135 ], [ %.2379.i, %313 ]
  %.0385.i132 = phi i64 [ 0, %.lr.ph135 ], [ %.2387.i, %313 ]
  %.0391.i131 = phi ptr [ %64, %.lr.ph135 ], [ %.3394.i, %313 ]
  %.0395.i130 = phi ptr [ %65, %.lr.ph135 ], [ %.3398.i, %313 ]
  %.0400.i129 = phi i32 [ %66, %.lr.ph135 ], [ %.2402.i, %313 ]
  %.9422.i128 = phi i32 [ %.4417.i, %.lr.ph135 ], [ %.11.i, %313 ]
  %.0427.i127 = phi i32 [ %69, %.lr.ph135 ], [ %314, %313 ]
  %.9441.i126 = phi i64 [ %.4436.i, %.lr.ph135 ], [ %.11443.i, %313 ]
  %239 = and i32 %.0371.i134, %47
  %240 = shl nuw i32 %239, 1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i32, ptr %43, i64 %241
  %243 = tail call i64 @llvm.umin.i64(i64 %.0377.i133, i64 %.0385.i132)
  %244 = zext i32 %.0371.i134 to i64
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
  %.1.i57 = phi i64 [ %285, %282 ], [ %253, %250 ], [ %262, %.thread63.i75 ]
  %286 = add i64 %.1.i57, %243
  %287 = icmp ugt i64 %286, %.9441.i126
  br i1 %287, label %288, label %303

288:                                              ; preds = %ZSTD_count.exit76
  %289 = sub i32 %.0400.i129, %.0371.i134
  %290 = zext i32 %289 to i64
  %291 = icmp ugt i64 %286, %290
  %292 = trunc i64 %286 to i32
  %293 = add i32 %.0371.i134, %292
  %.3403.i = select i1 %291, i32 %293, i32 %.0400.i129
  %294 = sub i32 %237, %.0371.i134
  %295 = zext i32 %.9422.i128 to i64
  %296 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %295
  store i32 %294, ptr %296, align 4, !tbaa !46
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 %292, ptr %297, align 4, !tbaa !44
  %298 = add i32 %.9422.i128, 1
  %299 = icmp ugt i64 %286, 4096
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 %286
  %301 = icmp eq ptr %300, %4
  %302 = or i1 %299, %301
  br i1 %302, label %.thread97, label %303

303:                                              ; preds = %288, %ZSTD_count.exit76
  %.11443.i = phi i64 [ %286, %288 ], [ %.9441.i126, %ZSTD_count.exit76 ]
  %.11.i = phi i32 [ %298, %288 ], [ %.9422.i128, %ZSTD_count.exit76 ]
  %.2402.i = phi i32 [ %.3403.i, %288 ], [ %.0400.i129, %ZSTD_count.exit76 ]
  %304 = getelementptr inbounds nuw i8, ptr %245, i64 %286
  %305 = load i8, ptr %304, align 1, !tbaa !42
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 %286
  %307 = load i8, ptr %306, align 1, !tbaa !42
  %308 = icmp ult i8 %305, %307
  %.not463.i = icmp ugt i32 %.0371.i134, %50
  br i1 %308, label %309, label %312

309:                                              ; preds = %303
  store i32 %.0371.i134, ptr %.0391.i131, align 4, !tbaa !24
  br i1 %.not463.i, label %310, label %.thread97

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %242, i64 4
  br label %313

312:                                              ; preds = %303
  store i32 %.0371.i134, ptr %.0395.i130, align 4, !tbaa !24
  br i1 %.not463.i, label %313, label %.thread97

313:                                              ; preds = %312, %310
  %.3398.i = phi ptr [ %.0395.i130, %310 ], [ %242, %312 ]
  %.3394.i = phi ptr [ %311, %310 ], [ %.0391.i131, %312 ]
  %.2387.i = phi i64 [ %.0385.i132, %310 ], [ %286, %312 ]
  %.2379.i = phi i64 [ %286, %310 ], [ %.0377.i133, %312 ]
  %.2373.in.i = phi ptr [ %311, %310 ], [ %242, %312 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %314 = add i32 %.0427.i127, -1
  %315 = icmp ne i32 %314, 0
  %316 = icmp uge i32 %.2373.i, %60
  %317 = select i1 %315, i1 %316, i1 false
  br i1 %317, label %238, label %.thread97, !llvm.loop !121

.thread97:                                        ; preds = %313, %309, %312, %288, %.thread91
  %.10423.i = phi i32 [ %.4417.i, %.thread91 ], [ %298, %288 ], [ %.11.i, %312 ], [ %.11.i, %309 ], [ %.11.i, %313 ]
  %.1401.i = phi i32 [ %66, %.thread91 ], [ %.3403.i, %288 ], [ %.2402.i, %312 ], [ %.2402.i, %309 ], [ %.2402.i, %313 ]
  %.1396.i = phi ptr [ %65, %.thread91 ], [ %.0395.i130, %288 ], [ %9, %312 ], [ %.0395.i130, %309 ], [ %.3398.i, %313 ]
  %.1392.i = phi ptr [ %64, %.thread91 ], [ %.0391.i131, %288 ], [ %.0391.i131, %312 ], [ %9, %309 ], [ %.3394.i, %313 ]
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_4(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %.0.i.i79 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i79 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i79
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre122 = ptrtoint ptr %.pre to i64
  %.pre123 = sub i64 %18, %.pre122
  %.pre125 = trunc i64 %.pre123 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi126 = phi i32 [ %.pre125, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
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
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
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
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi126, i32 %47)
  %51 = load i32, ptr %29, align 4, !tbaa !93
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !87
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !94
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi126, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi126, %54
  %.not.i11 = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i11, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi126, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi126, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !95
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not.i80 = icmp ult i32 %6, -3
  br i1 %.not.i80, label %.lr.ph85, label %.thread54

.lr.ph85:                                         ; preds = %ZSTD_updateTree_internal.exit.i
  %72 = add nuw i32 %6, 3
  %73 = sub i32 %.pre-phi126, %49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = getelementptr inbounds i8, ptr %4, i64 -7
  %76 = icmp ult ptr %74, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 -3
  %78 = getelementptr inbounds i8, ptr %4, i64 -1
  %79 = ptrtoint ptr %74 to i64
  %80 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph85, %.thread
  %indvars.iv = phi i64 [ %80, %.lr.ph85 ], [ %indvars.iv.next, %.thread ]
  %.0413.i83 = phi i32 [ 0, %.lr.ph85 ], [ %.2415.i52, %.thread ]
  %.0432.i82 = phi i64 [ %71, %.lr.ph85 ], [ %.2434.i51, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !24
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi126, %90
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
  %.1.i15 = phi i64 [ %137, %135 ], [ %107, %104 ], [ %115, %.thread63.i ]
  %138 = trunc i64 %.1.i15 to i32
  %139 = add i32 %138, 4
  br label %140

140:                                              ; preds = %89, %ZSTD_count.exit, %93
  %.0424.i = phi i32 [ %139, %ZSTD_count.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i82, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i83 to i64
  %145 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !44
  %150 = add i32 %.0413.i83, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not72 = and i1 %151, %153
  br i1 %.not72, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %140, %143
  %.2415.i52 = phi i32 [ %150, %143 ], [ %.0413.i83, %140 ]
  %.2434.i51 = phi i64 [ %141, %143 ], [ %.0432.i82, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread54, label %81, !llvm.loop !117

.thread54:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i51, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i52, %.thread ]
  store i32 %.pre-phi126, ptr %40, align 4, !tbaa !24
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread60, label %.lr.ph96

.lr.ph96:                                         ; preds = %.thread54
  %154 = getelementptr inbounds i8, ptr %4, i64 -7
  %155 = getelementptr inbounds i8, ptr %4, i64 -3
  %156 = getelementptr inbounds i8, ptr %4, i64 -1
  %157 = add i32 %.pre-phi126, 3
  br label %158

158:                                              ; preds = %.lr.ph96, %233
  %.0371.i95 = phi i32 [ %41, %.lr.ph96 ], [ %.2373.i, %233 ]
  %.0377.i94 = phi i64 [ 0, %.lr.ph96 ], [ %.2379.i, %233 ]
  %.0385.i93 = phi i64 [ 0, %.lr.ph96 ], [ %.2387.i, %233 ]
  %.0391.i92 = phi ptr [ %64, %.lr.ph96 ], [ %.3394.i, %233 ]
  %.0395.i91 = phi ptr [ %65, %.lr.ph96 ], [ %.3398.i, %233 ]
  %.0400.i90 = phi i32 [ %66, %.lr.ph96 ], [ %.2402.i, %233 ]
  %.9422.i89 = phi i32 [ %.0413.i.lcssa, %.lr.ph96 ], [ %.11.i, %233 ]
  %.0427.i88 = phi i32 [ %69, %.lr.ph96 ], [ %234, %233 ]
  %.9441.i87 = phi i64 [ %.0432.i.lcssa, %.lr.ph96 ], [ %.11443.i, %233 ]
  %159 = and i32 %.0371.i95, %47
  %160 = shl nuw i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %43, i64 %161
  %163 = tail call i64 @llvm.umin.i64(i64 %.0377.i94, i64 %.0385.i93)
  %164 = zext i32 %.0371.i95 to i64
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
  %.1.i27 = phi i64 [ %205, %202 ], [ %173, %170 ], [ %182, %.thread63.i45 ]
  %206 = add i64 %.1.i27, %163
  %207 = icmp ugt i64 %206, %.9441.i87
  br i1 %207, label %208, label %223

208:                                              ; preds = %ZSTD_count.exit46
  %209 = sub i32 %.0400.i90, %.0371.i95
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %206, %210
  %212 = trunc i64 %206 to i32
  %213 = add i32 %.0371.i95, %212
  %.3403.i = select i1 %211, i32 %213, i32 %.0400.i90
  %214 = sub i32 %157, %.0371.i95
  %215 = zext i32 %.9422.i89 to i64
  %216 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !46
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %212, ptr %217, align 4, !tbaa !44
  %218 = add i32 %.9422.i89, 1
  %219 = icmp ugt i64 %206, 4096
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %221 = icmp eq ptr %220, %4
  %222 = or i1 %219, %221
  br i1 %222, label %.thread60, label %223

223:                                              ; preds = %208, %ZSTD_count.exit46
  %.11443.i = phi i64 [ %206, %208 ], [ %.9441.i87, %ZSTD_count.exit46 ]
  %.11.i = phi i32 [ %218, %208 ], [ %.9422.i89, %ZSTD_count.exit46 ]
  %.2402.i = phi i32 [ %.3403.i, %208 ], [ %.0400.i90, %ZSTD_count.exit46 ]
  %224 = getelementptr inbounds nuw i8, ptr %165, i64 %206
  %225 = load i8, ptr %224, align 1, !tbaa !42
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %227 = load i8, ptr %226, align 1, !tbaa !42
  %228 = icmp ult i8 %225, %227
  %.not463.i = icmp ugt i32 %.0371.i95, %50
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  store i32 %.0371.i95, ptr %.0391.i92, align 4, !tbaa !24
  br i1 %.not463.i, label %230, label %.thread60

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %233

232:                                              ; preds = %223
  store i32 %.0371.i95, ptr %.0395.i91, align 4, !tbaa !24
  br i1 %.not463.i, label %233, label %.thread60

233:                                              ; preds = %232, %230
  %.3398.i = phi ptr [ %.0395.i91, %230 ], [ %162, %232 ]
  %.3394.i = phi ptr [ %231, %230 ], [ %.0391.i92, %232 ]
  %.2387.i = phi i64 [ %.0385.i93, %230 ], [ %206, %232 ]
  %.2379.i = phi i64 [ %206, %230 ], [ %.0377.i94, %232 ]
  %.2373.in.i = phi ptr [ %231, %230 ], [ %162, %232 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %234 = add i32 %.0427.i88, -1
  %235 = icmp ne i32 %234, 0
  %236 = icmp uge i32 %.2373.i, %60
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %158, label %.thread60, !llvm.loop !121

.thread60:                                        ; preds = %233, %229, %232, %208, %.thread54
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread54 ], [ %218, %208 ], [ %.11.i, %232 ], [ %.11.i, %229 ], [ %.11.i, %233 ]
  %.1401.i = phi i32 [ %66, %.thread54 ], [ %.3403.i, %208 ], [ %.2402.i, %232 ], [ %.2402.i, %229 ], [ %.2402.i, %233 ]
  %.1396.i = phi ptr [ %65, %.thread54 ], [ %.0395.i91, %208 ], [ %9, %232 ], [ %.0395.i91, %229 ], [ %.3398.i, %233 ]
  %.1392.i = phi ptr [ %64, %.thread54 ], [ %.0391.i92, %208 ], [ %.0391.i92, %232 ], [ %9, %229 ], [ %.3394.i, %233 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %238 = add i32 %.1401.i, -8
  store i32 %238, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %143, %.thread60
  %.3.i = phi i32 [ %.10423.i, %.thread60 ], [ %150, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_5(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %.0.i.i79 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i79 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i79
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre122 = ptrtoint ptr %.pre to i64
  %.pre123 = sub i64 %18, %.pre122
  %.pre125 = trunc i64 %.pre123 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi126 = phi i32 [ %.pre125, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
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
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
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
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi126, i32 %47)
  %51 = load i32, ptr %29, align 4, !tbaa !93
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !87
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !94
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi126, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi126, %54
  %.not.i11 = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i11, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi126, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi126, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !95
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not.i80 = icmp ult i32 %6, -3
  br i1 %.not.i80, label %.lr.ph85, label %.thread54

.lr.ph85:                                         ; preds = %ZSTD_updateTree_internal.exit.i
  %72 = add nuw i32 %6, 3
  %73 = sub i32 %.pre-phi126, %49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = getelementptr inbounds i8, ptr %4, i64 -7
  %76 = icmp ult ptr %74, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 -3
  %78 = getelementptr inbounds i8, ptr %4, i64 -1
  %79 = ptrtoint ptr %74 to i64
  %80 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph85, %.thread
  %indvars.iv = phi i64 [ %80, %.lr.ph85 ], [ %indvars.iv.next, %.thread ]
  %.0413.i83 = phi i32 [ 0, %.lr.ph85 ], [ %.2415.i52, %.thread ]
  %.0432.i82 = phi i64 [ %71, %.lr.ph85 ], [ %.2434.i51, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !24
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi126, %90
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
  %.1.i15 = phi i64 [ %137, %135 ], [ %107, %104 ], [ %115, %.thread63.i ]
  %138 = trunc i64 %.1.i15 to i32
  %139 = add i32 %138, 4
  br label %140

140:                                              ; preds = %89, %ZSTD_count.exit, %93
  %.0424.i = phi i32 [ %139, %ZSTD_count.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i82, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i83 to i64
  %145 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !44
  %150 = add i32 %.0413.i83, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not72 = and i1 %151, %153
  br i1 %.not72, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %140, %143
  %.2415.i52 = phi i32 [ %150, %143 ], [ %.0413.i83, %140 ]
  %.2434.i51 = phi i64 [ %141, %143 ], [ %.0432.i82, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread54, label %81, !llvm.loop !117

.thread54:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i51, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i52, %.thread ]
  store i32 %.pre-phi126, ptr %40, align 4, !tbaa !24
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread60, label %.lr.ph96

.lr.ph96:                                         ; preds = %.thread54
  %154 = getelementptr inbounds i8, ptr %4, i64 -7
  %155 = getelementptr inbounds i8, ptr %4, i64 -3
  %156 = getelementptr inbounds i8, ptr %4, i64 -1
  %157 = add i32 %.pre-phi126, 3
  br label %158

158:                                              ; preds = %.lr.ph96, %233
  %.0371.i95 = phi i32 [ %41, %.lr.ph96 ], [ %.2373.i, %233 ]
  %.0377.i94 = phi i64 [ 0, %.lr.ph96 ], [ %.2379.i, %233 ]
  %.0385.i93 = phi i64 [ 0, %.lr.ph96 ], [ %.2387.i, %233 ]
  %.0391.i92 = phi ptr [ %64, %.lr.ph96 ], [ %.3394.i, %233 ]
  %.0395.i91 = phi ptr [ %65, %.lr.ph96 ], [ %.3398.i, %233 ]
  %.0400.i90 = phi i32 [ %66, %.lr.ph96 ], [ %.2402.i, %233 ]
  %.9422.i89 = phi i32 [ %.0413.i.lcssa, %.lr.ph96 ], [ %.11.i, %233 ]
  %.0427.i88 = phi i32 [ %69, %.lr.ph96 ], [ %234, %233 ]
  %.9441.i87 = phi i64 [ %.0432.i.lcssa, %.lr.ph96 ], [ %.11443.i, %233 ]
  %159 = and i32 %.0371.i95, %47
  %160 = shl nuw i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %43, i64 %161
  %163 = tail call i64 @llvm.umin.i64(i64 %.0377.i94, i64 %.0385.i93)
  %164 = zext i32 %.0371.i95 to i64
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
  %.1.i27 = phi i64 [ %205, %202 ], [ %173, %170 ], [ %182, %.thread63.i45 ]
  %206 = add i64 %.1.i27, %163
  %207 = icmp ugt i64 %206, %.9441.i87
  br i1 %207, label %208, label %223

208:                                              ; preds = %ZSTD_count.exit46
  %209 = sub i32 %.0400.i90, %.0371.i95
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %206, %210
  %212 = trunc i64 %206 to i32
  %213 = add i32 %.0371.i95, %212
  %.3403.i = select i1 %211, i32 %213, i32 %.0400.i90
  %214 = sub i32 %157, %.0371.i95
  %215 = zext i32 %.9422.i89 to i64
  %216 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !46
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %212, ptr %217, align 4, !tbaa !44
  %218 = add i32 %.9422.i89, 1
  %219 = icmp ugt i64 %206, 4096
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %221 = icmp eq ptr %220, %4
  %222 = or i1 %219, %221
  br i1 %222, label %.thread60, label %223

223:                                              ; preds = %208, %ZSTD_count.exit46
  %.11443.i = phi i64 [ %206, %208 ], [ %.9441.i87, %ZSTD_count.exit46 ]
  %.11.i = phi i32 [ %218, %208 ], [ %.9422.i89, %ZSTD_count.exit46 ]
  %.2402.i = phi i32 [ %.3403.i, %208 ], [ %.0400.i90, %ZSTD_count.exit46 ]
  %224 = getelementptr inbounds nuw i8, ptr %165, i64 %206
  %225 = load i8, ptr %224, align 1, !tbaa !42
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %227 = load i8, ptr %226, align 1, !tbaa !42
  %228 = icmp ult i8 %225, %227
  %.not463.i = icmp ugt i32 %.0371.i95, %50
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  store i32 %.0371.i95, ptr %.0391.i92, align 4, !tbaa !24
  br i1 %.not463.i, label %230, label %.thread60

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %233

232:                                              ; preds = %223
  store i32 %.0371.i95, ptr %.0395.i91, align 4, !tbaa !24
  br i1 %.not463.i, label %233, label %.thread60

233:                                              ; preds = %232, %230
  %.3398.i = phi ptr [ %.0395.i91, %230 ], [ %162, %232 ]
  %.3394.i = phi ptr [ %231, %230 ], [ %.0391.i92, %232 ]
  %.2387.i = phi i64 [ %.0385.i93, %230 ], [ %206, %232 ]
  %.2379.i = phi i64 [ %206, %230 ], [ %.0377.i94, %232 ]
  %.2373.in.i = phi ptr [ %231, %230 ], [ %162, %232 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %234 = add i32 %.0427.i88, -1
  %235 = icmp ne i32 %234, 0
  %236 = icmp uge i32 %.2373.i, %60
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %158, label %.thread60, !llvm.loop !121

.thread60:                                        ; preds = %233, %229, %232, %208, %.thread54
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread54 ], [ %218, %208 ], [ %.11.i, %232 ], [ %.11.i, %229 ], [ %.11.i, %233 ]
  %.1401.i = phi i32 [ %66, %.thread54 ], [ %.3403.i, %208 ], [ %.2402.i, %232 ], [ %.2402.i, %229 ], [ %.2402.i, %233 ]
  %.1396.i = phi ptr [ %65, %.thread54 ], [ %.0395.i91, %208 ], [ %9, %232 ], [ %.0395.i91, %229 ], [ %.3398.i, %233 ]
  %.1392.i = phi ptr [ %64, %.thread54 ], [ %.0391.i92, %208 ], [ %.0391.i92, %232 ], [ %9, %229 ], [ %.3394.i, %233 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %238 = add i32 %.1401.i, -8
  store i32 %238, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %143, %.thread60
  %.3.i = phi i32 [ %.10423.i, %.thread60 ], [ %150, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_6(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %.0.i.i79 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i79 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i79
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre122 = ptrtoint ptr %.pre to i64
  %.pre123 = sub i64 %18, %.pre122
  %.pre125 = trunc i64 %.pre123 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi126 = phi i32 [ %.pre125, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
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
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
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
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi126, i32 %47)
  %51 = load i32, ptr %29, align 4, !tbaa !93
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !87
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !94
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi126, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi126, %54
  %.not.i11 = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i11, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi126, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi126, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !95
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not.i80 = icmp ult i32 %6, -3
  br i1 %.not.i80, label %.lr.ph85, label %.thread54

.lr.ph85:                                         ; preds = %ZSTD_updateTree_internal.exit.i
  %72 = add nuw i32 %6, 3
  %73 = sub i32 %.pre-phi126, %49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = getelementptr inbounds i8, ptr %4, i64 -7
  %76 = icmp ult ptr %74, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 -3
  %78 = getelementptr inbounds i8, ptr %4, i64 -1
  %79 = ptrtoint ptr %74 to i64
  %80 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph85, %.thread
  %indvars.iv = phi i64 [ %80, %.lr.ph85 ], [ %indvars.iv.next, %.thread ]
  %.0413.i83 = phi i32 [ 0, %.lr.ph85 ], [ %.2415.i52, %.thread ]
  %.0432.i82 = phi i64 [ %71, %.lr.ph85 ], [ %.2434.i51, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !24
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi126, %90
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
  %.1.i15 = phi i64 [ %137, %135 ], [ %107, %104 ], [ %115, %.thread63.i ]
  %138 = trunc i64 %.1.i15 to i32
  %139 = add i32 %138, 4
  br label %140

140:                                              ; preds = %89, %ZSTD_count.exit, %93
  %.0424.i = phi i32 [ %139, %ZSTD_count.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i82, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i83 to i64
  %145 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !44
  %150 = add i32 %.0413.i83, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not72 = and i1 %151, %153
  br i1 %.not72, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %140, %143
  %.2415.i52 = phi i32 [ %150, %143 ], [ %.0413.i83, %140 ]
  %.2434.i51 = phi i64 [ %141, %143 ], [ %.0432.i82, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread54, label %81, !llvm.loop !117

.thread54:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i51, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i52, %.thread ]
  store i32 %.pre-phi126, ptr %40, align 4, !tbaa !24
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread60, label %.lr.ph96

.lr.ph96:                                         ; preds = %.thread54
  %154 = getelementptr inbounds i8, ptr %4, i64 -7
  %155 = getelementptr inbounds i8, ptr %4, i64 -3
  %156 = getelementptr inbounds i8, ptr %4, i64 -1
  %157 = add i32 %.pre-phi126, 3
  br label %158

158:                                              ; preds = %.lr.ph96, %233
  %.0371.i95 = phi i32 [ %41, %.lr.ph96 ], [ %.2373.i, %233 ]
  %.0377.i94 = phi i64 [ 0, %.lr.ph96 ], [ %.2379.i, %233 ]
  %.0385.i93 = phi i64 [ 0, %.lr.ph96 ], [ %.2387.i, %233 ]
  %.0391.i92 = phi ptr [ %64, %.lr.ph96 ], [ %.3394.i, %233 ]
  %.0395.i91 = phi ptr [ %65, %.lr.ph96 ], [ %.3398.i, %233 ]
  %.0400.i90 = phi i32 [ %66, %.lr.ph96 ], [ %.2402.i, %233 ]
  %.9422.i89 = phi i32 [ %.0413.i.lcssa, %.lr.ph96 ], [ %.11.i, %233 ]
  %.0427.i88 = phi i32 [ %69, %.lr.ph96 ], [ %234, %233 ]
  %.9441.i87 = phi i64 [ %.0432.i.lcssa, %.lr.ph96 ], [ %.11443.i, %233 ]
  %159 = and i32 %.0371.i95, %47
  %160 = shl nuw i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %43, i64 %161
  %163 = tail call i64 @llvm.umin.i64(i64 %.0377.i94, i64 %.0385.i93)
  %164 = zext i32 %.0371.i95 to i64
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
  %.1.i27 = phi i64 [ %205, %202 ], [ %173, %170 ], [ %182, %.thread63.i45 ]
  %206 = add i64 %.1.i27, %163
  %207 = icmp ugt i64 %206, %.9441.i87
  br i1 %207, label %208, label %223

208:                                              ; preds = %ZSTD_count.exit46
  %209 = sub i32 %.0400.i90, %.0371.i95
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %206, %210
  %212 = trunc i64 %206 to i32
  %213 = add i32 %.0371.i95, %212
  %.3403.i = select i1 %211, i32 %213, i32 %.0400.i90
  %214 = sub i32 %157, %.0371.i95
  %215 = zext i32 %.9422.i89 to i64
  %216 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !46
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %212, ptr %217, align 4, !tbaa !44
  %218 = add i32 %.9422.i89, 1
  %219 = icmp ugt i64 %206, 4096
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %221 = icmp eq ptr %220, %4
  %222 = or i1 %219, %221
  br i1 %222, label %.thread60, label %223

223:                                              ; preds = %208, %ZSTD_count.exit46
  %.11443.i = phi i64 [ %206, %208 ], [ %.9441.i87, %ZSTD_count.exit46 ]
  %.11.i = phi i32 [ %218, %208 ], [ %.9422.i89, %ZSTD_count.exit46 ]
  %.2402.i = phi i32 [ %.3403.i, %208 ], [ %.0400.i90, %ZSTD_count.exit46 ]
  %224 = getelementptr inbounds nuw i8, ptr %165, i64 %206
  %225 = load i8, ptr %224, align 1, !tbaa !42
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %227 = load i8, ptr %226, align 1, !tbaa !42
  %228 = icmp ult i8 %225, %227
  %.not463.i = icmp ugt i32 %.0371.i95, %50
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  store i32 %.0371.i95, ptr %.0391.i92, align 4, !tbaa !24
  br i1 %.not463.i, label %230, label %.thread60

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %233

232:                                              ; preds = %223
  store i32 %.0371.i95, ptr %.0395.i91, align 4, !tbaa !24
  br i1 %.not463.i, label %233, label %.thread60

233:                                              ; preds = %232, %230
  %.3398.i = phi ptr [ %.0395.i91, %230 ], [ %162, %232 ]
  %.3394.i = phi ptr [ %231, %230 ], [ %.0391.i92, %232 ]
  %.2387.i = phi i64 [ %.0385.i93, %230 ], [ %206, %232 ]
  %.2379.i = phi i64 [ %206, %230 ], [ %.0377.i94, %232 ]
  %.2373.in.i = phi ptr [ %231, %230 ], [ %162, %232 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %234 = add i32 %.0427.i88, -1
  %235 = icmp ne i32 %234, 0
  %236 = icmp uge i32 %.2373.i, %60
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %158, label %.thread60, !llvm.loop !121

.thread60:                                        ; preds = %233, %229, %232, %208, %.thread54
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread54 ], [ %218, %208 ], [ %.11.i, %232 ], [ %.11.i, %229 ], [ %.11.i, %233 ]
  %.1401.i = phi i32 [ %66, %.thread54 ], [ %.3403.i, %208 ], [ %.2402.i, %232 ], [ %.2402.i, %229 ], [ %.2402.i, %233 ]
  %.1396.i = phi ptr [ %65, %.thread54 ], [ %.0395.i91, %208 ], [ %9, %232 ], [ %.0395.i91, %229 ], [ %.3398.i, %233 ]
  %.1392.i = phi ptr [ %64, %.thread54 ], [ %.0391.i92, %208 ], [ %.0391.i92, %232 ], [ %9, %229 ], [ %.3394.i, %233 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %238 = add i32 %.1401.i, -8
  store i32 %238, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %143, %.thread60
  %.3.i = phi i32 [ %.10423.i, %.thread60 ], [ %150, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_3(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %.0.i.i124 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i124 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i124
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre170 = ptrtoint ptr %.pre to i64
  %.pre171 = sub i64 %18, %.pre170
  %.pre173 = trunc i64 %.pre171 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi174 = phi i32 [ %.pre173, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %.pre-phi172 = phi i64 [ %.pre171, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %20, %17 ]
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
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
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
  %.not.i125 = icmp ult i32 %6, -3
  br i1 %.not.i125, label %.lr.ph130, label %.thread88

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
  %90 = load i32, ptr %5, align 4, !tbaa !24
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi174, %96
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
  %.unshifted112 = xor i32 %.val.i13, %.val.i
  %.mask113 = and i32 %.unshifted112, 16777215
  %105 = icmp eq i32 %.mask113, 0
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
  %.1.i16 = phi i64 [ %143, %141 ], [ %113, %110 ], [ %121, %.thread63.i ]
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
  %162 = icmp samesign ult i64 %.0432.i127, %161
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %160
  %164 = zext i32 %.0413.i128 to i64
  %165 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %164
  %166 = trunc i64 %indvars.iv to i32
  %167 = sub i32 %166, %6
  %168 = add i32 %167, 1
  store i32 %168, ptr %165, align 4, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %.0424.i, ptr %169, align 4, !tbaa !44
  %170 = add i32 %.0413.i128, 1
  %171 = icmp ule i32 %.0424.i, %spec.select.i
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %161
  %173 = icmp ne ptr %172, %4
  %.not115 = and i1 %171, %173
  br i1 %.not115, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %160, %163
  %.2415.i86 = phi i32 [ %170, %163 ], [ %.0413.i128, %160 ]
  %.2434.i85 = phi i64 [ %161, %163 ], [ %.0432.i127, %160 ]
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
  %182 = icmp ult i32 %180, %.pre-phi174
  br i1 %182, label %.lr.ph.preheader.i, label %ZSTD_insertAndFindFirstIndexHash3.exit

.lr.ph.preheader.i:                               ; preds = %175
  %183 = zext i32 %180 to i64
  %184 = and i64 %.pre-phi172, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %183, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %.val20.i = load i32, ptr %185, align 1, !tbaa !24
  %186 = mul i32 %.val20.i, 900185344
  %187 = lshr i32 %186, %181
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %177, i64 %188
  %190 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %190, ptr %189, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next.i, %184
  br i1 %exitcond169.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %.lr.ph.i, !llvm.loop !120

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %.lr.ph.i, %175
  %191 = mul i32 %.val.i24, 900185344
  %192 = lshr i32 %191, %181
  %193 = zext i32 %192 to i64
  store i32 %.pre-phi174, ptr %2, align 4, !tbaa !24
  %194 = getelementptr inbounds nuw i32, ptr %177, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !24
  %196 = icmp uge i32 %195, %65
  %197 = sub i32 %.pre-phi174, %195
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
  %.0399.i = phi i64 [ %245, %243 ], [ %242, %240 ], [ %210, %207 ], [ %218, %.thread63.i51 ]
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
  %257 = add i32 %.pre-phi174, 1
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

.thread95:                                        ; preds = %ZSTD_count.exit52, %247, %ZSTD_insertAndFindFirstIndexHash3.exit, %.thread88
  %.4436.i = phi i64 [ %.0432.i.lcssa, %.thread88 ], [ %.0432.i.lcssa, %ZSTD_count.exit52 ], [ %.0399.i, %247 ], [ %.0432.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  %.4417.i = phi i32 [ %.0413.i.lcssa, %.thread88 ], [ %.0413.i.lcssa, %ZSTD_count.exit52 ], [ 1, %247 ], [ %.0413.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  store i32 %.pre-phi174, ptr %40, align 4, !tbaa !24
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread101, label %.lr.ph141

.lr.ph141:                                        ; preds = %.thread95
  %258 = getelementptr inbounds i8, ptr %4, i64 -7
  %259 = getelementptr inbounds i8, ptr %4, i64 -3
  %260 = getelementptr inbounds i8, ptr %4, i64 -1
  %261 = add i32 %.pre-phi174, 3
  br label %262

262:                                              ; preds = %.lr.ph141, %347
  %.0371.i140 = phi i32 [ %41, %.lr.ph141 ], [ %.2373.i, %347 ]
  %.0377.i139 = phi i64 [ 0, %.lr.ph141 ], [ %.2379.i, %347 ]
  %.0385.i138 = phi i64 [ 0, %.lr.ph141 ], [ %.2387.i, %347 ]
  %.0391.i137 = phi ptr [ %69, %.lr.ph141 ], [ %.3394.i, %347 ]
  %.0395.i136 = phi ptr [ %70, %.lr.ph141 ], [ %.3398.i, %347 ]
  %.0400.i135 = phi i32 [ %71, %.lr.ph141 ], [ %.2402.i, %347 ]
  %.9422.i134 = phi i32 [ %.4417.i, %.lr.ph141 ], [ %.11.i, %347 ]
  %.0427.i133 = phi i32 [ %74, %.lr.ph141 ], [ %348, %347 ]
  %.9441.i132 = phi i64 [ %.4436.i, %.lr.ph141 ], [ %.11443.i, %347 ]
  %263 = and i32 %.0371.i140, %47
  %264 = shl nuw i32 %263, 1
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %43, i64 %265
  %267 = tail call i64 @llvm.umin.i64(i64 %.0377.i139, i64 %.0385.i138)
  %268 = zext i32 %.0371.i140 to i64
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
  %.1.i61 = phi i64 [ %311, %308 ], [ %279, %276 ], [ %288, %.thread63.i79 ]
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
  %321 = icmp ugt i64 %.0383.i, %.9441.i132
  br i1 %321, label %322, label %337

322:                                              ; preds = %320
  %323 = sub i32 %.0400.i135, %.0371.i140
  %324 = zext i32 %323 to i64
  %325 = icmp ugt i64 %.0383.i, %324
  %326 = trunc i64 %.0383.i to i32
  %327 = add i32 %.0371.i140, %326
  %.3403.i = select i1 %325, i32 %327, i32 %.0400.i135
  %328 = sub i32 %261, %.0371.i140
  %329 = zext i32 %.9422.i134 to i64
  %330 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %329
  store i32 %328, ptr %330, align 4, !tbaa !46
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 %326, ptr %331, align 4, !tbaa !44
  %332 = add i32 %.9422.i134, 1
  %333 = icmp ugt i64 %.0383.i, 4096
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %335 = icmp eq ptr %334, %4
  %336 = or i1 %333, %335
  br i1 %336, label %.thread101, label %337

337:                                              ; preds = %322, %320
  %.11443.i = phi i64 [ %.0383.i, %322 ], [ %.9441.i132, %320 ]
  %.11.i = phi i32 [ %332, %322 ], [ %.9422.i134, %320 ]
  %.2402.i = phi i32 [ %.3403.i, %322 ], [ %.0400.i135, %320 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %339 = load i8, ptr %338, align 1, !tbaa !42
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %341 = load i8, ptr %340, align 1, !tbaa !42
  %342 = icmp ult i8 %339, %341
  %.not463.i = icmp ugt i32 %.0371.i140, %55
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  store i32 %.0371.i140, ptr %.0391.i137, align 4, !tbaa !24
  br i1 %.not463.i, label %344, label %.thread101

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %266, i64 4
  br label %347

346:                                              ; preds = %337
  store i32 %.0371.i140, ptr %.0395.i136, align 4, !tbaa !24
  br i1 %.not463.i, label %347, label %.thread101

347:                                              ; preds = %346, %344
  %.3398.i = phi ptr [ %.0395.i136, %344 ], [ %266, %346 ]
  %.3394.i = phi ptr [ %345, %344 ], [ %.0391.i137, %346 ]
  %.2387.i = phi i64 [ %.0385.i138, %344 ], [ %.0383.i, %346 ]
  %.2379.i = phi i64 [ %.0383.i, %344 ], [ %.0377.i139, %346 ]
  %.2373.in.i = phi ptr [ %345, %344 ], [ %266, %346 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %348 = add i32 %.0427.i133, -1
  %349 = icmp ne i32 %348, 0
  %350 = icmp uge i32 %.2373.i, %65
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %262, label %.thread101, !llvm.loop !121

.thread101:                                       ; preds = %347, %343, %346, %322, %.thread95
  %.10423.i = phi i32 [ %.4417.i, %.thread95 ], [ %332, %322 ], [ %.11.i, %346 ], [ %.11.i, %343 ], [ %.11.i, %347 ]
  %.1401.i = phi i32 [ %71, %.thread95 ], [ %.3403.i, %322 ], [ %.2402.i, %346 ], [ %.2402.i, %343 ], [ %.2402.i, %347 ]
  %.1396.i = phi ptr [ %70, %.thread95 ], [ %.0395.i136, %322 ], [ %9, %346 ], [ %.0395.i136, %343 ], [ %.3398.i, %347 ]
  %.1392.i = phi ptr [ %69, %.thread95 ], [ %.0391.i137, %322 ], [ %.0391.i137, %346 ], [ %9, %343 ], [ %.3394.i, %347 ]
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_4(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %.0.i.i83 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i83 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i83
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre126 = ptrtoint ptr %.pre to i64
  %.pre127 = sub i64 %18, %.pre126
  %.pre129 = trunc i64 %.pre127 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi130 = phi i32 [ %.pre129, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
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
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
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
  %.not.i84 = icmp ult i32 %6, -3
  br i1 %.not.i84, label %.lr.ph89, label %.thread58

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
  %90 = load i32, ptr %5, align 4, !tbaa !24
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi130, %96
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
  %.1.i15 = phi i64 [ %143, %141 ], [ %113, %110 ], [ %121, %.thread63.i ]
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
  %162 = icmp samesign ult i64 %.0432.i86, %161
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %160
  %164 = zext i32 %.0413.i87 to i64
  %165 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %164
  %166 = trunc i64 %indvars.iv to i32
  %167 = sub i32 %166, %6
  %168 = add i32 %167, 1
  store i32 %168, ptr %165, align 4, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %.0424.i, ptr %169, align 4, !tbaa !44
  %170 = add i32 %.0413.i87, 1
  %171 = icmp ule i32 %.0424.i, %spec.select.i
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %161
  %173 = icmp ne ptr %172, %4
  %.not76 = and i1 %171, %173
  br i1 %.not76, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %160, %163
  %.2415.i56 = phi i32 [ %170, %163 ], [ %.0413.i87, %160 ]
  %.2434.i55 = phi i64 [ %161, %163 ], [ %.0432.i86, %160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !117

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi130, ptr %40, align 4, !tbaa !24
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread64, label %.lr.ph100

.lr.ph100:                                        ; preds = %.thread58
  %174 = getelementptr inbounds i8, ptr %4, i64 -7
  %175 = getelementptr inbounds i8, ptr %4, i64 -3
  %176 = getelementptr inbounds i8, ptr %4, i64 -1
  %177 = add i32 %.pre-phi130, 3
  br label %178

178:                                              ; preds = %.lr.ph100, %263
  %.0371.i99 = phi i32 [ %41, %.lr.ph100 ], [ %.2373.i, %263 ]
  %.0377.i98 = phi i64 [ 0, %.lr.ph100 ], [ %.2379.i, %263 ]
  %.0385.i97 = phi i64 [ 0, %.lr.ph100 ], [ %.2387.i, %263 ]
  %.0391.i96 = phi ptr [ %69, %.lr.ph100 ], [ %.3394.i, %263 ]
  %.0395.i95 = phi ptr [ %70, %.lr.ph100 ], [ %.3398.i, %263 ]
  %.0400.i94 = phi i32 [ %71, %.lr.ph100 ], [ %.2402.i, %263 ]
  %.9422.i93 = phi i32 [ %.0413.i.lcssa, %.lr.ph100 ], [ %.11.i, %263 ]
  %.0427.i92 = phi i32 [ %74, %.lr.ph100 ], [ %264, %263 ]
  %.9441.i91 = phi i64 [ %.0432.i.lcssa, %.lr.ph100 ], [ %.11443.i, %263 ]
  %179 = and i32 %.0371.i99, %47
  %180 = shl nuw i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %43, i64 %181
  %183 = tail call i64 @llvm.umin.i64(i64 %.0377.i98, i64 %.0385.i97)
  %184 = zext i32 %.0371.i99 to i64
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
  %.1.i31 = phi i64 [ %227, %224 ], [ %195, %192 ], [ %204, %.thread63.i49 ]
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
  %237 = icmp ugt i64 %.0383.i, %.9441.i91
  br i1 %237, label %238, label %253

238:                                              ; preds = %236
  %239 = sub i32 %.0400.i94, %.0371.i99
  %240 = zext i32 %239 to i64
  %241 = icmp ugt i64 %.0383.i, %240
  %242 = trunc i64 %.0383.i to i32
  %243 = add i32 %.0371.i99, %242
  %.3403.i = select i1 %241, i32 %243, i32 %.0400.i94
  %244 = sub i32 %177, %.0371.i99
  %245 = zext i32 %.9422.i93 to i64
  %246 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %245
  store i32 %244, ptr %246, align 4, !tbaa !46
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %242, ptr %247, align 4, !tbaa !44
  %248 = add i32 %.9422.i93, 1
  %249 = icmp ugt i64 %.0383.i, 4096
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %251 = icmp eq ptr %250, %4
  %252 = or i1 %249, %251
  br i1 %252, label %.thread64, label %253

253:                                              ; preds = %238, %236
  %.11443.i = phi i64 [ %.0383.i, %238 ], [ %.9441.i91, %236 ]
  %.11.i = phi i32 [ %248, %238 ], [ %.9422.i93, %236 ]
  %.2402.i = phi i32 [ %.3403.i, %238 ], [ %.0400.i94, %236 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %255 = load i8, ptr %254, align 1, !tbaa !42
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %257 = load i8, ptr %256, align 1, !tbaa !42
  %258 = icmp ult i8 %255, %257
  %.not463.i = icmp ugt i32 %.0371.i99, %55
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  store i32 %.0371.i99, ptr %.0391.i96, align 4, !tbaa !24
  br i1 %.not463.i, label %260, label %.thread64

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %263

262:                                              ; preds = %253
  store i32 %.0371.i99, ptr %.0395.i95, align 4, !tbaa !24
  br i1 %.not463.i, label %263, label %.thread64

263:                                              ; preds = %262, %260
  %.3398.i = phi ptr [ %.0395.i95, %260 ], [ %182, %262 ]
  %.3394.i = phi ptr [ %261, %260 ], [ %.0391.i96, %262 ]
  %.2387.i = phi i64 [ %.0385.i97, %260 ], [ %.0383.i, %262 ]
  %.2379.i = phi i64 [ %.0383.i, %260 ], [ %.0377.i98, %262 ]
  %.2373.in.i = phi ptr [ %261, %260 ], [ %182, %262 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %264 = add i32 %.0427.i92, -1
  %265 = icmp ne i32 %264, 0
  %266 = icmp uge i32 %.2373.i, %65
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %178, label %.thread64, !llvm.loop !121

.thread64:                                        ; preds = %263, %259, %262, %238, %.thread58
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread58 ], [ %248, %238 ], [ %.11.i, %262 ], [ %.11.i, %259 ], [ %.11.i, %263 ]
  %.1401.i = phi i32 [ %71, %.thread58 ], [ %.3403.i, %238 ], [ %.2402.i, %262 ], [ %.2402.i, %259 ], [ %.2402.i, %263 ]
  %.1396.i = phi ptr [ %70, %.thread58 ], [ %.0395.i95, %238 ], [ %9, %262 ], [ %.0395.i95, %259 ], [ %.3398.i, %263 ]
  %.1392.i = phi ptr [ %69, %.thread58 ], [ %.0391.i96, %238 ], [ %.0391.i96, %262 ], [ %9, %259 ], [ %.3394.i, %263 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %268 = add i32 %.1401.i, -8
  store i32 %268, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %163, %.thread64
  %.3.i = phi i32 [ %.10423.i, %.thread64 ], [ %170, %163 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_5(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %.0.i.i83 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i83 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i83
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre126 = ptrtoint ptr %.pre to i64
  %.pre127 = sub i64 %18, %.pre126
  %.pre129 = trunc i64 %.pre127 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi130 = phi i32 [ %.pre129, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
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
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
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
  %.not.i84 = icmp ult i32 %6, -3
  br i1 %.not.i84, label %.lr.ph89, label %.thread58

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
  %90 = load i32, ptr %5, align 4, !tbaa !24
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi130, %96
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
  %.1.i15 = phi i64 [ %143, %141 ], [ %113, %110 ], [ %121, %.thread63.i ]
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
  %162 = icmp samesign ult i64 %.0432.i86, %161
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %160
  %164 = zext i32 %.0413.i87 to i64
  %165 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %164
  %166 = trunc i64 %indvars.iv to i32
  %167 = sub i32 %166, %6
  %168 = add i32 %167, 1
  store i32 %168, ptr %165, align 4, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %.0424.i, ptr %169, align 4, !tbaa !44
  %170 = add i32 %.0413.i87, 1
  %171 = icmp ule i32 %.0424.i, %spec.select.i
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %161
  %173 = icmp ne ptr %172, %4
  %.not76 = and i1 %171, %173
  br i1 %.not76, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %160, %163
  %.2415.i56 = phi i32 [ %170, %163 ], [ %.0413.i87, %160 ]
  %.2434.i55 = phi i64 [ %161, %163 ], [ %.0432.i86, %160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !117

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi130, ptr %40, align 4, !tbaa !24
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread64, label %.lr.ph100

.lr.ph100:                                        ; preds = %.thread58
  %174 = getelementptr inbounds i8, ptr %4, i64 -7
  %175 = getelementptr inbounds i8, ptr %4, i64 -3
  %176 = getelementptr inbounds i8, ptr %4, i64 -1
  %177 = add i32 %.pre-phi130, 3
  br label %178

178:                                              ; preds = %.lr.ph100, %263
  %.0371.i99 = phi i32 [ %41, %.lr.ph100 ], [ %.2373.i, %263 ]
  %.0377.i98 = phi i64 [ 0, %.lr.ph100 ], [ %.2379.i, %263 ]
  %.0385.i97 = phi i64 [ 0, %.lr.ph100 ], [ %.2387.i, %263 ]
  %.0391.i96 = phi ptr [ %69, %.lr.ph100 ], [ %.3394.i, %263 ]
  %.0395.i95 = phi ptr [ %70, %.lr.ph100 ], [ %.3398.i, %263 ]
  %.0400.i94 = phi i32 [ %71, %.lr.ph100 ], [ %.2402.i, %263 ]
  %.9422.i93 = phi i32 [ %.0413.i.lcssa, %.lr.ph100 ], [ %.11.i, %263 ]
  %.0427.i92 = phi i32 [ %74, %.lr.ph100 ], [ %264, %263 ]
  %.9441.i91 = phi i64 [ %.0432.i.lcssa, %.lr.ph100 ], [ %.11443.i, %263 ]
  %179 = and i32 %.0371.i99, %47
  %180 = shl nuw i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %43, i64 %181
  %183 = tail call i64 @llvm.umin.i64(i64 %.0377.i98, i64 %.0385.i97)
  %184 = zext i32 %.0371.i99 to i64
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
  %.1.i31 = phi i64 [ %227, %224 ], [ %195, %192 ], [ %204, %.thread63.i49 ]
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
  %237 = icmp ugt i64 %.0383.i, %.9441.i91
  br i1 %237, label %238, label %253

238:                                              ; preds = %236
  %239 = sub i32 %.0400.i94, %.0371.i99
  %240 = zext i32 %239 to i64
  %241 = icmp ugt i64 %.0383.i, %240
  %242 = trunc i64 %.0383.i to i32
  %243 = add i32 %.0371.i99, %242
  %.3403.i = select i1 %241, i32 %243, i32 %.0400.i94
  %244 = sub i32 %177, %.0371.i99
  %245 = zext i32 %.9422.i93 to i64
  %246 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %245
  store i32 %244, ptr %246, align 4, !tbaa !46
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %242, ptr %247, align 4, !tbaa !44
  %248 = add i32 %.9422.i93, 1
  %249 = icmp ugt i64 %.0383.i, 4096
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %251 = icmp eq ptr %250, %4
  %252 = or i1 %249, %251
  br i1 %252, label %.thread64, label %253

253:                                              ; preds = %238, %236
  %.11443.i = phi i64 [ %.0383.i, %238 ], [ %.9441.i91, %236 ]
  %.11.i = phi i32 [ %248, %238 ], [ %.9422.i93, %236 ]
  %.2402.i = phi i32 [ %.3403.i, %238 ], [ %.0400.i94, %236 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %255 = load i8, ptr %254, align 1, !tbaa !42
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %257 = load i8, ptr %256, align 1, !tbaa !42
  %258 = icmp ult i8 %255, %257
  %.not463.i = icmp ugt i32 %.0371.i99, %55
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  store i32 %.0371.i99, ptr %.0391.i96, align 4, !tbaa !24
  br i1 %.not463.i, label %260, label %.thread64

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %263

262:                                              ; preds = %253
  store i32 %.0371.i99, ptr %.0395.i95, align 4, !tbaa !24
  br i1 %.not463.i, label %263, label %.thread64

263:                                              ; preds = %262, %260
  %.3398.i = phi ptr [ %.0395.i95, %260 ], [ %182, %262 ]
  %.3394.i = phi ptr [ %261, %260 ], [ %.0391.i96, %262 ]
  %.2387.i = phi i64 [ %.0385.i97, %260 ], [ %.0383.i, %262 ]
  %.2379.i = phi i64 [ %.0383.i, %260 ], [ %.0377.i98, %262 ]
  %.2373.in.i = phi ptr [ %261, %260 ], [ %182, %262 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %264 = add i32 %.0427.i92, -1
  %265 = icmp ne i32 %264, 0
  %266 = icmp uge i32 %.2373.i, %65
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %178, label %.thread64, !llvm.loop !121

.thread64:                                        ; preds = %263, %259, %262, %238, %.thread58
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread58 ], [ %248, %238 ], [ %.11.i, %262 ], [ %.11.i, %259 ], [ %.11.i, %263 ]
  %.1401.i = phi i32 [ %71, %.thread58 ], [ %.3403.i, %238 ], [ %.2402.i, %262 ], [ %.2402.i, %259 ], [ %.2402.i, %263 ]
  %.1396.i = phi ptr [ %70, %.thread58 ], [ %.0395.i95, %238 ], [ %9, %262 ], [ %.0395.i95, %259 ], [ %.3398.i, %263 ]
  %.1392.i = phi ptr [ %69, %.thread58 ], [ %.0391.i96, %238 ], [ %.0391.i96, %262 ], [ %9, %259 ], [ %.3394.i, %263 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %268 = add i32 %.1401.i, -8
  store i32 %268, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %163, %.thread64
  %.3.i = phi i32 [ %.10423.i, %.thread64 ], [ %170, %163 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_6(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %.0.i.i83 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i83 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i83
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre126 = ptrtoint ptr %.pre to i64
  %.pre127 = sub i64 %18, %.pre126
  %.pre129 = trunc i64 %.pre127 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi130 = phi i32 [ %.pre129, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
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
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
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
  %.not.i84 = icmp ult i32 %6, -3
  br i1 %.not.i84, label %.lr.ph89, label %.thread58

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
  %90 = load i32, ptr %5, align 4, !tbaa !24
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi130, %96
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
  %.1.i15 = phi i64 [ %143, %141 ], [ %113, %110 ], [ %121, %.thread63.i ]
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
  %162 = icmp samesign ult i64 %.0432.i86, %161
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %160
  %164 = zext i32 %.0413.i87 to i64
  %165 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %164
  %166 = trunc i64 %indvars.iv to i32
  %167 = sub i32 %166, %6
  %168 = add i32 %167, 1
  store i32 %168, ptr %165, align 4, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %.0424.i, ptr %169, align 4, !tbaa !44
  %170 = add i32 %.0413.i87, 1
  %171 = icmp ule i32 %.0424.i, %spec.select.i
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %161
  %173 = icmp ne ptr %172, %4
  %.not76 = and i1 %171, %173
  br i1 %.not76, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %160, %163
  %.2415.i56 = phi i32 [ %170, %163 ], [ %.0413.i87, %160 ]
  %.2434.i55 = phi i64 [ %161, %163 ], [ %.0432.i86, %160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !117

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi130, ptr %40, align 4, !tbaa !24
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread64, label %.lr.ph100

.lr.ph100:                                        ; preds = %.thread58
  %174 = getelementptr inbounds i8, ptr %4, i64 -7
  %175 = getelementptr inbounds i8, ptr %4, i64 -3
  %176 = getelementptr inbounds i8, ptr %4, i64 -1
  %177 = add i32 %.pre-phi130, 3
  br label %178

178:                                              ; preds = %.lr.ph100, %263
  %.0371.i99 = phi i32 [ %41, %.lr.ph100 ], [ %.2373.i, %263 ]
  %.0377.i98 = phi i64 [ 0, %.lr.ph100 ], [ %.2379.i, %263 ]
  %.0385.i97 = phi i64 [ 0, %.lr.ph100 ], [ %.2387.i, %263 ]
  %.0391.i96 = phi ptr [ %69, %.lr.ph100 ], [ %.3394.i, %263 ]
  %.0395.i95 = phi ptr [ %70, %.lr.ph100 ], [ %.3398.i, %263 ]
  %.0400.i94 = phi i32 [ %71, %.lr.ph100 ], [ %.2402.i, %263 ]
  %.9422.i93 = phi i32 [ %.0413.i.lcssa, %.lr.ph100 ], [ %.11.i, %263 ]
  %.0427.i92 = phi i32 [ %74, %.lr.ph100 ], [ %264, %263 ]
  %.9441.i91 = phi i64 [ %.0432.i.lcssa, %.lr.ph100 ], [ %.11443.i, %263 ]
  %179 = and i32 %.0371.i99, %47
  %180 = shl nuw i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %43, i64 %181
  %183 = tail call i64 @llvm.umin.i64(i64 %.0377.i98, i64 %.0385.i97)
  %184 = zext i32 %.0371.i99 to i64
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
  %.1.i31 = phi i64 [ %227, %224 ], [ %195, %192 ], [ %204, %.thread63.i49 ]
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
  %237 = icmp ugt i64 %.0383.i, %.9441.i91
  br i1 %237, label %238, label %253

238:                                              ; preds = %236
  %239 = sub i32 %.0400.i94, %.0371.i99
  %240 = zext i32 %239 to i64
  %241 = icmp ugt i64 %.0383.i, %240
  %242 = trunc i64 %.0383.i to i32
  %243 = add i32 %.0371.i99, %242
  %.3403.i = select i1 %241, i32 %243, i32 %.0400.i94
  %244 = sub i32 %177, %.0371.i99
  %245 = zext i32 %.9422.i93 to i64
  %246 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %245
  store i32 %244, ptr %246, align 4, !tbaa !46
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %242, ptr %247, align 4, !tbaa !44
  %248 = add i32 %.9422.i93, 1
  %249 = icmp ugt i64 %.0383.i, 4096
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %251 = icmp eq ptr %250, %4
  %252 = or i1 %249, %251
  br i1 %252, label %.thread64, label %253

253:                                              ; preds = %238, %236
  %.11443.i = phi i64 [ %.0383.i, %238 ], [ %.9441.i91, %236 ]
  %.11.i = phi i32 [ %248, %238 ], [ %.9422.i93, %236 ]
  %.2402.i = phi i32 [ %.3403.i, %238 ], [ %.0400.i94, %236 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %255 = load i8, ptr %254, align 1, !tbaa !42
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %257 = load i8, ptr %256, align 1, !tbaa !42
  %258 = icmp ult i8 %255, %257
  %.not463.i = icmp ugt i32 %.0371.i99, %55
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  store i32 %.0371.i99, ptr %.0391.i96, align 4, !tbaa !24
  br i1 %.not463.i, label %260, label %.thread64

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %263

262:                                              ; preds = %253
  store i32 %.0371.i99, ptr %.0395.i95, align 4, !tbaa !24
  br i1 %.not463.i, label %263, label %.thread64

263:                                              ; preds = %262, %260
  %.3398.i = phi ptr [ %.0395.i95, %260 ], [ %182, %262 ]
  %.3394.i = phi ptr [ %261, %260 ], [ %.0391.i96, %262 ]
  %.2387.i = phi i64 [ %.0385.i97, %260 ], [ %.0383.i, %262 ]
  %.2379.i = phi i64 [ %.0383.i, %260 ], [ %.0377.i98, %262 ]
  %.2373.in.i = phi ptr [ %261, %260 ], [ %182, %262 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %264 = add i32 %.0427.i92, -1
  %265 = icmp ne i32 %264, 0
  %266 = icmp uge i32 %.2373.i, %65
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %178, label %.thread64, !llvm.loop !121

.thread64:                                        ; preds = %263, %259, %262, %238, %.thread58
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread58 ], [ %248, %238 ], [ %.11.i, %262 ], [ %.11.i, %259 ], [ %.11.i, %263 ]
  %.1401.i = phi i32 [ %71, %.thread58 ], [ %.3403.i, %238 ], [ %.2402.i, %262 ], [ %.2402.i, %259 ], [ %.2402.i, %263 ]
  %.1396.i = phi ptr [ %70, %.thread58 ], [ %.0395.i95, %238 ], [ %9, %262 ], [ %.0395.i95, %259 ], [ %.3398.i, %263 ]
  %.1392.i = phi ptr [ %69, %.thread58 ], [ %.0391.i96, %238 ], [ %.0391.i96, %262 ], [ %9, %259 ], [ %.3394.i, %263 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %268 = add i32 %.1401.i, -8
  store i32 %268, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %163, %.thread64
  %.3.i = phi i32 [ %.10423.i, %.thread64 ], [ %170, %163 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_3(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %.0.i.i149 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i149 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i149
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre218 = ptrtoint ptr %.pre to i64
  %.pre219 = sub i64 %18, %.pre218
  %.pre221 = trunc i64 %.pre219 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi222 = phi i32 [ %.pre221, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %.pre-phi220 = phi i64 [ %.pre219, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %20, %17 ]
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
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
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
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi222, i32 %47)
  %53 = load i32, ptr %29, align 4, !tbaa !93
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !87
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !94
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi222, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi222, %56
  %.not.i12 = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i12, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi222, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi222, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  %.not.i150 = icmp ult i32 %6, -3
  br i1 %.not.i150, label %.lr.ph155, label %.thread89

.lr.ph155:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi222, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi222, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph155, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph155 ], [ %indvars.iv.next, %.thread ]
  %.0413.i153 = phi i32 [ 0, %.lr.ph155 ], [ %.2415.i87, %.thread ]
  %.0432.i152 = phi i64 [ %95, %.lr.ph155 ], [ %.2434.i86, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !24
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !24
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi222, %118
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
  %.unshifted130 = xor i32 %.val.i14, %.val.i
  %.mask131 = and i32 %.unshifted130, 16777215
  %127 = icmp eq i32 %.mask131, 0
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
  %.1.i17 = phi i64 [ %165, %163 ], [ %135, %132 ], [ %143, %.thread63.i ]
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
  %183 = icmp samesign ult i64 %.0432.i152, %182
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %181
  %185 = zext i32 %.0413.i153 to i64
  %186 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %185
  %187 = trunc i64 %indvars.iv to i32
  %188 = sub i32 %187, %6
  %189 = add i32 %188, 1
  store i32 %189, ptr %186, align 4, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %.0424.i, ptr %190, align 4, !tbaa !44
  %191 = add i32 %.0413.i153, 1
  %192 = icmp ule i32 %.0424.i, %spec.select.i
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 %182
  %194 = icmp ne ptr %193, %4
  %.not133 = and i1 %192, %194
  br i1 %.not133, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %181, %184
  %.2415.i87 = phi i32 [ %191, %184 ], [ %.0413.i153, %181 ]
  %.2434.i86 = phi i64 [ %182, %184 ], [ %.0432.i152, %181 ]
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
  %203 = icmp ult i32 %201, %.pre-phi222
  br i1 %203, label %.lr.ph.preheader.i, label %ZSTD_insertAndFindFirstIndexHash3.exit

.lr.ph.preheader.i:                               ; preds = %196
  %204 = zext i32 %201 to i64
  %205 = and i64 %.pre-phi220, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %204, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %.val20.i = load i32, ptr %206, align 1, !tbaa !24
  %207 = mul i32 %.val20.i, 900185344
  %208 = lshr i32 %207, %202
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i32, ptr %198, i64 %209
  %211 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %211, ptr %210, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next.i, %205
  br i1 %exitcond217.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %.lr.ph.i, !llvm.loop !120

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %.lr.ph.i, %196
  %212 = mul i32 %.val.i25, 900185344
  %213 = lshr i32 %212, %202
  %214 = zext i32 %213 to i64
  store i32 %.pre-phi222, ptr %2, align 4, !tbaa !24
  %215 = getelementptr inbounds nuw i32, ptr %198, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !24
  %217 = icmp uge i32 %216, %62
  %218 = sub i32 %.pre-phi222, %216
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
  %.1.i34 = phi i64 [ %262, %260 ], [ %230, %227 ], [ %238, %.thread63.i52 ]
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
  %274 = add i32 %.pre-phi222, 1
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

.thread96:                                        ; preds = %ZSTD_count.exit53, %264, %ZSTD_insertAndFindFirstIndexHash3.exit, %.thread89
  %.4436.i = phi i64 [ %.0432.i.lcssa, %.thread89 ], [ %.0432.i.lcssa, %ZSTD_count.exit53 ], [ %.1.i34, %264 ], [ %.0432.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  %.4417.i = phi i32 [ %.0413.i.lcssa, %.thread89 ], [ %.0413.i.lcssa, %ZSTD_count.exit53 ], [ 1, %264 ], [ %.0413.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  store i32 %.pre-phi222, ptr %40, align 4, !tbaa !24
  %.not206 = icmp ult i32 %41, %62
  br i1 %.not206, label %.thread102.thread223, label %.lr.ph166

.thread102.thread223:                             ; preds = %.thread96
  store i32 0, ptr %67, align 4, !tbaa !24
  store i32 0, ptr %66, align 4, !tbaa !24
  br label %359

.lr.ph166:                                        ; preds = %.thread96
  %275 = getelementptr inbounds i8, ptr %4, i64 -7
  %276 = getelementptr inbounds i8, ptr %4, i64 -3
  %277 = getelementptr inbounds i8, ptr %4, i64 -1
  %278 = add i32 %.pre-phi222, 3
  br label %279

279:                                              ; preds = %.lr.ph166, %354
  %.0371.i165 = phi i32 [ %41, %.lr.ph166 ], [ %.2373.i, %354 ]
  %.0377.i164 = phi i64 [ 0, %.lr.ph166 ], [ %.2379.i, %354 ]
  %.0385.i163 = phi i64 [ 0, %.lr.ph166 ], [ %.2387.i, %354 ]
  %.0391.i162 = phi ptr [ %66, %.lr.ph166 ], [ %.3394.i, %354 ]
  %.0395.i161 = phi ptr [ %67, %.lr.ph166 ], [ %.3398.i, %354 ]
  %.0400.i160 = phi i32 [ %68, %.lr.ph166 ], [ %.2402.i, %354 ]
  %.9422.i159 = phi i32 [ %.4417.i, %.lr.ph166 ], [ %.11.i, %354 ]
  %.0427.i158 = phi i32 [ %71, %.lr.ph166 ], [ %355, %354 ]
  %.9441.i157 = phi i64 [ %.4436.i, %.lr.ph166 ], [ %.11443.i, %354 ]
  %280 = and i32 %.0371.i165, %47
  %281 = shl nuw i32 %280, 1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %43, i64 %282
  %284 = tail call i64 @llvm.umin.i64(i64 %.0377.i164, i64 %.0385.i163)
  %285 = zext i32 %.0371.i165 to i64
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
  %.1.i62 = phi i64 [ %326, %323 ], [ %294, %291 ], [ %303, %.thread63.i80 ]
  %327 = add i64 %.1.i62, %284
  %328 = icmp ugt i64 %327, %.9441.i157
  br i1 %328, label %329, label %344

329:                                              ; preds = %ZSTD_count.exit81
  %330 = sub i32 %.0400.i160, %.0371.i165
  %331 = zext i32 %330 to i64
  %332 = icmp ugt i64 %327, %331
  %333 = trunc i64 %327 to i32
  %334 = add i32 %.0371.i165, %333
  %.3403.i = select i1 %332, i32 %334, i32 %.0400.i160
  %335 = sub i32 %278, %.0371.i165
  %336 = zext i32 %.9422.i159 to i64
  %337 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %336
  store i32 %335, ptr %337, align 4, !tbaa !46
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 %333, ptr %338, align 4, !tbaa !44
  %339 = add i32 %.9422.i159, 1
  %340 = icmp ugt i64 %327, 4096
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 %327
  %342 = icmp eq ptr %341, %4
  %343 = or i1 %340, %342
  br i1 %343, label %.thread102.thread, label %344

.thread102.thread:                                ; preds = %329
  store i32 0, ptr %.0395.i161, align 4, !tbaa !24
  store i32 0, ptr %.0391.i162, align 4, !tbaa !24
  br label %.thread115

344:                                              ; preds = %329, %ZSTD_count.exit81
  %.11443.i = phi i64 [ %327, %329 ], [ %.9441.i157, %ZSTD_count.exit81 ]
  %.11.i = phi i32 [ %339, %329 ], [ %.9422.i159, %ZSTD_count.exit81 ]
  %.2402.i = phi i32 [ %.3403.i, %329 ], [ %.0400.i160, %ZSTD_count.exit81 ]
  %345 = getelementptr inbounds nuw i8, ptr %286, i64 %327
  %346 = load i8, ptr %345, align 1, !tbaa !42
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 %327
  %348 = load i8, ptr %347, align 1, !tbaa !42
  %349 = icmp ult i8 %346, %348
  %.not463.i = icmp ugt i32 %.0371.i165, %52
  br i1 %349, label %350, label %353

350:                                              ; preds = %344
  store i32 %.0371.i165, ptr %.0391.i162, align 4, !tbaa !24
  br i1 %.not463.i, label %351, label %.thread102

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %283, i64 4
  br label %354

353:                                              ; preds = %344
  store i32 %.0371.i165, ptr %.0395.i161, align 4, !tbaa !24
  br i1 %.not463.i, label %354, label %.thread102

354:                                              ; preds = %353, %351
  %.3398.i = phi ptr [ %.0395.i161, %351 ], [ %283, %353 ]
  %.3394.i = phi ptr [ %352, %351 ], [ %.0391.i162, %353 ]
  %.2387.i = phi i64 [ %.0385.i163, %351 ], [ %327, %353 ]
  %.2379.i = phi i64 [ %327, %351 ], [ %.0377.i164, %353 ]
  %.2373.in.i = phi ptr [ %352, %351 ], [ %283, %353 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %355 = add i32 %.0427.i158, -1
  %356 = icmp ne i32 %355, 0
  %357 = icmp uge i32 %.2373.i, %62
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %279, label %.thread102, !llvm.loop !121

.thread102:                                       ; preds = %354, %350, %353
  %.0427.i.lcssa = phi i32 [ %355, %354 ], [ %.0427.i158, %350 ], [ %.0427.i158, %353 ]
  %.1396.i = phi ptr [ %.3398.i, %354 ], [ %.0395.i161, %350 ], [ %9, %353 ]
  %.1392.i = phi ptr [ %.3394.i, %354 ], [ %9, %350 ], [ %.0391.i162, %353 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread115, label %359

359:                                              ; preds = %.thread102.thread223, %.thread102
  %.1401.i234 = phi i32 [ %68, %.thread102.thread223 ], [ %.2402.i, %.thread102 ]
  %.10423.i233 = phi i32 [ %.4417.i, %.thread102.thread223 ], [ %.11.i, %.thread102 ]
  %.10442.i232 = phi i64 [ %.4436.i, %.thread102.thread223 ], [ %.11443.i, %.thread102 ]
  %.0427.i.lcssa231 = phi i32 [ %71, %.thread102.thread223 ], [ %.0427.i.lcssa, %.thread102 ]
  %.val = load i32, ptr %3, align 1, !tbaa !24
  %360 = mul i32 %.val, -1640531535
  %361 = sub i32 32, %85
  %362 = lshr i32 %360, %361
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %365 = load ptr, ptr %364, align 8, !tbaa !88
  %366 = getelementptr inbounds nuw i32, ptr %365, i64 %363
  %367 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %368 = load ptr, ptr %367, align 8, !tbaa !90
  %.0374.i187 = load i32, ptr %366, align 4, !tbaa !24
  %369 = icmp ugt i32 %.0374.i187, %82
  br i1 %369, label %.lr.ph195, label %.thread115

.lr.ph195:                                        ; preds = %359
  %370 = and i64 %79, 4294967295
  %371 = zext i32 %83 to i64
  %invariant.gep204 = getelementptr inbounds nuw i8, ptr %28, i64 %371
  %372 = add i32 %.pre-phi222, 3
  br label %373

373:                                              ; preds = %.lr.ph195, %404
  %.0374.i194 = phi i32 [ %.0374.i187, %.lr.ph195 ], [ %.0374.i, %404 ]
  %.3380.i193 = phi i64 [ 0, %.lr.ph195 ], [ %.5382.i, %404 ]
  %.3388.i192 = phi i64 [ 0, %.lr.ph195 ], [ %.5390.i, %404 ]
  %.6406.i191 = phi i32 [ %.1401.i234, %.lr.ph195 ], [ %.8.i, %404 ]
  %.14.i190 = phi i32 [ %.10423.i233, %.lr.ph195 ], [ %.16.i, %404 ]
  %.4431.i189 = phi i32 [ %.0427.i.lcssa231, %.lr.ph195 ], [ %410, %404 ]
  %.13445.i188 = phi i64 [ %.10442.i232, %.lr.ph195 ], [ %.14446.i, %404 ]
  %374 = and i32 %.0374.i194, %89
  %375 = shl nuw i32 %374, 1
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i32, ptr %368, i64 %376
  %378 = tail call i64 @llvm.umin.i64(i64 %.3380.i193, i64 %.3388.i192)
  %379 = zext i32 %.0374.i194 to i64
  %380 = getelementptr inbounds nuw i8, ptr %75, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 %378
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %378
  %383 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %381, ptr noundef nonnull %382, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %384 = add i64 %383, %378
  %385 = add i64 %384, %379
  %.not464.i = icmp ult i64 %385, %370
  %gep205 = getelementptr inbounds nuw i8, ptr %invariant.gep204, i64 %379
  %.0.i8 = select i1 %.not464.i, ptr %380, ptr %gep205
  %386 = icmp ugt i64 %384, %.13445.i188
  br i1 %386, label %387, label %403

387:                                              ; preds = %373
  %388 = add i32 %.0374.i194, %83
  %389 = sub i32 %.6406.i191, %388
  %390 = zext i32 %389 to i64
  %391 = icmp ugt i64 %384, %390
  %392 = trunc i64 %384 to i32
  %393 = add i32 %388, %392
  %.9.i = select i1 %391, i32 %393, i32 %.6406.i191
  %394 = sub i32 %372, %388
  %395 = zext i32 %.14.i190 to i64
  %396 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %395
  store i32 %394, ptr %396, align 4, !tbaa !46
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 %392, ptr %397, align 4, !tbaa !44
  %398 = add i32 %.14.i190, 1
  %399 = icmp ugt i64 %384, 4096
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 %384
  %401 = icmp eq ptr %400, %4
  %402 = or i1 %399, %401
  br i1 %402, label %.thread115, label %403

403:                                              ; preds = %387, %373
  %.14446.i = phi i64 [ %384, %387 ], [ %.13445.i188, %373 ]
  %.16.i = phi i32 [ %398, %387 ], [ %.14.i190, %373 ]
  %.8.i = phi i32 [ %.9.i, %387 ], [ %.6406.i191, %373 ]
  %.not465.i = icmp ugt i32 %.0374.i194, %93
  br i1 %.not465.i, label %404, label %.thread115

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %384
  %406 = load i8, ptr %405, align 1, !tbaa !42
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 %384
  %408 = load i8, ptr %407, align 1, !tbaa !42
  %409 = icmp ult i8 %406, %408
  %.5390.i = select i1 %409, i64 %.3388.i192, i64 %384
  %.5382.i = select i1 %409, i64 %384, i64 %.3380.i193
  %.2376.in.i.idx = select i1 %409, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %377, i64 %.2376.in.i.idx
  %410 = add i32 %.4431.i189, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !24
  %411 = icmp ne i32 %410, 0
  %412 = icmp ugt i32 %.0374.i, %82
  %413 = select i1 %411, i1 %412, i1 false
  br i1 %413, label %373, label %.thread115, !llvm.loop !124

.thread115:                                       ; preds = %404, %387, %403, %359, %.thread102.thread, %.thread102
  %.13.i = phi i32 [ %.11.i, %.thread102 ], [ %339, %.thread102.thread ], [ %.10423.i233, %359 ], [ %.16.i, %404 ], [ %398, %387 ], [ %.16.i, %403 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread102 ], [ %.3403.i, %.thread102.thread ], [ %.1401.i234, %359 ], [ %.8.i, %404 ], [ %.9.i, %387 ], [ %.8.i, %403 ]
  %414 = add i32 %.5405.i, -8
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

ZSTD_insertBtAndGetAllMatches.exit.sink.split:    ; preds = %.thread115, %273
  %.sink = phi i32 [ %274, %273 ], [ %414, %.thread115 ]
  %.3.i.ph = phi i32 [ 1, %273 ], [ %.13.i, %.thread115 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %184, %ZSTD_insertBtAndGetAllMatches.exit.sink.split
  %.3.i = phi i32 [ %.3.i.ph, %ZSTD_insertBtAndGetAllMatches.exit.sink.split ], [ %191, %184 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_4(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %.0.i.i108 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i108 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i108
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre174 = ptrtoint ptr %.pre to i64
  %.pre175 = sub i64 %18, %.pre174
  %.pre177 = trunc i64 %.pre175 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi178 = phi i32 [ %.pre177, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
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
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
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
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi178, i32 %47)
  %53 = load i32, ptr %29, align 4, !tbaa !93
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !87
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !94
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi178, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi178, %56
  %.not.i12 = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i12, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi178, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi178, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  %.not.i109 = icmp ult i32 %6, -3
  br i1 %.not.i109, label %.lr.ph114, label %.thread59

.lr.ph114:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi178, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi178, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph114, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph114 ], [ %indvars.iv.next, %.thread ]
  %.0413.i112 = phi i32 [ 0, %.lr.ph114 ], [ %.2415.i57, %.thread ]
  %.0432.i111 = phi i64 [ %95, %.lr.ph114 ], [ %.2434.i56, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !24
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !24
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi178, %118
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
  %.1.i16 = phi i64 [ %165, %163 ], [ %135, %132 ], [ %143, %.thread63.i ]
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
  %183 = icmp samesign ult i64 %.0432.i111, %182
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %181
  %185 = zext i32 %.0413.i112 to i64
  %186 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %185
  %187 = trunc i64 %indvars.iv to i32
  %188 = sub i32 %187, %6
  %189 = add i32 %188, 1
  store i32 %189, ptr %186, align 4, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %.0424.i, ptr %190, align 4, !tbaa !44
  %191 = add i32 %.0413.i112, 1
  %192 = icmp ule i32 %.0424.i, %spec.select.i
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 %182
  %194 = icmp ne ptr %193, %4
  %.not94 = and i1 %192, %194
  br i1 %.not94, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %181, %184
  %.2415.i57 = phi i32 [ %191, %184 ], [ %.0413.i112, %181 ]
  %.2434.i56 = phi i64 [ %182, %184 ], [ %.0432.i111, %181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread59, label %109, !llvm.loop !117

.thread59:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i56, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i57, %.thread ]
  store i32 %.pre-phi178, ptr %40, align 4, !tbaa !24
  %.not165 = icmp ult i32 %41, %62
  br i1 %.not165, label %.thread65.thread179, label %.lr.ph125

.thread65.thread179:                              ; preds = %.thread59
  store i32 0, ptr %67, align 4, !tbaa !24
  store i32 0, ptr %66, align 4, !tbaa !24
  br label %279

.lr.ph125:                                        ; preds = %.thread59
  %195 = getelementptr inbounds i8, ptr %4, i64 -7
  %196 = getelementptr inbounds i8, ptr %4, i64 -3
  %197 = getelementptr inbounds i8, ptr %4, i64 -1
  %198 = add i32 %.pre-phi178, 3
  br label %199

199:                                              ; preds = %.lr.ph125, %274
  %.0371.i124 = phi i32 [ %41, %.lr.ph125 ], [ %.2373.i, %274 ]
  %.0377.i123 = phi i64 [ 0, %.lr.ph125 ], [ %.2379.i, %274 ]
  %.0385.i122 = phi i64 [ 0, %.lr.ph125 ], [ %.2387.i, %274 ]
  %.0391.i121 = phi ptr [ %66, %.lr.ph125 ], [ %.3394.i, %274 ]
  %.0395.i120 = phi ptr [ %67, %.lr.ph125 ], [ %.3398.i, %274 ]
  %.0400.i119 = phi i32 [ %68, %.lr.ph125 ], [ %.2402.i, %274 ]
  %.9422.i118 = phi i32 [ %.0413.i.lcssa, %.lr.ph125 ], [ %.11.i, %274 ]
  %.0427.i117 = phi i32 [ %71, %.lr.ph125 ], [ %275, %274 ]
  %.9441.i116 = phi i64 [ %.0432.i.lcssa, %.lr.ph125 ], [ %.11443.i, %274 ]
  %200 = and i32 %.0371.i124, %47
  %201 = shl nuw i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %43, i64 %202
  %204 = tail call i64 @llvm.umin.i64(i64 %.0377.i123, i64 %.0385.i122)
  %205 = zext i32 %.0371.i124 to i64
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
  %.1.i32 = phi i64 [ %246, %243 ], [ %214, %211 ], [ %223, %.thread63.i50 ]
  %247 = add i64 %.1.i32, %204
  %248 = icmp ugt i64 %247, %.9441.i116
  br i1 %248, label %249, label %264

249:                                              ; preds = %ZSTD_count.exit51
  %250 = sub i32 %.0400.i119, %.0371.i124
  %251 = zext i32 %250 to i64
  %252 = icmp ugt i64 %247, %251
  %253 = trunc i64 %247 to i32
  %254 = add i32 %.0371.i124, %253
  %.3403.i = select i1 %252, i32 %254, i32 %.0400.i119
  %255 = sub i32 %198, %.0371.i124
  %256 = zext i32 %.9422.i118 to i64
  %257 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %256
  store i32 %255, ptr %257, align 4, !tbaa !46
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %253, ptr %258, align 4, !tbaa !44
  %259 = add i32 %.9422.i118, 1
  %260 = icmp ugt i64 %247, 4096
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %262 = icmp eq ptr %261, %4
  %263 = or i1 %260, %262
  br i1 %263, label %.thread65.thread, label %264

.thread65.thread:                                 ; preds = %249
  store i32 0, ptr %.0395.i120, align 4, !tbaa !24
  store i32 0, ptr %.0391.i121, align 4, !tbaa !24
  br label %.thread78

264:                                              ; preds = %249, %ZSTD_count.exit51
  %.11443.i = phi i64 [ %247, %249 ], [ %.9441.i116, %ZSTD_count.exit51 ]
  %.11.i = phi i32 [ %259, %249 ], [ %.9422.i118, %ZSTD_count.exit51 ]
  %.2402.i = phi i32 [ %.3403.i, %249 ], [ %.0400.i119, %ZSTD_count.exit51 ]
  %265 = getelementptr inbounds nuw i8, ptr %206, i64 %247
  %266 = load i8, ptr %265, align 1, !tbaa !42
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %268 = load i8, ptr %267, align 1, !tbaa !42
  %269 = icmp ult i8 %266, %268
  %.not463.i = icmp ugt i32 %.0371.i124, %52
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  store i32 %.0371.i124, ptr %.0391.i121, align 4, !tbaa !24
  br i1 %.not463.i, label %271, label %.thread65

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %203, i64 4
  br label %274

273:                                              ; preds = %264
  store i32 %.0371.i124, ptr %.0395.i120, align 4, !tbaa !24
  br i1 %.not463.i, label %274, label %.thread65

274:                                              ; preds = %273, %271
  %.3398.i = phi ptr [ %.0395.i120, %271 ], [ %203, %273 ]
  %.3394.i = phi ptr [ %272, %271 ], [ %.0391.i121, %273 ]
  %.2387.i = phi i64 [ %.0385.i122, %271 ], [ %247, %273 ]
  %.2379.i = phi i64 [ %247, %271 ], [ %.0377.i123, %273 ]
  %.2373.in.i = phi ptr [ %272, %271 ], [ %203, %273 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %275 = add i32 %.0427.i117, -1
  %276 = icmp ne i32 %275, 0
  %277 = icmp uge i32 %.2373.i, %62
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %199, label %.thread65, !llvm.loop !121

.thread65:                                        ; preds = %274, %270, %273
  %.0427.i.lcssa = phi i32 [ %275, %274 ], [ %.0427.i117, %270 ], [ %.0427.i117, %273 ]
  %.1396.i = phi ptr [ %.3398.i, %274 ], [ %.0395.i120, %270 ], [ %9, %273 ]
  %.1392.i = phi ptr [ %.3394.i, %274 ], [ %9, %270 ], [ %.0391.i121, %273 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread78, label %279

279:                                              ; preds = %.thread65.thread179, %.thread65
  %.1401.i190 = phi i32 [ %68, %.thread65.thread179 ], [ %.2402.i, %.thread65 ]
  %.10423.i189 = phi i32 [ %.0413.i.lcssa, %.thread65.thread179 ], [ %.11.i, %.thread65 ]
  %.10442.i188 = phi i64 [ %.0432.i.lcssa, %.thread65.thread179 ], [ %.11443.i, %.thread65 ]
  %.0427.i.lcssa187 = phi i32 [ %71, %.thread65.thread179 ], [ %.0427.i.lcssa, %.thread65 ]
  %.val = load i32, ptr %3, align 1, !tbaa !24
  %280 = mul i32 %.val, -1640531535
  %281 = sub i32 32, %85
  %282 = lshr i32 %280, %281
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %285 = load ptr, ptr %284, align 8, !tbaa !88
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 %283
  %287 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %288 = load ptr, ptr %287, align 8, !tbaa !90
  %.0374.i146 = load i32, ptr %286, align 4, !tbaa !24
  %289 = icmp ugt i32 %.0374.i146, %82
  br i1 %289, label %.lr.ph154, label %.thread78

.lr.ph154:                                        ; preds = %279
  %290 = and i64 %79, 4294967295
  %291 = zext i32 %83 to i64
  %invariant.gep163 = getelementptr inbounds nuw i8, ptr %28, i64 %291
  %292 = add i32 %.pre-phi178, 3
  br label %293

293:                                              ; preds = %.lr.ph154, %324
  %.0374.i153 = phi i32 [ %.0374.i146, %.lr.ph154 ], [ %.0374.i, %324 ]
  %.3380.i152 = phi i64 [ 0, %.lr.ph154 ], [ %.5382.i, %324 ]
  %.3388.i151 = phi i64 [ 0, %.lr.ph154 ], [ %.5390.i, %324 ]
  %.6406.i150 = phi i32 [ %.1401.i190, %.lr.ph154 ], [ %.8.i, %324 ]
  %.14.i149 = phi i32 [ %.10423.i189, %.lr.ph154 ], [ %.16.i, %324 ]
  %.4431.i148 = phi i32 [ %.0427.i.lcssa187, %.lr.ph154 ], [ %330, %324 ]
  %.13445.i147 = phi i64 [ %.10442.i188, %.lr.ph154 ], [ %.14446.i, %324 ]
  %294 = and i32 %.0374.i153, %89
  %295 = shl nuw i32 %294, 1
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i32, ptr %288, i64 %296
  %298 = tail call i64 @llvm.umin.i64(i64 %.3380.i152, i64 %.3388.i151)
  %299 = zext i32 %.0374.i153 to i64
  %300 = getelementptr inbounds nuw i8, ptr %75, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %298
  %303 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %301, ptr noundef nonnull %302, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %304 = add i64 %303, %298
  %305 = add i64 %304, %299
  %.not464.i = icmp ult i64 %305, %290
  %gep164 = getelementptr inbounds nuw i8, ptr %invariant.gep163, i64 %299
  %.0.i8 = select i1 %.not464.i, ptr %300, ptr %gep164
  %306 = icmp ugt i64 %304, %.13445.i147
  br i1 %306, label %307, label %323

307:                                              ; preds = %293
  %308 = add i32 %.0374.i153, %83
  %309 = sub i32 %.6406.i150, %308
  %310 = zext i32 %309 to i64
  %311 = icmp ugt i64 %304, %310
  %312 = trunc i64 %304 to i32
  %313 = add i32 %308, %312
  %.9.i = select i1 %311, i32 %313, i32 %.6406.i150
  %314 = sub i32 %292, %308
  %315 = zext i32 %.14.i149 to i64
  %316 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %315
  store i32 %314, ptr %316, align 4, !tbaa !46
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 %312, ptr %317, align 4, !tbaa !44
  %318 = add i32 %.14.i149, 1
  %319 = icmp ugt i64 %304, 4096
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 %304
  %321 = icmp eq ptr %320, %4
  %322 = or i1 %319, %321
  br i1 %322, label %.thread78, label %323

323:                                              ; preds = %307, %293
  %.14446.i = phi i64 [ %304, %307 ], [ %.13445.i147, %293 ]
  %.16.i = phi i32 [ %318, %307 ], [ %.14.i149, %293 ]
  %.8.i = phi i32 [ %.9.i, %307 ], [ %.6406.i150, %293 ]
  %.not465.i = icmp ugt i32 %.0374.i153, %93
  br i1 %.not465.i, label %324, label %.thread78

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %304
  %326 = load i8, ptr %325, align 1, !tbaa !42
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 %304
  %328 = load i8, ptr %327, align 1, !tbaa !42
  %329 = icmp ult i8 %326, %328
  %.5390.i = select i1 %329, i64 %.3388.i151, i64 %304
  %.5382.i = select i1 %329, i64 %304, i64 %.3380.i152
  %.2376.in.i.idx = select i1 %329, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %297, i64 %.2376.in.i.idx
  %330 = add i32 %.4431.i148, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !24
  %331 = icmp ne i32 %330, 0
  %332 = icmp ugt i32 %.0374.i, %82
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %293, label %.thread78, !llvm.loop !124

.thread78:                                        ; preds = %324, %307, %323, %279, %.thread65.thread, %.thread65
  %.13.i = phi i32 [ %.11.i, %.thread65 ], [ %259, %.thread65.thread ], [ %.10423.i189, %279 ], [ %.16.i, %324 ], [ %318, %307 ], [ %.16.i, %323 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread65 ], [ %.3403.i, %.thread65.thread ], [ %.1401.i190, %279 ], [ %.8.i, %324 ], [ %.9.i, %307 ], [ %.8.i, %323 ]
  %334 = add i32 %.5405.i, -8
  store i32 %334, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %184, %.thread78
  %.3.i = phi i32 [ %.13.i, %.thread78 ], [ %191, %184 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_5(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %.0.i.i108 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i108 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i108
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre174 = ptrtoint ptr %.pre to i64
  %.pre175 = sub i64 %18, %.pre174
  %.pre177 = trunc i64 %.pre175 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi178 = phi i32 [ %.pre177, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
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
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
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
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi178, i32 %47)
  %53 = load i32, ptr %29, align 4, !tbaa !93
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !87
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !94
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi178, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi178, %56
  %.not.i12 = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i12, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi178, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi178, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  %.not.i109 = icmp ult i32 %6, -3
  br i1 %.not.i109, label %.lr.ph114, label %.thread59

.lr.ph114:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi178, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi178, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph114, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph114 ], [ %indvars.iv.next, %.thread ]
  %.0413.i112 = phi i32 [ 0, %.lr.ph114 ], [ %.2415.i57, %.thread ]
  %.0432.i111 = phi i64 [ %95, %.lr.ph114 ], [ %.2434.i56, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !24
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !24
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi178, %118
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
  %.1.i16 = phi i64 [ %165, %163 ], [ %135, %132 ], [ %143, %.thread63.i ]
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
  %183 = icmp samesign ult i64 %.0432.i111, %182
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %181
  %185 = zext i32 %.0413.i112 to i64
  %186 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %185
  %187 = trunc i64 %indvars.iv to i32
  %188 = sub i32 %187, %6
  %189 = add i32 %188, 1
  store i32 %189, ptr %186, align 4, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %.0424.i, ptr %190, align 4, !tbaa !44
  %191 = add i32 %.0413.i112, 1
  %192 = icmp ule i32 %.0424.i, %spec.select.i
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 %182
  %194 = icmp ne ptr %193, %4
  %.not94 = and i1 %192, %194
  br i1 %.not94, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %181, %184
  %.2415.i57 = phi i32 [ %191, %184 ], [ %.0413.i112, %181 ]
  %.2434.i56 = phi i64 [ %182, %184 ], [ %.0432.i111, %181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread59, label %109, !llvm.loop !117

.thread59:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i56, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i57, %.thread ]
  store i32 %.pre-phi178, ptr %40, align 4, !tbaa !24
  %.not165 = icmp ult i32 %41, %62
  br i1 %.not165, label %.thread65.thread179, label %.lr.ph125

.thread65.thread179:                              ; preds = %.thread59
  store i32 0, ptr %67, align 4, !tbaa !24
  store i32 0, ptr %66, align 4, !tbaa !24
  br label %279

.lr.ph125:                                        ; preds = %.thread59
  %195 = getelementptr inbounds i8, ptr %4, i64 -7
  %196 = getelementptr inbounds i8, ptr %4, i64 -3
  %197 = getelementptr inbounds i8, ptr %4, i64 -1
  %198 = add i32 %.pre-phi178, 3
  br label %199

199:                                              ; preds = %.lr.ph125, %274
  %.0371.i124 = phi i32 [ %41, %.lr.ph125 ], [ %.2373.i, %274 ]
  %.0377.i123 = phi i64 [ 0, %.lr.ph125 ], [ %.2379.i, %274 ]
  %.0385.i122 = phi i64 [ 0, %.lr.ph125 ], [ %.2387.i, %274 ]
  %.0391.i121 = phi ptr [ %66, %.lr.ph125 ], [ %.3394.i, %274 ]
  %.0395.i120 = phi ptr [ %67, %.lr.ph125 ], [ %.3398.i, %274 ]
  %.0400.i119 = phi i32 [ %68, %.lr.ph125 ], [ %.2402.i, %274 ]
  %.9422.i118 = phi i32 [ %.0413.i.lcssa, %.lr.ph125 ], [ %.11.i, %274 ]
  %.0427.i117 = phi i32 [ %71, %.lr.ph125 ], [ %275, %274 ]
  %.9441.i116 = phi i64 [ %.0432.i.lcssa, %.lr.ph125 ], [ %.11443.i, %274 ]
  %200 = and i32 %.0371.i124, %47
  %201 = shl nuw i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %43, i64 %202
  %204 = tail call i64 @llvm.umin.i64(i64 %.0377.i123, i64 %.0385.i122)
  %205 = zext i32 %.0371.i124 to i64
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
  %.1.i32 = phi i64 [ %246, %243 ], [ %214, %211 ], [ %223, %.thread63.i50 ]
  %247 = add i64 %.1.i32, %204
  %248 = icmp ugt i64 %247, %.9441.i116
  br i1 %248, label %249, label %264

249:                                              ; preds = %ZSTD_count.exit51
  %250 = sub i32 %.0400.i119, %.0371.i124
  %251 = zext i32 %250 to i64
  %252 = icmp ugt i64 %247, %251
  %253 = trunc i64 %247 to i32
  %254 = add i32 %.0371.i124, %253
  %.3403.i = select i1 %252, i32 %254, i32 %.0400.i119
  %255 = sub i32 %198, %.0371.i124
  %256 = zext i32 %.9422.i118 to i64
  %257 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %256
  store i32 %255, ptr %257, align 4, !tbaa !46
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %253, ptr %258, align 4, !tbaa !44
  %259 = add i32 %.9422.i118, 1
  %260 = icmp ugt i64 %247, 4096
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %262 = icmp eq ptr %261, %4
  %263 = or i1 %260, %262
  br i1 %263, label %.thread65.thread, label %264

.thread65.thread:                                 ; preds = %249
  store i32 0, ptr %.0395.i120, align 4, !tbaa !24
  store i32 0, ptr %.0391.i121, align 4, !tbaa !24
  br label %.thread78

264:                                              ; preds = %249, %ZSTD_count.exit51
  %.11443.i = phi i64 [ %247, %249 ], [ %.9441.i116, %ZSTD_count.exit51 ]
  %.11.i = phi i32 [ %259, %249 ], [ %.9422.i118, %ZSTD_count.exit51 ]
  %.2402.i = phi i32 [ %.3403.i, %249 ], [ %.0400.i119, %ZSTD_count.exit51 ]
  %265 = getelementptr inbounds nuw i8, ptr %206, i64 %247
  %266 = load i8, ptr %265, align 1, !tbaa !42
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %268 = load i8, ptr %267, align 1, !tbaa !42
  %269 = icmp ult i8 %266, %268
  %.not463.i = icmp ugt i32 %.0371.i124, %52
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  store i32 %.0371.i124, ptr %.0391.i121, align 4, !tbaa !24
  br i1 %.not463.i, label %271, label %.thread65

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %203, i64 4
  br label %274

273:                                              ; preds = %264
  store i32 %.0371.i124, ptr %.0395.i120, align 4, !tbaa !24
  br i1 %.not463.i, label %274, label %.thread65

274:                                              ; preds = %273, %271
  %.3398.i = phi ptr [ %.0395.i120, %271 ], [ %203, %273 ]
  %.3394.i = phi ptr [ %272, %271 ], [ %.0391.i121, %273 ]
  %.2387.i = phi i64 [ %.0385.i122, %271 ], [ %247, %273 ]
  %.2379.i = phi i64 [ %247, %271 ], [ %.0377.i123, %273 ]
  %.2373.in.i = phi ptr [ %272, %271 ], [ %203, %273 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %275 = add i32 %.0427.i117, -1
  %276 = icmp ne i32 %275, 0
  %277 = icmp uge i32 %.2373.i, %62
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %199, label %.thread65, !llvm.loop !121

.thread65:                                        ; preds = %274, %270, %273
  %.0427.i.lcssa = phi i32 [ %275, %274 ], [ %.0427.i117, %270 ], [ %.0427.i117, %273 ]
  %.1396.i = phi ptr [ %.3398.i, %274 ], [ %.0395.i120, %270 ], [ %9, %273 ]
  %.1392.i = phi ptr [ %.3394.i, %274 ], [ %9, %270 ], [ %.0391.i121, %273 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread78, label %279

279:                                              ; preds = %.thread65.thread179, %.thread65
  %.1401.i190 = phi i32 [ %68, %.thread65.thread179 ], [ %.2402.i, %.thread65 ]
  %.10423.i189 = phi i32 [ %.0413.i.lcssa, %.thread65.thread179 ], [ %.11.i, %.thread65 ]
  %.10442.i188 = phi i64 [ %.0432.i.lcssa, %.thread65.thread179 ], [ %.11443.i, %.thread65 ]
  %.0427.i.lcssa187 = phi i32 [ %71, %.thread65.thread179 ], [ %.0427.i.lcssa, %.thread65 ]
  %280 = sub i32 64, %85
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %36, %281
  %283 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %284 = load ptr, ptr %283, align 8, !tbaa !88
  %285 = getelementptr inbounds nuw i32, ptr %284, i64 %282
  %286 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %287 = load ptr, ptr %286, align 8, !tbaa !90
  %.0374.i146 = load i32, ptr %285, align 4, !tbaa !24
  %288 = icmp ugt i32 %.0374.i146, %82
  br i1 %288, label %.lr.ph154, label %.thread78

.lr.ph154:                                        ; preds = %279
  %289 = and i64 %79, 4294967295
  %290 = zext i32 %83 to i64
  %invariant.gep163 = getelementptr inbounds nuw i8, ptr %28, i64 %290
  %291 = add i32 %.pre-phi178, 3
  br label %292

292:                                              ; preds = %.lr.ph154, %323
  %.0374.i153 = phi i32 [ %.0374.i146, %.lr.ph154 ], [ %.0374.i, %323 ]
  %.3380.i152 = phi i64 [ 0, %.lr.ph154 ], [ %.5382.i, %323 ]
  %.3388.i151 = phi i64 [ 0, %.lr.ph154 ], [ %.5390.i, %323 ]
  %.6406.i150 = phi i32 [ %.1401.i190, %.lr.ph154 ], [ %.8.i, %323 ]
  %.14.i149 = phi i32 [ %.10423.i189, %.lr.ph154 ], [ %.16.i, %323 ]
  %.4431.i148 = phi i32 [ %.0427.i.lcssa187, %.lr.ph154 ], [ %329, %323 ]
  %.13445.i147 = phi i64 [ %.10442.i188, %.lr.ph154 ], [ %.14446.i, %323 ]
  %293 = and i32 %.0374.i153, %89
  %294 = shl nuw i32 %293, 1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i32, ptr %287, i64 %295
  %297 = tail call i64 @llvm.umin.i64(i64 %.3380.i152, i64 %.3388.i151)
  %298 = zext i32 %.0374.i153 to i64
  %299 = getelementptr inbounds nuw i8, ptr %75, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  %302 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %300, ptr noundef nonnull %301, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %303 = add i64 %302, %297
  %304 = add i64 %303, %298
  %.not464.i = icmp ult i64 %304, %289
  %gep164 = getelementptr inbounds nuw i8, ptr %invariant.gep163, i64 %298
  %.0.i8 = select i1 %.not464.i, ptr %299, ptr %gep164
  %305 = icmp ugt i64 %303, %.13445.i147
  br i1 %305, label %306, label %322

306:                                              ; preds = %292
  %307 = add i32 %.0374.i153, %83
  %308 = sub i32 %.6406.i150, %307
  %309 = zext i32 %308 to i64
  %310 = icmp ugt i64 %303, %309
  %311 = trunc i64 %303 to i32
  %312 = add i32 %307, %311
  %.9.i = select i1 %310, i32 %312, i32 %.6406.i150
  %313 = sub i32 %291, %307
  %314 = zext i32 %.14.i149 to i64
  %315 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %314
  store i32 %313, ptr %315, align 4, !tbaa !46
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 %311, ptr %316, align 4, !tbaa !44
  %317 = add i32 %.14.i149, 1
  %318 = icmp ugt i64 %303, 4096
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 %303
  %320 = icmp eq ptr %319, %4
  %321 = or i1 %318, %320
  br i1 %321, label %.thread78, label %322

322:                                              ; preds = %306, %292
  %.14446.i = phi i64 [ %303, %306 ], [ %.13445.i147, %292 ]
  %.16.i = phi i32 [ %317, %306 ], [ %.14.i149, %292 ]
  %.8.i = phi i32 [ %.9.i, %306 ], [ %.6406.i150, %292 ]
  %.not465.i = icmp ugt i32 %.0374.i153, %93
  br i1 %.not465.i, label %323, label %.thread78

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %303
  %325 = load i8, ptr %324, align 1, !tbaa !42
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 %303
  %327 = load i8, ptr %326, align 1, !tbaa !42
  %328 = icmp ult i8 %325, %327
  %.5390.i = select i1 %328, i64 %.3388.i151, i64 %303
  %.5382.i = select i1 %328, i64 %303, i64 %.3380.i152
  %.2376.in.i.idx = select i1 %328, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %296, i64 %.2376.in.i.idx
  %329 = add i32 %.4431.i148, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !24
  %330 = icmp ne i32 %329, 0
  %331 = icmp ugt i32 %.0374.i, %82
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %292, label %.thread78, !llvm.loop !124

.thread78:                                        ; preds = %323, %306, %322, %279, %.thread65.thread, %.thread65
  %.13.i = phi i32 [ %.11.i, %.thread65 ], [ %259, %.thread65.thread ], [ %.10423.i189, %279 ], [ %.16.i, %323 ], [ %317, %306 ], [ %.16.i, %322 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread65 ], [ %.3403.i, %.thread65.thread ], [ %.1401.i190, %279 ], [ %.8.i, %323 ], [ %.9.i, %306 ], [ %.8.i, %322 ]
  %333 = add i32 %.5405.i, -8
  store i32 %333, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %184, %.thread78
  %.3.i = phi i32 [ %.13.i, %.thread78 ], [ %191, %184 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %8, %ZSTD_insertBtAndGetAllMatches.exit
  %.0.i = phi i32 [ %.3.i, %ZSTD_insertBtAndGetAllMatches.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_6(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %.0.i.i108 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i108 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i108
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !19

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  %.pre174 = ptrtoint ptr %.pre to i64
  %.pre175 = sub i64 %18, %.pre174
  %.pre177 = trunc i64 %.pre175 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi178 = phi i32 [ %.pre177, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
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
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
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
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi178, i32 %47)
  %53 = load i32, ptr %29, align 4, !tbaa !93
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !87
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !94
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi178, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi178, %56
  %.not.i12 = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i12, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi178, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi178, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  %.not.i109 = icmp ult i32 %6, -3
  br i1 %.not.i109, label %.lr.ph114, label %.thread59

.lr.ph114:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi178, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi178, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph114, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph114 ], [ %indvars.iv.next, %.thread ]
  %.0413.i112 = phi i32 [ 0, %.lr.ph114 ], [ %.2415.i57, %.thread ]
  %.0432.i111 = phi i64 [ %95, %.lr.ph114 ], [ %.2434.i56, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !24
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !24
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi178, %118
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
  %.1.i16 = phi i64 [ %165, %163 ], [ %135, %132 ], [ %143, %.thread63.i ]
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
  %183 = icmp samesign ult i64 %.0432.i111, %182
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %181
  %185 = zext i32 %.0413.i112 to i64
  %186 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %185
  %187 = trunc i64 %indvars.iv to i32
  %188 = sub i32 %187, %6
  %189 = add i32 %188, 1
  store i32 %189, ptr %186, align 4, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %.0424.i, ptr %190, align 4, !tbaa !44
  %191 = add i32 %.0413.i112, 1
  %192 = icmp ule i32 %.0424.i, %spec.select.i
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 %182
  %194 = icmp ne ptr %193, %4
  %.not94 = and i1 %192, %194
  br i1 %.not94, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %181, %184
  %.2415.i57 = phi i32 [ %191, %184 ], [ %.0413.i112, %181 ]
  %.2434.i56 = phi i64 [ %182, %184 ], [ %.0432.i111, %181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread59, label %109, !llvm.loop !117

.thread59:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i56, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i57, %.thread ]
  store i32 %.pre-phi178, ptr %40, align 4, !tbaa !24
  %.not165 = icmp ult i32 %41, %62
  br i1 %.not165, label %.thread65.thread179, label %.lr.ph125

.thread65.thread179:                              ; preds = %.thread59
  store i32 0, ptr %67, align 4, !tbaa !24
  store i32 0, ptr %66, align 4, !tbaa !24
  br label %279

.lr.ph125:                                        ; preds = %.thread59
  %195 = getelementptr inbounds i8, ptr %4, i64 -7
  %196 = getelementptr inbounds i8, ptr %4, i64 -3
  %197 = getelementptr inbounds i8, ptr %4, i64 -1
  %198 = add i32 %.pre-phi178, 3
  br label %199

199:                                              ; preds = %.lr.ph125, %274
  %.0371.i124 = phi i32 [ %41, %.lr.ph125 ], [ %.2373.i, %274 ]
  %.0377.i123 = phi i64 [ 0, %.lr.ph125 ], [ %.2379.i, %274 ]
  %.0385.i122 = phi i64 [ 0, %.lr.ph125 ], [ %.2387.i, %274 ]
  %.0391.i121 = phi ptr [ %66, %.lr.ph125 ], [ %.3394.i, %274 ]
  %.0395.i120 = phi ptr [ %67, %.lr.ph125 ], [ %.3398.i, %274 ]
  %.0400.i119 = phi i32 [ %68, %.lr.ph125 ], [ %.2402.i, %274 ]
  %.9422.i118 = phi i32 [ %.0413.i.lcssa, %.lr.ph125 ], [ %.11.i, %274 ]
  %.0427.i117 = phi i32 [ %71, %.lr.ph125 ], [ %275, %274 ]
  %.9441.i116 = phi i64 [ %.0432.i.lcssa, %.lr.ph125 ], [ %.11443.i, %274 ]
  %200 = and i32 %.0371.i124, %47
  %201 = shl nuw i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %43, i64 %202
  %204 = tail call i64 @llvm.umin.i64(i64 %.0377.i123, i64 %.0385.i122)
  %205 = zext i32 %.0371.i124 to i64
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
  %.1.i32 = phi i64 [ %246, %243 ], [ %214, %211 ], [ %223, %.thread63.i50 ]
  %247 = add i64 %.1.i32, %204
  %248 = icmp ugt i64 %247, %.9441.i116
  br i1 %248, label %249, label %264

249:                                              ; preds = %ZSTD_count.exit51
  %250 = sub i32 %.0400.i119, %.0371.i124
  %251 = zext i32 %250 to i64
  %252 = icmp ugt i64 %247, %251
  %253 = trunc i64 %247 to i32
  %254 = add i32 %.0371.i124, %253
  %.3403.i = select i1 %252, i32 %254, i32 %.0400.i119
  %255 = sub i32 %198, %.0371.i124
  %256 = zext i32 %.9422.i118 to i64
  %257 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %256
  store i32 %255, ptr %257, align 4, !tbaa !46
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %253, ptr %258, align 4, !tbaa !44
  %259 = add i32 %.9422.i118, 1
  %260 = icmp ugt i64 %247, 4096
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %262 = icmp eq ptr %261, %4
  %263 = or i1 %260, %262
  br i1 %263, label %.thread65.thread, label %264

.thread65.thread:                                 ; preds = %249
  store i32 0, ptr %.0395.i120, align 4, !tbaa !24
  store i32 0, ptr %.0391.i121, align 4, !tbaa !24
  br label %.thread78

264:                                              ; preds = %249, %ZSTD_count.exit51
  %.11443.i = phi i64 [ %247, %249 ], [ %.9441.i116, %ZSTD_count.exit51 ]
  %.11.i = phi i32 [ %259, %249 ], [ %.9422.i118, %ZSTD_count.exit51 ]
  %.2402.i = phi i32 [ %.3403.i, %249 ], [ %.0400.i119, %ZSTD_count.exit51 ]
  %265 = getelementptr inbounds nuw i8, ptr %206, i64 %247
  %266 = load i8, ptr %265, align 1, !tbaa !42
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %268 = load i8, ptr %267, align 1, !tbaa !42
  %269 = icmp ult i8 %266, %268
  %.not463.i = icmp ugt i32 %.0371.i124, %52
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  store i32 %.0371.i124, ptr %.0391.i121, align 4, !tbaa !24
  br i1 %.not463.i, label %271, label %.thread65

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %203, i64 4
  br label %274

273:                                              ; preds = %264
  store i32 %.0371.i124, ptr %.0395.i120, align 4, !tbaa !24
  br i1 %.not463.i, label %274, label %.thread65

274:                                              ; preds = %273, %271
  %.3398.i = phi ptr [ %.0395.i120, %271 ], [ %203, %273 ]
  %.3394.i = phi ptr [ %272, %271 ], [ %.0391.i121, %273 ]
  %.2387.i = phi i64 [ %.0385.i122, %271 ], [ %247, %273 ]
  %.2379.i = phi i64 [ %247, %271 ], [ %.0377.i123, %273 ]
  %.2373.in.i = phi ptr [ %272, %271 ], [ %203, %273 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !24
  %275 = add i32 %.0427.i117, -1
  %276 = icmp ne i32 %275, 0
  %277 = icmp uge i32 %.2373.i, %62
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %199, label %.thread65, !llvm.loop !121

.thread65:                                        ; preds = %274, %270, %273
  %.0427.i.lcssa = phi i32 [ %275, %274 ], [ %.0427.i117, %270 ], [ %.0427.i117, %273 ]
  %.1396.i = phi ptr [ %.3398.i, %274 ], [ %.0395.i120, %270 ], [ %9, %273 ]
  %.1392.i = phi ptr [ %.3394.i, %274 ], [ %9, %270 ], [ %.0391.i121, %273 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !24
  store i32 0, ptr %.1392.i, align 4, !tbaa !24
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread78, label %279

279:                                              ; preds = %.thread65.thread179, %.thread65
  %.1401.i190 = phi i32 [ %68, %.thread65.thread179 ], [ %.2402.i, %.thread65 ]
  %.10423.i189 = phi i32 [ %.0413.i.lcssa, %.thread65.thread179 ], [ %.11.i, %.thread65 ]
  %.10442.i188 = phi i64 [ %.0432.i.lcssa, %.thread65.thread179 ], [ %.11443.i, %.thread65 ]
  %.0427.i.lcssa187 = phi i32 [ %71, %.thread65.thread179 ], [ %.0427.i.lcssa, %.thread65 ]
  %280 = sub i32 64, %85
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %36, %281
  %283 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %284 = load ptr, ptr %283, align 8, !tbaa !88
  %285 = getelementptr inbounds nuw i32, ptr %284, i64 %282
  %286 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %287 = load ptr, ptr %286, align 8, !tbaa !90
  %.0374.i146 = load i32, ptr %285, align 4, !tbaa !24
  %288 = icmp ugt i32 %.0374.i146, %82
  br i1 %288, label %.lr.ph154, label %.thread78

.lr.ph154:                                        ; preds = %279
  %289 = and i64 %79, 4294967295
  %290 = zext i32 %83 to i64
  %invariant.gep163 = getelementptr inbounds nuw i8, ptr %28, i64 %290
  %291 = add i32 %.pre-phi178, 3
  br label %292

292:                                              ; preds = %.lr.ph154, %323
  %.0374.i153 = phi i32 [ %.0374.i146, %.lr.ph154 ], [ %.0374.i, %323 ]
  %.3380.i152 = phi i64 [ 0, %.lr.ph154 ], [ %.5382.i, %323 ]
  %.3388.i151 = phi i64 [ 0, %.lr.ph154 ], [ %.5390.i, %323 ]
  %.6406.i150 = phi i32 [ %.1401.i190, %.lr.ph154 ], [ %.8.i, %323 ]
  %.14.i149 = phi i32 [ %.10423.i189, %.lr.ph154 ], [ %.16.i, %323 ]
  %.4431.i148 = phi i32 [ %.0427.i.lcssa187, %.lr.ph154 ], [ %329, %323 ]
  %.13445.i147 = phi i64 [ %.10442.i188, %.lr.ph154 ], [ %.14446.i, %323 ]
  %293 = and i32 %.0374.i153, %89
  %294 = shl nuw i32 %293, 1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i32, ptr %287, i64 %295
  %297 = tail call i64 @llvm.umin.i64(i64 %.3380.i152, i64 %.3388.i151)
  %298 = zext i32 %.0374.i153 to i64
  %299 = getelementptr inbounds nuw i8, ptr %75, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  %302 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %300, ptr noundef nonnull %301, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %303 = add i64 %302, %297
  %304 = add i64 %303, %298
  %.not464.i = icmp ult i64 %304, %289
  %gep164 = getelementptr inbounds nuw i8, ptr %invariant.gep163, i64 %298
  %.0.i8 = select i1 %.not464.i, ptr %299, ptr %gep164
  %305 = icmp ugt i64 %303, %.13445.i147
  br i1 %305, label %306, label %322

306:                                              ; preds = %292
  %307 = add i32 %.0374.i153, %83
  %308 = sub i32 %.6406.i150, %307
  %309 = zext i32 %308 to i64
  %310 = icmp ugt i64 %303, %309
  %311 = trunc i64 %303 to i32
  %312 = add i32 %307, %311
  %.9.i = select i1 %310, i32 %312, i32 %.6406.i150
  %313 = sub i32 %291, %307
  %314 = zext i32 %.14.i149 to i64
  %315 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %0, i64 %314
  store i32 %313, ptr %315, align 4, !tbaa !46
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 %311, ptr %316, align 4, !tbaa !44
  %317 = add i32 %.14.i149, 1
  %318 = icmp ugt i64 %303, 4096
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 %303
  %320 = icmp eq ptr %319, %4
  %321 = or i1 %318, %320
  br i1 %321, label %.thread78, label %322

322:                                              ; preds = %306, %292
  %.14446.i = phi i64 [ %303, %306 ], [ %.13445.i147, %292 ]
  %.16.i = phi i32 [ %317, %306 ], [ %.14.i149, %292 ]
  %.8.i = phi i32 [ %.9.i, %306 ], [ %.6406.i150, %292 ]
  %.not465.i = icmp ugt i32 %.0374.i153, %93
  br i1 %.not465.i, label %323, label %.thread78

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %303
  %325 = load i8, ptr %324, align 1, !tbaa !42
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 %303
  %327 = load i8, ptr %326, align 1, !tbaa !42
  %328 = icmp ult i8 %325, %327
  %.5390.i = select i1 %328, i64 %.3388.i151, i64 %303
  %.5382.i = select i1 %328, i64 %303, i64 %.3380.i152
  %.2376.in.i.idx = select i1 %328, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %296, i64 %.2376.in.i.idx
  %329 = add i32 %.4431.i148, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !24
  %330 = icmp ne i32 %329, 0
  %331 = icmp ugt i32 %.0374.i, %82
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %292, label %.thread78, !llvm.loop !124

.thread78:                                        ; preds = %323, %306, %322, %279, %.thread65.thread, %.thread65
  %.13.i = phi i32 [ %.11.i, %.thread65 ], [ %259, %.thread65.thread ], [ %.10423.i189, %279 ], [ %.16.i, %323 ], [ %317, %306 ], [ %.16.i, %322 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread65 ], [ %.3403.i, %.thread65.thread ], [ %.1401.i190, %279 ], [ %.8.i, %323 ], [ %.9.i, %306 ], [ %.8.i, %322 ]
  %333 = add i32 %.5405.i, -8
  store i32 %333, ptr %12, align 4, !tbaa !18
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %184, %.thread78
  %.3.i = phi i32 [ %.13.i, %.thread78 ], [ %191, %184 ]
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
