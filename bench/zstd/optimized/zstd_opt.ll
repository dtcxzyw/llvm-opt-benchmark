; ModuleID = 'bench/zstd/original/zstd_opt.ll'
source_filename = "bench/zstd/original/zstd_opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.repcodes_s = type { [3 x i32] }
%struct.ZSTD_optLdm_t = type { %struct.RawSeqStore_t, i32, i32, i32 }
%struct.RawSeqStore_t = type { ptr, i64, i64, i64, i64 }

@__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns = private unnamed_addr constant [3 x [4 x ptr]] [[4 x ptr] [ptr @ZSTD_btGetAllMatches_noDict_3, ptr @ZSTD_btGetAllMatches_noDict_4, ptr @ZSTD_btGetAllMatches_noDict_5, ptr @ZSTD_btGetAllMatches_noDict_6], [4 x ptr] [ptr @ZSTD_btGetAllMatches_extDict_3, ptr @ZSTD_btGetAllMatches_extDict_4, ptr @ZSTD_btGetAllMatches_extDict_5, ptr @ZSTD_btGetAllMatches_extDict_6], [4 x ptr] [ptr @ZSTD_btGetAllMatches_dictMatchState_3, ptr @ZSTD_btGetAllMatches_dictMatchState_4, ptr @ZSTD_btGetAllMatches_dictMatchState_5, ptr @ZSTD_btGetAllMatches_dictMatchState_6]], align 16
@__const.ZSTD_rescaleFreqs.baseLLfreqs = private unnamed_addr constant [36 x i32] [i32 4, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@__const.ZSTD_rescaleFreqs.baseOFCfreqs = private unnamed_addr constant [32 x i32] [i32 6, i32 2, i32 1, i32 1, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@LL_bits = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ZSTD_LLcode.LL_Code = internal unnamed_addr constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\10\11\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@ML_bits = internal unnamed_addr constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ZSTD_MLcode.ML_Code = internal unnamed_addr constant [128 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  !!\22\22##$$$$%%%%&&&&&&&&''''''''(((((((((((((((())))))))))))))))********************************", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ZSTD_updateTree(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
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
  %29 = getelementptr inbounds nuw [32 x i8], ptr @__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns, i64 %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %33, i32 4095)
  %34 = icmp eq i32 %.val, 3
  %35 = select i1 %34, i32 3, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !17
  store i32 %37, ptr %9, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i8 0, i64 12, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false), !tbaa.struct !27
  br label %46

45:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %48, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %49, align 4, !tbaa !33
  %50 = ptrtoint ptr %3 to i64
  %51 = ptrtoint ptr %14 to i64
  %52 = trunc i64 %4 to i32
  call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %10, i32 noundef 0, i32 noundef %52)
  tail call fastcc void @ZSTD_rescaleFreqs(ptr noundef nonnull %13, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %53 = icmp eq ptr %3, %21
  %54 = zext i1 %53 to i64
  %55 = add nsw i64 %4, -8
  %56 = icmp sgt i64 %55, %54
  br i1 %56, label %.lr.ph241, label %ZSTD_compressBlock_opt_generic.exit

.lr.ph241:                                        ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 %54
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = getelementptr i8, ptr %0, i64 240
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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

82:                                               ; preds = %.lr.ph241, %748
  %.0.i239 = phi ptr [ %57, %.lr.ph241 ], [ %.2.i, %748 ]
  %.0439.i238 = phi ptr [ %3, %.lr.ph241 ], [ %.1440.i, %748 ]
  %.sroa.0214.0.i237 = phi i32 [ 0, %.lr.ph241 ], [ %.sroa.0214.1.i, %748 ]
  %83 = ptrtoint ptr %.0.i239 to i64
  %84 = ptrtoint ptr %.0439.i238 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %.not490.i = icmp eq i32 %86, 0
  %87 = zext i1 %.not490.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = call i32 %31(ptr noundef %41, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %.0.i239, ptr noundef %14, ptr noundef %2, i32 noundef %87, i32 noundef %35) #12
  store i32 %88, ptr %11, align 4, !tbaa !23
  %89 = sub i64 %83, %50
  %90 = trunc i64 %89 to i32
  %91 = sub i64 %51, %83
  %92 = trunc i64 %91 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %10, ptr noundef %41, ptr noundef %11, i32 noundef %90, i32 noundef %92, i32 noundef %35)
  %93 = load i32, ptr %11, align 4, !tbaa !23
  %.not491.i = icmp eq i32 %93, 0
  br i1 %.not491.i, label %.thread67, label %95

.thread67:                                        ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %.0.i239, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %748

95:                                               ; preds = %82
  store i32 0, ptr %58, align 4, !tbaa !34
  store i32 %86, ptr %59, align 4, !tbaa !36
  %96 = load i32, ptr %60, align 8, !tbaa !37
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = add i32 %86, 1
  %100 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %99, i1 true)
  %101 = shl nuw nsw i32 %100, 8
  %102 = xor i32 %101, 7936
  br label %ZSTD_litLengthPrice.exit

103:                                              ; preds = %95
  %104 = icmp eq i32 %86, 131072
  br i1 %104, label %105, label %114

105:                                              ; preds = %103
  %106 = load i32, ptr %61, align 4, !tbaa !38
  %107 = load ptr, ptr %62, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 140
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = add i32 %109, 1
  %111 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %110, i1 true)
  %112 = shl nuw nsw i32 %111, 8
  %.neg23.i = add i32 %106, -3584
  %113 = add i32 %.neg23.i, %112
  br label %ZSTD_litLengthPrice.exit

114:                                              ; preds = %103
  %115 = icmp ugt i32 %86, 63
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %86, i1 true)
  %118 = sub nuw nsw i32 50, %117
  br label %ZSTD_LLcode.exit.i

119:                                              ; preds = %114
  %120 = and i64 %85, 63
  %121 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !40
  %123 = zext i8 %122 to i32
  br label %ZSTD_LLcode.exit.i

ZSTD_LLcode.exit.i:                               ; preds = %119, %116
  %124 = phi i32 [ %118, %116 ], [ %123, %119 ]
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !40
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %61, align 4, !tbaa !38
  %130 = load ptr, ptr %62, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %125
  %132 = load i32, ptr %131, align 4, !tbaa !23
  %133 = add i32 %132, 1
  %134 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %133, i1 true)
  %reass.add = add nuw nsw i32 %134, %128
  %reass.mul = shl nuw nsw i32 %reass.add, 8
  %135 = add i32 %129, -7936
  %136 = add i32 %135, %reass.mul
  br label %ZSTD_litLengthPrice.exit

ZSTD_litLengthPrice.exit:                         ; preds = %98, %105, %ZSTD_LLcode.exit.i
  %.0.i13 = phi i32 [ %136, %ZSTD_LLcode.exit.i ], [ %113, %105 ], [ %102, %98 ]
  store i32 %.0.i13, ptr %39, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %137 = add i32 %93, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !42
  %.not492.i = icmp ugt i32 %141, %spec.select.i
  br i1 %.not492.i, label %.thread147, label %.preheader189

.thread147:                                       ; preds = %ZSTD_litLengthPrice.exit
  %142 = load i32, ptr %139, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %529

.preheader189:                                    ; preds = %ZSTD_litLengthPrice.exit, %.preheader189
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader189 ], [ 1, %ZSTD_litLengthPrice.exit ]
  %143 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %indvars.iv
  store i32 1073741824, ptr %143, align 4, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 0, ptr %144, align 4, !tbaa !34
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  %146 = add i32 %145, %86
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 %146, ptr %147, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader188.preheader, label %.preheader189, !llvm.loop !45

.preheader188.preheader:                          ; preds = %.preheader189
  %wide.trip.count263 = zext i32 %93 to i64
  br label %.preheader188

.preheader188:                                    ; preds = %.preheader188.preheader, %._crit_edge
  %indvars.iv259 = phi i64 [ 0, %.preheader188.preheader ], [ %indvars.iv.next260, %._crit_edge ]
  %.1468.i198 = phi i32 [ %35, %.preheader188.preheader ], [ %.2469.i.lcssa, %._crit_edge ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv259
  %149 = load i32, ptr %148, align 4, !tbaa !44
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !42
  %.not502.i195 = icmp ugt i32 %.1468.i198, %151
  br i1 %.not502.i195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader188
  %152 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %149, i1 true)
  %153 = xor i32 %152, 31
  %154 = load i32, ptr %60, align 8, !tbaa !37
  %155 = icmp eq i32 %154, 1
  %156 = shl nuw nsw i32 %153, 8
  %157 = add nuw nsw i32 %156, 4096
  br i1 %155, label %ZSTD_litLengthPrice.exit17.us, label %.lr.ph.split

ZSTD_litLengthPrice.exit17.us:                    ; preds = %.lr.ph, %ZSTD_litLengthPrice.exit17.us
  %.2469.i196.us = phi i32 [ %170, %ZSTD_litLengthPrice.exit17.us ], [ %.1468.i198, %.lr.ph ]
  %158 = add i32 %.2469.i196.us, -2
  %159 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %158, i1 true)
  %160 = shl nuw nsw i32 %159, 8
  %161 = xor i32 %160, 7936
  %162 = add nuw nsw i32 %157, %161
  %163 = load i32, ptr %39, align 4, !tbaa !41
  %164 = add nsw i32 %162, %163
  %165 = zext i32 %.2469.i196.us to i64
  %166 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 %.2469.i196.us, ptr %167, align 4, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %149, ptr %168, align 4, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %169, align 4, !tbaa !36
  store i32 %164, ptr %166, align 4, !tbaa !41
  %170 = add i32 %.2469.i196.us, 1
  %.not502.i.us = icmp ugt i32 %170, %151
  br i1 %.not502.i.us, label %._crit_edge, label %ZSTD_litLengthPrice.exit17.us, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph
  %171 = icmp samesign ugt i32 %153, 19
  %172 = shl nuw nsw i32 %153, 9
  %173 = add nsw i32 %172, -9677
  %174 = select i1 %171, i32 %173, i32 51
  %175 = zext nneg i32 %153 to i64
  %176 = load i32, ptr %64, align 4, !tbaa !48
  %177 = load ptr, ptr %65, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %175
  %179 = load i32, ptr %66, align 8, !tbaa !50
  %180 = load ptr, ptr %67, align 8, !tbaa !51
  %181 = add i32 %174, %176
  %invariant.op = add i32 %181, %179
  %182 = load i32, ptr %61, align 4, !tbaa !38
  %183 = load ptr, ptr %62, align 8, !tbaa !39
  %.neg20.i15 = add i32 %182, -7936
  %invariant.op379 = add i32 %invariant.op, -7936
  br label %184

184:                                              ; preds = %.lr.ph.split, %ZSTD_litLengthPrice.exit17
  %.2469.i196 = phi i32 [ %.1468.i198, %.lr.ph.split ], [ %225, %ZSTD_litLengthPrice.exit17 ]
  %185 = add i32 %.2469.i196, -3
  %186 = load i32, ptr %178, align 4, !tbaa !23
  %187 = add i32 %186, 1
  %188 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %187, i1 true)
  %189 = icmp ugt i32 %185, 127
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %185, i1 true)
  %192 = sub nuw nsw i32 67, %191
  br label %ZSTD_litLengthPrice.exit17

193:                                              ; preds = %184
  %194 = zext nneg i32 %185 to i64
  %195 = getelementptr inbounds nuw i8, ptr @ZSTD_MLcode.ML_Code, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !40
  %197 = zext i8 %196 to i32
  br label %ZSTD_litLengthPrice.exit17

ZSTD_litLengthPrice.exit17:                       ; preds = %190, %193
  %198 = phi i32 [ %192, %190 ], [ %197, %193 ]
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !40
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %199
  %204 = load i32, ptr %203, align 4, !tbaa !23
  %205 = add i32 %204, 1
  %206 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %205, i1 true)
  %207 = shl nuw nsw i32 %206, 8
  %.neg244 = add nsw i32 %207, -7936
  %208 = load i32, ptr %39, align 4, !tbaa !41
  %reass.add183 = add nuw nsw i32 %153, %202
  %209 = add nuw nsw i32 %188, %reass.add183
  %210 = shl nuw nsw i32 %209, 8
  %211 = add i32 %210, %invariant.op379
  %212 = add i32 %211, %208
  %213 = add i32 %212, %.neg244
  %214 = zext i32 %.2469.i196 to i64
  %215 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 %.2469.i196, ptr %216, align 4, !tbaa !34
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 %149, ptr %217, align 4, !tbaa !46
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 0, ptr %218, align 4, !tbaa !36
  %219 = load i32, ptr %183, align 4, !tbaa !23
  %220 = add i32 %219, 1
  %221 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %220, i1 true)
  %222 = shl nuw nsw i32 %221, 8
  %223 = add i32 %.neg20.i15, %222
  %224 = add nsw i32 %223, %213
  store i32 %224, ptr %215, align 4, !tbaa !41
  %225 = add i32 %.2469.i196, 1
  %.not502.i = icmp ugt i32 %225, %151
  br i1 %.not502.i, label %._crit_edge, label %184, !llvm.loop !47

._crit_edge:                                      ; preds = %ZSTD_litLengthPrice.exit17, %ZSTD_litLengthPrice.exit17.us, %.preheader188
  %.2469.i.lcssa = phi i32 [ %.1468.i198, %.preheader188 ], [ %170, %ZSTD_litLengthPrice.exit17.us ], [ %225, %ZSTD_litLengthPrice.exit17 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count263
  br i1 %exitcond264.not, label %.lr.ph224.preheader, label %.preheader188, !llvm.loop !52

.lr.ph224.preheader:                              ; preds = %._crit_edge
  %226 = zext i32 %.2469.i.lcssa to i64
  %227 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %226
  store i32 1073741824, ptr %227, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %228 = add i32 %.2469.i.lcssa, -1
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %.thread113
  %.5.i222 = phi i32 [ %.pre-phi290, %.thread113 ], [ 1, %.lr.ph224.preheader ]
  %.3456.i221 = phi i32 [ %.9.i119, %.thread113 ], [ %228, %.lr.ph224.preheader ]
  %229 = zext i32 %.5.i222 to i64
  %230 = getelementptr inbounds nuw i8, ptr %.0.i239, i64 %229
  %231 = add i32 %.5.i222, -1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !36
  %236 = add i32 %235, 1
  %237 = load i32, ptr %233, align 4, !tbaa !41
  %238 = getelementptr inbounds i8, ptr %230, i64 -1
  %.val.i = load i32, ptr %68, align 8, !tbaa !53
  %.not31.i = icmp eq i32 %.val.i, 2
  %.pre = load i32, ptr %60, align 8, !tbaa !37
  br i1 %.not31.i, label %ZSTD_rawLiteralsCost.exit, label %239

239:                                              ; preds = %.lr.ph224
  %240 = icmp eq i32 %.pre, 1
  br i1 %240, label %ZSTD_rawLiteralsCost.exit.thread, label %ZSTD_rawLiteralsCost.exit.thread339

ZSTD_rawLiteralsCost.exit.thread:                 ; preds = %239
  %241 = add nsw i32 %237, 1536
  br label %279

ZSTD_rawLiteralsCost.exit.thread339:              ; preds = %239
  %242 = load i32, ptr %69, align 8, !tbaa !54
  %243 = add i32 %242, -256
  %244 = load ptr, ptr %13, align 8, !tbaa !55
  %245 = load i8, ptr %238, align 1, !tbaa !40
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !23
  %249 = add i32 %248, 1
  %250 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %249, i1 true)
  %251 = shl nuw nsw i32 %250, 8
  %252 = xor i32 %251, 7936
  %253 = icmp ugt i32 %252, %243
  %254 = sub i32 %242, %252
  %spec.select.i18 = select i1 %253, i32 256, i32 %254, !prof !56
  %255 = add nsw i32 %spec.select.i18, %237
  br label %258

ZSTD_rawLiteralsCost.exit:                        ; preds = %.lr.ph224
  %256 = add nsw i32 %237, 2048
  %257 = icmp eq i32 %.pre, 1
  br i1 %257, label %279, label %258

258:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread339, %ZSTD_rawLiteralsCost.exit
  %259 = phi i32 [ %255, %ZSTD_rawLiteralsCost.exit.thread339 ], [ %256, %ZSTD_rawLiteralsCost.exit ]
  %260 = icmp eq i32 %236, 131072
  br i1 %260, label %.thread90, label %269

.thread90:                                        ; preds = %258
  %261 = load i32, ptr %61, align 4, !tbaa !38
  %262 = load ptr, ptr %62, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 140
  %264 = load i32, ptr %263, align 4, !tbaa !23
  %265 = add i32 %264, 1
  %266 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %265, i1 true)
  %267 = shl nuw nsw i32 %266, 8
  %.neg23.i22 = add i32 %261, -3584
  %268 = add i32 %.neg23.i22, %267
  %.pre295 = add i32 %261, -7936
  br label %312

269:                                              ; preds = %258
  %270 = icmp ugt i32 %236, 63
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %236, i1 true)
  %273 = sub nuw nsw i32 50, %272
  br label %288

274:                                              ; preds = %269
  %275 = zext nneg i32 %236 to i64
  %276 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !40
  %278 = zext i8 %277 to i32
  br label %288

279:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread, %ZSTD_rawLiteralsCost.exit
  %280 = phi i32 [ %241, %ZSTD_rawLiteralsCost.exit.thread ], [ %256, %ZSTD_rawLiteralsCost.exit ]
  %281 = add i32 %235, 2
  %282 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %281, i1 true)
  %283 = shl nuw nsw i32 %282, 8
  %284 = xor i32 %283, 7936
  %285 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %236, i1 true)
  %286 = shl nuw nsw i32 %285, 8
  %287 = xor i32 %286, 7936
  br label %ZSTD_litLengthPrice.exit28

288:                                              ; preds = %271, %274
  %289 = phi i32 [ %273, %271 ], [ %278, %274 ]
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !40
  %293 = zext i8 %292 to i32
  %294 = load i32, ptr %61, align 4, !tbaa !38
  %295 = load ptr, ptr %62, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %290
  %297 = load i32, ptr %296, align 4, !tbaa !23
  %298 = add i32 %297, 1
  %299 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %298, i1 true)
  %reass.add174 = add nuw nsw i32 %299, %293
  %reass.mul175 = shl nuw nsw i32 %reass.add174, 8
  %300 = add i32 %294, -7936
  %301 = add i32 %300, %reass.mul175
  %302 = icmp eq i32 %235, 131072
  br i1 %302, label %303, label %310

303:                                              ; preds = %288
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 140
  %305 = load i32, ptr %304, align 4, !tbaa !23
  %306 = add i32 %305, 1
  %307 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %306, i1 true)
  %308 = shl nuw nsw i32 %307, 8
  %.neg23.i27 = add i32 %294, -3584
  %309 = add i32 %.neg23.i27, %308
  br label %ZSTD_litLengthPrice.exit28

310:                                              ; preds = %288
  %311 = icmp ugt i32 %235, 63
  br i1 %311, label %312, label %316

312:                                              ; preds = %.thread90, %310
  %.pre287.pre-phi = phi i32 [ %.pre295, %.thread90 ], [ %300, %310 ]
  %313 = phi ptr [ %262, %.thread90 ], [ %295, %310 ]
  %.0.i21.ph8993 = phi i32 [ %268, %.thread90 ], [ %301, %310 ]
  %314 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %235, i1 true)
  %315 = sub nuw nsw i32 50, %314
  br label %ZSTD_LLcode.exit.i24

316:                                              ; preds = %310
  %317 = zext nneg i32 %235 to i64
  %318 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !40
  %320 = zext i8 %319 to i32
  br label %ZSTD_LLcode.exit.i24

ZSTD_LLcode.exit.i24:                             ; preds = %316, %312
  %.pre-phi288 = phi i32 [ %300, %316 ], [ %.pre287.pre-phi, %312 ]
  %321 = phi ptr [ %295, %316 ], [ %313, %312 ]
  %.0.i21.ph8992 = phi i32 [ %301, %316 ], [ %.0.i21.ph8993, %312 ]
  %322 = phi i32 [ %320, %316 ], [ %315, %312 ]
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !40
  %326 = zext i8 %325 to i32
  %327 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %323
  %328 = load i32, ptr %327, align 4, !tbaa !23
  %329 = add i32 %328, 1
  %330 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %329, i1 true)
  %reass.add176 = add nuw nsw i32 %330, %326
  %reass.mul177 = shl nuw nsw i32 %reass.add176, 8
  %331 = add i32 %.pre-phi288, %reass.mul177
  br label %ZSTD_litLengthPrice.exit28

ZSTD_litLengthPrice.exit28:                       ; preds = %279, %303, %ZSTD_LLcode.exit.i24
  %332 = phi i32 [ %259, %ZSTD_LLcode.exit.i24 ], [ %259, %303 ], [ %280, %279 ]
  %.0.i2185 = phi i32 [ %.0.i21.ph8992, %ZSTD_LLcode.exit.i24 ], [ %301, %303 ], [ %284, %279 ]
  %.0.i26 = phi i32 [ %331, %ZSTD_LLcode.exit.i24 ], [ %309, %303 ], [ %287, %279 ]
  %333 = sub nsw i32 %.0.i2185, %.0.i26
  %334 = add nsw i32 %332, %333
  %335 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %229
  %336 = load i32, ptr %335, align 4, !tbaa !41
  %.not494.i = icmp sgt i32 %334, %336
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %335, i64 12
  br i1 %.not494.i, label %ZSTD_litLengthPrice.exit28._crit_edge, label %337

ZSTD_litLengthPrice.exit28._crit_edge:            ; preds = %ZSTD_litLengthPrice.exit28
  %.pre276 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br label %338

337:                                              ; preds = %ZSTD_litLengthPrice.exit28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %335, ptr noundef nonnull align 4 dereferenceable(28) %233, i64 28, i1 false), !tbaa.struct !57
  store i32 %236, ptr %.phi.trans.insert, align 4, !tbaa !36
  store i32 %334, ptr %335, align 4, !tbaa !41
  br label %338

338:                                              ; preds = %ZSTD_litLengthPrice.exit28._crit_edge, %337
  %339 = phi i32 [ %336, %ZSTD_litLengthPrice.exit28._crit_edge ], [ %334, %337 ]
  %340 = phi i32 [ %.pre276, %ZSTD_litLengthPrice.exit28._crit_edge ], [ %236, %337 ]
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %375

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !34
  %345 = sub i32 %.5.i222, %344
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !46
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %348, i64 12, i1 false)
  %353 = icmp ugt i32 %350, 3
  br i1 %353, label %354, label %358

354:                                              ; preds = %342
  %355 = load i32, ptr %70, align 4, !tbaa !23
  %356 = load i32, ptr %8, align 8, !tbaa !23
  store i32 %356, ptr %70, align 4, !tbaa !23
  %357 = add i32 %350, -3
  br label %.sink.split.i.i

358:                                              ; preds = %342
  %359 = icmp eq i32 %352, 0
  %360 = zext i1 %359 to i32
  %361 = add nsw i32 %350, -1
  %362 = add nsw i32 %361, %360
  switch i32 %362, label %366 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i
    i32 3, label %363
  ]

.ZSTD_updateRep.exit_crit_edge.i:                 ; preds = %358
  %.sroa.2.0.copyload.pre.i = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %ZSTD_newRep.exit

363:                                              ; preds = %358
  %364 = load i32, ptr %8, align 8, !tbaa !23
  %365 = add i32 %364, -1
  br label %370

366:                                              ; preds = %358
  %367 = zext i32 %362 to i64
  %368 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !23
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !23
  br label %370

370:                                              ; preds = %366, %363
  %371 = phi i32 [ %364, %363 ], [ %.pre.i.i, %366 ]
  %372 = phi i32 [ %365, %363 ], [ %369, %366 ]
  %.not22.i.i = icmp eq i32 %362, 1
  %.val.i29 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  %.val2.i = load i32, ptr %70, align 4
  %373 = select i1 %.not22.i.i, i32 %.val.i29, i32 %.val2.i
  store i32 %371, ptr %70, align 4, !tbaa !23
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %370, %354
  %.sroa.2.0.copyload4.i = phi i32 [ %373, %370 ], [ %355, %354 ]
  %.sink.i.i = phi i32 [ %372, %370 ], [ %357, %354 ]
  store i32 %.sink.i.i, ptr %8, align 8, !tbaa !23
  br label %ZSTD_newRep.exit

ZSTD_newRep.exit:                                 ; preds = %.ZSTD_updateRep.exit_crit_edge.i, %.sink.split.i.i
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.pre.i, %.ZSTD_updateRep.exit_crit_edge.i ], [ %.sroa.2.0.copyload4.i, %.sink.split.i.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %374 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %374, align 4
  %.sroa.481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %335, i64 24
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.481.0..sroa_idx.i, align 4
  br label %375

375:                                              ; preds = %ZSTD_newRep.exit, %338
  %376 = icmp ugt ptr %230, %15
  br i1 %376, label %..thread113_crit_edge, label %377

..thread113_crit_edge:                            ; preds = %375
  %.pre289 = add i32 %.5.i222, 1
  br label %.thread113

377:                                              ; preds = %375
  %378 = icmp eq i32 %.5.i222, %.3456.i221
  br i1 %378, label %517, label %379

379:                                              ; preds = %377
  %380 = add i32 %.5.i222, 1
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !41
  %384 = add nsw i32 %339, 128
  %.not495.i = icmp sgt i32 %383, %384
  br i1 %.not495.i, label %.split473.i, label %.thread113

.split473.i:                                      ; preds = %379
  %385 = load i32, ptr %60, align 8, !tbaa !37
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %ZSTD_litLengthPrice.exit33, label %387

387:                                              ; preds = %.split473.i
  %388 = load i32, ptr %61, align 4, !tbaa !38
  %389 = load ptr, ptr %62, align 8, !tbaa !39
  %390 = load i32, ptr %389, align 4, !tbaa !23
  %391 = add i32 %390, 1
  %392 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %391, i1 true)
  %393 = shl nuw nsw i32 %392, 8
  %.neg20.i31 = add i32 %388, -7936
  %394 = add i32 %.neg20.i31, %393
  br label %ZSTD_litLengthPrice.exit33

ZSTD_litLengthPrice.exit33:                       ; preds = %.split473.i, %387
  %.0.i32 = phi i32 [ %394, %387 ], [ 0, %.split473.i ]
  %395 = zext i1 %341 to i32
  %396 = add nsw i32 %.0.i32, %339
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %397 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %398 = call i32 %31(ptr noundef %41, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %230, ptr noundef %14, ptr noundef nonnull %397, i32 noundef %395, i32 noundef %35) #12
  store i32 %398, ptr %12, align 4, !tbaa !23
  %399 = ptrtoint ptr %230 to i64
  %400 = sub i64 %399, %50
  %401 = trunc i64 %400 to i32
  %402 = sub i64 %51, %399
  %403 = trunc i64 %402 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %10, ptr noundef %41, ptr noundef %12, i32 noundef %401, i32 noundef %403, i32 noundef %35)
  %404 = load i32, ptr %12, align 4, !tbaa !23
  %.not496.i = icmp eq i32 %404, 0
  br i1 %.not496.i, label %.thread129, label %405

.thread129:                                       ; preds = %ZSTD_litLengthPrice.exit33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread113

405:                                              ; preds = %ZSTD_litLengthPrice.exit33
  %406 = add i32 %404, -1
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !42
  %411 = icmp ule i32 %410, %spec.select.i
  %412 = add i32 %410, %.5.i222
  %413 = icmp ult i32 %412, 4096
  %or.cond506.i.not = and i1 %411, %413
  %414 = zext nneg i32 %410 to i64
  %415 = getelementptr inbounds nuw i8, ptr %230, i64 %414
  %.not497.i = icmp ult ptr %415, %14
  %or.cond508.i = select i1 %or.cond506.i.not, i1 %.not497.i, i1 false
  br i1 %or.cond508.i, label %.preheader, label %.thread342

.preheader:                                       ; preds = %405
  %invariant.op217 = add i32 %396, 4096
  %wide.trip.count274 = zext i32 %404 to i64
  br label %416

416:                                              ; preds = %.preheader, %._crit_edge209
  %indvars.iv271 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next272, %._crit_edge209 ]
  %.12.i219 = phi i32 [ %.3456.i221, %.preheader ], [ %.13.i.lcssa, %._crit_edge209 ]
  %417 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv271
  %418 = load i32, ptr %417, align 4, !tbaa !44
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !42
  %.not498.i = icmp eq i64 %indvars.iv271, 0
  br i1 %.not498.i, label %426, label %421

421:                                              ; preds = %416
  %422 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv271
  %423 = getelementptr i8, ptr %422, i64 -4
  %424 = load i32, ptr %423, align 4, !tbaa !42
  %425 = add i32 %424, 1
  br label %426

426:                                              ; preds = %421, %416
  %427 = phi i32 [ %425, %421 ], [ %35, %416 ]
  %.not499.i204 = icmp ult i32 %420, %427
  br i1 %.not499.i204, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %426
  %428 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %418, i1 true)
  %429 = xor i32 %428, 31
  %430 = load i32, ptr %60, align 8, !tbaa !37
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %.lr.ph208.split.us, label %.lr.ph208.split

.lr.ph208.split.us:                               ; preds = %.lr.ph208
  %432 = shl nuw nsw i32 %429, 8
  %invariant.op216.reass = add i32 %432, %invariant.op217
  br label %ZSTD_getMatchPrice.exit8.us

ZSTD_getMatchPrice.exit8.us:                      ; preds = %._crit_edge202.us, %.lr.ph208.split.us
  %.13.i206.us = phi i32 [ %.12.i219, %.lr.ph208.split.us ], [ %.15.i.lcssa.us, %._crit_edge202.us ]
  %.0472.i205.us = phi i32 [ %420, %.lr.ph208.split.us ], [ %451, %._crit_edge202.us ]
  %433 = add i32 %.0472.i205.us, %.5.i222
  %434 = add i32 %.0472.i205.us, -2
  %435 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %434, i1 true)
  %436 = shl nuw nsw i32 %435, 8
  %437 = xor i32 %436, 7936
  %.reass = add i32 %437, %invariant.op216.reass
  %438 = icmp ugt i32 %433, %.13.i206.us
  br i1 %438, label %.lr.ph201.us.preheader, label %439

439:                                              ; preds = %ZSTD_getMatchPrice.exit8.us
  %440 = zext i32 %433 to i64
  %441 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !41
  %443 = icmp slt i32 %.reass, %442
  br i1 %443, label %.._crit_edge202.us_crit_edge, label %._crit_edge209

.._crit_edge202.us_crit_edge:                     ; preds = %439
  %.pre291 = zext i32 %433 to i64
  br label %._crit_edge202.us

.lr.ph201.us.preheader:                           ; preds = %ZSTD_getMatchPrice.exit8.us
  %444 = zext i32 %.13.i206.us to i64
  %445 = zext i32 %433 to i64
  br label %.lr.ph201.us

._crit_edge202.us.loopexit:                       ; preds = %.lr.ph201.us
  %446 = trunc nuw i64 %indvars.iv.next269 to i32
  br label %._crit_edge202.us

._crit_edge202.us:                                ; preds = %.._crit_edge202.us_crit_edge, %._crit_edge202.us.loopexit
  %.pre-phi292 = phi i64 [ %.pre291, %.._crit_edge202.us_crit_edge ], [ %445, %._crit_edge202.us.loopexit ]
  %.15.i.lcssa.us = phi i32 [ %.13.i206.us, %.._crit_edge202.us_crit_edge ], [ %446, %._crit_edge202.us.loopexit ]
  %447 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %.pre-phi292
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store i32 %.0472.i205.us, ptr %448, align 4, !tbaa !34
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 %418, ptr %449, align 4, !tbaa !46
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store i32 0, ptr %450, align 4, !tbaa !36
  store i32 %.reass, ptr %447, align 4, !tbaa !41
  %451 = add i32 %.0472.i205.us, -1
  %.not499.i.us = icmp ult i32 %451, %427
  br i1 %.not499.i.us, label %._crit_edge209, label %ZSTD_getMatchPrice.exit8.us, !llvm.loop !58

.lr.ph201.us:                                     ; preds = %.lr.ph201.us.preheader, %.lr.ph201.us
  %indvars.iv268 = phi i64 [ %444, %.lr.ph201.us.preheader ], [ %indvars.iv.next269, %.lr.ph201.us ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %452 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %indvars.iv.next269
  store i32 1073741824, ptr %452, align 4, !tbaa !41
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 12
  store i32 1, ptr %453, align 4, !tbaa !36
  %454 = icmp samesign ult i64 %indvars.iv.next269, %445
  br i1 %454, label %.lr.ph201.us, label %._crit_edge202.us.loopexit, !llvm.loop !59

.lr.ph208.split:                                  ; preds = %.lr.ph208
  %455 = icmp samesign ugt i32 %429, 19
  %456 = shl nuw nsw i32 %429, 9
  %457 = add nsw i32 %456, -9677
  %458 = select i1 %455, i32 %457, i32 51
  %459 = zext nneg i32 %429 to i64
  %460 = load i32, ptr %64, align 4, !tbaa !48
  %461 = load ptr, ptr %65, align 8, !tbaa !49
  %462 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %459
  %463 = load i32, ptr %66, align 8, !tbaa !50
  %464 = load ptr, ptr %67, align 8, !tbaa !51
  %465 = add i32 %458, %460
  %invariant.op215 = add i32 %465, %463
  %invariant.op380 = add i32 %invariant.op215, -7936
  br label %466

466:                                              ; preds = %.lr.ph208.split, %._crit_edge202
  %.13.i206 = phi i32 [ %.12.i219, %.lr.ph208.split ], [ %.15.i.lcssa, %._crit_edge202 ]
  %.0472.i205 = phi i32 [ %420, %.lr.ph208.split ], [ %512, %._crit_edge202 ]
  %467 = add i32 %.0472.i205, %.5.i222
  %468 = add i32 %.0472.i205, -3
  %469 = load i32, ptr %462, align 4, !tbaa !23
  %470 = add i32 %469, 1
  %471 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %470, i1 true)
  %472 = icmp ugt i32 %468, 127
  br i1 %472, label %473, label %476

473:                                              ; preds = %466
  %474 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %468, i1 true)
  %475 = sub nuw nsw i32 67, %474
  br label %ZSTD_MLcode.exit34

476:                                              ; preds = %466
  %477 = zext nneg i32 %468 to i64
  %478 = getelementptr inbounds nuw i8, ptr @ZSTD_MLcode.ML_Code, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !40
  %480 = zext i8 %479 to i32
  br label %ZSTD_MLcode.exit34

ZSTD_MLcode.exit34:                               ; preds = %473, %476
  %481 = phi i32 [ %475, %473 ], [ %480, %476 ]
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !40
  %485 = zext i8 %484 to i32
  %486 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %482
  %487 = load i32, ptr %486, align 4, !tbaa !23
  %488 = add i32 %487, 1
  %489 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %488, i1 true)
  %490 = shl nuw nsw i32 %489, 8
  %.neg = add nsw i32 %490, -7936
  %reass.add179 = add nuw nsw i32 %429, %485
  %491 = add nuw nsw i32 %471, %reass.add179
  %492 = shl nuw nsw i32 %491, 8
  %493 = add i32 %492, %invariant.op380
  %494 = add i32 %493, %.neg
  %495 = add nsw i32 %396, %494
  %496 = icmp ugt i32 %467, %.13.i206
  br i1 %496, label %.lr.ph201.preheader, label %497

497:                                              ; preds = %ZSTD_MLcode.exit34
  %498 = zext i32 %467 to i64
  %499 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !41
  %501 = icmp slt i32 %495, %500
  br i1 %501, label %.._crit_edge202_crit_edge, label %._crit_edge209

.._crit_edge202_crit_edge:                        ; preds = %497
  %.pre293 = zext i32 %467 to i64
  br label %._crit_edge202

