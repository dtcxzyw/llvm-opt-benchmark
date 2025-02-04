target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rawSeqStore_t = type { ptr, i64, i64, i64, i64 }
%struct.ZSTD_matchState_t = type { %struct.ZSTD_window_t, i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %struct.optState_t, ptr, %struct.ZSTD_compressionParameters, ptr, i32, i32 }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.optState_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.seqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.ZSTD_optimal_t = type { i32, i32, i32, i32, [3 x i32] }
%struct.ZSTD_optLdm_t = type { %struct.rawSeqStore_t, i32, i32, i32 }
%struct.repcodes_s = type { [3 x i32] }
%struct.ZSTD_match_t = type { i32, i32 }
%struct.rawSeq = type { i32, i32, i32 }
%struct.FSE_CState_t = type { i64, ptr, ptr, i32 }
%struct.ZSTD_entropyCTables_t = type { %struct.ZSTD_hufCTables_t, %struct.ZSTD_fseCTables_t }
%struct.ZSTD_hufCTables_t = type { [257 x i64], i32 }
%struct.ZSTD_fseCTables_t = type { [193 x i32], [363 x i32], [329 x i32], i32, i32, i32 }
%struct.seqDef_s = type { i32, i16, i16 }
%struct.FSE_symbolCompressionTransform = type { i32, i32 }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }

