target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RawSeqStore_t = type { ptr, i64, i64, i64, i64 }
%struct.ZSTD_MatchState_t = type { %struct.ZSTD_window_t, i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %struct.optState_t, ptr, %struct.ZSTD_compressionParameters, ptr, i32, i32 }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.optState_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.SeqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.ZSTD_optimal_t = type { i32, i32, i32, i32, [3 x i32] }
%struct.ZSTD_optLdm_t = type { %struct.RawSeqStore_t, i32, i32, i32 }
%struct.repcodes_s = type { [3 x i32] }
%struct.ZSTD_match_t = type { i32, i32 }
%struct.rawSeq = type { i32, i32, i32 }
%struct.FSE_CState_t = type { i64, ptr, ptr, i32 }
%struct.ZSTD_entropyCTables_t = type { %struct.ZSTD_hufCTables_t, %struct.ZSTD_fseCTables_t }
%struct.ZSTD_hufCTables_t = type { [257 x i64], i32 }
%struct.ZSTD_fseCTables_t = type { [193 x i32], [363 x i32], [329 x i32], i32, i32, i32 }
%struct.FSE_symbolCompressionTransform = type { i32, i32 }
%struct.SeqDef_s = type { i32, i16, i16 }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }

@kNullRawSeqStore = internal constant %struct.RawSeqStore_t zeroinitializer, align 8
@__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns = private unnamed_addr constant [3 x [4 x ptr]] [[4 x ptr] [ptr @ZSTD_btGetAllMatches_noDict_3, ptr @ZSTD_btGetAllMatches_noDict_4, ptr @ZSTD_btGetAllMatches_noDict_5, ptr @ZSTD_btGetAllMatches_noDict_6], [4 x ptr] [ptr @ZSTD_btGetAllMatches_extDict_3, ptr @ZSTD_btGetAllMatches_extDict_4, ptr @ZSTD_btGetAllMatches_extDict_5, ptr @ZSTD_btGetAllMatches_extDict_6], [4 x ptr] [ptr @ZSTD_btGetAllMatches_dictMatchState_3, ptr @ZSTD_btGetAllMatches_dictMatchState_4, ptr @ZSTD_btGetAllMatches_dictMatchState_5, ptr @ZSTD_btGetAllMatches_dictMatchState_6]], align 16
@__const.ZSTD_rescaleFreqs.baseLLfreqs = private unnamed_addr constant [36 x i32] [i32 4, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@__const.ZSTD_rescaleFreqs.baseOFCfreqs = private unnamed_addr constant [32 x i32] [i32 6, i32 2, i32 1, i32 1, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@LL_bits = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ZSTD_LLcode.LL_Code = internal constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\10\11\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@ML_bits = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ZSTD_MLcode.ML_Code = internal constant [128 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  !!\22\22##$$$$%%%%&&&&&&&&''''''''(((((((((((((((())))))))))))))))********************************", align 16

; Function Attrs: nounwind uwtable
define void @ZSTD_updateTree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !10
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !20
  store i32 %27, ptr %13, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %35, %30
  %32 = load i32, ptr %13, align 4, !tbaa !18
  %33 = load i32, ptr %12, align 4, !tbaa !18
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load i32, ptr %13, align 4, !tbaa !18
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load i32, ptr %12, align 4, !tbaa !18
  %43 = load i32, ptr %9, align 4, !tbaa !18
  %44 = load i32, ptr %10, align 4, !tbaa !18
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  %47 = call i32 @ZSTD_insertBt1(ptr noundef %36, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !18
  %48 = load i32, ptr %14, align 4, !tbaa !18
  %49 = load i32, ptr %13, align 4, !tbaa !18
  %50 = add i32 %49, %48
  store i32 %50, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %31, !llvm.loop !21

51:                                               ; preds = %31
  %52 = load i32, ptr %12, align 4, !tbaa !18
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i64 %4, ptr %10, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = load i64, ptr %10, align 8, !tbaa !25
  %18 = call i64 @ZSTD_compressBlock_opt0(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 0)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_opt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i64 %4, ptr %11, align 8, !tbaa !25
  store i32 %5, ptr %12, align 4, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = load i64, ptr %11, align 8, !tbaa !25
  %18 = load i32, ptr %12, align 4, !tbaa !18
  %19 = call i64 @ZSTD_compressBlock_opt_generic(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 0, i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btultra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i64 %4, ptr %10, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = load i64, ptr %10, align 8, !tbaa !25
  %18 = call i64 @ZSTD_compressBlock_opt2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 0)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_opt2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i64 %4, ptr %11, align 8, !tbaa !25
  store i32 %5, ptr %12, align 4, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = load i64, ptr %11, align 8, !tbaa !25
  %18 = load i32, ptr %12, align 4, !tbaa !18
  %19 = call i64 @ZSTD_compressBlock_opt_generic(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 2, i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btultra2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i64 %4, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.optState_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %37
  %48 = load i32, ptr %11, align 4, !tbaa !18
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !31
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load i64, ptr %10, align 8, !tbaa !25
  %56 = icmp ugt i64 %55, 8
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = load ptr, ptr %8, align 8, !tbaa !24
  %61 = load ptr, ptr %9, align 8, !tbaa !23
  %62 = load i64, ptr %10, align 8, !tbaa !25
  call void @ZSTD_initStats_ultra(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %57, %54, %47, %37, %29, %23
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !23
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  %67 = load ptr, ptr %9, align 8, !tbaa !23
  %68 = load i64, ptr %10, align 8, !tbaa !25
  %69 = call i64 @ZSTD_compressBlock_opt2(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i64 %69
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i64 %4, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #11
  %12 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !23
  %21 = load i64, ptr %10, align 8, !tbaa !25
  %22 = call i64 @ZSTD_compressBlock_opt2(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  call void @ZSTD_resetSeqStore(ptr noundef %23)
  %24 = load i64, ptr %10, align 8, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = sub i64 0, %24
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %27, align 8, !tbaa !19
  %31 = load i64, ptr %10, align 8, !tbaa !25
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = add i32 %36, %32
  store i32 %37, ptr %35, align 8, !tbaa !31
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %43, i32 0, i32 4
  store i32 %41, ptr %44, align 4, !tbaa !32
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btopt_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = load ptr, ptr %9, align 8, !tbaa !23
  %15 = load i64, ptr %10, align 8, !tbaa !25
  %16 = call i64 @ZSTD_compressBlock_opt0(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btopt_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = load ptr, ptr %9, align 8, !tbaa !23
  %15 = load i64, ptr %10, align 8, !tbaa !25
  %16 = call i64 @ZSTD_compressBlock_opt0(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btultra_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = load ptr, ptr %9, align 8, !tbaa !23
  %15 = load i64, ptr %10, align 8, !tbaa !25
  %16 = call i64 @ZSTD_compressBlock_opt2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btultra_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = load ptr, ptr %9, align 8, !tbaa !23
  %15 = load i64, ptr %10, align 8, !tbaa !25
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !18
  store i32 %5, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %42, i32 0, i32 16
  store ptr %43, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  store ptr %46, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %47 = load ptr, ptr %13, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !34
  store i32 %49, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load i32, ptr %15, align 4, !tbaa !18
  %52 = load i32, ptr %11, align 4, !tbaa !18
  %53 = call i64 @ZSTD_hashPtr(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store i64 %53, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  store ptr %56, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %57 = load ptr, ptr %13, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = sub i32 %59, 1
  store i32 %60, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %61 = load i32, ptr %18, align 4, !tbaa !18
  %62 = shl i32 1, %61
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %64 = load ptr, ptr %14, align 8, !tbaa !24
  %65 = load i64, ptr %16, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !18
  store i32 %67, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  store ptr %71, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  store ptr %75, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !31
  store i32 %79, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  %81 = load i32, ptr %25, align 4, !tbaa !18
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  store ptr %83, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  %85 = load i32, ptr %25, align 4, !tbaa !18
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  store ptr %87, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %94 = load i32, ptr %19, align 4, !tbaa !18
  %95 = load i32, ptr %29, align 4, !tbaa !18
  %96 = icmp uge i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %6
  br label %102

98:                                               ; preds = %6
  %99 = load i32, ptr %29, align 4, !tbaa !18
  %100 = load i32, ptr %19, align 4, !tbaa !18
  %101 = sub i32 %99, %100
  br label %102

102:                                              ; preds = %98, %97
  %103 = phi i32 [ 0, %97 ], [ %101, %98 ]
  store i32 %103, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %104 = load ptr, ptr %17, align 8, !tbaa !24
  %105 = load i32, ptr %29, align 4, !tbaa !18
  %106 = load i32, ptr %19, align 4, !tbaa !18
  %107 = and i32 %105, %106
  %108 = mul i32 2, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %104, i64 %109
  store ptr %110, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %111 = load ptr, ptr %31, align 8, !tbaa !24
  %112 = getelementptr inbounds i32, ptr %111, i64 1
  store ptr %112, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = load i32, ptr %10, align 4, !tbaa !18
  %115 = load ptr, ptr %13, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !38
  %118 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %113, i32 noundef %114, i32 noundef %117)
  store i32 %118, ptr %34, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %119 = load i32, ptr %29, align 4, !tbaa !18
  %120 = add i32 %119, 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %35, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store i64 8, ptr %36, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %122 = load ptr, ptr %13, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = shl i32 1, %124
  store i32 %125, ptr %37, align 4, !tbaa !18
  br label %126

126:                                              ; preds = %102
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %29, align 4, !tbaa !18
  %130 = load ptr, ptr %14, align 8, !tbaa !24
  %131 = load i64, ptr %16, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i32, ptr %130, i64 %131
  store i32 %129, ptr %132, align 4, !tbaa !18
  br label %133

133:                                              ; preds = %282, %128
  %134 = load i32, ptr %37, align 4, !tbaa !18
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i32, ptr %20, align 4, !tbaa !18
  %138 = load i32, ptr %34, align 4, !tbaa !18
  %139 = icmp uge i32 %137, %138
  br label %140

140:                                              ; preds = %136, %133
  %141 = phi i1 [ false, %133 ], [ %139, %136 ]
  br i1 %141, label %142, label %285

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %143 = load ptr, ptr %17, align 8, !tbaa !24
  %144 = load i32, ptr %20, align 4, !tbaa !18
  %145 = load i32, ptr %19, align 4, !tbaa !18
  %146 = and i32 %144, %145
  %147 = mul i32 2, %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %143, i64 %148
  store ptr %149, ptr %38, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %150 = load i64, ptr %21, align 8, !tbaa !25
  %151 = load i64, ptr %22, align 8, !tbaa !25
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %142
  %154 = load i64, ptr %21, align 8, !tbaa !25
  br label %157

155:                                              ; preds = %142
  %156 = load i64, ptr %22, align 8, !tbaa !25
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i64 [ %154, %153 ], [ %156, %155 ]
  store i64 %158, ptr %39, align 8, !tbaa !25
  %159 = load i32, ptr %12, align 4, !tbaa !18
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load i32, ptr %20, align 4, !tbaa !18
  %163 = zext i32 %162 to i64
  %164 = load i64, ptr %39, align 8, !tbaa !25
  %165 = add i64 %163, %164
  %166 = load i32, ptr %25, align 4, !tbaa !18
  %167 = zext i32 %166 to i64
  %168 = icmp uge i64 %165, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %161, %157
  %170 = load ptr, ptr %23, align 8, !tbaa !8
  %171 = load i32, ptr %20, align 4, !tbaa !18
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  store ptr %173, ptr %28, align 8, !tbaa !8
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  %175 = load i64, ptr %39, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %177 = load ptr, ptr %28, align 8, !tbaa !8
  %178 = load i64, ptr %39, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = load ptr, ptr %9, align 8, !tbaa !8
  %181 = call i64 @ZSTD_count(ptr noundef %176, ptr noundef %179, ptr noundef %180)
  %182 = load i64, ptr %39, align 8, !tbaa !25
  %183 = add i64 %182, %181
  store i64 %183, ptr %39, align 8, !tbaa !25
  br label %214

184:                                              ; preds = %161
  %185 = load ptr, ptr %24, align 8, !tbaa !8
  %186 = load i32, ptr %20, align 4, !tbaa !18
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  store ptr %188, ptr %28, align 8, !tbaa !8
  %189 = load ptr, ptr %8, align 8, !tbaa !8
  %190 = load i64, ptr %39, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  %192 = load ptr, ptr %28, align 8, !tbaa !8
  %193 = load i64, ptr %39, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  %195 = load ptr, ptr %9, align 8, !tbaa !8
  %196 = load ptr, ptr %26, align 8, !tbaa !8
  %197 = load ptr, ptr %27, align 8, !tbaa !8
  %198 = call i64 @ZSTD_count_2segments(ptr noundef %191, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  %199 = load i64, ptr %39, align 8, !tbaa !25
  %200 = add i64 %199, %198
  store i64 %200, ptr %39, align 8, !tbaa !25
  %201 = load i32, ptr %20, align 4, !tbaa !18
  %202 = zext i32 %201 to i64
  %203 = load i64, ptr %39, align 8, !tbaa !25
  %204 = add i64 %202, %203
  %205 = load i32, ptr %25, align 4, !tbaa !18
  %206 = zext i32 %205 to i64
  %207 = icmp uge i64 %204, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %184
  %209 = load ptr, ptr %23, align 8, !tbaa !8
  %210 = load i32, ptr %20, align 4, !tbaa !18
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  store ptr %212, ptr %28, align 8, !tbaa !8
  br label %213

213:                                              ; preds = %208, %184
  br label %214

214:                                              ; preds = %213, %169
  %215 = load i64, ptr %39, align 8, !tbaa !25
  %216 = load i64, ptr %36, align 8, !tbaa !25
  %217 = icmp ugt i64 %215, %216
  br i1 %217, label %218, label %232

218:                                              ; preds = %214
  %219 = load i64, ptr %39, align 8, !tbaa !25
  store i64 %219, ptr %36, align 8, !tbaa !25
  %220 = load i64, ptr %39, align 8, !tbaa !25
  %221 = load i32, ptr %35, align 4, !tbaa !18
  %222 = load i32, ptr %20, align 4, !tbaa !18
  %223 = sub i32 %221, %222
  %224 = zext i32 %223 to i64
  %225 = icmp ugt i64 %220, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = load i32, ptr %20, align 4, !tbaa !18
  %228 = load i64, ptr %39, align 8, !tbaa !25
  %229 = trunc i64 %228 to i32
  %230 = add i32 %227, %229
  store i32 %230, ptr %35, align 4, !tbaa !18
  br label %231

231:                                              ; preds = %226, %218
  br label %232

232:                                              ; preds = %231, %214
  %233 = load ptr, ptr %8, align 8, !tbaa !8
  %234 = load i64, ptr %39, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %236 = load ptr, ptr %9, align 8, !tbaa !8
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  store i32 4, ptr %40, align 4
  br label %279

239:                                              ; preds = %232
  %240 = load ptr, ptr %28, align 8, !tbaa !8
  %241 = load i64, ptr %39, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !40
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %8, align 8, !tbaa !8
  %246 = load i64, ptr %39, align 8, !tbaa !25
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !40
  %249 = zext i8 %248 to i32
  %250 = icmp slt i32 %244, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %239
  %252 = load i32, ptr %20, align 4, !tbaa !18
  %253 = load ptr, ptr %31, align 8, !tbaa !24
  store i32 %252, ptr %253, align 4, !tbaa !18
  %254 = load i64, ptr %39, align 8, !tbaa !25
  store i64 %254, ptr %21, align 8, !tbaa !25
  %255 = load i32, ptr %20, align 4, !tbaa !18
  %256 = load i32, ptr %30, align 4, !tbaa !18
  %257 = icmp ule i32 %255, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  store ptr %33, ptr %31, align 8, !tbaa !24
  store i32 4, ptr %40, align 4
  br label %279

259:                                              ; preds = %251
  %260 = load ptr, ptr %38, align 8, !tbaa !24
  %261 = getelementptr inbounds i32, ptr %260, i64 1
  store ptr %261, ptr %31, align 8, !tbaa !24
  %262 = load ptr, ptr %38, align 8, !tbaa !24
  %263 = getelementptr inbounds i32, ptr %262, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !18
  store i32 %264, ptr %20, align 4, !tbaa !18
  br label %278

265:                                              ; preds = %239
  %266 = load i32, ptr %20, align 4, !tbaa !18
  %267 = load ptr, ptr %32, align 8, !tbaa !24
  store i32 %266, ptr %267, align 4, !tbaa !18
  %268 = load i64, ptr %39, align 8, !tbaa !25
  store i64 %268, ptr %22, align 8, !tbaa !25
  %269 = load i32, ptr %20, align 4, !tbaa !18
  %270 = load i32, ptr %30, align 4, !tbaa !18
  %271 = icmp ule i32 %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  store ptr %33, ptr %32, align 8, !tbaa !24
  store i32 4, ptr %40, align 4
  br label %279

273:                                              ; preds = %265
  %274 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr %274, ptr %32, align 8, !tbaa !24
  %275 = load ptr, ptr %38, align 8, !tbaa !24
  %276 = getelementptr inbounds i32, ptr %275, i64 0
  %277 = load i32, ptr %276, align 4, !tbaa !18
  store i32 %277, ptr %20, align 4, !tbaa !18
  br label %278

278:                                              ; preds = %273, %259
  store i32 0, ptr %40, align 4
  br label %279

279:                                              ; preds = %278, %272, %258, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  %280 = load i32, ptr %40, align 4
  switch i32 %280, label %318 [
    i32 0, label %281
    i32 4, label %285
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %37, align 4, !tbaa !18
  %284 = add i32 %283, -1
  store i32 %284, ptr %37, align 4, !tbaa !18
  br label %133, !llvm.loop !41

285:                                              ; preds = %279, %140
  %286 = load ptr, ptr %32, align 8, !tbaa !24
  store i32 0, ptr %286, align 4, !tbaa !18
  %287 = load ptr, ptr %31, align 8, !tbaa !24
  store i32 0, ptr %287, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !18
  %288 = load i64, ptr %36, align 8, !tbaa !25
  %289 = icmp ugt i64 %288, 384
  br i1 %289, label %290, label %302

290:                                              ; preds = %285
  %291 = load i64, ptr %36, align 8, !tbaa !25
  %292 = sub i64 %291, 384
  %293 = trunc i64 %292 to i32
  %294 = icmp ult i32 192, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  br label %300

296:                                              ; preds = %290
  %297 = load i64, ptr %36, align 8, !tbaa !25
  %298 = sub i64 %297, 384
  %299 = trunc i64 %298 to i32
  br label %300

300:                                              ; preds = %296, %295
  %301 = phi i32 [ 192, %295 ], [ %299, %296 ]
  store i32 %301, ptr %41, align 4, !tbaa !18
  br label %302

302:                                              ; preds = %300, %285
  %303 = load i32, ptr %41, align 4, !tbaa !18
  %304 = load i32, ptr %35, align 4, !tbaa !18
  %305 = load i32, ptr %29, align 4, !tbaa !18
  %306 = add i32 %305, 8
  %307 = sub i32 %304, %306
  %308 = icmp ugt i32 %303, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %302
  %310 = load i32, ptr %41, align 4, !tbaa !18
  br label %316

311:                                              ; preds = %302
  %312 = load i32, ptr %35, align 4, !tbaa !18
  %313 = load i32, ptr %29, align 4, !tbaa !18
  %314 = add i32 %313, 8
  %315 = sub i32 %312, %314
  br label %316

316:                                              ; preds = %311, %309
  %317 = phi i32 [ %310, %309 ], [ %315, %311 ]
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
  ret i32 %317

318:                                              ; preds = %279
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_hashPtr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  %8 = load i32, ptr %7, align 4, !tbaa !18
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
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = call i64 @ZSTD_hash4Ptr(ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %4, align 8
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = call i64 @ZSTD_hash5Ptr(ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = call i64 @ZSTD_hash6Ptr(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = load i32, ptr %6, align 4, !tbaa !18
  %25 = call i64 @ZSTD_hash7Ptr(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %4, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = load i32, ptr %6, align 4, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %17, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load i32, ptr %5, align 4, !tbaa !18
  %19 = load i32, ptr %8, align 4, !tbaa !18
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !18
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %36 = load i32, ptr %10, align 4, !tbaa !18
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !18
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4, !tbaa !18
  %44 = load i32, ptr %11, align 4, !tbaa !18
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call i64 @MEM_readST(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i64 @MEM_readST(ptr noundef %22)
  %24 = xor i64 %21, %23
  store i64 %24, ptr %10, align 8, !tbaa !25
  %25 = load i64, ptr %10, align 8, !tbaa !25
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !25
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
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %6, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %67, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call i64 @MEM_readST(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call i64 @MEM_readST(ptr noundef %46)
  %48 = xor i64 %45, %47
  store i64 %48, ptr %12, align 8, !tbaa !25
  %49 = load i64, ptr %12, align 8, !tbaa !25
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %67, !llvm.loop !43

56:                                               ; preds = %43
  %57 = load i64, ptr %12, align 8, !tbaa !25
  %58 = call i32 @ZSTD_NbCommonBytes(i64 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !8
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
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds i8, ptr %75, i64 -3
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = call i32 @MEM_read32(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = call i32 @MEM_read32(ptr noundef %81)
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %5, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %6, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %84, %78, %73, %70
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call zeroext i16 @MEM_read16(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = call zeroext i16 @MEM_read16(ptr noundef %98)
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %5, align 8, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %6, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %102, %94, %89
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = load i8, ptr %112, align 1, !tbaa !40
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = load i8, ptr %115, align 1, !tbaa !40
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !8
  br label %122

122:                                              ; preds = %119, %111, %107
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = load ptr, ptr %8, align 8, !tbaa !8
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  br label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %31, %24 ], [ %33, %32 ]
  store ptr %35, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call i64 @ZSTD_count(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !25
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load i64, ptr %13, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i64, ptr %13, align 8, !tbaa !25
  store i64 %46, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %13, align 8, !tbaa !25
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load i64, ptr %13, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = call i64 @ZSTD_count(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = add i64 %63, %69
  store i64 %70, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %72 = load i64, ptr %6, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash4Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call i32 @MEM_readLE32(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call i32 @ZSTD_hash4(i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash5Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call i64 @ZSTD_hash5(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call i64 @ZSTD_hash6(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash7Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call i64 @ZSTD_hash7(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call i64 @ZSTD_hash8(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_hash4(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = mul i32 %7, -1640531535
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = xor i32 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = sub i32 32, %11
  %13 = lshr i32 %10, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !23
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
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load i32, ptr %3, align 1, !tbaa !18
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
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
  store i64 %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = shl i64 %7, 24
  %9 = mul i64 %8, 889523592379
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !23
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
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 1, !tbaa !25
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
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
  store i64 %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = shl i64 %7, 16
  %9 = mul i64 %8, 227718039650203
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !18
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
  store i64 %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = shl i64 %7, 8
  %9 = mul i64 %8, 58295818150454627
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !18
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
  store i64 %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = mul i64 %7, -3523014627327384477
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = xor i64 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readST(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 1, !tbaa !25
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_NbCommonBytes(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call i32 @MEM_64bits()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !25
  %11 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !25
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
  %22 = load i64, ptr %3, align 8, !tbaa !25
  %23 = call i32 @ZSTD_countLeadingZeros64(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !25
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
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load i16, ptr %3, align 1, !tbaa !44
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
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
  %30 = alloca %struct.ZSTD_optimal_t, align 4
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
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %struct.ZSTD_optimal_t, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %struct.repcodes_s, align 4
  %54 = alloca { i64, i32 }, align 8
  %55 = alloca i32, align 4
  %56 = alloca %struct.repcodes_s, align 4
  %57 = alloca { i64, i32 }, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca %struct.repcodes_s, align 4
  %71 = alloca { i64, i32 }, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca %struct.ZSTD_optimal_t, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i64 %4, ptr %12, align 8, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %81, i32 0, i32 14
  store ptr %82, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %83 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %83, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %84, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %85, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  %87 = load i64, ptr %12, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr %88, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  store ptr %90, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  store ptr %94, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !31
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  store ptr %101, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %102, i32 0, i32 16
  store ptr %103, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load i32, ptr %14, align 4, !tbaa !18
  %106 = call ptr @ZSTD_selectBtGetAllMatches(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %107 = load ptr, ptr %23, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !46
  %110 = icmp ult i32 %109, 4095
  br i1 %110, label %111, label %115

111:                                              ; preds = %7
  %112 = load ptr, ptr %23, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !46
  br label %116

115:                                              ; preds = %7
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi i32 [ %114, %111 ], [ 4095, %115 ]
  store i32 %117, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %118 = load ptr, ptr %23, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !47
  %121 = icmp eq i32 %120, 3
  %122 = select i1 %121, i32 3, i32 4
  store i32 %122, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !20
  store i32 %125, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %126 = load ptr, ptr %15, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.optState_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  store ptr %128, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %129 = load ptr, ptr %15, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.optState_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  store ptr %131, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 28, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %31) #11
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 28, i1 false)
  %132 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %31, i32 0, i32 0
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %116
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %140, i64 40, i1 false), !tbaa.struct !51
  br label %142

141:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 @kNullRawSeqStore, i64 40, i1 false), !tbaa.struct !51
  br label %142

142:                                              ; preds = %141, %137
  %143 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %31, i32 0, i32 3
  store i32 0, ptr %143, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %31, i32 0, i32 1
  store i32 0, ptr %144, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %31, i32 0, i32 2
  store i32 0, ptr %145, align 4, !tbaa !56
  %146 = load ptr, ptr %17, align 8, !tbaa !8
  %147 = load ptr, ptr %16, align 8, !tbaa !8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %19, align 8, !tbaa !8
  %153 = load ptr, ptr %17, align 8, !tbaa !8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  call void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %31, i32 noundef %151, i32 noundef %157)
  br label %158

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %15, align 8, !tbaa !23
  %162 = load ptr, ptr %11, align 8, !tbaa !23
  %163 = load i64, ptr %12, align 8, !tbaa !25
  %164 = load i32, ptr %13, align 4, !tbaa !18
  call void @ZSTD_rescaleFreqs(ptr noundef %161, ptr noundef %162, i64 noundef %163, i32 noundef %164)
  %165 = load ptr, ptr %17, align 8, !tbaa !8
  %166 = load ptr, ptr %22, align 8, !tbaa !8
  %167 = icmp eq ptr %165, %166
  %168 = zext i1 %167 to i32
  %169 = load ptr, ptr %17, align 8, !tbaa !8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store ptr %171, ptr %17, align 8, !tbaa !8
  br label %172

172:                                              ; preds = %1134, %1132, %160
  %173 = load ptr, ptr %17, align 8, !tbaa !8
  %174 = load ptr, ptr %20, align 8, !tbaa !8
  %175 = icmp ult ptr %173, %174
  br i1 %175, label %176, label %1135

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %177 = load ptr, ptr %17, align 8, !tbaa !8
  %178 = load ptr, ptr %18, align 8, !tbaa !8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %34, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %183 = load i32, ptr %34, align 4, !tbaa !18
  %184 = icmp ne i32 %183, 0
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  store i32 %186, ptr %35, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %187 = load ptr, ptr %24, align 8, !tbaa !23
  %188 = load ptr, ptr %29, align 8, !tbaa !23
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = load ptr, ptr %17, align 8, !tbaa !8
  %191 = load ptr, ptr %19, align 8, !tbaa !8
  %192 = load ptr, ptr %10, align 8, !tbaa !24
  %193 = load i32, ptr %35, align 4, !tbaa !18
  %194 = load i32, ptr %26, align 4, !tbaa !18
  %195 = call i32 %187(ptr noundef %188, ptr noundef %189, ptr noundef %27, ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194)
  store i32 %195, ptr %36, align 4, !tbaa !18
  %196 = load ptr, ptr %29, align 8, !tbaa !23
  %197 = load ptr, ptr %17, align 8, !tbaa !8
  %198 = load ptr, ptr %16, align 8, !tbaa !8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  %203 = load ptr, ptr %19, align 8, !tbaa !8
  %204 = load ptr, ptr %17, align 8, !tbaa !8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  %209 = load i32, ptr %26, align 4, !tbaa !18
  call void @ZSTD_optLdm_processMatchCandidate(ptr noundef %31, ptr noundef %196, ptr noundef %36, i32 noundef %202, i32 noundef %208, i32 noundef %209)
  %210 = load i32, ptr %36, align 4, !tbaa !18
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %176
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %17, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %17, align 8, !tbaa !8
  store i32 4, ptr %37, align 4
  br label %376, !llvm.loop !57

218:                                              ; preds = %176
  %219 = load ptr, ptr %28, align 8, !tbaa !23
  %220 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %219, i64 0
  %221 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %220, i32 0, i32 2
  store i32 0, ptr %221, align 4, !tbaa !58
  %222 = load i32, ptr %34, align 4, !tbaa !18
  %223 = load ptr, ptr %28, align 8, !tbaa !23
  %224 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %223, i64 0
  %225 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %224, i32 0, i32 3
  store i32 %222, ptr %225, align 4, !tbaa !60
  %226 = load i32, ptr %34, align 4, !tbaa !18
  %227 = load ptr, ptr %15, align 8, !tbaa !23
  %228 = load i32, ptr %13, align 4, !tbaa !18
  %229 = call i32 @ZSTD_litLengthPrice(i32 noundef %226, ptr noundef %227, i32 noundef %228)
  %230 = load ptr, ptr %28, align 8, !tbaa !23
  %231 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %230, i64 0
  %232 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %231, i32 0, i32 0
  store i32 %229, ptr %232, align 4, !tbaa !61
  %233 = load ptr, ptr %28, align 8, !tbaa !23
  %234 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %233, i64 0
  %235 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %10, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %236, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %237 = load ptr, ptr %29, align 8, !tbaa !23
  %238 = load i32, ptr %36, align 4, !tbaa !18
  %239 = sub i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %237, i64 %240
  %242 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !62
  store i32 %243, ptr %38, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %244 = load ptr, ptr %29, align 8, !tbaa !23
  %245 = load i32, ptr %36, align 4, !tbaa !18
  %246 = sub i32 %245, 1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %244, i64 %247
  %249 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4, !tbaa !64
  store i32 %250, ptr %39, align 4, !tbaa !18
  br label %251

251:                                              ; preds = %218
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %38, align 4, !tbaa !18
  %255 = load i32, ptr %25, align 4, !tbaa !18
  %256 = icmp ugt i32 %254, %255
  br i1 %256, label %257, label %267

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 3
  store i32 0, ptr %258, align 4, !tbaa !60
  %259 = load i32, ptr %38, align 4, !tbaa !18
  %260 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 2
  store i32 %259, ptr %260, align 4, !tbaa !58
  %261 = load i32, ptr %39, align 4, !tbaa !18
  %262 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 1
  store i32 %261, ptr %262, align 4, !tbaa !65
  br label %263

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i32 0, ptr %32, align 4, !tbaa !18
  %266 = load i32, ptr %38, align 4, !tbaa !18
  store i32 %266, ptr %33, align 4, !tbaa !18
  store i32 12, ptr %37, align 4
  br label %268

267:                                              ; preds = %253
  store i32 0, ptr %37, align 4
  br label %268

268:                                              ; preds = %265, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  %269 = load i32, ptr %37, align 4
  switch i32 %269, label %376 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 1, ptr %40, align 4, !tbaa !18
  br label %271

271:                                              ; preds = %294, %270
  %272 = load i32, ptr %40, align 4, !tbaa !18
  %273 = load i32, ptr %26, align 4, !tbaa !18
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %275, label %297

275:                                              ; preds = %271
  %276 = load ptr, ptr %28, align 8, !tbaa !23
  %277 = load i32, ptr %40, align 4, !tbaa !18
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %279, i32 0, i32 0
  store i32 1073741824, ptr %280, align 4, !tbaa !61
  %281 = load ptr, ptr %28, align 8, !tbaa !23
  %282 = load i32, ptr %40, align 4, !tbaa !18
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %284, i32 0, i32 2
  store i32 0, ptr %285, align 4, !tbaa !58
  %286 = load i32, ptr %34, align 4, !tbaa !18
  %287 = load i32, ptr %40, align 4, !tbaa !18
  %288 = add i32 %286, %287
  %289 = load ptr, ptr %28, align 8, !tbaa !23
  %290 = load i32, ptr %40, align 4, !tbaa !18
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %292, i32 0, i32 3
  store i32 %288, ptr %293, align 4, !tbaa !60
  br label %294

294:                                              ; preds = %275
  %295 = load i32, ptr %40, align 4, !tbaa !18
  %296 = add i32 %295, 1
  store i32 %296, ptr %40, align 4, !tbaa !18
  br label %271, !llvm.loop !66

297:                                              ; preds = %271
  store i32 0, ptr %41, align 4, !tbaa !18
  br label %298

298:                                              ; preds = %365, %297
  %299 = load i32, ptr %41, align 4, !tbaa !18
  %300 = load i32, ptr %36, align 4, !tbaa !18
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %302, label %368

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %303 = load ptr, ptr %29, align 8, !tbaa !23
  %304 = load i32, ptr %41, align 4, !tbaa !18
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 4, !tbaa !64
  store i32 %308, ptr %42, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %309 = load ptr, ptr %29, align 8, !tbaa !23
  %310 = load i32, ptr %41, align 4, !tbaa !18
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !62
  store i32 %314, ptr %43, align 4, !tbaa !18
  br label %315

315:                                              ; preds = %361, %302
  %316 = load i32, ptr %40, align 4, !tbaa !18
  %317 = load i32, ptr %43, align 4, !tbaa !18
  %318 = icmp ule i32 %316, %317
  br i1 %318, label %319, label %364

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %320 = load i32, ptr %42, align 4, !tbaa !18
  %321 = load i32, ptr %40, align 4, !tbaa !18
  %322 = load ptr, ptr %15, align 8, !tbaa !23
  %323 = load i32, ptr %13, align 4, !tbaa !18
  %324 = call i32 @ZSTD_getMatchPrice(i32 noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323)
  store i32 %324, ptr %44, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %325 = load ptr, ptr %28, align 8, !tbaa !23
  %326 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %325, i64 0
  %327 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 4, !tbaa !61
  %329 = load i32, ptr %44, align 4, !tbaa !18
  %330 = add nsw i32 %328, %329
  store i32 %330, ptr %45, align 4, !tbaa !18
  br label %331

331:                                              ; preds = %319
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %40, align 4, !tbaa !18
  %335 = load ptr, ptr %28, align 8, !tbaa !23
  %336 = load i32, ptr %40, align 4, !tbaa !18
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %338, i32 0, i32 2
  store i32 %334, ptr %339, align 4, !tbaa !58
  %340 = load i32, ptr %42, align 4, !tbaa !18
  %341 = load ptr, ptr %28, align 8, !tbaa !23
  %342 = load i32, ptr %40, align 4, !tbaa !18
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %344, i32 0, i32 1
  store i32 %340, ptr %345, align 4, !tbaa !65
  %346 = load ptr, ptr %28, align 8, !tbaa !23
  %347 = load i32, ptr %40, align 4, !tbaa !18
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %346, i64 %348
  %350 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %349, i32 0, i32 3
  store i32 0, ptr %350, align 4, !tbaa !60
  %351 = load i32, ptr %45, align 4, !tbaa !18
  %352 = load ptr, ptr %15, align 8, !tbaa !23
  %353 = load i32, ptr %13, align 4, !tbaa !18
  %354 = call i32 @ZSTD_litLengthPrice(i32 noundef 0, ptr noundef %352, i32 noundef %353)
  %355 = add nsw i32 %351, %354
  %356 = load ptr, ptr %28, align 8, !tbaa !23
  %357 = load i32, ptr %40, align 4, !tbaa !18
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %359, i32 0, i32 0
  store i32 %355, ptr %360, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %361

361:                                              ; preds = %333
  %362 = load i32, ptr %40, align 4, !tbaa !18
  %363 = add i32 %362, 1
  store i32 %363, ptr %40, align 4, !tbaa !18
  br label %315, !llvm.loop !67

364:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %41, align 4, !tbaa !18
  %367 = add i32 %366, 1
  store i32 %367, ptr %41, align 4, !tbaa !18
  br label %298, !llvm.loop !68

368:                                              ; preds = %298
  %369 = load i32, ptr %40, align 4, !tbaa !18
  %370 = sub i32 %369, 1
  store i32 %370, ptr %33, align 4, !tbaa !18
  %371 = load ptr, ptr %28, align 8, !tbaa !23
  %372 = load i32, ptr %40, align 4, !tbaa !18
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %371, i64 %373
  %375 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %374, i32 0, i32 0
  store i32 1073741824, ptr %375, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  store i32 0, ptr %37, align 4
  br label %376

376:                                              ; preds = %368, %268, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %377 = load i32, ptr %37, align 4
  switch i32 %377, label %1132 [
    i32 0, label %378
    i32 12, label %943
  ]

378:                                              ; preds = %376
  store i32 1, ptr %32, align 4, !tbaa !18
  br label %379

379:                                              ; preds = %931, %378
  %380 = load i32, ptr %32, align 4, !tbaa !18
  %381 = load i32, ptr %33, align 4, !tbaa !18
  %382 = icmp ule i32 %380, %381
  br i1 %382, label %383, label %934

383:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %384 = load ptr, ptr %17, align 8, !tbaa !8
  %385 = load i32, ptr %32, align 4, !tbaa !18
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %386
  store ptr %387, ptr %46, align 8, !tbaa !8
  br label %388

388:                                              ; preds = %383
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %391 = load ptr, ptr %28, align 8, !tbaa !23
  %392 = load i32, ptr %32, align 4, !tbaa !18
  %393 = sub i32 %392, 1
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %391, i64 %394
  %396 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 4, !tbaa !60
  %398 = add i32 %397, 1
  store i32 %398, ptr %47, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %399 = load ptr, ptr %28, align 8, !tbaa !23
  %400 = load i32, ptr %32, align 4, !tbaa !18
  %401 = sub i32 %400, 1
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %399, i64 %402
  %404 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 4, !tbaa !61
  %406 = load ptr, ptr %17, align 8, !tbaa !8
  %407 = load i32, ptr %32, align 4, !tbaa !18
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 %408
  %410 = getelementptr inbounds i8, ptr %409, i64 -1
  %411 = load ptr, ptr %15, align 8, !tbaa !23
  %412 = load i32, ptr %13, align 4, !tbaa !18
  %413 = call i32 @ZSTD_rawLiteralsCost(ptr noundef %410, i32 noundef 1, ptr noundef %411, i32 noundef %412)
  %414 = add nsw i32 %405, %413
  %415 = load i32, ptr %47, align 4, !tbaa !18
  %416 = load ptr, ptr %15, align 8, !tbaa !23
  %417 = load i32, ptr %13, align 4, !tbaa !18
  %418 = call i32 @ZSTD_litLengthPrice(i32 noundef %415, ptr noundef %416, i32 noundef %417)
  %419 = load i32, ptr %47, align 4, !tbaa !18
  %420 = sub i32 %419, 1
  %421 = load ptr, ptr %15, align 8, !tbaa !23
  %422 = load i32, ptr %13, align 4, !tbaa !18
  %423 = call i32 @ZSTD_litLengthPrice(i32 noundef %420, ptr noundef %421, i32 noundef %422)
  %424 = sub nsw i32 %418, %423
  %425 = add nsw i32 %414, %424
  store i32 %425, ptr %48, align 4, !tbaa !18
  %426 = load i32, ptr %48, align 4, !tbaa !18
  %427 = load ptr, ptr %28, align 8, !tbaa !23
  %428 = load i32, ptr %32, align 4, !tbaa !18
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 4, !tbaa !61
  %433 = icmp sle i32 %426, %432
  br i1 %433, label %434, label %607

434:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 28, ptr %49) #11
  %435 = load ptr, ptr %28, align 8, !tbaa !23
  %436 = load i32, ptr %32, align 4, !tbaa !18
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %435, i64 %437
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %438, i64 28, i1 false), !tbaa.struct !69
  br label %439

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %28, align 8, !tbaa !23
  %443 = load i32, ptr %32, align 4, !tbaa !18
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %442, i64 %444
  %446 = load ptr, ptr %28, align 8, !tbaa !23
  %447 = load i32, ptr %32, align 4, !tbaa !18
  %448 = sub i32 %447, 1
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %446, i64 %449
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %445, ptr align 4 %450, i64 28, i1 false), !tbaa.struct !69
  %451 = load i32, ptr %47, align 4, !tbaa !18
  %452 = load ptr, ptr %28, align 8, !tbaa !23
  %453 = load i32, ptr %32, align 4, !tbaa !18
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %455, i32 0, i32 3
  store i32 %451, ptr %456, align 4, !tbaa !60
  %457 = load i32, ptr %48, align 4, !tbaa !18
  %458 = load ptr, ptr %28, align 8, !tbaa !23
  %459 = load i32, ptr %32, align 4, !tbaa !18
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %458, i64 %460
  %462 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %461, i32 0, i32 0
  store i32 %457, ptr %462, align 4, !tbaa !61
  %463 = load i32, ptr %13, align 4, !tbaa !18
  %464 = icmp sge i32 %463, 1
  br i1 %464, label %465, label %606

465:                                              ; preds = %441
  %466 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %49, i32 0, i32 3
  %467 = load i32, ptr %466, align 4, !tbaa !60
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %606

469:                                              ; preds = %465
  %470 = load ptr, ptr %15, align 8, !tbaa !23
  %471 = load i32, ptr %13, align 4, !tbaa !18
  %472 = call i32 @ZSTD_litLengthPrice(i32 noundef 1, ptr noundef %470, i32 noundef %471)
  %473 = load ptr, ptr %15, align 8, !tbaa !23
  %474 = load i32, ptr %13, align 4, !tbaa !18
  %475 = call i32 @ZSTD_litLengthPrice(i32 noundef 0, ptr noundef %473, i32 noundef %474)
  %476 = sub nsw i32 %472, %475
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %606

478:                                              ; preds = %469
  %479 = load ptr, ptr %17, align 8, !tbaa !8
  %480 = load i32, ptr %32, align 4, !tbaa !18
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 %481
  %483 = load ptr, ptr %19, align 8, !tbaa !8
  %484 = icmp ult ptr %482, %483
  %485 = zext i1 %484 to i32
  %486 = sext i32 %485 to i64
  %487 = call i64 @llvm.expect.i64(i64 %486, i64 1)
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %606

489:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %490 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %49, i32 0, i32 0
  %491 = load i32, ptr %490, align 4, !tbaa !61
  %492 = load ptr, ptr %17, align 8, !tbaa !8
  %493 = load i32, ptr %32, align 4, !tbaa !18
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 %494
  %496 = load ptr, ptr %15, align 8, !tbaa !23
  %497 = load i32, ptr %13, align 4, !tbaa !18
  %498 = call i32 @ZSTD_rawLiteralsCost(ptr noundef %495, i32 noundef 1, ptr noundef %496, i32 noundef %497)
  %499 = add nsw i32 %491, %498
  %500 = load ptr, ptr %15, align 8, !tbaa !23
  %501 = load i32, ptr %13, align 4, !tbaa !18
  %502 = call i32 @ZSTD_litLengthPrice(i32 noundef 1, ptr noundef %500, i32 noundef %501)
  %503 = load ptr, ptr %15, align 8, !tbaa !23
  %504 = load i32, ptr %13, align 4, !tbaa !18
  %505 = call i32 @ZSTD_litLengthPrice(i32 noundef 0, ptr noundef %503, i32 noundef %504)
  %506 = sub nsw i32 %502, %505
  %507 = add nsw i32 %499, %506
  store i32 %507, ptr %50, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %508 = load i32, ptr %48, align 4, !tbaa !18
  %509 = load ptr, ptr %17, align 8, !tbaa !8
  %510 = load i32, ptr %32, align 4, !tbaa !18
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 %511
  %513 = load ptr, ptr %15, align 8, !tbaa !23
  %514 = load i32, ptr %13, align 4, !tbaa !18
  %515 = call i32 @ZSTD_rawLiteralsCost(ptr noundef %512, i32 noundef 1, ptr noundef %513, i32 noundef %514)
  %516 = add nsw i32 %508, %515
  %517 = load i32, ptr %47, align 4, !tbaa !18
  %518 = add i32 %517, 1
  %519 = load ptr, ptr %15, align 8, !tbaa !23
  %520 = load i32, ptr %13, align 4, !tbaa !18
  %521 = call i32 @ZSTD_litLengthPrice(i32 noundef %518, ptr noundef %519, i32 noundef %520)
  %522 = load i32, ptr %47, align 4, !tbaa !18
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1
  %525 = load ptr, ptr %15, align 8, !tbaa !23
  %526 = load i32, ptr %13, align 4, !tbaa !18
  %527 = call i32 @ZSTD_litLengthPrice(i32 noundef %524, ptr noundef %525, i32 noundef %526)
  %528 = sub nsw i32 %521, %527
  %529 = add nsw i32 %516, %528
  store i32 %529, ptr %51, align 4, !tbaa !18
  br label %530

530:                                              ; preds = %489
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %50, align 4, !tbaa !18
  %534 = load i32, ptr %51, align 4, !tbaa !18
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %536, label %605

536:                                              ; preds = %532
  %537 = load i32, ptr %50, align 4, !tbaa !18
  %538 = load ptr, ptr %28, align 8, !tbaa !23
  %539 = load i32, ptr %32, align 4, !tbaa !18
  %540 = add i32 %539, 1
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %538, i64 %541
  %543 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 4, !tbaa !61
  %545 = icmp slt i32 %537, %544
  br i1 %545, label %546, label %605

546:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %547 = load i32, ptr %32, align 4, !tbaa !18
  %548 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %49, i32 0, i32 2
  %549 = load i32, ptr %548, align 4, !tbaa !58
  %550 = sub i32 %547, %549
  store i32 %550, ptr %52, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 12, ptr %53) #11
  %551 = load ptr, ptr %28, align 8, !tbaa !23
  %552 = load i32, ptr %52, align 4, !tbaa !18
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %551, i64 %553
  %555 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %554, i32 0, i32 4
  %556 = getelementptr inbounds [3 x i32], ptr %555, i64 0, i64 0
  %557 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %49, i32 0, i32 1
  %558 = load i32, ptr %557, align 4, !tbaa !65
  %559 = load ptr, ptr %28, align 8, !tbaa !23
  %560 = load i32, ptr %52, align 4, !tbaa !18
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %559, i64 %561
  %563 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %562, i32 0, i32 3
  %564 = load i32, ptr %563, align 4, !tbaa !60
  %565 = icmp eq i32 %564, 0
  %566 = zext i1 %565 to i32
  %567 = call { i64, i32 } @ZSTD_newRep(ptr noundef %556, i32 noundef %558, i32 noundef %566)
  %568 = getelementptr inbounds nuw %struct.repcodes_s, ptr %53, i32 0, i32 0
  store { i64, i32 } %567, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %568, ptr align 8 %54, i64 12, i1 false)
  br label %569

569:                                              ; preds = %546
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %28, align 8, !tbaa !23
  %573 = load i32, ptr %32, align 4, !tbaa !18
  %574 = add i32 %573, 1
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %572, i64 %575
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %576, ptr align 4 %49, i64 28, i1 false), !tbaa.struct !69
  %577 = load ptr, ptr %28, align 8, !tbaa !23
  %578 = load i32, ptr %32, align 4, !tbaa !18
  %579 = add i32 %578, 1
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %577, i64 %580
  %582 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %581, i32 0, i32 4
  %583 = getelementptr inbounds [3 x i32], ptr %582, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %583, ptr align 4 %53, i64 12, i1 false)
  %584 = load ptr, ptr %28, align 8, !tbaa !23
  %585 = load i32, ptr %32, align 4, !tbaa !18
  %586 = add i32 %585, 1
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %584, i64 %587
  %589 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %588, i32 0, i32 3
  store i32 1, ptr %589, align 4, !tbaa !60
  %590 = load i32, ptr %50, align 4, !tbaa !18
  %591 = load ptr, ptr %28, align 8, !tbaa !23
  %592 = load i32, ptr %32, align 4, !tbaa !18
  %593 = add i32 %592, 1
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %591, i64 %594
  %596 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %595, i32 0, i32 0
  store i32 %590, ptr %596, align 4, !tbaa !61
  %597 = load i32, ptr %33, align 4, !tbaa !18
  %598 = load i32, ptr %32, align 4, !tbaa !18
  %599 = add i32 %598, 1
  %600 = icmp ult i32 %597, %599
  br i1 %600, label %601, label %604

601:                                              ; preds = %571
  %602 = load i32, ptr %32, align 4, !tbaa !18
  %603 = add i32 %602, 1
  store i32 %603, ptr %33, align 4, !tbaa !18
  br label %604

604:                                              ; preds = %601, %571
  call void @llvm.lifetime.end.p0(i64 12, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %605

605:                                              ; preds = %604, %536, %532
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %606

606:                                              ; preds = %605, %478, %469, %465, %441
  call void @llvm.lifetime.end.p0(i64 28, ptr %49) #11
  br label %611

607:                                              ; preds = %390
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  %612 = load ptr, ptr %28, align 8, !tbaa !23
  %613 = load i32, ptr %32, align 4, !tbaa !18
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %612, i64 %614
  %616 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %615, i32 0, i32 3
  %617 = load i32, ptr %616, align 4, !tbaa !60
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %656

619:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %620 = load i32, ptr %32, align 4, !tbaa !18
  %621 = load ptr, ptr %28, align 8, !tbaa !23
  %622 = load i32, ptr %32, align 4, !tbaa !18
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %621, i64 %623
  %625 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %624, i32 0, i32 2
  %626 = load i32, ptr %625, align 4, !tbaa !58
  %627 = sub i32 %620, %626
  store i32 %627, ptr %55, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #11
  %628 = load ptr, ptr %28, align 8, !tbaa !23
  %629 = load i32, ptr %55, align 4, !tbaa !18
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %628, i64 %630
  %632 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %631, i32 0, i32 4
  %633 = getelementptr inbounds [3 x i32], ptr %632, i64 0, i64 0
  %634 = load ptr, ptr %28, align 8, !tbaa !23
  %635 = load i32, ptr %32, align 4, !tbaa !18
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %634, i64 %636
  %638 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %638, align 4, !tbaa !65
  %640 = load ptr, ptr %28, align 8, !tbaa !23
  %641 = load i32, ptr %55, align 4, !tbaa !18
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %640, i64 %642
  %644 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %643, i32 0, i32 3
  %645 = load i32, ptr %644, align 4, !tbaa !60
  %646 = icmp eq i32 %645, 0
  %647 = zext i1 %646 to i32
  %648 = call { i64, i32 } @ZSTD_newRep(ptr noundef %633, i32 noundef %639, i32 noundef %647)
  %649 = getelementptr inbounds nuw %struct.repcodes_s, ptr %56, i32 0, i32 0
  store { i64, i32 } %648, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %649, ptr align 8 %57, i64 12, i1 false)
  %650 = load ptr, ptr %28, align 8, !tbaa !23
  %651 = load i32, ptr %32, align 4, !tbaa !18
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %650, i64 %652
  %654 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %653, i32 0, i32 4
  %655 = getelementptr inbounds [3 x i32], ptr %654, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %655, ptr align 4 %56, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %656

656:                                              ; preds = %619, %611
  %657 = load ptr, ptr %46, align 8, !tbaa !8
  %658 = load ptr, ptr %20, align 8, !tbaa !8
  %659 = icmp ugt ptr %657, %658
  br i1 %659, label %660, label %661

660:                                              ; preds = %656
  store i32 26, ptr %37, align 4
  br label %928

661:                                              ; preds = %656
  %662 = load i32, ptr %32, align 4, !tbaa !18
  %663 = load i32, ptr %33, align 4, !tbaa !18
  %664 = icmp eq i32 %662, %663
  br i1 %664, label %665, label %666

665:                                              ; preds = %661
  store i32 24, ptr %37, align 4
  br label %928

666:                                              ; preds = %661
  %667 = load i32, ptr %13, align 4, !tbaa !18
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %689

669:                                              ; preds = %666
  %670 = load ptr, ptr %28, align 8, !tbaa !23
  %671 = load i32, ptr %32, align 4, !tbaa !18
  %672 = add i32 %671, 1
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %670, i64 %673
  %675 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %674, i32 0, i32 0
  %676 = load i32, ptr %675, align 4, !tbaa !61
  %677 = load ptr, ptr %28, align 8, !tbaa !23
  %678 = load i32, ptr %32, align 4, !tbaa !18
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %677, i64 %679
  %681 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %680, i32 0, i32 0
  %682 = load i32, ptr %681, align 4, !tbaa !61
  %683 = add nsw i32 %682, 128
  %684 = icmp sle i32 %676, %683
  br i1 %684, label %685, label %689

685:                                              ; preds = %669
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  store i32 26, ptr %37, align 4
  br label %928

689:                                              ; preds = %669, %666
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %690 = load ptr, ptr %28, align 8, !tbaa !23
  %691 = load i32, ptr %32, align 4, !tbaa !18
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %690, i64 %692
  %694 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %693, i32 0, i32 3
  %695 = load i32, ptr %694, align 4, !tbaa !60
  %696 = icmp eq i32 %695, 0
  %697 = zext i1 %696 to i32
  store i32 %697, ptr %58, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %698 = load ptr, ptr %28, align 8, !tbaa !23
  %699 = load i32, ptr %32, align 4, !tbaa !18
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %698, i64 %700
  %702 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %701, i32 0, i32 0
  %703 = load i32, ptr %702, align 4, !tbaa !61
  store i32 %703, ptr %59, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %704 = load i32, ptr %59, align 4, !tbaa !18
  %705 = load ptr, ptr %15, align 8, !tbaa !23
  %706 = load i32, ptr %13, align 4, !tbaa !18
  %707 = call i32 @ZSTD_litLengthPrice(i32 noundef 0, ptr noundef %705, i32 noundef %706)
  %708 = add nsw i32 %704, %707
  store i32 %708, ptr %60, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %709 = load ptr, ptr %24, align 8, !tbaa !23
  %710 = load ptr, ptr %29, align 8, !tbaa !23
  %711 = load ptr, ptr %8, align 8, !tbaa !3
  %712 = load ptr, ptr %46, align 8, !tbaa !8
  %713 = load ptr, ptr %19, align 8, !tbaa !8
  %714 = load ptr, ptr %28, align 8, !tbaa !23
  %715 = load i32, ptr %32, align 4, !tbaa !18
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %714, i64 %716
  %718 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %717, i32 0, i32 4
  %719 = getelementptr inbounds [3 x i32], ptr %718, i64 0, i64 0
  %720 = load i32, ptr %58, align 4, !tbaa !18
  %721 = load i32, ptr %26, align 4, !tbaa !18
  %722 = call i32 %709(ptr noundef %710, ptr noundef %711, ptr noundef %27, ptr noundef %712, ptr noundef %713, ptr noundef %719, i32 noundef %720, i32 noundef %721)
  store i32 %722, ptr %61, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %723 = load ptr, ptr %29, align 8, !tbaa !23
  %724 = load ptr, ptr %46, align 8, !tbaa !8
  %725 = load ptr, ptr %16, align 8, !tbaa !8
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = trunc i64 %728 to i32
  %730 = load ptr, ptr %19, align 8, !tbaa !8
  %731 = load ptr, ptr %46, align 8, !tbaa !8
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = trunc i64 %734 to i32
  %736 = load i32, ptr %26, align 4, !tbaa !18
  call void @ZSTD_optLdm_processMatchCandidate(ptr noundef %31, ptr noundef %723, ptr noundef %61, i32 noundef %729, i32 noundef %735, i32 noundef %736)
  %737 = load i32, ptr %61, align 4, !tbaa !18
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %743, label %739

739:                                              ; preds = %689
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  store i32 26, ptr %37, align 4
  br label %919

743:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %744 = load ptr, ptr %29, align 8, !tbaa !23
  %745 = load i32, ptr %61, align 4, !tbaa !18
  %746 = sub i32 %745, 1
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %744, i64 %747
  %749 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %748, i32 0, i32 1
  %750 = load i32, ptr %749, align 4, !tbaa !62
  store i32 %750, ptr %63, align 4, !tbaa !18
  br label %751

751:                                              ; preds = %743
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %63, align 4, !tbaa !18
  %755 = load i32, ptr %25, align 4, !tbaa !18
  %756 = icmp ugt i32 %754, %755
  br i1 %756, label %772, label %757

757:                                              ; preds = %753
  %758 = load i32, ptr %32, align 4, !tbaa !18
  %759 = load i32, ptr %63, align 4, !tbaa !18
  %760 = add i32 %758, %759
  %761 = icmp uge i32 %760, 4096
  br i1 %761, label %772, label %762

762:                                              ; preds = %757
  %763 = load ptr, ptr %17, align 8, !tbaa !8
  %764 = load i32, ptr %32, align 4, !tbaa !18
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 %765
  %767 = load i32, ptr %63, align 4, !tbaa !18
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 %768
  %770 = load ptr, ptr %19, align 8, !tbaa !8
  %771 = icmp uge ptr %769, %770
  br i1 %771, label %772, label %787

772:                                              ; preds = %762, %757, %753
  %773 = load i32, ptr %63, align 4, !tbaa !18
  %774 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 2
  store i32 %773, ptr %774, align 4, !tbaa !58
  %775 = load ptr, ptr %29, align 8, !tbaa !23
  %776 = load i32, ptr %61, align 4, !tbaa !18
  %777 = sub i32 %776, 1
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %775, i64 %778
  %780 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %779, i32 0, i32 0
  %781 = load i32, ptr %780, align 4, !tbaa !64
  %782 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 1
  store i32 %781, ptr %782, align 4, !tbaa !65
  %783 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 3
  store i32 0, ptr %783, align 4, !tbaa !60
  %784 = load i32, ptr %32, align 4, !tbaa !18
  %785 = load i32, ptr %63, align 4, !tbaa !18
  %786 = add i32 %784, %785
  store i32 %786, ptr %33, align 4, !tbaa !18
  store i32 12, ptr %37, align 4
  br label %788

787:                                              ; preds = %762
  store i32 0, ptr %37, align 4
  br label %788

788:                                              ; preds = %772, %787
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  %789 = load i32, ptr %37, align 4
  switch i32 %789, label %919 [
    i32 0, label %790
  ]

790:                                              ; preds = %788
  store i32 0, ptr %62, align 4, !tbaa !18
  br label %791

791:                                              ; preds = %915, %790
  %792 = load i32, ptr %62, align 4, !tbaa !18
  %793 = load i32, ptr %61, align 4, !tbaa !18
  %794 = icmp ult i32 %792, %793
  br i1 %794, label %795, label %918

795:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %796 = load ptr, ptr %29, align 8, !tbaa !23
  %797 = load i32, ptr %62, align 4, !tbaa !18
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %796, i64 %798
  %800 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %799, i32 0, i32 0
  %801 = load i32, ptr %800, align 4, !tbaa !64
  store i32 %801, ptr %64, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %802 = load ptr, ptr %29, align 8, !tbaa !23
  %803 = load i32, ptr %62, align 4, !tbaa !18
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %802, i64 %804
  %806 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %805, i32 0, i32 1
  %807 = load i32, ptr %806, align 4, !tbaa !62
  store i32 %807, ptr %65, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %808 = load i32, ptr %62, align 4, !tbaa !18
  %809 = icmp ugt i32 %808, 0
  br i1 %809, label %810, label %819

810:                                              ; preds = %795
  %811 = load ptr, ptr %29, align 8, !tbaa !23
  %812 = load i32, ptr %62, align 4, !tbaa !18
  %813 = sub i32 %812, 1
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %811, i64 %814
  %816 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %815, i32 0, i32 1
  %817 = load i32, ptr %816, align 4, !tbaa !62
  %818 = add i32 %817, 1
  br label %821

819:                                              ; preds = %795
  %820 = load i32, ptr %26, align 4, !tbaa !18
  br label %821

821:                                              ; preds = %819, %810
  %822 = phi i32 [ %818, %810 ], [ %820, %819 ]
  store i32 %822, ptr %66, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  br label %823

823:                                              ; preds = %821
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %65, align 4, !tbaa !18
  store i32 %826, ptr %67, align 4, !tbaa !18
  br label %827

827:                                              ; preds = %911, %825
  %828 = load i32, ptr %67, align 4, !tbaa !18
  %829 = load i32, ptr %66, align 4, !tbaa !18
  %830 = icmp uge i32 %828, %829
  br i1 %830, label %831, label %914

831:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %832 = load i32, ptr %32, align 4, !tbaa !18
  %833 = load i32, ptr %67, align 4, !tbaa !18
  %834 = add i32 %832, %833
  store i32 %834, ptr %68, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %835 = load i32, ptr %60, align 4, !tbaa !18
  %836 = load i32, ptr %64, align 4, !tbaa !18
  %837 = load i32, ptr %67, align 4, !tbaa !18
  %838 = load ptr, ptr %15, align 8, !tbaa !23
  %839 = load i32, ptr %13, align 4, !tbaa !18
  %840 = call i32 @ZSTD_getMatchPrice(i32 noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %839)
  %841 = add nsw i32 %835, %840
  store i32 %841, ptr %69, align 4, !tbaa !18
  %842 = load i32, ptr %68, align 4, !tbaa !18
  %843 = load i32, ptr %33, align 4, !tbaa !18
  %844 = icmp ugt i32 %842, %843
  br i1 %844, label %854, label %845

845:                                              ; preds = %831
  %846 = load i32, ptr %69, align 4, !tbaa !18
  %847 = load ptr, ptr %28, align 8, !tbaa !23
  %848 = load i32, ptr %68, align 4, !tbaa !18
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %847, i64 %849
  %851 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %850, i32 0, i32 0
  %852 = load i32, ptr %851, align 4, !tbaa !61
  %853 = icmp slt i32 %846, %852
  br i1 %853, label %854, label %899

854:                                              ; preds = %845, %831
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %862, %857
  %859 = load i32, ptr %33, align 4, !tbaa !18
  %860 = load i32, ptr %68, align 4, !tbaa !18
  %861 = icmp ult i32 %859, %860
  br i1 %861, label %862, label %875

862:                                              ; preds = %858
  %863 = load i32, ptr %33, align 4, !tbaa !18
  %864 = add i32 %863, 1
  store i32 %864, ptr %33, align 4, !tbaa !18
  %865 = load ptr, ptr %28, align 8, !tbaa !23
  %866 = load i32, ptr %33, align 4, !tbaa !18
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %865, i64 %867
  %869 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %868, i32 0, i32 0
  store i32 1073741824, ptr %869, align 4, !tbaa !61
  %870 = load ptr, ptr %28, align 8, !tbaa !23
  %871 = load i32, ptr %33, align 4, !tbaa !18
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %870, i64 %872
  %874 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %873, i32 0, i32 3
  store i32 1, ptr %874, align 4, !tbaa !60
  br label %858, !llvm.loop !70

875:                                              ; preds = %858
  %876 = load i32, ptr %67, align 4, !tbaa !18
  %877 = load ptr, ptr %28, align 8, !tbaa !23
  %878 = load i32, ptr %68, align 4, !tbaa !18
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %877, i64 %879
  %881 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %880, i32 0, i32 2
  store i32 %876, ptr %881, align 4, !tbaa !58
  %882 = load i32, ptr %64, align 4, !tbaa !18
  %883 = load ptr, ptr %28, align 8, !tbaa !23
  %884 = load i32, ptr %68, align 4, !tbaa !18
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %883, i64 %885
  %887 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %886, i32 0, i32 1
  store i32 %882, ptr %887, align 4, !tbaa !65
  %888 = load ptr, ptr %28, align 8, !tbaa !23
  %889 = load i32, ptr %68, align 4, !tbaa !18
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %888, i64 %890
  %892 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %891, i32 0, i32 3
  store i32 0, ptr %892, align 4, !tbaa !60
  %893 = load i32, ptr %69, align 4, !tbaa !18
  %894 = load ptr, ptr %28, align 8, !tbaa !23
  %895 = load i32, ptr %68, align 4, !tbaa !18
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %894, i64 %896
  %898 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %897, i32 0, i32 0
  store i32 %893, ptr %898, align 4, !tbaa !61
  br label %907

899:                                              ; preds = %845
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr %13, align 4, !tbaa !18
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %906

905:                                              ; preds = %902
  store i32 48, ptr %37, align 4
  br label %908

906:                                              ; preds = %902
  br label %907

907:                                              ; preds = %906, %875
  store i32 0, ptr %37, align 4
  br label %908

908:                                              ; preds = %907, %905
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  %909 = load i32, ptr %37, align 4
  switch i32 %909, label %1141 [
    i32 0, label %910
    i32 48, label %914
  ]

910:                                              ; preds = %908
  br label %911

911:                                              ; preds = %910
  %912 = load i32, ptr %67, align 4, !tbaa !18
  %913 = add i32 %912, -1
  store i32 %913, ptr %67, align 4, !tbaa !18
  br label %827, !llvm.loop !71

914:                                              ; preds = %908, %827
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  br label %915

915:                                              ; preds = %914
  %916 = load i32, ptr %62, align 4, !tbaa !18
  %917 = add i32 %916, 1
  store i32 %917, ptr %62, align 4, !tbaa !18
  br label %791, !llvm.loop !72

918:                                              ; preds = %791
  store i32 0, ptr %37, align 4
  br label %919

919:                                              ; preds = %918, %788, %742
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  %920 = load i32, ptr %37, align 4
  switch i32 %920, label %928 [
    i32 0, label %921
  ]

921:                                              ; preds = %919
  %922 = load ptr, ptr %28, align 8, !tbaa !23
  %923 = load i32, ptr %33, align 4, !tbaa !18
  %924 = add i32 %923, 1
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %922, i64 %925
  %927 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %926, i32 0, i32 0
  store i32 1073741824, ptr %927, align 4, !tbaa !61
  store i32 0, ptr %37, align 4
  br label %928

928:                                              ; preds = %921, %919, %688, %665, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  %929 = load i32, ptr %37, align 4
  switch i32 %929, label %1132 [
    i32 0, label %930
    i32 26, label %931
    i32 24, label %934
    i32 12, label %943
  ]

930:                                              ; preds = %928
  br label %931

931:                                              ; preds = %930, %928
  %932 = load i32, ptr %32, align 4, !tbaa !18
  %933 = add i32 %932, 1
  store i32 %933, ptr %32, align 4, !tbaa !18
  br label %379, !llvm.loop !73

934:                                              ; preds = %928, %379
  %935 = load ptr, ptr %28, align 8, !tbaa !23
  %936 = load i32, ptr %33, align 4, !tbaa !18
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %935, i64 %937
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %938, i64 28, i1 false), !tbaa.struct !69
  %939 = load i32, ptr %33, align 4, !tbaa !18
  %940 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 2
  %941 = load i32, ptr %940, align 4, !tbaa !58
  %942 = sub i32 %939, %941
  store i32 %942, ptr %32, align 4, !tbaa !18
  br label %943

943:                                              ; preds = %934, %928, %376
  %944 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 2
  %945 = load i32, ptr %944, align 4, !tbaa !58
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %952

947:                                              ; preds = %943
  %948 = load i32, ptr %33, align 4, !tbaa !18
  %949 = load ptr, ptr %17, align 8, !tbaa !8
  %950 = zext i32 %948 to i64
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 %950
  store ptr %951, ptr %17, align 8, !tbaa !8
  store i32 4, ptr %37, align 4
  br label %1132, !llvm.loop !57

952:                                              ; preds = %943
  %953 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 3
  %954 = load i32, ptr %953, align 4, !tbaa !60
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %976

956:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 12, ptr %70) #11
  %957 = load ptr, ptr %28, align 8, !tbaa !23
  %958 = load i32, ptr %32, align 4, !tbaa !18
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %957, i64 %959
  %961 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %960, i32 0, i32 4
  %962 = getelementptr inbounds [3 x i32], ptr %961, i64 0, i64 0
  %963 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 1
  %964 = load i32, ptr %963, align 4, !tbaa !65
  %965 = load ptr, ptr %28, align 8, !tbaa !23
  %966 = load i32, ptr %32, align 4, !tbaa !18
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %965, i64 %967
  %969 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %968, i32 0, i32 3
  %970 = load i32, ptr %969, align 4, !tbaa !60
  %971 = icmp eq i32 %970, 0
  %972 = zext i1 %971 to i32
  %973 = call { i64, i32 } @ZSTD_newRep(ptr noundef %962, i32 noundef %964, i32 noundef %972)
  %974 = getelementptr inbounds nuw %struct.repcodes_s, ptr %70, i32 0, i32 0
  store { i64, i32 } %973, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %974, ptr align 8 %71, i64 12, i1 false)
  %975 = load ptr, ptr %10, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %975, ptr align 4 %70, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %70) #11
  br label %984

976:                                              ; preds = %952
  %977 = load ptr, ptr %10, align 8, !tbaa !24
  %978 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 4
  %979 = getelementptr inbounds [3 x i32], ptr %978, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %977, ptr align 4 %979, i64 12, i1 false)
  %980 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 3
  %981 = load i32, ptr %980, align 4, !tbaa !60
  %982 = load i32, ptr %32, align 4, !tbaa !18
  %983 = sub i32 %982, %981
  store i32 %983, ptr %32, align 4, !tbaa !18
  br label %984

984:                                              ; preds = %976, %956
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %985 = load i32, ptr %32, align 4, !tbaa !18
  %986 = add i32 %985, 2
  store i32 %986, ptr %72, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  %987 = load i32, ptr %72, align 4, !tbaa !18
  store i32 %987, ptr %73, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  %988 = load i32, ptr %32, align 4, !tbaa !18
  store i32 %988, ptr %74, align 4, !tbaa !18
  br label %989

989:                                              ; preds = %984
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  %995 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 3
  %996 = load i32, ptr %995, align 4, !tbaa !60
  %997 = icmp ugt i32 %996, 0
  br i1 %997, label %998, label %1017

998:                                              ; preds = %994
  %999 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %30, i32 0, i32 3
  %1000 = load i32, ptr %999, align 4, !tbaa !60
  %1001 = load ptr, ptr %28, align 8, !tbaa !23
  %1002 = load i32, ptr %72, align 4, !tbaa !18
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %1001, i64 %1003
  %1005 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %1004, i32 0, i32 3
  store i32 %1000, ptr %1005, align 4, !tbaa !60
  %1006 = load ptr, ptr %28, align 8, !tbaa !23
  %1007 = load i32, ptr %72, align 4, !tbaa !18
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %1006, i64 %1008
  %1010 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %1009, i32 0, i32 2
  store i32 0, ptr %1010, align 4, !tbaa !58
  %1011 = load i32, ptr %72, align 4, !tbaa !18
  %1012 = sub i32 %1011, 1
  store i32 %1012, ptr %73, align 4, !tbaa !18
  %1013 = load ptr, ptr %28, align 8, !tbaa !23
  %1014 = load i32, ptr %73, align 4, !tbaa !18
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %1013, i64 %1015
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1016, ptr align 4 %30, i64 28, i1 false), !tbaa.struct !69
  br label %1017

1017:                                             ; preds = %998, %994
  %1018 = load ptr, ptr %28, align 8, !tbaa !23
  %1019 = load i32, ptr %72, align 4, !tbaa !18
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %1018, i64 %1020
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1021, ptr align 4 %30, i64 28, i1 false), !tbaa.struct !69
  %1022 = load i32, ptr %72, align 4, !tbaa !18
  store i32 %1022, ptr %73, align 4, !tbaa !18
  br label %1023

1023:                                             ; preds = %1059, %1017
  br label %1024

1024:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 28, ptr %75) #11
  %1025 = load ptr, ptr %28, align 8, !tbaa !23
  %1026 = load i32, ptr %74, align 4, !tbaa !18
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %1025, i64 %1027
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %1028, i64 28, i1 false), !tbaa.struct !69
  %1029 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %75, i32 0, i32 3
  %1030 = load i32, ptr %1029, align 4, !tbaa !60
  %1031 = load ptr, ptr %28, align 8, !tbaa !23
  %1032 = load i32, ptr %73, align 4, !tbaa !18
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %1031, i64 %1033
  %1035 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %1034, i32 0, i32 3
  store i32 %1030, ptr %1035, align 4, !tbaa !60
  br label %1036

1036:                                             ; preds = %1024
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  %1039 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %75, i32 0, i32 2
  %1040 = load i32, ptr %1039, align 4, !tbaa !58
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1038
  store i32 62, ptr %37, align 4
  br label %1057

1043:                                             ; preds = %1038
  %1044 = load i32, ptr %73, align 4, !tbaa !18
  %1045 = add i32 %1044, -1
  store i32 %1045, ptr %73, align 4, !tbaa !18
  %1046 = load ptr, ptr %28, align 8, !tbaa !23
  %1047 = load i32, ptr %73, align 4, !tbaa !18
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %1046, i64 %1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1049, ptr align 4 %75, i64 28, i1 false), !tbaa.struct !69
  %1050 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %75, i32 0, i32 3
  %1051 = load i32, ptr %1050, align 4, !tbaa !60
  %1052 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %75, i32 0, i32 2
  %1053 = load i32, ptr %1052, align 4, !tbaa !58
  %1054 = add i32 %1051, %1053
  %1055 = load i32, ptr %74, align 4, !tbaa !18
  %1056 = sub i32 %1055, %1054
  store i32 %1056, ptr %74, align 4, !tbaa !18
  store i32 0, ptr %37, align 4
  br label %1057

1057:                                             ; preds = %1043, %1042
  call void @llvm.lifetime.end.p0(i64 28, ptr %75) #11
  %1058 = load i32, ptr %37, align 4
  switch i32 %1058, label %1141 [
    i32 0, label %1059
    i32 62, label %1060
  ]

1059:                                             ; preds = %1057
  br label %1023

1060:                                             ; preds = %1057
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  %1064 = load i32, ptr %73, align 4, !tbaa !18
  store i32 %1064, ptr %76, align 4, !tbaa !18
  br label %1065

1065:                                             ; preds = %1123, %1063
  %1066 = load i32, ptr %76, align 4, !tbaa !18
  %1067 = load i32, ptr %72, align 4, !tbaa !18
  %1068 = icmp ule i32 %1066, %1067
  br i1 %1068, label %1069, label %1126

1069:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %1070 = load ptr, ptr %28, align 8, !tbaa !23
  %1071 = load i32, ptr %76, align 4, !tbaa !18
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %1070, i64 %1072
  %1074 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %1073, i32 0, i32 3
  %1075 = load i32, ptr %1074, align 4, !tbaa !60
  store i32 %1075, ptr %77, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  %1076 = load ptr, ptr %28, align 8, !tbaa !23
  %1077 = load i32, ptr %76, align 4, !tbaa !18
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %1076, i64 %1078
  %1080 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %1079, i32 0, i32 2
  %1081 = load i32, ptr %1080, align 4, !tbaa !58
  store i32 %1081, ptr %78, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  %1082 = load ptr, ptr %28, align 8, !tbaa !23
  %1083 = load i32, ptr %76, align 4, !tbaa !18
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %1082, i64 %1084
  %1086 = getelementptr inbounds nuw %struct.ZSTD_optimal_t, ptr %1085, i32 0, i32 1
  %1087 = load i32, ptr %1086, align 4, !tbaa !65
  store i32 %1087, ptr %79, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  %1088 = load i32, ptr %77, align 4, !tbaa !18
  %1089 = load i32, ptr %78, align 4, !tbaa !18
  %1090 = add i32 %1088, %1089
  store i32 %1090, ptr %80, align 4, !tbaa !18
  br label %1091

1091:                                             ; preds = %1069
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load i32, ptr %78, align 4, !tbaa !18
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %18, align 8, !tbaa !8
  %1098 = load i32, ptr %77, align 4, !tbaa !18
  %1099 = zext i32 %1098 to i64
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 %1099
  store ptr %1100, ptr %17, align 8, !tbaa !8
  store i32 69, ptr %37, align 4
  br label %1120

1101:                                             ; preds = %1093
  %1102 = load ptr, ptr %15, align 8, !tbaa !23
  %1103 = load i32, ptr %77, align 4, !tbaa !18
  %1104 = load ptr, ptr %18, align 8, !tbaa !8
  %1105 = load i32, ptr %79, align 4, !tbaa !18
  %1106 = load i32, ptr %78, align 4, !tbaa !18
  call void @ZSTD_updateStats(ptr noundef %1102, i32 noundef %1103, ptr noundef %1104, i32 noundef %1105, i32 noundef %1106)
  %1107 = load ptr, ptr %9, align 8, !tbaa !23
  %1108 = load i32, ptr %77, align 4, !tbaa !18
  %1109 = zext i32 %1108 to i64
  %1110 = load ptr, ptr %18, align 8, !tbaa !8
  %1111 = load ptr, ptr %19, align 8, !tbaa !8
  %1112 = load i32, ptr %79, align 4, !tbaa !18
  %1113 = load i32, ptr %78, align 4, !tbaa !18
  %1114 = zext i32 %1113 to i64
  call void @ZSTD_storeSeq(ptr noundef %1107, i64 noundef %1109, ptr noundef %1110, ptr noundef %1111, i32 noundef %1112, i64 noundef %1114)
  %1115 = load i32, ptr %80, align 4, !tbaa !18
  %1116 = load ptr, ptr %18, align 8, !tbaa !8
  %1117 = zext i32 %1115 to i64
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 %1117
  store ptr %1118, ptr %18, align 8, !tbaa !8
  %1119 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %1119, ptr %17, align 8, !tbaa !8
  store i32 0, ptr %37, align 4
  br label %1120

1120:                                             ; preds = %1101, %1096
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  %1121 = load i32, ptr %37, align 4
  switch i32 %1121, label %1141 [
    i32 0, label %1122
    i32 69, label %1123
  ]

1122:                                             ; preds = %1120
  br label %1123

1123:                                             ; preds = %1122, %1120
  %1124 = load i32, ptr %76, align 4, !tbaa !18
  %1125 = add i32 %1124, 1
  store i32 %1125, ptr %76, align 4, !tbaa !18
  br label %1065, !llvm.loop !74

1126:                                             ; preds = %1065
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  %1130 = load ptr, ptr %15, align 8, !tbaa !23
  %1131 = load i32, ptr %13, align 4, !tbaa !18
  call void @ZSTD_setBasePrices(ptr noundef %1130, i32 noundef %1131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  store i32 0, ptr %37, align 4
  br label %1132

1132:                                             ; preds = %1129, %947, %928, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %1133 = load i32, ptr %37, align 4
  switch i32 %1133, label %1141 [
    i32 0, label %1134
    i32 4, label %172
  ]

1134:                                             ; preds = %1132
  br label %172, !llvm.loop !57

1135:                                             ; preds = %172
  %1136 = load ptr, ptr %19, align 8, !tbaa !8
  %1137 = load ptr, ptr %18, align 8, !tbaa !8
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
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
  ret i64 %1140

1141:                                             ; preds = %1132, %1120, %1057, %908
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_selectBtGetAllMatches(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x [4 x ptr]], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i32 %10, 6
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !10
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
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i32 %26, 6
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !10
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ %32, %28 ], [ 6, %33 ]
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ 3, %21 ], [ %35, %34 ]
  store i32 %37, ptr %6, align 4, !tbaa !18
  %38 = load i32, ptr %4, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [4 x ptr]], ptr %5, i64 0, i64 %39
  %41 = load i32, ptr %6, align 4, !tbaa !18
  %42 = sub i32 %41, 3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x ptr], ptr %40, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !23
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !75
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !76
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !75
  %26 = icmp uge i64 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %17, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %28, i32 0, i32 1
  store i32 -1, ptr %29, align 8, !tbaa !55
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %30, i32 0, i32 2
  store i32 -1, ptr %31, align 4, !tbaa !56
  store i32 1, ptr %11, align 4
  br label %136

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.rawSeq, ptr %36, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %41, i64 12, i1 false), !tbaa.struct !78
  %42 = load i32, ptr %5, align 4, !tbaa !18
  %43 = load i32, ptr %6, align 4, !tbaa !18
  %44 = add i32 %42, %43
  store i32 %44, ptr %8, align 4, !tbaa !18
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %struct.rawSeq, ptr %7, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !80
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %32
  %54 = getelementptr inbounds nuw %struct.rawSeq, ptr %7, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !80
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !79
  %60 = trunc i64 %59 to i32
  %61 = sub i32 %55, %60
  br label %63

62:                                               ; preds = %32
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ %61, %53 ], [ 0, %62 ]
  store i32 %64, ptr %9, align 4, !tbaa !18
  %65 = load i32, ptr %9, align 4, !tbaa !18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.rawSeq, ptr %7, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !82
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !79
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw %struct.rawSeq, ptr %7, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !80
  %77 = sub i32 %74, %76
  %78 = sub i32 %69, %77
  br label %82

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw %struct.rawSeq, ptr %7, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !82
  br label %82

82:                                               ; preds = %79, %67
  %83 = phi i32 [ %78, %67 ], [ %81, %79 ]
  store i32 %83, ptr %10, align 4, !tbaa !18
  %84 = load i32, ptr %9, align 4, !tbaa !18
  %85 = load i32, ptr %6, align 4, !tbaa !18
  %86 = icmp uge i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %88, i32 0, i32 1
  store i32 -1, ptr %89, align 8, !tbaa !55
  %90 = load ptr, ptr %4, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %90, i32 0, i32 2
  store i32 -1, ptr %91, align 4, !tbaa !56
  %92 = load ptr, ptr %4, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !18
  %95 = zext i32 %94 to i64
  call void @ZSTD_optLdm_skipRawSeqStoreBytes(ptr noundef %93, i64 noundef %95)
  store i32 1, ptr %11, align 4
  br label %136

96:                                               ; preds = %82
  %97 = load i32, ptr %5, align 4, !tbaa !18
  %98 = load i32, ptr %9, align 4, !tbaa !18
  %99 = add i32 %97, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8, !tbaa !55
  %102 = load ptr, ptr %4, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !55
  %105 = load i32, ptr %10, align 4, !tbaa !18
  %106 = add i32 %104, %105
  %107 = load ptr, ptr %4, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 4, !tbaa !56
  %109 = getelementptr inbounds nuw %struct.rawSeq, ptr %7, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !83
  %111 = load ptr, ptr %4, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %111, i32 0, i32 3
  store i32 %110, ptr %112, align 8, !tbaa !52
  %113 = load ptr, ptr %4, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !56
  %116 = load i32, ptr %8, align 4, !tbaa !18
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %96
  %119 = load i32, ptr %8, align 4, !tbaa !18
  %120 = load ptr, ptr %4, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %120, i32 0, i32 2
  store i32 %119, ptr %121, align 4, !tbaa !56
  %122 = load ptr, ptr %4, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %8, align 4, !tbaa !18
  %125 = load i32, ptr %5, align 4, !tbaa !18
  %126 = sub i32 %124, %125
  %127 = zext i32 %126 to i64
  call void @ZSTD_optLdm_skipRawSeqStoreBytes(ptr noundef %123, i64 noundef %127)
  br label %135

128:                                              ; preds = %96
  %129 = load ptr, ptr %4, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %9, align 4, !tbaa !18
  %132 = load i32, ptr %10, align 4, !tbaa !18
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
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = call i32 @ZSTD_compressedLiterals(ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.optState_t, ptr %34, i32 0, i32 14
  store i32 0, ptr %35, align 8, !tbaa !84
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.optState_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !85
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %296

40:                                               ; preds = %33
  %41 = load i64, ptr %7, align 8, !tbaa !25
  %42 = icmp ule i64 %41, 8
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.optState_t, ptr %47, i32 0, i32 14
  store i32 1, ptr %48, align 8, !tbaa !84
  br label %49

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.optState_t, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw %struct.ZSTD_entropyCTables_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ZSTD_hufCTables_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !87
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %246

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.optState_t, ptr %58, i32 0, i32 14
  store i32 0, ptr %59, align 8, !tbaa !84
  %60 = load i32, ptr %9, align 4, !tbaa !18
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %107

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.optState_t, ptr %63, i32 0, i32 6
  store i32 0, ptr %64, align 8, !tbaa !91
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %103, %62
  %66 = load i32, ptr %10, align 4, !tbaa !18
  %67 = icmp ule i32 %66, 255
  br i1 %67, label %68, label %106

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 11, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.optState_t, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw %struct.ZSTD_entropyCTables_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.ZSTD_hufCTables_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [257 x i64], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %10, align 4, !tbaa !18
  %76 = call i32 @HUF_getNbBitsFromCTable(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !18
  %77 = load i32, ptr %12, align 4, !tbaa !18
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %68
  %80 = load i32, ptr %12, align 4, !tbaa !18
  %81 = sub i32 11, %80
  %82 = shl i32 1, %81
  br label %84

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi i32 [ %82, %79 ], [ 1, %83 ]
  %86 = load ptr, ptr %5, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.optState_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %89 = load i32, ptr %10, align 4, !tbaa !18
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  store i32 %85, ptr %91, align 4, !tbaa !18
  %92 = load ptr, ptr %5, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.optState_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = load i32, ptr %10, align 4, !tbaa !18
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = load ptr, ptr %5, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.optState_t, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !91
  %102 = add i32 %101, %98
  store i32 %102, ptr %100, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %103

103:                                              ; preds = %84
  %104 = load i32, ptr %10, align 4, !tbaa !18
  %105 = add i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !18
  br label %65, !llvm.loop !93

106:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %107

107:                                              ; preds = %106, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  %108 = load ptr, ptr %5, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.optState_t, ptr %108, i32 0, i32 15
  %110 = load ptr, ptr %109, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw %struct.ZSTD_entropyCTables_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.ZSTD_fseCTables_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [329 x i32], ptr %112, i64 0, i64 0
  call void @FSE_initCState(ptr noundef %14, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.optState_t, ptr %114, i32 0, i32 7
  store i32 0, ptr %115, align 4, !tbaa !85
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %116

116:                                              ; preds = %150, %107
  %117 = load i32, ptr %13, align 4, !tbaa !18
  %118 = icmp ule i32 %117, 35
  br i1 %118, label %119, label %153

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 10, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %120 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %14, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !94
  %122 = load i32, ptr %13, align 4, !tbaa !18
  %123 = call i32 @FSE_getMaxNbBits(ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %16, align 4, !tbaa !18
  %124 = load i32, ptr %16, align 4, !tbaa !18
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load i32, ptr %16, align 4, !tbaa !18
  %128 = sub i32 10, %127
  %129 = shl i32 1, %128
  br label %131

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %126
  %132 = phi i32 [ %129, %126 ], [ 1, %130 ]
  %133 = load ptr, ptr %5, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.optState_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !96
  %136 = load i32, ptr %13, align 4, !tbaa !18
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %135, i64 %137
  store i32 %132, ptr %138, align 4, !tbaa !18
  %139 = load ptr, ptr %5, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %struct.optState_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !96
  %142 = load i32, ptr %13, align 4, !tbaa !18
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !18
  %146 = load ptr, ptr %5, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.optState_t, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !85
  %149 = add i32 %148, %145
  store i32 %149, ptr %147, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %150

150:                                              ; preds = %131
  %151 = load i32, ptr %13, align 4, !tbaa !18
  %152 = add i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !18
  br label %116, !llvm.loop !97

153:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  %154 = load ptr, ptr %5, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.optState_t, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8, !tbaa !86
  %157 = getelementptr inbounds nuw %struct.ZSTD_entropyCTables_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.ZSTD_fseCTables_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [363 x i32], ptr %158, i64 0, i64 0
  call void @FSE_initCState(ptr noundef %18, ptr noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw %struct.optState_t, ptr %160, i32 0, i32 8
  store i32 0, ptr %161, align 8, !tbaa !98
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %162

162:                                              ; preds = %196, %153
  %163 = load i32, ptr %17, align 4, !tbaa !18
  %164 = icmp ule i32 %163, 52
  br i1 %164, label %165, label %199

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 10, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %166 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %18, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !94
  %168 = load i32, ptr %17, align 4, !tbaa !18
  %169 = call i32 @FSE_getMaxNbBits(ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %20, align 4, !tbaa !18
  %170 = load i32, ptr %20, align 4, !tbaa !18
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = load i32, ptr %20, align 4, !tbaa !18
  %174 = sub i32 10, %173
  %175 = shl i32 1, %174
  br label %177

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i32 [ %175, %172 ], [ 1, %176 ]
  %179 = load ptr, ptr %5, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw %struct.optState_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !99
  %182 = load i32, ptr %17, align 4, !tbaa !18
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i32, ptr %181, i64 %183
  store i32 %178, ptr %184, align 4, !tbaa !18
  %185 = load ptr, ptr %5, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw %struct.optState_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !99
  %188 = load i32, ptr %17, align 4, !tbaa !18
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !18
  %192 = load ptr, ptr %5, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw %struct.optState_t, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8, !tbaa !98
  %195 = add i32 %194, %191
  store i32 %195, ptr %193, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %196

196:                                              ; preds = %177
  %197 = load i32, ptr %17, align 4, !tbaa !18
  %198 = add i32 %197, 1
  store i32 %198, ptr %17, align 4, !tbaa !18
  br label %162, !llvm.loop !100

199:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  %200 = load ptr, ptr %5, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw %struct.optState_t, ptr %200, i32 0, i32 15
  %202 = load ptr, ptr %201, align 8, !tbaa !86
  %203 = getelementptr inbounds nuw %struct.ZSTD_entropyCTables_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.ZSTD_fseCTables_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [193 x i32], ptr %204, i64 0, i64 0
  call void @FSE_initCState(ptr noundef %22, ptr noundef %205)
  %206 = load ptr, ptr %5, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw %struct.optState_t, ptr %206, i32 0, i32 9
  store i32 0, ptr %207, align 4, !tbaa !101
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %208

208:                                              ; preds = %242, %199
  %209 = load i32, ptr %21, align 4, !tbaa !18
  %210 = icmp ule i32 %209, 31
  br i1 %210, label %211, label %245

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 10, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %212 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %22, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !94
  %214 = load i32, ptr %21, align 4, !tbaa !18
  %215 = call i32 @FSE_getMaxNbBits(ptr noundef %213, i32 noundef %214)
  store i32 %215, ptr %24, align 4, !tbaa !18
  %216 = load i32, ptr %24, align 4, !tbaa !18
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load i32, ptr %24, align 4, !tbaa !18
  %220 = sub i32 10, %219
  %221 = shl i32 1, %220
  br label %223

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222, %218
  %224 = phi i32 [ %221, %218 ], [ 1, %222 ]
  %225 = load ptr, ptr %5, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw %struct.optState_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !102
  %228 = load i32, ptr %21, align 4, !tbaa !18
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i32, ptr %227, i64 %229
  store i32 %224, ptr %230, align 4, !tbaa !18
  %231 = load ptr, ptr %5, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw %struct.optState_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !102
  %234 = load i32, ptr %21, align 4, !tbaa !18
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !18
  %238 = load ptr, ptr %5, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw %struct.optState_t, ptr %238, i32 0, i32 9
  %240 = load i32, ptr %239, align 4, !tbaa !101
  %241 = add i32 %240, %237
  store i32 %241, ptr %239, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %242

242:                                              ; preds = %223
  %243 = load i32, ptr %21, align 4, !tbaa !18
  %244 = add i32 %243, 1
  store i32 %244, ptr %21, align 4, !tbaa !18
  br label %208, !llvm.loop !103

245:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %295

246:                                              ; preds = %49
  %247 = load i32, ptr %9, align 4, !tbaa !18
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 255, ptr %25, align 4, !tbaa !18
  %250 = load ptr, ptr %5, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw %struct.optState_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !92
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  %254 = load i64, ptr %7, align 8, !tbaa !25
  %255 = call i32 @HIST_count_simple(ptr noundef %252, ptr noundef %25, ptr noundef %253, i64 noundef %254)
  %256 = load ptr, ptr %5, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw %struct.optState_t, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !92
  %259 = call i32 @ZSTD_downscaleStats(ptr noundef %258, i32 noundef 255, i32 noundef 8, i32 noundef 0)
  %260 = load ptr, ptr %5, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw %struct.optState_t, ptr %260, i32 0, i32 6
  store i32 %259, ptr %261, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %262

262:                                              ; preds = %249, %246
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 @__const.ZSTD_rescaleFreqs.baseLLfreqs, i64 144, i1 false)
  %263 = load ptr, ptr %5, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw %struct.optState_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !96
  %266 = getelementptr inbounds [36 x i32], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 16 %266, i64 144, i1 false)
  %267 = getelementptr inbounds [36 x i32], ptr %26, i64 0, i64 0
  %268 = call i32 @sum_u32(ptr noundef %267, i64 noundef 36)
  %269 = load ptr, ptr %5, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw %struct.optState_t, ptr %269, i32 0, i32 7
  store i32 %268, ptr %270, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !18
  br label %271

271:                                              ; preds = %281, %262
  %272 = load i32, ptr %27, align 4, !tbaa !18
  %273 = icmp ule i32 %272, 52
  br i1 %273, label %274, label %284

274:                                              ; preds = %271
  %275 = load ptr, ptr %5, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw %struct.optState_t, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !99
  %278 = load i32, ptr %27, align 4, !tbaa !18
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i32, ptr %277, i64 %279
  store i32 1, ptr %280, align 4, !tbaa !18
  br label %281

281:                                              ; preds = %274
  %282 = load i32, ptr %27, align 4, !tbaa !18
  %283 = add i32 %282, 1
  store i32 %283, ptr %27, align 4, !tbaa !18
  br label %271, !llvm.loop !104

284:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %285 = load ptr, ptr %5, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw %struct.optState_t, ptr %285, i32 0, i32 8
  store i32 53, ptr %286, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 @__const.ZSTD_rescaleFreqs.baseOFCfreqs, i64 128, i1 false)
  %287 = load ptr, ptr %5, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw %struct.optState_t, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !102
  %290 = getelementptr inbounds [32 x i32], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 16 %290, i64 128, i1 false)
  %291 = getelementptr inbounds [32 x i32], ptr %28, i64 0, i64 0
  %292 = call i32 @sum_u32(ptr noundef %291, i64 noundef 32)
  %293 = load ptr, ptr %5, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw %struct.optState_t, ptr %293, i32 0, i32 9
  store i32 %292, ptr %294, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #11
  br label %295

295:                                              ; preds = %284, %245
  br label %325

296:                                              ; preds = %33
  %297 = load i32, ptr %9, align 4, !tbaa !18
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %296
  %300 = load ptr, ptr %5, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw %struct.optState_t, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !92
  %303 = call i32 @ZSTD_scaleStats(ptr noundef %302, i32 noundef 255, i32 noundef 12)
  %304 = load ptr, ptr %5, align 8, !tbaa !23
  %305 = getelementptr inbounds nuw %struct.optState_t, ptr %304, i32 0, i32 6
  store i32 %303, ptr %305, align 8, !tbaa !91
  br label %306

306:                                              ; preds = %299, %296
  %307 = load ptr, ptr %5, align 8, !tbaa !23
  %308 = getelementptr inbounds nuw %struct.optState_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !96
  %310 = call i32 @ZSTD_scaleStats(ptr noundef %309, i32 noundef 35, i32 noundef 11)
  %311 = load ptr, ptr %5, align 8, !tbaa !23
  %312 = getelementptr inbounds nuw %struct.optState_t, ptr %311, i32 0, i32 7
  store i32 %310, ptr %312, align 4, !tbaa !85
  %313 = load ptr, ptr %5, align 8, !tbaa !23
  %314 = getelementptr inbounds nuw %struct.optState_t, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !99
  %316 = call i32 @ZSTD_scaleStats(ptr noundef %315, i32 noundef 52, i32 noundef 11)
  %317 = load ptr, ptr %5, align 8, !tbaa !23
  %318 = getelementptr inbounds nuw %struct.optState_t, ptr %317, i32 0, i32 8
  store i32 %316, ptr %318, align 8, !tbaa !98
  %319 = load ptr, ptr %5, align 8, !tbaa !23
  %320 = getelementptr inbounds nuw %struct.optState_t, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !102
  %322 = call i32 @ZSTD_scaleStats(ptr noundef %321, i32 noundef 31, i32 noundef 11)
  %323 = load ptr, ptr %5, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw %struct.optState_t, ptr %323, i32 0, i32 9
  store i32 %322, ptr %324, align 4, !tbaa !101
  br label %325

325:                                              ; preds = %306, %295
  %326 = load ptr, ptr %5, align 8, !tbaa !23
  %327 = load i32, ptr %8, align 4, !tbaa !18
  call void @ZSTD_setBasePrices(ptr noundef %326, i32 noundef %327)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_optLdm_processMatchCandidate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !18
  store i32 %5, ptr %12, align 4, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !75
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !76
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !75
  %28 = icmp uge i64 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19, %6
  br label %62

30:                                               ; preds = %19
  %31 = load i32, ptr %10, align 4, !tbaa !18
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4, !tbaa !18
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = icmp ugt i32 %37, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %43 = load i32, ptr %10, align 4, !tbaa !18
  %44 = load ptr, ptr %7, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = sub i32 %43, %46
  store i32 %47, ptr %13, align 4, !tbaa !18
  %48 = load ptr, ptr %7, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %13, align 4, !tbaa !18
  %51 = zext i32 %50 to i64
  call void @ZSTD_optLdm_skipRawSeqStoreBytes(ptr noundef %49, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %52

52:                                               ; preds = %42, %36
  %53 = load ptr, ptr %7, align 8, !tbaa !23
  %54 = load i32, ptr %10, align 4, !tbaa !18
  %55 = load i32, ptr %11, align 4, !tbaa !18
  call void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %52, %30
  %57 = load ptr, ptr %8, align 8, !tbaa !23
  %58 = load ptr, ptr %9, align 8, !tbaa !24
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = load i32, ptr %10, align 4, !tbaa !18
  %61 = load i32, ptr %12, align 4, !tbaa !18
  call void @ZSTD_optLdm_maybeAddMatch(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %56, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_litLengthPrice(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.optState_t, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !84
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !18
  %18 = call i32 @ZSTD_fracWeight(i32 noundef %17)
  br label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !18
  %21 = call i32 @ZSTD_bitWeight(i32 noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %18, %16 ], [ %21, %19 ]
  store i32 %23, ptr %4, align 4
  br label %68

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 131072
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = load i32, ptr %7, align 4, !tbaa !18
  %30 = call i32 @ZSTD_litLengthPrice(i32 noundef 131071, ptr noundef %28, i32 noundef %29)
  %31 = add i32 256, %30
  store i32 %31, ptr %4, align 4
  br label %68

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %33 = load i32, ptr %5, align 4, !tbaa !18
  %34 = call i32 @ZSTD_LLcode(i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !18
  %35 = load i32, ptr %8, align 4, !tbaa !18
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !40
  %39 = zext i8 %38 to i32
  %40 = mul nsw i32 %39, 256
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.optState_t, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !105
  %44 = add i32 %40, %43
  %45 = load i32, ptr %7, align 4, !tbaa !18
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.optState_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = load i32, ptr %8, align 4, !tbaa !18
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = call i32 @ZSTD_fracWeight(i32 noundef %54)
  br label %65

56:                                               ; preds = %32
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.optState_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  %60 = load i32, ptr %8, align 4, !tbaa !18
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !18
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
  store i32 %0, ptr %6, align 4, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load i32, ptr %6, align 4, !tbaa !18
  %16 = call i32 @ZSTD_highbit32(i32 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = load i32, ptr %7, align 4, !tbaa !18
  %18 = sub i32 %17, 3
  store i32 %18, ptr %12, align 4, !tbaa !18
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.optState_t, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 8, !tbaa !84
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %38

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !18
  %28 = call i32 @ZSTD_fracWeight(i32 noundef %27)
  br label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %12, align 4, !tbaa !18
  %31 = call i32 @ZSTD_bitWeight(i32 noundef %30)
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %28, %26 ], [ %31, %29 ]
  %34 = load i32, ptr %11, align 4, !tbaa !18
  %35 = add i32 16, %34
  %36 = mul i32 %35, 256
  %37 = add i32 %33, %36
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %124

38:                                               ; preds = %4
  %39 = load i32, ptr %11, align 4, !tbaa !18
  %40 = mul i32 %39, 256
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.optState_t, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 4, !tbaa !106
  %44 = load i32, ptr %9, align 4, !tbaa !18
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.optState_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = load i32, ptr %11, align 4, !tbaa !18
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = call i32 @ZSTD_fracWeight(i32 noundef %53)
  br label %64

55:                                               ; preds = %38
  %56 = load ptr, ptr %8, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.optState_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %59 = load i32, ptr %11, align 4, !tbaa !18
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = call i32 @ZSTD_bitWeight(i32 noundef %62)
  br label %64

64:                                               ; preds = %55, %46
  %65 = phi i32 [ %54, %46 ], [ %63, %55 ]
  %66 = sub i32 %43, %65
  %67 = add i32 %40, %66
  store i32 %67, ptr %10, align 4, !tbaa !18
  %68 = load i32, ptr %9, align 4, !tbaa !18
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4, !tbaa !18
  %72 = icmp uge i32 %71, 20
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4, !tbaa !18
  %75 = sub i32 %74, 19
  %76 = mul i32 %75, 2
  %77 = mul i32 %76, 256
  %78 = load i32, ptr %10, align 4, !tbaa !18
  %79 = add i32 %78, %77
  store i32 %79, ptr %10, align 4, !tbaa !18
  br label %80

80:                                               ; preds = %73, %70, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %81 = load i32, ptr %12, align 4, !tbaa !18
  %82 = call i32 @ZSTD_MLcode(i32 noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !18
  %83 = load i32, ptr %14, align 4, !tbaa !18
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !40
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %87, 256
  %89 = load ptr, ptr %8, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.optState_t, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 8, !tbaa !107
  %92 = load i32, ptr %9, align 4, !tbaa !18
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %80
  %95 = load ptr, ptr %8, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.optState_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !99
  %98 = load i32, ptr %14, align 4, !tbaa !18
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = call i32 @ZSTD_fracWeight(i32 noundef %101)
  br label %112

103:                                              ; preds = %80
  %104 = load ptr, ptr %8, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.optState_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !99
  %107 = load i32, ptr %14, align 4, !tbaa !18
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !18
  %111 = call i32 @ZSTD_bitWeight(i32 noundef %110)
  br label %112

112:                                              ; preds = %103, %94
  %113 = phi i32 [ %102, %94 ], [ %111, %103 ]
  %114 = sub i32 %91, %113
  %115 = add i32 %88, %114
  %116 = load i32, ptr %10, align 4, !tbaa !18
  %117 = add i32 %116, %115
  store i32 %117, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %118 = load i32, ptr %10, align 4, !tbaa !18
  %119 = add i32 %118, 51
  store i32 %119, ptr %10, align 4, !tbaa !18
  br label %120

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %124

124:                                              ; preds = %122, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %125 = load i32, ptr %5, align 4
  ret i32 %125
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %7, align 4, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %99

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = call i32 @ZSTD_compressedLiterals(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = shl i32 %24, 3
  %26 = mul i32 %25, 256
  store i32 %26, ptr %5, align 4
  br label %99

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.optState_t, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !84
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = mul i32 %33, 6
  %35 = mul i32 %34, 256
  store i32 %35, ptr %5, align 4
  br label %99

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.optState_t, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !108
  %40 = load i32, ptr %7, align 4, !tbaa !18
  %41 = mul i32 %39, %40
  store i32 %41, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %42 = load ptr, ptr %8, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.optState_t, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !108
  %45 = sub i32 %44, 256
  store i32 %45, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %94, %36
  %47 = load i32, ptr %12, align 4, !tbaa !18
  %48 = load i32, ptr %7, align 4, !tbaa !18
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %97

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %51 = load i32, ptr %9, align 4, !tbaa !18
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.optState_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load i32, ptr %12, align 4, !tbaa !18
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !40
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %56, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = call i32 @ZSTD_fracWeight(i32 noundef %64)
  br label %79

66:                                               ; preds = %50
  %67 = load ptr, ptr %8, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.optState_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = load i32, ptr %12, align 4, !tbaa !18
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %69, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = call i32 @ZSTD_bitWeight(i32 noundef %77)
  br label %79

79:                                               ; preds = %66, %53
  %80 = phi i32 [ %65, %53 ], [ %78, %66 ]
  store i32 %80, ptr %13, align 4, !tbaa !18
  %81 = load i32, ptr %13, align 4, !tbaa !18
  %82 = load i32, ptr %11, align 4, !tbaa !18
  %83 = icmp ugt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %89, ptr %13, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %88, %79
  %91 = load i32, ptr %13, align 4, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !18
  %93 = sub i32 %92, %91
  store i32 %93, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %12, align 4, !tbaa !18
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !18
  br label %46, !llvm.loop !109

97:                                               ; preds = %46
  %98 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %98, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %99

99:                                               ; preds = %97, %32, %23, %18
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @ZSTD_newRep(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca %struct.repcodes_s, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw %struct.repcodes_s, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = load i32, ptr %7, align 4, !tbaa !18
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
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = call i32 @ZSTD_compressedLiterals(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %11, align 4, !tbaa !18
  %22 = load i32, ptr %7, align 4, !tbaa !18
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.optState_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !18
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !40
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = add i32 %35, 2
  store i32 %36, ptr %34, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %11, align 4, !tbaa !18
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !18
  br label %20, !llvm.loop !110

40:                                               ; preds = %20
  %41 = load i32, ptr %7, align 4, !tbaa !18
  %42 = mul i32 %41, 2
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.optState_t, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !91
  %46 = add i32 %45, %42
  store i32 %46, ptr %44, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %47

47:                                               ; preds = %40, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %48 = load i32, ptr %7, align 4, !tbaa !18
  %49 = call i32 @ZSTD_LLcode(i32 noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !18
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.optState_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = load i32, ptr %12, align 4, !tbaa !18
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !18
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.optState_t, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !85
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %62 = load i32, ptr %9, align 4, !tbaa !18
  %63 = call i32 @ZSTD_highbit32(i32 noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !18
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.optState_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  %67 = load i32, ptr %13, align 4, !tbaa !18
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !18
  %72 = load ptr, ptr %6, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.optState_t, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4, !tbaa !101
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %76 = load i32, ptr %10, align 4, !tbaa !18
  %77 = sub i32 %76, 3
  store i32 %77, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %78 = load i32, ptr %14, align 4, !tbaa !18
  %79 = call i32 @ZSTD_MLcode(i32 noundef %78)
  store i32 %79, ptr %15, align 4, !tbaa !18
  %80 = load ptr, ptr %6, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.optState_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  %83 = load i32, ptr %15, align 4, !tbaa !18
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !18
  %88 = load ptr, ptr %6, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.optState_t, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !98
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !98
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
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i64 %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !18
  store i64 %5, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  store ptr %16, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %14, align 8, !tbaa !8
  %20 = load ptr, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = icmp ule ptr %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  call void @ZSTD_copy16(ptr noundef %26, ptr noundef %27)
  %28 = load i64, ptr %8, align 8, !tbaa !25
  %29 = icmp ugt i64 %28, 16
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i64, ptr %8, align 8, !tbaa !25
  %38 = sub nsw i64 %37, 16
  call void @ZSTD_wildcopy(ptr noundef %34, ptr noundef %36, i64 noundef %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %30, %23
  br label %47

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @ZSTD_safecopyLiterals(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %39
  %48 = load i64, ptr %8, align 8, !tbaa !25
  %49 = load ptr, ptr %7, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  store ptr %52, ptr %50, align 8, !tbaa !111
  %53 = load ptr, ptr %7, align 8, !tbaa !23
  %54 = load i64, ptr %8, align 8, !tbaa !25
  %55 = load i32, ptr %11, align 4, !tbaa !18
  %56 = load i64, ptr %12, align 8, !tbaa !25
  call void @ZSTD_storeSeqOnly(ptr noundef %53, i64 noundef %54, i32 noundef %55, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_setBasePrices(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call i32 @ZSTD_compressedLiterals(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.optState_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %15 = call i32 @ZSTD_fracWeight(i32 noundef %14)
  br label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.optState_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = call i32 @ZSTD_bitWeight(i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ %15, %11 ], [ %20, %16 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.optState_t, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 8, !tbaa !108
  br label %25

25:                                               ; preds = %21, %2
  %26 = load i32, ptr %4, align 4, !tbaa !18
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.optState_t, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !85
  %32 = call i32 @ZSTD_fracWeight(i32 noundef %31)
  br label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.optState_t, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = call i32 @ZSTD_bitWeight(i32 noundef %36)
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i32 [ %32, %28 ], [ %37, %33 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.optState_t, ptr %40, i32 0, i32 11
  store i32 %39, ptr %41, align 4, !tbaa !105
  %42 = load i32, ptr %4, align 4, !tbaa !18
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.optState_t, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !98
  %48 = call i32 @ZSTD_fracWeight(i32 noundef %47)
  br label %54

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.optState_t, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !98
  %53 = call i32 @ZSTD_bitWeight(i32 noundef %52)
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %48, %44 ], [ %53, %49 ]
  %56 = load ptr, ptr %3, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.optState_t, ptr %56, i32 0, i32 12
  store i32 %55, ptr %57, align 8, !tbaa !107
  %58 = load i32, ptr %4, align 4, !tbaa !18
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.optState_t, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !101
  %64 = call i32 @ZSTD_fracWeight(i32 noundef %63)
  br label %70

65:                                               ; preds = %54
  %66 = load ptr, ptr %3, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.optState_t, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4, !tbaa !101
  %69 = call i32 @ZSTD_bitWeight(i32 noundef %68)
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i32 [ %64, %60 ], [ %69, %65 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.optState_t, ptr %72, i32 0, i32 13
  store i32 %71, ptr %73, align 4, !tbaa !106
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
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !18
  store i32 %7, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = load i32, ptr %15, align 4, !tbaa !18
  %24 = load i32, ptr %16, align 4, !tbaa !18
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
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !18
  store i32 %7, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = load i32, ptr %15, align 4, !tbaa !18
  %24 = load i32, ptr %16, align 4, !tbaa !18
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
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !18
  store i32 %7, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = load i32, ptr %15, align 4, !tbaa !18
  %24 = load i32, ptr %16, align 4, !tbaa !18
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
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !18
  store i32 %7, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = load i32, ptr %15, align 4, !tbaa !18
  %24 = load i32, ptr %16, align 4, !tbaa !18
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
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !18
  store i32 %7, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = load i32, ptr %15, align 4, !tbaa !18
  %24 = load i32, ptr %16, align 4, !tbaa !18
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
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !18
  store i32 %7, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = load i32, ptr %15, align 4, !tbaa !18
  %24 = load i32, ptr %16, align 4, !tbaa !18
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
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !18
  store i32 %7, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = load i32, ptr %15, align 4, !tbaa !18
  %24 = load i32, ptr %16, align 4, !tbaa !18
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
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !18
  store i32 %7, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = load i32, ptr %15, align 4, !tbaa !18
  %24 = load i32, ptr %16, align 4, !tbaa !18
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
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !18
  store i32 %7, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = load i32, ptr %15, align 4, !tbaa !18
  %24 = load i32, ptr %16, align 4, !tbaa !18
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
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !18
  store i32 %7, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = load i32, ptr %15, align 4, !tbaa !18
  %24 = load i32, ptr %16, align 4, !tbaa !18
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
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !18
  store i32 %7, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = load i32, ptr %15, align 4, !tbaa !18
  %24 = load i32, ptr %16, align 4, !tbaa !18
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
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !18
  store i32 %7, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = load i32, ptr %15, align 4, !tbaa !18
  %24 = load i32, ptr %16, align 4, !tbaa !18
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
  store ptr %0, ptr %12, align 8, !tbaa !23
  store ptr %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !24
  store i32 %6, ptr %18, align 4, !tbaa !18
  store i32 %7, ptr %19, align 4, !tbaa !18
  store i32 %8, ptr %20, align 4, !tbaa !18
  store i32 %9, ptr %21, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = icmp ult ptr %24, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  br label %53

36:                                               ; preds = %23
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load i32, ptr %21, align 4, !tbaa !18
  %41 = load i32, ptr %20, align 4, !tbaa !18
  call void @ZSTD_updateTree_internal(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !23
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = load ptr, ptr %14, align 8, !tbaa !24
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  %47 = load i32, ptr %20, align 4, !tbaa !18
  %48 = load ptr, ptr %17, align 8, !tbaa !24
  %49 = load i32, ptr %18, align 4, !tbaa !18
  %50 = load i32, ptr %19, align 4, !tbaa !18
  %51 = load i32, ptr %21, align 4, !tbaa !18
  %52 = call i32 @ZSTD_insertBtAndGetAllMatches(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %36, %35
  %54 = load i32, ptr %11, align 4
  ret i32 %54
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
  store ptr %0, ptr %12, align 8, !tbaa !23
  store ptr %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store i32 %5, ptr %17, align 4, !tbaa !18
  store ptr %6, ptr %18, align 8, !tbaa !24
  store i32 %7, ptr %19, align 4, !tbaa !18
  store i32 %8, ptr %20, align 4, !tbaa !18
  store i32 %9, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %81, i32 0, i32 16
  store ptr %82, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %83 = load ptr, ptr %22, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !46
  %86 = icmp ult i32 %85, 4095
  br i1 %86, label %87, label %91

87:                                               ; preds = %10
  %88 = load ptr, ptr %22, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !46
  br label %92

91:                                               ; preds = %10
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi i32 [ %90, %87 ], [ 4095, %91 ]
  store i32 %93, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  store ptr %97, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %98 = load ptr, ptr %15, align 8, !tbaa !8
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %104 = load ptr, ptr %22, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !34
  store i32 %106, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %107 = load i32, ptr %21, align 4, !tbaa !18
  %108 = icmp eq i32 %107, 3
  %109 = select i1 %108, i32 3, i32 4
  store i32 %109, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  store ptr %112, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  %114 = load i32, ptr %26, align 4, !tbaa !18
  %115 = load i32, ptr %21, align 4, !tbaa !18
  %116 = call i64 @ZSTD_hashPtr(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i64 %116, ptr %29, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %117 = load ptr, ptr %28, align 8, !tbaa !24
  %118 = load i64, ptr %29, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !18
  store i32 %120, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  store ptr %123, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %124 = load ptr, ptr %22, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !36
  %127 = sub i32 %126, 1
  store i32 %127, ptr %32, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %128 = load i32, ptr %32, align 4, !tbaa !18
  %129 = shl i32 1, %128
  %130 = sub i32 %129, 1
  store i32 %130, ptr %33, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 0, ptr %34, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store i64 0, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %131 = load ptr, ptr %13, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  store ptr %134, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %135 = load ptr, ptr %13, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !31
  store i32 %138, ptr %37, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %139 = load ptr, ptr %36, align 8, !tbaa !8
  %140 = load i32, ptr %37, align 4, !tbaa !18
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  store ptr %142, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %143 = load ptr, ptr %24, align 8, !tbaa !8
  %144 = load i32, ptr %37, align 4, !tbaa !18
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  store ptr %146, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %147 = load i32, ptr %33, align 4, !tbaa !18
  %148 = load i32, ptr %25, align 4, !tbaa !18
  %149 = icmp uge i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %92
  br label %155

151:                                              ; preds = %92
  %152 = load i32, ptr %25, align 4, !tbaa !18
  %153 = load i32, ptr %33, align 4, !tbaa !18
  %154 = sub i32 %152, %153
  br label %155

155:                                              ; preds = %151, %150
  %156 = phi i32 [ 0, %150 ], [ %154, %151 ]
  store i32 %156, ptr %40, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %157 = load ptr, ptr %13, align 8, !tbaa !3
  %158 = load i32, ptr %25, align 4, !tbaa !18
  %159 = load ptr, ptr %22, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %157, i32 noundef %158, i32 noundef %161)
  store i32 %162, ptr %41, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %163 = load i32, ptr %41, align 4, !tbaa !18
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = load i32, ptr %41, align 4, !tbaa !18
  br label %168

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi i32 [ %166, %165 ], [ 1, %167 ]
  store i32 %169, ptr %42, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %170 = load ptr, ptr %31, align 8, !tbaa !24
  %171 = load i32, ptr %25, align 4, !tbaa !18
  %172 = load i32, ptr %33, align 4, !tbaa !18
  %173 = and i32 %171, %172
  %174 = mul i32 2, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %170, i64 %175
  store ptr %176, ptr %43, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %177 = load ptr, ptr %31, align 8, !tbaa !24
  %178 = load i32, ptr %25, align 4, !tbaa !18
  %179 = load i32, ptr %33, align 4, !tbaa !18
  %180 = and i32 %178, %179
  %181 = mul i32 2, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %177, i64 %182
  %184 = getelementptr inbounds i32, ptr %183, i64 1
  store ptr %184, ptr %44, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %185 = load i32, ptr %25, align 4, !tbaa !18
  %186 = add i32 %185, 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %45, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %188 = load ptr, ptr %22, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !39
  %191 = shl i32 1, %190
  store i32 %191, ptr %48, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %192 = load i32, ptr %17, align 4, !tbaa !18
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %198

194:                                              ; preds = %168
  %195 = load ptr, ptr %13, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %195, i32 0, i32 15
  %197 = load ptr, ptr %196, align 8, !tbaa !112
  br label %199

198:                                              ; preds = %168
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi ptr [ %197, %194 ], [ null, %198 ]
  store ptr %200, ptr %49, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %201 = load i32, ptr %17, align 4, !tbaa !18
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load ptr, ptr %49, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %204, i32 0, i32 16
  br label %207

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206, %203
  %208 = phi ptr [ %205, %203 ], [ null, %206 ]
  store ptr %208, ptr %50, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %209 = load i32, ptr %17, align 4, !tbaa !18
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load ptr, ptr %49, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !19
  br label %217

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %211
  %218 = phi ptr [ %215, %211 ], [ null, %216 ]
  store ptr %218, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %219 = load i32, ptr %17, align 4, !tbaa !18
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = load ptr, ptr %49, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !113
  br label %227

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226, %221
  %228 = phi ptr [ %225, %221 ], [ null, %226 ]
  store ptr %228, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %229 = load i32, ptr %17, align 4, !tbaa !18
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = load ptr, ptr %52, align 8, !tbaa !8
  %233 = load ptr, ptr %51, align 8, !tbaa !8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = trunc i64 %236 to i32
  br label %239

238:                                              ; preds = %227
  br label %239

239:                                              ; preds = %238, %231
  %240 = phi i32 [ %237, %231 ], [ 0, %238 ]
  store i32 %240, ptr %53, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %241 = load i32, ptr %17, align 4, !tbaa !18
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = load ptr, ptr %49, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !32
  br label %249

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %247, %243 ], [ 0, %248 ]
  store i32 %250, ptr %54, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %251 = load i32, ptr %17, align 4, !tbaa !18
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load i32, ptr %41, align 4, !tbaa !18
  %255 = load i32, ptr %53, align 4, !tbaa !18
  %256 = sub i32 %254, %255
  br label %258

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257, %253
  %259 = phi i32 [ %256, %253 ], [ 0, %257 ]
  store i32 %259, ptr %55, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %260 = load i32, ptr %17, align 4, !tbaa !18
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load ptr, ptr %50, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !34
  br label %268

266:                                              ; preds = %258
  %267 = load i32, ptr %26, align 4, !tbaa !18
  br label %268

268:                                              ; preds = %266, %262
  %269 = phi i32 [ %265, %262 ], [ %267, %266 ]
  store i32 %269, ptr %56, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %270 = load i32, ptr %17, align 4, !tbaa !18
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %277

272:                                              ; preds = %268
  %273 = load ptr, ptr %50, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !36
  %276 = sub i32 %275, 1
  br label %279

277:                                              ; preds = %268
  %278 = load i32, ptr %32, align 4, !tbaa !18
  br label %279

279:                                              ; preds = %277, %272
  %280 = phi i32 [ %276, %272 ], [ %278, %277 ]
  store i32 %280, ptr %57, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %281 = load i32, ptr %17, align 4, !tbaa !18
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  %284 = load i32, ptr %57, align 4, !tbaa !18
  %285 = shl i32 1, %284
  %286 = sub i32 %285, 1
  br label %288

287:                                              ; preds = %279
  br label %288

288:                                              ; preds = %287, %283
  %289 = phi i32 [ %286, %283 ], [ 0, %287 ]
  store i32 %289, ptr %58, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %290 = load i32, ptr %17, align 4, !tbaa !18
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %302

292:                                              ; preds = %288
  %293 = load i32, ptr %58, align 4, !tbaa !18
  %294 = load i32, ptr %53, align 4, !tbaa !18
  %295 = load i32, ptr %54, align 4, !tbaa !18
  %296 = sub i32 %294, %295
  %297 = icmp ult i32 %293, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %292
  %299 = load i32, ptr %53, align 4, !tbaa !18
  %300 = load i32, ptr %58, align 4, !tbaa !18
  %301 = sub i32 %299, %300
  br label %304

302:                                              ; preds = %292, %288
  %303 = load i32, ptr %54, align 4, !tbaa !18
  br label %304

304:                                              ; preds = %302, %298
  %305 = phi i32 [ %301, %298 ], [ %303, %302 ]
  store i32 %305, ptr %59, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %306 = load i32, ptr %20, align 4, !tbaa !18
  %307 = sub i32 %306, 1
  %308 = zext i32 %307 to i64
  store i64 %308, ptr %60, align 8, !tbaa !25
  br label %309

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %312 = load i32, ptr %19, align 4, !tbaa !18
  %313 = add i32 3, %312
  store i32 %313, ptr %61, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %314 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %314, ptr %62, align 4, !tbaa !18
  br label %315

315:                                              ; preds = %531, %311
  %316 = load i32, ptr %62, align 4, !tbaa !18
  %317 = load i32, ptr %61, align 4, !tbaa !18
  %318 = icmp ult i32 %316, %317
  br i1 %318, label %319, label %534

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %320 = load i32, ptr %62, align 4, !tbaa !18
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load ptr, ptr %18, align 8, !tbaa !24
  %324 = getelementptr inbounds i32, ptr %323, i64 0
  %325 = load i32, ptr %324, align 4, !tbaa !18
  %326 = sub i32 %325, 1
  br label %333

327:                                              ; preds = %319
  %328 = load ptr, ptr %18, align 8, !tbaa !24
  %329 = load i32, ptr %62, align 4, !tbaa !18
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i32, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !18
  br label %333

333:                                              ; preds = %327, %322
  %334 = phi i32 [ %326, %322 ], [ %332, %327 ]
  store i32 %334, ptr %63, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %335 = load i32, ptr %25, align 4, !tbaa !18
  %336 = load i32, ptr %63, align 4, !tbaa !18
  %337 = sub i32 %335, %336
  store i32 %337, ptr %64, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  store i32 0, ptr %65, align 4, !tbaa !18
  %338 = load i32, ptr %63, align 4, !tbaa !18
  %339 = sub i32 %338, 1
  %340 = load i32, ptr %25, align 4, !tbaa !18
  %341 = load i32, ptr %37, align 4, !tbaa !18
  %342 = sub i32 %340, %341
  %343 = icmp ult i32 %339, %342
  br i1 %343, label %344, label %382

344:                                              ; preds = %333
  %345 = load i32, ptr %64, align 4, !tbaa !18
  %346 = load i32, ptr %41, align 4, !tbaa !18
  %347 = icmp uge i32 %345, %346
  %348 = zext i1 %347 to i32
  %349 = load ptr, ptr %15, align 8, !tbaa !8
  %350 = load i32, ptr %27, align 4, !tbaa !18
  %351 = call i32 @ZSTD_readMINMATCH(ptr noundef %349, i32 noundef %350)
  %352 = load ptr, ptr %15, align 8, !tbaa !8
  %353 = load i32, ptr %63, align 4, !tbaa !18
  %354 = zext i32 %353 to i64
  %355 = sub i64 0, %354
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  %357 = load i32, ptr %27, align 4, !tbaa !18
  %358 = call i32 @ZSTD_readMINMATCH(ptr noundef %356, i32 noundef %357)
  %359 = icmp eq i32 %351, %358
  %360 = zext i1 %359 to i32
  %361 = and i32 %348, %360
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %381

363:                                              ; preds = %344
  %364 = load ptr, ptr %15, align 8, !tbaa !8
  %365 = load i32, ptr %27, align 4, !tbaa !18
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 %366
  %368 = load ptr, ptr %15, align 8, !tbaa !8
  %369 = load i32, ptr %27, align 4, !tbaa !18
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %370
  %372 = load i32, ptr %63, align 4, !tbaa !18
  %373 = zext i32 %372 to i64
  %374 = sub i64 0, %373
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = load ptr, ptr %16, align 8, !tbaa !8
  %377 = call i64 @ZSTD_count(ptr noundef %367, ptr noundef %375, ptr noundef %376)
  %378 = trunc i64 %377 to i32
  %379 = load i32, ptr %27, align 4, !tbaa !18
  %380 = add i32 %378, %379
  store i32 %380, ptr %65, align 4, !tbaa !18
  br label %381

381:                                              ; preds = %363, %344
  br label %483

382:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  %383 = load i32, ptr %17, align 4, !tbaa !18
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %394

385:                                              ; preds = %382
  %386 = load ptr, ptr %51, align 8, !tbaa !8
  %387 = load i32, ptr %64, align 4, !tbaa !18
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %388
  %390 = load i32, ptr %55, align 4, !tbaa !18
  %391 = zext i32 %390 to i64
  %392 = sub i64 0, %391
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  br label %399

394:                                              ; preds = %382
  %395 = load ptr, ptr %36, align 8, !tbaa !8
  %396 = load i32, ptr %64, align 4, !tbaa !18
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %397
  br label %399

399:                                              ; preds = %394, %385
  %400 = phi ptr [ %393, %385 ], [ %398, %394 ]
  store ptr %400, ptr %66, align 8, !tbaa !8
  %401 = load i32, ptr %17, align 4, !tbaa !18
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %440

403:                                              ; preds = %399
  %404 = load i32, ptr %63, align 4, !tbaa !18
  %405 = sub i32 %404, 1
  %406 = load i32, ptr %25, align 4, !tbaa !18
  %407 = load i32, ptr %41, align 4, !tbaa !18
  %408 = sub i32 %406, %407
  %409 = icmp ult i32 %405, %408
  %410 = zext i1 %409 to i32
  %411 = load i32, ptr %37, align 4, !tbaa !18
  %412 = load i32, ptr %64, align 4, !tbaa !18
  %413 = call i32 @ZSTD_index_overlap_check(i32 noundef %411, i32 noundef %412)
  %414 = and i32 %410, %413
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %440

416:                                              ; preds = %403
  %417 = load ptr, ptr %15, align 8, !tbaa !8
  %418 = load i32, ptr %27, align 4, !tbaa !18
  %419 = call i32 @ZSTD_readMINMATCH(ptr noundef %417, i32 noundef %418)
  %420 = load ptr, ptr %66, align 8, !tbaa !8
  %421 = load i32, ptr %27, align 4, !tbaa !18
  %422 = call i32 @ZSTD_readMINMATCH(ptr noundef %420, i32 noundef %421)
  %423 = icmp eq i32 %419, %422
  br i1 %423, label %424, label %440

424:                                              ; preds = %416
  %425 = load ptr, ptr %15, align 8, !tbaa !8
  %426 = load i32, ptr %27, align 4, !tbaa !18
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 %427
  %429 = load ptr, ptr %66, align 8, !tbaa !8
  %430 = load i32, ptr %27, align 4, !tbaa !18
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 %431
  %433 = load ptr, ptr %16, align 8, !tbaa !8
  %434 = load ptr, ptr %38, align 8, !tbaa !8
  %435 = load ptr, ptr %39, align 8, !tbaa !8
  %436 = call i64 @ZSTD_count_2segments(ptr noundef %428, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435)
  %437 = trunc i64 %436 to i32
  %438 = load i32, ptr %27, align 4, !tbaa !18
  %439 = add i32 %437, %438
  store i32 %439, ptr %65, align 4, !tbaa !18
  br label %440

440:                                              ; preds = %424, %416, %403, %399
  %441 = load i32, ptr %17, align 4, !tbaa !18
  %442 = icmp eq i32 %441, 2
  br i1 %442, label %443, label %482

443:                                              ; preds = %440
  %444 = load i32, ptr %63, align 4, !tbaa !18
  %445 = sub i32 %444, 1
  %446 = load i32, ptr %25, align 4, !tbaa !18
  %447 = load i32, ptr %54, align 4, !tbaa !18
  %448 = load i32, ptr %55, align 4, !tbaa !18
  %449 = add i32 %447, %448
  %450 = sub i32 %446, %449
  %451 = icmp ult i32 %445, %450
  %452 = zext i1 %451 to i32
  %453 = load i32, ptr %37, align 4, !tbaa !18
  %454 = load i32, ptr %64, align 4, !tbaa !18
  %455 = call i32 @ZSTD_index_overlap_check(i32 noundef %453, i32 noundef %454)
  %456 = and i32 %452, %455
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %482

458:                                              ; preds = %443
  %459 = load ptr, ptr %15, align 8, !tbaa !8
  %460 = load i32, ptr %27, align 4, !tbaa !18
  %461 = call i32 @ZSTD_readMINMATCH(ptr noundef %459, i32 noundef %460)
  %462 = load ptr, ptr %66, align 8, !tbaa !8
  %463 = load i32, ptr %27, align 4, !tbaa !18
  %464 = call i32 @ZSTD_readMINMATCH(ptr noundef %462, i32 noundef %463)
  %465 = icmp eq i32 %461, %464
  br i1 %465, label %466, label %482

466:                                              ; preds = %458
  %467 = load ptr, ptr %15, align 8, !tbaa !8
  %468 = load i32, ptr %27, align 4, !tbaa !18
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 %469
  %471 = load ptr, ptr %66, align 8, !tbaa !8
  %472 = load i32, ptr %27, align 4, !tbaa !18
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %473
  %475 = load ptr, ptr %16, align 8, !tbaa !8
  %476 = load ptr, ptr %52, align 8, !tbaa !8
  %477 = load ptr, ptr %39, align 8, !tbaa !8
  %478 = call i64 @ZSTD_count_2segments(ptr noundef %470, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477)
  %479 = trunc i64 %478 to i32
  %480 = load i32, ptr %27, align 4, !tbaa !18
  %481 = add i32 %479, %480
  store i32 %481, ptr %65, align 4, !tbaa !18
  br label %482

482:                                              ; preds = %466, %458, %443, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  br label %483

483:                                              ; preds = %482, %381
  %484 = load i32, ptr %65, align 4, !tbaa !18
  %485 = zext i32 %484 to i64
  %486 = load i64, ptr %60, align 8, !tbaa !25
  %487 = icmp ugt i64 %485, %486
  br i1 %487, label %488, label %527

488:                                              ; preds = %483
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %65, align 4, !tbaa !18
  %493 = zext i32 %492 to i64
  store i64 %493, ptr %60, align 8, !tbaa !25
  %494 = load i32, ptr %62, align 4, !tbaa !18
  %495 = load i32, ptr %19, align 4, !tbaa !18
  %496 = sub i32 %494, %495
  %497 = add i32 %496, 1
  %498 = load ptr, ptr %12, align 8, !tbaa !23
  %499 = load i32, ptr %47, align 4, !tbaa !18
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %501, i32 0, i32 0
  store i32 %497, ptr %502, align 4, !tbaa !64
  %503 = load i32, ptr %65, align 4, !tbaa !18
  %504 = load ptr, ptr %12, align 8, !tbaa !23
  %505 = load i32, ptr %47, align 4, !tbaa !18
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %504, i64 %506
  %508 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %507, i32 0, i32 1
  store i32 %503, ptr %508, align 4, !tbaa !62
  %509 = load i32, ptr %47, align 4, !tbaa !18
  %510 = add i32 %509, 1
  store i32 %510, ptr %47, align 4, !tbaa !18
  %511 = load i32, ptr %65, align 4, !tbaa !18
  %512 = load i32, ptr %23, align 4, !tbaa !18
  %513 = icmp ugt i32 %511, %512
  %514 = zext i1 %513 to i32
  %515 = load ptr, ptr %15, align 8, !tbaa !8
  %516 = load i32, ptr %65, align 4, !tbaa !18
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 %517
  %519 = load ptr, ptr %16, align 8, !tbaa !8
  %520 = icmp eq ptr %518, %519
  %521 = zext i1 %520 to i32
  %522 = or i32 %514, %521
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %491
  %525 = load i32, ptr %47, align 4, !tbaa !18
  store i32 %525, ptr %11, align 4
  store i32 1, ptr %67, align 4
  br label %528

526:                                              ; preds = %491
  br label %527

527:                                              ; preds = %526, %483
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
  %532 = load i32, ptr %62, align 4, !tbaa !18
  %533 = add i32 %532, 1
  store i32 %533, ptr %62, align 4, !tbaa !18
  br label %315, !llvm.loop !114

534:                                              ; preds = %315
  store i32 0, ptr %67, align 4
  br label %535

535:                                              ; preds = %534, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  %536 = load i32, ptr %67, align 4
  switch i32 %536, label %1011 [
    i32 0, label %537
  ]

537:                                              ; preds = %535
  %538 = load i32, ptr %21, align 4, !tbaa !18
  %539 = icmp eq i32 %538, 3
  br i1 %539, label %540, label %640

540:                                              ; preds = %537
  %541 = load i64, ptr %60, align 8, !tbaa !25
  %542 = load i32, ptr %21, align 4, !tbaa !18
  %543 = zext i32 %542 to i64
  %544 = icmp ult i64 %541, %543
  br i1 %544, label %545, label %640

545:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %546 = load ptr, ptr %13, align 8, !tbaa !3
  %547 = load ptr, ptr %14, align 8, !tbaa !24
  %548 = load ptr, ptr %15, align 8, !tbaa !8
  %549 = call i32 @ZSTD_insertAndFindFirstIndexHash3(ptr noundef %546, ptr noundef %547, ptr noundef %548)
  store i32 %549, ptr %68, align 4, !tbaa !18
  %550 = load i32, ptr %68, align 4, !tbaa !18
  %551 = load i32, ptr %42, align 4, !tbaa !18
  %552 = icmp uge i32 %550, %551
  %553 = zext i1 %552 to i32
  %554 = load i32, ptr %25, align 4, !tbaa !18
  %555 = load i32, ptr %68, align 4, !tbaa !18
  %556 = sub i32 %554, %555
  %557 = icmp ult i32 %556, 262144
  %558 = zext i1 %557 to i32
  %559 = and i32 %553, %558
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %636

561:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  %562 = load i32, ptr %17, align 4, !tbaa !18
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %571, label %564

564:                                              ; preds = %561
  %565 = load i32, ptr %17, align 4, !tbaa !18
  %566 = icmp eq i32 %565, 2
  br i1 %566, label %571, label %567

567:                                              ; preds = %564
  %568 = load i32, ptr %68, align 4, !tbaa !18
  %569 = load i32, ptr %37, align 4, !tbaa !18
  %570 = icmp uge i32 %568, %569
  br i1 %570, label %571, label %580

571:                                              ; preds = %567, %564, %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  %572 = load ptr, ptr %24, align 8, !tbaa !8
  %573 = load i32, ptr %68, align 4, !tbaa !18
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %574
  store ptr %575, ptr %70, align 8, !tbaa !8
  %576 = load ptr, ptr %15, align 8, !tbaa !8
  %577 = load ptr, ptr %70, align 8, !tbaa !8
  %578 = load ptr, ptr %16, align 8, !tbaa !8
  %579 = call i64 @ZSTD_count(ptr noundef %576, ptr noundef %577, ptr noundef %578)
  store i64 %579, ptr %69, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  br label %591

580:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #11
  %581 = load ptr, ptr %36, align 8, !tbaa !8
  %582 = load i32, ptr %68, align 4, !tbaa !18
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 %583
  store ptr %584, ptr %71, align 8, !tbaa !8
  %585 = load ptr, ptr %15, align 8, !tbaa !8
  %586 = load ptr, ptr %71, align 8, !tbaa !8
  %587 = load ptr, ptr %16, align 8, !tbaa !8
  %588 = load ptr, ptr %38, align 8, !tbaa !8
  %589 = load ptr, ptr %39, align 8, !tbaa !8
  %590 = call i64 @ZSTD_count_2segments(ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588, ptr noundef %589)
  store i64 %590, ptr %69, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #11
  br label %591

591:                                              ; preds = %580, %571
  %592 = load i64, ptr %69, align 8, !tbaa !25
  %593 = load i32, ptr %21, align 4, !tbaa !18
  %594 = zext i32 %593 to i64
  %595 = icmp uge i64 %592, %594
  br i1 %595, label %596, label %632

596:                                              ; preds = %591
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load i64, ptr %69, align 8, !tbaa !25
  store i64 %600, ptr %60, align 8, !tbaa !25
  %601 = load i32, ptr %25, align 4, !tbaa !18
  %602 = load i32, ptr %68, align 4, !tbaa !18
  %603 = sub i32 %601, %602
  %604 = add i32 %603, 3
  %605 = load ptr, ptr %12, align 8, !tbaa !23
  %606 = getelementptr inbounds %struct.ZSTD_match_t, ptr %605, i64 0
  %607 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %606, i32 0, i32 0
  store i32 %604, ptr %607, align 4, !tbaa !64
  %608 = load i64, ptr %69, align 8, !tbaa !25
  %609 = trunc i64 %608 to i32
  %610 = load ptr, ptr %12, align 8, !tbaa !23
  %611 = getelementptr inbounds %struct.ZSTD_match_t, ptr %610, i64 0
  %612 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %611, i32 0, i32 1
  store i32 %609, ptr %612, align 4, !tbaa !62
  store i32 1, ptr %47, align 4, !tbaa !18
  %613 = load i64, ptr %69, align 8, !tbaa !25
  %614 = load i32, ptr %23, align 4, !tbaa !18
  %615 = zext i32 %614 to i64
  %616 = icmp ugt i64 %613, %615
  %617 = zext i1 %616 to i32
  %618 = load ptr, ptr %15, align 8, !tbaa !8
  %619 = load i64, ptr %69, align 8, !tbaa !25
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 %619
  %621 = load ptr, ptr %16, align 8, !tbaa !8
  %622 = icmp eq ptr %620, %621
  %623 = zext i1 %622 to i32
  %624 = or i32 %617, %623
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %631

626:                                              ; preds = %599
  %627 = load i32, ptr %25, align 4, !tbaa !18
  %628 = add i32 %627, 1
  %629 = load ptr, ptr %13, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %629, i32 0, i32 2
  store i32 %628, ptr %630, align 4, !tbaa !20
  store i32 1, ptr %11, align 4
  store i32 1, ptr %67, align 4
  br label %633

631:                                              ; preds = %599
  br label %632

632:                                              ; preds = %631, %591
  store i32 0, ptr %67, align 4
  br label %633

633:                                              ; preds = %632, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  %634 = load i32, ptr %67, align 4
  switch i32 %634, label %637 [
    i32 0, label %635
  ]

635:                                              ; preds = %633
  br label %636

636:                                              ; preds = %635, %545
  store i32 0, ptr %67, align 4
  br label %637

637:                                              ; preds = %636, %633
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  %638 = load i32, ptr %67, align 4
  switch i32 %638, label %1011 [
    i32 0, label %639
  ]

639:                                              ; preds = %637
  br label %640

640:                                              ; preds = %639, %540, %537
  %641 = load i32, ptr %25, align 4, !tbaa !18
  %642 = load ptr, ptr %28, align 8, !tbaa !24
  %643 = load i64, ptr %29, align 8, !tbaa !25
  %644 = getelementptr inbounds nuw i32, ptr %642, i64 %643
  store i32 %641, ptr %644, align 4, !tbaa !18
  br label %645

645:                                              ; preds = %833, %640
  %646 = load i32, ptr %48, align 4, !tbaa !18
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %652

648:                                              ; preds = %645
  %649 = load i32, ptr %30, align 4, !tbaa !18
  %650 = load i32, ptr %42, align 4, !tbaa !18
  %651 = icmp uge i32 %649, %650
  br label %652

652:                                              ; preds = %648, %645
  %653 = phi i1 [ false, %645 ], [ %651, %648 ]
  br i1 %653, label %654, label %836

654:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #11
  %655 = load ptr, ptr %31, align 8, !tbaa !24
  %656 = load i32, ptr %30, align 4, !tbaa !18
  %657 = load i32, ptr %33, align 4, !tbaa !18
  %658 = and i32 %656, %657
  %659 = mul i32 2, %658
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw i32, ptr %655, i64 %660
  store ptr %661, ptr %72, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #11
  %662 = load i64, ptr %34, align 8, !tbaa !25
  %663 = load i64, ptr %35, align 8, !tbaa !25
  %664 = icmp ult i64 %662, %663
  br i1 %664, label %665, label %667

665:                                              ; preds = %654
  %666 = load i64, ptr %34, align 8, !tbaa !25
  br label %669

667:                                              ; preds = %654
  %668 = load i64, ptr %35, align 8, !tbaa !25
  br label %669

669:                                              ; preds = %667, %665
  %670 = phi i64 [ %666, %665 ], [ %668, %667 ]
  store i64 %670, ptr %74, align 8, !tbaa !25
  %671 = load i32, ptr %17, align 4, !tbaa !18
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %684, label %673

673:                                              ; preds = %669
  %674 = load i32, ptr %17, align 4, !tbaa !18
  %675 = icmp eq i32 %674, 2
  br i1 %675, label %684, label %676

676:                                              ; preds = %673
  %677 = load i32, ptr %30, align 4, !tbaa !18
  %678 = zext i32 %677 to i64
  %679 = load i64, ptr %74, align 8, !tbaa !25
  %680 = add i64 %678, %679
  %681 = load i32, ptr %37, align 4, !tbaa !18
  %682 = zext i32 %681 to i64
  %683 = icmp uge i64 %680, %682
  br i1 %683, label %684, label %704

684:                                              ; preds = %676, %673, %669
  %685 = load ptr, ptr %24, align 8, !tbaa !8
  %686 = load i32, ptr %30, align 4, !tbaa !18
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 %687
  store ptr %688, ptr %73, align 8, !tbaa !8
  %689 = load i32, ptr %30, align 4, !tbaa !18
  %690 = load i32, ptr %37, align 4, !tbaa !18
  %691 = icmp uge i32 %689, %690
  br i1 %691, label %692, label %693

692:                                              ; preds = %684
  br label %693

693:                                              ; preds = %692, %684
  %694 = load ptr, ptr %15, align 8, !tbaa !8
  %695 = load i64, ptr %74, align 8, !tbaa !25
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 %695
  %697 = load ptr, ptr %73, align 8, !tbaa !8
  %698 = load i64, ptr %74, align 8, !tbaa !25
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 %698
  %700 = load ptr, ptr %16, align 8, !tbaa !8
  %701 = call i64 @ZSTD_count(ptr noundef %696, ptr noundef %699, ptr noundef %700)
  %702 = load i64, ptr %74, align 8, !tbaa !25
  %703 = add i64 %702, %701
  store i64 %703, ptr %74, align 8, !tbaa !25
  br label %734

704:                                              ; preds = %676
  %705 = load ptr, ptr %36, align 8, !tbaa !8
  %706 = load i32, ptr %30, align 4, !tbaa !18
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 %707
  store ptr %708, ptr %73, align 8, !tbaa !8
  %709 = load ptr, ptr %15, align 8, !tbaa !8
  %710 = load i64, ptr %74, align 8, !tbaa !25
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 %710
  %712 = load ptr, ptr %73, align 8, !tbaa !8
  %713 = load i64, ptr %74, align 8, !tbaa !25
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 %713
  %715 = load ptr, ptr %16, align 8, !tbaa !8
  %716 = load ptr, ptr %38, align 8, !tbaa !8
  %717 = load ptr, ptr %39, align 8, !tbaa !8
  %718 = call i64 @ZSTD_count_2segments(ptr noundef %711, ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717)
  %719 = load i64, ptr %74, align 8, !tbaa !25
  %720 = add i64 %719, %718
  store i64 %720, ptr %74, align 8, !tbaa !25
  %721 = load i32, ptr %30, align 4, !tbaa !18
  %722 = zext i32 %721 to i64
  %723 = load i64, ptr %74, align 8, !tbaa !25
  %724 = add i64 %722, %723
  %725 = load i32, ptr %37, align 4, !tbaa !18
  %726 = zext i32 %725 to i64
  %727 = icmp uge i64 %724, %726
  br i1 %727, label %728, label %733

728:                                              ; preds = %704
  %729 = load ptr, ptr %24, align 8, !tbaa !8
  %730 = load i32, ptr %30, align 4, !tbaa !18
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 %731
  store ptr %732, ptr %73, align 8, !tbaa !8
  br label %733

733:                                              ; preds = %728, %704
  br label %734

734:                                              ; preds = %733, %693
  %735 = load i64, ptr %74, align 8, !tbaa !25
  %736 = load i64, ptr %60, align 8, !tbaa !25
  %737 = icmp ugt i64 %735, %736
  br i1 %737, label %738, label %790

738:                                              ; preds = %734
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  %742 = load i64, ptr %74, align 8, !tbaa !25
  %743 = load i32, ptr %45, align 4, !tbaa !18
  %744 = load i32, ptr %30, align 4, !tbaa !18
  %745 = sub i32 %743, %744
  %746 = zext i32 %745 to i64
  %747 = icmp ugt i64 %742, %746
  br i1 %747, label %748, label %753

748:                                              ; preds = %741
  %749 = load i32, ptr %30, align 4, !tbaa !18
  %750 = load i64, ptr %74, align 8, !tbaa !25
  %751 = trunc i64 %750 to i32
  %752 = add i32 %749, %751
  store i32 %752, ptr %45, align 4, !tbaa !18
  br label %753

753:                                              ; preds = %748, %741
  %754 = load i64, ptr %74, align 8, !tbaa !25
  store i64 %754, ptr %60, align 8, !tbaa !25
  %755 = load i32, ptr %25, align 4, !tbaa !18
  %756 = load i32, ptr %30, align 4, !tbaa !18
  %757 = sub i32 %755, %756
  %758 = add i32 %757, 3
  %759 = load ptr, ptr %12, align 8, !tbaa !23
  %760 = load i32, ptr %47, align 4, !tbaa !18
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %759, i64 %761
  %763 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %762, i32 0, i32 0
  store i32 %758, ptr %763, align 4, !tbaa !64
  %764 = load i64, ptr %74, align 8, !tbaa !25
  %765 = trunc i64 %764 to i32
  %766 = load ptr, ptr %12, align 8, !tbaa !23
  %767 = load i32, ptr %47, align 4, !tbaa !18
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %766, i64 %768
  %770 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %769, i32 0, i32 1
  store i32 %765, ptr %770, align 4, !tbaa !62
  %771 = load i32, ptr %47, align 4, !tbaa !18
  %772 = add i32 %771, 1
  store i32 %772, ptr %47, align 4, !tbaa !18
  %773 = load i64, ptr %74, align 8, !tbaa !25
  %774 = icmp ugt i64 %773, 4096
  %775 = zext i1 %774 to i32
  %776 = load ptr, ptr %15, align 8, !tbaa !8
  %777 = load i64, ptr %74, align 8, !tbaa !25
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 %777
  %779 = load ptr, ptr %16, align 8, !tbaa !8
  %780 = icmp eq ptr %778, %779
  %781 = zext i1 %780 to i32
  %782 = or i32 %775, %781
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %789

784:                                              ; preds = %753
  %785 = load i32, ptr %17, align 4, !tbaa !18
  %786 = icmp eq i32 %785, 2
  br i1 %786, label %787, label %788

787:                                              ; preds = %784
  store i32 0, ptr %48, align 4, !tbaa !18
  br label %788

788:                                              ; preds = %787, %784
  store i32 11, ptr %67, align 4
  br label %830

789:                                              ; preds = %753
  br label %790

790:                                              ; preds = %789, %734
  %791 = load ptr, ptr %73, align 8, !tbaa !8
  %792 = load i64, ptr %74, align 8, !tbaa !25
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 %792
  %794 = load i8, ptr %793, align 1, !tbaa !40
  %795 = zext i8 %794 to i32
  %796 = load ptr, ptr %15, align 8, !tbaa !8
  %797 = load i64, ptr %74, align 8, !tbaa !25
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !40
  %800 = zext i8 %799 to i32
  %801 = icmp slt i32 %795, %800
  br i1 %801, label %802, label %816

802:                                              ; preds = %790
  %803 = load i32, ptr %30, align 4, !tbaa !18
  %804 = load ptr, ptr %43, align 8, !tbaa !24
  store i32 %803, ptr %804, align 4, !tbaa !18
  %805 = load i64, ptr %74, align 8, !tbaa !25
  store i64 %805, ptr %34, align 8, !tbaa !25
  %806 = load i32, ptr %30, align 4, !tbaa !18
  %807 = load i32, ptr %40, align 4, !tbaa !18
  %808 = icmp ule i32 %806, %807
  br i1 %808, label %809, label %810

809:                                              ; preds = %802
  store ptr %46, ptr %43, align 8, !tbaa !24
  store i32 11, ptr %67, align 4
  br label %830

810:                                              ; preds = %802
  %811 = load ptr, ptr %72, align 8, !tbaa !24
  %812 = getelementptr inbounds i32, ptr %811, i64 1
  store ptr %812, ptr %43, align 8, !tbaa !24
  %813 = load ptr, ptr %72, align 8, !tbaa !24
  %814 = getelementptr inbounds i32, ptr %813, i64 1
  %815 = load i32, ptr %814, align 4, !tbaa !18
  store i32 %815, ptr %30, align 4, !tbaa !18
  br label %829

816:                                              ; preds = %790
  %817 = load i32, ptr %30, align 4, !tbaa !18
  %818 = load ptr, ptr %44, align 8, !tbaa !24
  store i32 %817, ptr %818, align 4, !tbaa !18
  %819 = load i64, ptr %74, align 8, !tbaa !25
  store i64 %819, ptr %35, align 8, !tbaa !25
  %820 = load i32, ptr %30, align 4, !tbaa !18
  %821 = load i32, ptr %40, align 4, !tbaa !18
  %822 = icmp ule i32 %820, %821
  br i1 %822, label %823, label %824

823:                                              ; preds = %816
  store ptr %46, ptr %44, align 8, !tbaa !24
  store i32 11, ptr %67, align 4
  br label %830

824:                                              ; preds = %816
  %825 = load ptr, ptr %72, align 8, !tbaa !24
  store ptr %825, ptr %44, align 8, !tbaa !24
  %826 = load ptr, ptr %72, align 8, !tbaa !24
  %827 = getelementptr inbounds i32, ptr %826, i64 0
  %828 = load i32, ptr %827, align 4, !tbaa !18
  store i32 %828, ptr %30, align 4, !tbaa !18
  br label %829

829:                                              ; preds = %824, %810
  store i32 0, ptr %67, align 4
  br label %830

830:                                              ; preds = %829, %823, %809, %788
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #11
  %831 = load i32, ptr %67, align 4
  switch i32 %831, label %1013 [
    i32 0, label %832
    i32 11, label %836
  ]

832:                                              ; preds = %830
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %48, align 4, !tbaa !18
  %835 = add i32 %834, -1
  store i32 %835, ptr %48, align 4, !tbaa !18
  br label %645, !llvm.loop !115

836:                                              ; preds = %830, %652
  %837 = load ptr, ptr %44, align 8, !tbaa !24
  store i32 0, ptr %837, align 4, !tbaa !18
  %838 = load ptr, ptr %43, align 8, !tbaa !24
  store i32 0, ptr %838, align 4, !tbaa !18
  %839 = load i32, ptr %17, align 4, !tbaa !18
  %840 = icmp eq i32 %839, 2
  br i1 %840, label %841, label %1005

841:                                              ; preds = %836
  %842 = load i32, ptr %48, align 4, !tbaa !18
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %1005

844:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  %845 = load ptr, ptr %15, align 8, !tbaa !8
  %846 = load i32, ptr %56, align 4, !tbaa !18
  %847 = load i32, ptr %21, align 4, !tbaa !18
  %848 = call i64 @ZSTD_hashPtr(ptr noundef %845, i32 noundef %846, i32 noundef %847)
  store i64 %848, ptr %75, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  %849 = load ptr, ptr %49, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %849, i32 0, i32 9
  %851 = load ptr, ptr %850, align 8, !tbaa !33
  %852 = load i64, ptr %75, align 8, !tbaa !25
  %853 = getelementptr inbounds nuw i32, ptr %851, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !18
  store i32 %854, ptr %76, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #11
  %855 = load ptr, ptr %49, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %855, i32 0, i32 11
  %857 = load ptr, ptr %856, align 8, !tbaa !35
  store ptr %857, ptr %77, align 8, !tbaa !24
  store i64 0, ptr %35, align 8, !tbaa !25
  store i64 0, ptr %34, align 8, !tbaa !25
  br label %858

858:                                              ; preds = %1001, %844
  %859 = load i32, ptr %48, align 4, !tbaa !18
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %865

861:                                              ; preds = %858
  %862 = load i32, ptr %76, align 4, !tbaa !18
  %863 = load i32, ptr %54, align 4, !tbaa !18
  %864 = icmp ugt i32 %862, %863
  br label %865

865:                                              ; preds = %861, %858
  %866 = phi i1 [ false, %858 ], [ %864, %861 ]
  br i1 %866, label %867, label %1004

867:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  %868 = load ptr, ptr %77, align 8, !tbaa !24
  %869 = load i32, ptr %76, align 4, !tbaa !18
  %870 = load i32, ptr %58, align 4, !tbaa !18
  %871 = and i32 %869, %870
  %872 = mul i32 2, %871
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw i32, ptr %868, i64 %873
  store ptr %874, ptr %78, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #11
  %875 = load i64, ptr %34, align 8, !tbaa !25
  %876 = load i64, ptr %35, align 8, !tbaa !25
  %877 = icmp ult i64 %875, %876
  br i1 %877, label %878, label %880

878:                                              ; preds = %867
  %879 = load i64, ptr %34, align 8, !tbaa !25
  br label %882

880:                                              ; preds = %867
  %881 = load i64, ptr %35, align 8, !tbaa !25
  br label %882

882:                                              ; preds = %880, %878
  %883 = phi i64 [ %879, %878 ], [ %881, %880 ]
  store i64 %883, ptr %79, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #11
  %884 = load ptr, ptr %51, align 8, !tbaa !8
  %885 = load i32, ptr %76, align 4, !tbaa !18
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 %886
  store ptr %887, ptr %80, align 8, !tbaa !8
  %888 = load ptr, ptr %15, align 8, !tbaa !8
  %889 = load i64, ptr %79, align 8, !tbaa !25
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 %889
  %891 = load ptr, ptr %80, align 8, !tbaa !8
  %892 = load i64, ptr %79, align 8, !tbaa !25
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 %892
  %894 = load ptr, ptr %16, align 8, !tbaa !8
  %895 = load ptr, ptr %52, align 8, !tbaa !8
  %896 = load ptr, ptr %39, align 8, !tbaa !8
  %897 = call i64 @ZSTD_count_2segments(ptr noundef %890, ptr noundef %893, ptr noundef %894, ptr noundef %895, ptr noundef %896)
  %898 = load i64, ptr %79, align 8, !tbaa !25
  %899 = add i64 %898, %897
  store i64 %899, ptr %79, align 8, !tbaa !25
  %900 = load i32, ptr %76, align 4, !tbaa !18
  %901 = zext i32 %900 to i64
  %902 = load i64, ptr %79, align 8, !tbaa !25
  %903 = add i64 %901, %902
  %904 = load i32, ptr %53, align 4, !tbaa !18
  %905 = zext i32 %904 to i64
  %906 = icmp uge i64 %903, %905
  br i1 %906, label %907, label %915

907:                                              ; preds = %882
  %908 = load ptr, ptr %24, align 8, !tbaa !8
  %909 = load i32, ptr %76, align 4, !tbaa !18
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 %910
  %912 = load i32, ptr %55, align 4, !tbaa !18
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 %913
  store ptr %914, ptr %80, align 8, !tbaa !8
  br label %915

915:                                              ; preds = %907, %882
  %916 = load i64, ptr %79, align 8, !tbaa !25
  %917 = load i64, ptr %60, align 8, !tbaa !25
  %918 = icmp ugt i64 %916, %917
  br i1 %918, label %919, label %970

919:                                              ; preds = %915
  %920 = load i32, ptr %76, align 4, !tbaa !18
  %921 = load i32, ptr %55, align 4, !tbaa !18
  %922 = add i32 %920, %921
  store i32 %922, ptr %30, align 4, !tbaa !18
  br label %923

923:                                              ; preds = %919
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  %926 = load i64, ptr %79, align 8, !tbaa !25
  %927 = load i32, ptr %45, align 4, !tbaa !18
  %928 = load i32, ptr %30, align 4, !tbaa !18
  %929 = sub i32 %927, %928
  %930 = zext i32 %929 to i64
  %931 = icmp ugt i64 %926, %930
  br i1 %931, label %932, label %937

932:                                              ; preds = %925
  %933 = load i32, ptr %30, align 4, !tbaa !18
  %934 = load i64, ptr %79, align 8, !tbaa !25
  %935 = trunc i64 %934 to i32
  %936 = add i32 %933, %935
  store i32 %936, ptr %45, align 4, !tbaa !18
  br label %937

937:                                              ; preds = %932, %925
  %938 = load i64, ptr %79, align 8, !tbaa !25
  store i64 %938, ptr %60, align 8, !tbaa !25
  %939 = load i32, ptr %25, align 4, !tbaa !18
  %940 = load i32, ptr %30, align 4, !tbaa !18
  %941 = sub i32 %939, %940
  %942 = add i32 %941, 3
  %943 = load ptr, ptr %12, align 8, !tbaa !23
  %944 = load i32, ptr %47, align 4, !tbaa !18
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %943, i64 %945
  %947 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %946, i32 0, i32 0
  store i32 %942, ptr %947, align 4, !tbaa !64
  %948 = load i64, ptr %79, align 8, !tbaa !25
  %949 = trunc i64 %948 to i32
  %950 = load ptr, ptr %12, align 8, !tbaa !23
  %951 = load i32, ptr %47, align 4, !tbaa !18
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %950, i64 %952
  %954 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %953, i32 0, i32 1
  store i32 %949, ptr %954, align 4, !tbaa !62
  %955 = load i32, ptr %47, align 4, !tbaa !18
  %956 = add i32 %955, 1
  store i32 %956, ptr %47, align 4, !tbaa !18
  %957 = load i64, ptr %79, align 8, !tbaa !25
  %958 = icmp ugt i64 %957, 4096
  %959 = zext i1 %958 to i32
  %960 = load ptr, ptr %15, align 8, !tbaa !8
  %961 = load i64, ptr %79, align 8, !tbaa !25
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 %961
  %963 = load ptr, ptr %16, align 8, !tbaa !8
  %964 = icmp eq ptr %962, %963
  %965 = zext i1 %964 to i32
  %966 = or i32 %959, %965
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %969

968:                                              ; preds = %937
  store i32 16, ptr %67, align 4
  br label %998

969:                                              ; preds = %937
  br label %970

970:                                              ; preds = %969, %915
  %971 = load i32, ptr %76, align 4, !tbaa !18
  %972 = load i32, ptr %59, align 4, !tbaa !18
  %973 = icmp ule i32 %971, %972
  br i1 %973, label %974, label %975

974:                                              ; preds = %970
  store i32 16, ptr %67, align 4
  br label %998

975:                                              ; preds = %970
  %976 = load ptr, ptr %80, align 8, !tbaa !8
  %977 = load i64, ptr %79, align 8, !tbaa !25
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 %977
  %979 = load i8, ptr %978, align 1, !tbaa !40
  %980 = zext i8 %979 to i32
  %981 = load ptr, ptr %15, align 8, !tbaa !8
  %982 = load i64, ptr %79, align 8, !tbaa !25
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 %982
  %984 = load i8, ptr %983, align 1, !tbaa !40
  %985 = zext i8 %984 to i32
  %986 = icmp slt i32 %980, %985
  br i1 %986, label %987, label %992

987:                                              ; preds = %975
  %988 = load i64, ptr %79, align 8, !tbaa !25
  store i64 %988, ptr %34, align 8, !tbaa !25
  %989 = load ptr, ptr %78, align 8, !tbaa !24
  %990 = getelementptr inbounds i32, ptr %989, i64 1
  %991 = load i32, ptr %990, align 4, !tbaa !18
  store i32 %991, ptr %76, align 4, !tbaa !18
  br label %997

992:                                              ; preds = %975
  %993 = load i64, ptr %79, align 8, !tbaa !25
  store i64 %993, ptr %35, align 8, !tbaa !25
  %994 = load ptr, ptr %78, align 8, !tbaa !24
  %995 = getelementptr inbounds i32, ptr %994, i64 0
  %996 = load i32, ptr %995, align 4, !tbaa !18
  store i32 %996, ptr %76, align 4, !tbaa !18
  br label %997

997:                                              ; preds = %992, %987
  store i32 0, ptr %67, align 4
  br label %998

998:                                              ; preds = %997, %974, %968
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  %999 = load i32, ptr %67, align 4
  switch i32 %999, label %1013 [
    i32 0, label %1000
    i32 16, label %1004
  ]

1000:                                             ; preds = %998
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i32, ptr %48, align 4, !tbaa !18
  %1003 = add i32 %1002, -1
  store i32 %1003, ptr %48, align 4, !tbaa !18
  br label %858, !llvm.loop !116

1004:                                             ; preds = %998, %865
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  br label %1005

1005:                                             ; preds = %1004, %841, %836
  %1006 = load i32, ptr %45, align 4, !tbaa !18
  %1007 = sub i32 %1006, 8
  %1008 = load ptr, ptr %13, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %1008, i32 0, i32 2
  store i32 %1007, ptr %1009, align 4, !tbaa !20
  %1010 = load i32, ptr %47, align 4, !tbaa !18
  store i32 %1010, ptr %11, align 4
  store i32 1, ptr %67, align 4
  br label %1011

1011:                                             ; preds = %1005, %637, %535
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
  %1012 = load i32, ptr %11, align 4
  ret i32 %1012

1013:                                             ; preds = %998, %830
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_readMINMATCH(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load i32, ptr %5, align 4, !tbaa !18
  switch i32 %6, label %7 [
    i32 4, label %8
    i32 3, label %11
  ]

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %2, %7
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call i32 @MEM_read32(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = call i32 @MEM_isLittleEndian()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = call i32 @MEM_read32(ptr noundef %15)
  %17 = shl i32 %16, 8
  store i32 %17, ptr %3, align 4
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = call i32 @MEM_read32(ptr noundef %19)
  %21 = lshr i32 %20, 8
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %14, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_index_overlap_check(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = sub i32 %5, 1
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = sub i32 %6, %7
  %9 = icmp uge i32 %8, 3
  %10 = zext i1 %9 to i32
  ret i32 %10
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  store ptr %15, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !118
  store i32 %18, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load i32, ptr %23, align 4, !tbaa !18
  store i32 %24, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !18
  %33 = call i64 @ZSTD_hash3Ptr(ptr noundef %31, i32 noundef %32)
  store i64 %33, ptr %12, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %38, %3
  %35 = load i32, ptr %10, align 4, !tbaa !18
  %36 = load i32, ptr %11, align 4, !tbaa !18
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4, !tbaa !18
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !18
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i32, ptr %8, align 4, !tbaa !18
  %46 = call i64 @ZSTD_hash3Ptr(ptr noundef %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw i32, ptr %40, i64 %46
  store i32 %39, ptr %47, align 4, !tbaa !18
  %48 = load i32, ptr %10, align 4, !tbaa !18
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !18
  br label %34, !llvm.loop !119

50:                                               ; preds = %34
  %51 = load i32, ptr %11, align 4, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  store i32 %51, ptr %52, align 4, !tbaa !18
  %53 = load ptr, ptr %7, align 8, !tbaa !24
  %54 = load i64, ptr %12, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !18
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call i32 @MEM_readLE32(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call i32 @ZSTD_hash3(i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_hash3(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = shl i32 %7, 8
  %9 = mul i32 %8, 506832829
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = xor i32 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !18
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !120
  %11 = load i64, ptr %4, align 8, !tbaa !25
  %12 = add i64 %10, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %62, %2
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !121
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !122
  %24 = icmp ult i64 %20, %23
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %63

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %struct.rawSeq, ptr %30, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %34, i64 12, i1 false), !tbaa.struct !78
  %35 = load i32, ptr %5, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.rawSeq, ptr %6, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.rawSeq, ptr %6, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !82
  %40 = add i32 %37, %39
  %41 = icmp uge i32 %35, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw %struct.rawSeq, ptr %6, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.rawSeq, ptr %6, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !82
  %47 = add i32 %44, %46
  %48 = load i32, ptr %5, align 4, !tbaa !18
  %49 = sub i32 %48, %47
  store i32 %49, ptr %5, align 4, !tbaa !18
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !121
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !121
  br label %59

54:                                               ; preds = %27
  %55 = load i32, ptr %5, align 4, !tbaa !18
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %3, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !120
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
  br label %14, !llvm.loop !124

63:                                               ; preds = %60, %25
  %64 = load i32, ptr %5, align 4, !tbaa !18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !121
  %70 = load ptr, ptr %3, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !122
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66, %63
  %75 = load ptr, ptr %3, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %75, i32 0, i32 2
  store i64 0, ptr %76, align 8, !tbaa !120
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
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.optState_t, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !125
  %6 = icmp ne i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @HUF_getNbBitsFromCTable(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSE_initCState(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %8, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %9, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = call zeroext i16 @MEM_read16(ptr noundef %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !18
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !128
  %18 = load ptr, ptr %6, align 8, !tbaa !126
  %19 = getelementptr inbounds i16, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !129
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4, !tbaa !18
  %28 = sub i32 %27, 1
  %29 = shl i32 1, %28
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 1, %30 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %23, i64 %33
  %35 = load ptr, ptr %3, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !94
  %37 = load i32, ptr %7, align 4, !tbaa !18
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8, !tbaa !130
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %6, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = add i32 %12, 65535
  %14 = lshr i32 %13, 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %14
}

declare i32 @HIST_count_simple(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %52, %15
  %17 = load i32, ptr %9, align 4, !tbaa !18
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = add i32 %18, 1
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = load i32, ptr %9, align 4, !tbaa !18
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = icmp ugt i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %25, %24
  %34 = phi i32 [ 1, %24 ], [ %32, %25 ]
  store i32 %34, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %35 = load i32, ptr %11, align 4, !tbaa !18
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = load i32, ptr %9, align 4, !tbaa !18
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = load i32, ptr %7, align 4, !tbaa !18
  %42 = lshr i32 %40, %41
  %43 = add i32 %35, %42
  store i32 %43, ptr %12, align 4, !tbaa !18
  %44 = load i32, ptr %12, align 4, !tbaa !18
  %45 = load i32, ptr %10, align 4, !tbaa !18
  %46 = add i32 %45, %44
  store i32 %46, ptr %10, align 4, !tbaa !18
  %47 = load i32, ptr %12, align 4, !tbaa !18
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = load i32, ptr %9, align 4, !tbaa !18
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %9, align 4, !tbaa !18
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !18
  br label %16, !llvm.loop !131

55:                                               ; preds = %16
  %56 = load i32, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @sum_u32(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !18
  store i64 0, ptr %5, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = add i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !25
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !25
  br label %7, !llvm.loop !132

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4, !tbaa !18
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i32 @sum_u32(ptr noundef %11, i64 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = load i32, ptr %7, align 4, !tbaa !18
  %18 = lshr i32 %16, %17
  store i32 %18, ptr %9, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %9, align 4, !tbaa !18
  %23 = icmp ule i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = load i32, ptr %6, align 4, !tbaa !18
  %29 = load i32, ptr %9, align 4, !tbaa !18
  %30 = call i32 @ZSTD_highbit32(i32 noundef %29)
  %31 = call i32 @ZSTD_downscaleStats(ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 1)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_optLdm_maybeAddMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load i32, ptr %9, align 4, !tbaa !18
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = sub i32 %15, %18
  store i32 %19, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = sub i32 %22, %25
  %27 = load i32, ptr %11, align 4, !tbaa !18
  %28 = sub i32 %26, %27
  store i32 %28, ptr %12, align 4, !tbaa !18
  %29 = load i32, ptr %9, align 4, !tbaa !18
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %5
  %35 = load i32, ptr %9, align 4, !tbaa !18
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = icmp uge i32 %35, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %12, align 4, !tbaa !18
  %42 = load i32, ptr %10, align 4, !tbaa !18
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %34, %5
  store i32 1, ptr %13, align 4
  br label %90

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4, !tbaa !18
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = sub i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = icmp ugt i32 %50, %58
  br i1 %59, label %60, label %89

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = icmp ult i32 %62, 4096
  br i1 %63, label %64, label %89

64:                                               ; preds = %60, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %65 = load ptr, ptr %8, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.ZSTD_optLdm_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !52
  %68 = add i32 %67, 3
  store i32 %68, ptr %14, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !18
  %73 = load ptr, ptr %6, align 8, !tbaa !23
  %74 = load ptr, ptr %7, align 8, !tbaa !24
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %77, i32 0, i32 1
  store i32 %72, ptr %78, align 4, !tbaa !62
  %79 = load i32, ptr %14, align 4, !tbaa !18
  %80 = load ptr, ptr %6, align 8, !tbaa !23
  %81 = load ptr, ptr %7, align 8, !tbaa !24
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw %struct.ZSTD_match_t, ptr %84, i32 0, i32 0
  store i32 %79, ptr %85, align 4, !tbaa !64
  %86 = load ptr, ptr %7, align 8, !tbaa !24
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %89

89:                                               ; preds = %71, %60, %49
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %89, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
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
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %8 = load i32, ptr %2, align 4, !tbaa !18
  %9 = add i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %10 = load i32, ptr %3, align 4, !tbaa !18
  %11 = call i32 @ZSTD_highbit32(i32 noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load i32, ptr %4, align 4, !tbaa !18
  %13 = mul i32 %12, 256
  store i32 %13, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load i32, ptr %3, align 4, !tbaa !18
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = lshr i32 %15, %16
  store i32 %17, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load i32, ptr %5, align 4, !tbaa !18
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = add i32 %18, %19
  store i32 %20, ptr %7, align 4, !tbaa !18
  %21 = load i32, ptr %7, align 4, !tbaa !18
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
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = add i32 %3, 1
  %5 = call i32 @ZSTD_highbit32(i32 noundef %4)
  %6 = mul i32 %5, 256
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_LLcode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp ugt i32 %3, 63
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = call i32 @ZSTD_highbit32(i32 noundef %6)
  %8 = add i32 %7, 19
  br label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !40
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i32 [ %8, %5 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_MLcode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp ugt i32 %3, 127
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = call i32 @ZSTD_highbit32(i32 noundef %6)
  %8 = add i32 %7, 36
  br label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !40
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i32 [ %8, %5 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTD_updateRep(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  store i32 %14, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %19, ptr %21, align 4, !tbaa !18
  %22 = load i32, ptr %5, align 4, !tbaa !18
  %23 = sub i32 %22, 3
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %23, ptr %25, align 4, !tbaa !18
  br label %73

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %27 = load i32, ptr %5, align 4, !tbaa !18
  %28 = sub i32 %27, 1
  %29 = load i32, ptr %6, align 4, !tbaa !18
  %30 = add i32 %28, %29
  store i32 %30, ptr %7, align 4, !tbaa !18
  %31 = load i32, ptr %7, align 4, !tbaa !18
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %34 = load i32, ptr %7, align 4, !tbaa !18
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = sub i32 %39, 1
  br label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = load i32, ptr %7, align 4, !tbaa !18
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi i32 [ %40, %36 ], [ %46, %41 ]
  store i32 %48, ptr %8, align 4, !tbaa !18
  %49 = load i32, ptr %7, align 4, !tbaa !18
  %50 = icmp uge i32 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !18
  br label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !24
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %54, %51 ], [ %58, %55 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  store i32 %60, ptr %62, align 4, !tbaa !18
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  store i32 %65, ptr %67, align 4, !tbaa !18
  %68 = load i32, ptr %8, align 4, !tbaa !18
  %69 = load ptr, ptr %4, align 8, !tbaa !24
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 %68, ptr %70, align 4, !tbaa !18
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
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
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %19, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %20, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %7, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !25
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %40, %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @ZSTD_copy8(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %10, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %30, label %44, !llvm.loop !133

44:                                               ; preds = %40
  br label %80

45:                                               ; preds = %26, %4
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  call void @ZSTD_copy16(ptr noundef %46, ptr noundef %47)
  %48 = load i64, ptr %7, align 8, !tbaa !25
  %49 = icmp sge i64 16, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  br label %81

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %75, %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  call void @ZSTD_copy16(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  call void @ZSTD_copy16(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %56, label %79, !llvm.loop !134

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %44
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_safecopyLiterals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @ZSTD_wildcopy(ptr noundef %13, ptr noundef %14, i64 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %27, ptr %6, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %12, %4
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !8
  %36 = load i8, ptr %34, align 1, !tbaa !40
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !8
  store i8 %36, ptr %37, align 1, !tbaa !40
  br label %29, !llvm.loop !135

39:                                               ; preds = %29
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_storeSeqOnly(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !25
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = icmp ugt i64 %10, 65535
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %17, i32 0, i32 9
  store i32 1, ptr %18, align 8, !tbaa !136
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %30, i32 0, i32 10
  store i32 %29, ptr %31, align 4, !tbaa !137
  br label %32

32:                                               ; preds = %16, %4
  %33 = load i64, ptr %6, align 8, !tbaa !25
  %34 = trunc i64 %33 to i16
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds %struct.SeqDef_s, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %38, i32 0, i32 1
  store i16 %34, ptr %39, align 4, !tbaa !138
  %40 = load i32, ptr %7, align 4, !tbaa !18
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds %struct.SeqDef_s, ptr %43, i64 0
  %45 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %44, i32 0, i32 0
  store i32 %40, ptr %45, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %46 = load i64, ptr %8, align 8, !tbaa !25
  %47 = sub i64 %46, 3
  store i64 %47, ptr %9, align 8, !tbaa !25
  %48 = load i64, ptr %9, align 8, !tbaa !25
  %49 = icmp ugt i64 %48, 65535
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %32
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %55, i32 0, i32 9
  store i32 2, ptr %56, align 8, !tbaa !136
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 8
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %68, i32 0, i32 10
  store i32 %67, ptr %69, align 4, !tbaa !137
  br label %70

70:                                               ; preds = %54, %32
  %71 = load i64, ptr %9, align 8, !tbaa !25
  %72 = trunc i64 %71 to i16
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds %struct.SeqDef_s, ptr %75, i64 0
  %77 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %76, i32 0, i32 2
  store i16 %72, ptr %77, align 2, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %78 = load ptr, ptr %5, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %80, i32 1
  store ptr %81, ptr %79, align 8, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !23
  store <2 x i64> %1, ptr %4, align 16, !tbaa !40
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !40
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !40
  ret <2 x i64> %5
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

declare void @ZSTD_resetSeqStore(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17ZSTD_MatchState_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !13, i64 272}
!11 = !{!"ZSTD_MatchState_t", !12, i64 0, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !9, i64 56, !6, i64 64, !14, i64 96, !13, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !13, i64 136, !13, i64 140, !16, i64 144, !4, i64 248, !17, i64 256, !5, i64 288, !13, i64 296, !13, i64 300}
!12 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !5, i64 88, !13, i64 96}
!17 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24}
!18 = !{!13, !13, i64 0}
!19 = !{!11, !9, i64 8}
!20 = !{!11, !13, i64 44}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!5, !5, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!11, !13, i64 196}
!27 = !{!28, !29, i64 8}
!28 = !{!"", !29, i64 0, !29, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !14, i64 56, !14, i64 64, !13, i64 72, !13, i64 76}
!29 = !{!"p1 _ZTS8SeqDef_s", !5, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!11, !13, i64 24}
!32 = !{!11, !13, i64 28}
!33 = !{!11, !15, i64 112}
!34 = !{!17, !13, i64 8}
!35 = !{!11, !15, i64 128}
!36 = !{!17, !13, i64 4}
!37 = !{!11, !9, i64 16}
!38 = !{!17, !13, i64 0}
!39 = !{!17, !13, i64 12}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !22}
!42 = !{!11, !13, i64 40}
!43 = distinct !{!43, !22}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = !{!17, !13, i64 20}
!47 = !{!17, !13, i64 16}
!48 = !{!16, !5, i64 40}
!49 = !{!16, !5, i64 32}
!50 = !{!11, !5, i64 288}
!51 = !{i64 0, i64 8, !23, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25}
!52 = !{!53, !13, i64 48}
!53 = !{!"", !54, i64 0, !13, i64 40, !13, i64 44, !13, i64 48}
!54 = !{!"", !5, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!55 = !{!53, !13, i64 40}
!56 = !{!53, !13, i64 44}
!57 = distinct !{!57, !22}
!58 = !{!59, !13, i64 8}
!59 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16}
!60 = !{!59, !13, i64 12}
!61 = !{!59, !13, i64 0}
!62 = !{!63, !13, i64 4}
!63 = !{!"", !13, i64 0, !13, i64 4}
!64 = !{!63, !13, i64 0}
!65 = !{!59, !13, i64 4}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 12, !40}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = !{!53, !14, i64 24}
!76 = !{!53, !14, i64 8}
!77 = !{!53, !5, i64 0}
!78 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18}
!79 = !{!53, !14, i64 16}
!80 = !{!81, !13, i64 4}
!81 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!82 = !{!81, !13, i64 8}
!83 = !{!81, !13, i64 0}
!84 = !{!16, !13, i64 80}
!85 = !{!16, !13, i64 52}
!86 = !{!16, !5, i64 88}
!87 = !{!88, !13, i64 2056}
!88 = !{!"", !89, i64 0, !90, i64 2064}
!89 = !{!"", !6, i64 0, !13, i64 2056}
!90 = !{!"", !6, i64 0, !6, i64 772, !6, i64 2224, !13, i64 3540, !13, i64 3544, !13, i64 3548}
!91 = !{!16, !13, i64 48}
!92 = !{!16, !15, i64 0}
!93 = distinct !{!93, !22}
!94 = !{!95, !5, i64 16}
!95 = !{!"", !14, i64 0, !5, i64 8, !5, i64 16, !13, i64 24}
!96 = !{!16, !15, i64 8}
!97 = distinct !{!97, !22}
!98 = !{!16, !13, i64 56}
!99 = !{!16, !15, i64 16}
!100 = distinct !{!100, !22}
!101 = !{!16, !13, i64 60}
!102 = !{!16, !15, i64 24}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = !{!16, !13, i64 68}
!106 = !{!16, !13, i64 76}
!107 = !{!16, !13, i64 72}
!108 = !{!16, !13, i64 64}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = !{!28, !9, i64 24}
!112 = !{!11, !4, i64 248}
!113 = !{!11, !9, i64 0}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = !{!11, !15, i64 120}
!118 = !{!11, !13, i64 48}
!119 = distinct !{!119, !22}
!120 = !{!54, !14, i64 16}
!121 = !{!54, !14, i64 8}
!122 = !{!54, !14, i64 24}
!123 = !{!54, !5, i64 0}
!124 = distinct !{!124, !22}
!125 = !{!16, !13, i64 96}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 short", !5, i64 0}
!128 = !{!95, !14, i64 0}
!129 = !{!95, !5, i64 8}
!130 = !{!95, !13, i64 24}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = !{!28, !13, i64 72}
!137 = !{!28, !13, i64 76}
!138 = !{!139, !45, i64 4}
!139 = !{!"SeqDef_s", !13, i64 0, !45, i64 4, !45, i64 6}
!140 = !{!139, !13, i64 0}
!141 = !{!139, !45, i64 6}