.lr.ph201.preheader:                              ; preds = %ZSTD_MLcode.exit34
  %502 = zext i32 %.13.i206 to i64
  %503 = zext i32 %467 to i64
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv265 = phi i64 [ %502, %.lr.ph201.preheader ], [ %indvars.iv.next266, %.lr.ph201 ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %504 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %indvars.iv.next266
  store i32 1073741824, ptr %504, align 4, !tbaa !41
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 12
  store i32 1, ptr %505, align 4, !tbaa !36
  %506 = icmp samesign ult i64 %indvars.iv.next266, %503
  br i1 %506, label %.lr.ph201, label %._crit_edge202.loopexit, !llvm.loop !59

._crit_edge202.loopexit:                          ; preds = %.lr.ph201
  %507 = trunc nuw i64 %indvars.iv.next266 to i32
  br label %._crit_edge202

._crit_edge202:                                   ; preds = %.._crit_edge202_crit_edge, %._crit_edge202.loopexit
  %.pre-phi294 = phi i64 [ %.pre293, %.._crit_edge202_crit_edge ], [ %503, %._crit_edge202.loopexit ]
  %.15.i.lcssa = phi i32 [ %.13.i206, %.._crit_edge202_crit_edge ], [ %507, %._crit_edge202.loopexit ]
  %508 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %.pre-phi294
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store i32 %.0472.i205, ptr %509, align 4, !tbaa !34
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store i32 %418, ptr %510, align 4, !tbaa !46
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 12
  store i32 0, ptr %511, align 4, !tbaa !36
  store i32 %495, ptr %508, align 4, !tbaa !41
  %512 = add i32 %.0472.i205, -1
  %.not499.i = icmp ult i32 %512, %427
  br i1 %.not499.i, label %._crit_edge209, label %466, !llvm.loop !58

._crit_edge209:                                   ; preds = %._crit_edge202, %497, %._crit_edge202.us, %439, %426
  %.13.i.lcssa = phi i32 [ %.12.i219, %426 ], [ %.13.i206.us, %439 ], [ %.15.i.lcssa.us, %._crit_edge202.us ], [ %.13.i206, %497 ], [ %.15.i.lcssa, %._crit_edge202 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %513, label %416, !llvm.loop !60

513:                                              ; preds = %._crit_edge209
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %514 = add i32 %.13.i.lcssa, 1
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %515
  store i32 1073741824, ptr %516, align 4, !tbaa !41
  br label %.thread113

.thread113:                                       ; preds = %..thread113_crit_edge, %379, %513, %.thread129
  %.pre-phi290 = phi i32 [ %.pre289, %..thread113_crit_edge ], [ %380, %379 ], [ %380, %513 ], [ %380, %.thread129 ]
  %.9.i119 = phi i32 [ %.3456.i221, %..thread113_crit_edge ], [ %.3456.i221, %379 ], [ %.13.i.lcssa, %513 ], [ %.3456.i221, %.thread129 ]
  %.not493.i = icmp ugt i32 %.pre-phi290, %.9.i119
  br i1 %.not493.i, label %517, label %.lr.ph224, !llvm.loop !61

517:                                              ; preds = %377, %.thread113
  %.3456.i.lcssa.ph = phi i32 [ %.9.i119, %.thread113 ], [ %.5.i222, %377 ]
  %518 = zext i32 %.3456.i.lcssa.ph to i64
  %519 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %518
  %.sroa.0214.0.copyload.i = load i32, ptr %519, align 4, !tbaa !23
  %.sroa.6217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %519, i64 4
  %.sroa.6217.0.copyload.i = load i32, ptr %.sroa.6217.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %519, i64 8
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %519, i64 12
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %519, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !62
  %520 = sub i32 %.3456.i.lcssa.ph, %.sroa.9.0.copyload.i
  %521 = icmp eq i32 %.sroa.9.0.copyload.i, 0
  br i1 %521, label %524, label %527

.thread342:                                       ; preds = %405
  %522 = load i32, ptr %408, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %523 = icmp eq i32 %410, 0
  br i1 %523, label %524, label %._crit_edge277

524:                                              ; preds = %.thread342, %517
  %.sroa.0214.2.i354 = phi i32 [ %.sroa.0214.0.i237, %.thread342 ], [ %.sroa.0214.0.copyload.i, %517 ]
  %.2455.i349 = phi i32 [ %412, %.thread342 ], [ %.3456.i.lcssa.ph, %517 ]
  %525 = zext i32 %.2455.i349 to i64
  %526 = getelementptr inbounds nuw i8, ptr %.0.i239, i64 %525
  br label %748, !llvm.loop !63

527:                                              ; preds = %517
  %528 = icmp eq i32 %.sroa.13.0.copyload.i, 0
  br i1 %528, label %._crit_edge277, label %556

._crit_edge277:                                   ; preds = %.thread342, %527
  %.4452.i350365 = phi i32 [ %520, %527 ], [ %.5.i222, %.thread342 ]
  %.sroa.9.4.i352364 = phi i32 [ %.sroa.9.0.copyload.i, %527 ], [ %410, %.thread342 ]
  %.sroa.6217.4.i353363 = phi i32 [ %.sroa.6217.0.copyload.i, %527 ], [ %522, %.thread342 ]
  %.sroa.0214.2.i355362 = phi i32 [ %.sroa.0214.0.copyload.i, %527 ], [ %.sroa.0214.0.i237, %.thread342 ]
  %.phi.trans.insert278 = zext i32 %.4452.i350365 to i64
  %.phi.trans.insert279 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %.phi.trans.insert278
  %.phi.trans.insert280 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert279, i64 12
  %.pre281 = load i32, ptr %.phi.trans.insert280, align 4, !tbaa !36
  br label %529

529:                                              ; preds = %._crit_edge277, %.thread147
  %530 = phi i32 [ %86, %.thread147 ], [ %.pre281, %._crit_edge277 ]
  %.4452.i142161 = phi i32 [ 0, %.thread147 ], [ %.4452.i350365, %._crit_edge277 ]
  %.sroa.9.4.i144158 = phi i32 [ %141, %.thread147 ], [ %.sroa.9.4.i352364, %._crit_edge277 ]
  %.sroa.6217.4.i145156 = phi i32 [ %142, %.thread147 ], [ %.sroa.6217.4.i353363, %._crit_edge277 ]
  %.sroa.0214.2.i146154 = phi i32 [ %.sroa.0214.0.i237, %.thread147 ], [ %.sroa.0214.2.i355362, %._crit_edge277 ]
  %531 = zext i32 %.4452.i142161 to i64
  %532 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %533, i64 12, i1 false)
  %534 = icmp ugt i32 %.sroa.6217.4.i145156, 3
  br i1 %534, label %535, label %539

535:                                              ; preds = %529
  %536 = load i32, ptr %71, align 4, !tbaa !23
  %537 = load i32, ptr %7, align 8, !tbaa !23
  store i32 %537, ptr %71, align 4, !tbaa !23
  %538 = add i32 %.sroa.6217.4.i145156, -3
  br label %.sink.split.i.i38

539:                                              ; preds = %529
  %540 = icmp eq i32 %530, 0
  %541 = zext i1 %540 to i32
  %542 = add nsw i32 %.sroa.6217.4.i145156, -1
  %543 = add nsw i32 %542, %541
  switch i32 %543, label %547 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i45
    i32 3, label %544
  ]

.ZSTD_updateRep.exit_crit_edge.i45:               ; preds = %539
  %.sroa.2.0.copyload.pre.i47 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i46, align 8
  br label %.thread162

544:                                              ; preds = %539
  %545 = load i32, ptr %7, align 8, !tbaa !23
  %546 = add i32 %545, -1
  br label %551

547:                                              ; preds = %539
  %548 = zext i32 %543 to i64
  %549 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !23
  %.pre.i.i48 = load i32, ptr %7, align 8, !tbaa !23
  br label %551

551:                                              ; preds = %547, %544
  %552 = phi i32 [ %545, %544 ], [ %.pre.i.i48, %547 ]
  %553 = phi i32 [ %546, %544 ], [ %550, %547 ]
  %.not22.i.i35 = icmp eq i32 %543, 1
  %.val.i36 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i46, align 8
  %.val2.i37 = load i32, ptr %71, align 4
  %554 = select i1 %.not22.i.i35, i32 %.val.i36, i32 %.val2.i37
  store i32 %552, ptr %71, align 4, !tbaa !23
  br label %.sink.split.i.i38

.sink.split.i.i38:                                ; preds = %551, %535
  %.sroa.2.0.copyload4.i39 = phi i32 [ %554, %551 ], [ %536, %535 ]
  %.sink.i.i40 = phi i32 [ %553, %551 ], [ %538, %535 ]
  store i32 %.sink.i.i40, ptr %7, align 8, !tbaa !23
  br label %.thread162

.thread162:                                       ; preds = %.sink.split.i.i38, %.ZSTD_updateRep.exit_crit_edge.i45
  %.sroa.2.0.copyload.i41 = phi i32 [ %.sroa.2.0.copyload.pre.i47, %.ZSTD_updateRep.exit_crit_edge.i45 ], [ %.sroa.2.0.copyload4.i39, %.sink.split.i.i38 ]
  %.sroa.0.0.copyload.i42 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i42, ptr %2, align 4
  store i32 %.sroa.2.0.copyload.i41, ptr %.sroa.443.0..sroa_idx.i, align 4
  %555 = add i32 %.4452.i142161, 2
  %.pre285 = zext i32 %555 to i64
  br label %566

556:                                              ; preds = %527
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false)
  %557 = sub i32 %520, %.sroa.13.0.copyload.i
  %558 = add i32 %557, 2
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %561, align 4, !tbaa !36
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store i32 0, ptr %562, align 4, !tbaa !34
  %563 = add i32 %557, 1
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %564
  store i32 %.sroa.0214.0.copyload.i, ptr %565, align 4, !tbaa !23
  %.sroa.6217.0..sroa_idx218.i = getelementptr inbounds nuw i8, ptr %565, i64 4
  store i32 %.sroa.6217.0.copyload.i, ptr %.sroa.6217.0..sroa_idx218.i, align 4, !tbaa !23
  %.sroa.9.0..sroa_idx222.i = getelementptr inbounds nuw i8, ptr %565, i64 8
  store i32 %.sroa.9.0.copyload.i, ptr %.sroa.9.0..sroa_idx222.i, align 4, !tbaa !23
  %.sroa.13.0..sroa_idx227.i = getelementptr inbounds nuw i8, ptr %565, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %.sroa.13.0..sroa_idx227.i, align 4, !tbaa !23
  %.sroa.19.0..sroa_idx234.i = getelementptr inbounds nuw i8, ptr %565, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx234.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !62
  br label %566

566:                                              ; preds = %.thread162, %556
  %.pre-phi286 = phi i64 [ %.pre285, %.thread162 ], [ %559, %556 ]
  %567 = phi i32 [ %555, %.thread162 ], [ %558, %556 ]
  %.6.i172 = phi i32 [ %.4452.i142161, %.thread162 ], [ %557, %556 ]
  %.sroa.0214.2.i146153171 = phi i32 [ %.sroa.0214.2.i146154, %.thread162 ], [ %.sroa.0214.0.copyload.i, %556 ]
  %.sroa.6217.4.i145155170 = phi i32 [ %.sroa.6217.4.i145156, %.thread162 ], [ %.sroa.6217.0.copyload.i, %556 ]
  %.sroa.9.4.i144157169 = phi i32 [ %.sroa.9.4.i144158, %.thread162 ], [ %.sroa.9.0.copyload.i, %556 ]
  %.sroa.13.4.i143159168 = phi i32 [ 0, %.thread162 ], [ %.sroa.13.0.copyload.i, %556 ]
  %568 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %.pre-phi286
  store i32 %.sroa.0214.2.i146153171, ptr %568, align 4, !tbaa !23
  %.sroa.6217.0..sroa_idx220.i = getelementptr inbounds nuw i8, ptr %568, i64 4
  store i32 %.sroa.6217.4.i145155170, ptr %.sroa.6217.0..sroa_idx220.i, align 4, !tbaa !23
  %.sroa.9.0..sroa_idx224.i = getelementptr inbounds nuw i8, ptr %568, i64 8
  store i32 %.sroa.9.4.i144157169, ptr %.sroa.9.0..sroa_idx224.i, align 4, !tbaa !23
  %.sroa.13.0..sroa_idx229.i = getelementptr inbounds nuw i8, ptr %568, i64 12
  store i32 %.sroa.13.4.i143159168, ptr %.sroa.13.0..sroa_idx229.i, align 4, !tbaa !23
  %.sroa.19.0..sroa_idx235.i = getelementptr inbounds nuw i8, ptr %568, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx235.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !62
  %569 = zext i32 %.6.i172 to i64
  %570 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %569
  %571 = load i64, ptr %570, align 4
  %.sroa.4.0..sroa_idx.i390 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %.sroa.4.0.copyload.i391 = load i32, ptr %.sroa.4.0..sroa_idx.i390, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx.i392 = getelementptr inbounds nuw i8, ptr %570, i64 12
  %.sroa.6.0.copyload.i393 = load i32, ptr %.sroa.6.0..sroa_idx.i392, align 4, !tbaa !23
  %572 = zext i32 %567 to i64
  %573 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 12
  store i32 %.sroa.6.0.copyload.i393, ptr %574, align 4, !tbaa !36
  %.not394 = icmp eq i32 %.sroa.4.0.copyload.i391, 0
  br i1 %.not394, label %.preheader187, label %.lr.ph400

.lr.ph400:                                        ; preds = %566, %.lr.ph400
  %.sroa.6.0.copyload.i398 = phi i32 [ %.sroa.6.0.copyload.i, %.lr.ph400 ], [ %.sroa.6.0.copyload.i393, %566 ]
  %.sroa.4.0.copyload.i397 = phi i32 [ %.sroa.4.0.copyload.i, %.lr.ph400 ], [ %.sroa.4.0.copyload.i391, %566 ]
  %575 = phi i64 [ %585, %.lr.ph400 ], [ %571, %566 ]
  %576 = phi i64 [ %583, %.lr.ph400 ], [ %569, %566 ]
  %.0444.i396 = phi i32 [ %582, %.lr.ph400 ], [ %.6.i172, %566 ]
  %.0446.i395 = phi i32 [ %578, %.lr.ph400 ], [ %567, %566 ]
  %577 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %576
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %577, i64 16
  %578 = add i32 %.0446.i395, -1
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %579
  store i64 %575, ptr %580, align 4
  %.sroa.4.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %580, i64 8
  store i32 %.sroa.4.0.copyload.i397, ptr %.sroa.4.0..sroa_idx20.i, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %580, i64 12
  store i32 %.sroa.6.0.copyload.i398, ptr %.sroa.6.0..sroa_idx23.i, align 4, !tbaa !23
  %.sroa.8.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %580, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx26.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx.i, i64 12, i1 false)
  %581 = add i32 %.sroa.4.0.copyload.i397, %.sroa.6.0.copyload.i398
  %582 = sub i32 %.0444.i396, %581
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %583
  %585 = load i64, ptr %584, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %584, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %584, i64 12
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !23
  %586 = zext i32 %578 to i64
  %587 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 12
  store i32 %.sroa.6.0.copyload.i, ptr %588, align 4, !tbaa !36
  %.not = icmp eq i32 %.sroa.4.0.copyload.i, 0
  br i1 %.not, label %.preheader187, label %.lr.ph400

.preheader187:                                    ; preds = %.lr.ph400, %566
  %.0446.i.lcssa = phi i32 [ %567, %566 ], [ %578, %.lr.ph400 ]
  %.not501.i228 = icmp ugt i32 %.0446.i.lcssa, %567
  br i1 %.not501.i228, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader187, %725
  %.2441.i230 = phi ptr [ %.3442.i, %725 ], [ %.0439.i238, %.preheader187 ]
  %.0443.i229 = phi i32 [ %726, %725 ], [ %.0446.i.lcssa, %.preheader187 ]
  %589 = zext i32 %.0443.i229 to i64
  %590 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 12
  %592 = load i32, ptr %591, align 4, !tbaa !36
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !34
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %599

596:                                              ; preds = %.lr.ph233
  %597 = zext i32 %592 to i64
  %598 = getelementptr inbounds nuw i8, ptr %.2441.i230, i64 %597
  br label %725

599:                                              ; preds = %.lr.ph233
  %600 = add i32 %594, %592
  %601 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !46
  %.val.i50 = load i32, ptr %68, align 8, !tbaa !53
  %.not22.i = icmp eq i32 %.val.i50, 2
  br i1 %.not22.i, label %614, label %.preheader.i

.preheader.i:                                     ; preds = %599
  %.not.i51 = icmp eq i32 %592, 0
  br i1 %.not.i51, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %603 = load ptr, ptr %13, align 8, !tbaa !55
  %wide.trip.count.i = zext i32 %592 to i64
  br label %604

604:                                              ; preds = %604, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %604 ]
  %605 = getelementptr inbounds nuw i8, ptr %.2441.i230, i64 %indvars.iv.i
  %606 = load i8, ptr %605, align 1, !tbaa !40
  %607 = zext i8 %606 to i64
  %608 = getelementptr inbounds nuw [4 x i8], ptr %603, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !23
  %610 = add i32 %609, 2
  store i32 %610, ptr %608, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %604, !llvm.loop !64

._crit_edge.i:                                    ; preds = %604, %.preheader.i
  %611 = shl i32 %592, 1
  %612 = load i32, ptr %72, align 8, !tbaa !65
  %613 = add i32 %612, %611
  store i32 %613, ptr %72, align 8, !tbaa !65
  br label %614

614:                                              ; preds = %._crit_edge.i, %599
  %615 = icmp ugt i32 %592, 63
  br i1 %615, label %616, label %619

616:                                              ; preds = %614
  %617 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %592, i1 true)
  %618 = sub nuw nsw i32 50, %617
  br label %ZSTD_LLcode.exit.i52

619:                                              ; preds = %614
  %620 = zext nneg i32 %592 to i64
  %621 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !40
  %623 = zext i8 %622 to i32
  br label %ZSTD_LLcode.exit.i52

ZSTD_LLcode.exit.i52:                             ; preds = %619, %616
  %624 = phi i32 [ %618, %616 ], [ %623, %619 ]
  %625 = load ptr, ptr %62, align 8, !tbaa !39
  %626 = zext nneg i32 %624 to i64
  %627 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !23
  %629 = add i32 %628, 1
  store i32 %629, ptr %627, align 4, !tbaa !23
  %630 = load i32, ptr %73, align 4, !tbaa !66
  %631 = add i32 %630, 1
  store i32 %631, ptr %73, align 4, !tbaa !66
  %632 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %602, i1 true)
  %633 = xor i32 %632, 31
  %634 = load ptr, ptr %65, align 8, !tbaa !49
  %635 = zext nneg i32 %633 to i64
  %636 = getelementptr inbounds nuw [4 x i8], ptr %634, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !23
  %638 = add i32 %637, 1
  store i32 %638, ptr %636, align 4, !tbaa !23
  %639 = load i32, ptr %74, align 4, !tbaa !67
  %640 = add i32 %639, 1
  store i32 %640, ptr %74, align 4, !tbaa !67
  %641 = add i32 %594, -3
  %642 = icmp ugt i32 %641, 127
  br i1 %642, label %643, label %646

643:                                              ; preds = %ZSTD_LLcode.exit.i52
  %644 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %641, i1 true)
  %645 = sub nuw nsw i32 67, %644
  br label %ZSTD_updateStats.exit

646:                                              ; preds = %ZSTD_LLcode.exit.i52
  %647 = zext nneg i32 %641 to i64
  %648 = getelementptr inbounds nuw i8, ptr @ZSTD_MLcode.ML_Code, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !40
  %650 = zext i8 %649 to i32
  br label %ZSTD_updateStats.exit

ZSTD_updateStats.exit:                            ; preds = %643, %646
  %651 = phi i32 [ %645, %643 ], [ %650, %646 ]
  %652 = load ptr, ptr %67, align 8, !tbaa !51
  %653 = zext nneg i32 %651 to i64
  %654 = getelementptr inbounds nuw [4 x i8], ptr %652, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !23
  %656 = add i32 %655, 1
  store i32 %656, ptr %654, align 4, !tbaa !23
  %657 = load i32, ptr %75, align 8, !tbaa !68
  %658 = add i32 %657, 1
  store i32 %658, ptr %75, align 8, !tbaa !68
  %659 = zext i32 %592 to i64
  %660 = zext i32 %594 to i64
  %661 = getelementptr inbounds nuw i8, ptr %.2441.i230, i64 %659
  %.not.i9 = icmp ugt ptr %661, %76
  %662 = load ptr, ptr %77, align 8, !tbaa !69
  br i1 %.not.i9, label %678, label %663

663:                                              ; preds = %ZSTD_updateStats.exit
  %.2441.i.val = load <2 x i64>, ptr %.2441.i230, align 1, !tbaa !40
  store <2 x i64> %.2441.i.val, ptr %662, align 1, !tbaa !40
  %664 = icmp ugt i32 %592, 16
  br i1 %664, label %665, label %ZSTD_storeSeq.exit.thread

665:                                              ; preds = %663
  %666 = load ptr, ptr %77, align 8, !tbaa !69
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %.2441.i230, i64 16
  %669 = getelementptr i8, ptr %666, i64 %659
  %.val12 = load <2 x i64>, ptr %668, align 1, !tbaa !40
  store <2 x i64> %.val12, ptr %667, align 1, !tbaa !40
  %670 = icmp ult i32 %592, 33
  br i1 %670, label %ZSTD_storeSeq.exit.thread, label %671

671:                                              ; preds = %665
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 32
  br label %673

673:                                              ; preds = %673, %671
  %.130.i = phi ptr [ %672, %671 ], [ %676, %673 ]
  %.pn.i = phi ptr [ %668, %671 ], [ %675, %673 ]
  %.1.i10 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i10.val = load <2 x i64>, ptr %.1.i10, align 1, !tbaa !40
  store <2 x i64> %.1.i10.val, ptr %.130.i, align 1, !tbaa !40
  %674 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val11 = load <2 x i64>, ptr %675, align 1, !tbaa !40
  store <2 x i64> %.val11, ptr %674, align 1, !tbaa !40
  %676 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %677 = icmp ult ptr %676, %669
  br i1 %677, label %673, label %ZSTD_storeSeq.exit, !llvm.loop !72

678:                                              ; preds = %ZSTD_updateStats.exit
  %.not.i53 = icmp ugt ptr %.2441.i230, %76
  br i1 %.not.i53, label %ZSTD_wildcopy.exit.i, label %679

679:                                              ; preds = %678
  %680 = ptrtoint ptr %.2441.i230 to i64
  %681 = sub i64 %78, %680
  %682 = getelementptr inbounds i8, ptr %662, i64 %681
  %.val19.i = load <2 x i64>, ptr %.2441.i230, align 1, !tbaa !40
  store <2 x i64> %.val19.i, ptr %662, align 1, !tbaa !40
  %683 = icmp slt i64 %681, 17
  br i1 %683, label %ZSTD_wildcopy.exit.i, label %684

684:                                              ; preds = %679
  %685 = getelementptr inbounds nuw i8, ptr %662, i64 16
  br label %686

686:                                              ; preds = %686, %684
  %.130.i.i = phi ptr [ %685, %684 ], [ %689, %686 ]
  %.pn.i.i = phi ptr [ %.2441.i230, %684 ], [ %688, %686 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !40
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !40
  %687 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i54 = load <2 x i64>, ptr %688, align 1, !tbaa !40
  store <2 x i64> %.val.i54, ptr %687, align 1, !tbaa !40
  %689 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %690 = icmp ult ptr %689, %682
  br i1 %690, label %686, label %ZSTD_wildcopy.exit.i, !llvm.loop !72

ZSTD_wildcopy.exit.i:                             ; preds = %686, %679, %678
  %.014.i = phi ptr [ %.2441.i230, %678 ], [ %76, %679 ], [ %76, %686 ]
  %.0.i55 = phi ptr [ %662, %678 ], [ %682, %679 ], [ %682, %686 ]
  %691 = icmp ult ptr %.014.i, %661
  br i1 %691, label %.lr.ph.i57, label %ZSTD_storeSeq.exit

.lr.ph.i57:                                       ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i57
  %.121.i = phi ptr [ %694, %.lr.ph.i57 ], [ %.0.i55, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %692, %.lr.ph.i57 ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %692 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %693 = load i8, ptr %.11520.i, align 1, !tbaa !40
  %694 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %693, ptr %.121.i, align 1, !tbaa !40
  %exitcond.not.i58 = icmp eq ptr %692, %661
  br i1 %exitcond.not.i58, label %ZSTD_storeSeq.exit, label %.lr.ph.i57, !llvm.loop !73

ZSTD_storeSeq.exit.thread:                        ; preds = %665, %663
  %695 = load ptr, ptr %77, align 8, !tbaa !69
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 %659
  store ptr %696, ptr %77, align 8, !tbaa !69
  %.pre282 = load ptr, ptr %80, align 8, !tbaa !74
  br label %707

ZSTD_storeSeq.exit:                               ; preds = %673, %.lr.ph.i57, %ZSTD_wildcopy.exit.i
  %697 = load ptr, ptr %77, align 8, !tbaa !69
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 %659
  store ptr %698, ptr %77, align 8, !tbaa !69
  %699 = icmp ugt i32 %592, 65535
  %.pre283 = load ptr, ptr %80, align 8, !tbaa !74
  br i1 %699, label %700, label %707, !prof !75

700:                                              ; preds = %ZSTD_storeSeq.exit
  store i32 1, ptr %79, align 8, !tbaa !76
  %701 = load ptr, ptr %1, align 8, !tbaa !77
  %702 = ptrtoint ptr %.pre283 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = lshr exact i64 %704, 3
  %706 = trunc i64 %705 to i32
  store i32 %706, ptr %81, align 4, !tbaa !78
  br label %707

707:                                              ; preds = %ZSTD_storeSeq.exit.thread, %700, %ZSTD_storeSeq.exit
  %708 = phi ptr [ %.pre282, %ZSTD_storeSeq.exit.thread ], [ %.pre283, %700 ], [ %.pre283, %ZSTD_storeSeq.exit ]
  %709 = trunc i32 %592 to i16
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 4
  store i16 %709, ptr %710, align 4, !tbaa !79
  store i32 %602, ptr %708, align 4, !tbaa !82
  %711 = add nsw i64 %660, -3
  %712 = icmp ugt i64 %711, 65535
  br i1 %712, label %713, label %ZSTD_storeSeqOnly.exit, !prof !56

713:                                              ; preds = %707
  store i32 2, ptr %79, align 8, !tbaa !76
  %714 = load ptr, ptr %1, align 8, !tbaa !77
  %715 = ptrtoint ptr %708 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = lshr exact i64 %717, 3
  %719 = trunc i64 %718 to i32
  store i32 %719, ptr %81, align 4, !tbaa !78
  br label %ZSTD_storeSeqOnly.exit

ZSTD_storeSeqOnly.exit:                           ; preds = %707, %713
  %720 = trunc i64 %711 to i16
  %721 = getelementptr inbounds nuw i8, ptr %708, i64 6
  store i16 %720, ptr %721, align 2, !tbaa !83
  %722 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store ptr %722, ptr %80, align 8, !tbaa !74
  %723 = zext i32 %600 to i64
  %724 = getelementptr inbounds nuw i8, ptr %.2441.i230, i64 %723
  br label %725

725:                                              ; preds = %ZSTD_storeSeqOnly.exit, %596
  %.3442.i = phi ptr [ %.2441.i230, %596 ], [ %724, %ZSTD_storeSeqOnly.exit ]
  %.4.i = phi ptr [ %598, %596 ], [ %724, %ZSTD_storeSeqOnly.exit ]
  %726 = add i32 %.0443.i229, 1
  %.not501.i = icmp ugt i32 %726, %567
  br i1 %.not501.i, label %._crit_edge234, label %.lr.ph233, !llvm.loop !84

._crit_edge234:                                   ; preds = %725, %.preheader187
  %.2441.i.lcssa = phi ptr [ %.0439.i238, %.preheader187 ], [ %.3442.i, %725 ]
  %.3.i.lcssa = phi ptr [ %.0.i239, %.preheader187 ], [ %.4.i, %725 ]
  %.val.i59 = load i32, ptr %68, align 8, !tbaa !53
  %.not19.i = icmp eq i32 %.val.i59, 2
  br i1 %.not19.i, label %ZSTD_setBasePrices.exit, label %727

727:                                              ; preds = %._crit_edge234
  %728 = load i32, ptr %72, align 8, !tbaa !65
  %729 = add i32 %728, 1
  %730 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %729, i1 true)
  %731 = shl nuw nsw i32 %730, 8
  %732 = xor i32 %731, 7936
  store i32 %732, ptr %69, align 8, !tbaa !54
  br label %ZSTD_setBasePrices.exit

ZSTD_setBasePrices.exit:                          ; preds = %._crit_edge234, %727
  %733 = load i32, ptr %73, align 4, !tbaa !66
  %734 = add i32 %733, 1
  %735 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %734, i1 true)
  %736 = shl nuw nsw i32 %735, 8
  %737 = xor i32 %736, 7936
  %738 = load i32, ptr %75, align 8, !tbaa !68
  %739 = add i32 %738, 1
  %740 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %739, i1 true)
  %741 = shl nuw nsw i32 %740, 8
  %742 = xor i32 %741, 7936
  %743 = load i32, ptr %74, align 4, !tbaa !67
  %744 = add i32 %743, 1
  %745 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %744, i1 true)
  %746 = shl nuw nsw i32 %745, 8
  %747 = xor i32 %746, 7936
  store i32 %737, ptr %61, align 4, !tbaa !38
  store i32 %742, ptr %66, align 8, !tbaa !50
  store i32 %747, ptr %64, align 4, !tbaa !48
  br label %748

748:                                              ; preds = %.thread67, %ZSTD_setBasePrices.exit, %524
  %.sroa.0214.1.i = phi i32 [ %.sroa.0214.0.i237, %.thread67 ], [ %.sroa.0214.2.i146153171, %ZSTD_setBasePrices.exit ], [ %.sroa.0214.2.i354, %524 ]
  %.1440.i = phi ptr [ %.0439.i238, %.thread67 ], [ %.2441.i.lcssa, %ZSTD_setBasePrices.exit ], [ %.0439.i238, %524 ]
  %.2.i = phi ptr [ %94, %.thread67 ], [ %.3.i.lcssa, %ZSTD_setBasePrices.exit ], [ %526, %524 ]
  %749 = icmp ult ptr %.2.i, %15
  br i1 %749, label %82, label %ZSTD_compressBlock_opt_generic.exit.loopexit

ZSTD_compressBlock_opt_generic.exit.loopexit:     ; preds = %748
  %.pre284 = ptrtoint ptr %.1440.i to i64
  br label %ZSTD_compressBlock_opt_generic.exit

ZSTD_compressBlock_opt_generic.exit:              ; preds = %ZSTD_compressBlock_opt_generic.exit.loopexit, %46
  %.pre-phi = phi i64 [ %.pre284, %ZSTD_compressBlock_opt_generic.exit.loopexit ], [ %50, %46 ]
  %750 = sub i64 %51, %.pre-phi
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %750
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
  %30 = getelementptr inbounds nuw [32 x i8], ptr @__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns, i64 %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %34, i32 4095)
  %35 = icmp eq i32 %.val, 3
  %36 = select i1 %35, i32 3, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !17
  store i32 %38, ptr %10, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i8 0, i64 12, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %44, i64 40, i1 false), !tbaa.struct !27
  br label %47

46:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  br label %47

47:                                               ; preds = %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %50, align 4, !tbaa !33
  %51 = ptrtoint ptr %3 to i64
  %52 = ptrtoint ptr %15 to i64
  %53 = trunc i64 %4 to i32
  call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %11, i32 noundef 0, i32 noundef %53)
  tail call fastcc void @ZSTD_rescaleFreqs(ptr noundef nonnull %14, ptr noundef %3, i64 noundef %4, i32 noundef 2)
  %54 = icmp eq ptr %3, %22
  %55 = zext i1 %54 to i64
  %56 = add nsw i64 %4, -8
  %57 = icmp sgt i64 %56, %55
  br i1 %57, label %.lr.ph354, label %ZSTD_compressBlock_opt_generic.exit

.lr.ph354:                                        ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 %55
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = getelementptr i8, ptr %0, i64 240
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %78 = getelementptr inbounds i8, ptr %15, i64 -32
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = ptrtoint ptr %78 to i64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %84

84:                                               ; preds = %.lr.ph354, %986
  %.0.i352 = phi ptr [ %58, %.lr.ph354 ], [ %.2.i, %986 ]
  %.0439.i351 = phi ptr [ %3, %.lr.ph354 ], [ %.1440.i, %986 ]
  %.sroa.0214.0.i350 = phi i32 [ 0, %.lr.ph354 ], [ %.sroa.0214.1.i, %986 ]
  %85 = ptrtoint ptr %.0.i352 to i64
  %86 = ptrtoint ptr %.0439.i351 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %.not490.i = icmp eq i32 %88, 0
  %89 = zext i1 %.not490.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %90 = call i32 %32(ptr noundef %42, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %.0.i352, ptr noundef %15, ptr noundef %2, i32 noundef %89, i32 noundef %36) #12
  store i32 %90, ptr %12, align 4, !tbaa !23
  %91 = sub i64 %85, %51
  %92 = trunc i64 %91 to i32
  %93 = sub i64 %52, %85
  %94 = trunc i64 %93 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %11, ptr noundef %42, ptr noundef %12, i32 noundef %92, i32 noundef %94, i32 noundef %36)
  %95 = load i32, ptr %12, align 4, !tbaa !23
  %.not491.i = icmp eq i32 %95, 0
  br i1 %.not491.i, label %.thread130, label %97

.thread130:                                       ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %986

97:                                               ; preds = %84
  store i32 0, ptr %59, align 4, !tbaa !34
  store i32 %88, ptr %60, align 4, !tbaa !36
  %98 = load i32, ptr %61, align 8, !tbaa !37
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = add i32 %88, 1
  %102 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %103 = xor i32 %102, 31
  %104 = shl nuw nsw i32 %103, 8
  %105 = shl i32 %101, 8
  %106 = lshr i32 %105, %103
  %107 = add i32 %104, %106
  br label %ZSTD_litLengthPrice.exit

108:                                              ; preds = %97
  %109 = icmp eq i32 %88, 131072
  br i1 %109, label %110, label %123

110:                                              ; preds = %108
  %111 = load i32, ptr %62, align 4, !tbaa !38
  %112 = load ptr, ptr %63, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 140
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = add i32 %114, 1
  %116 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %115, i1 true)
  %117 = xor i32 %116, 31
  %118 = shl i32 %115, 8
  %119 = lshr i32 %118, %117
  %.neg22.i = add i32 %111, 4352
  %120 = shl nuw nsw i32 %117, 8
  %121 = add i32 %119, %120
  %122 = sub i32 %.neg22.i, %121
  br label %ZSTD_litLengthPrice.exit

123:                                              ; preds = %108
  %124 = icmp ugt i32 %88, 63
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %88, i1 true)
  %127 = sub nuw nsw i32 50, %126
  br label %ZSTD_LLcode.exit.i

128:                                              ; preds = %123
  %129 = and i64 %87, 63
  %130 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !40
  %132 = zext i8 %131 to i32
  br label %ZSTD_LLcode.exit.i

ZSTD_LLcode.exit.i:                               ; preds = %128, %125
  %133 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !40
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %62, align 4, !tbaa !38
  %139 = load ptr, ptr %63, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %134
  %141 = load i32, ptr %140, align 4, !tbaa !23
  %142 = add i32 %141, 1
  %143 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %142, i1 true)
  %144 = xor i32 %143, 31
  %145 = shl i32 %142, 8
  %146 = lshr i32 %145, %144
  %reass.add = sub nsw i32 %137, %144
  %reass.mul = shl nsw i32 %reass.add, 8
  %147 = sub i32 %138, %146
  %148 = add i32 %147, %reass.mul
  br label %ZSTD_litLengthPrice.exit

ZSTD_litLengthPrice.exit:                         ; preds = %100, %110, %ZSTD_LLcode.exit.i
  %.0.i12 = phi i32 [ %148, %ZSTD_LLcode.exit.i ], [ %122, %110 ], [ %107, %100 ]
  store i32 %.0.i12, ptr %40, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %149 = add i32 %95, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !42
  %.not492.i = icmp ugt i32 %153, %spec.select.i
  br i1 %.not492.i, label %.thread219, label %.preheader307

.thread219:                                       ; preds = %ZSTD_litLengthPrice.exit
  %154 = load i32, ptr %151, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %755

.preheader307:                                    ; preds = %ZSTD_litLengthPrice.exit, %.preheader307
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader307 ], [ 1, %ZSTD_litLengthPrice.exit ]
  %155 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %indvars.iv
  store i32 1073741824, ptr %155, align 4, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 0, ptr %156, align 4, !tbaa !34
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  %158 = add i32 %157, %88
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 %158, ptr %159, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader306.preheader, label %.preheader307, !llvm.loop !45

.preheader306.preheader:                          ; preds = %.preheader307
  %wide.trip.count377 = zext i32 %95 to i64
  br label %.preheader306

.preheader306:                                    ; preds = %.preheader306.preheader, %._crit_edge
  %indvars.iv373 = phi i64 [ 0, %.preheader306.preheader ], [ %indvars.iv.next374, %._crit_edge ]
  %.1468.i315 = phi i32 [ %36, %.preheader306.preheader ], [ %.2469.i.lcssa, %._crit_edge ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv373
  %161 = load i32, ptr %160, align 4, !tbaa !44
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !42
  %.not502.i312 = icmp ugt i32 %.1468.i315, %163
  br i1 %.not502.i312, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader306
  %164 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %161, i1 true)
  %165 = xor i32 %164, 31
  %166 = load i32, ptr %61, align 8, !tbaa !37
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %ZSTD_litLengthPrice.exit17.us, label %.lr.ph.split