@kNullRawSeqStore = internal constant %struct.rawSeqStore_t zeroinitializer, align 8
@__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns = private unnamed_addr constant [3 x [4 x ptr]] [[4 x ptr] [ptr @ZSTD_btGetAllMatches_noDict_3, ptr @ZSTD_btGetAllMatches_noDict_4, ptr @ZSTD_btGetAllMatches_noDict_5, ptr @ZSTD_btGetAllMatches_noDict_6], [4 x ptr] [ptr @ZSTD_btGetAllMatches_extDict_3, ptr @ZSTD_btGetAllMatches_extDict_4, ptr @ZSTD_btGetAllMatches_extDict_5, ptr @ZSTD_btGetAllMatches_extDict_6], [4 x ptr] [ptr @ZSTD_btGetAllMatches_dictMatchState_3, ptr @ZSTD_btGetAllMatches_dictMatchState_4, ptr @ZSTD_btGetAllMatches_dictMatchState_5, ptr @ZSTD_btGetAllMatches_dictMatchState_6]], align 16
@__const.ZSTD_rescaleFreqs.baseLLfreqs = private unnamed_addr constant [36 x i32] [i32 4, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@__const.ZSTD_rescaleFreqs.baseOFCfreqs = private unnamed_addr constant [32 x i32] [i32 6, i32 2, i32 1, i32 1, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@LL_bits = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ZSTD_LLcode.LL_Code = internal constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\10\11\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@ML_bits = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ZSTD_MLcode.ML_Code = internal constant [128 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  !!\22\22##$$$$%%%%&&&&&&&&''''''''(((((((((((((((())))))))))))))))********************************", align 16

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_updateTree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !11
  call void @ZSTD_updateTree_internal(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_updateTree_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %18, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !21
  store i32 %27, ptr %13, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %32, %5
  %29 = load i32, ptr %13, align 4, !tbaa !19
  %30 = load i32, ptr %12, align 4, !tbaa !19
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !19
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load i32, ptr %12, align 4, !tbaa !19
  %40 = load i32, ptr %9, align 4, !tbaa !19
  %41 = load i32, ptr %10, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  %44 = call i32 @ZSTD_insertBt1(ptr noundef %33, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !19
  %45 = load i32, ptr %14, align 4, !tbaa !19
  %46 = load i32, ptr %13, align 4, !tbaa !19
  %47 = add i32 %46, %45
  store i32 %47, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %28, !llvm.loop !22

48:                                               ; preds = %28
  %49 = load i32, ptr %12, align 4, !tbaa !19
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_opt0(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_opt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i64 %4, ptr %11, align 8, !tbaa !26
  store i32 %5, ptr %12, align 4, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = load ptr, ptr %10, align 8, !tbaa !24
  %17 = load i64, ptr %11, align 8, !tbaa !26
  %18 = load i32, ptr %12, align 4, !tbaa !19
  %19 = call i64 @ZSTD_compressBlock_opt_generic(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 0, i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btultra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_opt2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_opt2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i64 %4, ptr %11, align 8, !tbaa !26
  store i32 %5, ptr %12, align 4, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = load ptr, ptr %10, align 8, !tbaa !24
  %17 = load i64, ptr %11, align 8, !tbaa !26
  %18 = load i32, ptr %12, align 4, !tbaa !19
  %19 = call i64 @ZSTD_compressBlock_opt_generic(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 2, i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btultra2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %9, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %struct.optState_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.seqStore_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.seqStore_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4, !tbaa !19
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load i64, ptr %10, align 8, !tbaa !26
  %53 = icmp ugt i64 %52, 8
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = load ptr, ptr %8, align 8, !tbaa !25
  %58 = load ptr, ptr %9, align 8, !tbaa !24
  %59 = load i64, ptr %10, align 8, !tbaa !26
  call void @ZSTD_initStats_ultra(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %54, %51, %44, %34, %26, %5
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !24
  %63 = load ptr, ptr %8, align 8, !tbaa !25
  %64 = load ptr, ptr %9, align 8, !tbaa !24
  %65 = load i64, ptr %10, align 8, !tbaa !26
  %66 = call i64 @ZSTD_compressBlock_opt2(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %65, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i64 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @ZSTD_initStats_ultra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #11
  %12 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load i64, ptr %10, align 8, !tbaa !26
  %19 = call i64 @ZSTD_compressBlock_opt2(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  call void @ZSTD_resetSeqStore(ptr noundef %20)
  %21 = load i64, ptr %10, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = sub i64 0, %21
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %24, align 8, !tbaa !20
  %28 = load i64, ptr %10, align 8, !tbaa !26
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = add i32 %33, %29
  store i32 %34, ptr %32, align 8, !tbaa !32
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %40, i32 0, i32 4
  store i32 %38, ptr %41, align 4, !tbaa !33
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btopt_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_opt0(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btultra_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_opt2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btopt_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_opt0(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btultra_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_opt2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_insertBt1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %42, i32 0, i32 16
  store ptr %43, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  store ptr %46, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %47 = load ptr, ptr %13, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !35
  store i32 %49, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load i32, ptr %15, align 4, !tbaa !19
  %52 = load i32, ptr %11, align 4, !tbaa !19
  %53 = call i64 @ZSTD_hashPtr(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store i64 %53, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  store ptr %56, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %57 = load ptr, ptr %13, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = sub i32 %59, 1
  store i32 %60, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %61 = load i32, ptr %18, align 4, !tbaa !19
  %62 = shl i32 1, %61
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %64 = load ptr, ptr %14, align 8, !tbaa !25
  %65 = load i64, ptr %16, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !19
  store i32 %67, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %71, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  store ptr %75, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !32
  store i32 %79, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %80 = load ptr, ptr %24, align 8, !tbaa !9
  %81 = load i32, ptr %25, align 4, !tbaa !19
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  store ptr %83, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %84 = load ptr, ptr %23, align 8, !tbaa !9
  %85 = load i32, ptr %25, align 4, !tbaa !19
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  store ptr %87, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = load ptr, ptr %23, align 8, !tbaa !9
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %94 = load i32, ptr %19, align 4, !tbaa !19
  %95 = load i32, ptr %29, align 4, !tbaa !19
  %96 = icmp uge i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %6
  br label %102

98:                                               ; preds = %6
  %99 = load i32, ptr %29, align 4, !tbaa !19
  %100 = load i32, ptr %19, align 4, !tbaa !19
  %101 = sub i32 %99, %100
  br label %102

102:                                              ; preds = %98, %97
  %103 = phi i32 [ 0, %97 ], [ %101, %98 ]
  store i32 %103, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %104 = load ptr, ptr %17, align 8, !tbaa !25
  %105 = load i32, ptr %29, align 4, !tbaa !19
  %106 = load i32, ptr %19, align 4, !tbaa !19
  %107 = and i32 %105, %106
  %108 = mul i32 2, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %104, i64 %109
  store ptr %110, ptr %31, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %111 = load ptr, ptr %31, align 8, !tbaa !25
  %112 = getelementptr inbounds i32, ptr %111, i64 1
  store ptr %112, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = load i32, ptr %10, align 4, !tbaa !19
  %115 = load ptr, ptr %13, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %113, i32 noundef %114, i32 noundef %117)
  store i32 %118, ptr %34, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %119 = load i32, ptr %29, align 4, !tbaa !19
  %120 = add i32 %119, 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %35, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store i64 8, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %122 = load ptr, ptr %13, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !40
  %125 = shl i32 1, %124
  store i32 %125, ptr %37, align 4, !tbaa !19
  %126 = load i32, ptr %29, align 4, !tbaa !19
  %127 = load ptr, ptr %14, align 8, !tbaa !25
  %128 = load i64, ptr %16, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i32, ptr %127, i64 %128
  store i32 %126, ptr %129, align 4, !tbaa !19
  br label %130

130:                                              ; preds = %279, %102
  %131 = load i32, ptr %37, align 4, !tbaa !19
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i32, ptr %20, align 4, !tbaa !19
  %135 = load i32, ptr %34, align 4, !tbaa !19
  %136 = icmp uge i32 %134, %135
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i1 [ false, %130 ], [ %136, %133 ]
  br i1 %138, label %139, label %282

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %140 = load ptr, ptr %17, align 8, !tbaa !25
  %141 = load i32, ptr %20, align 4, !tbaa !19
  %142 = load i32, ptr %19, align 4, !tbaa !19
  %143 = and i32 %141, %142
  %144 = mul i32 2, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %140, i64 %145
  store ptr %146, ptr %38, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %147 = load i64, ptr %21, align 8, !tbaa !26
  %148 = load i64, ptr %22, align 8, !tbaa !26
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %139
  %151 = load i64, ptr %21, align 8, !tbaa !26
  br label %154

152:                                              ; preds = %139
  %153 = load i64, ptr %22, align 8, !tbaa !26
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i64 [ %151, %150 ], [ %153, %152 ]
  store i64 %155, ptr %39, align 8, !tbaa !26
  %156 = load i32, ptr %12, align 4, !tbaa !19
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = load i32, ptr %20, align 4, !tbaa !19
  %160 = zext i32 %159 to i64
  %161 = load i64, ptr %39, align 8, !tbaa !26
  %162 = add i64 %160, %161
  %163 = load i32, ptr %25, align 4, !tbaa !19
  %164 = zext i32 %163 to i64
  %165 = icmp uge i64 %162, %164
  br i1 %165, label %166, label %181

166:                                              ; preds = %158, %154
  %167 = load ptr, ptr %23, align 8, !tbaa !9
  %168 = load i32, ptr %20, align 4, !tbaa !19
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  store ptr %170, ptr %28, align 8, !tbaa !9
  %171 = load ptr, ptr %8, align 8, !tbaa !9
  %172 = load i64, ptr %39, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = load ptr, ptr %28, align 8, !tbaa !9
  %175 = load i64, ptr %39, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %177 = load ptr, ptr %9, align 8, !tbaa !9
  %178 = call i64 @ZSTD_count(ptr noundef %173, ptr noundef %176, ptr noundef %177)
  %179 = load i64, ptr %39, align 8, !tbaa !26
  %180 = add i64 %179, %178
  store i64 %180, ptr %39, align 8, !tbaa !26
  br label %211

181:                                              ; preds = %158
  %182 = load ptr, ptr %24, align 8, !tbaa !9
  %183 = load i32, ptr %20, align 4, !tbaa !19
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  store ptr %185, ptr %28, align 8, !tbaa !9
  %186 = load ptr, ptr %8, align 8, !tbaa !9
  %187 = load i64, ptr %39, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  %189 = load ptr, ptr %28, align 8, !tbaa !9
  %190 = load i64, ptr %39, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  %192 = load ptr, ptr %9, align 8, !tbaa !9
  %193 = load ptr, ptr %26, align 8, !tbaa !9
  %194 = load ptr, ptr %27, align 8, !tbaa !9
  %195 = call i64 @ZSTD_count_2segments(ptr noundef %188, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %196 = load i64, ptr %39, align 8, !tbaa !26
  %197 = add i64 %196, %195
  store i64 %197, ptr %39, align 8, !tbaa !26
  %198 = load i32, ptr %20, align 4, !tbaa !19
  %199 = zext i32 %198 to i64
  %200 = load i64, ptr %39, align 8, !tbaa !26
  %201 = add i64 %199, %200
  %202 = load i32, ptr %25, align 4, !tbaa !19
  %203 = zext i32 %202 to i64
  %204 = icmp uge i64 %201, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %181
  %206 = load ptr, ptr %23, align 8, !tbaa !9
  %207 = load i32, ptr %20, align 4, !tbaa !19
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  store ptr %209, ptr %28, align 8, !tbaa !9
  br label %210

210:                                              ; preds = %205, %181
  br label %211

211:                                              ; preds = %210, %166
  %212 = load i64, ptr %39, align 8, !tbaa !26
  %213 = load i64, ptr %36, align 8, !tbaa !26
  %214 = icmp ugt i64 %212, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %211
  %216 = load i64, ptr %39, align 8, !tbaa !26
  store i64 %216, ptr %36, align 8, !tbaa !26
  %217 = load i64, ptr %39, align 8, !tbaa !26
  %218 = load i32, ptr %35, align 4, !tbaa !19
  %219 = load i32, ptr %20, align 4, !tbaa !19
  %220 = sub i32 %218, %219
  %221 = zext i32 %220 to i64
  %222 = icmp ugt i64 %217, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %215
  %224 = load i32, ptr %20, align 4, !tbaa !19
  %225 = load i64, ptr %39, align 8, !tbaa !26
  %226 = trunc i64 %225 to i32
  %227 = add i32 %224, %226
  store i32 %227, ptr %35, align 4, !tbaa !19
  br label %228

228:                                              ; preds = %223, %215
  br label %229

229:                                              ; preds = %228, %211
  %230 = load ptr, ptr %8, align 8, !tbaa !9
  %231 = load i64, ptr %39, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  %233 = load ptr, ptr %9, align 8, !tbaa !9
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  store i32 2, ptr %40, align 4
  br label %276

236:                                              ; preds = %229
  %237 = load ptr, ptr %28, align 8, !tbaa !9
  %238 = load i64, ptr %39, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !41
  %241 = zext i8 %240 to i32
  %242 = load ptr, ptr %8, align 8, !tbaa !9
  %243 = load i64, ptr %39, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !41
  %246 = zext i8 %245 to i32
  %247 = icmp slt i32 %241, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %236
  %249 = load i32, ptr %20, align 4, !tbaa !19
  %250 = load ptr, ptr %31, align 8, !tbaa !25
  store i32 %249, ptr %250, align 4, !tbaa !19
  %251 = load i64, ptr %39, align 8, !tbaa !26
  store i64 %251, ptr %21, align 8, !tbaa !26
  %252 = load i32, ptr %20, align 4, !tbaa !19
  %253 = load i32, ptr %30, align 4, !tbaa !19
  %254 = icmp ule i32 %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  store ptr %33, ptr %31, align 8, !tbaa !25
  store i32 2, ptr %40, align 4
  br label %276

256:                                              ; preds = %248
  %257 = load ptr, ptr %38, align 8, !tbaa !25
  %258 = getelementptr inbounds i32, ptr %257, i64 1
  store ptr %258, ptr %31, align 8, !tbaa !25
  %259 = load ptr, ptr %38, align 8, !tbaa !25
  %260 = getelementptr inbounds i32, ptr %259, i64 1
  %261 = load i32, ptr %260, align 4, !tbaa !19
  store i32 %261, ptr %20, align 4, !tbaa !19
  br label %275

262:                                              ; preds = %236
  %263 = load i32, ptr %20, align 4, !tbaa !19
  %264 = load ptr, ptr %32, align 8, !tbaa !25
  store i32 %263, ptr %264, align 4, !tbaa !19
  %265 = load i64, ptr %39, align 8, !tbaa !26
  store i64 %265, ptr %22, align 8, !tbaa !26
  %266 = load i32, ptr %20, align 4, !tbaa !19
  %267 = load i32, ptr %30, align 4, !tbaa !19
  %268 = icmp ule i32 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  store ptr %33, ptr %32, align 8, !tbaa !25
  store i32 2, ptr %40, align 4
  br label %276

270:                                              ; preds = %262
  %271 = load ptr, ptr %38, align 8, !tbaa !25
  store ptr %271, ptr %32, align 8, !tbaa !25
  %272 = load ptr, ptr %38, align 8, !tbaa !25
  %273 = getelementptr inbounds i32, ptr %272, i64 0
  %274 = load i32, ptr %273, align 4, !tbaa !19
  store i32 %274, ptr %20, align 4, !tbaa !19
  br label %275

275:                                              ; preds = %270, %256
  store i32 0, ptr %40, align 4
  br label %276

276:                                              ; preds = %275, %269, %255, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  %277 = load i32, ptr %40, align 4
  switch i32 %277, label %315 [
    i32 0, label %278
    i32 2, label %282
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %37, align 4, !tbaa !19
  %281 = add i32 %280, -1
  store i32 %281, ptr %37, align 4, !tbaa !19
  br label %130, !llvm.loop !42

282:                                              ; preds = %276, %137
  %283 = load ptr, ptr %32, align 8, !tbaa !25
  store i32 0, ptr %283, align 4, !tbaa !19
  %284 = load ptr, ptr %31, align 8, !tbaa !25
  store i32 0, ptr %284, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !19
  %285 = load i64, ptr %36, align 8, !tbaa !26
  %286 = icmp ugt i64 %285, 384
  br i1 %286, label %287, label %299

287:                                              ; preds = %282
  %288 = load i64, ptr %36, align 8, !tbaa !26
  %289 = sub i64 %288, 384
  %290 = trunc i64 %289 to i32
  %291 = icmp ult i32 192, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  br label %297

293:                                              ; preds = %287
  %294 = load i64, ptr %36, align 8, !tbaa !26
  %295 = sub i64 %294, 384
  %296 = trunc i64 %295 to i32
  br label %297

297:                                              ; preds = %293, %292
  %298 = phi i32 [ 192, %292 ], [ %296, %293 ]
  store i32 %298, ptr %41, align 4, !tbaa !19
  br label %299

299:                                              ; preds = %297, %282
  %300 = load i32, ptr %41, align 4, !tbaa !19
  %301 = load i32, ptr %35, align 4, !tbaa !19
  %302 = load i32, ptr %29, align 4, !tbaa !19
  %303 = add i32 %302, 8
  %304 = sub i32 %301, %303
  %305 = icmp ugt i32 %300, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %299
  %307 = load i32, ptr %41, align 4, !tbaa !19
  br label %313

308:                                              ; preds = %299
  %309 = load i32, ptr %35, align 4, !tbaa !19
  %310 = load i32, ptr %29, align 4, !tbaa !19
  %311 = add i32 %310, 8
  %312 = sub i32 %309, %311
  br label %313

313:                                              ; preds = %308, %306
  %314 = phi i32 [ %307, %306 ], [ %312, %308 ]
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %314

315:                                              ; preds = %276
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_hashPtr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  %8 = load i32, ptr %7, align 4, !tbaa !19
  switch i32 %8, label %9 [
    i32 4, label %10
    i32 5, label %14
    i32 6, label %18
    i32 7, label %22
    i32 8, label %26
  ]

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %9
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = call i64 @ZSTD_hash4Ptr(ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %4, align 8
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = call i64 @ZSTD_hash5Ptr(ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = call i64 @ZSTD_hash6Ptr(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = call i64 @ZSTD_hash7Ptr(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %4, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = load i32, ptr %6, align 4, !tbaa !19
  %29 = call i64 @ZSTD_hash8Ptr(ptr noundef %27, i32 noundef %28)
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %26, %22, %18, %14, %10
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_getLowestMatchIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %17, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = load i32, ptr %8, align 4, !tbaa !19
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %36 = load i32, ptr %10, align 4, !tbaa !19
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !19
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4, !tbaa !19
  %44 = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  store ptr %15, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call i64 @MEM_readST(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call i64 @MEM_readST(ptr noundef %22)
  %24 = xor i64 %21, %23
  store i64 %24, ptr %10, align 8, !tbaa !26
  %25 = load i64, ptr %10, align 8, !tbaa !26
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !26
  %29 = call i32 @ZSTD_NbCommonBytes(i64 noundef %28)
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %33 = load i32, ptr %11, align 4
  switch i32 %33, label %128 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %5, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %6, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %67, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = call i64 @MEM_readST(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = call i64 @MEM_readST(ptr noundef %46)
  %48 = xor i64 %45, %47
  store i64 %48, ptr %12, align 8, !tbaa !26
  %49 = load i64, ptr %12, align 8, !tbaa !26
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !9
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %6, align 8, !tbaa !9
  store i32 2, ptr %11, align 4
  br label %67, !llvm.loop !44

56:                                               ; preds = %43
  %57 = load i64, ptr %12, align 8, !tbaa !26
  %58 = call i32 @ZSTD_NbCommonBytes(i64 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %128 [
    i32 2, label %39
  ]

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69, %3
  %71 = call i32 @MEM_64bits()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds i8, ptr %75, i64 -3
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = call i32 @MEM_read32(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = call i32 @MEM_read32(ptr noundef %81)
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %5, align 8, !tbaa !9
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %6, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %84, %78, %73, %70
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = call zeroext i16 @MEM_read16(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = call zeroext i16 @MEM_read16(ptr noundef %98)
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %5, align 8, !tbaa !9
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %6, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %102, %94, %89
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = load i8, ptr %112, align 1, !tbaa !41
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !9
  %116 = load i8, ptr %115, align 1, !tbaa !41
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %119, %111, %107
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  %124 = load ptr, ptr %8, align 8, !tbaa !9
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %122, %67, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %129 = load i64, ptr %4, align 8
  ret i64 %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  br label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %31, %24 ], [ %33, %32 ]
  store ptr %35, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = call i64 @ZSTD_count(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !26
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load i64, ptr %13, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %46, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %56

47:                                               ; preds = %34
  %48 = load i64, ptr %13, align 8, !tbaa !26
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = load i64, ptr %13, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = call i64 @ZSTD_count(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = add i64 %48, %54
  store i64 %55, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %57 = load i64, ptr %6, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash4Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i32 @MEM_readLE32(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call i32 @ZSTD_hash4(i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash5Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call i64 @ZSTD_hash5(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call i64 @ZSTD_hash6(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash7Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call i64 @ZSTD_hash7(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call i64 @ZSTD_hash8(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_hash4(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = mul i32 %7, -1640531535
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = xor i32 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = sub i32 32, %11
  %13 = lshr i32 %10, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #3 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load i32, ptr %3, align 1, !tbaa !19
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash5(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = shl i64 %7, 24
  %9 = mul i64 %8, 889523592379
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 1, !tbaa !26
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = shl i64 %7, 16
  %9 = mul i64 %8, 227718039650203
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash7(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = shl i64 %7, 8
  %9 = mul i64 %8, 58295818150454627
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = mul i64 %7, -3523014627327384477
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = xor i64 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readST(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 1, !tbaa !26
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_NbCommonBytes(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call i32 @MEM_64bits()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !26
  %15 = trunc i64 %14 to i32
  %16 = call i32 @ZSTD_countTrailingZeros32(i32 noundef %15)
  %17 = lshr i32 %16, 3
  store i32 %17, ptr %2, align 4
  br label %30

18:                                               ; preds = %1
  %19 = call i32 @MEM_64bits()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !26
  %23 = call i32 @ZSTD_countLeadingZeros64(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !26
  %27 = trunc i64 %26 to i32
  %28 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %27)
  %29 = lshr i32 %28, 3
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %25, %21, %13, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_64bits() #3 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load i16, ptr %3, align 1, !tbaa !45
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_compressBlock_opt_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ZSTD_optimal_t, align 8
  %31 = alloca %struct.ZSTD_optLdm_t, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %struct.repcodes_s, align 4
  %53 = alloca { i64, i32 }, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca %struct.repcodes_s, align 4
  %68 = alloca { i64, i32 }, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca %struct.ZSTD_optimal_t, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i64 %4, ptr %12, align 8, !tbaa !26
  store i32 %5, ptr %13, align 4, !tbaa !19
  store i32 %6, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %79, i32 0, i32 14
  store ptr %80, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %81 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %81, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %82 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %82, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %83 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %83, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %84 = load ptr, ptr %16, align 8, !tbaa !9
  %85 = load i64, ptr %12, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store ptr %86, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %87 = load ptr, ptr %19, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  store ptr %88, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %92, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %93 = load ptr, ptr %21, align 8, !tbaa !9
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !32
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  store ptr %99, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %100, i32 0, i32 16
  store ptr %101, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = load i32, ptr %14, align 4, !tbaa !19
  %104 = call ptr @ZSTD_selectBtGetAllMatches(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %105 = load ptr, ptr %23, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !47
  %108 = icmp ult i32 %107, 4095
  br i1 %108, label %109, label %113

109:                                              ; preds = %7
  %110 = load ptr, ptr %23, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !47
  br label %114

113:                                              ; preds = %7
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi i32 [ %112, %109 ], [ 4095, %113 ]
  store i32 %115, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %116 = load ptr, ptr %23, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4, !tbaa !48
  %119 = icmp eq i32 %118, 3
  %120 = select i1 %119, i32 3, i32 4
  store i32 %120, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !21
  store i32 %123, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %124 = load ptr, ptr %15, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.optState_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  store ptr %126, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %127 = load ptr, ptr %15, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.optState_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  store ptr %129, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 28, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %31) #11
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 28, i1 false)
  %130 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %31, i32 0, i32 0
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %114
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %138, i64 40, i1 false), !tbaa.struct !52
  br label %140

139:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 @kNullRawSeqStore, i64 40, i1 false), !tbaa.struct !52
  br label %140

140:                                              ; preds = %139, %135
  %141 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %31, i32 0, i32 3
  store i32 0, ptr %141, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %31, i32 0, i32 1
  store i32 0, ptr %142, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %31, i32 0, i32 2
  store i32 0, ptr %143, align 4, !tbaa !57
  %144 = load ptr, ptr %17, align 8, !tbaa !9
  %145 = load ptr, ptr %16, align 8, !tbaa !9
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %19, align 8, !tbaa !9
  %151 = load ptr, ptr %17, align 8, !tbaa !9
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  call void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %31, i32 noundef %149, i32 noundef %155)
  %156 = load ptr, ptr %15, align 8, !tbaa !24
  %157 = load ptr, ptr %11, align 8, !tbaa !24
  %158 = load i64, ptr %12, align 8, !tbaa !26
  %159 = load i32, ptr %13, align 4, !tbaa !19
  call void @ZSTD_rescaleFreqs(ptr noundef %156, ptr noundef %157, i64 noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %17, align 8, !tbaa !9
  %161 = load ptr, ptr %22, align 8, !tbaa !9
  %162 = icmp eq ptr %160, %161
  %163 = zext i1 %162 to i32
  %164 = load ptr, ptr %17, align 8, !tbaa !9
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %17, align 8, !tbaa !9
  br label %167

167:                                              ; preds = %935, %933, %140
  %168 = load ptr, ptr %17, align 8, !tbaa !9
  %169 = load ptr, ptr %20, align 8, !tbaa !9
  %170 = icmp ult ptr %168, %169
  br i1 %170, label %171, label %936

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %172 = load ptr, ptr %17, align 8, !tbaa !9
  %173 = load ptr, ptr %18, align 8, !tbaa !9
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %34, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %178 = load i32, ptr %34, align 4, !tbaa !19
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  store i32 %181, ptr %35, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %182 = load ptr, ptr %24, align 8, !tbaa !24
  %183 = load ptr, ptr %29, align 8, !tbaa !24
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  %185 = load ptr, ptr %17, align 8, !tbaa !9
  %186 = load ptr, ptr %19, align 8, !tbaa !9
  %187 = load ptr, ptr %10, align 8, !tbaa !25
  %188 = load i32, ptr %35, align 4, !tbaa !19
  %189 = load i32, ptr %26, align 4, !tbaa !19
  %190 = call i32 %182(ptr noundef %183, ptr noundef %184, ptr noundef %27, ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189)
  store i32 %190, ptr %36, align 4, !tbaa !19
  %191 = load ptr, ptr %29, align 8, !tbaa !24
  %192 = load ptr, ptr %17, align 8, !tbaa !9
  %193 = load ptr, ptr %16, align 8, !tbaa !9
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %19, align 8, !tbaa !9
  %199 = load ptr, ptr %17, align 8, !tbaa !9
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  call void @ZSTD_optLdm_processMatchCandidate(ptr noundef %31, ptr noundef %191, ptr noundef %36, i32 noundef %197, i32 noundef %203)
  %204 = load i32, ptr %36, align 4, !tbaa !19
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %171
  %207 = load ptr, ptr %17, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %17, align 8, !tbaa !9
  store i32 2, ptr %37, align 4
  br label %358, !llvm.loop !58

209:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !19
  br label %210

210:                                              ; preds = %225, %209
  %211 = load i32, ptr %38, align 4, !tbaa !19
  %212 = icmp ult i32 %211, 3
  br i1 %212, label %213, label %228

213:                                              ; preds = %210
  %214 = load ptr, ptr %10, align 8, !tbaa !25
  %215 = load i32, ptr %38, align 4, !tbaa !19
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !19
  %219 = load ptr, ptr %28, align 8, !tbaa !24
  %220 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %219, i64 0
  %221 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %38, align 4, !tbaa !19
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [3 x i32], ptr %221, i64 0, i64 %223
  store i32 %218, ptr %224, align 4, !tbaa !19
  br label %225

225:                                              ; preds = %213
  %226 = load i32, ptr %38, align 4, !tbaa !19
  %227 = add i32 %226, 1
  store i32 %227, ptr %38, align 4, !tbaa !19
  br label %210, !llvm.loop !59

228:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  %229 = load ptr, ptr %28, align 8, !tbaa !24
  %230 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %229, i64 0
  %231 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %230, i32 0, i32 2
  store i32 0, ptr %231, align 4, !tbaa !60
  %232 = load i32, ptr %34, align 4, !tbaa !19
  %233 = load ptr, ptr %28, align 8, !tbaa !24
  %234 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %233, i64 0
  %235 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %234, i32 0, i32 3
  store i32 %232, ptr %235, align 4, !tbaa !62
  %236 = load i32, ptr %34, align 4, !tbaa !19
  %237 = load ptr, ptr %15, align 8, !tbaa !24
  %238 = load i32, ptr %13, align 4, !tbaa !19
  %239 = call i32 @ZSTD_litLengthPrice(i32 noundef %236, ptr noundef %237, i32 noundef %238)
  %240 = load ptr, ptr %28, align 8, !tbaa !24
  %241 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %240, i64 0
  %242 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %241, i32 0, i32 0
  store i32 %239, ptr %242, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %243 = load ptr, ptr %29, align 8, !tbaa !24
  %244 = load i32, ptr %36, align 4, !tbaa !19
  %245 = sub i32 %244, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %243, i64 %246
  %248 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !64
  store i32 %249, ptr %39, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %250 = load ptr, ptr %29, align 8, !tbaa !24
  %251 = load i32, ptr %36, align 4, !tbaa !19
  %252 = sub i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %250, i64 %253
  %255 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4, !tbaa !66
  store i32 %256, ptr %40, align 4, !tbaa !19
  %257 = load i32, ptr %39, align 4, !tbaa !19
  %258 = load i32, ptr %25, align 4, !tbaa !19
  %259 = icmp ugt i32 %257, %258
  br i1 %259, label %260, label %268

260:                                              ; preds = %228
  %261 = load i32, ptr %34, align 4, !tbaa !19
  %262 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 3
  store i32 %261, ptr %262, align 4, !tbaa !62
  %263 = load i32, ptr %39, align 4, !tbaa !19
  %264 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 2
  store i32 %263, ptr %264, align 4, !tbaa !60
  %265 = load i32, ptr %40, align 4, !tbaa !19
  %266 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 1
  store i32 %265, ptr %266, align 4, !tbaa !67
  store i32 0, ptr %32, align 4, !tbaa !19
  %267 = call i32 @ZSTD_totalLen(ptr noundef byval(%struct.ZSTD_optimal_t) align 8 %30)
  store i32 %267, ptr %33, align 4, !tbaa !19
  store i32 7, ptr %37, align 4
  br label %269

268:                                              ; preds = %228
  store i32 0, ptr %37, align 4
  br label %269

269:                                              ; preds = %260, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  %270 = load i32, ptr %37, align 4
  switch i32 %270, label %358 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %272 = load ptr, ptr %28, align 8, !tbaa !24
  %273 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %272, i64 0
  %274 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 4, !tbaa !63
  %276 = load ptr, ptr %15, align 8, !tbaa !24
  %277 = load i32, ptr %13, align 4, !tbaa !19
  %278 = call i32 @ZSTD_litLengthPrice(i32 noundef 0, ptr noundef %276, i32 noundef %277)
  %279 = add i32 %275, %278
  store i32 %279, ptr %41, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 1, ptr %42, align 4, !tbaa !19
  br label %280

280:                                              ; preds = %290, %271
  %281 = load i32, ptr %42, align 4, !tbaa !19
  %282 = load i32, ptr %26, align 4, !tbaa !19
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %280
  %285 = load ptr, ptr %28, align 8, !tbaa !24
  %286 = load i32, ptr %42, align 4, !tbaa !19
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %288, i32 0, i32 0
  store i32 1073741824, ptr %289, align 4, !tbaa !63
  br label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %42, align 4, !tbaa !19
  %292 = add i32 %291, 1
  store i32 %292, ptr %42, align 4, !tbaa !19
  br label %280, !llvm.loop !68

293:                                              ; preds = %280
  store i32 0, ptr %43, align 4, !tbaa !19
  br label %294

294:                                              ; preds = %352, %293
  %295 = load i32, ptr %43, align 4, !tbaa !19
  %296 = load i32, ptr %36, align 4, !tbaa !19
  %297 = icmp ult i32 %295, %296
  br i1 %297, label %298, label %355

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %299 = load ptr, ptr %29, align 8, !tbaa !24
  %300 = load i32, ptr %43, align 4, !tbaa !19
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 4, !tbaa !66
  store i32 %304, ptr %44, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %305 = load ptr, ptr %29, align 8, !tbaa !24
  %306 = load i32, ptr %43, align 4, !tbaa !19
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !64
  store i32 %310, ptr %45, align 4, !tbaa !19
  br label %311

311:                                              ; preds = %348, %298
  %312 = load i32, ptr %42, align 4, !tbaa !19
  %313 = load i32, ptr %45, align 4, !tbaa !19
  %314 = icmp ule i32 %312, %313
  br i1 %314, label %315, label %351

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %316 = load i32, ptr %44, align 4, !tbaa !19
  %317 = load i32, ptr %42, align 4, !tbaa !19
  %318 = load ptr, ptr %15, align 8, !tbaa !24
  %319 = load i32, ptr %13, align 4, !tbaa !19
  %320 = call i32 @ZSTD_getMatchPrice(i32 noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319)
  store i32 %320, ptr %46, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %321 = load i32, ptr %41, align 4, !tbaa !19
  %322 = load i32, ptr %46, align 4, !tbaa !19
  %323 = add i32 %321, %322
  store i32 %323, ptr %47, align 4, !tbaa !19
  %324 = load i32, ptr %42, align 4, !tbaa !19
  %325 = load ptr, ptr %28, align 8, !tbaa !24
  %326 = load i32, ptr %42, align 4, !tbaa !19
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %328, i32 0, i32 2
  store i32 %324, ptr %329, align 4, !tbaa !60
  %330 = load i32, ptr %44, align 4, !tbaa !19
  %331 = load ptr, ptr %28, align 8, !tbaa !24
  %332 = load i32, ptr %42, align 4, !tbaa !19
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %334, i32 0, i32 1
  store i32 %330, ptr %335, align 4, !tbaa !67
  %336 = load i32, ptr %34, align 4, !tbaa !19
  %337 = load ptr, ptr %28, align 8, !tbaa !24
  %338 = load i32, ptr %42, align 4, !tbaa !19
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %340, i32 0, i32 3
  store i32 %336, ptr %341, align 4, !tbaa !62
  %342 = load i32, ptr %47, align 4, !tbaa !19
  %343 = load ptr, ptr %28, align 8, !tbaa !24
  %344 = load i32, ptr %42, align 4, !tbaa !19
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %343, i64 %345
  %347 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %346, i32 0, i32 0
  store i32 %342, ptr %347, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %348

348:                                              ; preds = %315
  %349 = load i32, ptr %42, align 4, !tbaa !19
  %350 = add i32 %349, 1
  store i32 %350, ptr %42, align 4, !tbaa !19
  br label %311, !llvm.loop !69

351:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %43, align 4, !tbaa !19
  %354 = add i32 %353, 1
  store i32 %354, ptr %43, align 4, !tbaa !19
  br label %294, !llvm.loop !70

355:                                              ; preds = %294
  %356 = load i32, ptr %42, align 4, !tbaa !19
  %357 = sub i32 %356, 1
  store i32 %357, ptr %33, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  store i32 0, ptr %37, align 4
  br label %358

358:                                              ; preds = %355, %269, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %359 = load i32, ptr %37, align 4
  switch i32 %359, label %933 [
    i32 0, label %360
    i32 7, label %804
  ]

360:                                              ; preds = %358
  store i32 1, ptr %32, align 4, !tbaa !19
  br label %361

361:                                              ; preds = %786, %360
  %362 = load i32, ptr %32, align 4, !tbaa !19
  %363 = load i32, ptr %33, align 4, !tbaa !19
  %364 = icmp ule i32 %362, %363
  br i1 %364, label %365, label %789

365:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %366 = load ptr, ptr %17, align 8, !tbaa !9
  %367 = load i32, ptr %32, align 4, !tbaa !19
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  store ptr %369, ptr %48, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %370 = load ptr, ptr %28, align 8, !tbaa !24
  %371 = load i32, ptr %32, align 4, !tbaa !19
  %372 = sub i32 %371, 1
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %370, i64 %373
  %375 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 4, !tbaa !60
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %387

378:                                              ; preds = %365
  %379 = load ptr, ptr %28, align 8, !tbaa !24
  %380 = load i32, ptr %32, align 4, !tbaa !19
  %381 = sub i32 %380, 1
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %379, i64 %382
  %384 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 4, !tbaa !62
  %386 = add i32 %385, 1
  br label %388

387:                                              ; preds = %365
  br label %388

388:                                              ; preds = %387, %378
  %389 = phi i32 [ %386, %378 ], [ 1, %387 ]
  store i32 %389, ptr %49, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %390 = load ptr, ptr %28, align 8, !tbaa !24
  %391 = load i32, ptr %32, align 4, !tbaa !19
  %392 = sub i32 %391, 1
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %390, i64 %393
  %395 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 4, !tbaa !63
  %397 = load ptr, ptr %17, align 8, !tbaa !9
  %398 = load i32, ptr %32, align 4, !tbaa !19
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 %399
  %401 = getelementptr inbounds i8, ptr %400, i64 -1
  %402 = load ptr, ptr %15, align 8, !tbaa !24
  %403 = load i32, ptr %13, align 4, !tbaa !19
  %404 = call i32 @ZSTD_rawLiteralsCost(ptr noundef %401, i32 noundef 1, ptr noundef %402, i32 noundef %403)
  %405 = add nsw i32 %396, %404
  %406 = load i32, ptr %49, align 4, !tbaa !19
  %407 = load ptr, ptr %15, align 8, !tbaa !24
  %408 = load i32, ptr %13, align 4, !tbaa !19
  %409 = call i32 @ZSTD_litLengthPrice(i32 noundef %406, ptr noundef %407, i32 noundef %408)
  %410 = add nsw i32 %405, %409
  %411 = load i32, ptr %49, align 4, !tbaa !19
  %412 = sub i32 %411, 1
  %413 = load ptr, ptr %15, align 8, !tbaa !24
  %414 = load i32, ptr %13, align 4, !tbaa !19
  %415 = call i32 @ZSTD_litLengthPrice(i32 noundef %412, ptr noundef %413, i32 noundef %414)
  %416 = sub nsw i32 %410, %415
  store i32 %416, ptr %50, align 4, !tbaa !19
  %417 = load i32, ptr %50, align 4, !tbaa !19
  %418 = load ptr, ptr %28, align 8, !tbaa !24
  %419 = load i32, ptr %32, align 4, !tbaa !19
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %418, i64 %420
  %422 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 4, !tbaa !63
  %424 = icmp sle i32 %417, %423
  br i1 %424, label %425, label %448

425:                                              ; preds = %388
  %426 = load ptr, ptr %28, align 8, !tbaa !24
  %427 = load i32, ptr %32, align 4, !tbaa !19
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %426, i64 %428
  %430 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %429, i32 0, i32 2
  store i32 0, ptr %430, align 4, !tbaa !60
  %431 = load ptr, ptr %28, align 8, !tbaa !24
  %432 = load i32, ptr %32, align 4, !tbaa !19
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %431, i64 %433
  %435 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %434, i32 0, i32 1
  store i32 0, ptr %435, align 4, !tbaa !67
  %436 = load i32, ptr %49, align 4, !tbaa !19
  %437 = load ptr, ptr %28, align 8, !tbaa !24
  %438 = load i32, ptr %32, align 4, !tbaa !19
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %440, i32 0, i32 3
  store i32 %436, ptr %441, align 4, !tbaa !62
  %442 = load i32, ptr %50, align 4, !tbaa !19
  %443 = load ptr, ptr %28, align 8, !tbaa !24
  %444 = load i32, ptr %32, align 4, !tbaa !19
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %446, i32 0, i32 0
  store i32 %442, ptr %447, align 4, !tbaa !63
  br label %449

448:                                              ; preds = %388
  br label %449

449:                                              ; preds = %448, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  %450 = load ptr, ptr %28, align 8, !tbaa !24
  %451 = load i32, ptr %32, align 4, !tbaa !19
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %450, i64 %452
  %454 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 4, !tbaa !60
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %494

457:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %458 = load i32, ptr %32, align 4, !tbaa !19
  %459 = load ptr, ptr %28, align 8, !tbaa !24
  %460 = load i32, ptr %32, align 4, !tbaa !19
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 4, !tbaa !60
  %465 = sub i32 %458, %464
  store i32 %465, ptr %51, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr %52) #11
  %466 = load ptr, ptr %28, align 8, !tbaa !24
  %467 = load i32, ptr %51, align 4, !tbaa !19
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %466, i64 %468
  %470 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %469, i32 0, i32 4
  %471 = getelementptr inbounds [3 x i32], ptr %470, i64 0, i64 0
  %472 = load ptr, ptr %28, align 8, !tbaa !24
  %473 = load i32, ptr %32, align 4, !tbaa !19
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %472, i64 %474
  %476 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4, !tbaa !67
  %478 = load ptr, ptr %28, align 8, !tbaa !24
  %479 = load i32, ptr %32, align 4, !tbaa !19
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %478, i64 %480
  %482 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 4, !tbaa !62
  %484 = icmp eq i32 %483, 0
  %485 = zext i1 %484 to i32
  %486 = call { i64, i32 } @ZSTD_newRep(ptr noundef %471, i32 noundef %477, i32 noundef %485)
  %487 = getelementptr inbounds nuw %struct.repcodes_s, ptr %52, i32 0, i32 0
  store { i64, i32 } %486, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %487, ptr align 8 %53, i64 12, i1 false)
  %488 = load ptr, ptr %28, align 8, !tbaa !24
  %489 = load i32, ptr %32, align 4, !tbaa !19
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %491, i32 0, i32 4
  %493 = getelementptr inbounds [3 x i32], ptr %492, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %493, ptr align 4 %52, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %508

494:                                              ; preds = %449
  %495 = load ptr, ptr %28, align 8, !tbaa !24
  %496 = load i32, ptr %32, align 4, !tbaa !19
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %495, i64 %497
  %499 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %498, i32 0, i32 4
  %500 = getelementptr inbounds [3 x i32], ptr %499, i64 0, i64 0
  %501 = load ptr, ptr %28, align 8, !tbaa !24
  %502 = load i32, ptr %32, align 4, !tbaa !19
  %503 = sub i32 %502, 1
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %501, i64 %504
  %506 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %505, i32 0, i32 4
  %507 = getelementptr inbounds [3 x i32], ptr %506, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %500, ptr align 4 %507, i64 12, i1 false)
  br label %508

508:                                              ; preds = %494, %457
  %509 = load ptr, ptr %48, align 8, !tbaa !9
  %510 = load ptr, ptr %20, align 8, !tbaa !9
  %511 = icmp ugt ptr %509, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  store i32 19, ptr %37, align 4
  br label %783

513:                                              ; preds = %508
  %514 = load i32, ptr %32, align 4, !tbaa !19
  %515 = load i32, ptr %33, align 4, !tbaa !19
  %516 = icmp eq i32 %514, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %513
  store i32 17, ptr %37, align 4
  br label %783

518:                                              ; preds = %513
  %519 = load i32, ptr %13, align 4, !tbaa !19
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %538

521:                                              ; preds = %518
  %522 = load ptr, ptr %28, align 8, !tbaa !24
  %523 = load i32, ptr %32, align 4, !tbaa !19
  %524 = add i32 %523, 1
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %522, i64 %525
  %527 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %526, i32 0, i32 0
  %528 = load i32, ptr %527, align 4, !tbaa !63
  %529 = load ptr, ptr %28, align 8, !tbaa !24
  %530 = load i32, ptr %32, align 4, !tbaa !19
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %529, i64 %531
  %533 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 4, !tbaa !63
  %535 = add nsw i32 %534, 128
  %536 = icmp sle i32 %528, %535
  br i1 %536, label %537, label %538

537:                                              ; preds = %521
  store i32 19, ptr %37, align 4
  br label %783

538:                                              ; preds = %521, %518
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %539 = load ptr, ptr %28, align 8, !tbaa !24
  %540 = load i32, ptr %32, align 4, !tbaa !19
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %539, i64 %541
  %543 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 4, !tbaa !60
  %545 = icmp ne i32 %544, 0
  %546 = zext i1 %545 to i32
  store i32 %546, ptr %54, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %547 = load ptr, ptr %28, align 8, !tbaa !24
  %548 = load i32, ptr %32, align 4, !tbaa !19
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %547, i64 %549
  %551 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %550, i32 0, i32 2
  %552 = load i32, ptr %551, align 4, !tbaa !60
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %561

554:                                              ; preds = %538
  %555 = load ptr, ptr %28, align 8, !tbaa !24
  %556 = load i32, ptr %32, align 4, !tbaa !19
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %555, i64 %557
  %559 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %558, i32 0, i32 3
  %560 = load i32, ptr %559, align 4, !tbaa !62
  br label %562

561:                                              ; preds = %538
  br label %562

562:                                              ; preds = %561, %554
  %563 = phi i32 [ %560, %554 ], [ 0, %561 ]
  store i32 %563, ptr %55, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %564 = load ptr, ptr %28, align 8, !tbaa !24
  %565 = load i32, ptr %32, align 4, !tbaa !19
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %564, i64 %566
  %568 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %567, i32 0, i32 0
  %569 = load i32, ptr %568, align 4, !tbaa !63
  store i32 %569, ptr %56, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %570 = load i32, ptr %56, align 4, !tbaa !19
  %571 = load ptr, ptr %15, align 8, !tbaa !24
  %572 = load i32, ptr %13, align 4, !tbaa !19
  %573 = call i32 @ZSTD_litLengthPrice(i32 noundef 0, ptr noundef %571, i32 noundef %572)
  %574 = add i32 %570, %573
  store i32 %574, ptr %57, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %575 = load ptr, ptr %24, align 8, !tbaa !24
  %576 = load ptr, ptr %29, align 8, !tbaa !24
  %577 = load ptr, ptr %8, align 8, !tbaa !4
  %578 = load ptr, ptr %48, align 8, !tbaa !9
  %579 = load ptr, ptr %19, align 8, !tbaa !9
  %580 = load ptr, ptr %28, align 8, !tbaa !24
  %581 = load i32, ptr %32, align 4, !tbaa !19
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %580, i64 %582
  %584 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %583, i32 0, i32 4
  %585 = getelementptr inbounds [3 x i32], ptr %584, i64 0, i64 0
  %586 = load i32, ptr %54, align 4, !tbaa !19
  %587 = load i32, ptr %26, align 4, !tbaa !19
  %588 = call i32 %575(ptr noundef %576, ptr noundef %577, ptr noundef %27, ptr noundef %578, ptr noundef %579, ptr noundef %585, i32 noundef %586, i32 noundef %587)
  store i32 %588, ptr %58, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %589 = load ptr, ptr %29, align 8, !tbaa !24
  %590 = load ptr, ptr %48, align 8, !tbaa !9
  %591 = load ptr, ptr %16, align 8, !tbaa !9
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = trunc i64 %594 to i32
  %596 = load ptr, ptr %19, align 8, !tbaa !9
  %597 = load ptr, ptr %48, align 8, !tbaa !9
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = trunc i64 %600 to i32
  call void @ZSTD_optLdm_processMatchCandidate(ptr noundef %31, ptr noundef %589, ptr noundef %58, i32 noundef %595, i32 noundef %601)
  %602 = load i32, ptr %58, align 4, !tbaa !19
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %605, label %604

604:                                              ; preds = %562
  store i32 19, ptr %37, align 4
  br label %780

605:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %606 = load ptr, ptr %29, align 8, !tbaa !24
  %607 = load i32, ptr %58, align 4, !tbaa !19
  %608 = sub i32 %607, 1
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %606, i64 %609
  %611 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 4, !tbaa !64
  store i32 %612, ptr %60, align 4, !tbaa !19
  %613 = load i32, ptr %60, align 4, !tbaa !19
  %614 = load i32, ptr %25, align 4, !tbaa !19
  %615 = icmp ugt i32 %613, %614
  br i1 %615, label %621, label %616

616:                                              ; preds = %605
  %617 = load i32, ptr %32, align 4, !tbaa !19
  %618 = load i32, ptr %60, align 4, !tbaa !19
  %619 = add i32 %617, %618
  %620 = icmp uge i32 %619, 4096
  br i1 %620, label %621, label %660

621:                                              ; preds = %616, %605
  %622 = load i32, ptr %60, align 4, !tbaa !19
  %623 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 2
  store i32 %622, ptr %623, align 4, !tbaa !60
  %624 = load ptr, ptr %29, align 8, !tbaa !24
  %625 = load i32, ptr %58, align 4, !tbaa !19
  %626 = sub i32 %625, 1
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %624, i64 %627
  %629 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %628, i32 0, i32 0
  %630 = load i32, ptr %629, align 4, !tbaa !66
  %631 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 1
  store i32 %630, ptr %631, align 4, !tbaa !67
  %632 = load i32, ptr %55, align 4, !tbaa !19
  %633 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 3
  store i32 %632, ptr %633, align 4, !tbaa !62
  %634 = load ptr, ptr %28, align 8, !tbaa !24
  %635 = load i32, ptr %32, align 4, !tbaa !19
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %634, i64 %636
  %638 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %637, i32 0, i32 2
  %639 = load i32, ptr %638, align 4, !tbaa !60
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %648

641:                                              ; preds = %621
  %642 = load ptr, ptr %28, align 8, !tbaa !24
  %643 = load i32, ptr %32, align 4, !tbaa !19
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %642, i64 %644
  %646 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %645, i32 0, i32 3
  %647 = load i32, ptr %646, align 4, !tbaa !62
  br label %649

648:                                              ; preds = %621
  br label %649

649:                                              ; preds = %648, %641
  %650 = phi i32 [ %647, %641 ], [ 0, %648 ]
  %651 = load i32, ptr %32, align 4, !tbaa !19
  %652 = sub i32 %651, %650
  store i32 %652, ptr %32, align 4, !tbaa !19
  %653 = load i32, ptr %32, align 4, !tbaa !19
  %654 = call i32 @ZSTD_totalLen(ptr noundef byval(%struct.ZSTD_optimal_t) align 8 %30)
  %655 = add i32 %653, %654
  store i32 %655, ptr %33, align 4, !tbaa !19
  %656 = load i32, ptr %32, align 4, !tbaa !19
  %657 = icmp ugt i32 %656, 4096
  br i1 %657, label %658, label %659

658:                                              ; preds = %649
  store i32 0, ptr %32, align 4, !tbaa !19
  br label %659

659:                                              ; preds = %658, %649
  store i32 7, ptr %37, align 4
  br label %661

660:                                              ; preds = %616
  store i32 0, ptr %37, align 4
  br label %661

661:                                              ; preds = %659, %660
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  %662 = load i32, ptr %37, align 4
  switch i32 %662, label %780 [
    i32 0, label %663
  ]

663:                                              ; preds = %661
  store i32 0, ptr %59, align 4, !tbaa !19
  br label %664

664:                                              ; preds = %776, %663
  %665 = load i32, ptr %59, align 4, !tbaa !19
  %666 = load i32, ptr %58, align 4, !tbaa !19
  %667 = icmp ult i32 %665, %666
  br i1 %667, label %668, label %779

668:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %669 = load ptr, ptr %29, align 8, !tbaa !24
  %670 = load i32, ptr %59, align 4, !tbaa !19
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %669, i64 %671
  %673 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %672, i32 0, i32 0
  %674 = load i32, ptr %673, align 4, !tbaa !66
  store i32 %674, ptr %61, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %675 = load ptr, ptr %29, align 8, !tbaa !24
  %676 = load i32, ptr %59, align 4, !tbaa !19
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %675, i64 %677
  %679 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 4, !tbaa !64
  store i32 %680, ptr %62, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %681 = load i32, ptr %59, align 4, !tbaa !19
  %682 = icmp ugt i32 %681, 0
  br i1 %682, label %683, label %692

683:                                              ; preds = %668
  %684 = load ptr, ptr %29, align 8, !tbaa !24
  %685 = load i32, ptr %59, align 4, !tbaa !19
  %686 = sub i32 %685, 1
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %684, i64 %687
  %689 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 4, !tbaa !64
  %691 = add i32 %690, 1
  br label %694

692:                                              ; preds = %668
  %693 = load i32, ptr %26, align 4, !tbaa !19
  br label %694

694:                                              ; preds = %692, %683
  %695 = phi i32 [ %691, %683 ], [ %693, %692 ]
  store i32 %695, ptr %63, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %696 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %696, ptr %64, align 4, !tbaa !19
  br label %697

697:                                              ; preds = %772, %694
  %698 = load i32, ptr %64, align 4, !tbaa !19
  %699 = load i32, ptr %63, align 4, !tbaa !19
  %700 = icmp uge i32 %698, %699
  br i1 %700, label %701, label %775

701:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %702 = load i32, ptr %32, align 4, !tbaa !19
  %703 = load i32, ptr %64, align 4, !tbaa !19
  %704 = add i32 %702, %703
  store i32 %704, ptr %65, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %705 = load i32, ptr %57, align 4, !tbaa !19
  %706 = load i32, ptr %61, align 4, !tbaa !19
  %707 = load i32, ptr %64, align 4, !tbaa !19
  %708 = load ptr, ptr %15, align 8, !tbaa !24
  %709 = load i32, ptr %13, align 4, !tbaa !19
  %710 = call i32 @ZSTD_getMatchPrice(i32 noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %709)
  %711 = add nsw i32 %705, %710
  store i32 %711, ptr %66, align 4, !tbaa !19
  %712 = load i32, ptr %65, align 4, !tbaa !19
  %713 = load i32, ptr %33, align 4, !tbaa !19
  %714 = icmp ugt i32 %712, %713
  br i1 %714, label %724, label %715

715:                                              ; preds = %701
  %716 = load i32, ptr %66, align 4, !tbaa !19
  %717 = load ptr, ptr %28, align 8, !tbaa !24
  %718 = load i32, ptr %65, align 4, !tbaa !19
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %717, i64 %719
  %721 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %720, i32 0, i32 0
  %722 = load i32, ptr %721, align 4, !tbaa !63
  %723 = icmp slt i32 %716, %722
  br i1 %723, label %724, label %763

724:                                              ; preds = %715, %701
  br label %725

725:                                              ; preds = %729, %724
  %726 = load i32, ptr %33, align 4, !tbaa !19
  %727 = load i32, ptr %65, align 4, !tbaa !19
  %728 = icmp ult i32 %726, %727
  br i1 %728, label %729, label %738

729:                                              ; preds = %725
  %730 = load ptr, ptr %28, align 8, !tbaa !24
  %731 = load i32, ptr %33, align 4, !tbaa !19
  %732 = add i32 %731, 1
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %730, i64 %733
  %735 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %734, i32 0, i32 0
  store i32 1073741824, ptr %735, align 4, !tbaa !63
  %736 = load i32, ptr %33, align 4, !tbaa !19
  %737 = add i32 %736, 1
  store i32 %737, ptr %33, align 4, !tbaa !19
  br label %725, !llvm.loop !71

738:                                              ; preds = %725
  %739 = load i32, ptr %64, align 4, !tbaa !19
  %740 = load ptr, ptr %28, align 8, !tbaa !24
  %741 = load i32, ptr %65, align 4, !tbaa !19
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %740, i64 %742
  %744 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %743, i32 0, i32 2
  store i32 %739, ptr %744, align 4, !tbaa !60
  %745 = load i32, ptr %61, align 4, !tbaa !19
  %746 = load ptr, ptr %28, align 8, !tbaa !24
  %747 = load i32, ptr %65, align 4, !tbaa !19
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %746, i64 %748
  %750 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %749, i32 0, i32 1
  store i32 %745, ptr %750, align 4, !tbaa !67
  %751 = load i32, ptr %55, align 4, !tbaa !19
  %752 = load ptr, ptr %28, align 8, !tbaa !24
  %753 = load i32, ptr %65, align 4, !tbaa !19
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %752, i64 %754
  %756 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %755, i32 0, i32 3
  store i32 %751, ptr %756, align 4, !tbaa !62
  %757 = load i32, ptr %66, align 4, !tbaa !19
  %758 = load ptr, ptr %28, align 8, !tbaa !24
  %759 = load i32, ptr %65, align 4, !tbaa !19
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %758, i64 %760
  %762 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %761, i32 0, i32 0
  store i32 %757, ptr %762, align 4, !tbaa !63
  br label %768

763:                                              ; preds = %715
  %764 = load i32, ptr %13, align 4, !tbaa !19
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %763
  store i32 23, ptr %37, align 4
  br label %769

767:                                              ; preds = %763
  br label %768

768:                                              ; preds = %767, %738
  store i32 0, ptr %37, align 4
  br label %769

769:                                              ; preds = %768, %766
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  %770 = load i32, ptr %37, align 4
  switch i32 %770, label %942 [
    i32 0, label %771
    i32 23, label %775
  ]

771:                                              ; preds = %769
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %64, align 4, !tbaa !19
  %774 = add i32 %773, -1
  store i32 %774, ptr %64, align 4, !tbaa !19
  br label %697, !llvm.loop !72

775:                                              ; preds = %769, %697
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %59, align 4, !tbaa !19
  %778 = add i32 %777, 1
  store i32 %778, ptr %59, align 4, !tbaa !19
  br label %664, !llvm.loop !73

779:                                              ; preds = %664
  store i32 0, ptr %37, align 4
  br label %780

780:                                              ; preds = %779, %661, %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  %781 = load i32, ptr %37, align 4
  switch i32 %781, label %783 [
    i32 0, label %782
  ]

782:                                              ; preds = %780
  store i32 0, ptr %37, align 4
  br label %783

783:                                              ; preds = %782, %780, %537, %517, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  %784 = load i32, ptr %37, align 4
  switch i32 %784, label %933 [
    i32 0, label %785
    i32 19, label %786
    i32 17, label %789
    i32 7, label %804
  ]

785:                                              ; preds = %783
  br label %786

786:                                              ; preds = %785, %783
  %787 = load i32, ptr %32, align 4, !tbaa !19
  %788 = add i32 %787, 1
  store i32 %788, ptr %32, align 4, !tbaa !19
  br label %361, !llvm.loop !74

789:                                              ; preds = %783, %361
  %790 = load ptr, ptr %28, align 8, !tbaa !24
  %791 = load i32, ptr %33, align 4, !tbaa !19
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %790, i64 %792
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %793, i64 28, i1 false), !tbaa.struct !75
  %794 = load i32, ptr %33, align 4, !tbaa !19
  %795 = call i32 @ZSTD_totalLen(ptr noundef byval(%struct.ZSTD_optimal_t) align 8 %30)
  %796 = icmp ugt i32 %794, %795
  br i1 %796, label %797, label %801

797:                                              ; preds = %789
  %798 = load i32, ptr %33, align 4, !tbaa !19
  %799 = call i32 @ZSTD_totalLen(ptr noundef byval(%struct.ZSTD_optimal_t) align 8 %30)
  %800 = sub i32 %798, %799
  br label %802

801:                                              ; preds = %789
  br label %802

802:                                              ; preds = %801, %797
  %803 = phi i32 [ %800, %797 ], [ 0, %801 ]
  store i32 %803, ptr %32, align 4, !tbaa !19
  br label %804

804:                                              ; preds = %802, %783, %358
  %805 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 2
  %806 = load i32, ptr %805, align 4, !tbaa !60
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %824

808:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 12, ptr %67) #11
  %809 = load ptr, ptr %28, align 8, !tbaa !24
  %810 = load i32, ptr %32, align 4, !tbaa !19
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %809, i64 %811
  %813 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %812, i32 0, i32 4
  %814 = getelementptr inbounds [3 x i32], ptr %813, i64 0, i64 0
  %815 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 1
  %816 = load i32, ptr %815, align 4, !tbaa !67
  %817 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 3
  %818 = load i32, ptr %817, align 4, !tbaa !62
  %819 = icmp eq i32 %818, 0
  %820 = zext i1 %819 to i32
  %821 = call { i64, i32 } @ZSTD_newRep(ptr noundef %814, i32 noundef %816, i32 noundef %820)
  %822 = getelementptr inbounds nuw %struct.repcodes_s, ptr %67, i32 0, i32 0
  store { i64, i32 } %821, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %822, ptr align 8 %68, i64 12, i1 false)
  %823 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %823, ptr align 4 %67, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %67) #11
  br label %832

824:                                              ; preds = %804
  %825 = load ptr, ptr %10, align 8, !tbaa !25
  %826 = load ptr, ptr %28, align 8, !tbaa !24
  %827 = load i32, ptr %32, align 4, !tbaa !19
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %826, i64 %828
  %830 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %829, i32 0, i32 4
  %831 = getelementptr inbounds [3 x i32], ptr %830, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %825, ptr align 4 %831, i64 12, i1 false)
  br label %832

832:                                              ; preds = %824, %808
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %833 = load i32, ptr %32, align 4, !tbaa !19
  %834 = add i32 %833, 1
  store i32 %834, ptr %69, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  %835 = load i32, ptr %69, align 4, !tbaa !19
  store i32 %835, ptr %70, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  %836 = load i32, ptr %32, align 4, !tbaa !19
  store i32 %836, ptr %71, align 4, !tbaa !19
  %837 = load ptr, ptr %28, align 8, !tbaa !24
  %838 = load i32, ptr %69, align 4, !tbaa !19
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %837, i64 %839
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %840, ptr align 4 %30, i64 28, i1 false), !tbaa.struct !75
  br label %841

841:                                              ; preds = %868, %832
  %842 = load i32, ptr %71, align 4, !tbaa !19
  %843 = icmp ugt i32 %842, 0
  br i1 %843, label %844, label %870

844:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %845 = load ptr, ptr %28, align 8, !tbaa !24
  %846 = load i32, ptr %71, align 4, !tbaa !19
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %845, i64 %847
  call void @llvm.lifetime.start.p0(i64 28, ptr %73) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 4 %848, i64 28, i1 false), !tbaa.struct !75
  %849 = call i32 @ZSTD_totalLen(ptr noundef byval(%struct.ZSTD_optimal_t) align 8 %73)
  call void @llvm.lifetime.end.p0(i64 28, ptr %73) #11
  store i32 %849, ptr %72, align 4, !tbaa !19
  %850 = load i32, ptr %70, align 4, !tbaa !19
  %851 = add i32 %850, -1
  store i32 %851, ptr %70, align 4, !tbaa !19
  %852 = load ptr, ptr %28, align 8, !tbaa !24
  %853 = load i32, ptr %70, align 4, !tbaa !19
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %852, i64 %854
  %856 = load ptr, ptr %28, align 8, !tbaa !24
  %857 = load i32, ptr %71, align 4, !tbaa !19
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %856, i64 %858
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %855, ptr align 4 %859, i64 28, i1 false), !tbaa.struct !75
  %860 = load i32, ptr %71, align 4, !tbaa !19
  %861 = load i32, ptr %72, align 4, !tbaa !19
  %862 = icmp ugt i32 %860, %861
  br i1 %862, label %863, label %867

863:                                              ; preds = %844
  %864 = load i32, ptr %71, align 4, !tbaa !19
  %865 = load i32, ptr %72, align 4, !tbaa !19
  %866 = sub i32 %864, %865
  br label %868

867:                                              ; preds = %844
  br label %868

868:                                              ; preds = %867, %863
  %869 = phi i32 [ %866, %863 ], [ 0, %867 ]
  store i32 %869, ptr %71, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  br label %841, !llvm.loop !76

870:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  %871 = load i32, ptr %70, align 4, !tbaa !19
  store i32 %871, ptr %74, align 4, !tbaa !19
  br label %872

872:                                              ; preds = %927, %870
  %873 = load i32, ptr %74, align 4, !tbaa !19
  %874 = load i32, ptr %69, align 4, !tbaa !19
  %875 = icmp ule i32 %873, %874
  br i1 %875, label %876, label %930

876:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  %877 = load ptr, ptr %28, align 8, !tbaa !24
  %878 = load i32, ptr %74, align 4, !tbaa !19
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %877, i64 %879
  %881 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %880, i32 0, i32 3
  %882 = load i32, ptr %881, align 4, !tbaa !62
  store i32 %882, ptr %75, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  %883 = load ptr, ptr %28, align 8, !tbaa !24
  %884 = load i32, ptr %74, align 4, !tbaa !19
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %883, i64 %885
  %887 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %886, i32 0, i32 2
  %888 = load i32, ptr %887, align 4, !tbaa !60
  store i32 %888, ptr %76, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %889 = load ptr, ptr %28, align 8, !tbaa !24
  %890 = load i32, ptr %74, align 4, !tbaa !19
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %889, i64 %891
  %893 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 4, !tbaa !67
  store i32 %894, ptr %77, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  %895 = load i32, ptr %75, align 4, !tbaa !19
  %896 = load i32, ptr %76, align 4, !tbaa !19
  %897 = add i32 %895, %896
  store i32 %897, ptr %78, align 4, !tbaa !19
  %898 = load i32, ptr %76, align 4, !tbaa !19
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %905

900:                                              ; preds = %876
  %901 = load ptr, ptr %18, align 8, !tbaa !9
  %902 = load i32, ptr %75, align 4, !tbaa !19
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 %903
  store ptr %904, ptr %17, align 8, !tbaa !9
  store i32 32, ptr %37, align 4
  br label %924

905:                                              ; preds = %876
  %906 = load ptr, ptr %15, align 8, !tbaa !24
  %907 = load i32, ptr %75, align 4, !tbaa !19
  %908 = load ptr, ptr %18, align 8, !tbaa !9
  %909 = load i32, ptr %77, align 4, !tbaa !19
  %910 = load i32, ptr %76, align 4, !tbaa !19
  call void @ZSTD_updateStats(ptr noundef %906, i32 noundef %907, ptr noundef %908, i32 noundef %909, i32 noundef %910)
  %911 = load ptr, ptr %9, align 8, !tbaa !24
  %912 = load i32, ptr %75, align 4, !tbaa !19
  %913 = zext i32 %912 to i64
  %914 = load ptr, ptr %18, align 8, !tbaa !9
  %915 = load ptr, ptr %19, align 8, !tbaa !9
  %916 = load i32, ptr %77, align 4, !tbaa !19
  %917 = load i32, ptr %76, align 4, !tbaa !19
  %918 = zext i32 %917 to i64
  call void @ZSTD_storeSeq(ptr noundef %911, i64 noundef %913, ptr noundef %914, ptr noundef %915, i32 noundef %916, i64 noundef %918)
  %919 = load i32, ptr %78, align 4, !tbaa !19
  %920 = load ptr, ptr %18, align 8, !tbaa !9
  %921 = zext i32 %919 to i64
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 %921
  store ptr %922, ptr %18, align 8, !tbaa !9
  %923 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %923, ptr %17, align 8, !tbaa !9
  store i32 0, ptr %37, align 4
  br label %924

924:                                              ; preds = %905, %900
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  %925 = load i32, ptr %37, align 4
  switch i32 %925, label %942 [
    i32 0, label %926
    i32 32, label %927
  ]

926:                                              ; preds = %924
  br label %927

927:                                              ; preds = %926, %924
  %928 = load i32, ptr %74, align 4, !tbaa !19
  %929 = add i32 %928, 1
  store i32 %929, ptr %74, align 4, !tbaa !19
  br label %872, !llvm.loop !77

930:                                              ; preds = %872
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  %931 = load ptr, ptr %15, align 8, !tbaa !24
  %932 = load i32, ptr %13, align 4, !tbaa !19
  call void @ZSTD_setBasePrices(ptr noundef %931, i32 noundef %932)
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  store i32 0, ptr %37, align 4
  br label %933

933:                                              ; preds = %930, %783, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %934 = load i32, ptr %37, align 4
  switch i32 %934, label %942 [
    i32 0, label %935
    i32 2, label %167
  ]

935:                                              ; preds = %933
  br label %167, !llvm.loop !58

936:                                              ; preds = %167
  %937 = load ptr, ptr %19, align 8, !tbaa !9
  %938 = load ptr, ptr %18, align 8, !tbaa !9
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret i64 %941

942:                                              ; preds = %933, %924, %769
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_selectBtGetAllMatches(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x [4 x ptr]], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = icmp ult i32 %10, 6
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !11
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %16, %12 ], [ 6, %17 ]
  %20 = icmp ugt i32 3, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i32 %26, 6
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !11
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ %32, %28 ], [ 6, %33 ]
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ 3, %21 ], [ %35, %34 ]
  store i32 %37, ptr %6, align 4, !tbaa !19
  %38 = load i32, ptr %4, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [4 x ptr]], ptr %5, i64 0, i64 %39
  %41 = load i32, ptr %6, align 4, !tbaa !19
  %42 = sub i32 %41, 3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x ptr], ptr %40, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #11
  ret ptr %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.rawSeq, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !78
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !79
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !78
  %26 = icmp uge i64 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %17, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %28, i32 0, i32 1
  store i32 -1, ptr %29, align 8, !tbaa !56
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %30, i32 0, i32 2
  store i32 -1, ptr %31, align 4, !tbaa !57
  store i32 1, ptr %11, align 4
  br label %136

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.rawSeq, ptr %36, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %41, i64 12, i1 false), !tbaa.struct !81
  %42 = load i32, ptr %5, align 4, !tbaa !19
  %43 = load i32, ptr %6, align 4, !tbaa !19
  %44 = add i32 %42, %43
  store i32 %44, ptr %8, align 4, !tbaa !19
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.rawSeq, ptr %7, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %32
  %54 = getelementptr inbounds nuw %struct.rawSeq, ptr %7, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !83
  %56 = load ptr, ptr %4, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !82
  %60 = trunc i64 %59 to i32
  %61 = sub i32 %55, %60
  br label %63

62:                                               ; preds = %32
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ %61, %53 ], [ 0, %62 ]
  store i32 %64, ptr %9, align 4, !tbaa !19
  %65 = load i32, ptr %9, align 4, !tbaa !19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.rawSeq, ptr %7, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !85
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !82
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw %struct.rawSeq, ptr %7, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !83
  %77 = sub i32 %74, %76
  %78 = sub i32 %69, %77
  br label %82

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw %struct.rawSeq, ptr %7, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !85
  br label %82

82:                                               ; preds = %79, %67
  %83 = phi i32 [ %78, %67 ], [ %81, %79 ]
  store i32 %83, ptr %10, align 4, !tbaa !19
  %84 = load i32, ptr %9, align 4, !tbaa !19
  %85 = load i32, ptr %6, align 4, !tbaa !19
  %86 = icmp uge i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %88, i32 0, i32 1
  store i32 -1, ptr %89, align 8, !tbaa !56
  %90 = load ptr, ptr %4, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %90, i32 0, i32 2
  store i32 -1, ptr %91, align 4, !tbaa !57
  %92 = load ptr, ptr %4, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !19
  %95 = zext i32 %94 to i64
  call void @ZSTD_optLdm_skipRawSeqStoreBytes(ptr noundef %93, i64 noundef %95)
  store i32 1, ptr %11, align 4
  br label %136

96:                                               ; preds = %82
  %97 = load i32, ptr %5, align 4, !tbaa !19
  %98 = load i32, ptr %9, align 4, !tbaa !19
  %99 = add i32 %97, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8, !tbaa !56
  %102 = load ptr, ptr %4, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !56
  %105 = load i32, ptr %10, align 4, !tbaa !19
  %106 = add i32 %104, %105
  %107 = load ptr, ptr %4, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 4, !tbaa !57
  %109 = getelementptr inbounds nuw %struct.rawSeq, ptr %7, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !86
  %111 = load ptr, ptr %4, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %111, i32 0, i32 3
  store i32 %110, ptr %112, align 8, !tbaa !53
  %113 = load ptr, ptr %4, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !57
  %116 = load i32, ptr %8, align 4, !tbaa !19
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %96
  %119 = load i32, ptr %8, align 4, !tbaa !19
  %120 = load ptr, ptr %4, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %120, i32 0, i32 2
  store i32 %119, ptr %121, align 4, !tbaa !57
  %122 = load ptr, ptr %4, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %8, align 4, !tbaa !19
  %125 = load i32, ptr %5, align 4, !tbaa !19
  %126 = sub i32 %124, %125
  %127 = zext i32 %126 to i64
  call void @ZSTD_optLdm_skipRawSeqStoreBytes(ptr noundef %123, i64 noundef %127)
  br label %135

128:                                              ; preds = %96
  %129 = load ptr, ptr %4, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %9, align 4, !tbaa !19
  %132 = load i32, ptr %10, align 4, !tbaa !19
  %133 = add i32 %131, %132
  %134 = zext i32 %133 to i64
  call void @ZSTD_optLdm_skipRawSeqStoreBytes(ptr noundef %130, i64 noundef %134)
  br label %135

135:                                              ; preds = %128, %118
  store i32 0, ptr %11, align 4
  br label %136

136:                                              ; preds = %135, %87, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #11
  %137 = load i32, ptr %11, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_rescaleFreqs(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.FSE_CState_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.FSE_CState_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.FSE_CState_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [36 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca [32 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = call i32 @ZSTD_compressedLiterals(ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.optState_t, ptr %31, i32 0, i32 14
  store i32 0, ptr %32, align 8, !tbaa !87
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.optState_t, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !88
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %290

37:                                               ; preds = %4
  %38 = load i64, ptr %7, align 8, !tbaa !26
  %39 = icmp ule i64 %38, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.optState_t, ptr %41, i32 0, i32 14
  store i32 1, ptr %42, align 8, !tbaa !87
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.optState_t, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw %struct.ZSTD_entropyCTables_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.ZSTD_hufCTables_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !90
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %240

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.optState_t, ptr %52, i32 0, i32 14
  store i32 0, ptr %53, align 8, !tbaa !87
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %101

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.optState_t, ptr %57, i32 0, i32 6
  store i32 0, ptr %58, align 8, !tbaa !94
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %97, %56
  %60 = load i32, ptr %10, align 4, !tbaa !19
  %61 = icmp ule i32 %60, 255
  br i1 %61, label %62, label %100

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 11, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.optState_t, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw %struct.ZSTD_entropyCTables_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.ZSTD_hufCTables_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [257 x i64], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = call i32 @HUF_getNbBitsFromCTable(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !19
  %71 = load i32, ptr %12, align 4, !tbaa !19
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = load i32, ptr %12, align 4, !tbaa !19
  %75 = sub i32 11, %74
  %76 = shl i32 1, %75
  br label %78

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi i32 [ %76, %73 ], [ 1, %77 ]
  %80 = load ptr, ptr %5, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.optState_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = load i32, ptr %10, align 4, !tbaa !19
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  store i32 %79, ptr %85, align 4, !tbaa !19
  %86 = load ptr, ptr %5, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.optState_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !95
  %89 = load i32, ptr %10, align 4, !tbaa !19
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.optState_t, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !94
  %96 = add i32 %95, %92
  store i32 %96, ptr %94, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %97

97:                                               ; preds = %78
  %98 = load i32, ptr %10, align 4, !tbaa !19
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !19
  br label %59, !llvm.loop !96

100:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %101

101:                                              ; preds = %100, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  %102 = load ptr, ptr %5, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.optState_t, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw %struct.ZSTD_entropyCTables_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.ZSTD_fseCTables_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [329 x i32], ptr %106, i64 0, i64 0
  call void @FSE_initCState(ptr noundef %14, ptr noundef %107)
  %108 = load ptr, ptr %5, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.optState_t, ptr %108, i32 0, i32 7
  store i32 0, ptr %109, align 4, !tbaa !88
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %110

110:                                              ; preds = %144, %101
  %111 = load i32, ptr %13, align 4, !tbaa !19
  %112 = icmp ule i32 %111, 35
  br i1 %112, label %113, label %147

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 10, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %114 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %14, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !97
  %116 = load i32, ptr %13, align 4, !tbaa !19
  %117 = call i32 @FSE_getMaxNbBits(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %16, align 4, !tbaa !19
  %118 = load i32, ptr %16, align 4, !tbaa !19
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load i32, ptr %16, align 4, !tbaa !19
  %122 = sub i32 10, %121
  %123 = shl i32 1, %122
  br label %125

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi i32 [ %123, %120 ], [ 1, %124 ]
  %127 = load ptr, ptr %5, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.optState_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !99
  %130 = load i32, ptr %13, align 4, !tbaa !19
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %129, i64 %131
  store i32 %126, ptr %132, align 4, !tbaa !19
  %133 = load ptr, ptr %5, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.optState_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !99
  %136 = load i32, ptr %13, align 4, !tbaa !19
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %140 = load ptr, ptr %5, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.optState_t, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4, !tbaa !88
  %143 = add i32 %142, %139
  store i32 %143, ptr %141, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %144

144:                                              ; preds = %125
  %145 = load i32, ptr %13, align 4, !tbaa !19
  %146 = add i32 %145, 1
  store i32 %146, ptr %13, align 4, !tbaa !19
  br label %110, !llvm.loop !100

147:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  %148 = load ptr, ptr %5, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.optState_t, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8, !tbaa !89
  %151 = getelementptr inbounds nuw %struct.ZSTD_entropyCTables_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.ZSTD_fseCTables_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [363 x i32], ptr %152, i64 0, i64 0
  call void @FSE_initCState(ptr noundef %18, ptr noundef %153)
  %154 = load ptr, ptr %5, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.optState_t, ptr %154, i32 0, i32 8
  store i32 0, ptr %155, align 8, !tbaa !101
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %156

156:                                              ; preds = %190, %147
  %157 = load i32, ptr %17, align 4, !tbaa !19
  %158 = icmp ule i32 %157, 52
  br i1 %158, label %159, label %193

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 10, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %160 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %18, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !97
  %162 = load i32, ptr %17, align 4, !tbaa !19
  %163 = call i32 @FSE_getMaxNbBits(ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %20, align 4, !tbaa !19
  %164 = load i32, ptr %20, align 4, !tbaa !19
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load i32, ptr %20, align 4, !tbaa !19
  %168 = sub i32 10, %167
  %169 = shl i32 1, %168
  br label %171

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170, %166
  %172 = phi i32 [ %169, %166 ], [ 1, %170 ]
  %173 = load ptr, ptr %5, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.optState_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !102
  %176 = load i32, ptr %17, align 4, !tbaa !19
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %175, i64 %177
  store i32 %172, ptr %178, align 4, !tbaa !19
  %179 = load ptr, ptr %5, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.optState_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !102
  %182 = load i32, ptr %17, align 4, !tbaa !19
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = load ptr, ptr %5, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.optState_t, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 8, !tbaa !101
  %189 = add i32 %188, %185
  store i32 %189, ptr %187, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %190

190:                                              ; preds = %171
  %191 = load i32, ptr %17, align 4, !tbaa !19
  %192 = add i32 %191, 1
  store i32 %192, ptr %17, align 4, !tbaa !19
  br label %156, !llvm.loop !103

193:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  %194 = load ptr, ptr %5, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.optState_t, ptr %194, i32 0, i32 15
  %196 = load ptr, ptr %195, align 8, !tbaa !89
  %197 = getelementptr inbounds nuw %struct.ZSTD_entropyCTables_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.ZSTD_fseCTables_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [193 x i32], ptr %198, i64 0, i64 0
  call void @FSE_initCState(ptr noundef %22, ptr noundef %199)
  %200 = load ptr, ptr %5, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct.optState_t, ptr %200, i32 0, i32 9
  store i32 0, ptr %201, align 4, !tbaa !104
  store i32 0, ptr %21, align 4, !tbaa !19
  br label %202

202:                                              ; preds = %236, %193
  %203 = load i32, ptr %21, align 4, !tbaa !19
  %204 = icmp ule i32 %203, 31
  br i1 %204, label %205, label %239

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 10, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %206 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %22, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !97
  %208 = load i32, ptr %21, align 4, !tbaa !19
  %209 = call i32 @FSE_getMaxNbBits(ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %24, align 4, !tbaa !19
  %210 = load i32, ptr %24, align 4, !tbaa !19
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %205
  %213 = load i32, ptr %24, align 4, !tbaa !19
  %214 = sub i32 10, %213
  %215 = shl i32 1, %214
  br label %217

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216, %212
  %218 = phi i32 [ %215, %212 ], [ 1, %216 ]
  %219 = load ptr, ptr %5, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.optState_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !105
  %222 = load i32, ptr %21, align 4, !tbaa !19
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %221, i64 %223
  store i32 %218, ptr %224, align 4, !tbaa !19
  %225 = load ptr, ptr %5, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct.optState_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !105
  %228 = load i32, ptr %21, align 4, !tbaa !19
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !19
  %232 = load ptr, ptr %5, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw %struct.optState_t, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 4, !tbaa !104
  %235 = add i32 %234, %231
  store i32 %235, ptr %233, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %236

236:                                              ; preds = %217
  %237 = load i32, ptr %21, align 4, !tbaa !19
  %238 = add i32 %237, 1
  store i32 %238, ptr %21, align 4, !tbaa !19
  br label %202, !llvm.loop !106

239:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %289

240:                                              ; preds = %43
  %241 = load i32, ptr %9, align 4, !tbaa !19
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 255, ptr %25, align 4, !tbaa !19
  %244 = load ptr, ptr %5, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw %struct.optState_t, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !95
  %247 = load ptr, ptr %6, align 8, !tbaa !9
  %248 = load i64, ptr %7, align 8, !tbaa !26
  %249 = call i32 @HIST_count_simple(ptr noundef %246, ptr noundef %25, ptr noundef %247, i64 noundef %248)
  %250 = load ptr, ptr %5, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw %struct.optState_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !95
  %253 = call i32 @ZSTD_downscaleStats(ptr noundef %252, i32 noundef 255, i32 noundef 8, i32 noundef 0)
  %254 = load ptr, ptr %5, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw %struct.optState_t, ptr %254, i32 0, i32 6
  store i32 %253, ptr %255, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %256

256:                                              ; preds = %243, %240
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 @__const.ZSTD_rescaleFreqs.baseLLfreqs, i64 144, i1 false)
  %257 = load ptr, ptr %5, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct.optState_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !99
  %260 = getelementptr inbounds [36 x i32], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 16 %260, i64 144, i1 false)
  %261 = getelementptr inbounds [36 x i32], ptr %26, i64 0, i64 0
  %262 = call i32 @sum_u32(ptr noundef %261, i64 noundef 36)
  %263 = load ptr, ptr %5, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw %struct.optState_t, ptr %263, i32 0, i32 7
  store i32 %262, ptr %264, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !19
  br label %265

265:                                              ; preds = %275, %256
  %266 = load i32, ptr %27, align 4, !tbaa !19
  %267 = icmp ule i32 %266, 52
  br i1 %267, label %268, label %278

268:                                              ; preds = %265
  %269 = load ptr, ptr %5, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw %struct.optState_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !102
  %272 = load i32, ptr %27, align 4, !tbaa !19
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i32, ptr %271, i64 %273
  store i32 1, ptr %274, align 4, !tbaa !19
  br label %275

275:                                              ; preds = %268
  %276 = load i32, ptr %27, align 4, !tbaa !19
  %277 = add i32 %276, 1
  store i32 %277, ptr %27, align 4, !tbaa !19
  br label %265, !llvm.loop !107

278:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %279 = load ptr, ptr %5, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw %struct.optState_t, ptr %279, i32 0, i32 8
  store i32 53, ptr %280, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 @__const.ZSTD_rescaleFreqs.baseOFCfreqs, i64 128, i1 false)
  %281 = load ptr, ptr %5, align 8, !tbaa !24
  %282 = getelementptr inbounds nuw %struct.optState_t, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !105
  %284 = getelementptr inbounds [32 x i32], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 16 %284, i64 128, i1 false)
  %285 = getelementptr inbounds [32 x i32], ptr %28, i64 0, i64 0
  %286 = call i32 @sum_u32(ptr noundef %285, i64 noundef 32)
  %287 = load ptr, ptr %5, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw %struct.optState_t, ptr %287, i32 0, i32 9
  store i32 %286, ptr %288, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #11
  br label %289

289:                                              ; preds = %278, %239
  br label %319

290:                                              ; preds = %4
  %291 = load i32, ptr %9, align 4, !tbaa !19
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %290
  %294 = load ptr, ptr %5, align 8, !tbaa !24
  %295 = getelementptr inbounds nuw %struct.optState_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !95
  %297 = call i32 @ZSTD_scaleStats(ptr noundef %296, i32 noundef 255, i32 noundef 12)
  %298 = load ptr, ptr %5, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw %struct.optState_t, ptr %298, i32 0, i32 6
  store i32 %297, ptr %299, align 8, !tbaa !94
  br label %300

300:                                              ; preds = %293, %290
  %301 = load ptr, ptr %5, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw %struct.optState_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !99
  %304 = call i32 @ZSTD_scaleStats(ptr noundef %303, i32 noundef 35, i32 noundef 11)
  %305 = load ptr, ptr %5, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw %struct.optState_t, ptr %305, i32 0, i32 7
  store i32 %304, ptr %306, align 4, !tbaa !88
  %307 = load ptr, ptr %5, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw %struct.optState_t, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !102
  %310 = call i32 @ZSTD_scaleStats(ptr noundef %309, i32 noundef 52, i32 noundef 11)
  %311 = load ptr, ptr %5, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw %struct.optState_t, ptr %311, i32 0, i32 8
  store i32 %310, ptr %312, align 8, !tbaa !101
  %313 = load ptr, ptr %5, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw %struct.optState_t, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !105
  %316 = call i32 @ZSTD_scaleStats(ptr noundef %315, i32 noundef 31, i32 noundef 11)
  %317 = load ptr, ptr %5, align 8, !tbaa !24
  %318 = getelementptr inbounds nuw %struct.optState_t, ptr %317, i32 0, i32 9
  store i32 %316, ptr %318, align 4, !tbaa !104
  br label %319

319:                                              ; preds = %300, %289
  %320 = load ptr, ptr %5, align 8, !tbaa !24
  %321 = load i32, ptr %8, align 4, !tbaa !19
  call void @ZSTD_setBasePrices(ptr noundef %320, i32 noundef %321)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_optLdm_processMatchCandidate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !78
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !79
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !78
  %26 = icmp uge i64 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %5
  br label %59

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !19
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4, !tbaa !19
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = icmp ugt i32 %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %41 = load i32, ptr %9, align 4, !tbaa !19
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = sub i32 %41, %44
  store i32 %45, ptr %11, align 4, !tbaa !19
  %46 = load ptr, ptr %6, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %11, align 4, !tbaa !19
  %49 = zext i32 %48 to i64
  call void @ZSTD_optLdm_skipRawSeqStoreBytes(ptr noundef %47, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %50

50:                                               ; preds = %40, %34
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  %52 = load i32, ptr %9, align 4, !tbaa !19
  %53 = load i32, ptr %10, align 4, !tbaa !19
  call void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %50, %28
  %55 = load ptr, ptr %7, align 8, !tbaa !24
  %56 = load ptr, ptr %8, align 8, !tbaa !25
  %57 = load ptr, ptr %6, align 8, !tbaa !24
  %58 = load i32, ptr %9, align 4, !tbaa !19
  call void @ZSTD_optLdm_maybeAddMatch(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_litLengthPrice(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.optState_t, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = call i32 @ZSTD_fracWeight(i32 noundef %17)
  br label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !19
  %21 = call i32 @ZSTD_bitWeight(i32 noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %18, %16 ], [ %21, %19 ]
  store i32 %23, ptr %4, align 4
  br label %68

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !19
  %26 = icmp eq i32 %25, 131072
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = load i32, ptr %7, align 4, !tbaa !19
  %30 = call i32 @ZSTD_litLengthPrice(i32 noundef 131071, ptr noundef %28, i32 noundef %29)
  %31 = add i32 256, %30
  store i32 %31, ptr %4, align 4
  br label %68

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %33 = load i32, ptr %5, align 4, !tbaa !19
  %34 = call i32 @ZSTD_LLcode(i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !19
  %35 = load i32, ptr %8, align 4, !tbaa !19
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !41
  %39 = zext i8 %38 to i32
  %40 = mul nsw i32 %39, 256
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.optState_t, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !108
  %44 = add i32 %40, %43
  %45 = load i32, ptr %7, align 4, !tbaa !19
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.optState_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = load i32, ptr %8, align 4, !tbaa !19
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = call i32 @ZSTD_fracWeight(i32 noundef %54)
  br label %65

56:                                               ; preds = %32
  %57 = load ptr, ptr %6, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.optState_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  %60 = load i32, ptr %8, align 4, !tbaa !19
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = call i32 @ZSTD_bitWeight(i32 noundef %63)
  br label %65

65:                                               ; preds = %56, %47
  %66 = phi i32 [ %55, %47 ], [ %64, %56 ]
  %67 = sub i32 %44, %66
  store i32 %67, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %68

68:                                               ; preds = %65, %27, %22
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_totalLen(ptr noundef byval(%struct.ZSTD_optimal_t) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %0, i32 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %0, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = add i32 %3, %5
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ZSTD_getMatchPrice(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = call i32 @ZSTD_highbit32(i32 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = sub i32 %17, 3
  store i32 %18, ptr %12, align 4, !tbaa !19
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.optState_t, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 8, !tbaa !87
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %38

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4, !tbaa !19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !19
  %28 = call i32 @ZSTD_fracWeight(i32 noundef %27)
  br label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %12, align 4, !tbaa !19
  %31 = call i32 @ZSTD_bitWeight(i32 noundef %30)
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %28, %26 ], [ %31, %29 ]
  %34 = load i32, ptr %11, align 4, !tbaa !19
  %35 = add i32 16, %34
  %36 = mul i32 %35, 256
  %37 = add i32 %33, %36
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

38:                                               ; preds = %4
  %39 = load i32, ptr %11, align 4, !tbaa !19
  %40 = mul i32 %39, 256
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.optState_t, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 4, !tbaa !109
  %44 = load i32, ptr %9, align 4, !tbaa !19
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.optState_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %50 = load i32, ptr %11, align 4, !tbaa !19
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = call i32 @ZSTD_fracWeight(i32 noundef %53)
  br label %64

55:                                               ; preds = %38
  %56 = load ptr, ptr %8, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.optState_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = load i32, ptr %11, align 4, !tbaa !19
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = call i32 @ZSTD_bitWeight(i32 noundef %62)
  br label %64

64:                                               ; preds = %55, %46
  %65 = phi i32 [ %54, %46 ], [ %63, %55 ]
  %66 = sub i32 %43, %65
  %67 = add i32 %40, %66
  store i32 %67, ptr %10, align 4, !tbaa !19
  %68 = load i32, ptr %9, align 4, !tbaa !19
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = icmp uge i32 %71, 20
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4, !tbaa !19
  %75 = sub i32 %74, 19
  %76 = mul i32 %75, 2
  %77 = mul i32 %76, 256
  %78 = load i32, ptr %10, align 4, !tbaa !19
  %79 = add i32 %78, %77
  store i32 %79, ptr %10, align 4, !tbaa !19
  br label %80

80:                                               ; preds = %73, %70, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %81 = load i32, ptr %12, align 4, !tbaa !19
  %82 = call i32 @ZSTD_MLcode(i32 noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !19
  %83 = load i32, ptr %14, align 4, !tbaa !19
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !41
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %87, 256
  %89 = load ptr, ptr %8, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.optState_t, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 8, !tbaa !110
  %92 = load i32, ptr %9, align 4, !tbaa !19
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %80
  %95 = load ptr, ptr %8, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.optState_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !102
  %98 = load i32, ptr %14, align 4, !tbaa !19
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = call i32 @ZSTD_fracWeight(i32 noundef %101)
  br label %112

103:                                              ; preds = %80
  %104 = load ptr, ptr %8, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.optState_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !102
  %107 = load i32, ptr %14, align 4, !tbaa !19
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = call i32 @ZSTD_bitWeight(i32 noundef %110)
  br label %112

112:                                              ; preds = %103, %94
  %113 = phi i32 [ %102, %94 ], [ %111, %103 ]
  %114 = sub i32 %91, %113
  %115 = add i32 %88, %114
  %116 = load i32, ptr %10, align 4, !tbaa !19
  %117 = add i32 %116, %115
  store i32 %117, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %118 = load i32, ptr %10, align 4, !tbaa !19
  %119 = add i32 %118, 51
  store i32 %119, ptr %10, align 4, !tbaa !19
  %120 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %112, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_rawLiteralsCost(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !19
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %97

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = call i32 @ZSTD_compressedLiterals(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !19
  %23 = shl i32 %22, 3
  %24 = mul i32 %23, 256
  store i32 %24, ptr %5, align 4
  br label %97

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.optState_t, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8, !tbaa !87
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !19
  %32 = mul i32 %31, 6
  %33 = mul i32 %32, 256
  store i32 %33, ptr %5, align 4
  br label %97

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.optState_t, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !111
  %38 = load i32, ptr %7, align 4, !tbaa !19
  %39 = mul i32 %37, %38
  store i32 %39, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.optState_t, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !111
  %43 = sub i32 %42, 256
  store i32 %43, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %44

44:                                               ; preds = %92, %34
  %45 = load i32, ptr %12, align 4, !tbaa !19
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %95

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %49 = load i32, ptr %9, align 4, !tbaa !19
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.optState_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = load i32, ptr %12, align 4, !tbaa !19
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %54, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = call i32 @ZSTD_fracWeight(i32 noundef %62)
  br label %77

64:                                               ; preds = %48
  %65 = load ptr, ptr %8, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.optState_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = load i32, ptr %12, align 4, !tbaa !19
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !41
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %67, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = call i32 @ZSTD_bitWeight(i32 noundef %75)
  br label %77

77:                                               ; preds = %64, %51
  %78 = phi i32 [ %63, %51 ], [ %76, %64 ]
  store i32 %78, ptr %13, align 4, !tbaa !19
  %79 = load i32, ptr %13, align 4, !tbaa !19
  %80 = load i32, ptr %11, align 4, !tbaa !19
  %81 = icmp ugt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %87, ptr %13, align 4, !tbaa !19
  br label %88

88:                                               ; preds = %86, %77
  %89 = load i32, ptr %13, align 4, !tbaa !19
  %90 = load i32, ptr %10, align 4, !tbaa !19
  %91 = sub i32 %90, %89
  store i32 %91, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !19
  br label %44, !llvm.loop !112

95:                                               ; preds = %44
  %96 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %96, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %97

97:                                               ; preds = %95, %30, %21, %16
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @ZSTD_newRep(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca %struct.repcodes_s, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw %struct.repcodes_s, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = load i32, ptr %7, align 4, !tbaa !19
  call void @ZSTD_updateRep(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds nuw %struct.repcodes_s, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %14, i64 12, i1 false)
  %15 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %15
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_updateStats(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !19
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = call i32 @ZSTD_compressedLiterals(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %11, align 4, !tbaa !19
  %22 = load i32, ptr %7, align 4, !tbaa !19
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.optState_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load i32, ptr %11, align 4, !tbaa !19
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !41
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = add i32 %35, 2
  store i32 %36, ptr %34, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %11, align 4, !tbaa !19
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !19
  br label %20, !llvm.loop !113

40:                                               ; preds = %20
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = mul i32 %41, 2
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.optState_t, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !94
  %46 = add i32 %45, %42
  store i32 %46, ptr %44, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %47

47:                                               ; preds = %40, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %48 = load i32, ptr %7, align 4, !tbaa !19
  %49 = call i32 @ZSTD_LLcode(i32 noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !19
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.optState_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %53 = load i32, ptr %12, align 4, !tbaa !19
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !19
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.optState_t, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !88
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %62 = load i32, ptr %9, align 4, !tbaa !19
  %63 = call i32 @ZSTD_highbit32(i32 noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !19
  %64 = load ptr, ptr %6, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.optState_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  %67 = load i32, ptr %13, align 4, !tbaa !19
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !19
  %72 = load ptr, ptr %6, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.optState_t, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4, !tbaa !104
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %76 = load i32, ptr %10, align 4, !tbaa !19
  %77 = sub i32 %76, 3
  store i32 %77, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %78 = load i32, ptr %14, align 4, !tbaa !19
  %79 = call i32 @ZSTD_MLcode(i32 noundef %78)
  store i32 %79, ptr %15, align 4, !tbaa !19
  %80 = load ptr, ptr %6, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.optState_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = load i32, ptr %15, align 4, !tbaa !19
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !19
  %88 = load ptr, ptr %6, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.optState_t, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !101
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_storeSeq(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store i64 %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !19
  store i64 %5, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  store ptr %17, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !9
  %21 = load ptr, ptr %14, align 8, !tbaa !9
  %22 = load ptr, ptr %13, align 8, !tbaa !9
  %23 = icmp ule ptr %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.seqStore_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  call void @ZSTD_copy16(ptr noundef %27, ptr noundef %28)
  %29 = load i64, ptr %8, align 8, !tbaa !26
  %30 = icmp ugt i64 %29, 16
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.seqStore_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %8, align 8, !tbaa !26
  %39 = sub nsw i64 %38, 16
  call void @ZSTD_wildcopy(ptr noundef %35, ptr noundef %37, i64 noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %31, %24
  br label %48

41:                                               ; preds = %6
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.seqStore_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = load ptr, ptr %14, align 8, !tbaa !9
  %47 = load ptr, ptr %13, align 8, !tbaa !9
  call void @ZSTD_safecopyLiterals(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %40
  %49 = load i64, ptr %8, align 8, !tbaa !26
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.seqStore_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %53, ptr %51, align 8, !tbaa !114
  %54 = load i64, ptr %8, align 8, !tbaa !26
  %55 = icmp ugt i64 %54, 65535
  br i1 %55, label %56, label %72

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.seqStore_t, ptr %57, i32 0, i32 9
  store i32 1, ptr %58, align 8, !tbaa !115
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.seqStore_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = load ptr, ptr %7, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.seqStore_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %7, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.seqStore_t, ptr %70, i32 0, i32 10
  store i32 %69, ptr %71, align 4, !tbaa !116
  br label %72

72:                                               ; preds = %56, %48
  %73 = load i64, ptr %8, align 8, !tbaa !26
  %74 = trunc i64 %73 to i16
  %75 = load ptr, ptr %7, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.seqStore_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds %struct.seqDef_s, ptr %77, i64 0
  %79 = getelementptr inbounds nuw %struct.seqDef_s, ptr %78, i32 0, i32 1
  store i16 %74, ptr %79, align 4, !tbaa !117
  %80 = load i32, ptr %11, align 4, !tbaa !19
  %81 = load ptr, ptr %7, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.seqStore_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds %struct.seqDef_s, ptr %83, i64 0
  %85 = getelementptr inbounds nuw %struct.seqDef_s, ptr %84, i32 0, i32 0
  store i32 %80, ptr %85, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %86 = load i64, ptr %12, align 8, !tbaa !26
  %87 = sub i64 %86, 3
  store i64 %87, ptr %15, align 8, !tbaa !26
  %88 = load i64, ptr %15, align 8, !tbaa !26
  %89 = icmp ugt i64 %88, 65535
  br i1 %89, label %90, label %106

90:                                               ; preds = %72
  %91 = load ptr, ptr %7, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.seqStore_t, ptr %91, i32 0, i32 9
  store i32 2, ptr %92, align 8, !tbaa !115
  %93 = load ptr, ptr %7, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.seqStore_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = load ptr, ptr %7, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.seqStore_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 8
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %7, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.seqStore_t, ptr %104, i32 0, i32 10
  store i32 %103, ptr %105, align 4, !tbaa !116
  br label %106

106:                                              ; preds = %90, %72
  %107 = load i64, ptr %15, align 8, !tbaa !26
  %108 = trunc i64 %107 to i16
  %109 = load ptr, ptr %7, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.seqStore_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = getelementptr inbounds %struct.seqDef_s, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.seqDef_s, ptr %112, i32 0, i32 2
  store i16 %108, ptr %113, align 2, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %114 = load ptr, ptr %7, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.seqStore_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.seqDef_s, ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_setBasePrices(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i32 @ZSTD_compressedLiterals(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.optState_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %15 = call i32 @ZSTD_fracWeight(i32 noundef %14)
  br label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.optState_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %20 = call i32 @ZSTD_bitWeight(i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ %15, %11 ], [ %20, %16 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.optState_t, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 8, !tbaa !111
  br label %25

25:                                               ; preds = %21, %2
  %26 = load i32, ptr %4, align 4, !tbaa !19
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.optState_t, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !88
  %32 = call i32 @ZSTD_fracWeight(i32 noundef %31)
  br label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.optState_t, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !88
  %37 = call i32 @ZSTD_bitWeight(i32 noundef %36)
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i32 [ %32, %28 ], [ %37, %33 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.optState_t, ptr %40, i32 0, i32 11
  store i32 %39, ptr %41, align 4, !tbaa !108
  %42 = load i32, ptr %4, align 4, !tbaa !19
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.optState_t, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !101
  %48 = call i32 @ZSTD_fracWeight(i32 noundef %47)
  br label %54

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.optState_t, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !101
  %53 = call i32 @ZSTD_bitWeight(i32 noundef %52)
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %48, %44 ], [ %53, %49 ]
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.optState_t, ptr %56, i32 0, i32 12
  store i32 %55, ptr %57, align 8, !tbaa !110
  %58 = load i32, ptr %4, align 4, !tbaa !19
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.optState_t, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !104
  %64 = call i32 @ZSTD_fracWeight(i32 noundef %63)
  br label %70

65:                                               ; preds = %54
  %66 = load ptr, ptr %3, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.optState_t, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4, !tbaa !104
  %69 = call i32 @ZSTD_bitWeight(i32 noundef %68)
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i32 [ %64, %60 ], [ %69, %65 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.optState_t, ptr %72, i32 0, i32 13
  store i32 %71, ptr %73, align 4, !tbaa !109
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !25
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = load i32, ptr %15, align 4, !tbaa !19
  %24 = load i32, ptr %16, align 4, !tbaa !19
  %25 = call i32 @ZSTD_btGetAllMatches_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 3)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !25
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = load i32, ptr %15, align 4, !tbaa !19
  %24 = load i32, ptr %16, align 4, !tbaa !19
  %25 = call i32 @ZSTD_btGetAllMatches_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 4)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !25
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = load i32, ptr %15, align 4, !tbaa !19
  %24 = load i32, ptr %16, align 4, !tbaa !19
  %25 = call i32 @ZSTD_btGetAllMatches_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 5)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !25
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = load i32, ptr %15, align 4, !tbaa !19
  %24 = load i32, ptr %16, align 4, !tbaa !19
  %25 = call i32 @ZSTD_btGetAllMatches_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 6)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !25
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = load i32, ptr %15, align 4, !tbaa !19
  %24 = load i32, ptr %16, align 4, !tbaa !19
  %25 = call i32 @ZSTD_btGetAllMatches_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 3)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !25
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = load i32, ptr %15, align 4, !tbaa !19
  %24 = load i32, ptr %16, align 4, !tbaa !19
  %25 = call i32 @ZSTD_btGetAllMatches_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 4)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !25
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = load i32, ptr %15, align 4, !tbaa !19
  %24 = load i32, ptr %16, align 4, !tbaa !19
  %25 = call i32 @ZSTD_btGetAllMatches_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 5)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !25
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = load i32, ptr %15, align 4, !tbaa !19
  %24 = load i32, ptr %16, align 4, !tbaa !19
  %25 = call i32 @ZSTD_btGetAllMatches_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 6)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !25
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = load i32, ptr %15, align 4, !tbaa !19
  %24 = load i32, ptr %16, align 4, !tbaa !19
  %25 = call i32 @ZSTD_btGetAllMatches_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 3)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !25
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = load i32, ptr %15, align 4, !tbaa !19
  %24 = load i32, ptr %16, align 4, !tbaa !19
  %25 = call i32 @ZSTD_btGetAllMatches_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 4)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !25
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = load i32, ptr %15, align 4, !tbaa !19
  %24 = load i32, ptr %16, align 4, !tbaa !19
  %25 = call i32 @ZSTD_btGetAllMatches_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 5)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !25
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = load i32, ptr %15, align 4, !tbaa !19
  %24 = load i32, ptr %16, align 4, !tbaa !19
  %25 = call i32 @ZSTD_btGetAllMatches_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 6)
  ret i32 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !24
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !25
  store ptr %3, ptr %15, align 8, !tbaa !9
  store ptr %4, ptr %16, align 8, !tbaa !9
  store ptr %5, ptr %17, align 8, !tbaa !25
  store i32 %6, ptr %18, align 4, !tbaa !19
  store i32 %7, ptr %19, align 4, !tbaa !19
  store i32 %8, ptr %20, align 4, !tbaa !19
  store i32 %9, ptr %21, align 4, !tbaa !19
  %22 = load ptr, ptr %15, align 8, !tbaa !9
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = icmp ult ptr %22, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %51

34:                                               ; preds = %10
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !9
  %37 = load ptr, ptr %16, align 8, !tbaa !9
  %38 = load i32, ptr %21, align 4, !tbaa !19
  %39 = load i32, ptr %20, align 4, !tbaa !19
  call void @ZSTD_updateTree_internal(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !24
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %14, align 8, !tbaa !25
  %43 = load ptr, ptr %15, align 8, !tbaa !9
  %44 = load ptr, ptr %16, align 8, !tbaa !9
  %45 = load i32, ptr %20, align 4, !tbaa !19
  %46 = load ptr, ptr %17, align 8, !tbaa !25
  %47 = load i32, ptr %18, align 4, !tbaa !19
  %48 = load i32, ptr %19, align 4, !tbaa !19
  %49 = load i32, ptr %21, align 4, !tbaa !19
  %50 = call i32 @ZSTD_insertBtAndGetAllMatches(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %11, align 4
  br label %51

51:                                               ; preds = %34, %33
  %52 = load i32, ptr %11, align 4
  ret i32 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ZSTD_insertBtAndGetAllMatches(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !24
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !25
  store ptr %3, ptr %15, align 8, !tbaa !9
  store ptr %4, ptr %16, align 8, !tbaa !9
  store i32 %5, ptr %17, align 4, !tbaa !19
  store ptr %6, ptr %18, align 8, !tbaa !25
  store i32 %7, ptr %19, align 4, !tbaa !19
  store i32 %8, ptr %20, align 4, !tbaa !19
  store i32 %9, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %81, i32 0, i32 16
  store ptr %82, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %83 = load ptr, ptr %22, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !47
  %86 = icmp ult i32 %85, 4095
  br i1 %86, label %87, label %91

87:                                               ; preds = %10
  %88 = load ptr, ptr %22, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !47
  br label %92

91:                                               ; preds = %10
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi i32 [ %90, %87 ], [ 4095, %91 ]
  store i32 %93, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  store ptr %97, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %98 = load ptr, ptr %15, align 8, !tbaa !9
  %99 = load ptr, ptr %24, align 8, !tbaa !9
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %104 = load ptr, ptr %22, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !35
  store i32 %106, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %107 = load i32, ptr %21, align 4, !tbaa !19
  %108 = icmp eq i32 %107, 3
  %109 = select i1 %108, i32 3, i32 4
  store i32 %109, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %110 = load ptr, ptr %13, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  store ptr %112, ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %113 = load ptr, ptr %15, align 8, !tbaa !9
  %114 = load i32, ptr %26, align 4, !tbaa !19
  %115 = load i32, ptr %21, align 4, !tbaa !19
  %116 = call i64 @ZSTD_hashPtr(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i64 %116, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %117 = load ptr, ptr %28, align 8, !tbaa !25
  %118 = load i64, ptr %29, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !19
  store i32 %120, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %121 = load ptr, ptr %13, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  store ptr %123, ptr %31, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %124 = load ptr, ptr %22, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !37
  %127 = sub i32 %126, 1
  store i32 %127, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %128 = load i32, ptr %32, align 4, !tbaa !19
  %129 = shl i32 1, %128
  %130 = sub i32 %129, 1
  store i32 %130, ptr %33, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 0, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store i64 0, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %131 = load ptr, ptr %13, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !38
  store ptr %134, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !32
  store i32 %138, ptr %37, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %139 = load ptr, ptr %36, align 8, !tbaa !9
  %140 = load i32, ptr %37, align 4, !tbaa !19
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  store ptr %142, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %143 = load ptr, ptr %24, align 8, !tbaa !9
  %144 = load i32, ptr %37, align 4, !tbaa !19
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  store ptr %146, ptr %39, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %147 = load i32, ptr %33, align 4, !tbaa !19
  %148 = load i32, ptr %25, align 4, !tbaa !19
  %149 = icmp uge i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %92
  br label %155

151:                                              ; preds = %92
  %152 = load i32, ptr %25, align 4, !tbaa !19
  %153 = load i32, ptr %33, align 4, !tbaa !19
  %154 = sub i32 %152, %153
  br label %155

155:                                              ; preds = %151, %150
  %156 = phi i32 [ 0, %150 ], [ %154, %151 ]
  store i32 %156, ptr %40, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %157 = load ptr, ptr %13, align 8, !tbaa !4
  %158 = load i32, ptr %25, align 4, !tbaa !19
  %159 = load ptr, ptr %22, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !39
  %162 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %157, i32 noundef %158, i32 noundef %161)
  store i32 %162, ptr %41, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %163 = load i32, ptr %41, align 4, !tbaa !19
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = load i32, ptr %41, align 4, !tbaa !19
  br label %168

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi i32 [ %166, %165 ], [ 1, %167 ]
  store i32 %169, ptr %42, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %170 = load ptr, ptr %31, align 8, !tbaa !25
  %171 = load i32, ptr %25, align 4, !tbaa !19
  %172 = load i32, ptr %33, align 4, !tbaa !19
  %173 = and i32 %171, %172
  %174 = mul i32 2, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %170, i64 %175
  store ptr %176, ptr %43, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %177 = load ptr, ptr %31, align 8, !tbaa !25
  %178 = load i32, ptr %25, align 4, !tbaa !19
  %179 = load i32, ptr %33, align 4, !tbaa !19
  %180 = and i32 %178, %179
  %181 = mul i32 2, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %177, i64 %182
  %184 = getelementptr inbounds i32, ptr %183, i64 1
  store ptr %184, ptr %44, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %185 = load i32, ptr %25, align 4, !tbaa !19
  %186 = add i32 %185, 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %45, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %188 = load ptr, ptr %22, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !40
  %191 = shl i32 1, %190
  store i32 %191, ptr %48, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %192 = load i32, ptr %17, align 4, !tbaa !19
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %198

194:                                              ; preds = %168
  %195 = load ptr, ptr %13, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %195, i32 0, i32 15
  %197 = load ptr, ptr %196, align 8, !tbaa !121
  br label %199

198:                                              ; preds = %168
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi ptr [ %197, %194 ], [ null, %198 ]
  store ptr %200, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %201 = load i32, ptr %17, align 4, !tbaa !19
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load ptr, ptr %49, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %204, i32 0, i32 16
  br label %207

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206, %203
  %208 = phi ptr [ %205, %203 ], [ null, %206 ]
  store ptr %208, ptr %50, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %209 = load i32, ptr %17, align 4, !tbaa !19
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load ptr, ptr %49, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !20
  br label %217

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %211
  %218 = phi ptr [ %215, %211 ], [ null, %216 ]
  store ptr %218, ptr %51, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %219 = load i32, ptr %17, align 4, !tbaa !19
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = load ptr, ptr %49, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !122
  br label %227

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226, %221
  %228 = phi ptr [ %225, %221 ], [ null, %226 ]
  store ptr %228, ptr %52, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %229 = load i32, ptr %17, align 4, !tbaa !19
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = load ptr, ptr %52, align 8, !tbaa !9
  %233 = load ptr, ptr %51, align 8, !tbaa !9
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = trunc i64 %236 to i32
  br label %239

238:                                              ; preds = %227
  br label %239

239:                                              ; preds = %238, %231
  %240 = phi i32 [ %237, %231 ], [ 0, %238 ]
  store i32 %240, ptr %53, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %241 = load i32, ptr %17, align 4, !tbaa !19
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = load ptr, ptr %49, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !33
  br label %249

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %247, %243 ], [ 0, %248 ]
  store i32 %250, ptr %54, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %251 = load i32, ptr %17, align 4, !tbaa !19
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load i32, ptr %41, align 4, !tbaa !19
  %255 = load i32, ptr %53, align 4, !tbaa !19
  %256 = sub i32 %254, %255
  br label %258

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257, %253
  %259 = phi i32 [ %256, %253 ], [ 0, %257 ]
  store i32 %259, ptr %55, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %260 = load i32, ptr %17, align 4, !tbaa !19
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load ptr, ptr %50, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !35
  br label %268

266:                                              ; preds = %258
  %267 = load i32, ptr %26, align 4, !tbaa !19
  br label %268

268:                                              ; preds = %266, %262
  %269 = phi i32 [ %265, %262 ], [ %267, %266 ]
  store i32 %269, ptr %56, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %270 = load i32, ptr %17, align 4, !tbaa !19
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %277

272:                                              ; preds = %268
  %273 = load ptr, ptr %50, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !37
  %276 = sub i32 %275, 1
  br label %279

277:                                              ; preds = %268
  %278 = load i32, ptr %32, align 4, !tbaa !19
  br label %279

279:                                              ; preds = %277, %272
  %280 = phi i32 [ %276, %272 ], [ %278, %277 ]
  store i32 %280, ptr %57, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %281 = load i32, ptr %17, align 4, !tbaa !19
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  %284 = load i32, ptr %57, align 4, !tbaa !19
  %285 = shl i32 1, %284
  %286 = sub i32 %285, 1
  br label %288

287:                                              ; preds = %279
  br label %288

288:                                              ; preds = %287, %283
  %289 = phi i32 [ %286, %283 ], [ 0, %287 ]
  store i32 %289, ptr %58, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %290 = load i32, ptr %17, align 4, !tbaa !19
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %302

292:                                              ; preds = %288
  %293 = load i32, ptr %58, align 4, !tbaa !19
  %294 = load i32, ptr %53, align 4, !tbaa !19
  %295 = load i32, ptr %54, align 4, !tbaa !19
  %296 = sub i32 %294, %295
  %297 = icmp ult i32 %293, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %292
  %299 = load i32, ptr %53, align 4, !tbaa !19
  %300 = load i32, ptr %58, align 4, !tbaa !19
  %301 = sub i32 %299, %300
  br label %304

302:                                              ; preds = %292, %288
  %303 = load i32, ptr %54, align 4, !tbaa !19
  br label %304

304:                                              ; preds = %302, %298
  %305 = phi i32 [ %301, %298 ], [ %303, %302 ]
  store i32 %305, ptr %59, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %306 = load i32, ptr %20, align 4, !tbaa !19
  %307 = sub i32 %306, 1
  %308 = zext i32 %307 to i64
  store i64 %308, ptr %60, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %309 = load i32, ptr %19, align 4, !tbaa !19
  %310 = add i32 3, %309
  store i32 %310, ptr %61, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %311 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %311, ptr %62, align 4, !tbaa !19
  br label %312

312:                                              ; preds = %531, %304
  %313 = load i32, ptr %62, align 4, !tbaa !19
  %314 = load i32, ptr %61, align 4, !tbaa !19
  %315 = icmp ult i32 %313, %314
  br i1 %315, label %316, label %534

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %317 = load i32, ptr %62, align 4, !tbaa !19
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  %320 = load ptr, ptr %18, align 8, !tbaa !25
  %321 = getelementptr inbounds i32, ptr %320, i64 0
  %322 = load i32, ptr %321, align 4, !tbaa !19
  %323 = sub i32 %322, 1
  br label %330

324:                                              ; preds = %316
  %325 = load ptr, ptr %18, align 8, !tbaa !25
  %326 = load i32, ptr %62, align 4, !tbaa !19
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !19
  br label %330

330:                                              ; preds = %324, %319
  %331 = phi i32 [ %323, %319 ], [ %329, %324 ]
  store i32 %331, ptr %63, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %332 = load i32, ptr %25, align 4, !tbaa !19
  %333 = load i32, ptr %63, align 4, !tbaa !19
  %334 = sub i32 %332, %333
  store i32 %334, ptr %64, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  store i32 0, ptr %65, align 4, !tbaa !19
  %335 = load i32, ptr %63, align 4, !tbaa !19
  %336 = sub i32 %335, 1
  %337 = load i32, ptr %25, align 4, !tbaa !19
  %338 = load i32, ptr %37, align 4, !tbaa !19
  %339 = sub i32 %337, %338
  %340 = icmp ult i32 %336, %339
  br i1 %340, label %341, label %379

341:                                              ; preds = %330
  %342 = load i32, ptr %64, align 4, !tbaa !19
  %343 = load i32, ptr %41, align 4, !tbaa !19
  %344 = icmp uge i32 %342, %343
  %345 = zext i1 %344 to i32
  %346 = load ptr, ptr %15, align 8, !tbaa !9
  %347 = load i32, ptr %27, align 4, !tbaa !19
  %348 = call i32 @ZSTD_readMINMATCH(ptr noundef %346, i32 noundef %347)
  %349 = load ptr, ptr %15, align 8, !tbaa !9
  %350 = load i32, ptr %63, align 4, !tbaa !19
  %351 = zext i32 %350 to i64
  %352 = sub i64 0, %351
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = load i32, ptr %27, align 4, !tbaa !19
  %355 = call i32 @ZSTD_readMINMATCH(ptr noundef %353, i32 noundef %354)
  %356 = icmp eq i32 %348, %355
  %357 = zext i1 %356 to i32
  %358 = and i32 %345, %357
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %378

360:                                              ; preds = %341
  %361 = load ptr, ptr %15, align 8, !tbaa !9
  %362 = load i32, ptr %27, align 4, !tbaa !19
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 %363
  %365 = load ptr, ptr %15, align 8, !tbaa !9
  %366 = load i32, ptr %27, align 4, !tbaa !19
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 %367
  %369 = load i32, ptr %63, align 4, !tbaa !19
  %370 = zext i32 %369 to i64
  %371 = sub i64 0, %370
  %372 = getelementptr inbounds i8, ptr %368, i64 %371
  %373 = load ptr, ptr %16, align 8, !tbaa !9
  %374 = call i64 @ZSTD_count(ptr noundef %364, ptr noundef %372, ptr noundef %373)
  %375 = trunc i64 %374 to i32
  %376 = load i32, ptr %27, align 4, !tbaa !19
  %377 = add i32 %375, %376
  store i32 %377, ptr %65, align 4, !tbaa !19
  br label %378

378:                                              ; preds = %360, %341
  br label %486

379:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  %380 = load i32, ptr %17, align 4, !tbaa !19
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %391

382:                                              ; preds = %379
  %383 = load ptr, ptr %51, align 8, !tbaa !9
  %384 = load i32, ptr %64, align 4, !tbaa !19
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %385
  %387 = load i32, ptr %55, align 4, !tbaa !19
  %388 = zext i32 %387 to i64
  %389 = sub i64 0, %388
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  br label %396

391:                                              ; preds = %379
  %392 = load ptr, ptr %36, align 8, !tbaa !9
  %393 = load i32, ptr %64, align 4, !tbaa !19
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %394
  br label %396

396:                                              ; preds = %391, %382
  %397 = phi ptr [ %390, %382 ], [ %395, %391 ]
  store ptr %397, ptr %66, align 8, !tbaa !9
  %398 = load i32, ptr %17, align 4, !tbaa !19
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %440

400:                                              ; preds = %396
  %401 = load i32, ptr %63, align 4, !tbaa !19
  %402 = sub i32 %401, 1
  %403 = load i32, ptr %25, align 4, !tbaa !19
  %404 = load i32, ptr %41, align 4, !tbaa !19
  %405 = sub i32 %403, %404
  %406 = icmp ult i32 %402, %405
  %407 = zext i1 %406 to i32
  %408 = load i32, ptr %37, align 4, !tbaa !19
  %409 = sub i32 %408, 1
  %410 = load i32, ptr %64, align 4, !tbaa !19
  %411 = sub i32 %409, %410
  %412 = icmp uge i32 %411, 3
  %413 = zext i1 %412 to i32
  %414 = and i32 %407, %413
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %440

416:                                              ; preds = %400
  %417 = load ptr, ptr %15, align 8, !tbaa !9
  %418 = load i32, ptr %27, align 4, !tbaa !19
  %419 = call i32 @ZSTD_readMINMATCH(ptr noundef %417, i32 noundef %418)
  %420 = load ptr, ptr %66, align 8, !tbaa !9
  %421 = load i32, ptr %27, align 4, !tbaa !19
  %422 = call i32 @ZSTD_readMINMATCH(ptr noundef %420, i32 noundef %421)
  %423 = icmp eq i32 %419, %422
  br i1 %423, label %424, label %440

424:                                              ; preds = %416
  %425 = load ptr, ptr %15, align 8, !tbaa !9
  %426 = load i32, ptr %27, align 4, !tbaa !19
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 %427
  %429 = load ptr, ptr %66, align 8, !tbaa !9
  %430 = load i32, ptr %27, align 4, !tbaa !19
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 %431
  %433 = load ptr, ptr %16, align 8, !tbaa !9
  %434 = load ptr, ptr %38, align 8, !tbaa !9
  %435 = load ptr, ptr %39, align 8, !tbaa !9
  %436 = call i64 @ZSTD_count_2segments(ptr noundef %428, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435)
  %437 = trunc i64 %436 to i32
  %438 = load i32, ptr %27, align 4, !tbaa !19
  %439 = add i32 %437, %438
  store i32 %439, ptr %65, align 4, !tbaa !19
  br label %440

440:                                              ; preds = %424, %416, %400, %396
  %441 = load i32, ptr %17, align 4, !tbaa !19
  %442 = icmp eq i32 %441, 2
  br i1 %442, label %443, label %485

443:                                              ; preds = %440
  %444 = load i32, ptr %63, align 4, !tbaa !19
  %445 = sub i32 %444, 1
  %446 = load i32, ptr %25, align 4, !tbaa !19
  %447 = load i32, ptr %54, align 4, !tbaa !19
  %448 = load i32, ptr %55, align 4, !tbaa !19
  %449 = add i32 %447, %448
  %450 = sub i32 %446, %449
  %451 = icmp ult i32 %445, %450
  %452 = zext i1 %451 to i32
  %453 = load i32, ptr %37, align 4, !tbaa !19
  %454 = sub i32 %453, 1
  %455 = load i32, ptr %64, align 4, !tbaa !19
  %456 = sub i32 %454, %455
  %457 = icmp uge i32 %456, 3
  %458 = zext i1 %457 to i32
  %459 = and i32 %452, %458
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %485

461:                                              ; preds = %443
  %462 = load ptr, ptr %15, align 8, !tbaa !9
  %463 = load i32, ptr %27, align 4, !tbaa !19
  %464 = call i32 @ZSTD_readMINMATCH(ptr noundef %462, i32 noundef %463)
  %465 = load ptr, ptr %66, align 8, !tbaa !9
  %466 = load i32, ptr %27, align 4, !tbaa !19
  %467 = call i32 @ZSTD_readMINMATCH(ptr noundef %465, i32 noundef %466)
  %468 = icmp eq i32 %464, %467
  br i1 %468, label %469, label %485

469:                                              ; preds = %461
  %470 = load ptr, ptr %15, align 8, !tbaa !9
  %471 = load i32, ptr %27, align 4, !tbaa !19
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 %472
  %474 = load ptr, ptr %66, align 8, !tbaa !9
  %475 = load i32, ptr %27, align 4, !tbaa !19
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 %476
  %478 = load ptr, ptr %16, align 8, !tbaa !9
  %479 = load ptr, ptr %52, align 8, !tbaa !9
  %480 = load ptr, ptr %39, align 8, !tbaa !9
  %481 = call i64 @ZSTD_count_2segments(ptr noundef %473, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480)
  %482 = trunc i64 %481 to i32
  %483 = load i32, ptr %27, align 4, !tbaa !19
  %484 = add i32 %482, %483
  store i32 %484, ptr %65, align 4, !tbaa !19
  br label %485

485:                                              ; preds = %469, %461, %443, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  br label %486

486:                                              ; preds = %485, %378
  %487 = load i32, ptr %65, align 4, !tbaa !19
  %488 = zext i32 %487 to i64
  %489 = load i64, ptr %60, align 8, !tbaa !26
  %490 = icmp ugt i64 %488, %489
  br i1 %490, label %491, label %527

491:                                              ; preds = %486
  %492 = load i32, ptr %65, align 4, !tbaa !19
  %493 = zext i32 %492 to i64
  store i64 %493, ptr %60, align 8, !tbaa !26
  %494 = load i32, ptr %62, align 4, !tbaa !19
  %495 = load i32, ptr %19, align 4, !tbaa !19
  %496 = sub i32 %494, %495
  %497 = add i32 %496, 1
  %498 = load ptr, ptr %12, align 8, !tbaa !24
  %499 = load i32, ptr %47, align 4, !tbaa !19
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %501, i32 0, i32 0
  store i32 %497, ptr %502, align 4, !tbaa !66
  %503 = load i32, ptr %65, align 4, !tbaa !19
  %504 = load ptr, ptr %12, align 8, !tbaa !24
  %505 = load i32, ptr %47, align 4, !tbaa !19
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %504, i64 %506
  %508 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %507, i32 0, i32 1
  store i32 %503, ptr %508, align 4, !tbaa !64
  %509 = load i32, ptr %47, align 4, !tbaa !19
  %510 = add i32 %509, 1
  store i32 %510, ptr %47, align 4, !tbaa !19
  %511 = load i32, ptr %65, align 4, !tbaa !19
  %512 = load i32, ptr %23, align 4, !tbaa !19
  %513 = icmp ugt i32 %511, %512
  %514 = zext i1 %513 to i32
  %515 = load ptr, ptr %15, align 8, !tbaa !9
  %516 = load i32, ptr %65, align 4, !tbaa !19
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 %517
  %519 = load ptr, ptr %16, align 8, !tbaa !9
  %520 = icmp eq ptr %518, %519
  %521 = zext i1 %520 to i32
  %522 = or i32 %514, %521
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %491
  %525 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %525, ptr %11, align 4
  store i32 1, ptr %67, align 4
  br label %528

526:                                              ; preds = %491
  br label %527

527:                                              ; preds = %526, %486
  store i32 0, ptr %67, align 4
  br label %528

528:                                              ; preds = %527, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  %529 = load i32, ptr %67, align 4
  switch i32 %529, label %535 [
    i32 0, label %530
  ]

530:                                              ; preds = %528
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %62, align 4, !tbaa !19
  %533 = add i32 %532, 1
  store i32 %533, ptr %62, align 4, !tbaa !19
  br label %312, !llvm.loop !123

534:                                              ; preds = %312
  store i32 0, ptr %67, align 4
  br label %535

535:                                              ; preds = %534, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  %536 = load i32, ptr %67, align 4
  switch i32 %536, label %1002 [
    i32 0, label %537
  ]

537:                                              ; preds = %535
  %538 = load i32, ptr %21, align 4, !tbaa !19
  %539 = icmp eq i32 %538, 3
  br i1 %539, label %540, label %637

540:                                              ; preds = %537
  %541 = load i64, ptr %60, align 8, !tbaa !26
  %542 = load i32, ptr %21, align 4, !tbaa !19
  %543 = zext i32 %542 to i64
  %544 = icmp ult i64 %541, %543
  br i1 %544, label %545, label %637

545:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %546 = load ptr, ptr %13, align 8, !tbaa !4
  %547 = load ptr, ptr %14, align 8, !tbaa !25
  %548 = load ptr, ptr %15, align 8, !tbaa !9
  %549 = call i32 @ZSTD_insertAndFindFirstIndexHash3(ptr noundef %546, ptr noundef %547, ptr noundef %548)
  store i32 %549, ptr %68, align 4, !tbaa !19
  %550 = load i32, ptr %68, align 4, !tbaa !19
  %551 = load i32, ptr %42, align 4, !tbaa !19
  %552 = icmp uge i32 %550, %551
  %553 = zext i1 %552 to i32
  %554 = load i32, ptr %25, align 4, !tbaa !19
  %555 = load i32, ptr %68, align 4, !tbaa !19
  %556 = sub i32 %554, %555
  %557 = icmp ult i32 %556, 262144
  %558 = zext i1 %557 to i32
  %559 = and i32 %553, %558
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %633

561:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  %562 = load i32, ptr %17, align 4, !tbaa !19
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %571, label %564

564:                                              ; preds = %561
  %565 = load i32, ptr %17, align 4, !tbaa !19
  %566 = icmp eq i32 %565, 2
  br i1 %566, label %571, label %567

567:                                              ; preds = %564
  %568 = load i32, ptr %68, align 4, !tbaa !19
  %569 = load i32, ptr %37, align 4, !tbaa !19
  %570 = icmp uge i32 %568, %569
  br i1 %570, label %571, label %580

571:                                              ; preds = %567, %564, %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  %572 = load ptr, ptr %24, align 8, !tbaa !9
  %573 = load i32, ptr %68, align 4, !tbaa !19
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %574
  store ptr %575, ptr %70, align 8, !tbaa !9
  %576 = load ptr, ptr %15, align 8, !tbaa !9
  %577 = load ptr, ptr %70, align 8, !tbaa !9
  %578 = load ptr, ptr %16, align 8, !tbaa !9
  %579 = call i64 @ZSTD_count(ptr noundef %576, ptr noundef %577, ptr noundef %578)
  store i64 %579, ptr %69, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  br label %591

580:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #11
  %581 = load ptr, ptr %36, align 8, !tbaa !9
  %582 = load i32, ptr %68, align 4, !tbaa !19
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 %583
  store ptr %584, ptr %71, align 8, !tbaa !9
  %585 = load ptr, ptr %15, align 8, !tbaa !9
  %586 = load ptr, ptr %71, align 8, !tbaa !9
  %587 = load ptr, ptr %16, align 8, !tbaa !9
  %588 = load ptr, ptr %38, align 8, !tbaa !9
  %589 = load ptr, ptr %39, align 8, !tbaa !9
  %590 = call i64 @ZSTD_count_2segments(ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588, ptr noundef %589)
  store i64 %590, ptr %69, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #11
  br label %591

591:                                              ; preds = %580, %571
  %592 = load i64, ptr %69, align 8, !tbaa !26
  %593 = load i32, ptr %21, align 4, !tbaa !19
  %594 = zext i32 %593 to i64
  %595 = icmp uge i64 %592, %594
  br i1 %595, label %596, label %629

596:                                              ; preds = %591
  %597 = load i64, ptr %69, align 8, !tbaa !26
  store i64 %597, ptr %60, align 8, !tbaa !26
  %598 = load i32, ptr %25, align 4, !tbaa !19
  %599 = load i32, ptr %68, align 4, !tbaa !19
  %600 = sub i32 %598, %599
  %601 = add i32 %600, 3
  %602 = load ptr, ptr %12, align 8, !tbaa !24
  %603 = getelementptr inbounds %struct.ZSTD_match_t, ptr %602, i64 0
  %604 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %603, i32 0, i32 0
  store i32 %601, ptr %604, align 4, !tbaa !66
  %605 = load i64, ptr %69, align 8, !tbaa !26
  %606 = trunc i64 %605 to i32
  %607 = load ptr, ptr %12, align 8, !tbaa !24
  %608 = getelementptr inbounds %struct.ZSTD_match_t, ptr %607, i64 0
  %609 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %608, i32 0, i32 1
  store i32 %606, ptr %609, align 4, !tbaa !64
  store i32 1, ptr %47, align 4, !tbaa !19
  %610 = load i64, ptr %69, align 8, !tbaa !26
  %611 = load i32, ptr %23, align 4, !tbaa !19
  %612 = zext i32 %611 to i64
  %613 = icmp ugt i64 %610, %612
  %614 = zext i1 %613 to i32
  %615 = load ptr, ptr %15, align 8, !tbaa !9
  %616 = load i64, ptr %69, align 8, !tbaa !26
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 %616
  %618 = load ptr, ptr %16, align 8, !tbaa !9
  %619 = icmp eq ptr %617, %618
  %620 = zext i1 %619 to i32
  %621 = or i32 %614, %620
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %628

623:                                              ; preds = %596
  %624 = load i32, ptr %25, align 4, !tbaa !19
  %625 = add i32 %624, 1
  %626 = load ptr, ptr %13, align 8, !tbaa !4
  %627 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %626, i32 0, i32 2
  store i32 %625, ptr %627, align 4, !tbaa !21
  store i32 1, ptr %11, align 4
  store i32 1, ptr %67, align 4
  br label %630

628:                                              ; preds = %596
  br label %629

629:                                              ; preds = %628, %591
  store i32 0, ptr %67, align 4
  br label %630

630:                                              ; preds = %629, %623
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  %631 = load i32, ptr %67, align 4
  switch i32 %631, label %634 [
    i32 0, label %632
  ]

632:                                              ; preds = %630
  br label %633

633:                                              ; preds = %632, %545
  store i32 0, ptr %67, align 4
  br label %634

634:                                              ; preds = %633, %630
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  %635 = load i32, ptr %67, align 4
  switch i32 %635, label %1002 [
    i32 0, label %636
  ]

636:                                              ; preds = %634
  br label %637

637:                                              ; preds = %636, %540, %537
  %638 = load i32, ptr %25, align 4, !tbaa !19
  %639 = load ptr, ptr %28, align 8, !tbaa !25
  %640 = load i64, ptr %29, align 8, !tbaa !26
  %641 = getelementptr inbounds nuw i32, ptr %639, i64 %640
  store i32 %638, ptr %641, align 4, !tbaa !19
  br label %642

642:                                              ; preds = %827, %637
  %643 = load i32, ptr %48, align 4, !tbaa !19
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %649

645:                                              ; preds = %642
  %646 = load i32, ptr %30, align 4, !tbaa !19
  %647 = load i32, ptr %42, align 4, !tbaa !19
  %648 = icmp uge i32 %646, %647
  br label %649

649:                                              ; preds = %645, %642
  %650 = phi i1 [ false, %642 ], [ %648, %645 ]
  br i1 %650, label %651, label %830

651:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #11
  %652 = load ptr, ptr %31, align 8, !tbaa !25
  %653 = load i32, ptr %30, align 4, !tbaa !19
  %654 = load i32, ptr %33, align 4, !tbaa !19
  %655 = and i32 %653, %654
  %656 = mul i32 2, %655
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw i32, ptr %652, i64 %657
  store ptr %658, ptr %72, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #11
  %659 = load i64, ptr %34, align 8, !tbaa !26
  %660 = load i64, ptr %35, align 8, !tbaa !26
  %661 = icmp ult i64 %659, %660
  br i1 %661, label %662, label %664

662:                                              ; preds = %651
  %663 = load i64, ptr %34, align 8, !tbaa !26
  br label %666

664:                                              ; preds = %651
  %665 = load i64, ptr %35, align 8, !tbaa !26
  br label %666

666:                                              ; preds = %664, %662
  %667 = phi i64 [ %663, %662 ], [ %665, %664 ]
  store i64 %667, ptr %74, align 8, !tbaa !26
  %668 = load i32, ptr %17, align 4, !tbaa !19
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %681, label %670

670:                                              ; preds = %666
  %671 = load i32, ptr %17, align 4, !tbaa !19
  %672 = icmp eq i32 %671, 2
  br i1 %672, label %681, label %673

673:                                              ; preds = %670
  %674 = load i32, ptr %30, align 4, !tbaa !19
  %675 = zext i32 %674 to i64
  %676 = load i64, ptr %74, align 8, !tbaa !26
  %677 = add i64 %675, %676
  %678 = load i32, ptr %37, align 4, !tbaa !19
  %679 = zext i32 %678 to i64
  %680 = icmp uge i64 %677, %679
  br i1 %680, label %681, label %701

681:                                              ; preds = %673, %670, %666
  %682 = load ptr, ptr %24, align 8, !tbaa !9
  %683 = load i32, ptr %30, align 4, !tbaa !19
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 %684
  store ptr %685, ptr %73, align 8, !tbaa !9
  %686 = load i32, ptr %30, align 4, !tbaa !19
  %687 = load i32, ptr %37, align 4, !tbaa !19
  %688 = icmp uge i32 %686, %687
  br i1 %688, label %689, label %690

689:                                              ; preds = %681
  br label %690

690:                                              ; preds = %689, %681
  %691 = load ptr, ptr %15, align 8, !tbaa !9
  %692 = load i64, ptr %74, align 8, !tbaa !26
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 %692
  %694 = load ptr, ptr %73, align 8, !tbaa !9
  %695 = load i64, ptr %74, align 8, !tbaa !26
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 %695
  %697 = load ptr, ptr %16, align 8, !tbaa !9
  %698 = call i64 @ZSTD_count(ptr noundef %693, ptr noundef %696, ptr noundef %697)
  %699 = load i64, ptr %74, align 8, !tbaa !26
  %700 = add i64 %699, %698
  store i64 %700, ptr %74, align 8, !tbaa !26
  br label %731

701:                                              ; preds = %673
  %702 = load ptr, ptr %36, align 8, !tbaa !9
  %703 = load i32, ptr %30, align 4, !tbaa !19
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 %704
  store ptr %705, ptr %73, align 8, !tbaa !9
  %706 = load ptr, ptr %15, align 8, !tbaa !9
  %707 = load i64, ptr %74, align 8, !tbaa !26
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 %707
  %709 = load ptr, ptr %73, align 8, !tbaa !9
  %710 = load i64, ptr %74, align 8, !tbaa !26
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 %710
  %712 = load ptr, ptr %16, align 8, !tbaa !9
  %713 = load ptr, ptr %38, align 8, !tbaa !9
  %714 = load ptr, ptr %39, align 8, !tbaa !9
  %715 = call i64 @ZSTD_count_2segments(ptr noundef %708, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714)
  %716 = load i64, ptr %74, align 8, !tbaa !26
  %717 = add i64 %716, %715
  store i64 %717, ptr %74, align 8, !tbaa !26
  %718 = load i32, ptr %30, align 4, !tbaa !19
  %719 = zext i32 %718 to i64
  %720 = load i64, ptr %74, align 8, !tbaa !26
  %721 = add i64 %719, %720
  %722 = load i32, ptr %37, align 4, !tbaa !19
  %723 = zext i32 %722 to i64
  %724 = icmp uge i64 %721, %723
  br i1 %724, label %725, label %730

725:                                              ; preds = %701
  %726 = load ptr, ptr %24, align 8, !tbaa !9
  %727 = load i32, ptr %30, align 4, !tbaa !19
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 %728
  store ptr %729, ptr %73, align 8, !tbaa !9
  br label %730

730:                                              ; preds = %725, %701
  br label %731

731:                                              ; preds = %730, %690
  %732 = load i64, ptr %74, align 8, !tbaa !26
  %733 = load i64, ptr %60, align 8, !tbaa !26
  %734 = icmp ugt i64 %732, %733
  br i1 %734, label %735, label %784

735:                                              ; preds = %731
  %736 = load i64, ptr %74, align 8, !tbaa !26
  %737 = load i32, ptr %45, align 4, !tbaa !19
  %738 = load i32, ptr %30, align 4, !tbaa !19
  %739 = sub i32 %737, %738
  %740 = zext i32 %739 to i64
  %741 = icmp ugt i64 %736, %740
  br i1 %741, label %742, label %747

742:                                              ; preds = %735
  %743 = load i32, ptr %30, align 4, !tbaa !19
  %744 = load i64, ptr %74, align 8, !tbaa !26
  %745 = trunc i64 %744 to i32
  %746 = add i32 %743, %745
  store i32 %746, ptr %45, align 4, !tbaa !19
  br label %747

747:                                              ; preds = %742, %735
  %748 = load i64, ptr %74, align 8, !tbaa !26
  store i64 %748, ptr %60, align 8, !tbaa !26
  %749 = load i32, ptr %25, align 4, !tbaa !19
  %750 = load i32, ptr %30, align 4, !tbaa !19
  %751 = sub i32 %749, %750
  %752 = add i32 %751, 3
  %753 = load ptr, ptr %12, align 8, !tbaa !24
  %754 = load i32, ptr %47, align 4, !tbaa !19
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %753, i64 %755
  %757 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %756, i32 0, i32 0
  store i32 %752, ptr %757, align 4, !tbaa !66
  %758 = load i64, ptr %74, align 8, !tbaa !26
  %759 = trunc i64 %758 to i32
  %760 = load ptr, ptr %12, align 8, !tbaa !24
  %761 = load i32, ptr %47, align 4, !tbaa !19
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %760, i64 %762
  %764 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %763, i32 0, i32 1
  store i32 %759, ptr %764, align 4, !tbaa !64
  %765 = load i32, ptr %47, align 4, !tbaa !19
  %766 = add i32 %765, 1
  store i32 %766, ptr %47, align 4, !tbaa !19
  %767 = load i64, ptr %74, align 8, !tbaa !26
  %768 = icmp ugt i64 %767, 4096
  %769 = zext i1 %768 to i32
  %770 = load ptr, ptr %15, align 8, !tbaa !9
  %771 = load i64, ptr %74, align 8, !tbaa !26
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 %771
  %773 = load ptr, ptr %16, align 8, !tbaa !9
  %774 = icmp eq ptr %772, %773
  %775 = zext i1 %774 to i32
  %776 = or i32 %769, %775
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %783

778:                                              ; preds = %747
  %779 = load i32, ptr %17, align 4, !tbaa !19
  %780 = icmp eq i32 %779, 2
  br i1 %780, label %781, label %782

781:                                              ; preds = %778
  store i32 0, ptr %48, align 4, !tbaa !19
  br label %782

782:                                              ; preds = %781, %778
  store i32 5, ptr %67, align 4
  br label %824

783:                                              ; preds = %747
  br label %784

784:                                              ; preds = %783, %731
  %785 = load ptr, ptr %73, align 8, !tbaa !9
  %786 = load i64, ptr %74, align 8, !tbaa !26
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !41
  %789 = zext i8 %788 to i32
  %790 = load ptr, ptr %15, align 8, !tbaa !9
  %791 = load i64, ptr %74, align 8, !tbaa !26
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !41
  %794 = zext i8 %793 to i32
  %795 = icmp slt i32 %789, %794
  br i1 %795, label %796, label %810

796:                                              ; preds = %784
  %797 = load i32, ptr %30, align 4, !tbaa !19
  %798 = load ptr, ptr %43, align 8, !tbaa !25
  store i32 %797, ptr %798, align 4, !tbaa !19
  %799 = load i64, ptr %74, align 8, !tbaa !26
  store i64 %799, ptr %34, align 8, !tbaa !26
  %800 = load i32, ptr %30, align 4, !tbaa !19
  %801 = load i32, ptr %40, align 4, !tbaa !19
  %802 = icmp ule i32 %800, %801
  br i1 %802, label %803, label %804

803:                                              ; preds = %796
  store ptr %46, ptr %43, align 8, !tbaa !25
  store i32 5, ptr %67, align 4
  br label %824

804:                                              ; preds = %796
  %805 = load ptr, ptr %72, align 8, !tbaa !25
  %806 = getelementptr inbounds i32, ptr %805, i64 1
  store ptr %806, ptr %43, align 8, !tbaa !25
  %807 = load ptr, ptr %72, align 8, !tbaa !25
  %808 = getelementptr inbounds i32, ptr %807, i64 1
  %809 = load i32, ptr %808, align 4, !tbaa !19
  store i32 %809, ptr %30, align 4, !tbaa !19
  br label %823

810:                                              ; preds = %784
  %811 = load i32, ptr %30, align 4, !tbaa !19
  %812 = load ptr, ptr %44, align 8, !tbaa !25
  store i32 %811, ptr %812, align 4, !tbaa !19
  %813 = load i64, ptr %74, align 8, !tbaa !26
  store i64 %813, ptr %35, align 8, !tbaa !26
  %814 = load i32, ptr %30, align 4, !tbaa !19
  %815 = load i32, ptr %40, align 4, !tbaa !19
  %816 = icmp ule i32 %814, %815
  br i1 %816, label %817, label %818

817:                                              ; preds = %810
  store ptr %46, ptr %44, align 8, !tbaa !25
  store i32 5, ptr %67, align 4
  br label %824

818:                                              ; preds = %810
  %819 = load ptr, ptr %72, align 8, !tbaa !25
  store ptr %819, ptr %44, align 8, !tbaa !25
  %820 = load ptr, ptr %72, align 8, !tbaa !25
  %821 = getelementptr inbounds i32, ptr %820, i64 0
  %822 = load i32, ptr %821, align 4, !tbaa !19
  store i32 %822, ptr %30, align 4, !tbaa !19
  br label %823

823:                                              ; preds = %818, %804
  store i32 0, ptr %67, align 4
  br label %824

824:                                              ; preds = %823, %817, %803, %782
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #11
  %825 = load i32, ptr %67, align 4
  switch i32 %825, label %1004 [
    i32 0, label %826
    i32 5, label %830
  ]

826:                                              ; preds = %824
  br label %827

827:                                              ; preds = %826
  %828 = load i32, ptr %48, align 4, !tbaa !19
  %829 = add i32 %828, -1
  store i32 %829, ptr %48, align 4, !tbaa !19
  br label %642, !llvm.loop !124

830:                                              ; preds = %824, %649
  %831 = load ptr, ptr %44, align 8, !tbaa !25
  store i32 0, ptr %831, align 4, !tbaa !19
  %832 = load ptr, ptr %43, align 8, !tbaa !25
  store i32 0, ptr %832, align 4, !tbaa !19
  %833 = load i32, ptr %17, align 4, !tbaa !19
  %834 = icmp eq i32 %833, 2
  br i1 %834, label %835, label %996

835:                                              ; preds = %830
  %836 = load i32, ptr %48, align 4, !tbaa !19
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %996

838:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  %839 = load ptr, ptr %15, align 8, !tbaa !9
  %840 = load i32, ptr %56, align 4, !tbaa !19
  %841 = load i32, ptr %21, align 4, !tbaa !19
  %842 = call i64 @ZSTD_hashPtr(ptr noundef %839, i32 noundef %840, i32 noundef %841)
  store i64 %842, ptr %75, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  %843 = load ptr, ptr %49, align 8, !tbaa !4
  %844 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %843, i32 0, i32 9
  %845 = load ptr, ptr %844, align 8, !tbaa !34
  %846 = load i64, ptr %75, align 8, !tbaa !26
  %847 = getelementptr inbounds nuw i32, ptr %845, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !19
  store i32 %848, ptr %76, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #11
  %849 = load ptr, ptr %49, align 8, !tbaa !4
  %850 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %849, i32 0, i32 11
  %851 = load ptr, ptr %850, align 8, !tbaa !36
  store ptr %851, ptr %77, align 8, !tbaa !25
  store i64 0, ptr %35, align 8, !tbaa !26
  store i64 0, ptr %34, align 8, !tbaa !26
  br label %852

852:                                              ; preds = %992, %838
  %853 = load i32, ptr %48, align 4, !tbaa !19
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %859

855:                                              ; preds = %852
  %856 = load i32, ptr %76, align 4, !tbaa !19
  %857 = load i32, ptr %54, align 4, !tbaa !19
  %858 = icmp ugt i32 %856, %857
  br label %859

859:                                              ; preds = %855, %852
  %860 = phi i1 [ false, %852 ], [ %858, %855 ]
  br i1 %860, label %861, label %995

861:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  %862 = load ptr, ptr %77, align 8, !tbaa !25
  %863 = load i32, ptr %76, align 4, !tbaa !19
  %864 = load i32, ptr %58, align 4, !tbaa !19
  %865 = and i32 %863, %864
  %866 = mul i32 2, %865
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw i32, ptr %862, i64 %867
  store ptr %868, ptr %78, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #11
  %869 = load i64, ptr %34, align 8, !tbaa !26
  %870 = load i64, ptr %35, align 8, !tbaa !26
  %871 = icmp ult i64 %869, %870
  br i1 %871, label %872, label %874

872:                                              ; preds = %861
  %873 = load i64, ptr %34, align 8, !tbaa !26
  br label %876

874:                                              ; preds = %861
  %875 = load i64, ptr %35, align 8, !tbaa !26
  br label %876

876:                                              ; preds = %874, %872
  %877 = phi i64 [ %873, %872 ], [ %875, %874 ]
  store i64 %877, ptr %79, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #11
  %878 = load ptr, ptr %51, align 8, !tbaa !9
  %879 = load i32, ptr %76, align 4, !tbaa !19
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 %880
  store ptr %881, ptr %80, align 8, !tbaa !9
  %882 = load ptr, ptr %15, align 8, !tbaa !9
  %883 = load i64, ptr %79, align 8, !tbaa !26
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 %883
  %885 = load ptr, ptr %80, align 8, !tbaa !9
  %886 = load i64, ptr %79, align 8, !tbaa !26
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 %886
  %888 = load ptr, ptr %16, align 8, !tbaa !9
  %889 = load ptr, ptr %52, align 8, !tbaa !9
  %890 = load ptr, ptr %39, align 8, !tbaa !9
  %891 = call i64 @ZSTD_count_2segments(ptr noundef %884, ptr noundef %887, ptr noundef %888, ptr noundef %889, ptr noundef %890)
  %892 = load i64, ptr %79, align 8, !tbaa !26
  %893 = add i64 %892, %891
  store i64 %893, ptr %79, align 8, !tbaa !26
  %894 = load i32, ptr %76, align 4, !tbaa !19
  %895 = zext i32 %894 to i64
  %896 = load i64, ptr %79, align 8, !tbaa !26
  %897 = add i64 %895, %896
  %898 = load i32, ptr %53, align 4, !tbaa !19
  %899 = zext i32 %898 to i64
  %900 = icmp uge i64 %897, %899
  br i1 %900, label %901, label %909

901:                                              ; preds = %876
  %902 = load ptr, ptr %24, align 8, !tbaa !9
  %903 = load i32, ptr %76, align 4, !tbaa !19
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 %904
  %906 = load i32, ptr %55, align 4, !tbaa !19
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 %907
  store ptr %908, ptr %80, align 8, !tbaa !9
  br label %909

909:                                              ; preds = %901, %876
  %910 = load i64, ptr %79, align 8, !tbaa !26
  %911 = load i64, ptr %60, align 8, !tbaa !26
  %912 = icmp ugt i64 %910, %911
  br i1 %912, label %913, label %961

913:                                              ; preds = %909
  %914 = load i32, ptr %76, align 4, !tbaa !19
  %915 = load i32, ptr %55, align 4, !tbaa !19
  %916 = add i32 %914, %915
  store i32 %916, ptr %30, align 4, !tbaa !19
  %917 = load i64, ptr %79, align 8, !tbaa !26
  %918 = load i32, ptr %45, align 4, !tbaa !19
  %919 = load i32, ptr %30, align 4, !tbaa !19
  %920 = sub i32 %918, %919
  %921 = zext i32 %920 to i64
  %922 = icmp ugt i64 %917, %921
  br i1 %922, label %923, label %928

923:                                              ; preds = %913
  %924 = load i32, ptr %30, align 4, !tbaa !19
  %925 = load i64, ptr %79, align 8, !tbaa !26
  %926 = trunc i64 %925 to i32
  %927 = add i32 %924, %926
  store i32 %927, ptr %45, align 4, !tbaa !19
  br label %928

928:                                              ; preds = %923, %913
  %929 = load i64, ptr %79, align 8, !tbaa !26
  store i64 %929, ptr %60, align 8, !tbaa !26
  %930 = load i32, ptr %25, align 4, !tbaa !19
  %931 = load i32, ptr %30, align 4, !tbaa !19
  %932 = sub i32 %930, %931
  %933 = add i32 %932, 3
  %934 = load ptr, ptr %12, align 8, !tbaa !24
  %935 = load i32, ptr %47, align 4, !tbaa !19
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %934, i64 %936
  %938 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %937, i32 0, i32 0
  store i32 %933, ptr %938, align 4, !tbaa !66
  %939 = load i64, ptr %79, align 8, !tbaa !26
  %940 = trunc i64 %939 to i32
  %941 = load ptr, ptr %12, align 8, !tbaa !24
  %942 = load i32, ptr %47, align 4, !tbaa !19
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %941, i64 %943
  %945 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %944, i32 0, i32 1
  store i32 %940, ptr %945, align 4, !tbaa !64
  %946 = load i32, ptr %47, align 4, !tbaa !19
  %947 = add i32 %946, 1
  store i32 %947, ptr %47, align 4, !tbaa !19
  %948 = load i64, ptr %79, align 8, !tbaa !26
  %949 = icmp ugt i64 %948, 4096
  %950 = zext i1 %949 to i32
  %951 = load ptr, ptr %15, align 8, !tbaa !9
  %952 = load i64, ptr %79, align 8, !tbaa !26
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 %952
  %954 = load ptr, ptr %16, align 8, !tbaa !9
  %955 = icmp eq ptr %953, %954
  %956 = zext i1 %955 to i32
  %957 = or i32 %950, %956
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %960

959:                                              ; preds = %928
  store i32 8, ptr %67, align 4
  br label %989

960:                                              ; preds = %928
  br label %961

961:                                              ; preds = %960, %909
  %962 = load i32, ptr %76, align 4, !tbaa !19
  %963 = load i32, ptr %59, align 4, !tbaa !19
  %964 = icmp ule i32 %962, %963
  br i1 %964, label %965, label %966

965:                                              ; preds = %961
  store i32 8, ptr %67, align 4
  br label %989

966:                                              ; preds = %961
  %967 = load ptr, ptr %80, align 8, !tbaa !9
  %968 = load i64, ptr %79, align 8, !tbaa !26
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !41
  %971 = zext i8 %970 to i32
  %972 = load ptr, ptr %15, align 8, !tbaa !9
  %973 = load i64, ptr %79, align 8, !tbaa !26
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 %973
  %975 = load i8, ptr %974, align 1, !tbaa !41
  %976 = zext i8 %975 to i32
  %977 = icmp slt i32 %971, %976
  br i1 %977, label %978, label %983

978:                                              ; preds = %966
  %979 = load i64, ptr %79, align 8, !tbaa !26
  store i64 %979, ptr %34, align 8, !tbaa !26
  %980 = load ptr, ptr %78, align 8, !tbaa !25
  %981 = getelementptr inbounds i32, ptr %980, i64 1
  %982 = load i32, ptr %981, align 4, !tbaa !19
  store i32 %982, ptr %76, align 4, !tbaa !19
  br label %988

983:                                              ; preds = %966
  %984 = load i64, ptr %79, align 8, !tbaa !26
  store i64 %984, ptr %35, align 8, !tbaa !26
  %985 = load ptr, ptr %78, align 8, !tbaa !25
  %986 = getelementptr inbounds i32, ptr %985, i64 0
  %987 = load i32, ptr %986, align 4, !tbaa !19
  store i32 %987, ptr %76, align 4, !tbaa !19
  br label %988

988:                                              ; preds = %983, %978
  store i32 0, ptr %67, align 4
  br label %989

989:                                              ; preds = %988, %965, %959
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  %990 = load i32, ptr %67, align 4
  switch i32 %990, label %1004 [
    i32 0, label %991
    i32 8, label %995
  ]

991:                                              ; preds = %989
  br label %992

992:                                              ; preds = %991
  %993 = load i32, ptr %48, align 4, !tbaa !19
  %994 = add i32 %993, -1
  store i32 %994, ptr %48, align 4, !tbaa !19
  br label %852, !llvm.loop !125

995:                                              ; preds = %989, %859
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  br label %996

996:                                              ; preds = %995, %835, %830
  %997 = load i32, ptr %45, align 4, !tbaa !19
  %998 = sub i32 %997, 8
  %999 = load ptr, ptr %13, align 8, !tbaa !4
  %1000 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %999, i32 0, i32 2
  store i32 %998, ptr %1000, align 4, !tbaa !21
  %1001 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %1001, ptr %11, align 4
  store i32 1, ptr %67, align 4
  br label %1002

1002:                                             ; preds = %996, %634, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %1003 = load i32, ptr %11, align 4
  ret i32 %1003

1004:                                             ; preds = %989, %824
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_readMINMATCH(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !19
  switch i32 %6, label %7 [
    i32 4, label %8
    i32 3, label %11
  ]

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %2, %7
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call i32 @MEM_read32(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = call i32 @MEM_isLittleEndian()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = call i32 @MEM_read32(ptr noundef %15)
  %17 = shl i32 %16, 8
  store i32 %17, ptr %3, align 4
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = call i32 @MEM_read32(ptr noundef %19)
  %21 = lshr i32 %20, 8
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %14, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_insertAndFindFirstIndexHash3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  store ptr %15, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !127
  store i32 %18, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %24, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !19
  %33 = call i64 @ZSTD_hash3Ptr(ptr noundef %31, i32 noundef %32)
  store i64 %33, ptr %12, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %38, %3
  %35 = load i32, ptr %10, align 4, !tbaa !19
  %36 = load i32, ptr %11, align 4, !tbaa !19
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4, !tbaa !19
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !19
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i32, ptr %8, align 4, !tbaa !19
  %46 = call i64 @ZSTD_hash3Ptr(ptr noundef %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw i32, ptr %40, i64 %46
  store i32 %39, ptr %47, align 4, !tbaa !19
  %48 = load i32, ptr %10, align 4, !tbaa !19
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !19
  br label %34, !llvm.loop !128

50:                                               ; preds = %34
  %51 = load i32, ptr %11, align 4, !tbaa !19
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 %51, ptr %52, align 4, !tbaa !19
  %53 = load ptr, ptr %7, align 8, !tbaa !25
  %54 = load i64, ptr %12, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_hash3Ptr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i32 @MEM_readLE32(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call i32 @ZSTD_hash3(i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_hash3(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = shl i32 %7, 8
  %9 = mul i32 %8, 506832829
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = xor i32 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = sub i32 32, %12
  %14 = lshr i32 %11, %13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_optLdm_skipRawSeqStoreBytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.rawSeq, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !129
  %11 = load i64, ptr %4, align 8, !tbaa !26
  %12 = add i64 %10, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %62, %2
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !130
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !131
  %24 = icmp ult i64 %20, %23
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %63

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw %struct.rawSeq, ptr %30, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %34, i64 12, i1 false), !tbaa.struct !81
  %35 = load i32, ptr %5, align 4, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.rawSeq, ptr %6, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.rawSeq, ptr %6, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !85
  %40 = add i32 %37, %39
  %41 = icmp uge i32 %35, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw %struct.rawSeq, ptr %6, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !83
  %45 = getelementptr inbounds nuw %struct.rawSeq, ptr %6, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !85
  %47 = add i32 %44, %46
  %48 = load i32, ptr %5, align 4, !tbaa !19
  %49 = sub i32 %48, %47
  store i32 %49, ptr %5, align 4, !tbaa !19
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !130
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !130
  br label %59

54:                                               ; preds = %27
  %55 = load i32, ptr %5, align 4, !tbaa !19
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !129
  store i32 3, ptr %7, align 4
  br label %60

59:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #11
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %78 [
    i32 0, label %62
    i32 3, label %63
  ]

62:                                               ; preds = %60
  br label %14, !llvm.loop !133

63:                                               ; preds = %60, %25
  %64 = load i32, ptr %5, align 4, !tbaa !19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !130
  %70 = load ptr, ptr %3, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !131
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66, %63
  %75 = load ptr, ptr %3, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %75, i32 0, i32 2
  store i64 0, ptr %76, align 8, !tbaa !129
  br label %77

77:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

78:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_compressedLiterals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.optState_t, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = icmp ne i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @HUF_getNbBitsFromCTable(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSE_initCState(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %8, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = call zeroext i16 @MEM_read16(ptr noundef %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !19
  %13 = load i32, ptr %7, align 4, !tbaa !19
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !137
  %18 = load ptr, ptr %6, align 8, !tbaa !135
  %19 = getelementptr inbounds i16, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !138
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = sub i32 %27, 1
  %29 = shl i32 1, %28
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 1, %30 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %23, i64 %33
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !97
  %37 = load i32, ptr %7, align 4, !tbaa !19
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FSE_getMaxNbBits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = add i32 %12, 65535
  %14 = lshr i32 %13, 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %14
}

declare i32 @HIST_count_simple(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_downscaleStats(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %9, align 4, !tbaa !19
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = add i32 %15, 1
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = load i32, ptr %8, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !19
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = icmp ugt i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %22, %21
  %31 = phi i32 [ 1, %21 ], [ %29, %22 ]
  store i32 %31, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %32 = load i32, ptr %11, align 4, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = load i32, ptr %9, align 4, !tbaa !19
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = load i32, ptr %7, align 4, !tbaa !19
  %39 = lshr i32 %37, %38
  %40 = add i32 %32, %39
  store i32 %40, ptr %12, align 4, !tbaa !19
  %41 = load i32, ptr %12, align 4, !tbaa !19
  %42 = load i32, ptr %10, align 4, !tbaa !19
  %43 = add i32 %42, %41
  store i32 %43, ptr %10, align 4, !tbaa !19
  %44 = load i32, ptr %12, align 4, !tbaa !19
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = load i32, ptr %9, align 4, !tbaa !19
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %49

49:                                               ; preds = %30
  %50 = load i32, ptr %9, align 4, !tbaa !19
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !19
  br label %13, !llvm.loop !140

52:                                               ; preds = %13
  %53 = load i32, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @sum_u32(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !19
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = add i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !26
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !26
  br label %7, !llvm.loop !141

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_scaleStats(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i32 @sum_u32(ptr noundef %11, i64 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = lshr i32 %16, %17
  store i32 %18, ptr %9, align 4, !tbaa !19
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = icmp ule i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = load i32, ptr %6, align 4, !tbaa !19
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = call i32 @ZSTD_highbit32(i32 noundef %26)
  %28 = call i32 @ZSTD_downscaleStats(ptr noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef 1)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_optLdm_maybeAddMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load i32, ptr %8, align 4, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = sub i32 %13, %16
  store i32 %17, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = sub i32 %20, %23
  %25 = load i32, ptr %9, align 4, !tbaa !19
  %26 = sub i32 %24, %25
  store i32 %26, ptr %10, align 4, !tbaa !19
  %27 = load i32, ptr %8, align 4, !tbaa !19
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = icmp uge i32 %33, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4, !tbaa !19
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %32, %4
  store i32 1, ptr %11, align 4
  br label %84

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4, !tbaa !19
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %56 = icmp ugt i32 %47, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = icmp ult i32 %59, 4096
  br i1 %60, label %61, label %83

61:                                               ; preds = %57, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %62 = load ptr, ptr %7, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !53
  %65 = add i32 %64, 3
  store i32 %65, ptr %12, align 4, !tbaa !19
  %66 = load i32, ptr %10, align 4, !tbaa !19
  %67 = load ptr, ptr %5, align 8, !tbaa !24
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %71, i32 0, i32 1
  store i32 %66, ptr %72, align 4, !tbaa !64
  %73 = load i32, ptr %12, align 4, !tbaa !19
  %74 = load ptr, ptr %5, align 8, !tbaa !24
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %78, i32 0, i32 0
  store i32 %73, ptr %79, align 4, !tbaa !66
  %80 = load ptr, ptr %6, align 8, !tbaa !25
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %83

83:                                               ; preds = %61, %57, %46
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_fracWeight(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = add i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %10 = load i32, ptr %3, align 4, !tbaa !19
  %11 = call i32 @ZSTD_highbit32(i32 noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = mul i32 %12, 256
  store i32 %13, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = lshr i32 %15, %16
  store i32 %17, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = add i32 %18, %19
  store i32 %20, ptr %7, align 4, !tbaa !19
  %21 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_bitWeight(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = add i32 %3, 1
  %5 = call i32 @ZSTD_highbit32(i32 noundef %4)
  %6 = mul i32 %5, 256
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_LLcode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp ugt i32 %3, 63
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = call i32 @ZSTD_highbit32(i32 noundef %6)
  %8 = add i32 %7, 19
  br label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !19
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !41
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i32 [ %8, %5 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_MLcode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp ugt i32 %3, 127
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = call i32 @ZSTD_highbit32(i32 noundef %6)
  %8 = add i32 %7, 36
  br label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !19
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !41
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i32 [ %8, %5 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTD_updateRep(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  store i32 %14, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %19, ptr %21, align 4, !tbaa !19
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = sub i32 %22, 3
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %23, ptr %25, align 4, !tbaa !19
  br label %73

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = sub i32 %27, 1
  %29 = load i32, ptr %6, align 4, !tbaa !19
  %30 = add i32 %28, %29
  store i32 %30, ptr %7, align 4, !tbaa !19
  %31 = load i32, ptr %7, align 4, !tbaa !19
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %34 = load i32, ptr %7, align 4, !tbaa !19
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = sub i32 %39, 1
  br label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = load i32, ptr %7, align 4, !tbaa !19
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi i32 [ %40, %36 ], [ %46, %41 ]
  store i32 %48, ptr %8, align 4, !tbaa !19
  %49 = load i32, ptr %7, align 4, !tbaa !19
  %50 = icmp uge i32 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !19
  br label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %54, %51 ], [ %58, %55 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  store i32 %60, ptr %62, align 4, !tbaa !19
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = load ptr, ptr %4, align 8, !tbaa !25
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  store i32 %65, ptr %67, align 4, !tbaa !19
  %68 = load i32, ptr %8, align 4, !tbaa !19
  %69 = load ptr, ptr %4, align 8, !tbaa !25
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 %68, ptr %70, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %72

71:                                               ; preds = %26
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %73

73:                                               ; preds = %72, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy16(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call <2 x i64> @_mm_loadu_si128(ptr noundef %6)
  call void @_mm_storeu_si128(ptr noundef %5, <2 x i64> noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_wildcopy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %19, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %20, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !26
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !19
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !26
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %37, %29
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  call void @ZSTD_copy8(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %11, align 8, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %10, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %30, label %41, !llvm.loop !142

41:                                               ; preds = %37
  br label %71

42:                                               ; preds = %26, %4
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  call void @ZSTD_copy16(ptr noundef %43, ptr noundef %44)
  %45 = load i64, ptr %7, align 8, !tbaa !26
  %46 = icmp sge i64 16, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  br label %72

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %52, ptr %10, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %66, %48
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  call void @ZSTD_copy16(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %57, ptr %11, align 8, !tbaa !9
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %59, ptr %10, align 8, !tbaa !9
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  call void @ZSTD_copy16(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %11, align 8, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %65, ptr %10, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %53, label %70, !llvm.loop !143

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %41
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_safecopyLiterals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @ZSTD_wildcopy(ptr noundef %13, ptr noundef %14, i64 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %27, ptr %6, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %12, %4
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !9
  %36 = load i8, ptr %34, align 1, !tbaa !41
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !9
  store i8 %36, ptr %37, align 1, !tbaa !41
  br label %29, !llvm.loop !144

39:                                               ; preds = %29
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !24
  store <2 x i64> %1, ptr %4, align 16, !tbaa !41
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !41
  ret <2 x i64> %5
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

declare void @ZSTD_resetSeqStore(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17ZSTD_matchState_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !14, i64 272}
!12 = !{!"ZSTD_matchState_t", !13, i64 0, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !10, i64 56, !7, i64 64, !15, i64 96, !14, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !14, i64 136, !14, i64 140, !17, i64 144, !5, i64 248, !18, i64 256, !6, i64 288, !14, i64 296, !14, i64 300}
!13 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!14 = !{!"int", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !6, i64 88, !14, i64 96}
!18 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24}
!19 = !{!14, !14, i64 0}
!20 = !{!12, !10, i64 8}
!21 = !{!12, !14, i64 44}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !6, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!12, !14, i64 196}
!28 = !{!29, !30, i64 8}
!29 = !{!"", !30, i64 0, !30, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !15, i64 56, !15, i64 64, !14, i64 72, !14, i64 76}
!30 = !{!"p1 _ZTS8seqDef_s", !6, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!12, !14, i64 24}
!33 = !{!12, !14, i64 28}
!34 = !{!12, !16, i64 112}
!35 = !{!18, !14, i64 8}
!36 = !{!12, !16, i64 128}
!37 = !{!18, !14, i64 4}
!38 = !{!12, !10, i64 16}
!39 = !{!18, !14, i64 0}
!40 = !{!18, !14, i64 12}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !23}
!43 = !{!12, !14, i64 40}
!44 = distinct !{!44, !23}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !7, i64 0}
!47 = !{!18, !14, i64 20}
!48 = !{!18, !14, i64 16}
!49 = !{!17, !6, i64 40}
!50 = !{!17, !6, i64 32}
!51 = !{!12, !6, i64 288}
!52 = !{i64 0, i64 8, !24, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26, i64 32, i64 8, !26}
!53 = !{!54, !14, i64 48}
!54 = !{!"", !55, i64 0, !14, i64 40, !14, i64 44, !14, i64 48}
!55 = !{!"", !6, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!56 = !{!54, !14, i64 40}
!57 = !{!54, !14, i64 44}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = !{!61, !14, i64 8}
!61 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16}
!62 = !{!61, !14, i64 12}
!63 = !{!61, !14, i64 0}
!64 = !{!65, !14, i64 4}
!65 = !{!"", !14, i64 0, !14, i64 4}
!66 = !{!65, !14, i64 0}
!67 = !{!61, !14, i64 4}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 12, !41}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = !{!54, !15, i64 24}
!79 = !{!54, !15, i64 8}
!80 = !{!54, !6, i64 0}
!81 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19}
!82 = !{!54, !15, i64 16}
!83 = !{!84, !14, i64 4}
!84 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8}
!85 = !{!84, !14, i64 8}
!86 = !{!84, !14, i64 0}
!87 = !{!17, !14, i64 80}
!88 = !{!17, !14, i64 52}
!89 = !{!17, !6, i64 88}
!90 = !{!91, !14, i64 2056}
!91 = !{!"", !92, i64 0, !93, i64 2064}
!92 = !{!"", !7, i64 0, !14, i64 2056}
!93 = !{!"", !7, i64 0, !7, i64 772, !7, i64 2224, !14, i64 3540, !14, i64 3544, !14, i64 3548}
!94 = !{!17, !14, i64 48}
!95 = !{!17, !16, i64 0}
!96 = distinct !{!96, !23}
!97 = !{!98, !6, i64 16}
!98 = !{!"", !15, i64 0, !6, i64 8, !6, i64 16, !14, i64 24}
!99 = !{!17, !16, i64 8}
!100 = distinct !{!100, !23}
!101 = !{!17, !14, i64 56}
!102 = !{!17, !16, i64 16}
!103 = distinct !{!103, !23}
!104 = !{!17, !14, i64 60}
!105 = !{!17, !16, i64 24}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = !{!17, !14, i64 68}
!109 = !{!17, !14, i64 76}
!110 = !{!17, !14, i64 72}
!111 = !{!17, !14, i64 64}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = !{!29, !10, i64 24}
!115 = !{!29, !14, i64 72}
!116 = !{!29, !14, i64 76}
!117 = !{!118, !46, i64 4}
!118 = !{!"seqDef_s", !14, i64 0, !46, i64 4, !46, i64 6}
!119 = !{!118, !14, i64 0}
!120 = !{!118, !46, i64 6}
!121 = !{!12, !5, i64 248}
!122 = !{!12, !10, i64 0}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = !{!12, !16, i64 120}
!127 = !{!12, !14, i64 48}
!128 = distinct !{!128, !23}
!129 = !{!55, !15, i64 16}
!130 = !{!55, !15, i64 8}
!131 = !{!55, !15, i64 24}
!132 = !{!55, !6, i64 0}
!133 = distinct !{!133, !23}
!134 = !{!17, !14, i64 96}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 short", !6, i64 0}
!137 = !{!98, !15, i64 0}
!138 = !{!98, !6, i64 8}
!139 = !{!98, !14, i64 24}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