ZSTD_litLengthPrice.exit17.us:                    ; preds = %.lr.ph, %ZSTD_litLengthPrice.exit17.us
  %.2469.i313.us = phi i32 [ %183, %ZSTD_litLengthPrice.exit17.us ], [ %.1468.i315, %.lr.ph ]
  %168 = add i32 %.2469.i313.us, -2
  %169 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %168, i1 true)
  %170 = xor i32 %169, 31
  %171 = shl i32 %168, 8
  %172 = lshr i32 %171, %170
  %173 = load i32, ptr %40, align 4, !tbaa !41
  %reass.add301.us = add nuw nsw i32 %170, %165
  %reass.mul302.us = shl nuw nsw i32 %reass.add301.us, 8
  %174 = add i32 %172, 4096
  %175 = add i32 %174, %reass.mul302.us
  %176 = add i32 %175, %173
  %177 = zext i32 %.2469.i313.us to i64
  %178 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 %.2469.i313.us, ptr %179, align 4, !tbaa !34
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 %161, ptr %180, align 4, !tbaa !46
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 0, ptr %181, align 4, !tbaa !36
  %182 = add nsw i32 %176, 256
  store i32 %182, ptr %178, align 4, !tbaa !41
  %183 = add i32 %.2469.i313.us, 1
  %.not502.i.us = icmp ugt i32 %183, %163
  br i1 %.not502.i.us, label %._crit_edge, label %ZSTD_litLengthPrice.exit17.us, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph
  %184 = zext nneg i32 %165 to i64
  %185 = load i32, ptr %65, align 4, !tbaa !48
  %186 = load ptr, ptr %66, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %184
  %188 = load i32, ptr %67, align 8, !tbaa !50
  %189 = load ptr, ptr %68, align 8, !tbaa !51
  %.neg289 = add i32 %185, 51
  %invariant.op = add i32 %.neg289, %188
  %190 = load i32, ptr %62, align 4, !tbaa !38
  %191 = load ptr, ptr %63, align 8, !tbaa !39
  br label %192

192:                                              ; preds = %.lr.ph.split, %ZSTD_litLengthPrice.exit17
  %.2469.i313 = phi i32 [ %.1468.i315, %.lr.ph.split ], [ %243, %ZSTD_litLengthPrice.exit17 ]
  %193 = add i32 %.2469.i313, -3
  %194 = load i32, ptr %187, align 4, !tbaa !23
  %195 = add i32 %194, 1
  %196 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %195, i1 true)
  %197 = xor i32 %196, 31
  %198 = shl i32 %195, 8
  %199 = lshr i32 %198, %197
  %200 = icmp ugt i32 %193, 127
  br i1 %200, label %201, label %204

201:                                              ; preds = %192
  %202 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %193, i1 true)
  %203 = sub nuw nsw i32 67, %202
  br label %ZSTD_litLengthPrice.exit17

204:                                              ; preds = %192
  %205 = zext nneg i32 %193 to i64
  %206 = getelementptr inbounds nuw i8, ptr @ZSTD_MLcode.ML_Code, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !40
  %208 = zext i8 %207 to i32
  br label %ZSTD_litLengthPrice.exit17

ZSTD_litLengthPrice.exit17:                       ; preds = %201, %204
  %209 = phi i32 [ %203, %201 ], [ %208, %204 ]
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !40
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %210
  %215 = load i32, ptr %214, align 4, !tbaa !23
  %216 = add i32 %215, 1
  %217 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %216, i1 true)
  %218 = xor i32 %217, 31
  %219 = shl i32 %216, 8
  %220 = lshr i32 %219, %218
  %221 = load i32, ptr %40, align 4, !tbaa !41
  %222 = add nuw nsw i32 %165, %213
  %223 = add nuw nsw i32 %197, %218
  %reass.add299 = sub nsw i32 %222, %223
  %reass.mul300 = shl nsw i32 %reass.add299, 8
  %224 = add i32 %invariant.op, %221
  %225 = add i32 %199, %220
  %226 = sub i32 %224, %225
  %227 = add i32 %226, %reass.mul300
  %228 = zext i32 %.2469.i313 to i64
  %229 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 %.2469.i313, ptr %230, align 4, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 %161, ptr %231, align 4, !tbaa !46
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 0, ptr %232, align 4, !tbaa !36
  %233 = load i32, ptr %191, align 4, !tbaa !23
  %234 = add i32 %233, 1
  %235 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %234, i1 true)
  %236 = xor i32 %235, 31
  %237 = shl i32 %234, 8
  %238 = lshr i32 %237, %236
  %239 = shl nuw nsw i32 %236, 8
  %240 = add i32 %238, %239
  %241 = sub i32 %190, %240
  %242 = add nsw i32 %241, %227
  store i32 %242, ptr %229, align 4, !tbaa !41
  %243 = add i32 %.2469.i313, 1
  %.not502.i = icmp ugt i32 %243, %163
  br i1 %.not502.i, label %._crit_edge, label %192, !llvm.loop !47

._crit_edge:                                      ; preds = %ZSTD_litLengthPrice.exit17, %ZSTD_litLengthPrice.exit17.us, %.preheader306
  %.2469.i.lcssa = phi i32 [ %.1468.i315, %.preheader306 ], [ %183, %ZSTD_litLengthPrice.exit17.us ], [ %243, %ZSTD_litLengthPrice.exit17 ]
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count377
  br i1 %exitcond378.not, label %.lr.ph337.preheader, label %.preheader306, !llvm.loop !52

.lr.ph337.preheader:                              ; preds = %._crit_edge
  %244 = zext i32 %.2469.i.lcssa to i64
  %245 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %244
  store i32 1073741824, ptr %245, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %246 = add i32 %.2469.i.lcssa, -1
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.thread185
  %.5.i335 = phi i32 [ %742, %.thread185 ], [ 1, %.lr.ph337.preheader ]
  %.3456.i334 = phi i32 [ %.9.i191, %.thread185 ], [ %246, %.lr.ph337.preheader ]
  %247 = zext i32 %.5.i335 to i64
  %248 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 %247
  %249 = add i32 %.5.i335, -1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !36
  %254 = add i32 %253, 1
  %255 = load i32, ptr %251, align 4, !tbaa !41
  %256 = getelementptr inbounds i8, ptr %248, i64 -1
  %.val.i = load i32, ptr %69, align 8, !tbaa !53
  %.not31.i = icmp eq i32 %.val.i, 2
  %.pre = load i32, ptr %61, align 8, !tbaa !37
  br i1 %.not31.i, label %ZSTD_rawLiteralsCost.exit, label %257

257:                                              ; preds = %.lr.ph337
  %258 = icmp eq i32 %.pre, 1
  br i1 %258, label %ZSTD_rawLiteralsCost.exit.thread, label %ZSTD_rawLiteralsCost.exit.thread457

ZSTD_rawLiteralsCost.exit.thread:                 ; preds = %257
  %259 = add nsw i32 %255, 1536
  br label %304

ZSTD_rawLiteralsCost.exit.thread457:              ; preds = %257
  %260 = load i32, ptr %70, align 8, !tbaa !54
  %261 = add i32 %260, -256
  %262 = load ptr, ptr %14, align 8, !tbaa !55
  %263 = load i8, ptr %256, align 1, !tbaa !40
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !23
  %267 = add i32 %266, 1
  %268 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %267, i1 true)
  %269 = xor i32 %268, 31
  %270 = shl nuw nsw i32 %269, 8
  %271 = shl i32 %267, 8
  %272 = lshr i32 %271, %269
  %273 = add i32 %270, %272
  %274 = icmp ugt i32 %273, %261
  %275 = sub i32 %260, %273
  %spec.select39.i = select i1 %274, i32 256, i32 %275, !prof !56
  %276 = add nsw i32 %spec.select39.i, %255
  br label %279

ZSTD_rawLiteralsCost.exit:                        ; preds = %.lr.ph337
  %277 = add nsw i32 %255, 2048
  %278 = icmp eq i32 %.pre, 1
  br i1 %278, label %304, label %279

279:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread457, %ZSTD_rawLiteralsCost.exit
  %280 = phi i32 [ %276, %ZSTD_rawLiteralsCost.exit.thread457 ], [ %277, %ZSTD_rawLiteralsCost.exit ]
  %281 = icmp eq i32 %254, 131072
  br i1 %281, label %.thread153, label %294

.thread153:                                       ; preds = %279
  %282 = load i32, ptr %62, align 4, !tbaa !38
  %283 = load ptr, ptr %63, align 8, !tbaa !39
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 140
  %285 = load i32, ptr %284, align 4, !tbaa !23
  %286 = add i32 %285, 1
  %287 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %286, i1 true)
  %288 = xor i32 %287, 31
  %289 = shl i32 %286, 8
  %290 = lshr i32 %289, %288
  %.neg22.i23 = add i32 %282, 4352
  %291 = shl nuw nsw i32 %288, 8
  %292 = add i32 %290, %291
  %293 = sub i32 %.neg22.i23, %292
  br label %351

294:                                              ; preds = %279
  %295 = icmp ugt i32 %254, 63
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %254, i1 true)
  %298 = sub nuw nsw i32 50, %297
  br label %319

299:                                              ; preds = %294
  %300 = zext nneg i32 %254 to i64
  %301 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !40
  %303 = zext i8 %302 to i32
  br label %319

304:                                              ; preds = %ZSTD_rawLiteralsCost.exit.thread, %ZSTD_rawLiteralsCost.exit
  %305 = phi i32 [ %259, %ZSTD_rawLiteralsCost.exit.thread ], [ %277, %ZSTD_rawLiteralsCost.exit ]
  %306 = add i32 %253, 2
  %307 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %306, i1 true)
  %308 = xor i32 %307, 31
  %309 = shl nuw nsw i32 %308, 8
  %310 = shl i32 %306, 8
  %311 = lshr i32 %310, %308
  %312 = add i32 %309, %311
  %313 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %254, i1 true)
  %314 = xor i32 %313, 31
  %315 = shl nuw nsw i32 %314, 8
  %316 = shl i32 %254, 8
  %317 = lshr i32 %316, %314
  %318 = add i32 %315, %317
  br label %ZSTD_litLengthPrice.exit31

319:                                              ; preds = %296, %299
  %320 = phi i32 [ %298, %296 ], [ %303, %299 ]
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !40
  %324 = zext i8 %323 to i32
  %325 = shl nuw nsw i32 %324, 8
  %326 = load i32, ptr %62, align 4, !tbaa !38
  %327 = add i32 %325, %326
  %328 = load ptr, ptr %63, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %321
  %330 = load i32, ptr %329, align 4, !tbaa !23
  %331 = add i32 %330, 1
  %332 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %331, i1 true)
  %333 = xor i32 %332, 31
  %.neg18.i19 = mul nsw i32 %333, -256
  %334 = shl i32 %331, 8
  %335 = lshr i32 %334, %333
  %.neg19.i20 = sub i32 %.neg18.i19, %335
  %336 = add i32 %327, %.neg19.i20
  %337 = icmp eq i32 %253, 131072
  br i1 %337, label %338, label %349

338:                                              ; preds = %319
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 140
  %340 = load i32, ptr %339, align 4, !tbaa !23
  %341 = add i32 %340, 1
  %342 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %341, i1 true)
  %343 = xor i32 %342, 31
  %344 = shl i32 %341, 8
  %345 = lshr i32 %344, %343
  %.neg22.i30 = add i32 %326, 4352
  %346 = shl nuw nsw i32 %343, 8
  %347 = add i32 %345, %346
  %348 = sub i32 %.neg22.i30, %347
  br label %ZSTD_litLengthPrice.exit31

349:                                              ; preds = %319
  %350 = icmp ugt i32 %253, 63
  br i1 %350, label %351, label %356

351:                                              ; preds = %.thread153, %349
  %352 = phi ptr [ %283, %.thread153 ], [ %328, %349 ]
  %353 = phi i32 [ %282, %.thread153 ], [ %326, %349 ]
  %.0.i21.ph152156 = phi i32 [ %293, %.thread153 ], [ %336, %349 ]
  %354 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %253, i1 true)
  %355 = sub nuw nsw i32 50, %354
  br label %ZSTD_LLcode.exit.i25

356:                                              ; preds = %349
  %357 = zext nneg i32 %253 to i64
  %358 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !40
  %360 = zext i8 %359 to i32
  br label %ZSTD_LLcode.exit.i25

ZSTD_LLcode.exit.i25:                             ; preds = %356, %351
  %361 = phi ptr [ %352, %351 ], [ %328, %356 ]
  %362 = phi i32 [ %353, %351 ], [ %326, %356 ]
  %.0.i21.ph152155 = phi i32 [ %.0.i21.ph152156, %351 ], [ %336, %356 ]
  %363 = phi i32 [ %355, %351 ], [ %360, %356 ]
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !40
  %367 = zext i8 %366 to i32
  %368 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %364
  %369 = load i32, ptr %368, align 4, !tbaa !23
  %370 = add i32 %369, 1
  %371 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %370, i1 true)
  %372 = xor i32 %371, 31
  %373 = shl i32 %370, 8
  %374 = lshr i32 %373, %372
  %reass.add251 = sub nsw i32 %367, %372
  %reass.mul252 = shl nsw i32 %reass.add251, 8
  %375 = sub i32 %362, %374
  %376 = add i32 %375, %reass.mul252
  br label %ZSTD_litLengthPrice.exit31

ZSTD_litLengthPrice.exit31:                       ; preds = %304, %338, %ZSTD_LLcode.exit.i25
  %377 = phi i32 [ %280, %ZSTD_LLcode.exit.i25 ], [ %280, %338 ], [ %305, %304 ]
  %.0.i21148 = phi i32 [ %.0.i21.ph152155, %ZSTD_LLcode.exit.i25 ], [ %336, %338 ], [ %312, %304 ]
  %.0.i28 = phi i32 [ %376, %ZSTD_LLcode.exit.i25 ], [ %348, %338 ], [ %318, %304 ]
  %378 = sub nsw i32 %.0.i21148, %.0.i28
  %379 = add nsw i32 %377, %378
  %380 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %247
  %381 = load i32, ptr %380, align 4, !tbaa !41
  %.not494.i = icmp sgt i32 %379, %381
  br i1 %.not494.i, label %ZSTD_litLengthPrice.exit31._crit_edge, label %382

ZSTD_litLengthPrice.exit31._crit_edge:            ; preds = %ZSTD_litLengthPrice.exit31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %380, i64 12
  %.pre390 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br label %ZSTD_litLengthPrice.exit41.thread

382:                                              ; preds = %ZSTD_litLengthPrice.exit31
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %380, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.6100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %380, i64 8
  %.sroa.6100.0.copyload.i = load i32, ptr %.sroa.6100.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %380, i64 12
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %380, ptr noundef nonnull align 4 dereferenceable(28) %251, i64 28, i1 false), !tbaa.struct !57
  store i32 %254, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !36
  store i32 %379, ptr %380, align 4, !tbaa !41
  %383 = icmp eq i32 %.sroa.7.0.copyload.i, 0
  br i1 %383, label %384, label %ZSTD_litLengthPrice.exit41.thread

384:                                              ; preds = %382
  %385 = load i32, ptr %61, align 8, !tbaa !37
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %ZSTD_litLengthPrice.exit41.thread, label %ZSTD_litLengthPrice.exit41

ZSTD_litLengthPrice.exit41:                       ; preds = %384
  %387 = load i32, ptr %62, align 4, !tbaa !38
  %388 = load ptr, ptr %63, align 8, !tbaa !39
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !23
  %391 = add i32 %390, 1
  %392 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %391, i1 true)
  %393 = xor i32 %392, 31
  %394 = shl i32 %391, 8
  %395 = lshr i32 %394, %393
  %396 = shl nuw nsw i32 %393, 8
  %397 = add i32 %395, %396
  %398 = sub i32 %387, %397
  %399 = load i32, ptr %388, align 4, !tbaa !23
  %400 = add i32 %399, 1
  %401 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %400, i1 true)
  %402 = xor i32 %401, 31
  %403 = shl i32 %400, 8
  %404 = lshr i32 %403, %402
  %405 = shl nuw nsw i32 %402, 8
  %406 = add i32 %404, %405
  %407 = sub i32 %387, %406
  %408 = icmp slt i32 %398, %407
  %409 = icmp ult ptr %248, %15
  %or.cond503.i = select i1 %408, i1 %409, i1 false, !prof !85
  br i1 %or.cond503.i, label %410, label %ZSTD_litLengthPrice.exit41.thread, !prof !86

410:                                              ; preds = %ZSTD_litLengthPrice.exit41
  %.val.i42 = load i32, ptr %69, align 8, !tbaa !53
  %.not31.i43 = icmp eq i32 %.val.i42, 2
  br i1 %.not31.i43, label %ZSTD_litLengthPrice.exit56.thread, label %414

ZSTD_litLengthPrice.exit56.thread:                ; preds = %410
  %reass.add263460 = sub nsw i32 %402, %393
  %reass.mul264461 = shl nsw i32 %reass.add263460, 8
  %.neg259462 = add i32 %381, 2048
  %411 = sub i32 %.neg259462, %395
  %412 = add i32 %411, %404
  %413 = add i32 %412, %reass.mul264461
  br label %450

414:                                              ; preds = %410
  %415 = load i32, ptr %70, align 8, !tbaa !54
  %416 = add i32 %415, -256
  %417 = load ptr, ptr %14, align 8, !tbaa !55
  %418 = load i8, ptr %248, align 1, !tbaa !40
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds nuw [4 x i8], ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !23
  %422 = add i32 %421, 1
  %423 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %422, i1 true)
  %424 = xor i32 %423, 31
  %425 = shl nuw nsw i32 %424, 8
  %426 = shl i32 %422, 8
  %427 = lshr i32 %426, %424
  %428 = add i32 %425, %427
  %429 = icmp ugt i32 %428, %416
  %430 = sub i32 %415, %428
  %spec.select39.i44 = select i1 %429, i32 256, i32 %430, !prof !56
  %reass.add263 = sub nsw i32 %402, %393
  %reass.mul264 = shl nsw i32 %reass.add263, 8
  %.neg259 = add i32 %spec.select39.i44, %381
  %431 = sub i32 %.neg259, %395
  %432 = add i32 %431, %404
  %433 = add i32 %432, %reass.mul264
  %434 = load i32, ptr %70, align 8, !tbaa !54
  %435 = add i32 %434, -256
  %436 = load ptr, ptr %14, align 8, !tbaa !55
  %437 = load i8, ptr %248, align 1, !tbaa !40
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !23
  %441 = add i32 %440, 1
  %442 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %441, i1 true)
  %443 = xor i32 %442, 31
  %444 = shl nuw nsw i32 %443, 8
  %445 = shl i32 %441, 8
  %446 = lshr i32 %445, %443
  %447 = add i32 %444, %446
  %448 = icmp ugt i32 %447, %435
  %449 = sub i32 %434, %447
  %spec.select39.i59 = select i1 %448, i32 256, i32 %449, !prof !56
  br label %450

450:                                              ; preds = %ZSTD_litLengthPrice.exit56.thread, %414
  %451 = phi i32 [ %433, %414 ], [ %413, %ZSTD_litLengthPrice.exit56.thread ]
  %.025.i60 = phi i32 [ %spec.select39.i59, %414 ], [ 2048, %ZSTD_litLengthPrice.exit56.thread ]
  %452 = add i32 %253, 2
  %453 = icmp eq i32 %452, 131072
  br i1 %453, label %.thread166, label %464

.thread166:                                       ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %388, i64 140
  %455 = load i32, ptr %454, align 4, !tbaa !23
  %456 = add i32 %455, 1
  %457 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %456, i1 true)
  %458 = xor i32 %457, 31
  %459 = shl i32 %456, 8
  %460 = lshr i32 %459, %458
  %.neg22.i67 = add i32 %387, 4352
  %461 = shl nuw nsw i32 %458, 8
  %462 = add i32 %460, %461
  %463 = sub i32 %.neg22.i67, %462
  br label %502

464:                                              ; preds = %450
  %465 = icmp ugt i32 %452, 63
  br i1 %465, label %466, label %469

466:                                              ; preds = %464
  %467 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %452, i1 true)
  %468 = sub nuw nsw i32 50, %467
  br label %ZSTD_litLengthPrice.exit68

469:                                              ; preds = %464
  %470 = zext nneg i32 %452 to i64
  %471 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !40
  %473 = zext i8 %472 to i32
  br label %ZSTD_litLengthPrice.exit68

ZSTD_litLengthPrice.exit68:                       ; preds = %466, %469
  %474 = phi i32 [ %468, %466 ], [ %473, %469 ]
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !40
  %478 = zext i8 %477 to i32
  %479 = shl nuw nsw i32 %478, 8
  %480 = add i32 %479, %387
  %481 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %475
  %482 = load i32, ptr %481, align 4, !tbaa !23
  %483 = add i32 %482, 1
  %484 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %483, i1 true)
  %485 = xor i32 %484, 31
  %.neg18.i63 = mul nsw i32 %485, -256
  %486 = shl i32 %483, 8
  %487 = lshr i32 %486, %485
  %.neg19.i64 = sub i32 %.neg18.i63, %487
  %488 = add i32 %480, %.neg19.i64
  %489 = icmp eq i32 %254, 131072
  br i1 %489, label %490, label %500

490:                                              ; preds = %ZSTD_litLengthPrice.exit68
  %491 = getelementptr inbounds nuw i8, ptr %388, i64 140
  %492 = load i32, ptr %491, align 4, !tbaa !23
  %493 = add i32 %492, 1
  %494 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %493, i1 true)
  %495 = xor i32 %494, 31
  %496 = shl i32 %493, 8
  %497 = lshr i32 %496, %495
  %.neg22.i74 = add i32 %387, 4352
  %498 = shl nuw nsw i32 %495, 8
  %499 = add i32 %497, %498
  %.neg359 = sub i32 %499, %.neg22.i74
  br label %ZSTD_litLengthPrice.exit75

500:                                              ; preds = %ZSTD_litLengthPrice.exit68
  %501 = icmp ugt i32 %254, 63
  br i1 %501, label %502, label %505

502:                                              ; preds = %.thread166, %500
  %.0.i65165169 = phi i32 [ %463, %.thread166 ], [ %488, %500 ]
  %503 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %254, i1 true)
  %504 = sub nuw nsw i32 50, %503
  br label %ZSTD_LLcode.exit.i69

505:                                              ; preds = %500
  %506 = zext nneg i32 %254 to i64
  %507 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !40
  %509 = zext i8 %508 to i32
  br label %ZSTD_LLcode.exit.i69

ZSTD_LLcode.exit.i69:                             ; preds = %505, %502
  %.0.i65165168 = phi i32 [ %.0.i65165169, %502 ], [ %488, %505 ]
  %510 = phi i32 [ %504, %502 ], [ %509, %505 ]
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !40
  %514 = zext i8 %513 to i32
  %515 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %511
  %516 = load i32, ptr %515, align 4, !tbaa !23
  %517 = add i32 %516, 1
  %518 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %517, i1 true)
  %519 = xor i32 %518, 31
  %520 = shl i32 %517, 8
  %521 = lshr i32 %520, %519
  %reass.add269.neg = sub nsw i32 %519, %514
  %reass.mul270.neg = shl nsw i32 %reass.add269.neg, 8
  %.neg = sub i32 %521, %387
  %.neg358 = add i32 %.neg, %reass.mul270.neg
  br label %ZSTD_litLengthPrice.exit75

ZSTD_litLengthPrice.exit75:                       ; preds = %490, %ZSTD_LLcode.exit.i69
  %.0.i65164 = phi i32 [ %.0.i65165168, %ZSTD_LLcode.exit.i69 ], [ %488, %490 ]
  %.0.i72.neg360 = phi i32 [ %.neg358, %ZSTD_LLcode.exit.i69 ], [ %.neg359, %490 ]
  %522 = add i32 %.025.i60, %379
  %523 = add i32 %522, %.0.i65164
  %524 = add i32 %523, %.0.i72.neg360
  %525 = icmp slt i32 %451, %524
  br i1 %525, label %526, label %ZSTD_litLengthPrice.exit41.thread

526:                                              ; preds = %ZSTD_litLengthPrice.exit75
  %527 = add i32 %.5.i335, 1
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !41
  %531 = icmp slt i32 %451, %530
  br i1 %531, label %532, label %ZSTD_litLengthPrice.exit41.thread

532:                                              ; preds = %526
  %533 = sub i32 %.5.i335, %.sroa.6100.0.copyload.i
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %538 = load i32, ptr %537, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull readonly align 4 dereferenceable(12) %536, i64 12, i1 false)
  %539 = icmp ugt i32 %.sroa.5.0.copyload.i, 3
  br i1 %539, label %540, label %544

540:                                              ; preds = %532
  %541 = load i32, ptr %71, align 4, !tbaa !23
  %542 = load i32, ptr %9, align 8, !tbaa !23
  store i32 %542, ptr %71, align 4, !tbaa !23
  %543 = add i32 %.sroa.5.0.copyload.i, -3
  br label %.sink.split.i.i

544:                                              ; preds = %532
  %545 = icmp eq i32 %538, 0
  %546 = zext i1 %545 to i32
  %547 = add nsw i32 %.sroa.5.0.copyload.i, -1
  %548 = add nsw i32 %547, %546
  switch i32 %548, label %552 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i
    i32 3, label %549
  ]

.ZSTD_updateRep.exit_crit_edge.i:                 ; preds = %544
  %.sroa.2.0.copyload.pre.i = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %ZSTD_newRep.exit

549:                                              ; preds = %544
  %550 = load i32, ptr %9, align 8, !tbaa !23
  %551 = add i32 %550, -1
  br label %556

552:                                              ; preds = %544
  %553 = zext i32 %548 to i64
  %554 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !23
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !23
  br label %556

556:                                              ; preds = %552, %549
  %557 = phi i32 [ %550, %549 ], [ %.pre.i.i, %552 ]
  %558 = phi i32 [ %551, %549 ], [ %555, %552 ]
  %.not22.i.i = icmp eq i32 %548, 1
  %.val.i76 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  %.val2.i = load i32, ptr %71, align 4
  %559 = select i1 %.not22.i.i, i32 %.val.i76, i32 %.val2.i
  store i32 %557, ptr %71, align 4, !tbaa !23
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %556, %540
  %.sroa.2.0.copyload4.i = phi i32 [ %559, %556 ], [ %541, %540 ]
  %.sink.i.i = phi i32 [ %558, %556 ], [ %543, %540 ]
  store i32 %.sink.i.i, ptr %9, align 8, !tbaa !23
  br label %ZSTD_newRep.exit

ZSTD_newRep.exit:                                 ; preds = %.ZSTD_updateRep.exit_crit_edge.i, %.sink.split.i.i
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.pre.i, %.ZSTD_updateRep.exit_crit_edge.i ], [ %.sroa.2.0.copyload4.i, %.sink.split.i.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.5.0..sroa_idx98.i = getelementptr inbounds nuw i8, ptr %529, i64 4
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx98.i, align 4, !tbaa !23
  %.sroa.6100.0..sroa_idx101.i = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i32 %.sroa.6100.0.copyload.i, ptr %.sroa.6100.0..sroa_idx101.i, align 4, !tbaa !23
  %.sroa.7.0..sroa_idx103.i = getelementptr inbounds nuw i8, ptr %529, i64 12
  %.sroa.8105.0..sroa_idx106.i = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.8105.0..sroa_idx106.i, align 4
  %.sroa.489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %529, i64 24
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.489.0..sroa_idx.i, align 4
  store i32 1, ptr %.sroa.7.0..sroa_idx103.i, align 4, !tbaa !36
  store i32 %451, ptr %529, align 4, !tbaa !41
  %spec.select504.i = call i32 @llvm.umax.i32(i32 %.3456.i334, i32 %527)
  br label %ZSTD_litLengthPrice.exit41.thread

ZSTD_litLengthPrice.exit41.thread:                ; preds = %382, %ZSTD_litLengthPrice.exit41, %ZSTD_litLengthPrice.exit75, %526, %ZSTD_newRep.exit, %384, %ZSTD_litLengthPrice.exit31._crit_edge
  %560 = phi i32 [ %381, %ZSTD_litLengthPrice.exit31._crit_edge ], [ %379, %384 ], [ %379, %ZSTD_newRep.exit ], [ %379, %526 ], [ %379, %ZSTD_litLengthPrice.exit75 ], [ %379, %ZSTD_litLengthPrice.exit41 ], [ %379, %382 ]
  %561 = phi i32 [ %.pre390, %ZSTD_litLengthPrice.exit31._crit_edge ], [ %254, %384 ], [ %254, %ZSTD_newRep.exit ], [ %254, %526 ], [ %254, %ZSTD_litLengthPrice.exit75 ], [ %254, %ZSTD_litLengthPrice.exit41 ], [ %254, %382 ]
  %.8.i = phi i32 [ %.3456.i334, %ZSTD_litLengthPrice.exit31._crit_edge ], [ %.3456.i334, %384 ], [ %spec.select504.i, %ZSTD_newRep.exit ], [ %.3456.i334, %526 ], [ %.3456.i334, %ZSTD_litLengthPrice.exit75 ], [ %.3456.i334, %ZSTD_litLengthPrice.exit41 ], [ %.3456.i334, %382 ]
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %596

563:                                              ; preds = %ZSTD_litLengthPrice.exit41.thread
  %564 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %565 = load i32, ptr %564, align 4, !tbaa !34
  %566 = sub i32 %.5.i335, %565
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %571 = load i32, ptr %570, align 4, !tbaa !46
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 12
  %573 = load i32, ptr %572, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %569, i64 12, i1 false)
  %574 = icmp ugt i32 %571, 3
  br i1 %574, label %575, label %579

575:                                              ; preds = %563
  %576 = load i32, ptr %72, align 4, !tbaa !23
  %577 = load i32, ptr %8, align 8, !tbaa !23
  store i32 %577, ptr %72, align 4, !tbaa !23
  %578 = add i32 %571, -3
  br label %.sink.split.i.i80

579:                                              ; preds = %563
  %580 = icmp eq i32 %573, 0
  %581 = zext i1 %580 to i32
  %582 = add nsw i32 %571, -1
  %583 = add nsw i32 %582, %581
  switch i32 %583, label %587 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i87
    i32 3, label %584
  ]

.ZSTD_updateRep.exit_crit_edge.i87:               ; preds = %579
  %.sroa.2.0.copyload.pre.i89 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i88, align 8
  br label %ZSTD_newRep.exit91

584:                                              ; preds = %579
  %585 = load i32, ptr %8, align 8, !tbaa !23
  %586 = add i32 %585, -1
  br label %591

587:                                              ; preds = %579
  %588 = zext i32 %583 to i64
  %589 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !23
  %.pre.i.i90 = load i32, ptr %8, align 8, !tbaa !23
  br label %591

591:                                              ; preds = %587, %584
  %592 = phi i32 [ %585, %584 ], [ %.pre.i.i90, %587 ]
  %593 = phi i32 [ %586, %584 ], [ %590, %587 ]
  %.not22.i.i77 = icmp eq i32 %583, 1
  %.val.i78 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i88, align 8
  %.val2.i79 = load i32, ptr %72, align 4
  %594 = select i1 %.not22.i.i77, i32 %.val.i78, i32 %.val2.i79
  store i32 %592, ptr %72, align 4, !tbaa !23
  br label %.sink.split.i.i80

.sink.split.i.i80:                                ; preds = %591, %575
  %.sroa.2.0.copyload4.i81 = phi i32 [ %594, %591 ], [ %576, %575 ]
  %.sink.i.i82 = phi i32 [ %593, %591 ], [ %578, %575 ]
  store i32 %.sink.i.i82, ptr %8, align 8, !tbaa !23
  br label %ZSTD_newRep.exit91

ZSTD_newRep.exit91:                               ; preds = %.ZSTD_updateRep.exit_crit_edge.i87, %.sink.split.i.i80
  %.sroa.2.0.copyload.i83 = phi i32 [ %.sroa.2.0.copyload.pre.i89, %.ZSTD_updateRep.exit_crit_edge.i87 ], [ %.sroa.2.0.copyload4.i81, %.sink.split.i.i80 ]
  %.sroa.0.0.copyload.i84 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %595 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store i64 %.sroa.0.0.copyload.i84, ptr %595, align 4
  %.sroa.481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %380, i64 24
  store i32 %.sroa.2.0.copyload.i83, ptr %.sroa.481.0..sroa_idx.i, align 4
  br label %596

596:                                              ; preds = %ZSTD_newRep.exit91, %ZSTD_litLengthPrice.exit41.thread
  %597 = icmp ugt ptr %248, %16
  br i1 %597, label %.thread185, label %598

598:                                              ; preds = %596
  %599 = icmp eq i32 %.5.i335, %.8.i
  br i1 %599, label %743, label %600

600:                                              ; preds = %598
  %601 = load i32, ptr %61, align 8, !tbaa !37
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %ZSTD_litLengthPrice.exit96, label %603

603:                                              ; preds = %600
  %604 = load i32, ptr %62, align 4, !tbaa !38
  %605 = load ptr, ptr %63, align 8, !tbaa !39
  %606 = load i32, ptr %605, align 4, !tbaa !23
  %607 = add i32 %606, 1
  %608 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %607, i1 true)
  %609 = xor i32 %608, 31
  %610 = shl i32 %607, 8
  %611 = lshr i32 %610, %609
  %612 = shl nuw nsw i32 %609, 8
  %613 = add i32 %611, %612
  %614 = sub i32 %604, %613
  br label %ZSTD_litLengthPrice.exit96

ZSTD_litLengthPrice.exit96:                       ; preds = %600, %603
  %.0.i95 = phi i32 [ %614, %603 ], [ 256, %600 ]
  %615 = zext i1 %562 to i32
  %616 = add nsw i32 %.0.i95, %560
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %617 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %618 = call i32 %32(ptr noundef %42, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %248, ptr noundef %15, ptr noundef nonnull %617, i32 noundef %615, i32 noundef %36) #12
  store i32 %618, ptr %13, align 4, !tbaa !23
  %619 = ptrtoint ptr %248 to i64
  %620 = sub i64 %619, %51
  %621 = trunc i64 %620 to i32
  %622 = sub i64 %52, %619
  %623 = trunc i64 %622 to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef %11, ptr noundef %42, ptr noundef %13, i32 noundef %621, i32 noundef %623, i32 noundef %36)
  %624 = load i32, ptr %13, align 4, !tbaa !23
  %.not496.i = icmp eq i32 %624, 0
  br i1 %.not496.i, label %.thread201, label %625

.thread201:                                       ; preds = %ZSTD_litLengthPrice.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread185

625:                                              ; preds = %ZSTD_litLengthPrice.exit96
  %626 = add i32 %624, -1
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = load i32, ptr %629, align 4, !tbaa !42
  %631 = icmp ule i32 %630, %spec.select.i
  %632 = add i32 %630, %.5.i335
  %633 = icmp ult i32 %632, 4096
  %or.cond506.i.not = and i1 %631, %633
  %634 = zext nneg i32 %630 to i64
  %635 = getelementptr inbounds nuw i8, ptr %248, i64 %634
  %.not497.i = icmp ult ptr %635, %15
  %or.cond508.i = select i1 %or.cond506.i.not, i1 %.not497.i, i1 false
  br i1 %or.cond508.i, label %.preheader.preheader, label %.thread464

.preheader.preheader:                             ; preds = %625
  %wide.trip.count388 = zext i32 %624 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge326
  %indvars.iv385 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next386, %._crit_edge326 ]
  %.12.i332 = phi i32 [ %.8.i, %.preheader.preheader ], [ %.13.i.lcssa, %._crit_edge326 ]
  %636 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv385
  %637 = load i32, ptr %636, align 4, !tbaa !44
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %639 = load i32, ptr %638, align 4, !tbaa !42
  %.not498.i = icmp eq i64 %indvars.iv385, 0
  br i1 %.not498.i, label %645, label %640

640:                                              ; preds = %.preheader
  %641 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv385
  %642 = getelementptr i8, ptr %641, i64 -4
  %643 = load i32, ptr %642, align 4, !tbaa !42
  %644 = add i32 %643, 1
  br label %645

645:                                              ; preds = %640, %.preheader
  %646 = phi i32 [ %644, %640 ], [ %36, %.preheader ]
  %.not499.i321 = icmp ult i32 %639, %646
  br i1 %.not499.i321, label %._crit_edge326, label %.lr.ph325

.lr.ph325:                                        ; preds = %645
  %647 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %637, i1 true)
  %648 = xor i32 %647, 31
  %649 = load i32, ptr %61, align 8, !tbaa !37
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %ZSTD_getMatchPrice.exit7.us, label %.lr.ph325.split

ZSTD_getMatchPrice.exit7.us:                      ; preds = %.lr.ph325, %673
  %.13.i323.us = phi i32 [ %.17.i.us, %673 ], [ %.12.i332, %.lr.ph325 ]
  %.0472.i322.us = phi i32 [ %674, %673 ], [ %639, %.lr.ph325 ]
  %651 = add i32 %.0472.i322.us, %.5.i335
  %652 = add i32 %.0472.i322.us, -2
  %653 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %652, i1 true)
  %654 = xor i32 %653, 31
  %655 = shl i32 %652, 8
  %656 = lshr i32 %655, %654
  %reass.add285.us = add nuw nsw i32 %654, %648
  %reass.mul286.us = shl nuw nsw i32 %reass.add285.us, 8
  %657 = add i32 %656, 4096
  %658 = add i32 %657, %reass.mul286.us
  %659 = add nsw i32 %616, %658
  %660 = icmp ugt i32 %651, %.13.i323.us
  br i1 %660, label %.lr.ph318.us.preheader, label %661

661:                                              ; preds = %ZSTD_getMatchPrice.exit7.us
  %662 = zext i32 %651 to i64
  %663 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !41
  %665 = icmp slt i32 %659, %664
  br i1 %665, label %.._crit_edge319.us_crit_edge, label %673

.._crit_edge319.us_crit_edge:                     ; preds = %661
  %.pre401 = zext i32 %651 to i64
  br label %._crit_edge319.us

.lr.ph318.us.preheader:                           ; preds = %ZSTD_getMatchPrice.exit7.us
  %666 = zext i32 %.13.i323.us to i64
  %667 = zext i32 %651 to i64
  br label %.lr.ph318.us

._crit_edge319.us.loopexit:                       ; preds = %.lr.ph318.us
  %668 = trunc nuw i64 %indvars.iv.next383 to i32
  br label %._crit_edge319.us

._crit_edge319.us:                                ; preds = %.._crit_edge319.us_crit_edge, %._crit_edge319.us.loopexit
  %.pre-phi402 = phi i64 [ %.pre401, %.._crit_edge319.us_crit_edge ], [ %667, %._crit_edge319.us.loopexit ]
  %.15.i.lcssa.us = phi i32 [ %.13.i323.us, %.._crit_edge319.us_crit_edge ], [ %668, %._crit_edge319.us.loopexit ]
  %669 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %.pre-phi402
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store i32 %.0472.i322.us, ptr %670, align 4, !tbaa !34
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 4
  store i32 %637, ptr %671, align 4, !tbaa !46
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 12
  store i32 0, ptr %672, align 4, !tbaa !36
  store i32 %659, ptr %669, align 4, !tbaa !41
  br label %673

673:                                              ; preds = %._crit_edge319.us, %661
  %.17.i.us = phi i32 [ %.15.i.lcssa.us, %._crit_edge319.us ], [ %.13.i323.us, %661 ]
  %674 = add i32 %.0472.i322.us, -1
  %.not499.i.us = icmp ult i32 %674, %646
  br i1 %.not499.i.us, label %._crit_edge326, label %ZSTD_getMatchPrice.exit7.us, !llvm.loop !58

.lr.ph318.us:                                     ; preds = %.lr.ph318.us.preheader, %.lr.ph318.us
  %indvars.iv382 = phi i64 [ %666, %.lr.ph318.us.preheader ], [ %indvars.iv.next383, %.lr.ph318.us ]
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %675 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %indvars.iv.next383
  store i32 1073741824, ptr %675, align 4, !tbaa !41
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 12
  store i32 1, ptr %676, align 4, !tbaa !36
  %677 = icmp samesign ult i64 %indvars.iv.next383, %667
  br i1 %677, label %.lr.ph318.us, label %._crit_edge319.us.loopexit, !llvm.loop !59

.lr.ph325.split:                                  ; preds = %.lr.ph325
  %678 = zext nneg i32 %648 to i64
  %679 = load i32, ptr %65, align 4, !tbaa !48
  %680 = load ptr, ptr %66, align 8, !tbaa !49
  %681 = getelementptr inbounds nuw [4 x i8], ptr %680, i64 %678
  %682 = load i32, ptr %67, align 8, !tbaa !50
  %683 = load ptr, ptr %68, align 8, !tbaa !51
  %.neg274 = add i32 %679, 51
  %invariant.op329 = add i32 %.neg274, %682
  br label %684

684:                                              ; preds = %.lr.ph325.split, %736
  %.13.i323 = phi i32 [ %.12.i332, %.lr.ph325.split ], [ %.17.i, %736 ]
  %.0472.i322 = phi i32 [ %639, %.lr.ph325.split ], [ %737, %736 ]
  %685 = add i32 %.0472.i322, %.5.i335
  %686 = add i32 %.0472.i322, -3
  %687 = load i32, ptr %681, align 4, !tbaa !23
  %688 = add i32 %687, 1
  %689 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %688, i1 true)
  %690 = xor i32 %689, 31
  %691 = shl i32 %688, 8
  %692 = lshr i32 %691, %690
  %693 = icmp ugt i32 %686, 127
  br i1 %693, label %694, label %697

694:                                              ; preds = %684
  %695 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %686, i1 true)
  %696 = sub nuw nsw i32 67, %695
  br label %ZSTD_MLcode.exit97

697:                                              ; preds = %684
  %698 = zext nneg i32 %686 to i64
  %699 = getelementptr inbounds nuw i8, ptr @ZSTD_MLcode.ML_Code, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !40
  %701 = zext i8 %700 to i32
  br label %ZSTD_MLcode.exit97

ZSTD_MLcode.exit97:                               ; preds = %694, %697
  %702 = phi i32 [ %696, %694 ], [ %701, %697 ]
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !40
  %706 = zext i8 %705 to i32
  %707 = getelementptr inbounds nuw [4 x i8], ptr %683, i64 %703
  %708 = load i32, ptr %707, align 4, !tbaa !23
  %709 = add i32 %708, 1
  %710 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %709, i1 true)
  %711 = xor i32 %710, 31
  %712 = shl i32 %709, 8
  %713 = lshr i32 %712, %711
  %714 = add nuw nsw i32 %648, %706
  %715 = add nuw nsw i32 %690, %711
  %reass.add283 = sub nsw i32 %714, %715
  %reass.mul284 = shl nsw i32 %reass.add283, 8
  %716 = add i32 %692, %713
  %717 = sub i32 %invariant.op329, %716
  %718 = add i32 %717, %reass.mul284
  %719 = add nsw i32 %616, %718
  %720 = icmp ugt i32 %685, %.13.i323
  br i1 %720, label %.lr.ph318.preheader, label %721

721:                                              ; preds = %ZSTD_MLcode.exit97
  %722 = zext i32 %685 to i64
  %723 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !41
  %725 = icmp slt i32 %719, %724
  br i1 %725, label %.._crit_edge319_crit_edge, label %736

.._crit_edge319_crit_edge:                        ; preds = %721
  %.pre403 = zext i32 %685 to i64
  br label %._crit_edge319

.lr.ph318.preheader:                              ; preds = %ZSTD_MLcode.exit97
  %726 = zext i32 %.13.i323 to i64
  %727 = zext i32 %685 to i64
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %.lr.ph318
  %indvars.iv379 = phi i64 [ %726, %.lr.ph318.preheader ], [ %indvars.iv.next380, %.lr.ph318 ]
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %728 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %indvars.iv.next380
  store i32 1073741824, ptr %728, align 4, !tbaa !41
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 12
  store i32 1, ptr %729, align 4, !tbaa !36
  %730 = icmp samesign ult i64 %indvars.iv.next380, %727
  br i1 %730, label %.lr.ph318, label %._crit_edge319.loopexit, !llvm.loop !59

._crit_edge319.loopexit:                          ; preds = %.lr.ph318
  %731 = trunc nuw i64 %indvars.iv.next380 to i32
  br label %._crit_edge319

._crit_edge319:                                   ; preds = %.._crit_edge319_crit_edge, %._crit_edge319.loopexit
  %.pre-phi404 = phi i64 [ %.pre403, %.._crit_edge319_crit_edge ], [ %727, %._crit_edge319.loopexit ]
  %.15.i.lcssa = phi i32 [ %.13.i323, %.._crit_edge319_crit_edge ], [ %731, %._crit_edge319.loopexit ]
  %732 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %.pre-phi404
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store i32 %.0472.i322, ptr %733, align 4, !tbaa !34
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 4
  store i32 %637, ptr %734, align 4, !tbaa !46
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 12
  store i32 0, ptr %735, align 4, !tbaa !36
  store i32 %719, ptr %732, align 4, !tbaa !41
  br label %736

736:                                              ; preds = %721, %._crit_edge319
  %.17.i = phi i32 [ %.15.i.lcssa, %._crit_edge319 ], [ %.13.i323, %721 ]
  %737 = add i32 %.0472.i322, -1
  %.not499.i = icmp ult i32 %737, %646
  br i1 %.not499.i, label %._crit_edge326, label %684, !llvm.loop !58

._crit_edge326:                                   ; preds = %736, %673, %645
  %.13.i.lcssa = phi i32 [ %.12.i332, %645 ], [ %.17.i.us, %673 ], [ %.17.i, %736 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %738, label %.preheader, !llvm.loop !60

738:                                              ; preds = %._crit_edge326
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %739 = add i32 %.13.i.lcssa, 1
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %740
  store i32 1073741824, ptr %741, align 4, !tbaa !41
  br label %.thread185

.thread185:                                       ; preds = %738, %596, %.thread201
  %.9.i191 = phi i32 [ %.8.i, %.thread201 ], [ %.13.i.lcssa, %738 ], [ %.8.i, %596 ]
  %742 = add i32 %.5.i335, 1
  %.not493.i = icmp ugt i32 %742, %.9.i191
  br i1 %.not493.i, label %743, label %.lr.ph337, !llvm.loop !61

743:                                              ; preds = %598, %.thread185
  %.4457.i.ph = phi i32 [ %.9.i191, %.thread185 ], [ %.5.i335, %598 ]
  %744 = zext i32 %.4457.i.ph to i64
  %745 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %744
  %.sroa.0214.0.copyload.i = load i32, ptr %745, align 4, !tbaa !23
  %.sroa.6217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %745, i64 4
  %.sroa.6217.0.copyload.i = load i32, ptr %.sroa.6217.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %745, i64 8
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %745, i64 12
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %745, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !62
  %746 = sub i32 %.4457.i.ph, %.sroa.9.0.copyload.i
  %747 = icmp eq i32 %.sroa.9.0.copyload.i, 0
  br i1 %747, label %750, label %753

.thread464:                                       ; preds = %625
  %748 = load i32, ptr %628, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %749 = icmp eq i32 %630, 0
  br i1 %749, label %750, label %._crit_edge391

750:                                              ; preds = %.thread464, %743
  %.sroa.0214.2.i476 = phi i32 [ %.sroa.0214.0.i350, %.thread464 ], [ %.sroa.0214.0.copyload.i, %743 ]
  %.2455.i471 = phi i32 [ %632, %.thread464 ], [ %.4457.i.ph, %743 ]
  %751 = zext i32 %.2455.i471 to i64
  %752 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 %751
  br label %986, !llvm.loop !63

753:                                              ; preds = %743
  %754 = icmp eq i32 %.sroa.13.0.copyload.i, 0
  br i1 %754, label %._crit_edge391, label %782

._crit_edge391:                                   ; preds = %.thread464, %753
  %.4452.i472487 = phi i32 [ %746, %753 ], [ %.5.i335, %.thread464 ]
  %.sroa.9.4.i474486 = phi i32 [ %.sroa.9.0.copyload.i, %753 ], [ %630, %.thread464 ]
  %.sroa.6217.4.i475485 = phi i32 [ %.sroa.6217.0.copyload.i, %753 ], [ %748, %.thread464 ]
  %.sroa.0214.2.i477484 = phi i32 [ %.sroa.0214.0.copyload.i, %753 ], [ %.sroa.0214.0.i350, %.thread464 ]
  %.phi.trans.insert392 = zext i32 %.4452.i472487 to i64
  %.phi.trans.insert393 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %.phi.trans.insert392
  %.phi.trans.insert394 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert393, i64 12
  %.pre395 = load i32, ptr %.phi.trans.insert394, align 4, !tbaa !36
  br label %755

755:                                              ; preds = %._crit_edge391, %.thread219
  %756 = phi i32 [ %88, %.thread219 ], [ %.pre395, %._crit_edge391 ]
  %.4452.i214233 = phi i32 [ 0, %.thread219 ], [ %.4452.i472487, %._crit_edge391 ]
  %.sroa.9.4.i216230 = phi i32 [ %153, %.thread219 ], [ %.sroa.9.4.i474486, %._crit_edge391 ]
  %.sroa.6217.4.i217228 = phi i32 [ %154, %.thread219 ], [ %.sroa.6217.4.i475485, %._crit_edge391 ]
  %.sroa.0214.2.i218226 = phi i32 [ %.sroa.0214.0.i350, %.thread219 ], [ %.sroa.0214.2.i477484, %._crit_edge391 ]
  %757 = zext i32 %.4452.i214233 to i64
  %758 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %757
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %759, i64 12, i1 false)
  %760 = icmp ugt i32 %.sroa.6217.4.i217228, 3
  br i1 %760, label %761, label %765

761:                                              ; preds = %755
  %762 = load i32, ptr %73, align 4, !tbaa !23
  %763 = load i32, ptr %7, align 8, !tbaa !23
  store i32 %763, ptr %73, align 4, !tbaa !23
  %764 = add i32 %.sroa.6217.4.i217228, -3
  br label %.sink.split.i.i101

765:                                              ; preds = %755
  %766 = icmp eq i32 %756, 0
  %767 = zext i1 %766 to i32
  %768 = add nsw i32 %.sroa.6217.4.i217228, -1
  %769 = add nsw i32 %768, %767
  switch i32 %769, label %773 [
    i32 0, label %.ZSTD_updateRep.exit_crit_edge.i108
    i32 3, label %770
  ]

.ZSTD_updateRep.exit_crit_edge.i108:              ; preds = %765
  %.sroa.2.0.copyload.pre.i110 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i109, align 8
  br label %.thread234

770:                                              ; preds = %765
  %771 = load i32, ptr %7, align 8, !tbaa !23
  %772 = add i32 %771, -1
  br label %777

773:                                              ; preds = %765
  %774 = zext i32 %769 to i64
  %775 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !23
  %.pre.i.i111 = load i32, ptr %7, align 8, !tbaa !23
  br label %777

777:                                              ; preds = %773, %770
  %778 = phi i32 [ %771, %770 ], [ %.pre.i.i111, %773 ]
  %779 = phi i32 [ %772, %770 ], [ %776, %773 ]
  %.not22.i.i98 = icmp eq i32 %769, 1
  %.val.i99 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i109, align 8
  %.val2.i100 = load i32, ptr %73, align 4
  %780 = select i1 %.not22.i.i98, i32 %.val.i99, i32 %.val2.i100
  store i32 %778, ptr %73, align 4, !tbaa !23
  br label %.sink.split.i.i101

.sink.split.i.i101:                               ; preds = %777, %761
  %.sroa.2.0.copyload4.i102 = phi i32 [ %780, %777 ], [ %762, %761 ]
  %.sink.i.i103 = phi i32 [ %779, %777 ], [ %764, %761 ]
  store i32 %.sink.i.i103, ptr %7, align 8, !tbaa !23
  br label %.thread234

.thread234:                                       ; preds = %.sink.split.i.i101, %.ZSTD_updateRep.exit_crit_edge.i108
  %.sroa.2.0.copyload.i104 = phi i32 [ %.sroa.2.0.copyload.pre.i110, %.ZSTD_updateRep.exit_crit_edge.i108 ], [ %.sroa.2.0.copyload4.i102, %.sink.split.i.i101 ]
  %.sroa.0.0.copyload.i105 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i105, ptr %2, align 4
  store i32 %.sroa.2.0.copyload.i104, ptr %.sroa.443.0..sroa_idx.i, align 4
  %781 = add i32 %.4452.i214233, 2
  %.pre399 = zext i32 %781 to i64
  br label %792

782:                                              ; preds = %753
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false)
  %783 = sub i32 %746, %.sroa.13.0.copyload.i
  %784 = add i32 %783, 2
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %785
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %787, align 4, !tbaa !36
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 8
  store i32 0, ptr %788, align 4, !tbaa !34
  %789 = add i32 %783, 1
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %790
  store i32 %.sroa.0214.0.copyload.i, ptr %791, align 4, !tbaa !23
  %.sroa.6217.0..sroa_idx218.i = getelementptr inbounds nuw i8, ptr %791, i64 4
  store i32 %.sroa.6217.0.copyload.i, ptr %.sroa.6217.0..sroa_idx218.i, align 4, !tbaa !23
  %.sroa.9.0..sroa_idx222.i = getelementptr inbounds nuw i8, ptr %791, i64 8
  store i32 %.sroa.9.0.copyload.i, ptr %.sroa.9.0..sroa_idx222.i, align 4, !tbaa !23
  %.sroa.13.0..sroa_idx227.i = getelementptr inbounds nuw i8, ptr %791, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %.sroa.13.0..sroa_idx227.i, align 4, !tbaa !23
  %.sroa.19.0..sroa_idx234.i = getelementptr inbounds nuw i8, ptr %791, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx234.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !62
  br label %792

792:                                              ; preds = %.thread234, %782
  %.pre-phi400 = phi i64 [ %.pre399, %.thread234 ], [ %785, %782 ]
  %793 = phi i32 [ %781, %.thread234 ], [ %784, %782 ]
  %.6.i244 = phi i32 [ %.4452.i214233, %.thread234 ], [ %783, %782 ]
  %.sroa.0214.2.i218225243 = phi i32 [ %.sroa.0214.2.i218226, %.thread234 ], [ %.sroa.0214.0.copyload.i, %782 ]
  %.sroa.6217.4.i217227242 = phi i32 [ %.sroa.6217.4.i217228, %.thread234 ], [ %.sroa.6217.0.copyload.i, %782 ]
  %.sroa.9.4.i216229241 = phi i32 [ %.sroa.9.4.i216230, %.thread234 ], [ %.sroa.9.0.copyload.i, %782 ]
  %.sroa.13.4.i215231240 = phi i32 [ 0, %.thread234 ], [ %.sroa.13.0.copyload.i, %782 ]
  %794 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %.pre-phi400
  store i32 %.sroa.0214.2.i218225243, ptr %794, align 4, !tbaa !23
  %.sroa.6217.0..sroa_idx220.i = getelementptr inbounds nuw i8, ptr %794, i64 4
  store i32 %.sroa.6217.4.i217227242, ptr %.sroa.6217.0..sroa_idx220.i, align 4, !tbaa !23
  %.sroa.9.0..sroa_idx224.i = getelementptr inbounds nuw i8, ptr %794, i64 8
  store i32 %.sroa.9.4.i216229241, ptr %.sroa.9.0..sroa_idx224.i, align 4, !tbaa !23
  %.sroa.13.0..sroa_idx229.i = getelementptr inbounds nuw i8, ptr %794, i64 12
  store i32 %.sroa.13.4.i215231240, ptr %.sroa.13.0..sroa_idx229.i, align 4, !tbaa !23
  %.sroa.19.0..sroa_idx235.i = getelementptr inbounds nuw i8, ptr %794, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx235.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !62
  %795 = zext i32 %.6.i244 to i64
  %796 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %795
  %797 = load i64, ptr %796, align 4
  %.sroa.4.0..sroa_idx.i511 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %.sroa.4.0.copyload.i512 = load i32, ptr %.sroa.4.0..sroa_idx.i511, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx.i513 = getelementptr inbounds nuw i8, ptr %796, i64 12
  %.sroa.6.0.copyload.i514 = load i32, ptr %.sroa.6.0..sroa_idx.i513, align 4, !tbaa !23
  %798 = zext i32 %793 to i64
  %799 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %798
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 12
  store i32 %.sroa.6.0.copyload.i514, ptr %800, align 4, !tbaa !36
  %.not515 = icmp eq i32 %.sroa.4.0.copyload.i512, 0
  br i1 %.not515, label %.preheader305, label %.lr.ph521

.lr.ph521:                                        ; preds = %792, %.lr.ph521
  %.sroa.6.0.copyload.i519 = phi i32 [ %.sroa.6.0.copyload.i, %.lr.ph521 ], [ %.sroa.6.0.copyload.i514, %792 ]
  %.sroa.4.0.copyload.i518 = phi i32 [ %.sroa.4.0.copyload.i, %.lr.ph521 ], [ %.sroa.4.0.copyload.i512, %792 ]
  %801 = phi i64 [ %811, %.lr.ph521 ], [ %797, %792 ]
  %802 = phi i64 [ %809, %.lr.ph521 ], [ %795, %792 ]
  %.0444.i517 = phi i32 [ %808, %.lr.ph521 ], [ %.6.i244, %792 ]
  %.0446.i516 = phi i32 [ %804, %.lr.ph521 ], [ %793, %792 ]
  %803 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %802
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %803, i64 16
  %804 = add i32 %.0446.i516, -1
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %805
  store i64 %801, ptr %806, align 4
  %.sroa.4.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %806, i64 8
  store i32 %.sroa.4.0.copyload.i518, ptr %.sroa.4.0..sroa_idx20.i, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %806, i64 12
  store i32 %.sroa.6.0.copyload.i519, ptr %.sroa.6.0..sroa_idx23.i, align 4, !tbaa !23
  %.sroa.8.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %806, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx26.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx.i, i64 12, i1 false)
  %807 = add i32 %.sroa.4.0.copyload.i518, %.sroa.6.0.copyload.i519
  %808 = sub i32 %.0444.i517, %807
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %809
  %811 = load i64, ptr %810, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %810, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %810, i64 12
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !23
  %812 = zext i32 %804 to i64
  %813 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %812
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 12
  store i32 %.sroa.6.0.copyload.i, ptr %814, align 4, !tbaa !36
  %.not = icmp eq i32 %.sroa.4.0.copyload.i, 0
  br i1 %.not, label %.preheader305, label %.lr.ph521

.preheader305:                                    ; preds = %.lr.ph521, %792
  %.0446.i.lcssa = phi i32 [ %793, %792 ], [ %804, %.lr.ph521 ]
  %.not501.i341 = icmp ugt i32 %.0446.i.lcssa, %793
  br i1 %.not501.i341, label %._crit_edge347, label %.lr.ph346

.lr.ph346:                                        ; preds = %.preheader305, %951
  %.2441.i343 = phi ptr [ %.3442.i, %951 ], [ %.0439.i351, %.preheader305 ]
  %.0443.i342 = phi i32 [ %952, %951 ], [ %.0446.i.lcssa, %.preheader305 ]
  %815 = zext i32 %.0443.i342 to i64
  %816 = getelementptr inbounds nuw [28 x i8], ptr %40, i64 %815
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 12
  %818 = load i32, ptr %817, align 4, !tbaa !36
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %820 = load i32, ptr %819, align 4, !tbaa !34
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %825

822:                                              ; preds = %.lr.ph346
  %823 = zext i32 %818 to i64
  %824 = getelementptr inbounds nuw i8, ptr %.2441.i343, i64 %823
  br label %951

825:                                              ; preds = %.lr.ph346
  %826 = add i32 %820, %818
  %827 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %828 = load i32, ptr %827, align 4, !tbaa !46
  %.val.i113 = load i32, ptr %69, align 8, !tbaa !53
  %.not22.i = icmp eq i32 %.val.i113, 2
  br i1 %.not22.i, label %840, label %.preheader.i

.preheader.i:                                     ; preds = %825
  %.not.i114 = icmp eq i32 %818, 0
  br i1 %.not.i114, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %829 = load ptr, ptr %14, align 8, !tbaa !55
  %wide.trip.count.i = zext i32 %818 to i64
  br label %830

830:                                              ; preds = %830, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %830 ]
  %831 = getelementptr inbounds nuw i8, ptr %.2441.i343, i64 %indvars.iv.i
  %832 = load i8, ptr %831, align 1, !tbaa !40
  %833 = zext i8 %832 to i64
  %834 = getelementptr inbounds nuw [4 x i8], ptr %829, i64 %833
  %835 = load i32, ptr %834, align 4, !tbaa !23
  %836 = add i32 %835, 2
  store i32 %836, ptr %834, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %830, !llvm.loop !64

._crit_edge.i:                                    ; preds = %830, %.preheader.i
  %837 = shl i32 %818, 1
  %838 = load i32, ptr %74, align 8, !tbaa !65
  %839 = add i32 %838, %837
  store i32 %839, ptr %74, align 8, !tbaa !65
  br label %840

840:                                              ; preds = %._crit_edge.i, %825
  %841 = icmp ugt i32 %818, 63
  br i1 %841, label %842, label %845

842:                                              ; preds = %840
  %843 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %818, i1 true)
  %844 = sub nuw nsw i32 50, %843
  br label %ZSTD_LLcode.exit.i115

845:                                              ; preds = %840
  %846 = zext nneg i32 %818 to i64
  %847 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %846
  %848 = load i8, ptr %847, align 1, !tbaa !40
  %849 = zext i8 %848 to i32
  br label %ZSTD_LLcode.exit.i115

ZSTD_LLcode.exit.i115:                            ; preds = %845, %842
  %850 = phi i32 [ %844, %842 ], [ %849, %845 ]
  %851 = load ptr, ptr %63, align 8, !tbaa !39
  %852 = zext nneg i32 %850 to i64
  %853 = getelementptr inbounds nuw [4 x i8], ptr %851, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !23
  %855 = add i32 %854, 1
  store i32 %855, ptr %853, align 4, !tbaa !23
  %856 = load i32, ptr %75, align 4, !tbaa !66
  %857 = add i32 %856, 1
  store i32 %857, ptr %75, align 4, !tbaa !66
  %858 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %828, i1 true)
  %859 = xor i32 %858, 31
  %860 = load ptr, ptr %66, align 8, !tbaa !49
  %861 = zext nneg i32 %859 to i64
  %862 = getelementptr inbounds nuw [4 x i8], ptr %860, i64 %861
  %863 = load i32, ptr %862, align 4, !tbaa !23
  %864 = add i32 %863, 1
  store i32 %864, ptr %862, align 4, !tbaa !23
  %865 = load i32, ptr %76, align 4, !tbaa !67
  %866 = add i32 %865, 1
  store i32 %866, ptr %76, align 4, !tbaa !67
  %867 = add i32 %820, -3
  %868 = icmp ugt i32 %867, 127
  br i1 %868, label %869, label %872

869:                                              ; preds = %ZSTD_LLcode.exit.i115
  %870 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %867, i1 true)
  %871 = sub nuw nsw i32 67, %870
  br label %ZSTD_updateStats.exit

872:                                              ; preds = %ZSTD_LLcode.exit.i115
  %873 = zext nneg i32 %867 to i64
  %874 = getelementptr inbounds nuw i8, ptr @ZSTD_MLcode.ML_Code, i64 %873
  %875 = load i8, ptr %874, align 1, !tbaa !40
  %876 = zext i8 %875 to i32
  br label %ZSTD_updateStats.exit

ZSTD_updateStats.exit:                            ; preds = %869, %872
  %877 = phi i32 [ %871, %869 ], [ %876, %872 ]
  %878 = load ptr, ptr %68, align 8, !tbaa !51
  %879 = zext nneg i32 %877 to i64
  %880 = getelementptr inbounds nuw [4 x i8], ptr %878, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !23
  %882 = add i32 %881, 1
  store i32 %882, ptr %880, align 4, !tbaa !23
  %883 = load i32, ptr %77, align 8, !tbaa !68
  %884 = add i32 %883, 1
  store i32 %884, ptr %77, align 8, !tbaa !68
  %885 = zext i32 %818 to i64
  %886 = zext i32 %820 to i64
  %887 = getelementptr inbounds nuw i8, ptr %.2441.i343, i64 %885
  %.not.i8 = icmp ugt ptr %887, %78
  %888 = load ptr, ptr %79, align 8, !tbaa !69
  br i1 %.not.i8, label %904, label %889

889:                                              ; preds = %ZSTD_updateStats.exit
  %.2441.i.val = load <2 x i64>, ptr %.2441.i343, align 1, !tbaa !40
  store <2 x i64> %.2441.i.val, ptr %888, align 1, !tbaa !40
  %890 = icmp ugt i32 %818, 16
  br i1 %890, label %891, label %ZSTD_storeSeq.exit.thread

891:                                              ; preds = %889
  %892 = load ptr, ptr %79, align 8, !tbaa !69
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %.2441.i343, i64 16
  %895 = getelementptr i8, ptr %892, i64 %885
  %.val11 = load <2 x i64>, ptr %894, align 1, !tbaa !40
  store <2 x i64> %.val11, ptr %893, align 1, !tbaa !40
  %896 = icmp ult i32 %818, 33
  br i1 %896, label %ZSTD_storeSeq.exit.thread, label %897

897:                                              ; preds = %891
  %898 = getelementptr inbounds nuw i8, ptr %892, i64 32
  br label %899

899:                                              ; preds = %899, %897
  %.130.i = phi ptr [ %898, %897 ], [ %902, %899 ]
  %.pn.i = phi ptr [ %894, %897 ], [ %901, %899 ]
  %.1.i9 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i9.val = load <2 x i64>, ptr %.1.i9, align 1, !tbaa !40
  store <2 x i64> %.1.i9.val, ptr %.130.i, align 1, !tbaa !40
  %900 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val10 = load <2 x i64>, ptr %901, align 1, !tbaa !40
  store <2 x i64> %.val10, ptr %900, align 1, !tbaa !40
  %902 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %903 = icmp ult ptr %902, %895
  br i1 %903, label %899, label %ZSTD_storeSeq.exit, !llvm.loop !72

904:                                              ; preds = %ZSTD_updateStats.exit
  %.not.i116 = icmp ugt ptr %.2441.i343, %78
  br i1 %.not.i116, label %ZSTD_wildcopy.exit.i, label %905

905:                                              ; preds = %904
  %906 = ptrtoint ptr %.2441.i343 to i64
  %907 = sub i64 %80, %906
  %908 = getelementptr inbounds i8, ptr %888, i64 %907
  %.val19.i = load <2 x i64>, ptr %.2441.i343, align 1, !tbaa !40
  store <2 x i64> %.val19.i, ptr %888, align 1, !tbaa !40
  %909 = icmp slt i64 %907, 17
  br i1 %909, label %ZSTD_wildcopy.exit.i, label %910

910:                                              ; preds = %905
  %911 = getelementptr inbounds nuw i8, ptr %888, i64 16
  br label %912

912:                                              ; preds = %912, %910
  %.130.i.i = phi ptr [ %911, %910 ], [ %915, %912 ]
  %.pn.i.i = phi ptr [ %.2441.i343, %910 ], [ %914, %912 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !40
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !40
  %913 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %914 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i117 = load <2 x i64>, ptr %914, align 1, !tbaa !40
  store <2 x i64> %.val.i117, ptr %913, align 1, !tbaa !40
  %915 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %916 = icmp ult ptr %915, %908
  br i1 %916, label %912, label %ZSTD_wildcopy.exit.i, !llvm.loop !72

ZSTD_wildcopy.exit.i:                             ; preds = %912, %905, %904
  %.014.i = phi ptr [ %.2441.i343, %904 ], [ %78, %905 ], [ %78, %912 ]
  %.0.i118 = phi ptr [ %888, %904 ], [ %908, %905 ], [ %908, %912 ]
  %917 = icmp ult ptr %.014.i, %887
  br i1 %917, label %.lr.ph.i120, label %ZSTD_storeSeq.exit

.lr.ph.i120:                                      ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i120
  %.121.i = phi ptr [ %920, %.lr.ph.i120 ], [ %.0.i118, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %918, %.lr.ph.i120 ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %918 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %919 = load i8, ptr %.11520.i, align 1, !tbaa !40
  %920 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %919, ptr %.121.i, align 1, !tbaa !40
  %exitcond.not.i121 = icmp eq ptr %918, %887
  br i1 %exitcond.not.i121, label %ZSTD_storeSeq.exit, label %.lr.ph.i120, !llvm.loop !73

ZSTD_storeSeq.exit.thread:                        ; preds = %891, %889
  %921 = load ptr, ptr %79, align 8, !tbaa !69
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 %885
  store ptr %922, ptr %79, align 8, !tbaa !69
  %.pre396 = load ptr, ptr %82, align 8, !tbaa !74
  br label %933

ZSTD_storeSeq.exit:                               ; preds = %899, %.lr.ph.i120, %ZSTD_wildcopy.exit.i
  %923 = load ptr, ptr %79, align 8, !tbaa !69
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 %885
  store ptr %924, ptr %79, align 8, !tbaa !69
  %925 = icmp ugt i32 %818, 65535
  %.pre397 = load ptr, ptr %82, align 8, !tbaa !74
  br i1 %925, label %926, label %933, !prof !75

926:                                              ; preds = %ZSTD_storeSeq.exit
  store i32 1, ptr %81, align 8, !tbaa !76
  %927 = load ptr, ptr %1, align 8, !tbaa !77
  %928 = ptrtoint ptr %.pre397 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = lshr exact i64 %930, 3
  %932 = trunc i64 %931 to i32
  store i32 %932, ptr %83, align 4, !tbaa !78
  br label %933

933:                                              ; preds = %ZSTD_storeSeq.exit.thread, %926, %ZSTD_storeSeq.exit
  %934 = phi ptr [ %.pre396, %ZSTD_storeSeq.exit.thread ], [ %.pre397, %926 ], [ %.pre397, %ZSTD_storeSeq.exit ]
  %935 = trunc i32 %818 to i16
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 4
  store i16 %935, ptr %936, align 4, !tbaa !79
  store i32 %828, ptr %934, align 4, !tbaa !82
  %937 = add nsw i64 %886, -3
  %938 = icmp ugt i64 %937, 65535
  br i1 %938, label %939, label %ZSTD_storeSeqOnly.exit, !prof !56

939:                                              ; preds = %933
  store i32 2, ptr %81, align 8, !tbaa !76
  %940 = load ptr, ptr %1, align 8, !tbaa !77
  %941 = ptrtoint ptr %934 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = lshr exact i64 %943, 3
  %945 = trunc i64 %944 to i32
  store i32 %945, ptr %83, align 4, !tbaa !78
  br label %ZSTD_storeSeqOnly.exit

ZSTD_storeSeqOnly.exit:                           ; preds = %933, %939
  %946 = trunc i64 %937 to i16
  %947 = getelementptr inbounds nuw i8, ptr %934, i64 6
  store i16 %946, ptr %947, align 2, !tbaa !83
  %948 = getelementptr inbounds nuw i8, ptr %934, i64 8
  store ptr %948, ptr %82, align 8, !tbaa !74
  %949 = zext i32 %826 to i64
  %950 = getelementptr inbounds nuw i8, ptr %.2441.i343, i64 %949
  br label %951

951:                                              ; preds = %ZSTD_storeSeqOnly.exit, %822
  %.3442.i = phi ptr [ %.2441.i343, %822 ], [ %950, %ZSTD_storeSeqOnly.exit ]
  %.4.i = phi ptr [ %824, %822 ], [ %950, %ZSTD_storeSeqOnly.exit ]
  %952 = add i32 %.0443.i342, 1
  %.not501.i = icmp ugt i32 %952, %793
  br i1 %.not501.i, label %._crit_edge347, label %.lr.ph346, !llvm.loop !84

._crit_edge347:                                   ; preds = %951, %.preheader305
  %.2441.i.lcssa = phi ptr [ %.0439.i351, %.preheader305 ], [ %.3442.i, %951 ]
  %.3.i.lcssa = phi ptr [ %.0.i352, %.preheader305 ], [ %.4.i, %951 ]
  %.val.i122 = load i32, ptr %69, align 8, !tbaa !53
  %.not19.i = icmp eq i32 %.val.i122, 2
  br i1 %.not19.i, label %ZSTD_setBasePrices.exit, label %953

953:                                              ; preds = %._crit_edge347
  %954 = load i32, ptr %74, align 8, !tbaa !65
  %955 = add i32 %954, 1
  %956 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %955, i1 true)
  %957 = xor i32 %956, 31
  %958 = shl nuw nsw i32 %957, 8
  %959 = shl i32 %955, 8
  %960 = lshr i32 %959, %957
  %961 = add i32 %958, %960
  store i32 %961, ptr %70, align 8, !tbaa !54
  br label %ZSTD_setBasePrices.exit

ZSTD_setBasePrices.exit:                          ; preds = %._crit_edge347, %953
  %962 = load i32, ptr %75, align 4, !tbaa !66
  %963 = add i32 %962, 1
  %964 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %963, i1 true)
  %965 = xor i32 %964, 31
  %966 = shl nuw nsw i32 %965, 8
  %967 = shl i32 %963, 8
  %968 = lshr i32 %967, %965
  %969 = add i32 %966, %968
  %970 = load i32, ptr %77, align 8, !tbaa !68
  %971 = add i32 %970, 1
  %972 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %971, i1 true)
  %973 = xor i32 %972, 31
  %974 = shl nuw nsw i32 %973, 8
  %975 = shl i32 %971, 8
  %976 = lshr i32 %975, %973
  %977 = add i32 %974, %976
  %978 = load i32, ptr %76, align 4, !tbaa !67
  %979 = add i32 %978, 1
  %980 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %979, i1 true)
  %981 = xor i32 %980, 31
  %982 = shl nuw nsw i32 %981, 8
  %983 = shl i32 %979, 8
  %984 = lshr i32 %983, %981
  %985 = add i32 %982, %984
  store i32 %969, ptr %62, align 4, !tbaa !38
  store i32 %977, ptr %67, align 8, !tbaa !50
  store i32 %985, ptr %65, align 4, !tbaa !48
  br label %986

986:                                              ; preds = %.thread130, %ZSTD_setBasePrices.exit, %750
  %.sroa.0214.1.i = phi i32 [ %.sroa.0214.0.i350, %.thread130 ], [ %.sroa.0214.2.i218225243, %ZSTD_setBasePrices.exit ], [ %.sroa.0214.2.i476, %750 ]
  %.1440.i = phi ptr [ %.0439.i351, %.thread130 ], [ %.2441.i.lcssa, %ZSTD_setBasePrices.exit ], [ %.0439.i351, %750 ]
  %.2.i = phi ptr [ %96, %.thread130 ], [ %.3.i.lcssa, %ZSTD_setBasePrices.exit ], [ %752, %750 ]
  %987 = icmp ult ptr %.2.i, %16
  br i1 %987, label %84, label %ZSTD_compressBlock_opt_generic.exit.loopexit

ZSTD_compressBlock_opt_generic.exit.loopexit:     ; preds = %986
  %.pre398 = ptrtoint ptr %.1440.i to i64
  br label %ZSTD_compressBlock_opt_generic.exit

ZSTD_compressBlock_opt_generic.exit:              ; preds = %ZSTD_compressBlock_opt_generic.exit.loopexit, %47
  %.pre-phi = phi i64 [ %.pre398, %ZSTD_compressBlock_opt_generic.exit.loopexit ], [ %51, %47 ]
  %988 = sub i64 %52, %.pre-phi
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %988
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
  %14 = load i32, ptr %13, align 4, !tbaa !87
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
  %25 = load i32, ptr %24, align 4, !tbaa !88
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
  call void @ZSTD_resetSeqStore(ptr noundef nonnull %1) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = sub i64 0, %4
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %7, align 8, !tbaa !16
  %35 = trunc i64 %4 to i32
  %36 = load i32, ptr %22, align 8, !tbaa !20
  %37 = add i32 %36, %35
  store i32 %37, ptr %22, align 8, !tbaa !20
  store i32 %37, ptr %24, align 4, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %37, ptr %38, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %30, %27, %21, %16, %5
  %40 = call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %40
}

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @ZSTD_insertBt1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 8, !tbaa !90
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
  %.0.i = phi i64 [ %17, %13 ], [ %37, %33 ], [ %22, %18 ], [ %27, %23 ], [ %32, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %41 = load i32, ptr %40, align 4, !tbaa !92
  %42 = add i32 %41, -1
  %notmask = shl nsw i32 -1, %42
  %43 = xor i32 %notmask, -1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0.i
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !93
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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = load i32, ptr %8, align 8, !tbaa !94
  %66 = getelementptr i8, ptr %0, i64 28
  %.val149 = load i32, ptr %66, align 4, !tbaa !88
  %67 = getelementptr i8, ptr %0, i64 40
  %.val150 = load i32, ptr %67, align 8, !tbaa !95
  %68 = shl nuw i32 1, %65
  %69 = sub i32 %3, %.val149
  %70 = icmp ugt i32 %69, %68
  %71 = sub i32 %3, %68
  %.not.i = icmp eq i32 %.val150, 0
  %72 = select i1 %.not.i, i1 %70, i1 false
  %73 = select i1 %72, i32 %71, i32 %.val149
  %74 = add i32 %58, 9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %76 = load i32, ptr %75, align 4, !tbaa !96
  store i32 %58, ptr %44, align 4, !tbaa !23
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !97
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !97
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
  %152 = load i8, ptr %151, align 1, !tbaa !40
  %153 = load i8, ptr %148, align 1, !tbaa !40
  %154 = icmp ult i8 %152, %153
  %.not144 = icmp ugt i32 %.0116168, %59
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  store i32 %.0116168, ptr %.0130162, align 4, !tbaa !23
  br i1 %.not144, label %156, label %.thread

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %85, i64 4
  br label %159

158:                                              ; preds = %150
  store i32 %.0116168, ptr %.0127163, align 4, !tbaa !23
  br i1 %.not144, label %159, label %.thread

159:                                              ; preds = %158, %156
  %.2136 = phi i64 [ %.0134161, %156 ], [ %.0115, %158 ]
  %.3133 = phi ptr [ %157, %156 ], [ %.0130162, %158 ]
  %.3 = phi ptr [ %.0127163, %156 ], [ %85, %158 ]
  %.2126 = phi i64 [ %.0115, %156 ], [ %.0124164, %158 ]
  %.2.in = phi ptr [ %157, %156 ], [ %85, %158 ]
  %.2 = load i32, ptr %.2.in, align 4, !tbaa !23
  %160 = add i32 %.0117167, -1
  %161 = icmp ne i32 %160, 0
  %162 = icmp uge i32 %.2, %73
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %81, label %.thread, !llvm.loop !98

.thread:                                          ; preds = %159, %155, %146, %158, %ZSTD_hashPtr.exit
  %.1131 = phi ptr [ %63, %ZSTD_hashPtr.exit ], [ %7, %155 ], [ %.0130162, %158 ], [ %.0130162, %146 ], [ %.3133, %159 ]
  %.1128 = phi ptr [ %64, %ZSTD_hashPtr.exit ], [ %.0127163, %155 ], [ %7, %158 ], [ %.0127163, %146 ], [ %.3, %159 ]
  %.1122 = phi i32 [ %74, %ZSTD_hashPtr.exit ], [ %.2123, %158 ], [ %.2123, %146 ], [ %.2123, %155 ], [ %.2123, %159 ]
  %.1119 = phi i64 [ 8, %ZSTD_hashPtr.exit ], [ %147, %158 ], [ %147, %146 ], [ %147, %155 ], [ %147, %159 ]
  store i32 0, ptr %.1128, align 4, !tbaa !23
  store i32 0, ptr %.1131, align 4, !tbaa !23
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !97
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !97
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
  %.352.val.i33 = load i16, ptr %.352.i25, align 1, !tbaa !97
  %.348.val.i34 = load i16, ptr %.348.i26, align 1, !tbaa !97
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
  %5 = load i64, ptr %4, align 8, !tbaa !99
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !100
  %.not = icmp ult i64 %9, %5
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %12, align 4, !tbaa !33
  br label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !23
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !23
  %16 = add i32 %2, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !102
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
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !23
  %34 = add i32 %.sroa.5.0.copyload.i, %.sroa.3.0.copyload.i
  %.not21.i = icmp ult i32 %.01828.i, %34
  br i1 %.not21.i, label %.thread.i, label %36

.thread.i:                                        ; preds = %32
  %35 = zext i32 %.01828.i to i64
  store i64 %35, ptr %17, align 8, !tbaa !103
  br label %.loopexit.i

36:                                               ; preds = %32
  %37 = sub nuw i32 %.01828.i, %34
  %38 = add nuw i64 %30, 1
  store i64 %38, ptr %8, align 8, !tbaa !104
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.thread.i
  %39 = icmp eq i64 %30, %5
  br i1 %39, label %.critedge.i, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

.critedge.i:                                      ; preds = %36, %.loopexit.i, %26
  store i64 0, ptr %17, align 8, !tbaa !103
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
  %.sroa.3.0.copyload.i51 = load i32, ptr %.sroa.3.0..sroa_idx.i50, align 4, !tbaa !23
  %.sroa.5.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.5.0.copyload.i53 = load i32, ptr %.sroa.5.0..sroa_idx.i52, align 4, !tbaa !23
  %53 = add i32 %.sroa.5.0.copyload.i53, %.sroa.3.0.copyload.i51
  %.not21.i54 = icmp ult i32 %.01828.i47, %53
  br i1 %.not21.i54, label %.thread.i56, label %55

.thread.i56:                                      ; preds = %51
  %54 = zext i32 %.01828.i47 to i64
  store i64 %54, ptr %17, align 8, !tbaa !103
  br label %.loopexit.i48

55:                                               ; preds = %51
  %56 = sub nuw i32 %.01828.i47, %53
  %57 = add nuw i64 %49, 1
  store i64 %57, ptr %8, align 8, !tbaa !104
  %.not.i55 = icmp eq i32 %56, 0
  br i1 %.not.i55, label %.critedge.i49, label %.lr.ph.i45

.loopexit.i48:                                    ; preds = %.lr.ph.i45, %.thread.i56
  %58 = icmp eq i64 %49, %5
  br i1 %58, label %.critedge.i49, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

.critedge.i49:                                    ; preds = %55, %.loopexit.i48, %47
  store i64 0, ptr %17, align 8, !tbaa !103
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
  %.sroa.3.0.copyload.i65 = load i32, ptr %.sroa.3.0..sroa_idx.i64, align 4, !tbaa !23
  %.sroa.5.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.5.0.copyload.i67 = load i32, ptr %.sroa.5.0..sroa_idx.i66, align 4, !tbaa !23
  %66 = add i32 %.sroa.5.0.copyload.i67, %.sroa.3.0.copyload.i65
  %.not21.i68 = icmp ult i32 %.01828.i61, %66
  br i1 %.not21.i68, label %.thread.i70, label %68

.thread.i70:                                      ; preds = %64
  %67 = zext i32 %.01828.i61 to i64
  store i64 %67, ptr %17, align 8, !tbaa !103
  br label %.loopexit.i62

68:                                               ; preds = %64
  %69 = sub nuw i32 %.01828.i61, %66
  %70 = add nuw i64 %62, 1
  store i64 %70, ptr %8, align 8, !tbaa !104
  %.not.i69 = icmp eq i32 %69, 0
  br i1 %.not.i69, label %.critedge.i63, label %.lr.ph.i59

.loopexit.i62:                                    ; preds = %.lr.ph.i59, %.thread.i70
  %71 = icmp eq i64 %62, %5
  br i1 %71, label %.critedge.i63, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

.critedge.i63:                                    ; preds = %68, %.loopexit.i62, %59
  store i64 0, ptr %17, align 8, !tbaa !103
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
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2056
  %18 = load i32, ptr %17, align 8, !tbaa !106
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
  %24 = load ptr, ptr %15, align 8, !tbaa !105
  %25 = trunc nuw nsw i64 %indvars.iv170 to i32
  %26 = tail call i32 @HUF_getNbBitsFromCTable(ptr noundef %24, i32 noundef %25) #12
  %.not90 = icmp eq i32 %26, 0
  %27 = sub i32 11, %26
  %28 = shl nuw i32 1, %27
  %29 = select i1 %.not90, i32 1, i32 %28
  %30 = load ptr, ptr %0, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv170
  store i32 %29, ptr %31, align 4, !tbaa !23
  %32 = load i32, ptr %22, align 8, !tbaa !65
  %33 = add i32 %32, %29
  store i32 %33, ptr %22, align 8, !tbaa !65
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 256
  br i1 %exitcond173.not, label %.loopexit143.loopexit, label %23, !llvm.loop !110

.loopexit143.loopexit:                            ; preds = %23
  %.pre = load ptr, ptr %15, align 8, !tbaa !105
  br label %.loopexit143

.loopexit143:                                     ; preds = %.loopexit143.loopexit, %20
  %34 = phi ptr [ %.pre, %.loopexit143.loopexit ], [ %16, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4288
  %.val.i = load i16, ptr %35, align 1, !tbaa !97
  %36 = zext i16 %.val.i to i32
  %.not.i = icmp eq i16 %.val.i, 0
  %37 = add nsw i32 %36, -1
  %38 = shl nuw i32 1, %37
  %39 = sext i32 %38 to i64
  %40 = select i1 %.not.i, i64 1, i64 %39
  %41 = getelementptr [4 x i8], ptr %34, i64 %40
  store i32 0, ptr %8, align 4, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %.loopexit143, %44
  %indvars.iv174 = phi i64 [ 0, %.loopexit143 ], [ %indvars.iv.next175, %44 ]
  %45 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv174
  %46 = getelementptr i8, ptr %45, i64 4296
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = add i32 %47, 65535
  %49 = lshr i32 %48, 16
  %.not89 = icmp eq i32 %49, 0
  %50 = sub nsw i32 10, %49
  %51 = shl nuw nsw i32 1, %50
  %52 = select i1 %.not89, i32 1, i32 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv174
  store i32 %52, ptr %53, align 4, !tbaa !23
  %54 = load i32, ptr %8, align 4, !tbaa !66
  %55 = add i32 %52, %54
  store i32 %55, ptr %8, align 4, !tbaa !66
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 36
  br i1 %exitcond177.not, label %56, label %44, !llvm.loop !111

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 2836
  %.val.i91 = load i16, ptr %57, align 1, !tbaa !97
  %58 = zext i16 %.val.i91 to i32
  %.not.i92 = icmp eq i16 %.val.i91, 0
  %59 = add nsw i32 %58, -1
  %60 = shl nuw i32 1, %59
  %61 = sext i32 %60 to i64
  %62 = select i1 %.not.i92, i64 1, i64 %61
  %63 = getelementptr [4 x i8], ptr %34, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %64, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  br label %67

67:                                               ; preds = %56, %67
  %indvars.iv178 = phi i64 [ 0, %56 ], [ %indvars.iv.next179, %67 ]
  %68 = getelementptr [8 x i8], ptr %63, i64 %indvars.iv178
  %69 = getelementptr i8, ptr %68, i64 2844
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = add i32 %70, 65535
  %72 = lshr i32 %71, 16
  %.not88 = icmp eq i32 %72, 0
  %73 = sub nsw i32 10, %72
  %74 = shl nuw nsw i32 1, %73
  %75 = select i1 %.not88, i32 1, i32 %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv178
  store i32 %75, ptr %76, align 4, !tbaa !23
  %77 = load i32, ptr %64, align 8, !tbaa !68
  %78 = add i32 %75, %77
  store i32 %78, ptr %64, align 8, !tbaa !68
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 53
  br i1 %exitcond181.not, label %79, label %67, !llvm.loop !112

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 2064
  %.val.i93 = load i16, ptr %80, align 1, !tbaa !97
  %81 = zext i16 %.val.i93 to i32
  %.not.i94 = icmp eq i16 %.val.i93, 0
  %82 = add nsw i32 %81, -1
  %83 = shl nuw i32 1, %82
  %84 = sext i32 %83 to i64
  %85 = select i1 %.not.i94, i64 1, i64 %84
  %86 = getelementptr [4 x i8], ptr %34, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %87, align 4, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  br label %90

90:                                               ; preds = %79, %90
  %indvars.iv182 = phi i64 [ 0, %79 ], [ %indvars.iv.next183, %90 ]
  %91 = getelementptr [8 x i8], ptr %86, i64 %indvars.iv182
  %92 = getelementptr i8, ptr %91, i64 2072
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = add i32 %93, 65535
  %95 = lshr i32 %94, 16
  %.not87 = icmp eq i32 %95, 0
  %96 = sub nsw i32 10, %95
  %97 = shl nuw nsw i32 1, %96
  %98 = select i1 %.not87, i32 1, i32 %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv182
  store i32 %98, ptr %99, align 4, !tbaa !23
  %100 = load i32, ptr %87, align 4, !tbaa !67
  %101 = add i32 %98, %100
  store i32 %101, ptr %87, align 4, !tbaa !67
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 32
  br i1 %exitcond185.not, label %.loopexit, label %90, !llvm.loop !113

102:                                              ; preds = %14
  br i1 %.not, label %sum_u32.exit, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 255, ptr %5, align 4, !tbaa !23
  %104 = load ptr, ptr %0, align 8, !tbaa !55
  %105 = call i32 @HIST_count_simple(ptr noundef %104, ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #12
  %106 = load ptr, ptr %0, align 8, !tbaa !55
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i, %103
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.split.us.i ], [ 0, %103 ]
  %.01517.us.i = phi i32 [ %113, %.split.us.i ], [ 0, %103 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv24.i
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = lshr i32 %108, 8
  %112 = add nuw nsw i32 %111, %110
  %113 = add i32 %112, %.01517.us.i
  store i32 %112, ptr %107, align 4, !tbaa !23
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 256
  br i1 %exitcond28.not.i, label %ZSTD_downscaleStats.exit, label %.split.us.i, !llvm.loop !114

ZSTD_downscaleStats.exit:                         ; preds = %.split.us.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %113, ptr %114, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %120 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv
  store i32 1, ptr %120, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 53
  br i1 %exitcond.not, label %sum_u32.exit98, label %119, !llvm.loop !115

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
  %128 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.067.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !23
  %130 = add i32 %129, %.08.i.i
  %131 = add nuw nsw i64 %.067.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %131, 256
  br i1 %exitcond.not.i.i, label %sum_u32.exit.i, label %127, !llvm.loop !116

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
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = lshr i32 %138, %136
  %140 = add nuw i32 %139, 1
  %141 = add i32 %140, %.01517.i.i
  store i32 %140, ptr %137, align 4, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i10.i, label %ZSTD_scaleStats.exit, label %.split.i.i, !llvm.loop !114

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
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %.067.i.i100
  %148 = load i32, ptr %147, align 4, !tbaa !23
  %149 = add i32 %148, %.08.i.i99
  %150 = add nuw nsw i64 %.067.i.i100, 1
  %exitcond.not.i.i101 = icmp eq i64 %150, 36
  br i1 %exitcond.not.i.i101, label %sum_u32.exit.i102, label %146, !llvm.loop !116

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
  %157 = load i32, ptr %156, align 4, !tbaa !23
  %158 = lshr i32 %157, %155
  %159 = add nuw i32 %158, 1
  %160 = add i32 %159, %.01517.i.i105
  store i32 %159, ptr %156, align 4, !tbaa !23
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i10.i107 = icmp eq i64 %indvars.iv.next.i.i106, 36
  br i1 %exitcond.not.i10.i107, label %ZSTD_scaleStats.exit109, label %.split.i.i103, !llvm.loop !114

ZSTD_scaleStats.exit109:                          ; preds = %.split.i.i103, %sum_u32.exit.i102
  %.0.i108 = phi i32 [ %149, %sum_u32.exit.i102 ], [ %160, %.split.i.i103 ]
  store i32 %.0.i108, ptr %8, align 4, !tbaa !66
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !51
  br label %163

163:                                              ; preds = %163, %ZSTD_scaleStats.exit109
  %.08.i.i110 = phi i32 [ 0, %ZSTD_scaleStats.exit109 ], [ %166, %163 ]
  %.067.i.i111 = phi i64 [ 0, %ZSTD_scaleStats.exit109 ], [ %167, %163 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %.067.i.i111
  %165 = load i32, ptr %164, align 4, !tbaa !23
  %166 = add i32 %165, %.08.i.i110
  %167 = add nuw nsw i64 %.067.i.i111, 1
  %exitcond.not.i.i112 = icmp eq i64 %167, 53
  br i1 %exitcond.not.i.i112, label %sum_u32.exit.i113, label %163, !llvm.loop !116

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
  %174 = load i32, ptr %173, align 4, !tbaa !23
  %175 = lshr i32 %174, %172
  %176 = add nuw i32 %175, 1
  %177 = add i32 %176, %.01517.i.i116
  store i32 %176, ptr %173, align 4, !tbaa !23
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i10.i118 = icmp eq i64 %indvars.iv.next.i.i117, 53
  br i1 %exitcond.not.i10.i118, label %ZSTD_scaleStats.exit120, label %.split.i.i114, !llvm.loop !114

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
  %182 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %.067.i.i122
  %183 = load i32, ptr %182, align 4, !tbaa !23
  %184 = add i32 %183, %.08.i.i121
  %185 = add nuw nsw i64 %.067.i.i122, 1
  %exitcond.not.i.i123 = icmp eq i64 %185, 32
  br i1 %exitcond.not.i.i123, label %sum_u32.exit.i124, label %181, !llvm.loop !116

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
  %192 = load i32, ptr %191, align 4, !tbaa !23
  %193 = lshr i32 %192, %190
  %194 = add nuw i32 %193, 1
  %195 = add i32 %194, %.01517.i.i127
  store i32 %194, ptr %191, align 4, !tbaa !23
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %exitcond.not.i10.i129 = icmp eq i64 %indvars.iv.next.i.i128, 32
  br i1 %exitcond.not.i10.i129, label %.loopexit.sink.split, label %.split.i.i125, !llvm.loop !114

.loopexit.sink.split:                             ; preds = %.split.i.i125, %sum_u32.exit.i124, %sum_u32.exit98
  %.sink = phi i32 [ 53, %sum_u32.exit98 ], [ %184, %sum_u32.exit.i124 ], [ %195, %.split.i.i125 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink, ptr %196, align 4, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %90, %.loopexit.sink.split
  %197 = phi i32 [ %.sink, %.loopexit.sink.split ], [ %101, %90 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 3, 5) %5) unnamed_addr #7 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %ZSTD_optLdm_maybeAddMatch.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !100
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
  %21 = load i64, ptr %20, align 8, !tbaa !103
  %22 = trunc i64 %21 to i32
  %23 = add i32 %19, %22
  %.not27.i = icmp eq i32 %23, 0
  br i1 %.not27.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %31
  %24 = phi i64 [ %33, %31 ], [ %12, %18 ]
  %.01828.i = phi i32 [ %32, %31 ], [ %23, %18 ]
  %25 = icmp ult i64 %24, %8
  br i1 %25, label %26, label %.loopexit.i

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %0, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %24
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !23
  %29 = add i32 %.sroa.5.0.copyload.i, %.sroa.3.0.copyload.i
  %.not21.i = icmp ult i32 %.01828.i, %29
  br i1 %.not21.i, label %.thread.i, label %31

.thread.i:                                        ; preds = %26
  %30 = zext i32 %.01828.i to i64
  store i64 %30, ptr %20, align 8, !tbaa !103
  br label %.loopexit.i

31:                                               ; preds = %26
  %32 = sub nuw i32 %.01828.i, %29
  %33 = add nuw i64 %24, 1
  store i64 %33, ptr %11, align 8, !tbaa !104
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.thread.i
  %34 = icmp eq i64 %24, %8
  br i1 %34, label %.critedge.i, label %ZSTD_optLdm_skipRawSeqStoreBytes.exit

.critedge.i:                                      ; preds = %31, %.loopexit.i, %18
  store i64 0, ptr %20, align 8, !tbaa !103
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
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = add i32 %44, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = icmp ugt i32 %39, %51
  %53 = icmp ult i32 %44, 4096
  %or.cond26.i = and i1 %53, %52
  br i1 %or.cond26.i, label %54, label %ZSTD_optLdm_maybeAddMatch.exit

54:                                               ; preds = %46, %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %57 = add i32 %56, 3
  %58 = zext nneg i32 %44 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %39, ptr %60, align 4, !tbaa !42
  %61 = load i32, ptr %2, align 4, !tbaa !23
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %62
  store i32 %57, ptr %63, align 4, !tbaa !44
  %64 = load i32, ptr %2, align 4, !tbaa !23
  %65 = add i32 %64, 1
  store i32 %65, ptr %2, align 4, !tbaa !23
  br label %ZSTD_optLdm_maybeAddMatch.exit

ZSTD_optLdm_maybeAddMatch.exit:                   ; preds = %54, %46, %35, %6, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_3(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %.0.i.i116 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i116 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i116
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre162 = ptrtoint ptr %.pre to i64
  %.pre163 = sub i64 %18, %.pre162
  %.pre165 = trunc i64 %.pre163 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi166 = phi i32 [ %.pre165, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %.pre-phi164 = phi i64 [ %.pre163, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %20, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.val = load i32, ptr %3, align 1, !tbaa !23
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !92
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi166, i32 %47)
  %51 = load i32, ptr %29, align 8, !tbaa !94
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !88
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !95
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi166, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi166, %54
  %.not.i = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi166, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi166, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !96
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not462.i117 = icmp ult i32 %6, -3
  br i1 %.not462.i117, label %.lr.ph122, label %.thread83

.lr.ph122:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %72 = add nuw i32 %6, 3
  %73 = sub i32 %.pre-phi166, %49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %75 = getelementptr inbounds i8, ptr %4, i64 -7
  %76 = icmp ult ptr %74, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 -3
  %78 = getelementptr inbounds i8, ptr %4, i64 -1
  %79 = ptrtoint ptr %74 to i64
  %80 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph122, %.thread
  %indvars.iv = phi i64 [ %80, %.lr.ph122 ], [ %indvars.iv.next, %.thread ]
  %.0413.i120 = phi i32 [ 0, %.lr.ph122 ], [ %.2415.i81, %.thread ]
  %.0432.i119 = phi i64 [ %71, %.lr.ph122 ], [ %.2434.i80, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !23
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !23
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi166, %90
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !97
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !97
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
  %.1.i15 = phi i64 [ %115, %.thread63.i ], [ %137, %135 ], [ %107, %104 ]
  %138 = trunc i64 %.1.i15 to i32
  %139 = add i32 %138, 3
  br label %140

140:                                              ; preds = %89, %ZSTD_count.exit, %93
  %.0424.i = phi i32 [ %139, %ZSTD_count.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i119, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i120 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !42
  %150 = add i32 %.0413.i120, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not107 = and i1 %151, %153
  br i1 %.not107, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %140, %143
  %.2415.i81 = phi i32 [ %150, %143 ], [ %.0413.i120, %140 ]
  %.2434.i80 = phi i64 [ %141, %143 ], [ %.0432.i119, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread83, label %81, !llvm.loop !118

.thread83:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i80, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i81, %.thread ]
  %154 = icmp samesign ult i64 %.0432.i.lcssa, 3
  br i1 %154, label %155, label %.thread90

155:                                              ; preds = %.thread83
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !119
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !120
  %160 = load i32, ptr %2, align 4, !tbaa !23
  %.val.i19 = load i32, ptr %3, align 1, !tbaa !23
  %161 = sub i32 32, %159
  %162 = icmp ult i32 %160, %.pre-phi166
  br i1 %162, label %.lr.ph.preheader.i, label %ZSTD_insertAndFindFirstIndexHash3.exit

.lr.ph.preheader.i:                               ; preds = %155
  %163 = zext i32 %160 to i64
  %164 = and i64 %.pre-phi164, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %163, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %.val20.i = load i32, ptr %165, align 1, !tbaa !23
  %166 = mul i32 %.val20.i, 900185344
  %167 = lshr i32 %166, %161
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %168
  %170 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %170, ptr %169, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next.i, %164
  br i1 %exitcond161.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %.lr.ph.i, !llvm.loop !121

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %.lr.ph.i, %155
  %171 = mul i32 %.val.i19, 900185344
  %172 = lshr i32 %171, %161
  %173 = zext i32 %172 to i64
  store i32 %.pre-phi166, ptr %2, align 4, !tbaa !23
  %174 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !23
  %176 = icmp uge i32 %175, %60
  %177 = sub i32 %.pre-phi166, %175
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
  %.352.val.i31 = load i16, ptr %.352.i23, align 1, !tbaa !97
  %.348.val.i32 = load i16, ptr %.348.i24, align 1, !tbaa !97
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
  %.1.i28 = phi i64 [ %197, %.thread63.i46 ], [ %221, %219 ], [ %189, %186 ]
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
  %233 = add i32 %.pre-phi166, 1
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

.thread90:                                        ; preds = %ZSTD_count.exit47, %223, %ZSTD_insertAndFindFirstIndexHash3.exit, %.thread83
  %.4436.i = phi i64 [ %.0432.i.lcssa, %.thread83 ], [ %.0432.i.lcssa, %ZSTD_count.exit47 ], [ %.1.i28, %223 ], [ %.0432.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  %.4417.i = phi i32 [ %.0413.i.lcssa, %.thread83 ], [ %.0413.i.lcssa, %ZSTD_count.exit47 ], [ 1, %223 ], [ %.0413.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  store i32 %.pre-phi166, ptr %40, align 4, !tbaa !23
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread96, label %.lr.ph133

.lr.ph133:                                        ; preds = %.thread90
  %234 = getelementptr inbounds i8, ptr %4, i64 -7
  %235 = getelementptr inbounds i8, ptr %4, i64 -3
  %236 = getelementptr inbounds i8, ptr %4, i64 -1
  %237 = add i32 %.pre-phi166, 3
  br label %238

238:                                              ; preds = %.lr.ph133, %313
  %.0371.i132 = phi i32 [ %41, %.lr.ph133 ], [ %.2373.i, %313 ]
  %.0377.i131 = phi i64 [ 0, %.lr.ph133 ], [ %.2379.i, %313 ]
  %.0385.i130 = phi i64 [ 0, %.lr.ph133 ], [ %.2387.i, %313 ]
  %.0391.i129 = phi ptr [ %64, %.lr.ph133 ], [ %.3394.i, %313 ]
  %.0395.i128 = phi ptr [ %65, %.lr.ph133 ], [ %.3398.i, %313 ]
  %.0400.i127 = phi i32 [ %66, %.lr.ph133 ], [ %.2402.i, %313 ]
  %.9422.i126 = phi i32 [ %.4417.i, %.lr.ph133 ], [ %.11.i, %313 ]
  %.0427.i125 = phi i32 [ %69, %.lr.ph133 ], [ %314, %313 ]
  %.9441.i124 = phi i64 [ %.4436.i, %.lr.ph133 ], [ %.11443.i, %313 ]
  %239 = and i32 %.0371.i132, %47
  %240 = shl nuw i32 %239, 1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %241
  %243 = tail call i64 @llvm.umin.i64(i64 %.0377.i131, i64 %.0385.i130)
  %244 = zext i32 %.0371.i132 to i64
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
  %.352.val.i59 = load i16, ptr %.352.i51, align 1, !tbaa !97
  %.348.val.i60 = load i16, ptr %.348.i52, align 1, !tbaa !97
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
  %.1.i56 = phi i64 [ %262, %.thread63.i74 ], [ %285, %282 ], [ %253, %250 ]
  %286 = add i64 %.1.i56, %243
  %287 = icmp ugt i64 %286, %.9441.i124
  br i1 %287, label %288, label %303

288:                                              ; preds = %ZSTD_count.exit75
  %289 = sub i32 %.0400.i127, %.0371.i132
  %290 = zext i32 %289 to i64
  %291 = icmp ugt i64 %286, %290
  %292 = trunc i64 %286 to i32
  %293 = add i32 %.0371.i132, %292
  %.3403.i = select i1 %291, i32 %293, i32 %.0400.i127
  %294 = sub i32 %237, %.0371.i132
  %295 = zext i32 %.9422.i126 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %295
  store i32 %294, ptr %296, align 4, !tbaa !44
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 %292, ptr %297, align 4, !tbaa !42
  %298 = add i32 %.9422.i126, 1
  %299 = icmp ugt i64 %286, 4096
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 %286
  %301 = icmp eq ptr %300, %4
  %302 = or i1 %299, %301
  br i1 %302, label %.thread96, label %303

303:                                              ; preds = %288, %ZSTD_count.exit75
  %.11443.i = phi i64 [ %286, %288 ], [ %.9441.i124, %ZSTD_count.exit75 ]
  %.11.i = phi i32 [ %298, %288 ], [ %.9422.i126, %ZSTD_count.exit75 ]
  %.2402.i = phi i32 [ %.3403.i, %288 ], [ %.0400.i127, %ZSTD_count.exit75 ]
  %304 = getelementptr inbounds nuw i8, ptr %245, i64 %286
  %305 = load i8, ptr %304, align 1, !tbaa !40
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 %286
  %307 = load i8, ptr %306, align 1, !tbaa !40
  %308 = icmp ult i8 %305, %307
  %.not467.i = icmp ugt i32 %.0371.i132, %50
  br i1 %308, label %309, label %312

309:                                              ; preds = %303
  store i32 %.0371.i132, ptr %.0391.i129, align 4, !tbaa !23
  br i1 %.not467.i, label %310, label %.thread96

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %242, i64 4
  br label %313

312:                                              ; preds = %303
  store i32 %.0371.i132, ptr %.0395.i128, align 4, !tbaa !23
  br i1 %.not467.i, label %313, label %.thread96

313:                                              ; preds = %312, %310
  %.3398.i = phi ptr [ %.0395.i128, %310 ], [ %242, %312 ]
  %.3394.i = phi ptr [ %311, %310 ], [ %.0391.i129, %312 ]
  %.2387.i = phi i64 [ %.0385.i130, %310 ], [ %286, %312 ]
  %.2379.i = phi i64 [ %286, %310 ], [ %.0377.i131, %312 ]
  %.2373.in.i = phi ptr [ %311, %310 ], [ %242, %312 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %314 = add i32 %.0427.i125, -1
  %315 = icmp ne i32 %314, 0
  %316 = icmp uge i32 %.2373.i, %60
  %317 = select i1 %315, i1 %316, i1 false
  br i1 %317, label %238, label %.thread96, !llvm.loop !122

.thread96:                                        ; preds = %313, %312, %309, %288, %.thread90
  %.10423.i = phi i32 [ %.4417.i, %.thread90 ], [ %.11.i, %312 ], [ %298, %288 ], [ %.11.i, %309 ], [ %.11.i, %313 ]
  %.1401.i = phi i32 [ %66, %.thread90 ], [ %.2402.i, %312 ], [ %.3403.i, %288 ], [ %.2402.i, %309 ], [ %.2402.i, %313 ]
  %.1396.i = phi ptr [ %65, %.thread90 ], [ %9, %312 ], [ %.0395.i128, %288 ], [ %.0395.i128, %309 ], [ %.3398.i, %313 ]
  %.1392.i = phi ptr [ %64, %.thread90 ], [ %.0391.i129, %312 ], [ %.0391.i129, %288 ], [ %9, %309 ], [ %.3394.i, %313 ]
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
  %.0.i.i77 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i77 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i77
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre120 = ptrtoint ptr %.pre to i64
  %.pre121 = sub i64 %18, %.pre120
  %.pre123 = trunc i64 %.pre121 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi124 = phi i32 [ %.pre123, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.val = load i32, ptr %3, align 1, !tbaa !23
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !92
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi124, i32 %47)
  %51 = load i32, ptr %29, align 8, !tbaa !94
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !88
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !95
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi124, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi124, %54
  %.not.i = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi124, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi124, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !96
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not462.i78 = icmp ult i32 %6, -3
  br i1 %.not462.i78, label %.lr.ph83, label %.thread53

.lr.ph83:                                         ; preds = %ZSTD_updateTree_internal.exit.i
  %72 = add nuw i32 %6, 3
  %73 = sub i32 %.pre-phi124, %49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = getelementptr inbounds i8, ptr %4, i64 -7
  %76 = icmp ult ptr %74, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 -3
  %78 = getelementptr inbounds i8, ptr %4, i64 -1
  %79 = ptrtoint ptr %74 to i64
  %80 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph83, %.thread
  %indvars.iv = phi i64 [ %80, %.lr.ph83 ], [ %indvars.iv.next, %.thread ]
  %.0413.i81 = phi i32 [ 0, %.lr.ph83 ], [ %.2415.i51, %.thread ]
  %.0432.i80 = phi i64 [ %71, %.lr.ph83 ], [ %.2434.i50, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !23
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !23
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi124, %90
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !97
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !97
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
  %.1.i14 = phi i64 [ %115, %.thread63.i ], [ %137, %135 ], [ %107, %104 ]
  %138 = trunc i64 %.1.i14 to i32
  %139 = add i32 %138, 4
  br label %140

140:                                              ; preds = %89, %ZSTD_count.exit, %93
  %.0424.i = phi i32 [ %139, %ZSTD_count.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i80, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i81 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !42
  %150 = add i32 %.0413.i81, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not70 = and i1 %151, %153
  br i1 %.not70, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %140, %143
  %.2415.i51 = phi i32 [ %150, %143 ], [ %.0413.i81, %140 ]
  %.2434.i50 = phi i64 [ %141, %143 ], [ %.0432.i80, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread53, label %81, !llvm.loop !118

.thread53:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i50, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i51, %.thread ]
  store i32 %.pre-phi124, ptr %40, align 4, !tbaa !23
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread59, label %.lr.ph94

.lr.ph94:                                         ; preds = %.thread53
  %154 = getelementptr inbounds i8, ptr %4, i64 -7
  %155 = getelementptr inbounds i8, ptr %4, i64 -3
  %156 = getelementptr inbounds i8, ptr %4, i64 -1
  %157 = add i32 %.pre-phi124, 3
  br label %158

158:                                              ; preds = %.lr.ph94, %233
  %.0371.i93 = phi i32 [ %41, %.lr.ph94 ], [ %.2373.i, %233 ]
  %.0377.i92 = phi i64 [ 0, %.lr.ph94 ], [ %.2379.i, %233 ]
  %.0385.i91 = phi i64 [ 0, %.lr.ph94 ], [ %.2387.i, %233 ]
  %.0391.i90 = phi ptr [ %64, %.lr.ph94 ], [ %.3394.i, %233 ]
  %.0395.i89 = phi ptr [ %65, %.lr.ph94 ], [ %.3398.i, %233 ]
  %.0400.i88 = phi i32 [ %66, %.lr.ph94 ], [ %.2402.i, %233 ]
  %.9422.i87 = phi i32 [ %.0413.i.lcssa, %.lr.ph94 ], [ %.11.i, %233 ]
  %.0427.i86 = phi i32 [ %69, %.lr.ph94 ], [ %234, %233 ]
  %.9441.i85 = phi i64 [ %.0432.i.lcssa, %.lr.ph94 ], [ %.11443.i, %233 ]
  %159 = and i32 %.0371.i93, %47
  %160 = shl nuw i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %161
  %163 = tail call i64 @llvm.umin.i64(i64 %.0377.i92, i64 %.0385.i91)
  %164 = zext i32 %.0371.i93 to i64
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
  %.352.val.i29 = load i16, ptr %.352.i21, align 1, !tbaa !97
  %.348.val.i30 = load i16, ptr %.348.i22, align 1, !tbaa !97
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
  %.1.i26 = phi i64 [ %182, %.thread63.i44 ], [ %205, %202 ], [ %173, %170 ]
  %206 = add i64 %.1.i26, %163
  %207 = icmp ugt i64 %206, %.9441.i85
  br i1 %207, label %208, label %223

208:                                              ; preds = %ZSTD_count.exit45
  %209 = sub i32 %.0400.i88, %.0371.i93
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %206, %210
  %212 = trunc i64 %206 to i32
  %213 = add i32 %.0371.i93, %212
  %.3403.i = select i1 %211, i32 %213, i32 %.0400.i88
  %214 = sub i32 %157, %.0371.i93
  %215 = zext i32 %.9422.i87 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !44
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %212, ptr %217, align 4, !tbaa !42
  %218 = add i32 %.9422.i87, 1
  %219 = icmp ugt i64 %206, 4096
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %221 = icmp eq ptr %220, %4
  %222 = or i1 %219, %221
  br i1 %222, label %.thread59, label %223

223:                                              ; preds = %208, %ZSTD_count.exit45
  %.11443.i = phi i64 [ %206, %208 ], [ %.9441.i85, %ZSTD_count.exit45 ]
  %.11.i = phi i32 [ %218, %208 ], [ %.9422.i87, %ZSTD_count.exit45 ]
  %.2402.i = phi i32 [ %.3403.i, %208 ], [ %.0400.i88, %ZSTD_count.exit45 ]
  %224 = getelementptr inbounds nuw i8, ptr %165, i64 %206
  %225 = load i8, ptr %224, align 1, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %227 = load i8, ptr %226, align 1, !tbaa !40
  %228 = icmp ult i8 %225, %227
  %.not467.i = icmp ugt i32 %.0371.i93, %50
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  store i32 %.0371.i93, ptr %.0391.i90, align 4, !tbaa !23
  br i1 %.not467.i, label %230, label %.thread59

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %233

232:                                              ; preds = %223
  store i32 %.0371.i93, ptr %.0395.i89, align 4, !tbaa !23
  br i1 %.not467.i, label %233, label %.thread59

233:                                              ; preds = %232, %230
  %.3398.i = phi ptr [ %.0395.i89, %230 ], [ %162, %232 ]
  %.3394.i = phi ptr [ %231, %230 ], [ %.0391.i90, %232 ]
  %.2387.i = phi i64 [ %.0385.i91, %230 ], [ %206, %232 ]
  %.2379.i = phi i64 [ %206, %230 ], [ %.0377.i92, %232 ]
  %.2373.in.i = phi ptr [ %231, %230 ], [ %162, %232 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %234 = add i32 %.0427.i86, -1
  %235 = icmp ne i32 %234, 0
  %236 = icmp uge i32 %.2373.i, %60
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %158, label %.thread59, !llvm.loop !122

.thread59:                                        ; preds = %233, %232, %229, %208, %.thread53
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread53 ], [ %.11.i, %232 ], [ %218, %208 ], [ %.11.i, %229 ], [ %.11.i, %233 ]
  %.1401.i = phi i32 [ %66, %.thread53 ], [ %.2402.i, %232 ], [ %.3403.i, %208 ], [ %.2402.i, %229 ], [ %.2402.i, %233 ]
  %.1396.i = phi ptr [ %65, %.thread53 ], [ %9, %232 ], [ %.0395.i89, %208 ], [ %.0395.i89, %229 ], [ %.3398.i, %233 ]
  %.1392.i = phi ptr [ %64, %.thread53 ], [ %.0391.i90, %232 ], [ %.0391.i90, %208 ], [ %9, %229 ], [ %.3394.i, %233 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %238 = add i32 %.1401.i, -8
  store i32 %238, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %143, %.thread59
  %.3.i = phi i32 [ %.10423.i, %.thread59 ], [ %150, %143 ]
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
  %.0.i.i77 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i77 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i77
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre120 = ptrtoint ptr %.pre to i64
  %.pre121 = sub i64 %18, %.pre120
  %.pre123 = trunc i64 %.pre121 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi124 = phi i32 [ %.pre123, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.val = load i64, ptr %3, align 1, !tbaa !28
  %36 = mul i64 %.val, -3523014627271114752
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !92
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi124, i32 %47)
  %51 = load i32, ptr %29, align 8, !tbaa !94
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !88
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !95
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi124, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi124, %54
  %.not.i = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi124, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi124, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !96
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not462.i78 = icmp ult i32 %6, -3
  br i1 %.not462.i78, label %.lr.ph83, label %.thread53

.lr.ph83:                                         ; preds = %ZSTD_updateTree_internal.exit.i
  %72 = add nuw i32 %6, 3
  %73 = sub i32 %.pre-phi124, %49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = getelementptr inbounds i8, ptr %4, i64 -7
  %76 = icmp ult ptr %74, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 -3
  %78 = getelementptr inbounds i8, ptr %4, i64 -1
  %79 = ptrtoint ptr %74 to i64
  %80 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph83, %.thread
  %indvars.iv = phi i64 [ %80, %.lr.ph83 ], [ %indvars.iv.next, %.thread ]
  %.0413.i81 = phi i32 [ 0, %.lr.ph83 ], [ %.2415.i51, %.thread ]
  %.0432.i80 = phi i64 [ %71, %.lr.ph83 ], [ %.2434.i50, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !23
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !23
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi124, %90
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !97
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !97
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
  %.1.i14 = phi i64 [ %115, %.thread63.i ], [ %137, %135 ], [ %107, %104 ]
  %138 = trunc i64 %.1.i14 to i32
  %139 = add i32 %138, 4
  br label %140

140:                                              ; preds = %89, %ZSTD_count.exit, %93
  %.0424.i = phi i32 [ %139, %ZSTD_count.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i80, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i81 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !42
  %150 = add i32 %.0413.i81, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not70 = and i1 %151, %153
  br i1 %.not70, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %140, %143
  %.2415.i51 = phi i32 [ %150, %143 ], [ %.0413.i81, %140 ]
  %.2434.i50 = phi i64 [ %141, %143 ], [ %.0432.i80, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread53, label %81, !llvm.loop !118

.thread53:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i50, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i51, %.thread ]
  store i32 %.pre-phi124, ptr %40, align 4, !tbaa !23
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread59, label %.lr.ph94

.lr.ph94:                                         ; preds = %.thread53
  %154 = getelementptr inbounds i8, ptr %4, i64 -7
  %155 = getelementptr inbounds i8, ptr %4, i64 -3
  %156 = getelementptr inbounds i8, ptr %4, i64 -1
  %157 = add i32 %.pre-phi124, 3
  br label %158

158:                                              ; preds = %.lr.ph94, %233
  %.0371.i93 = phi i32 [ %41, %.lr.ph94 ], [ %.2373.i, %233 ]
  %.0377.i92 = phi i64 [ 0, %.lr.ph94 ], [ %.2379.i, %233 ]
  %.0385.i91 = phi i64 [ 0, %.lr.ph94 ], [ %.2387.i, %233 ]
  %.0391.i90 = phi ptr [ %64, %.lr.ph94 ], [ %.3394.i, %233 ]
  %.0395.i89 = phi ptr [ %65, %.lr.ph94 ], [ %.3398.i, %233 ]
  %.0400.i88 = phi i32 [ %66, %.lr.ph94 ], [ %.2402.i, %233 ]
  %.9422.i87 = phi i32 [ %.0413.i.lcssa, %.lr.ph94 ], [ %.11.i, %233 ]
  %.0427.i86 = phi i32 [ %69, %.lr.ph94 ], [ %234, %233 ]
  %.9441.i85 = phi i64 [ %.0432.i.lcssa, %.lr.ph94 ], [ %.11443.i, %233 ]
  %159 = and i32 %.0371.i93, %47
  %160 = shl nuw i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %161
  %163 = tail call i64 @llvm.umin.i64(i64 %.0377.i92, i64 %.0385.i91)
  %164 = zext i32 %.0371.i93 to i64
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
  %.352.val.i29 = load i16, ptr %.352.i21, align 1, !tbaa !97
  %.348.val.i30 = load i16, ptr %.348.i22, align 1, !tbaa !97
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
  %.1.i26 = phi i64 [ %182, %.thread63.i44 ], [ %205, %202 ], [ %173, %170 ]
  %206 = add i64 %.1.i26, %163
  %207 = icmp ugt i64 %206, %.9441.i85
  br i1 %207, label %208, label %223

208:                                              ; preds = %ZSTD_count.exit45
  %209 = sub i32 %.0400.i88, %.0371.i93
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %206, %210
  %212 = trunc i64 %206 to i32
  %213 = add i32 %.0371.i93, %212
  %.3403.i = select i1 %211, i32 %213, i32 %.0400.i88
  %214 = sub i32 %157, %.0371.i93
  %215 = zext i32 %.9422.i87 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !44
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %212, ptr %217, align 4, !tbaa !42
  %218 = add i32 %.9422.i87, 1
  %219 = icmp ugt i64 %206, 4096
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %221 = icmp eq ptr %220, %4
  %222 = or i1 %219, %221
  br i1 %222, label %.thread59, label %223

223:                                              ; preds = %208, %ZSTD_count.exit45
  %.11443.i = phi i64 [ %206, %208 ], [ %.9441.i85, %ZSTD_count.exit45 ]
  %.11.i = phi i32 [ %218, %208 ], [ %.9422.i87, %ZSTD_count.exit45 ]
  %.2402.i = phi i32 [ %.3403.i, %208 ], [ %.0400.i88, %ZSTD_count.exit45 ]
  %224 = getelementptr inbounds nuw i8, ptr %165, i64 %206
  %225 = load i8, ptr %224, align 1, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %227 = load i8, ptr %226, align 1, !tbaa !40
  %228 = icmp ult i8 %225, %227
  %.not467.i = icmp ugt i32 %.0371.i93, %50
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  store i32 %.0371.i93, ptr %.0391.i90, align 4, !tbaa !23
  br i1 %.not467.i, label %230, label %.thread59

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %233

232:                                              ; preds = %223
  store i32 %.0371.i93, ptr %.0395.i89, align 4, !tbaa !23
  br i1 %.not467.i, label %233, label %.thread59

233:                                              ; preds = %232, %230
  %.3398.i = phi ptr [ %.0395.i89, %230 ], [ %162, %232 ]
  %.3394.i = phi ptr [ %231, %230 ], [ %.0391.i90, %232 ]
  %.2387.i = phi i64 [ %.0385.i91, %230 ], [ %206, %232 ]
  %.2379.i = phi i64 [ %206, %230 ], [ %.0377.i92, %232 ]
  %.2373.in.i = phi ptr [ %231, %230 ], [ %162, %232 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %234 = add i32 %.0427.i86, -1
  %235 = icmp ne i32 %234, 0
  %236 = icmp uge i32 %.2373.i, %60
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %158, label %.thread59, !llvm.loop !122

.thread59:                                        ; preds = %233, %232, %229, %208, %.thread53
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread53 ], [ %.11.i, %232 ], [ %218, %208 ], [ %.11.i, %229 ], [ %.11.i, %233 ]
  %.1401.i = phi i32 [ %66, %.thread53 ], [ %.2402.i, %232 ], [ %.3403.i, %208 ], [ %.2402.i, %229 ], [ %.2402.i, %233 ]
  %.1396.i = phi ptr [ %65, %.thread53 ], [ %9, %232 ], [ %.0395.i89, %208 ], [ %.0395.i89, %229 ], [ %.3398.i, %233 ]
  %.1392.i = phi ptr [ %64, %.thread53 ], [ %.0391.i90, %232 ], [ %.0391.i90, %208 ], [ %9, %229 ], [ %.3394.i, %233 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %238 = add i32 %.1401.i, -8
  store i32 %238, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %143, %.thread59
  %.3.i = phi i32 [ %.10423.i, %.thread59 ], [ %150, %143 ]
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
  %.0.i.i77 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i77 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i77
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre120 = ptrtoint ptr %.pre to i64
  %.pre121 = sub i64 %18, %.pre120
  %.pre123 = trunc i64 %.pre121 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi124 = phi i32 [ %.pre123, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.val = load i64, ptr %3, align 1, !tbaa !28
  %36 = mul i64 %.val, -3523014627193847808
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !92
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi124, i32 %47)
  %51 = load i32, ptr %29, align 8, !tbaa !94
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !88
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !95
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi124, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi124, %54
  %.not.i = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi124, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi124, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !96
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not462.i78 = icmp ult i32 %6, -3
  br i1 %.not462.i78, label %.lr.ph83, label %.thread53

.lr.ph83:                                         ; preds = %ZSTD_updateTree_internal.exit.i
  %72 = add nuw i32 %6, 3
  %73 = sub i32 %.pre-phi124, %49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = getelementptr inbounds i8, ptr %4, i64 -7
  %76 = icmp ult ptr %74, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 -3
  %78 = getelementptr inbounds i8, ptr %4, i64 -1
  %79 = ptrtoint ptr %74 to i64
  %80 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph83, %.thread
  %indvars.iv = phi i64 [ %80, %.lr.ph83 ], [ %indvars.iv.next, %.thread ]
  %.0413.i81 = phi i32 [ 0, %.lr.ph83 ], [ %.2415.i51, %.thread ]
  %.0432.i80 = phi i64 [ %71, %.lr.ph83 ], [ %.2434.i50, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !23
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !23
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi124, %90
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !97
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !97
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
  %.1.i14 = phi i64 [ %115, %.thread63.i ], [ %137, %135 ], [ %107, %104 ]
  %138 = trunc i64 %.1.i14 to i32
  %139 = add i32 %138, 4
  br label %140

140:                                              ; preds = %89, %ZSTD_count.exit, %93
  %.0424.i = phi i32 [ %139, %ZSTD_count.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i80, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i81 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !42
  %150 = add i32 %.0413.i81, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not70 = and i1 %151, %153
  br i1 %.not70, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %140, %143
  %.2415.i51 = phi i32 [ %150, %143 ], [ %.0413.i81, %140 ]
  %.2434.i50 = phi i64 [ %141, %143 ], [ %.0432.i80, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread53, label %81, !llvm.loop !118

.thread53:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i50, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i51, %.thread ]
  store i32 %.pre-phi124, ptr %40, align 4, !tbaa !23
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread59, label %.lr.ph94

.lr.ph94:                                         ; preds = %.thread53
  %154 = getelementptr inbounds i8, ptr %4, i64 -7
  %155 = getelementptr inbounds i8, ptr %4, i64 -3
  %156 = getelementptr inbounds i8, ptr %4, i64 -1
  %157 = add i32 %.pre-phi124, 3
  br label %158

158:                                              ; preds = %.lr.ph94, %233
  %.0371.i93 = phi i32 [ %41, %.lr.ph94 ], [ %.2373.i, %233 ]
  %.0377.i92 = phi i64 [ 0, %.lr.ph94 ], [ %.2379.i, %233 ]
  %.0385.i91 = phi i64 [ 0, %.lr.ph94 ], [ %.2387.i, %233 ]
  %.0391.i90 = phi ptr [ %64, %.lr.ph94 ], [ %.3394.i, %233 ]
  %.0395.i89 = phi ptr [ %65, %.lr.ph94 ], [ %.3398.i, %233 ]
  %.0400.i88 = phi i32 [ %66, %.lr.ph94 ], [ %.2402.i, %233 ]
  %.9422.i87 = phi i32 [ %.0413.i.lcssa, %.lr.ph94 ], [ %.11.i, %233 ]
  %.0427.i86 = phi i32 [ %69, %.lr.ph94 ], [ %234, %233 ]
  %.9441.i85 = phi i64 [ %.0432.i.lcssa, %.lr.ph94 ], [ %.11443.i, %233 ]
  %159 = and i32 %.0371.i93, %47
  %160 = shl nuw i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %161
  %163 = tail call i64 @llvm.umin.i64(i64 %.0377.i92, i64 %.0385.i91)
  %164 = zext i32 %.0371.i93 to i64
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
  %.352.val.i29 = load i16, ptr %.352.i21, align 1, !tbaa !97
  %.348.val.i30 = load i16, ptr %.348.i22, align 1, !tbaa !97
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
  %.1.i26 = phi i64 [ %182, %.thread63.i44 ], [ %205, %202 ], [ %173, %170 ]
  %206 = add i64 %.1.i26, %163
  %207 = icmp ugt i64 %206, %.9441.i85
  br i1 %207, label %208, label %223

208:                                              ; preds = %ZSTD_count.exit45
  %209 = sub i32 %.0400.i88, %.0371.i93
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %206, %210
  %212 = trunc i64 %206 to i32
  %213 = add i32 %.0371.i93, %212
  %.3403.i = select i1 %211, i32 %213, i32 %.0400.i88
  %214 = sub i32 %157, %.0371.i93
  %215 = zext i32 %.9422.i87 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !44
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %212, ptr %217, align 4, !tbaa !42
  %218 = add i32 %.9422.i87, 1
  %219 = icmp ugt i64 %206, 4096
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %221 = icmp eq ptr %220, %4
  %222 = or i1 %219, %221
  br i1 %222, label %.thread59, label %223

223:                                              ; preds = %208, %ZSTD_count.exit45
  %.11443.i = phi i64 [ %206, %208 ], [ %.9441.i85, %ZSTD_count.exit45 ]
  %.11.i = phi i32 [ %218, %208 ], [ %.9422.i87, %ZSTD_count.exit45 ]
  %.2402.i = phi i32 [ %.3403.i, %208 ], [ %.0400.i88, %ZSTD_count.exit45 ]
  %224 = getelementptr inbounds nuw i8, ptr %165, i64 %206
  %225 = load i8, ptr %224, align 1, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %227 = load i8, ptr %226, align 1, !tbaa !40
  %228 = icmp ult i8 %225, %227
  %.not467.i = icmp ugt i32 %.0371.i93, %50
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  store i32 %.0371.i93, ptr %.0391.i90, align 4, !tbaa !23
  br i1 %.not467.i, label %230, label %.thread59

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %233

232:                                              ; preds = %223
  store i32 %.0371.i93, ptr %.0395.i89, align 4, !tbaa !23
  br i1 %.not467.i, label %233, label %.thread59

233:                                              ; preds = %232, %230
  %.3398.i = phi ptr [ %.0395.i89, %230 ], [ %162, %232 ]
  %.3394.i = phi ptr [ %231, %230 ], [ %.0391.i90, %232 ]
  %.2387.i = phi i64 [ %.0385.i91, %230 ], [ %206, %232 ]
  %.2379.i = phi i64 [ %206, %230 ], [ %.0377.i92, %232 ]
  %.2373.in.i = phi ptr [ %231, %230 ], [ %162, %232 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %234 = add i32 %.0427.i86, -1
  %235 = icmp ne i32 %234, 0
  %236 = icmp uge i32 %.2373.i, %60
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %158, label %.thread59, !llvm.loop !122

.thread59:                                        ; preds = %233, %232, %229, %208, %.thread53
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread53 ], [ %.11.i, %232 ], [ %218, %208 ], [ %.11.i, %229 ], [ %.11.i, %233 ]
  %.1401.i = phi i32 [ %66, %.thread53 ], [ %.2402.i, %232 ], [ %.3403.i, %208 ], [ %.2402.i, %229 ], [ %.2402.i, %233 ]
  %.1396.i = phi ptr [ %65, %.thread53 ], [ %9, %232 ], [ %.0395.i89, %208 ], [ %.0395.i89, %229 ], [ %.3398.i, %233 ]
  %.1392.i = phi ptr [ %64, %.thread53 ], [ %.0391.i90, %232 ], [ %.0391.i90, %208 ], [ %9, %229 ], [ %.3394.i, %233 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %238 = add i32 %.1401.i, -8
  store i32 %238, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %143, %.thread59
  %.3.i = phi i32 [ %.10423.i, %.thread59 ], [ %150, %143 ]
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
  %.0.i.i123 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i123 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i123
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre169 = ptrtoint ptr %.pre to i64
  %.pre170 = sub i64 %18, %.pre169
  %.pre172 = trunc i64 %.pre170 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi173 = phi i32 [ %.pre172, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %.pre-phi171 = phi i64 [ %.pre170, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %20, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.val = load i32, ptr %3, align 1, !tbaa !23
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !92
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi173, i32 %47)
  %56 = load i32, ptr %29, align 8, !tbaa !94
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !88
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !95
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
  %73 = load i32, ptr %72, align 4, !tbaa !96
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %.not462.i124 = icmp ult i32 %6, -3
  br i1 %.not462.i124, label %.lr.ph129, label %.thread88

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
  %90 = load i32, ptr %5, align 4, !tbaa !23
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi173, %96
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
  %.unshifted111 = xor i32 %.val.i13, %.val.i
  %.mask112 = and i32 %.unshifted111, 16777215
  %105 = icmp eq i32 %.mask112, 0
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !97
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !97
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
  %.1.i16 = phi i64 [ %121, %.thread63.i ], [ %143, %141 ], [ %113, %110 ]
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
  %161 = icmp samesign ult i64 %.0432.i126, %160
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %159
  %163 = zext i32 %.0413.i127 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %163
  %165 = trunc i64 %indvars.iv to i32
  %166 = sub i32 %165, %6
  %167 = add i32 %166, 1
  store i32 %167, ptr %164, align 4, !tbaa !44
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %.0424.i, ptr %168, align 4, !tbaa !42
  %169 = add i32 %.0413.i127, 1
  %170 = icmp ule i32 %.0424.i, %spec.select.i
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 %160
  %172 = icmp ne ptr %171, %4
  %.not114 = and i1 %170, %172
  br i1 %.not114, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %159, %162
  %.2415.i86 = phi i32 [ %169, %162 ], [ %.0413.i127, %159 ]
  %.2434.i85 = phi i64 [ %160, %162 ], [ %.0432.i126, %159 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread88, label %87, !llvm.loop !118

.thread88:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i85, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i86, %.thread ]
  %173 = icmp samesign ult i64 %.0432.i.lcssa, 3
  br i1 %173, label %174, label %.thread95

174:                                              ; preds = %.thread88
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %176 = load ptr, ptr %175, align 8, !tbaa !119
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !120
  %179 = load i32, ptr %2, align 4, !tbaa !23
  %.val.i24 = load i32, ptr %3, align 1, !tbaa !23
  %180 = sub i32 32, %178
  %181 = icmp ult i32 %179, %.pre-phi173
  br i1 %181, label %.lr.ph.preheader.i, label %ZSTD_insertAndFindFirstIndexHash3.exit

.lr.ph.preheader.i:                               ; preds = %174
  %182 = zext i32 %179 to i64
  %183 = and i64 %.pre-phi171, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %182, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %.val20.i = load i32, ptr %184, align 1, !tbaa !23
  %185 = mul i32 %.val20.i, 900185344
  %186 = lshr i32 %185, %180
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %187
  %189 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %189, ptr %188, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next.i, %183
  br i1 %exitcond168.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %.lr.ph.i, !llvm.loop !121

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %.lr.ph.i, %174
  %190 = mul i32 %.val.i24, 900185344
  %191 = lshr i32 %190, %180
  %192 = zext i32 %191 to i64
  store i32 %.pre-phi173, ptr %2, align 4, !tbaa !23
  %193 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !23
  %195 = icmp uge i32 %194, %65
  %196 = sub i32 %.pre-phi173, %194
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
  %.352.val.i36 = load i16, ptr %.352.i28, align 1, !tbaa !97
  %.348.val.i37 = load i16, ptr %.348.i29, align 1, !tbaa !97
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
  %.0399.i = phi i64 [ %244, %242 ], [ %217, %.thread63.i51 ], [ %241, %239 ], [ %209, %206 ]
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
  %256 = add i32 %.pre-phi173, 1
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

.thread95:                                        ; preds = %ZSTD_count.exit52, %246, %ZSTD_insertAndFindFirstIndexHash3.exit, %.thread88
  %.4436.i = phi i64 [ %.0432.i.lcssa, %.thread88 ], [ %.0432.i.lcssa, %ZSTD_count.exit52 ], [ %.0399.i, %246 ], [ %.0432.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  %.4417.i = phi i32 [ %.0413.i.lcssa, %.thread88 ], [ %.0413.i.lcssa, %ZSTD_count.exit52 ], [ 1, %246 ], [ %.0413.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  store i32 %.pre-phi173, ptr %40, align 4, !tbaa !23
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread101, label %.lr.ph140

.lr.ph140:                                        ; preds = %.thread95
  %257 = getelementptr inbounds i8, ptr %4, i64 -7
  %258 = getelementptr inbounds i8, ptr %4, i64 -3
  %259 = getelementptr inbounds i8, ptr %4, i64 -1
  %260 = add i32 %.pre-phi173, 3
  br label %261

261:                                              ; preds = %.lr.ph140, %346
  %.0371.i139 = phi i32 [ %41, %.lr.ph140 ], [ %.2373.i, %346 ]
  %.0377.i138 = phi i64 [ 0, %.lr.ph140 ], [ %.2379.i, %346 ]
  %.0385.i137 = phi i64 [ 0, %.lr.ph140 ], [ %.2387.i, %346 ]
  %.0391.i136 = phi ptr [ %69, %.lr.ph140 ], [ %.3394.i, %346 ]
  %.0395.i135 = phi ptr [ %70, %.lr.ph140 ], [ %.3398.i, %346 ]
  %.0400.i134 = phi i32 [ %71, %.lr.ph140 ], [ %.2402.i, %346 ]
  %.9422.i133 = phi i32 [ %.4417.i, %.lr.ph140 ], [ %.11.i, %346 ]
  %.0427.i132 = phi i32 [ %74, %.lr.ph140 ], [ %347, %346 ]
  %.9441.i131 = phi i64 [ %.4436.i, %.lr.ph140 ], [ %.11443.i, %346 ]
  %262 = and i32 %.0371.i139, %47
  %263 = shl nuw i32 %262, 1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %264
  %266 = tail call i64 @llvm.umin.i64(i64 %.0377.i138, i64 %.0385.i137)
  %267 = zext i32 %.0371.i139 to i64
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
  %.352.val.i64 = load i16, ptr %.352.i56, align 1, !tbaa !97
  %.348.val.i65 = load i16, ptr %.348.i57, align 1, !tbaa !97
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
  %.1.i61 = phi i64 [ %287, %.thread63.i79 ], [ %310, %307 ], [ %278, %275 ]
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
  %320 = icmp ugt i64 %.0383.i, %.9441.i131
  br i1 %320, label %321, label %336

321:                                              ; preds = %319
  %322 = sub i32 %.0400.i134, %.0371.i139
  %323 = zext i32 %322 to i64
  %324 = icmp ugt i64 %.0383.i, %323
  %325 = trunc i64 %.0383.i to i32
  %326 = add i32 %.0371.i139, %325
  %.3403.i = select i1 %324, i32 %326, i32 %.0400.i134
  %327 = sub i32 %260, %.0371.i139
  %328 = zext i32 %.9422.i133 to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %328
  store i32 %327, ptr %329, align 4, !tbaa !44
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 %325, ptr %330, align 4, !tbaa !42
  %331 = add i32 %.9422.i133, 1
  %332 = icmp ugt i64 %.0383.i, 4096
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %334 = icmp eq ptr %333, %4
  %335 = or i1 %332, %334
  br i1 %335, label %.thread101, label %336

336:                                              ; preds = %321, %319
  %.11443.i = phi i64 [ %.0383.i, %321 ], [ %.9441.i131, %319 ]
  %.11.i = phi i32 [ %331, %321 ], [ %.9422.i133, %319 ]
  %.2402.i = phi i32 [ %.3403.i, %321 ], [ %.0400.i134, %319 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %338 = load i8, ptr %337, align 1, !tbaa !40
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %340 = load i8, ptr %339, align 1, !tbaa !40
  %341 = icmp ult i8 %338, %340
  %.not467.i = icmp ugt i32 %.0371.i139, %55
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  store i32 %.0371.i139, ptr %.0391.i136, align 4, !tbaa !23
  br i1 %.not467.i, label %343, label %.thread101

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %265, i64 4
  br label %346

345:                                              ; preds = %336
  store i32 %.0371.i139, ptr %.0395.i135, align 4, !tbaa !23
  br i1 %.not467.i, label %346, label %.thread101

346:                                              ; preds = %345, %343
  %.3398.i = phi ptr [ %.0395.i135, %343 ], [ %265, %345 ]
  %.3394.i = phi ptr [ %344, %343 ], [ %.0391.i136, %345 ]
  %.2387.i = phi i64 [ %.0385.i137, %343 ], [ %.0383.i, %345 ]
  %.2379.i = phi i64 [ %.0383.i, %343 ], [ %.0377.i138, %345 ]
  %.2373.in.i = phi ptr [ %344, %343 ], [ %265, %345 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %347 = add i32 %.0427.i132, -1
  %348 = icmp ne i32 %347, 0
  %349 = icmp uge i32 %.2373.i, %65
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %261, label %.thread101, !llvm.loop !122

.thread101:                                       ; preds = %346, %345, %342, %321, %.thread95
  %.10423.i = phi i32 [ %.4417.i, %.thread95 ], [ %.11.i, %345 ], [ %331, %321 ], [ %.11.i, %342 ], [ %.11.i, %346 ]
  %.1401.i = phi i32 [ %71, %.thread95 ], [ %.2402.i, %345 ], [ %.3403.i, %321 ], [ %.2402.i, %342 ], [ %.2402.i, %346 ]
  %.1396.i = phi ptr [ %70, %.thread95 ], [ %9, %345 ], [ %.0395.i135, %321 ], [ %.0395.i135, %342 ], [ %.3398.i, %346 ]
  %.1392.i = phi ptr [ %69, %.thread95 ], [ %.0391.i136, %345 ], [ %.0391.i136, %321 ], [ %9, %342 ], [ %.3394.i, %346 ]
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
  %.0.i.i82 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i82 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i82
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre125 = ptrtoint ptr %.pre to i64
  %.pre126 = sub i64 %18, %.pre125
  %.pre128 = trunc i64 %.pre126 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi129 = phi i32 [ %.pre128, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.val = load i32, ptr %3, align 1, !tbaa !23
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !92
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi129, i32 %47)
  %56 = load i32, ptr %29, align 8, !tbaa !94
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !88
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !95
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
  %73 = load i32, ptr %72, align 4, !tbaa !96
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %.not462.i83 = icmp ult i32 %6, -3
  br i1 %.not462.i83, label %.lr.ph88, label %.thread58

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
  %90 = load i32, ptr %5, align 4, !tbaa !23
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi129, %96
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !97
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !97
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
  %.1.i15 = phi i64 [ %121, %.thread63.i ], [ %143, %141 ], [ %113, %110 ]
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
  %161 = icmp samesign ult i64 %.0432.i85, %160
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %159
  %163 = zext i32 %.0413.i86 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %163
  %165 = trunc i64 %indvars.iv to i32
  %166 = sub i32 %165, %6
  %167 = add i32 %166, 1
  store i32 %167, ptr %164, align 4, !tbaa !44
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %.0424.i, ptr %168, align 4, !tbaa !42
  %169 = add i32 %.0413.i86, 1
  %170 = icmp ule i32 %.0424.i, %spec.select.i
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 %160
  %172 = icmp ne ptr %171, %4
  %.not75 = and i1 %170, %172
  br i1 %.not75, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %159, %162
  %.2415.i56 = phi i32 [ %169, %162 ], [ %.0413.i86, %159 ]
  %.2434.i55 = phi i64 [ %160, %162 ], [ %.0432.i85, %159 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !118

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi129, ptr %40, align 4, !tbaa !23
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread64, label %.lr.ph99

.lr.ph99:                                         ; preds = %.thread58
  %173 = getelementptr inbounds i8, ptr %4, i64 -7
  %174 = getelementptr inbounds i8, ptr %4, i64 -3
  %175 = getelementptr inbounds i8, ptr %4, i64 -1
  %176 = add i32 %.pre-phi129, 3
  br label %177

177:                                              ; preds = %.lr.ph99, %262
  %.0371.i98 = phi i32 [ %41, %.lr.ph99 ], [ %.2373.i, %262 ]
  %.0377.i97 = phi i64 [ 0, %.lr.ph99 ], [ %.2379.i, %262 ]
  %.0385.i96 = phi i64 [ 0, %.lr.ph99 ], [ %.2387.i, %262 ]
  %.0391.i95 = phi ptr [ %69, %.lr.ph99 ], [ %.3394.i, %262 ]
  %.0395.i94 = phi ptr [ %70, %.lr.ph99 ], [ %.3398.i, %262 ]
  %.0400.i93 = phi i32 [ %71, %.lr.ph99 ], [ %.2402.i, %262 ]
  %.9422.i92 = phi i32 [ %.0413.i.lcssa, %.lr.ph99 ], [ %.11.i, %262 ]
  %.0427.i91 = phi i32 [ %74, %.lr.ph99 ], [ %263, %262 ]
  %.9441.i90 = phi i64 [ %.0432.i.lcssa, %.lr.ph99 ], [ %.11443.i, %262 ]
  %178 = and i32 %.0371.i98, %47
  %179 = shl nuw i32 %178, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %180
  %182 = tail call i64 @llvm.umin.i64(i64 %.0377.i97, i64 %.0385.i96)
  %183 = zext i32 %.0371.i98 to i64
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
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !97
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !97
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
  %.1.i31 = phi i64 [ %203, %.thread63.i49 ], [ %226, %223 ], [ %194, %191 ]
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
  %236 = icmp ugt i64 %.0383.i, %.9441.i90
  br i1 %236, label %237, label %252

237:                                              ; preds = %235
  %238 = sub i32 %.0400.i93, %.0371.i98
  %239 = zext i32 %238 to i64
  %240 = icmp ugt i64 %.0383.i, %239
  %241 = trunc i64 %.0383.i to i32
  %242 = add i32 %.0371.i98, %241
  %.3403.i = select i1 %240, i32 %242, i32 %.0400.i93
  %243 = sub i32 %176, %.0371.i98
  %244 = zext i32 %.9422.i92 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %244
  store i32 %243, ptr %245, align 4, !tbaa !44
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %241, ptr %246, align 4, !tbaa !42
  %247 = add i32 %.9422.i92, 1
  %248 = icmp ugt i64 %.0383.i, 4096
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %250 = icmp eq ptr %249, %4
  %251 = or i1 %248, %250
  br i1 %251, label %.thread64, label %252

252:                                              ; preds = %237, %235
  %.11443.i = phi i64 [ %.0383.i, %237 ], [ %.9441.i90, %235 ]
  %.11.i = phi i32 [ %247, %237 ], [ %.9422.i92, %235 ]
  %.2402.i = phi i32 [ %.3403.i, %237 ], [ %.0400.i93, %235 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %254 = load i8, ptr %253, align 1, !tbaa !40
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %256 = load i8, ptr %255, align 1, !tbaa !40
  %257 = icmp ult i8 %254, %256
  %.not467.i = icmp ugt i32 %.0371.i98, %55
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  store i32 %.0371.i98, ptr %.0391.i95, align 4, !tbaa !23
  br i1 %.not467.i, label %259, label %.thread64

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %181, i64 4
  br label %262

261:                                              ; preds = %252
  store i32 %.0371.i98, ptr %.0395.i94, align 4, !tbaa !23
  br i1 %.not467.i, label %262, label %.thread64

262:                                              ; preds = %261, %259
  %.3398.i = phi ptr [ %.0395.i94, %259 ], [ %181, %261 ]
  %.3394.i = phi ptr [ %260, %259 ], [ %.0391.i95, %261 ]
  %.2387.i = phi i64 [ %.0385.i96, %259 ], [ %.0383.i, %261 ]
  %.2379.i = phi i64 [ %.0383.i, %259 ], [ %.0377.i97, %261 ]
  %.2373.in.i = phi ptr [ %260, %259 ], [ %181, %261 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %263 = add i32 %.0427.i91, -1
  %264 = icmp ne i32 %263, 0
  %265 = icmp uge i32 %.2373.i, %65
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %177, label %.thread64, !llvm.loop !122

.thread64:                                        ; preds = %262, %261, %258, %237, %.thread58
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread58 ], [ %.11.i, %261 ], [ %247, %237 ], [ %.11.i, %258 ], [ %.11.i, %262 ]
  %.1401.i = phi i32 [ %71, %.thread58 ], [ %.2402.i, %261 ], [ %.3403.i, %237 ], [ %.2402.i, %258 ], [ %.2402.i, %262 ]
  %.1396.i = phi ptr [ %70, %.thread58 ], [ %9, %261 ], [ %.0395.i94, %237 ], [ %.0395.i94, %258 ], [ %.3398.i, %262 ]
  %.1392.i = phi ptr [ %69, %.thread58 ], [ %.0391.i95, %261 ], [ %.0391.i95, %237 ], [ %9, %258 ], [ %.3394.i, %262 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %267 = add i32 %.1401.i, -8
  store i32 %267, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %162, %.thread64
  %.3.i = phi i32 [ %.10423.i, %.thread64 ], [ %169, %162 ]
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
  %.0.i.i82 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i82 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i82
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre125 = ptrtoint ptr %.pre to i64
  %.pre126 = sub i64 %18, %.pre125
  %.pre128 = trunc i64 %.pre126 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi129 = phi i32 [ %.pre128, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.val = load i64, ptr %3, align 1, !tbaa !28
  %36 = mul i64 %.val, -3523014627271114752
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !92
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi129, i32 %47)
  %56 = load i32, ptr %29, align 8, !tbaa !94
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !88
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !95
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
  %73 = load i32, ptr %72, align 4, !tbaa !96
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %.not462.i83 = icmp ult i32 %6, -3
  br i1 %.not462.i83, label %.lr.ph88, label %.thread58

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
  %90 = load i32, ptr %5, align 4, !tbaa !23
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi129, %96
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !97
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !97
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
  %.1.i15 = phi i64 [ %121, %.thread63.i ], [ %143, %141 ], [ %113, %110 ]
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
  %161 = icmp samesign ult i64 %.0432.i85, %160
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %159
  %163 = zext i32 %.0413.i86 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %163
  %165 = trunc i64 %indvars.iv to i32
  %166 = sub i32 %165, %6
  %167 = add i32 %166, 1
  store i32 %167, ptr %164, align 4, !tbaa !44
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %.0424.i, ptr %168, align 4, !tbaa !42
  %169 = add i32 %.0413.i86, 1
  %170 = icmp ule i32 %.0424.i, %spec.select.i
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 %160
  %172 = icmp ne ptr %171, %4
  %.not75 = and i1 %170, %172
  br i1 %.not75, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %159, %162
  %.2415.i56 = phi i32 [ %169, %162 ], [ %.0413.i86, %159 ]
  %.2434.i55 = phi i64 [ %160, %162 ], [ %.0432.i85, %159 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !118

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi129, ptr %40, align 4, !tbaa !23
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread64, label %.lr.ph99

.lr.ph99:                                         ; preds = %.thread58
  %173 = getelementptr inbounds i8, ptr %4, i64 -7
  %174 = getelementptr inbounds i8, ptr %4, i64 -3
  %175 = getelementptr inbounds i8, ptr %4, i64 -1
  %176 = add i32 %.pre-phi129, 3
  br label %177

177:                                              ; preds = %.lr.ph99, %262
  %.0371.i98 = phi i32 [ %41, %.lr.ph99 ], [ %.2373.i, %262 ]
  %.0377.i97 = phi i64 [ 0, %.lr.ph99 ], [ %.2379.i, %262 ]
  %.0385.i96 = phi i64 [ 0, %.lr.ph99 ], [ %.2387.i, %262 ]
  %.0391.i95 = phi ptr [ %69, %.lr.ph99 ], [ %.3394.i, %262 ]
  %.0395.i94 = phi ptr [ %70, %.lr.ph99 ], [ %.3398.i, %262 ]
  %.0400.i93 = phi i32 [ %71, %.lr.ph99 ], [ %.2402.i, %262 ]
  %.9422.i92 = phi i32 [ %.0413.i.lcssa, %.lr.ph99 ], [ %.11.i, %262 ]
  %.0427.i91 = phi i32 [ %74, %.lr.ph99 ], [ %263, %262 ]
  %.9441.i90 = phi i64 [ %.0432.i.lcssa, %.lr.ph99 ], [ %.11443.i, %262 ]
  %178 = and i32 %.0371.i98, %47
  %179 = shl nuw i32 %178, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %180
  %182 = tail call i64 @llvm.umin.i64(i64 %.0377.i97, i64 %.0385.i96)
  %183 = zext i32 %.0371.i98 to i64
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
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !97
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !97
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
  %.1.i31 = phi i64 [ %203, %.thread63.i49 ], [ %226, %223 ], [ %194, %191 ]
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
  %236 = icmp ugt i64 %.0383.i, %.9441.i90
  br i1 %236, label %237, label %252

237:                                              ; preds = %235
  %238 = sub i32 %.0400.i93, %.0371.i98
  %239 = zext i32 %238 to i64
  %240 = icmp ugt i64 %.0383.i, %239
  %241 = trunc i64 %.0383.i to i32
  %242 = add i32 %.0371.i98, %241
  %.3403.i = select i1 %240, i32 %242, i32 %.0400.i93
  %243 = sub i32 %176, %.0371.i98
  %244 = zext i32 %.9422.i92 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %244
  store i32 %243, ptr %245, align 4, !tbaa !44
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %241, ptr %246, align 4, !tbaa !42
  %247 = add i32 %.9422.i92, 1
  %248 = icmp ugt i64 %.0383.i, 4096
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %250 = icmp eq ptr %249, %4
  %251 = or i1 %248, %250
  br i1 %251, label %.thread64, label %252

252:                                              ; preds = %237, %235
  %.11443.i = phi i64 [ %.0383.i, %237 ], [ %.9441.i90, %235 ]
  %.11.i = phi i32 [ %247, %237 ], [ %.9422.i92, %235 ]
  %.2402.i = phi i32 [ %.3403.i, %237 ], [ %.0400.i93, %235 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %254 = load i8, ptr %253, align 1, !tbaa !40
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %256 = load i8, ptr %255, align 1, !tbaa !40
  %257 = icmp ult i8 %254, %256
  %.not467.i = icmp ugt i32 %.0371.i98, %55
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  store i32 %.0371.i98, ptr %.0391.i95, align 4, !tbaa !23
  br i1 %.not467.i, label %259, label %.thread64

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %181, i64 4
  br label %262

261:                                              ; preds = %252
  store i32 %.0371.i98, ptr %.0395.i94, align 4, !tbaa !23
  br i1 %.not467.i, label %262, label %.thread64

262:                                              ; preds = %261, %259
  %.3398.i = phi ptr [ %.0395.i94, %259 ], [ %181, %261 ]
  %.3394.i = phi ptr [ %260, %259 ], [ %.0391.i95, %261 ]
  %.2387.i = phi i64 [ %.0385.i96, %259 ], [ %.0383.i, %261 ]
  %.2379.i = phi i64 [ %.0383.i, %259 ], [ %.0377.i97, %261 ]
  %.2373.in.i = phi ptr [ %260, %259 ], [ %181, %261 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %263 = add i32 %.0427.i91, -1
  %264 = icmp ne i32 %263, 0
  %265 = icmp uge i32 %.2373.i, %65
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %177, label %.thread64, !llvm.loop !122

.thread64:                                        ; preds = %262, %261, %258, %237, %.thread58
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread58 ], [ %.11.i, %261 ], [ %247, %237 ], [ %.11.i, %258 ], [ %.11.i, %262 ]
  %.1401.i = phi i32 [ %71, %.thread58 ], [ %.2402.i, %261 ], [ %.3403.i, %237 ], [ %.2402.i, %258 ], [ %.2402.i, %262 ]
  %.1396.i = phi ptr [ %70, %.thread58 ], [ %9, %261 ], [ %.0395.i94, %237 ], [ %.0395.i94, %258 ], [ %.3398.i, %262 ]
  %.1392.i = phi ptr [ %69, %.thread58 ], [ %.0391.i95, %261 ], [ %.0391.i95, %237 ], [ %9, %258 ], [ %.3394.i, %262 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %267 = add i32 %.1401.i, -8
  store i32 %267, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %162, %.thread64
  %.3.i = phi i32 [ %.10423.i, %.thread64 ], [ %169, %162 ]
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
  %.0.i.i82 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i82 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i82
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre125 = ptrtoint ptr %.pre to i64
  %.pre126 = sub i64 %18, %.pre125
  %.pre128 = trunc i64 %.pre126 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi129 = phi i32 [ %.pre128, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.val = load i64, ptr %3, align 1, !tbaa !28
  %36 = mul i64 %.val, -3523014627193847808
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !92
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi129, i32 %47)
  %56 = load i32, ptr %29, align 8, !tbaa !94
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !88
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !95
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
  %73 = load i32, ptr %72, align 4, !tbaa !96
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %.not462.i83 = icmp ult i32 %6, -3
  br i1 %.not462.i83, label %.lr.ph88, label %.thread58

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
  %90 = load i32, ptr %5, align 4, !tbaa !23
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi129, %96
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !97
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !97
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
  %.1.i15 = phi i64 [ %121, %.thread63.i ], [ %143, %141 ], [ %113, %110 ]
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
  %161 = icmp samesign ult i64 %.0432.i85, %160
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %159
  %163 = zext i32 %.0413.i86 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %163
  %165 = trunc i64 %indvars.iv to i32
  %166 = sub i32 %165, %6
  %167 = add i32 %166, 1
  store i32 %167, ptr %164, align 4, !tbaa !44
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %.0424.i, ptr %168, align 4, !tbaa !42
  %169 = add i32 %.0413.i86, 1
  %170 = icmp ule i32 %.0424.i, %spec.select.i
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 %160
  %172 = icmp ne ptr %171, %4
  %.not75 = and i1 %170, %172
  br i1 %.not75, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %159, %162
  %.2415.i56 = phi i32 [ %169, %162 ], [ %.0413.i86, %159 ]
  %.2434.i55 = phi i64 [ %160, %162 ], [ %.0432.i85, %159 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !118

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi129, ptr %40, align 4, !tbaa !23
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread64, label %.lr.ph99

.lr.ph99:                                         ; preds = %.thread58
  %173 = getelementptr inbounds i8, ptr %4, i64 -7
  %174 = getelementptr inbounds i8, ptr %4, i64 -3
  %175 = getelementptr inbounds i8, ptr %4, i64 -1
  %176 = add i32 %.pre-phi129, 3
  br label %177

177:                                              ; preds = %.lr.ph99, %262
  %.0371.i98 = phi i32 [ %41, %.lr.ph99 ], [ %.2373.i, %262 ]
  %.0377.i97 = phi i64 [ 0, %.lr.ph99 ], [ %.2379.i, %262 ]
  %.0385.i96 = phi i64 [ 0, %.lr.ph99 ], [ %.2387.i, %262 ]
  %.0391.i95 = phi ptr [ %69, %.lr.ph99 ], [ %.3394.i, %262 ]
  %.0395.i94 = phi ptr [ %70, %.lr.ph99 ], [ %.3398.i, %262 ]
  %.0400.i93 = phi i32 [ %71, %.lr.ph99 ], [ %.2402.i, %262 ]
  %.9422.i92 = phi i32 [ %.0413.i.lcssa, %.lr.ph99 ], [ %.11.i, %262 ]
  %.0427.i91 = phi i32 [ %74, %.lr.ph99 ], [ %263, %262 ]
  %.9441.i90 = phi i64 [ %.0432.i.lcssa, %.lr.ph99 ], [ %.11443.i, %262 ]
  %178 = and i32 %.0371.i98, %47
  %179 = shl nuw i32 %178, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %180
  %182 = tail call i64 @llvm.umin.i64(i64 %.0377.i97, i64 %.0385.i96)
  %183 = zext i32 %.0371.i98 to i64
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
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !97
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !97
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
  %.1.i31 = phi i64 [ %203, %.thread63.i49 ], [ %226, %223 ], [ %194, %191 ]
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
  %236 = icmp ugt i64 %.0383.i, %.9441.i90
  br i1 %236, label %237, label %252

237:                                              ; preds = %235
  %238 = sub i32 %.0400.i93, %.0371.i98
  %239 = zext i32 %238 to i64
  %240 = icmp ugt i64 %.0383.i, %239
  %241 = trunc i64 %.0383.i to i32
  %242 = add i32 %.0371.i98, %241
  %.3403.i = select i1 %240, i32 %242, i32 %.0400.i93
  %243 = sub i32 %176, %.0371.i98
  %244 = zext i32 %.9422.i92 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %244
  store i32 %243, ptr %245, align 4, !tbaa !44
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %241, ptr %246, align 4, !tbaa !42
  %247 = add i32 %.9422.i92, 1
  %248 = icmp ugt i64 %.0383.i, 4096
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %250 = icmp eq ptr %249, %4
  %251 = or i1 %248, %250
  br i1 %251, label %.thread64, label %252

252:                                              ; preds = %237, %235
  %.11443.i = phi i64 [ %.0383.i, %237 ], [ %.9441.i90, %235 ]
  %.11.i = phi i32 [ %247, %237 ], [ %.9422.i92, %235 ]
  %.2402.i = phi i32 [ %.3403.i, %237 ], [ %.0400.i93, %235 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %254 = load i8, ptr %253, align 1, !tbaa !40
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %256 = load i8, ptr %255, align 1, !tbaa !40
  %257 = icmp ult i8 %254, %256
  %.not467.i = icmp ugt i32 %.0371.i98, %55
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  store i32 %.0371.i98, ptr %.0391.i95, align 4, !tbaa !23
  br i1 %.not467.i, label %259, label %.thread64

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %181, i64 4
  br label %262

261:                                              ; preds = %252
  store i32 %.0371.i98, ptr %.0395.i94, align 4, !tbaa !23
  br i1 %.not467.i, label %262, label %.thread64

262:                                              ; preds = %261, %259
  %.3398.i = phi ptr [ %.0395.i94, %259 ], [ %181, %261 ]
  %.3394.i = phi ptr [ %260, %259 ], [ %.0391.i95, %261 ]
  %.2387.i = phi i64 [ %.0385.i96, %259 ], [ %.0383.i, %261 ]
  %.2379.i = phi i64 [ %.0383.i, %259 ], [ %.0377.i97, %261 ]
  %.2373.in.i = phi ptr [ %260, %259 ], [ %181, %261 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %263 = add i32 %.0427.i91, -1
  %264 = icmp ne i32 %263, 0
  %265 = icmp uge i32 %.2373.i, %65
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %177, label %.thread64, !llvm.loop !122

.thread64:                                        ; preds = %262, %261, %258, %237, %.thread58
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread58 ], [ %.11.i, %261 ], [ %247, %237 ], [ %.11.i, %258 ], [ %.11.i, %262 ]
  %.1401.i = phi i32 [ %71, %.thread58 ], [ %.2402.i, %261 ], [ %.3403.i, %237 ], [ %.2402.i, %258 ], [ %.2402.i, %262 ]
  %.1396.i = phi ptr [ %70, %.thread58 ], [ %9, %261 ], [ %.0395.i94, %237 ], [ %.0395.i94, %258 ], [ %.3398.i, %262 ]
  %.1392.i = phi ptr [ %69, %.thread58 ], [ %.0391.i95, %261 ], [ %.0391.i95, %237 ], [ %9, %258 ], [ %.3394.i, %262 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %267 = add i32 %.1401.i, -8
  store i32 %267, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %162, %.thread64
  %.3.i = phi i32 [ %.10423.i, %.thread64 ], [ %169, %162 ]
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
  %.0.i.i146 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i146 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i146
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre215 = ptrtoint ptr %.pre to i64
  %.pre216 = sub i64 %18, %.pre215
  %.pre218 = trunc i64 %.pre216 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi219 = phi i32 [ %.pre218, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %.pre-phi217 = phi i64 [ %.pre216, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %20, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.val9 = load i32, ptr %3, align 1, !tbaa !23
  %36 = mul i32 %.val9, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !92
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi219, i32 %47)
  %53 = load i32, ptr %29, align 8, !tbaa !94
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !88
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !95
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi219, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi219, %56
  %.not.i = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi219, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi219, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4, !tbaa !96
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load ptr, ptr %73, align 8, !tbaa !124
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !88
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !92
  %88 = add i32 %87, -1
  %notmask458.i = shl nsw i32 -1, %88
  %89 = xor i32 %notmask458.i, -1
  %90 = sub i32 %80, %82
  %91 = icmp ugt i32 %90, %89
  %92 = sub i32 %80, %89
  %93 = select i1 %91, i32 %92, i32 %82
  %94 = add i32 %7, -1
  %95 = zext i32 %94 to i64
  %.not462.i147 = icmp ult i32 %6, -3
  br i1 %.not462.i147, label %.lr.ph152, label %.thread88

.lr.ph152:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi219, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi219, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph152, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph152 ], [ %indvars.iv.next, %.thread ]
  %.0413.i150 = phi i32 [ 0, %.lr.ph152 ], [ %.2415.i86, %.thread ]
  %.0432.i149 = phi i64 [ %95, %.lr.ph152 ], [ %.2434.i85, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !23
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !23
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi219, %118
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
  %.unshifted127 = xor i32 %.val.i13, %.val.i
  %.mask128 = and i32 %.unshifted127, 16777215
  %127 = icmp eq i32 %.mask128, 0
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !97
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !97
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
  %.1.i16 = phi i64 [ %143, %.thread63.i ], [ %165, %163 ], [ %135, %132 ]
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
  %182 = icmp samesign ult i64 %.0432.i149, %181
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %180
  %184 = zext i32 %.0413.i150 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %184
  %186 = trunc i64 %indvars.iv to i32
  %187 = sub i32 %186, %6
  %188 = add i32 %187, 1
  store i32 %188, ptr %185, align 4, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %.0424.i, ptr %189, align 4, !tbaa !42
  %190 = add i32 %.0413.i150, 1
  %191 = icmp ule i32 %.0424.i, %spec.select.i
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %181
  %193 = icmp ne ptr %192, %4
  %.not130 = and i1 %191, %193
  br i1 %.not130, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %180, %183
  %.2415.i86 = phi i32 [ %190, %183 ], [ %.0413.i150, %180 ]
  %.2434.i85 = phi i64 [ %181, %183 ], [ %.0432.i149, %180 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread88, label %109, !llvm.loop !118

.thread88:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i85, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i86, %.thread ]
  %194 = icmp samesign ult i64 %.0432.i.lcssa, 3
  br i1 %194, label %195, label %.thread95

195:                                              ; preds = %.thread88
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %197 = load ptr, ptr %196, align 8, !tbaa !119
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %199 = load i32, ptr %198, align 8, !tbaa !120
  %200 = load i32, ptr %2, align 4, !tbaa !23
  %.val.i24 = load i32, ptr %3, align 1, !tbaa !23
  %201 = sub i32 32, %199
  %202 = icmp ult i32 %200, %.pre-phi219
  br i1 %202, label %.lr.ph.preheader.i, label %ZSTD_insertAndFindFirstIndexHash3.exit

.lr.ph.preheader.i:                               ; preds = %195
  %203 = zext i32 %200 to i64
  %204 = and i64 %.pre-phi217, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %203, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %.val20.i = load i32, ptr %205, align 1, !tbaa !23
  %206 = mul i32 %.val20.i, 900185344
  %207 = lshr i32 %206, %201
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %208
  %210 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %210, ptr %209, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next.i, %204
  br i1 %exitcond214.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %.lr.ph.i, !llvm.loop !121

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %.lr.ph.i, %195
  %211 = mul i32 %.val.i24, 900185344
  %212 = lshr i32 %211, %201
  %213 = zext i32 %212 to i64
  store i32 %.pre-phi219, ptr %2, align 4, !tbaa !23
  %214 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !23
  %216 = icmp uge i32 %215, %62
  %217 = sub i32 %.pre-phi219, %215
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
  %.352.val.i36 = load i16, ptr %.352.i28, align 1, !tbaa !97
  %.348.val.i37 = load i16, ptr %.348.i29, align 1, !tbaa !97
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
  %.1.i33 = phi i64 [ %237, %.thread63.i51 ], [ %261, %259 ], [ %229, %226 ]
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
  %273 = add i32 %.pre-phi219, 1
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

.thread95:                                        ; preds = %ZSTD_count.exit52, %263, %ZSTD_insertAndFindFirstIndexHash3.exit, %.thread88
  %.4436.i = phi i64 [ %.0432.i.lcssa, %.thread88 ], [ %.0432.i.lcssa, %ZSTD_count.exit52 ], [ %.1.i33, %263 ], [ %.0432.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  %.4417.i = phi i32 [ %.0413.i.lcssa, %.thread88 ], [ %.0413.i.lcssa, %ZSTD_count.exit52 ], [ 1, %263 ], [ %.0413.i.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ]
  store i32 %.pre-phi219, ptr %40, align 4, !tbaa !23
  %.not203 = icmp ult i32 %41, %62
  br i1 %.not203, label %.thread101.thread242, label %.lr.ph163

.thread101.thread242:                             ; preds = %.thread95
  store i32 0, ptr %67, align 4, !tbaa !23
  store i32 0, ptr %66, align 4, !tbaa !23
  br label %358

.lr.ph163:                                        ; preds = %.thread95
  %274 = getelementptr inbounds i8, ptr %4, i64 -7
  %275 = getelementptr inbounds i8, ptr %4, i64 -3
  %276 = getelementptr inbounds i8, ptr %4, i64 -1
  %277 = add i32 %.pre-phi219, 3
  br label %278

278:                                              ; preds = %.lr.ph163, %353
  %.0371.i162 = phi i32 [ %41, %.lr.ph163 ], [ %.2373.i, %353 ]
  %.0377.i161 = phi i64 [ 0, %.lr.ph163 ], [ %.2379.i, %353 ]
  %.0385.i160 = phi i64 [ 0, %.lr.ph163 ], [ %.2387.i, %353 ]
  %.0391.i159 = phi ptr [ %66, %.lr.ph163 ], [ %.3394.i, %353 ]
  %.0395.i158 = phi ptr [ %67, %.lr.ph163 ], [ %.3398.i, %353 ]
  %.0400.i157 = phi i32 [ %68, %.lr.ph163 ], [ %.2402.i, %353 ]
  %.9422.i156 = phi i32 [ %.4417.i, %.lr.ph163 ], [ %.11.i, %353 ]
  %.0427.i155 = phi i32 [ %71, %.lr.ph163 ], [ %354, %353 ]
  %.9441.i154 = phi i64 [ %.4436.i, %.lr.ph163 ], [ %.11443.i, %353 ]
  %279 = and i32 %.0371.i162, %47
  %280 = shl nuw i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %281
  %283 = tail call i64 @llvm.umin.i64(i64 %.0377.i161, i64 %.0385.i160)
  %284 = zext i32 %.0371.i162 to i64
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
  %.352.val.i64 = load i16, ptr %.352.i56, align 1, !tbaa !97
  %.348.val.i65 = load i16, ptr %.348.i57, align 1, !tbaa !97
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
  %.1.i61 = phi i64 [ %302, %.thread63.i79 ], [ %325, %322 ], [ %293, %290 ]
  %326 = add i64 %.1.i61, %283
  %327 = icmp ugt i64 %326, %.9441.i154
  br i1 %327, label %328, label %343

328:                                              ; preds = %ZSTD_count.exit80
  %329 = sub i32 %.0400.i157, %.0371.i162
  %330 = zext i32 %329 to i64
  %331 = icmp ugt i64 %326, %330
  %332 = trunc i64 %326 to i32
  %333 = add i32 %.0371.i162, %332
  %.3403.i = select i1 %331, i32 %333, i32 %.0400.i157
  %334 = sub i32 %277, %.0371.i162
  %335 = zext i32 %.9422.i156 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %335
  store i32 %334, ptr %336, align 4, !tbaa !44
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 %332, ptr %337, align 4, !tbaa !42
  %338 = add i32 %.9422.i156, 1
  %339 = icmp ugt i64 %326, 4096
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 %326
  %341 = icmp eq ptr %340, %4
  %342 = or i1 %339, %341
  br i1 %342, label %.thread101.thread, label %343

.thread101.thread:                                ; preds = %328
  store i32 0, ptr %.0395.i158, align 4, !tbaa !23
  store i32 0, ptr %.0391.i159, align 4, !tbaa !23
  br label %.thread113

343:                                              ; preds = %328, %ZSTD_count.exit80
  %.11443.i = phi i64 [ %326, %328 ], [ %.9441.i154, %ZSTD_count.exit80 ]
  %.11.i = phi i32 [ %338, %328 ], [ %.9422.i156, %ZSTD_count.exit80 ]
  %.2402.i = phi i32 [ %.3403.i, %328 ], [ %.0400.i157, %ZSTD_count.exit80 ]
  %344 = getelementptr inbounds nuw i8, ptr %285, i64 %326
  %345 = load i8, ptr %344, align 1, !tbaa !40
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 %326
  %347 = load i8, ptr %346, align 1, !tbaa !40
  %348 = icmp ult i8 %345, %347
  %.not467.i = icmp ugt i32 %.0371.i162, %52
  br i1 %348, label %349, label %352

349:                                              ; preds = %343
  store i32 %.0371.i162, ptr %.0391.i159, align 4, !tbaa !23
  br i1 %.not467.i, label %350, label %.thread101

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %282, i64 4
  br label %353

352:                                              ; preds = %343
  store i32 %.0371.i162, ptr %.0395.i158, align 4, !tbaa !23
  br i1 %.not467.i, label %353, label %.thread101

353:                                              ; preds = %352, %350
  %.3398.i = phi ptr [ %.0395.i158, %350 ], [ %282, %352 ]
  %.3394.i = phi ptr [ %351, %350 ], [ %.0391.i159, %352 ]
  %.2387.i = phi i64 [ %.0385.i160, %350 ], [ %326, %352 ]
  %.2379.i = phi i64 [ %326, %350 ], [ %.0377.i161, %352 ]
  %.2373.in.i = phi ptr [ %351, %350 ], [ %282, %352 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %354 = add i32 %.0427.i155, -1
  %355 = icmp ne i32 %354, 0
  %356 = icmp uge i32 %.2373.i, %62
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %278, label %.thread101, !llvm.loop !122

.thread101:                                       ; preds = %353, %352, %349
  %.0427.i.lcssa = phi i32 [ %.0427.i155, %349 ], [ %354, %353 ], [ %.0427.i155, %352 ]
  %.1396.i = phi ptr [ %.0395.i158, %349 ], [ %.3398.i, %353 ], [ %9, %352 ]
  %.1392.i = phi ptr [ %9, %349 ], [ %.3394.i, %353 ], [ %.0391.i159, %352 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread113, label %358

358:                                              ; preds = %.thread101.thread242, %.thread101
  %.1401.i253 = phi i32 [ %68, %.thread101.thread242 ], [ %.2402.i, %.thread101 ]
  %.10423.i252 = phi i32 [ %.4417.i, %.thread101.thread242 ], [ %.11.i, %.thread101 ]
  %.10442.i251 = phi i64 [ %.4436.i, %.thread101.thread242 ], [ %.11443.i, %.thread101 ]
  %.0427.i.lcssa250 = phi i32 [ %71, %.thread101.thread242 ], [ %.0427.i.lcssa, %.thread101 ]
  %.val = load i32, ptr %3, align 1, !tbaa !23
  %359 = mul i32 %.val, -1640531535
  %360 = sub i32 32, %85
  %361 = lshr i32 %359, %360
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %364 = load ptr, ptr %363, align 8, !tbaa !89
  %365 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %362
  %366 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %367 = load ptr, ptr %366, align 8, !tbaa !91
  %.0374.i184 = load i32, ptr %365, align 4, !tbaa !23
  %368 = icmp ugt i32 %.0374.i184, %82
  br i1 %368, label %.lr.ph192, label %.thread113

.lr.ph192:                                        ; preds = %358
  %369 = and i64 %79, 4294967295
  %370 = zext i32 %83 to i64
  %invariant.gep201 = getelementptr inbounds nuw i8, ptr %28, i64 %370
  %371 = add i32 %.pre-phi219, 3
  br label %372

372:                                              ; preds = %.lr.ph192, %403
  %.0374.i191 = phi i32 [ %.0374.i184, %.lr.ph192 ], [ %.0374.i, %403 ]
  %.3380.i190 = phi i64 [ 0, %.lr.ph192 ], [ %.5382.i, %403 ]
  %.3388.i189 = phi i64 [ 0, %.lr.ph192 ], [ %.5390.i, %403 ]
  %.6406.i188 = phi i32 [ %.1401.i253, %.lr.ph192 ], [ %.8.i, %403 ]
  %.14.i187 = phi i32 [ %.10423.i252, %.lr.ph192 ], [ %.16.i, %403 ]
  %.4431.i186 = phi i32 [ %.0427.i.lcssa250, %.lr.ph192 ], [ %409, %403 ]
  %.13445.i185 = phi i64 [ %.10442.i251, %.lr.ph192 ], [ %.14446.i, %403 ]
  %373 = and i32 %.0374.i191, %89
  %374 = shl nuw i32 %373, 1
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %375
  %377 = tail call i64 @llvm.umin.i64(i64 %.3380.i190, i64 %.3388.i189)
  %378 = zext i32 %.0374.i191 to i64
  %379 = getelementptr inbounds nuw i8, ptr %75, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 %377
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 %377
  %382 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %380, ptr noundef nonnull %381, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %383 = add i64 %382, %377
  %384 = add i64 %383, %378
  %.not468.i = icmp ult i64 %384, %369
  %gep202 = getelementptr inbounds nuw i8, ptr %invariant.gep201, i64 %378
  %.0.i8 = select i1 %.not468.i, ptr %379, ptr %gep202
  %385 = icmp ugt i64 %383, %.13445.i185
  br i1 %385, label %386, label %402

386:                                              ; preds = %372
  %387 = add i32 %.0374.i191, %83
  %388 = sub i32 %.6406.i188, %387
  %389 = zext i32 %388 to i64
  %390 = icmp ugt i64 %383, %389
  %391 = trunc i64 %383 to i32
  %392 = add i32 %387, %391
  %.9.i = select i1 %390, i32 %392, i32 %.6406.i188
  %393 = sub i32 %371, %387
  %394 = zext i32 %.14.i187 to i64
  %395 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %394
  store i32 %393, ptr %395, align 4, !tbaa !44
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 %391, ptr %396, align 4, !tbaa !42
  %397 = add i32 %.14.i187, 1
  %398 = icmp ugt i64 %383, 4096
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 %383
  %400 = icmp eq ptr %399, %4
  %401 = or i1 %398, %400
  br i1 %401, label %.thread113, label %402

402:                                              ; preds = %386, %372
  %.14446.i = phi i64 [ %383, %386 ], [ %.13445.i185, %372 ]
  %.16.i = phi i32 [ %397, %386 ], [ %.14.i187, %372 ]
  %.8.i = phi i32 [ %.9.i, %386 ], [ %.6406.i188, %372 ]
  %.not469.i = icmp ugt i32 %.0374.i191, %93
  br i1 %.not469.i, label %403, label %.thread113

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %383
  %405 = load i8, ptr %404, align 1, !tbaa !40
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 %383
  %407 = load i8, ptr %406, align 1, !tbaa !40
  %408 = icmp ult i8 %405, %407
  %.5390.i = select i1 %408, i64 %.3388.i189, i64 %383
  %.5382.i = select i1 %408, i64 %383, i64 %.3380.i190
  %.2376.in.i.idx = select i1 %408, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %376, i64 %.2376.in.i.idx
  %409 = add i32 %.4431.i186, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !23
  %410 = icmp ne i32 %409, 0
  %411 = icmp ugt i32 %.0374.i, %82
  %412 = select i1 %410, i1 %411, i1 false
  br i1 %412, label %372, label %.thread113, !llvm.loop !125

.thread113:                                       ; preds = %403, %386, %402, %358, %.thread101.thread, %.thread101
  %.13.i = phi i32 [ %.11.i, %.thread101 ], [ %338, %.thread101.thread ], [ %.10423.i252, %358 ], [ %.16.i, %403 ], [ %397, %386 ], [ %.16.i, %402 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread101 ], [ %.3403.i, %.thread101.thread ], [ %.1401.i253, %358 ], [ %.8.i, %403 ], [ %.9.i, %386 ], [ %.8.i, %402 ]
  %413 = add i32 %.5405.i, -8
  br label %ZSTD_insertBtAndGetAllMatches.exit.sink.split

ZSTD_insertBtAndGetAllMatches.exit.sink.split:    ; preds = %.thread113, %272
  %.sink = phi i32 [ %273, %272 ], [ %413, %.thread113 ]
  %.3.i.ph = phi i32 [ 1, %272 ], [ %.13.i, %.thread113 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %183, %ZSTD_insertBtAndGetAllMatches.exit.sink.split
  %.3.i = phi i32 [ %.3.i.ph, %ZSTD_insertBtAndGetAllMatches.exit.sink.split ], [ %190, %183 ]
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
  %.0.i.i105 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i105 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i105
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre171 = ptrtoint ptr %.pre to i64
  %.pre172 = sub i64 %18, %.pre171
  %.pre174 = trunc i64 %.pre172 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi175 = phi i32 [ %.pre174, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.val9 = load i32, ptr %3, align 1, !tbaa !23
  %36 = mul i32 %.val9, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !92
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi175, i32 %47)
  %53 = load i32, ptr %29, align 8, !tbaa !94
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !88
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !95
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi175, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi175, %56
  %.not.i = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi175, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi175, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4, !tbaa !96
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load ptr, ptr %73, align 8, !tbaa !124
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !88
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !92
  %88 = add i32 %87, -1
  %notmask458.i = shl nsw i32 -1, %88
  %89 = xor i32 %notmask458.i, -1
  %90 = sub i32 %80, %82
  %91 = icmp ugt i32 %90, %89
  %92 = sub i32 %80, %89
  %93 = select i1 %91, i32 %92, i32 %82
  %94 = add i32 %7, -1
  %95 = zext i32 %94 to i64
  %.not462.i106 = icmp ult i32 %6, -3
  br i1 %.not462.i106, label %.lr.ph111, label %.thread58

.lr.ph111:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi175, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi175, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph111, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph111 ], [ %indvars.iv.next, %.thread ]
  %.0413.i109 = phi i32 [ 0, %.lr.ph111 ], [ %.2415.i56, %.thread ]
  %.0432.i108 = phi i64 [ %95, %.lr.ph111 ], [ %.2434.i55, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !23
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !23
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi175, %118
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !97
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !97
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
  %.1.i15 = phi i64 [ %143, %.thread63.i ], [ %165, %163 ], [ %135, %132 ]
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
  %182 = icmp samesign ult i64 %.0432.i108, %181
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %180
  %184 = zext i32 %.0413.i109 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %184
  %186 = trunc i64 %indvars.iv to i32
  %187 = sub i32 %186, %6
  %188 = add i32 %187, 1
  store i32 %188, ptr %185, align 4, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %.0424.i, ptr %189, align 4, !tbaa !42
  %190 = add i32 %.0413.i109, 1
  %191 = icmp ule i32 %.0424.i, %spec.select.i
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %181
  %193 = icmp ne ptr %192, %4
  %.not91 = and i1 %191, %193
  br i1 %.not91, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %180, %183
  %.2415.i56 = phi i32 [ %190, %183 ], [ %.0413.i109, %180 ]
  %.2434.i55 = phi i64 [ %181, %183 ], [ %.0432.i108, %180 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %109, !llvm.loop !118

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi175, ptr %40, align 4, !tbaa !23
  %.not162 = icmp ult i32 %41, %62
  br i1 %.not162, label %.thread64.thread194, label %.lr.ph122

.thread64.thread194:                              ; preds = %.thread58
  store i32 0, ptr %67, align 4, !tbaa !23
  store i32 0, ptr %66, align 4, !tbaa !23
  br label %278

.lr.ph122:                                        ; preds = %.thread58
  %194 = getelementptr inbounds i8, ptr %4, i64 -7
  %195 = getelementptr inbounds i8, ptr %4, i64 -3
  %196 = getelementptr inbounds i8, ptr %4, i64 -1
  %197 = add i32 %.pre-phi175, 3
  br label %198

198:                                              ; preds = %.lr.ph122, %273
  %.0371.i121 = phi i32 [ %41, %.lr.ph122 ], [ %.2373.i, %273 ]
  %.0377.i120 = phi i64 [ 0, %.lr.ph122 ], [ %.2379.i, %273 ]
  %.0385.i119 = phi i64 [ 0, %.lr.ph122 ], [ %.2387.i, %273 ]
  %.0391.i118 = phi ptr [ %66, %.lr.ph122 ], [ %.3394.i, %273 ]
  %.0395.i117 = phi ptr [ %67, %.lr.ph122 ], [ %.3398.i, %273 ]
  %.0400.i116 = phi i32 [ %68, %.lr.ph122 ], [ %.2402.i, %273 ]
  %.9422.i115 = phi i32 [ %.0413.i.lcssa, %.lr.ph122 ], [ %.11.i, %273 ]
  %.0427.i114 = phi i32 [ %71, %.lr.ph122 ], [ %274, %273 ]
  %.9441.i113 = phi i64 [ %.0432.i.lcssa, %.lr.ph122 ], [ %.11443.i, %273 ]
  %199 = and i32 %.0371.i121, %47
  %200 = shl nuw i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %201
  %203 = tail call i64 @llvm.umin.i64(i64 %.0377.i120, i64 %.0385.i119)
  %204 = zext i32 %.0371.i121 to i64
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
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !97
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !97
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
  %.1.i31 = phi i64 [ %222, %.thread63.i49 ], [ %245, %242 ], [ %213, %210 ]
  %246 = add i64 %.1.i31, %203
  %247 = icmp ugt i64 %246, %.9441.i113
  br i1 %247, label %248, label %263

248:                                              ; preds = %ZSTD_count.exit50
  %249 = sub i32 %.0400.i116, %.0371.i121
  %250 = zext i32 %249 to i64
  %251 = icmp ugt i64 %246, %250
  %252 = trunc i64 %246 to i32
  %253 = add i32 %.0371.i121, %252
  %.3403.i = select i1 %251, i32 %253, i32 %.0400.i116
  %254 = sub i32 %197, %.0371.i121
  %255 = zext i32 %.9422.i115 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %255
  store i32 %254, ptr %256, align 4, !tbaa !44
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 %252, ptr %257, align 4, !tbaa !42
  %258 = add i32 %.9422.i115, 1
  %259 = icmp ugt i64 %246, 4096
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 %246
  %261 = icmp eq ptr %260, %4
  %262 = or i1 %259, %261
  br i1 %262, label %.thread64.thread, label %263

.thread64.thread:                                 ; preds = %248
  store i32 0, ptr %.0395.i117, align 4, !tbaa !23
  store i32 0, ptr %.0391.i118, align 4, !tbaa !23
  br label %.thread76

263:                                              ; preds = %248, %ZSTD_count.exit50
  %.11443.i = phi i64 [ %246, %248 ], [ %.9441.i113, %ZSTD_count.exit50 ]
  %.11.i = phi i32 [ %258, %248 ], [ %.9422.i115, %ZSTD_count.exit50 ]
  %.2402.i = phi i32 [ %.3403.i, %248 ], [ %.0400.i116, %ZSTD_count.exit50 ]
  %264 = getelementptr inbounds nuw i8, ptr %205, i64 %246
  %265 = load i8, ptr %264, align 1, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 %246
  %267 = load i8, ptr %266, align 1, !tbaa !40
  %268 = icmp ult i8 %265, %267
  %.not467.i = icmp ugt i32 %.0371.i121, %52
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  store i32 %.0371.i121, ptr %.0391.i118, align 4, !tbaa !23
  br i1 %.not467.i, label %270, label %.thread64

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %202, i64 4
  br label %273

272:                                              ; preds = %263
  store i32 %.0371.i121, ptr %.0395.i117, align 4, !tbaa !23
  br i1 %.not467.i, label %273, label %.thread64

273:                                              ; preds = %272, %270
  %.3398.i = phi ptr [ %.0395.i117, %270 ], [ %202, %272 ]
  %.3394.i = phi ptr [ %271, %270 ], [ %.0391.i118, %272 ]
  %.2387.i = phi i64 [ %.0385.i119, %270 ], [ %246, %272 ]
  %.2379.i = phi i64 [ %246, %270 ], [ %.0377.i120, %272 ]
  %.2373.in.i = phi ptr [ %271, %270 ], [ %202, %272 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %274 = add i32 %.0427.i114, -1
  %275 = icmp ne i32 %274, 0
  %276 = icmp uge i32 %.2373.i, %62
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %198, label %.thread64, !llvm.loop !122

.thread64:                                        ; preds = %273, %272, %269
  %.0427.i.lcssa = phi i32 [ %.0427.i114, %269 ], [ %274, %273 ], [ %.0427.i114, %272 ]
  %.1396.i = phi ptr [ %.0395.i117, %269 ], [ %.3398.i, %273 ], [ %9, %272 ]
  %.1392.i = phi ptr [ %9, %269 ], [ %.3394.i, %273 ], [ %.0391.i118, %272 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread76, label %278

278:                                              ; preds = %.thread64.thread194, %.thread64
  %.1401.i205 = phi i32 [ %68, %.thread64.thread194 ], [ %.2402.i, %.thread64 ]
  %.10423.i204 = phi i32 [ %.0413.i.lcssa, %.thread64.thread194 ], [ %.11.i, %.thread64 ]
  %.10442.i203 = phi i64 [ %.0432.i.lcssa, %.thread64.thread194 ], [ %.11443.i, %.thread64 ]
  %.0427.i.lcssa202 = phi i32 [ %71, %.thread64.thread194 ], [ %.0427.i.lcssa, %.thread64 ]
  %.val = load i32, ptr %3, align 1, !tbaa !23
  %279 = mul i32 %.val, -1640531535
  %280 = sub i32 32, %85
  %281 = lshr i32 %279, %280
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %284 = load ptr, ptr %283, align 8, !tbaa !89
  %285 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %282
  %286 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %287 = load ptr, ptr %286, align 8, !tbaa !91
  %.0374.i143 = load i32, ptr %285, align 4, !tbaa !23
  %288 = icmp ugt i32 %.0374.i143, %82
  br i1 %288, label %.lr.ph151, label %.thread76

.lr.ph151:                                        ; preds = %278
  %289 = and i64 %79, 4294967295
  %290 = zext i32 %83 to i64
  %invariant.gep160 = getelementptr inbounds nuw i8, ptr %28, i64 %290
  %291 = add i32 %.pre-phi175, 3
  br label %292

292:                                              ; preds = %.lr.ph151, %323
  %.0374.i150 = phi i32 [ %.0374.i143, %.lr.ph151 ], [ %.0374.i, %323 ]
  %.3380.i149 = phi i64 [ 0, %.lr.ph151 ], [ %.5382.i, %323 ]
  %.3388.i148 = phi i64 [ 0, %.lr.ph151 ], [ %.5390.i, %323 ]
  %.6406.i147 = phi i32 [ %.1401.i205, %.lr.ph151 ], [ %.8.i, %323 ]
  %.14.i146 = phi i32 [ %.10423.i204, %.lr.ph151 ], [ %.16.i, %323 ]
  %.4431.i145 = phi i32 [ %.0427.i.lcssa202, %.lr.ph151 ], [ %329, %323 ]
  %.13445.i144 = phi i64 [ %.10442.i203, %.lr.ph151 ], [ %.14446.i, %323 ]
  %293 = and i32 %.0374.i150, %89
  %294 = shl nuw i32 %293, 1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %295
  %297 = tail call i64 @llvm.umin.i64(i64 %.3380.i149, i64 %.3388.i148)
  %298 = zext i32 %.0374.i150 to i64
  %299 = getelementptr inbounds nuw i8, ptr %75, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  %302 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %300, ptr noundef nonnull %301, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %303 = add i64 %302, %297
  %304 = add i64 %303, %298
  %.not468.i = icmp ult i64 %304, %289
  %gep161 = getelementptr inbounds nuw i8, ptr %invariant.gep160, i64 %298
  %.0.i8 = select i1 %.not468.i, ptr %299, ptr %gep161
  %305 = icmp ugt i64 %303, %.13445.i144
  br i1 %305, label %306, label %322

306:                                              ; preds = %292
  %307 = add i32 %.0374.i150, %83
  %308 = sub i32 %.6406.i147, %307
  %309 = zext i32 %308 to i64
  %310 = icmp ugt i64 %303, %309
  %311 = trunc i64 %303 to i32
  %312 = add i32 %307, %311
  %.9.i = select i1 %310, i32 %312, i32 %.6406.i147
  %313 = sub i32 %291, %307
  %314 = zext i32 %.14.i146 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %314
  store i32 %313, ptr %315, align 4, !tbaa !44
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 %311, ptr %316, align 4, !tbaa !42
  %317 = add i32 %.14.i146, 1
  %318 = icmp ugt i64 %303, 4096
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 %303
  %320 = icmp eq ptr %319, %4
  %321 = or i1 %318, %320
  br i1 %321, label %.thread76, label %322

322:                                              ; preds = %306, %292
  %.14446.i = phi i64 [ %303, %306 ], [ %.13445.i144, %292 ]
  %.16.i = phi i32 [ %317, %306 ], [ %.14.i146, %292 ]
  %.8.i = phi i32 [ %.9.i, %306 ], [ %.6406.i147, %292 ]
  %.not469.i = icmp ugt i32 %.0374.i150, %93
  br i1 %.not469.i, label %323, label %.thread76

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %303
  %325 = load i8, ptr %324, align 1, !tbaa !40
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 %303
  %327 = load i8, ptr %326, align 1, !tbaa !40
  %328 = icmp ult i8 %325, %327
  %.5390.i = select i1 %328, i64 %.3388.i148, i64 %303
  %.5382.i = select i1 %328, i64 %303, i64 %.3380.i149
  %.2376.in.i.idx = select i1 %328, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %296, i64 %.2376.in.i.idx
  %329 = add i32 %.4431.i145, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !23
  %330 = icmp ne i32 %329, 0
  %331 = icmp ugt i32 %.0374.i, %82
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %292, label %.thread76, !llvm.loop !125

.thread76:                                        ; preds = %323, %306, %322, %278, %.thread64.thread, %.thread64
  %.13.i = phi i32 [ %.11.i, %.thread64 ], [ %258, %.thread64.thread ], [ %.10423.i204, %278 ], [ %.16.i, %323 ], [ %317, %306 ], [ %.16.i, %322 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread64 ], [ %.3403.i, %.thread64.thread ], [ %.1401.i205, %278 ], [ %.8.i, %323 ], [ %.9.i, %306 ], [ %.8.i, %322 ]
  %333 = add i32 %.5405.i, -8
  store i32 %333, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %183, %.thread76
  %.3.i = phi i32 [ %.13.i, %.thread76 ], [ %190, %183 ]
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
  %.0.i.i105 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i105 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i105
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre171 = ptrtoint ptr %.pre to i64
  %.pre172 = sub i64 %18, %.pre171
  %.pre174 = trunc i64 %.pre172 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi175 = phi i32 [ %.pre174, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.val9 = load i64, ptr %3, align 1, !tbaa !28
  %36 = mul i64 %.val9, -3523014627271114752
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !92
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi175, i32 %47)
  %53 = load i32, ptr %29, align 8, !tbaa !94
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !88
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !95
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi175, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi175, %56
  %.not.i = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi175, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi175, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4, !tbaa !96
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load ptr, ptr %73, align 8, !tbaa !124
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !88
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !92
  %88 = add i32 %87, -1
  %notmask458.i = shl nsw i32 -1, %88
  %89 = xor i32 %notmask458.i, -1
  %90 = sub i32 %80, %82
  %91 = icmp ugt i32 %90, %89
  %92 = sub i32 %80, %89
  %93 = select i1 %91, i32 %92, i32 %82
  %94 = add i32 %7, -1
  %95 = zext i32 %94 to i64
  %.not462.i106 = icmp ult i32 %6, -3
  br i1 %.not462.i106, label %.lr.ph111, label %.thread58

.lr.ph111:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi175, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi175, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph111, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph111 ], [ %indvars.iv.next, %.thread ]
  %.0413.i109 = phi i32 [ 0, %.lr.ph111 ], [ %.2415.i56, %.thread ]
  %.0432.i108 = phi i64 [ %95, %.lr.ph111 ], [ %.2434.i55, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !23
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !23
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi175, %118
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !97
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !97
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
  %.1.i15 = phi i64 [ %143, %.thread63.i ], [ %165, %163 ], [ %135, %132 ]
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
  %182 = icmp samesign ult i64 %.0432.i108, %181
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %180
  %184 = zext i32 %.0413.i109 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %184
  %186 = trunc i64 %indvars.iv to i32
  %187 = sub i32 %186, %6
  %188 = add i32 %187, 1
  store i32 %188, ptr %185, align 4, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %.0424.i, ptr %189, align 4, !tbaa !42
  %190 = add i32 %.0413.i109, 1
  %191 = icmp ule i32 %.0424.i, %spec.select.i
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %181
  %193 = icmp ne ptr %192, %4
  %.not91 = and i1 %191, %193
  br i1 %.not91, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %180, %183
  %.2415.i56 = phi i32 [ %190, %183 ], [ %.0413.i109, %180 ]
  %.2434.i55 = phi i64 [ %181, %183 ], [ %.0432.i108, %180 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %109, !llvm.loop !118

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi175, ptr %40, align 4, !tbaa !23
  %.not162 = icmp ult i32 %41, %62
  br i1 %.not162, label %.thread64.thread194, label %.lr.ph122

.thread64.thread194:                              ; preds = %.thread58
  store i32 0, ptr %67, align 4, !tbaa !23
  store i32 0, ptr %66, align 4, !tbaa !23
  br label %278

.lr.ph122:                                        ; preds = %.thread58
  %194 = getelementptr inbounds i8, ptr %4, i64 -7
  %195 = getelementptr inbounds i8, ptr %4, i64 -3
  %196 = getelementptr inbounds i8, ptr %4, i64 -1
  %197 = add i32 %.pre-phi175, 3
  br label %198

198:                                              ; preds = %.lr.ph122, %273
  %.0371.i121 = phi i32 [ %41, %.lr.ph122 ], [ %.2373.i, %273 ]
  %.0377.i120 = phi i64 [ 0, %.lr.ph122 ], [ %.2379.i, %273 ]
  %.0385.i119 = phi i64 [ 0, %.lr.ph122 ], [ %.2387.i, %273 ]
  %.0391.i118 = phi ptr [ %66, %.lr.ph122 ], [ %.3394.i, %273 ]
  %.0395.i117 = phi ptr [ %67, %.lr.ph122 ], [ %.3398.i, %273 ]
  %.0400.i116 = phi i32 [ %68, %.lr.ph122 ], [ %.2402.i, %273 ]
  %.9422.i115 = phi i32 [ %.0413.i.lcssa, %.lr.ph122 ], [ %.11.i, %273 ]
  %.0427.i114 = phi i32 [ %71, %.lr.ph122 ], [ %274, %273 ]
  %.9441.i113 = phi i64 [ %.0432.i.lcssa, %.lr.ph122 ], [ %.11443.i, %273 ]
  %199 = and i32 %.0371.i121, %47
  %200 = shl nuw i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %201
  %203 = tail call i64 @llvm.umin.i64(i64 %.0377.i120, i64 %.0385.i119)
  %204 = zext i32 %.0371.i121 to i64
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
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !97
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !97
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
  %.1.i31 = phi i64 [ %222, %.thread63.i49 ], [ %245, %242 ], [ %213, %210 ]
  %246 = add i64 %.1.i31, %203
  %247 = icmp ugt i64 %246, %.9441.i113
  br i1 %247, label %248, label %263

248:                                              ; preds = %ZSTD_count.exit50
  %249 = sub i32 %.0400.i116, %.0371.i121
  %250 = zext i32 %249 to i64
  %251 = icmp ugt i64 %246, %250
  %252 = trunc i64 %246 to i32
  %253 = add i32 %.0371.i121, %252
  %.3403.i = select i1 %251, i32 %253, i32 %.0400.i116
  %254 = sub i32 %197, %.0371.i121
  %255 = zext i32 %.9422.i115 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %255
  store i32 %254, ptr %256, align 4, !tbaa !44
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 %252, ptr %257, align 4, !tbaa !42
  %258 = add i32 %.9422.i115, 1
  %259 = icmp ugt i64 %246, 4096
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 %246
  %261 = icmp eq ptr %260, %4
  %262 = or i1 %259, %261
  br i1 %262, label %.thread64.thread, label %263

.thread64.thread:                                 ; preds = %248
  store i32 0, ptr %.0395.i117, align 4, !tbaa !23
  store i32 0, ptr %.0391.i118, align 4, !tbaa !23
  br label %.thread76

263:                                              ; preds = %248, %ZSTD_count.exit50
  %.11443.i = phi i64 [ %246, %248 ], [ %.9441.i113, %ZSTD_count.exit50 ]
  %.11.i = phi i32 [ %258, %248 ], [ %.9422.i115, %ZSTD_count.exit50 ]
  %.2402.i = phi i32 [ %.3403.i, %248 ], [ %.0400.i116, %ZSTD_count.exit50 ]
  %264 = getelementptr inbounds nuw i8, ptr %205, i64 %246
  %265 = load i8, ptr %264, align 1, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 %246
  %267 = load i8, ptr %266, align 1, !tbaa !40
  %268 = icmp ult i8 %265, %267
  %.not467.i = icmp ugt i32 %.0371.i121, %52
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  store i32 %.0371.i121, ptr %.0391.i118, align 4, !tbaa !23
  br i1 %.not467.i, label %270, label %.thread64

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %202, i64 4
  br label %273

272:                                              ; preds = %263
  store i32 %.0371.i121, ptr %.0395.i117, align 4, !tbaa !23
  br i1 %.not467.i, label %273, label %.thread64

273:                                              ; preds = %272, %270
  %.3398.i = phi ptr [ %.0395.i117, %270 ], [ %202, %272 ]
  %.3394.i = phi ptr [ %271, %270 ], [ %.0391.i118, %272 ]
  %.2387.i = phi i64 [ %.0385.i119, %270 ], [ %246, %272 ]
  %.2379.i = phi i64 [ %246, %270 ], [ %.0377.i120, %272 ]
  %.2373.in.i = phi ptr [ %271, %270 ], [ %202, %272 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %274 = add i32 %.0427.i114, -1
  %275 = icmp ne i32 %274, 0
  %276 = icmp uge i32 %.2373.i, %62
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %198, label %.thread64, !llvm.loop !122

.thread64:                                        ; preds = %273, %272, %269
  %.0427.i.lcssa = phi i32 [ %.0427.i114, %269 ], [ %274, %273 ], [ %.0427.i114, %272 ]
  %.1396.i = phi ptr [ %.0395.i117, %269 ], [ %.3398.i, %273 ], [ %9, %272 ]
  %.1392.i = phi ptr [ %9, %269 ], [ %.3394.i, %273 ], [ %.0391.i118, %272 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread76, label %278

278:                                              ; preds = %.thread64.thread194, %.thread64
  %.1401.i205 = phi i32 [ %68, %.thread64.thread194 ], [ %.2402.i, %.thread64 ]
  %.10423.i204 = phi i32 [ %.0413.i.lcssa, %.thread64.thread194 ], [ %.11.i, %.thread64 ]
  %.10442.i203 = phi i64 [ %.0432.i.lcssa, %.thread64.thread194 ], [ %.11443.i, %.thread64 ]
  %.0427.i.lcssa202 = phi i32 [ %71, %.thread64.thread194 ], [ %.0427.i.lcssa, %.thread64 ]
  %279 = sub i32 64, %85
  %280 = zext nneg i32 %279 to i64
  %281 = lshr i64 %36, %280
  %282 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %283 = load ptr, ptr %282, align 8, !tbaa !89
  %284 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %281
  %285 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %286 = load ptr, ptr %285, align 8, !tbaa !91
  %.0374.i143 = load i32, ptr %284, align 4, !tbaa !23
  %287 = icmp ugt i32 %.0374.i143, %82
  br i1 %287, label %.lr.ph151, label %.thread76

.lr.ph151:                                        ; preds = %278
  %288 = and i64 %79, 4294967295
  %289 = zext i32 %83 to i64
  %invariant.gep160 = getelementptr inbounds nuw i8, ptr %28, i64 %289
  %290 = add i32 %.pre-phi175, 3
  br label %291

291:                                              ; preds = %.lr.ph151, %322
  %.0374.i150 = phi i32 [ %.0374.i143, %.lr.ph151 ], [ %.0374.i, %322 ]
  %.3380.i149 = phi i64 [ 0, %.lr.ph151 ], [ %.5382.i, %322 ]
  %.3388.i148 = phi i64 [ 0, %.lr.ph151 ], [ %.5390.i, %322 ]
  %.6406.i147 = phi i32 [ %.1401.i205, %.lr.ph151 ], [ %.8.i, %322 ]
  %.14.i146 = phi i32 [ %.10423.i204, %.lr.ph151 ], [ %.16.i, %322 ]
  %.4431.i145 = phi i32 [ %.0427.i.lcssa202, %.lr.ph151 ], [ %328, %322 ]
  %.13445.i144 = phi i64 [ %.10442.i203, %.lr.ph151 ], [ %.14446.i, %322 ]
  %292 = and i32 %.0374.i150, %89
  %293 = shl nuw i32 %292, 1
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %294
  %296 = tail call i64 @llvm.umin.i64(i64 %.3380.i149, i64 %.3388.i148)
  %297 = zext i32 %.0374.i150 to i64
  %298 = getelementptr inbounds nuw i8, ptr %75, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %296
  %301 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %299, ptr noundef nonnull %300, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %302 = add i64 %301, %296
  %303 = add i64 %302, %297
  %.not468.i = icmp ult i64 %303, %288
  %gep161 = getelementptr inbounds nuw i8, ptr %invariant.gep160, i64 %297
  %.0.i8 = select i1 %.not468.i, ptr %298, ptr %gep161
  %304 = icmp ugt i64 %302, %.13445.i144
  br i1 %304, label %305, label %321

305:                                              ; preds = %291
  %306 = add i32 %.0374.i150, %83
  %307 = sub i32 %.6406.i147, %306
  %308 = zext i32 %307 to i64
  %309 = icmp ugt i64 %302, %308
  %310 = trunc i64 %302 to i32
  %311 = add i32 %306, %310
  %.9.i = select i1 %309, i32 %311, i32 %.6406.i147
  %312 = sub i32 %290, %306
  %313 = zext i32 %.14.i146 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %313
  store i32 %312, ptr %314, align 4, !tbaa !44
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 %310, ptr %315, align 4, !tbaa !42
  %316 = add i32 %.14.i146, 1
  %317 = icmp ugt i64 %302, 4096
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 %302
  %319 = icmp eq ptr %318, %4
  %320 = or i1 %317, %319
  br i1 %320, label %.thread76, label %321

321:                                              ; preds = %305, %291
  %.14446.i = phi i64 [ %302, %305 ], [ %.13445.i144, %291 ]
  %.16.i = phi i32 [ %316, %305 ], [ %.14.i146, %291 ]
  %.8.i = phi i32 [ %.9.i, %305 ], [ %.6406.i147, %291 ]
  %.not469.i = icmp ugt i32 %.0374.i150, %93
  br i1 %.not469.i, label %322, label %.thread76

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %302
  %324 = load i8, ptr %323, align 1, !tbaa !40
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 %302
  %326 = load i8, ptr %325, align 1, !tbaa !40
  %327 = icmp ult i8 %324, %326
  %.5390.i = select i1 %327, i64 %.3388.i148, i64 %302
  %.5382.i = select i1 %327, i64 %302, i64 %.3380.i149
  %.2376.in.i.idx = select i1 %327, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %295, i64 %.2376.in.i.idx
  %328 = add i32 %.4431.i145, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !23
  %329 = icmp ne i32 %328, 0
  %330 = icmp ugt i32 %.0374.i, %82
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %291, label %.thread76, !llvm.loop !125

.thread76:                                        ; preds = %322, %305, %321, %278, %.thread64.thread, %.thread64
  %.13.i = phi i32 [ %.11.i, %.thread64 ], [ %258, %.thread64.thread ], [ %.10423.i204, %278 ], [ %.16.i, %322 ], [ %316, %305 ], [ %.16.i, %321 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread64 ], [ %.3403.i, %.thread64.thread ], [ %.1401.i205, %278 ], [ %.8.i, %322 ], [ %.9.i, %305 ], [ %.8.i, %321 ]
  %332 = add i32 %.5405.i, -8
  store i32 %332, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %183, %.thread76
  %.3.i = phi i32 [ %.13.i, %.thread76 ], [ %190, %183 ]
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
  %.0.i.i105 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i105 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i105
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !18

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.pre171 = ptrtoint ptr %.pre to i64
  %.pre172 = sub i64 %18, %.pre171
  %.pre174 = trunc i64 %.pre172 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %17
  %.pre-phi175 = phi i32 [ %.pre174, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.val9 = load i64, ptr %3, align 1, !tbaa !28
  %36 = mul i64 %.val9, -3523014627193847808
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !92
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi175, i32 %47)
  %53 = load i32, ptr %29, align 8, !tbaa !94
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !88
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !95
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi175, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi175, %56
  %.not.i = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi175, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi175, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4, !tbaa !96
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load ptr, ptr %73, align 8, !tbaa !124
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !88
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !92
  %88 = add i32 %87, -1
  %notmask458.i = shl nsw i32 -1, %88
  %89 = xor i32 %notmask458.i, -1
  %90 = sub i32 %80, %82
  %91 = icmp ugt i32 %90, %89
  %92 = sub i32 %80, %89
  %93 = select i1 %91, i32 %92, i32 %82
  %94 = add i32 %7, -1
  %95 = zext i32 %94 to i64
  %.not462.i106 = icmp ult i32 %6, -3
  br i1 %.not462.i106, label %.lr.ph111, label %.thread58

.lr.ph111:                                        ; preds = %ZSTD_updateTree_internal.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi175, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi175, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph111, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph111 ], [ %indvars.iv.next, %.thread ]
  %.0413.i109 = phi i32 [ 0, %.lr.ph111 ], [ %.2415.i56, %.thread ]
  %.0432.i108 = phi i64 [ %95, %.lr.ph111 ], [ %.2434.i55, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !23
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !23
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi175, %118
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !97
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !97
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
  %.1.i15 = phi i64 [ %143, %.thread63.i ], [ %165, %163 ], [ %135, %132 ]
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
  %182 = icmp samesign ult i64 %.0432.i108, %181
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %180
  %184 = zext i32 %.0413.i109 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %184
  %186 = trunc i64 %indvars.iv to i32
  %187 = sub i32 %186, %6
  %188 = add i32 %187, 1
  store i32 %188, ptr %185, align 4, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %.0424.i, ptr %189, align 4, !tbaa !42
  %190 = add i32 %.0413.i109, 1
  %191 = icmp ule i32 %.0424.i, %spec.select.i
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %181
  %193 = icmp ne ptr %192, %4
  %.not91 = and i1 %191, %193
  br i1 %.not91, label %.thread, label %ZSTD_insertBtAndGetAllMatches.exit

.thread:                                          ; preds = %180, %183
  %.2415.i56 = phi i32 [ %190, %183 ], [ %.0413.i109, %180 ]
  %.2434.i55 = phi i64 [ %181, %183 ], [ %.0432.i108, %180 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %109, !llvm.loop !118

.thread58:                                        ; preds = %.thread, %ZSTD_updateTree_internal.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %ZSTD_updateTree_internal.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi175, ptr %40, align 4, !tbaa !23
  %.not162 = icmp ult i32 %41, %62
  br i1 %.not162, label %.thread64.thread194, label %.lr.ph122

.thread64.thread194:                              ; preds = %.thread58
  store i32 0, ptr %67, align 4, !tbaa !23
  store i32 0, ptr %66, align 4, !tbaa !23
  br label %278

.lr.ph122:                                        ; preds = %.thread58
  %194 = getelementptr inbounds i8, ptr %4, i64 -7
  %195 = getelementptr inbounds i8, ptr %4, i64 -3
  %196 = getelementptr inbounds i8, ptr %4, i64 -1
  %197 = add i32 %.pre-phi175, 3
  br label %198

198:                                              ; preds = %.lr.ph122, %273
  %.0371.i121 = phi i32 [ %41, %.lr.ph122 ], [ %.2373.i, %273 ]
  %.0377.i120 = phi i64 [ 0, %.lr.ph122 ], [ %.2379.i, %273 ]
  %.0385.i119 = phi i64 [ 0, %.lr.ph122 ], [ %.2387.i, %273 ]
  %.0391.i118 = phi ptr [ %66, %.lr.ph122 ], [ %.3394.i, %273 ]
  %.0395.i117 = phi ptr [ %67, %.lr.ph122 ], [ %.3398.i, %273 ]
  %.0400.i116 = phi i32 [ %68, %.lr.ph122 ], [ %.2402.i, %273 ]
  %.9422.i115 = phi i32 [ %.0413.i.lcssa, %.lr.ph122 ], [ %.11.i, %273 ]
  %.0427.i114 = phi i32 [ %71, %.lr.ph122 ], [ %274, %273 ]
  %.9441.i113 = phi i64 [ %.0432.i.lcssa, %.lr.ph122 ], [ %.11443.i, %273 ]
  %199 = and i32 %.0371.i121, %47
  %200 = shl nuw i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %201
  %203 = tail call i64 @llvm.umin.i64(i64 %.0377.i120, i64 %.0385.i119)
  %204 = zext i32 %.0371.i121 to i64
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
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !97
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !97
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
  %.1.i31 = phi i64 [ %222, %.thread63.i49 ], [ %245, %242 ], [ %213, %210 ]
  %246 = add i64 %.1.i31, %203
  %247 = icmp ugt i64 %246, %.9441.i113
  br i1 %247, label %248, label %263

248:                                              ; preds = %ZSTD_count.exit50
  %249 = sub i32 %.0400.i116, %.0371.i121
  %250 = zext i32 %249 to i64
  %251 = icmp ugt i64 %246, %250
  %252 = trunc i64 %246 to i32
  %253 = add i32 %.0371.i121, %252
  %.3403.i = select i1 %251, i32 %253, i32 %.0400.i116
  %254 = sub i32 %197, %.0371.i121
  %255 = zext i32 %.9422.i115 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %255
  store i32 %254, ptr %256, align 4, !tbaa !44
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 %252, ptr %257, align 4, !tbaa !42
  %258 = add i32 %.9422.i115, 1
  %259 = icmp ugt i64 %246, 4096
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 %246
  %261 = icmp eq ptr %260, %4
  %262 = or i1 %259, %261
  br i1 %262, label %.thread64.thread, label %263

.thread64.thread:                                 ; preds = %248
  store i32 0, ptr %.0395.i117, align 4, !tbaa !23
  store i32 0, ptr %.0391.i118, align 4, !tbaa !23
  br label %.thread76

263:                                              ; preds = %248, %ZSTD_count.exit50
  %.11443.i = phi i64 [ %246, %248 ], [ %.9441.i113, %ZSTD_count.exit50 ]
  %.11.i = phi i32 [ %258, %248 ], [ %.9422.i115, %ZSTD_count.exit50 ]
  %.2402.i = phi i32 [ %.3403.i, %248 ], [ %.0400.i116, %ZSTD_count.exit50 ]
  %264 = getelementptr inbounds nuw i8, ptr %205, i64 %246
  %265 = load i8, ptr %264, align 1, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 %246
  %267 = load i8, ptr %266, align 1, !tbaa !40
  %268 = icmp ult i8 %265, %267
  %.not467.i = icmp ugt i32 %.0371.i121, %52
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  store i32 %.0371.i121, ptr %.0391.i118, align 4, !tbaa !23
  br i1 %.not467.i, label %270, label %.thread64

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %202, i64 4
  br label %273

272:                                              ; preds = %263
  store i32 %.0371.i121, ptr %.0395.i117, align 4, !tbaa !23
  br i1 %.not467.i, label %273, label %.thread64

273:                                              ; preds = %272, %270
  %.3398.i = phi ptr [ %.0395.i117, %270 ], [ %202, %272 ]
  %.3394.i = phi ptr [ %271, %270 ], [ %.0391.i118, %272 ]
  %.2387.i = phi i64 [ %.0385.i119, %270 ], [ %246, %272 ]
  %.2379.i = phi i64 [ %246, %270 ], [ %.0377.i120, %272 ]
  %.2373.in.i = phi ptr [ %271, %270 ], [ %202, %272 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !23
  %274 = add i32 %.0427.i114, -1
  %275 = icmp ne i32 %274, 0
  %276 = icmp uge i32 %.2373.i, %62
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %198, label %.thread64, !llvm.loop !122

.thread64:                                        ; preds = %273, %272, %269
  %.0427.i.lcssa = phi i32 [ %.0427.i114, %269 ], [ %274, %273 ], [ %.0427.i114, %272 ]
  %.1396.i = phi ptr [ %.0395.i117, %269 ], [ %.3398.i, %273 ], [ %9, %272 ]
  %.1392.i = phi ptr [ %9, %269 ], [ %.3394.i, %273 ], [ %.0391.i118, %272 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !23
  store i32 0, ptr %.1392.i, align 4, !tbaa !23
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread76, label %278

278:                                              ; preds = %.thread64.thread194, %.thread64
  %.1401.i205 = phi i32 [ %68, %.thread64.thread194 ], [ %.2402.i, %.thread64 ]
  %.10423.i204 = phi i32 [ %.0413.i.lcssa, %.thread64.thread194 ], [ %.11.i, %.thread64 ]
  %.10442.i203 = phi i64 [ %.0432.i.lcssa, %.thread64.thread194 ], [ %.11443.i, %.thread64 ]
  %.0427.i.lcssa202 = phi i32 [ %71, %.thread64.thread194 ], [ %.0427.i.lcssa, %.thread64 ]
  %279 = sub i32 64, %85
  %280 = zext nneg i32 %279 to i64
  %281 = lshr i64 %36, %280
  %282 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %283 = load ptr, ptr %282, align 8, !tbaa !89
  %284 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %281
  %285 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %286 = load ptr, ptr %285, align 8, !tbaa !91
  %.0374.i143 = load i32, ptr %284, align 4, !tbaa !23
  %287 = icmp ugt i32 %.0374.i143, %82
  br i1 %287, label %.lr.ph151, label %.thread76

.lr.ph151:                                        ; preds = %278
  %288 = and i64 %79, 4294967295
  %289 = zext i32 %83 to i64
  %invariant.gep160 = getelementptr inbounds nuw i8, ptr %28, i64 %289
  %290 = add i32 %.pre-phi175, 3
  br label %291

291:                                              ; preds = %.lr.ph151, %322
  %.0374.i150 = phi i32 [ %.0374.i143, %.lr.ph151 ], [ %.0374.i, %322 ]
  %.3380.i149 = phi i64 [ 0, %.lr.ph151 ], [ %.5382.i, %322 ]
  %.3388.i148 = phi i64 [ 0, %.lr.ph151 ], [ %.5390.i, %322 ]
  %.6406.i147 = phi i32 [ %.1401.i205, %.lr.ph151 ], [ %.8.i, %322 ]
  %.14.i146 = phi i32 [ %.10423.i204, %.lr.ph151 ], [ %.16.i, %322 ]
  %.4431.i145 = phi i32 [ %.0427.i.lcssa202, %.lr.ph151 ], [ %328, %322 ]
  %.13445.i144 = phi i64 [ %.10442.i203, %.lr.ph151 ], [ %.14446.i, %322 ]
  %292 = and i32 %.0374.i150, %89
  %293 = shl nuw i32 %292, 1
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %294
  %296 = tail call i64 @llvm.umin.i64(i64 %.3380.i149, i64 %.3388.i148)
  %297 = zext i32 %.0374.i150 to i64
  %298 = getelementptr inbounds nuw i8, ptr %75, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %296
  %301 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %299, ptr noundef nonnull %300, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %302 = add i64 %301, %296
  %303 = add i64 %302, %297
  %.not468.i = icmp ult i64 %303, %288
  %gep161 = getelementptr inbounds nuw i8, ptr %invariant.gep160, i64 %297
  %.0.i8 = select i1 %.not468.i, ptr %298, ptr %gep161
  %304 = icmp ugt i64 %302, %.13445.i144
  br i1 %304, label %305, label %321

305:                                              ; preds = %291
  %306 = add i32 %.0374.i150, %83
  %307 = sub i32 %.6406.i147, %306
  %308 = zext i32 %307 to i64
  %309 = icmp ugt i64 %302, %308
  %310 = trunc i64 %302 to i32
  %311 = add i32 %306, %310
  %.9.i = select i1 %309, i32 %311, i32 %.6406.i147
  %312 = sub i32 %290, %306
  %313 = zext i32 %.14.i146 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %313
  store i32 %312, ptr %314, align 4, !tbaa !44
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 %310, ptr %315, align 4, !tbaa !42
  %316 = add i32 %.14.i146, 1
  %317 = icmp ugt i64 %302, 4096
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 %302
  %319 = icmp eq ptr %318, %4
  %320 = or i1 %317, %319
  br i1 %320, label %.thread76, label %321

321:                                              ; preds = %305, %291
  %.14446.i = phi i64 [ %302, %305 ], [ %.13445.i144, %291 ]
  %.16.i = phi i32 [ %316, %305 ], [ %.14.i146, %291 ]
  %.8.i = phi i32 [ %.9.i, %305 ], [ %.6406.i147, %291 ]
  %.not469.i = icmp ugt i32 %.0374.i150, %93
  br i1 %.not469.i, label %322, label %.thread76

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %302
  %324 = load i8, ptr %323, align 1, !tbaa !40
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 %302
  %326 = load i8, ptr %325, align 1, !tbaa !40
  %327 = icmp ult i8 %324, %326
  %.5390.i = select i1 %327, i64 %.3388.i148, i64 %302
  %.5382.i = select i1 %327, i64 %302, i64 %.3380.i149
  %.2376.in.i.idx = select i1 %327, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %295, i64 %.2376.in.i.idx
  %328 = add i32 %.4431.i145, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !23
  %329 = icmp ne i32 %328, 0
  %330 = icmp ugt i32 %.0374.i, %82
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %291, label %.thread76, !llvm.loop !125

.thread76:                                        ; preds = %322, %305, %321, %278, %.thread64.thread, %.thread64
  %.13.i = phi i32 [ %.11.i, %.thread64 ], [ %258, %.thread64.thread ], [ %.10423.i204, %278 ], [ %.16.i, %322 ], [ %316, %305 ], [ %.16.i, %321 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread64 ], [ %.3403.i, %.thread64.thread ], [ %.1401.i205, %278 ], [ %.8.i, %322 ], [ %.9.i, %305 ], [ %.8.i, %321 ]
  %332 = add i32 %.5405.i, -8
  store i32 %332, ptr %12, align 4, !tbaa !17
  br label %ZSTD_insertBtAndGetAllMatches.exit

ZSTD_insertBtAndGetAllMatches.exit:               ; preds = %183, %.thread76
  %.3.i = phi i32 [ %.13.i, %.thread76 ], [ %190, %183 ]
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

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
!85 = !{!"branch_weights", i32 2000, i32 2002}
!86 = !{!"branch_weights", i32 2146410443, i32 1073205}
!87 = !{!4, !10, i64 196}
!88 = !{!4, !10, i64 28}
!89 = !{!4, !12, i64 112}
!90 = !{!15, !10, i64 8}
!91 = !{!4, !12, i64 128}
!92 = !{!15, !10, i64 4}
!93 = !{!4, !6, i64 16}
!94 = !{!15, !10, i64 0}
!95 = !{!4, !10, i64 40}
!96 = !{!15, !10, i64 12}
!97 = !{!81, !81, i64 0}
!98 = distinct !{!98, !19}
!99 = !{!30, !11, i64 24}
!100 = !{!30, !11, i64 8}
!101 = !{!30, !7, i64 0}
!102 = !{!30, !11, i64 16}
!103 = !{!31, !11, i64 16}
!104 = !{!31, !11, i64 8}
!105 = !{!13, !7, i64 88}
!106 = !{!107, !10, i64 2056}
!107 = !{!"", !108, i64 0, !109, i64 2064}
!108 = !{!"", !8, i64 0, !10, i64 2056}
!109 = !{!"", !8, i64 0, !8, i64 772, !8, i64 2224, !10, i64 3540, !10, i64 3544, !10, i64 3548}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = !{!31, !7, i64 0}
!118 = distinct !{!118, !19}
!119 = !{!4, !12, i64 120}
!120 = !{!4, !10, i64 48}
!121 = distinct !{!121, !19}
!122 = distinct !{!122, !19}
!123 = !{!4, !14, i64 248}
!124 = !{!4, !6, i64 0}
!125 = distinct !{!125, !19}
