; ModuleID = 'bench/hyperscan/original/fdr.ll'
source_filename = "bench/hyperscan/original/fdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FDR_Runtime_Args = type { ptr, i64, ptr, i64, i64, ptr, ptr, ptr, i64 }
%struct.zone = type { [64 x i8], i8, ptr, ptr, i64, ptr, [24 x i8] }
%struct.FDRFlood = type { i64, i32, i16, [16 x i32], [16 x i64] }

@fake_history = internal constant [16 x i8] zeroinitializer, align 16
@funcs = internal unnamed_addr constant [19 x ptr] [ptr @fdr_engine_exec, ptr null, ptr null, ptr @fdr_exec_fat_teddy_msks1, ptr @fdr_exec_fat_teddy_msks1_pck, ptr @fdr_exec_fat_teddy_msks2, ptr @fdr_exec_fat_teddy_msks2_pck, ptr @fdr_exec_fat_teddy_msks3, ptr @fdr_exec_fat_teddy_msks3_pck, ptr @fdr_exec_fat_teddy_msks4, ptr @fdr_exec_fat_teddy_msks4_pck, ptr @fdr_exec_teddy_msks1, ptr @fdr_exec_teddy_msks1_pck, ptr @fdr_exec_teddy_msks2, ptr @fdr_exec_teddy_msks2_pck, ptr @fdr_exec_teddy_msks3, ptr @fdr_exec_teddy_msks3_pck, ptr @fdr_exec_teddy_msks4, ptr @fdr_exec_teddy_msks4_pck], align 16
@vbs_mask_data = external local_unnamed_addr constant [0 x i8], align 1
@zone_or_mask = internal constant <{ [16 x i8], <{ i8, [15 x i8] }>, <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8] }> <{ [16 x i8] zeroinitializer, <{ i8, [15 x i8] }> <{ i8 -1, [15 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 -1, i8 -1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 -1, i8 -1, i8 -1, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, [9 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] zeroinitializer }>, [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", [16 x i8] zeroinitializer }>, align 64

; Function Attrs: nounwind uwtable
define hidden i32 @fdrExec(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.FDR_Runtime_Args, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @fake_history, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = icmp ult i64 %2, 256
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %nextFloodDetect.exit

19:                                               ; preds = %7
  %20 = ptrtoint ptr %1 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 7
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %nextFloodDetect.exit

34:                                               ; preds = %19
  %35 = lshr i64 %2, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 7
  %39 = and i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %41, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %nextFloodDetect.exit

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %53 = getelementptr inbounds i8, ptr %52, i64 -24
  %54 = ptrtoint ptr %53 to i64
  %55 = add i64 %54, 7
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 -16
  %60 = ptrtoint ptr %59 to i64
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %58, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.3.i = select i1 %65, ptr %66, ptr %52
  br label %nextFloodDetect.exit

nextFloodDetect.exit:                             ; preds = %17, %32, %49, %51
  %.0.i = phi ptr [ %18, %17 ], [ %33, %32 ], [ %50, %49 ], [ %.3.i, %51 ]
  store ptr %.0.i, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %67, align 8
  %.not = icmp ult i64 %3, %2
  br i1 %.not, label %68, label %74, !prof !5

68:                                               ; preds = %nextFloodDetect.exit
  %69 = load i32, ptr %0, align 16
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [19 x ptr], ptr @funcs, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %6) #8
  br label %74

74:                                               ; preds = %nextFloodDetect.exit, %68
  %.0 = phi i32 [ %73, %68 ], [ 0, %nextFloodDetect.exit ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @fdrExecStreaming(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.FDR_Runtime_Args, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %18 = icmp ult i64 %4, 256
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  br label %nextFloodDetect.exit

21:                                               ; preds = %9
  %22 = ptrtoint ptr %3 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %nextFloodDetect.exit

36:                                               ; preds = %21
  %37 = lshr i64 %4, 1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 7
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = ptrtoint ptr %44 to i64
  %46 = add i64 %45, 7
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %nextFloodDetect.exit

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %55 = getelementptr inbounds i8, ptr %54, i64 -24
  %56 = ptrtoint ptr %55 to i64
  %57 = add i64 %56, 7
  %58 = and i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %54, i64 -16
  %62 = ptrtoint ptr %61 to i64
  %63 = add i64 %62, 7
  %64 = and i64 %63, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %60, %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.3.i = select i1 %67, ptr %68, ptr %54
  br label %nextFloodDetect.exit

nextFloodDetect.exit:                             ; preds = %19, %34, %51, %53
  %.0.i = phi ptr [ %20, %19 ], [ %35, %34 ], [ %52, %51 ], [ %.3.i, %53 ]
  store ptr %.0.i, ptr %17, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %74, label %70

70:                                               ; preds = %nextFloodDetect.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 1
  br label %74

74:                                               ; preds = %nextFloodDetect.exit, %70
  %75 = phi i64 [ %73, %70 ], [ 0, %nextFloodDetect.exit ]
  store i64 %75, ptr %69, align 8
  %.not16 = icmp ult i64 %5, %4
  br i1 %.not16, label %76, label %82, !prof !5

76:                                               ; preds = %74
  %77 = load i32, ptr %0, align 16
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [19 x ptr], ptr @funcs, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef %8) #8
  br label %82

82:                                               ; preds = %74, %76
  %.0 = phi i32 [ %81, %76 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #8
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal range(i32 0, 2) i32 @fdr_engine_exec(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [3 x %struct.zone], align 64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = xor i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %31
  %35 = sub i64 %24, %31
  %36 = icmp ult i64 %35, 17
  %.036.i.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 256
  br i1 %36, label %37, label %97

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %39, ptr %40, align 32
  %41 = ptrtoint ptr %38 to i64
  %gepdiff = sub nsw i64 %31, %24
  %42 = trunc i64 %gepdiff to i8
  %43 = add i8 %42, 16
  store i8 %43, ptr %39, align 64
  %44 = getelementptr inbounds i8, ptr %29, i64 -16
  %45 = load <2 x i64>, ptr %44, align 1
  store <2 x i64> %45, ptr %4, align 64
  %46 = call i64 @llvm.umin.i64(i64 %24, i64 24)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  switch i64 %46, label %85 [
    i64 1, label %48
    i64 2, label %51
    i64 3, label %54
    i64 4, label %60
    i64 5, label %63
    i64 6, label %63
    i64 7, label %63
    i64 8, label %71
    i64 9, label %74
    i64 10, label %74
    i64 11, label %74
    i64 12, label %74
    i64 13, label %74
    i64 14, label %74
    i64 15, label %74
    i64 16, label %82
  ]

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %38, i64 -1
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %47, align 16
  br label %createShortZone.exit

51:                                               ; preds = %37
  %52 = getelementptr inbounds i8, ptr %38, i64 -2
  %53 = load i16, ptr %52, align 1
  store i16 %53, ptr %47, align 16
  br label %createShortZone.exit

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %38, i64 -3
  %56 = load i16, ptr %55, align 1
  store i16 %56, ptr %47, align 16
  %57 = getelementptr inbounds i8, ptr %38, i64 -1
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 %58, ptr %59, align 2
  br label %createShortZone.exit

60:                                               ; preds = %37
  %61 = getelementptr inbounds i8, ptr %38, i64 -4
  %62 = load i32, ptr %61, align 1
  store i32 %62, ptr %47, align 16
  br label %createShortZone.exit

63:                                               ; preds = %37, %37, %37
  %64 = sub nsw i64 0, %46
  %65 = getelementptr inbounds i8, ptr %38, i64 %64
  %66 = load i32, ptr %65, align 1
  store i32 %66, ptr %47, align 16
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = getelementptr inbounds i8, ptr %38, i64 -4
  %70 = load i32, ptr %69, align 1
  store i32 %70, ptr %68, align 1
  br label %createShortZone.exit

71:                                               ; preds = %37
  %72 = getelementptr inbounds i8, ptr %38, i64 -8
  %73 = load i64, ptr %72, align 1
  store i64 %73, ptr %47, align 16
  br label %createShortZone.exit

74:                                               ; preds = %37, %37, %37, %37, %37, %37, %37
  %75 = sub nsw i64 0, %46
  %76 = getelementptr inbounds i8, ptr %38, i64 %75
  %77 = load i64, ptr %76, align 1
  store i64 %77, ptr %47, align 16
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = getelementptr inbounds i8, ptr %38, i64 -8
  %81 = load i64, ptr %80, align 1
  store i64 %81, ptr %79, align 1
  br label %createShortZone.exit

82:                                               ; preds = %37
  %83 = getelementptr inbounds i8, ptr %38, i64 -16
  %84 = load <2 x i64>, ptr %83, align 1
  store <2 x i64> %84, ptr %47, align 16
  br label %createShortZone.exit

85:                                               ; preds = %37
  %86 = sub nsw i64 0, %46
  %87 = getelementptr inbounds i8, ptr %38, i64 %86
  %88 = load i64, ptr %87, align 1
  store i64 %88, ptr %47, align 16
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  %90 = getelementptr inbounds i8, ptr %89, i64 -16
  %91 = getelementptr inbounds i8, ptr %38, i64 -16
  %92 = load <2 x i64>, ptr %91, align 1
  store <2 x i64> %92, ptr %90, align 1
  br label %createShortZone.exit

createShortZone.exit:                             ; preds = %48, %51, %54, %60, %63, %71, %74, %82, %85
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %93, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %93, i64 -16
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %95, ptr %96, align 8
  br label %prepareZones.exit

97:                                               ; preds = %3
  %.036.i.sroa.gep348 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %99, ptr %100, align 32
  store i8 0, ptr %99, align 64
  %101 = getelementptr inbounds i8, ptr %29, i64 -8
  %102 = load i64, ptr %101, align 1
  store i64 %102, ptr %4, align 64
  %103 = ptrtoint ptr %98 to i64
  %104 = call i64 @llvm.umin.i64(i64 %31, i64 8)
  %105 = or disjoint i64 %104, 16
  %106 = load i8, ptr %98, align 1
  %107 = add nuw nsw i64 %104, 24
  %108 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %107
  store i8 %106, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %105
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %110, ptr %111, align 16
  %112 = getelementptr inbounds i8, ptr %110, i64 -16
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %112, ptr %113, align 8
  %114 = sub nsw i64 0, %105
  %115 = getelementptr inbounds i8, ptr %98, i64 %114
  %116 = load i64, ptr %115, align 1
  store i64 %116, ptr %109, align 8
  %117 = load <2 x i64>, ptr %34, align 1
  store <2 x i64> %117, ptr %112, align 1
  %118 = ptrtoint ptr %110 to i64
  %119 = sub i64 %103, %118
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %119, ptr %120, align 8
  %121 = add i64 %35, -3
  %122 = and i64 %121, -16
  %123 = icmp samesign ugt i64 %122, 16
  br i1 %123, label %124, label %131

124:                                              ; preds = %97
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 %122
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i64 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %98, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %125, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %33, ptr %129, align 32
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i8 0, ptr %130, align 64
  %.pre944 = ptrtoint ptr %125 to i64
  br label %131

131:                                              ; preds = %124, %97
  %.pre-phi945 = phi i64 [ %.pre944, %124 ], [ %103, %97 ]
  %.036.i.sroa.phi = phi ptr [ %.036.i.sroa.gep, %124 ], [ %.036.i.sroa.gep348, %97 ]
  %.036.i = phi i64 [ 3, %124 ], [ 2, %97 ]
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %133 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 96
  store ptr %133, ptr %134, align 32
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %135, %.pre-phi945
  %137 = icmp slt i64 %136, 17
  %138 = add nuw i64 %136, 240
  %spec.select.i279 = select i1 %137, i64 %136, i64 %138
  %spec.select40.i.neg = select i1 %137, i64 0, i64 -16
  %spec.select40.i = select i1 %137, i64 0, i64 16
  %139 = trunc i64 %spec.select.i279 to i8
  %140 = sub i8 16, %139
  store i8 %140, ptr %133, align 64
  %141 = getelementptr inbounds i8, ptr %132, i64 %spec.select40.i.neg
  %142 = add nsw i64 %spec.select40.i.neg, %24
  %143 = call i64 @llvm.umin.i64(i64 %142, i64 24)
  %144 = add nuw nsw i64 %143, %spec.select40.i
  %145 = getelementptr inbounds nuw [64 x i8], ptr %.036.i.sroa.phi, i64 0, i64 %144
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 80
  store ptr %145, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %145, i64 -16
  %.sroa.gep906 = getelementptr inbounds i8, ptr %145, i64 -32
  %spec.select40.i.neg.sroa.sel = select i1 %137, ptr %147, ptr %.sroa.gep906
  %148 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 72
  store ptr %spec.select40.i.neg.sroa.sel, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 %143
  %150 = sub nsw i64 0, %143
  %151 = getelementptr inbounds i8, ptr %141, i64 %150
  %152 = load i64, ptr %151, align 1
  store i64 %152, ptr %.036.i.sroa.phi, align 1
  %153 = getelementptr inbounds i8, ptr %149, i64 -16
  %154 = getelementptr inbounds i8, ptr %141, i64 -16
  %155 = load <2 x i64>, ptr %154, align 1
  store <2 x i64> %155, ptr %153, align 1
  br i1 %137, label %prepareZones.exit, label %156

156:                                              ; preds = %131
  %157 = getelementptr inbounds i8, ptr %132, i64 -16
  %158 = load <2 x i64>, ptr %157, align 1
  store <2 x i64> %158, ptr %147, align 1
  br label %prepareZones.exit

prepareZones.exit:                                ; preds = %156, %131, %createShortZone.exit
  %.sink = phi ptr [ %93, %createShortZone.exit ], [ %145, %131 ], [ %145, %156 ]
  %.sink1032 = phi i64 [ %41, %createShortZone.exit ], [ %135, %131 ], [ %135, %156 ]
  %.sink1031 = phi ptr [ %4, %createShortZone.exit ], [ %.036.i.sroa.phi, %131 ], [ %.036.i.sroa.phi, %156 ]
  %.0.i = phi i64 [ 1, %createShortZone.exit ], [ %.036.i, %131 ], [ %.036.i, %156 ]
  %159 = ptrtoint ptr %.sink to i64
  %160 = sub i64 %.sink1032, %159
  %161 = getelementptr inbounds nuw i8, ptr %.sink1031, i64 88
  store i64 %160, ptr %161, align 8
  %162 = and i64 %28, 255
  %.not.i = icmp eq i64 %162, 0
  br i1 %.not.i, label %180, label %163

163:                                              ; preds = %prepareZones.exit
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %167 = load i8, ptr %166, align 64
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 -1
  %171 = load i16, ptr %170, align 1
  %172 = and i16 %171, %12
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds nuw i64, ptr %17, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %175, i64 0
  %177 = bitcast <2 x i64> %176 to <16 x i8>
  %178 = shufflevector <16 x i8> %177, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %179 = bitcast <16 x i8> %178 to <2 x i64>
  br label %getInitState.exit

180:                                              ; preds = %prepareZones.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %182 = load <2 x i64>, ptr %181, align 16
  br label %getInitState.exit

getInitState.exit:                                ; preds = %163, %180
  %.0.i130 = phi <2 x i64> [ %179, %163 ], [ %182, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 20
  switch i8 %16, label %.thread577 [
    i8 1, label %getInitState.exit.split.us
    i8 2, label %getInitState.exit.split.us772
    i8 4, label %getInitState.exit.split.us788
  ]

getInitState.exit.split.us:                       ; preds = %getInitState.exit, %.thread546.loopexit.us
  %.0104769.us = phi i64 [ %888, %.thread546.loopexit.us ], [ 0, %getInitState.exit ]
  %.0474768.us = phi <2 x i64> [ %.1.us, %.thread546.loopexit.us ], [ %.0.i130, %getInitState.exit ]
  %.0475767.us = phi i32 [ %.1476.us, %.thread546.loopexit.us ], [ -1, %getInitState.exit ]
  %.0484766.us = phi i32 [ %.1485.us, %.thread546.loopexit.us ], [ 32, %getInitState.exit ]
  %.0499765.us = phi i64 [ %.1500.us, %.thread546.loopexit.us ], [ %2, %getInitState.exit ]
  %186 = getelementptr inbounds nuw [3 x %struct.zone], ptr %4, i64 0, i64 %.0104769.us
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load i8, ptr %187, align 64
  %189 = zext i8 %188 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @vbs_mask_data, i64 16), i64 %190
  %192 = load <16 x i8>, ptr %191, align 1
  %193 = bitcast <2 x i64> %.0474768.us to <16 x i8>
  %194 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %193, <16 x i8> %192)
  %195 = bitcast <16 x i8> %194 to <2 x i64>
  %196 = getelementptr inbounds nuw [17 x [16 x i8]], ptr @zone_or_mask, i64 0, i64 %189
  call void @llvm.assume(i1 true) [ "align"(ptr %196, i64 16) ]
  %197 = load <2 x i64>, ptr %196, align 16
  %198 = or <2 x i64> %197, %195
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %200 = load ptr, ptr %199, align 32
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %204 = load ptr, ptr %203, align 16
  %205 = getelementptr inbounds nuw i8, ptr %186, i64 88
  br label %206

206:                                              ; preds = %do_confirm_fdr.exit258.us, %getInitState.exit.split.us
  %.1500.us = phi i64 [ %.0499765.us, %getInitState.exit.split.us ], [ %.125.us, %do_confirm_fdr.exit258.us ]
  %.1485.us = phi i32 [ %.0484766.us, %getInitState.exit.split.us ], [ %.3487.us, %do_confirm_fdr.exit258.us ]
  %.1476.us = phi i32 [ %.0475767.us, %getInitState.exit.split.us ], [ %.14.us, %do_confirm_fdr.exit258.us ]
  %.1.us = phi <2 x i64> [ %198, %getInitState.exit.split.us ], [ %715, %do_confirm_fdr.exit258.us ]
  %storemerge126.us = phi ptr [ %202, %getInitState.exit.split.us ], [ %581, %do_confirm_fdr.exit258.us ]
  %.0115.us = phi ptr [ %200, %getInitState.exit.split.us ], [ %.1116.us, %do_confirm_fdr.exit258.us ]
  %207 = getelementptr inbounds nuw i8, ptr %storemerge126.us, i64 16
  %.not127.us = icmp ugt ptr %207, %204
  br i1 %.not127.us, label %.thread546.loopexit.us, label %208

208:                                              ; preds = %206
  %209 = icmp ugt ptr %storemerge126.us, %.0115.us
  br i1 %209, label %210, label %580, !prof !6

210:                                              ; preds = %208
  %211 = load ptr, ptr %1, align 8
  %212 = load i64, ptr %23, align 8
  %213 = load ptr, ptr %183, align 8
  %214 = load ptr, ptr %184, align 8
  %215 = call i64 @llvm.usub.sat.i64(i64 %212, i64 32)
  %216 = ptrtoint ptr %storemerge126.us to i64
  %217 = ptrtoint ptr %211 to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  %220 = and i64 %218, 4294967295
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = load i32, ptr %185, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 %224
  %226 = zext i8 %222 to i64
  %227 = getelementptr inbounds nuw i32, ptr %225, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 1024
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw %struct.FDRFlood, ptr %229, i64 %230
  %232 = shl nuw nsw i64 %226, 8
  %233 = or disjoint i64 %232, %226
  %234 = shl nuw nsw i64 %233, 16
  %235 = or disjoint i64 %234, %233
  %236 = shl nuw i64 %235, 32
  %237 = or disjoint i64 %236, %235
  %238 = ptrtoint ptr %221 to i64
  %239 = add i64 %238, 7
  %240 = and i64 %239, -8
  %241 = inttoptr i64 %240 to ptr
  %242 = load i64, ptr %241, align 8
  %.not.i131.us = icmp eq i64 %242, %237
  br i1 %.not.i131.us, label %243, label %567

243:                                              ; preds = %210
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %245 = load i16, ptr %244, align 4
  %246 = icmp ugt i16 %245, 15
  br i1 %246, label %567, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, 7
  %251 = icmp ugt i32 %250, %219
  br i1 %251, label %565, label %252

252:                                              ; preds = %247
  %253 = sub i32 %219, %249
  %254 = trunc i64 %217 to i32
  %255 = add i32 %253, %254
  %256 = and i32 %255, 7
  %257 = sub i32 %253, %256
  br label %258

258:                                              ; preds = %267, %252
  %.1.i.us = phi i32 [ %257, %252 ], [ %259, %267 ]
  %259 = add i32 %.1.i.us, 32
  %260 = zext i32 %259 to i64
  %261 = icmp ugt i64 %215, %260
  br i1 %261, label %262, label %.thread.us.preheader

262:                                              ; preds = %258
  %263 = zext i32 %.1.i.us to i64
  %264 = getelementptr inbounds nuw i8, ptr %211, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load i64, ptr %265, align 8
  %.not382.i.us = icmp eq i64 %266, %237
  br i1 %.not382.i.us, label %267, label %.thread.us.preheader

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = load i64, ptr %264, align 8
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %272 = load i64, ptr %271, align 8
  %.not383.i.us = icmp eq i64 %272, %237
  %.not384.i.us = icmp eq i64 %269, %237
  %or.cond.i.us = select i1 %.not383.i.us, i1 %.not384.i.us, i1 false
  %.not385.i.us = icmp eq i64 %270, %237
  %or.cond422.i.us = select i1 %or.cond.i.us, i1 %.not385.i.us, i1 false
  br i1 %or.cond422.i.us, label %258, label %.thread.us.preheader

.thread.us.preheader:                             ; preds = %267, %262, %258
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %277
  %.2.i.us = phi i32 [ %273, %277 ], [ %.1.i.us, %.thread.us.preheader ]
  %273 = add i32 %.2.i.us, 8
  %274 = zext i32 %273 to i64
  %275 = icmp ugt i64 %215, %274
  %276 = zext i32 %.2.i.us to i64
  br i1 %275, label %277, label %split949

277:                                              ; preds = %.thread.us
  %278 = getelementptr inbounds nuw i8, ptr %211, i64 %276
  %279 = load i64, ptr %278, align 8
  %.not386.i.us = icmp eq i64 %279, %237
  br i1 %.not386.i.us, label %.thread.us, label %split949

split949:                                         ; preds = %277, %.thread.us
  %280 = icmp ugt i64 %215, %276
  br i1 %280, label %.lr.ph720.us, label %._crit_edge721.us

.lr.ph720.us:                                     ; preds = %split949, %561
  %281 = phi i64 [ %563, %561 ], [ %276, %split949 ]
  %.3.i718.us = phi i32 [ %562, %561 ], [ %.2.i.us, %split949 ]
  %282 = getelementptr inbounds nuw i8, ptr %211, i64 %281
  %283 = load i8, ptr %282, align 1
  %.not387.i.us = icmp eq i8 %283, %222
  br i1 %.not387.i.us, label %561, label %._crit_edge721.us

._crit_edge721.us:                                ; preds = %561, %.lr.ph720.us, %split949
  %.3.i.lcssa.us = phi i32 [ %.2.i.us, %split949 ], [ %.3.i718.us, %.lr.ph720.us ], [ %562, %561 ]
  %284 = icmp ugt i32 %.3.i.lcssa.us, %219
  br i1 %284, label %287, label %285

285:                                              ; preds = %._crit_edge721.us
  %286 = shl i32 %.1485.us, 1
  br label %floodDetect.exit.us

287:                                              ; preds = %._crit_edge721.us
  %288 = add i32 %.3.i.lcssa.us, -1
  %289 = sub i32 %288, %219
  %290 = and i32 %289, -16
  %.not388.i.us = icmp eq i16 %245, 0
  br i1 %.not388.i.us, label %.critedge.i.us, label %291

291:                                              ; preds = %287
  %292 = load i64, ptr %231, align 8
  %293 = and i64 %292, %.1500.us
  %.not389.i.us = icmp eq i64 %293, 0
  br i1 %.not389.i.us, label %.critedge.i.us, label %294

294:                                              ; preds = %291
  %.not814 = icmp eq i32 %290, 0
  switch i16 %245, label %.preheader.us [
    i16 1, label %.preheader589.us
    i16 2, label %.preheader591.us
    i16 3, label %.preheader593.us
  ]

295:                                              ; preds = %.lr.ph727.us, %349
  %indvars.iv886 = phi i64 [ 0, %.lr.ph727.us ], [ %indvars.iv.next887, %349 ]
  %.12511725.us = phi i64 [ %.1500.us, %.lr.ph727.us ], [ %.19518.us, %349 ]
  %296 = load i64, ptr %231, align 8
  %297 = and i64 %296, %.12511725.us
  %.not390.i.us = icmp eq i64 %297, 0
  br i1 %.not390.i.us, label %.critedge.i.us, label %298

298:                                              ; preds = %295
  %299 = load i64, ptr %889, align 8
  %300 = and i64 %299, %.12511725.us
  %.not391.i.us = icmp eq i64 %300, 0
  br i1 %.not391.i.us, label %306, label %301

301:                                              ; preds = %298
  %302 = add i64 %indvars.iv886, %218
  %303 = and i64 %302, 4294967295
  %304 = load i32, ptr %890, align 8
  %305 = call i64 %213(i64 noundef %303, i32 noundef %304, ptr noundef %214) #8
  br label %306

306:                                              ; preds = %301, %298
  %.14513.us = phi i64 [ %.12511725.us, %298 ], [ %305, %301 ]
  %307 = load i64, ptr %891, align 8
  %308 = and i64 %307, %.14513.us
  %.not392.i.us = icmp eq i64 %308, 0
  br i1 %.not392.i.us, label %314, label %309

309:                                              ; preds = %306
  %310 = add i64 %indvars.iv886, %218
  %311 = and i64 %310, 4294967295
  %312 = load i32, ptr %892, align 4
  %313 = call i64 %213(i64 noundef %311, i32 noundef %312, ptr noundef %214) #8
  br label %314

314:                                              ; preds = %309, %306
  %.15514.us = phi i64 [ %.14513.us, %306 ], [ %313, %309 ]
  %315 = load i64, ptr %893, align 8
  %316 = and i64 %315, %.15514.us
  %.not393.i.us = icmp eq i64 %316, 0
  br i1 %.not393.i.us, label %322, label %317

317:                                              ; preds = %314
  %318 = add i64 %indvars.iv886, %218
  %319 = and i64 %318, 4294967295
  %320 = load i32, ptr %894, align 8
  %321 = call i64 %213(i64 noundef %319, i32 noundef %320, ptr noundef %214) #8
  br label %322

322:                                              ; preds = %317, %314
  %.16515.us = phi i64 [ %.15514.us, %314 ], [ %321, %317 ]
  %323 = load i64, ptr %889, align 8
  %324 = and i64 %323, %.16515.us
  %.not394.i.us = icmp eq i64 %324, 0
  br i1 %.not394.i.us, label %331, label %325

325:                                              ; preds = %322
  %326 = trunc nuw i64 %indvars.iv886 to i32
  %327 = add i32 %895, %326
  %328 = zext i32 %327 to i64
  %329 = load i32, ptr %890, align 8
  %330 = call i64 %213(i64 noundef %328, i32 noundef %329, ptr noundef %214) #8
  br label %331

331:                                              ; preds = %325, %322
  %.17516.us = phi i64 [ %.16515.us, %322 ], [ %330, %325 ]
  %332 = load i64, ptr %891, align 8
  %333 = and i64 %332, %.17516.us
  %.not395.i.us = icmp eq i64 %333, 0
  br i1 %.not395.i.us, label %340, label %334

334:                                              ; preds = %331
  %335 = trunc nuw i64 %indvars.iv886 to i32
  %336 = add i32 %895, %335
  %337 = zext i32 %336 to i64
  %338 = load i32, ptr %892, align 4
  %339 = call i64 %213(i64 noundef %337, i32 noundef %338, ptr noundef %214) #8
  br label %340

340:                                              ; preds = %334, %331
  %.18517.us = phi i64 [ %.17516.us, %331 ], [ %339, %334 ]
  %341 = load i64, ptr %893, align 8
  %342 = and i64 %341, %.18517.us
  %.not396.i.us = icmp eq i64 %342, 0
  br i1 %.not396.i.us, label %349, label %343

343:                                              ; preds = %340
  %344 = trunc nuw i64 %indvars.iv886 to i32
  %345 = add i32 %895, %344
  %346 = zext i32 %345 to i64
  %347 = load i32, ptr %894, align 8
  %348 = call i64 %213(i64 noundef %346, i32 noundef %347, ptr noundef %214) #8
  br label %349

349:                                              ; preds = %343, %340
  %.19518.us = phi i64 [ %.18517.us, %340 ], [ %348, %343 ]
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 2
  %350 = icmp samesign ult i64 %indvars.iv.next887, %896
  br i1 %350, label %295, label %.critedge.i.us

351:                                              ; preds = %.lr.ph733.us, %424
  %indvars.iv889 = phi i64 [ 0, %.lr.ph733.us ], [ %indvars.iv.next890, %424 ]
  %.20519731.us = phi i64 [ %.1500.us, %.lr.ph733.us ], [ %.28527.us, %424 ]
  %352 = load i64, ptr %231, align 8
  %353 = and i64 %352, %.20519731.us
  %.not397.i.us = icmp eq i64 %353, 0
  br i1 %.not397.i.us, label %.critedge.i.us, label %354

354:                                              ; preds = %351
  %355 = load i64, ptr %897, align 8
  %356 = and i64 %355, %.20519731.us
  %.not398.i.us = icmp eq i64 %356, 0
  br i1 %.not398.i.us, label %362, label %357

357:                                              ; preds = %354
  %358 = add i64 %indvars.iv889, %218
  %359 = and i64 %358, 4294967295
  %360 = load i32, ptr %898, align 8
  %361 = call i64 %213(i64 noundef %359, i32 noundef %360, ptr noundef %214) #8
  br label %362

362:                                              ; preds = %357, %354
  %.21520.us = phi i64 [ %.20519731.us, %354 ], [ %361, %357 ]
  %363 = load i64, ptr %899, align 8
  %364 = and i64 %363, %.21520.us
  %.not399.i.us = icmp eq i64 %364, 0
  br i1 %.not399.i.us, label %370, label %365

365:                                              ; preds = %362
  %366 = add i64 %indvars.iv889, %218
  %367 = and i64 %366, 4294967295
  %368 = load i32, ptr %900, align 4
  %369 = call i64 %213(i64 noundef %367, i32 noundef %368, ptr noundef %214) #8
  br label %370

370:                                              ; preds = %365, %362
  %.22521.us = phi i64 [ %.21520.us, %362 ], [ %369, %365 ]
  %371 = load i64, ptr %897, align 8
  %372 = and i64 %371, %.22521.us
  %.not400.i.us = icmp eq i64 %372, 0
  br i1 %.not400.i.us, label %379, label %373

373:                                              ; preds = %370
  %374 = trunc nuw i64 %indvars.iv889 to i32
  %375 = add i32 %901, %374
  %376 = zext i32 %375 to i64
  %377 = load i32, ptr %898, align 8
  %378 = call i64 %213(i64 noundef %376, i32 noundef %377, ptr noundef %214) #8
  br label %379

379:                                              ; preds = %373, %370
  %.23522.us = phi i64 [ %.22521.us, %370 ], [ %378, %373 ]
  %380 = load i64, ptr %899, align 8
  %381 = and i64 %380, %.23522.us
  %.not401.i.us = icmp eq i64 %381, 0
  br i1 %.not401.i.us, label %388, label %382

382:                                              ; preds = %379
  %383 = trunc nuw i64 %indvars.iv889 to i32
  %384 = add i32 %901, %383
  %385 = zext i32 %384 to i64
  %386 = load i32, ptr %900, align 4
  %387 = call i64 %213(i64 noundef %385, i32 noundef %386, ptr noundef %214) #8
  br label %388

388:                                              ; preds = %382, %379
  %.24523.us = phi i64 [ %.23522.us, %379 ], [ %387, %382 ]
  %389 = load i64, ptr %897, align 8
  %390 = and i64 %389, %.24523.us
  %.not402.i.us = icmp eq i64 %390, 0
  br i1 %.not402.i.us, label %397, label %391

391:                                              ; preds = %388
  %392 = trunc nuw i64 %indvars.iv889 to i32
  %393 = add i32 %902, %392
  %394 = zext i32 %393 to i64
  %395 = load i32, ptr %898, align 8
  %396 = call i64 %213(i64 noundef %394, i32 noundef %395, ptr noundef %214) #8
  br label %397

397:                                              ; preds = %391, %388
  %.25524.us = phi i64 [ %.24523.us, %388 ], [ %396, %391 ]
  %398 = load i64, ptr %899, align 8
  %399 = and i64 %398, %.25524.us
  %.not403.i.us = icmp eq i64 %399, 0
  br i1 %.not403.i.us, label %406, label %400

400:                                              ; preds = %397
  %401 = trunc nuw i64 %indvars.iv889 to i32
  %402 = add i32 %902, %401
  %403 = zext i32 %402 to i64
  %404 = load i32, ptr %900, align 4
  %405 = call i64 %213(i64 noundef %403, i32 noundef %404, ptr noundef %214) #8
  br label %406

406:                                              ; preds = %400, %397
  %.26525.us = phi i64 [ %.25524.us, %397 ], [ %405, %400 ]
  %407 = load i64, ptr %897, align 8
  %408 = and i64 %407, %.26525.us
  %.not404.i.us = icmp eq i64 %408, 0
  br i1 %.not404.i.us, label %415, label %409

409:                                              ; preds = %406
  %410 = trunc nuw i64 %indvars.iv889 to i32
  %411 = add i32 %903, %410
  %412 = zext i32 %411 to i64
  %413 = load i32, ptr %898, align 8
  %414 = call i64 %213(i64 noundef %412, i32 noundef %413, ptr noundef %214) #8
  br label %415

415:                                              ; preds = %409, %406
  %.27526.us = phi i64 [ %.26525.us, %406 ], [ %414, %409 ]
  %416 = load i64, ptr %899, align 8
  %417 = and i64 %416, %.27526.us
  %.not405.i.us = icmp eq i64 %417, 0
  br i1 %.not405.i.us, label %424, label %418

418:                                              ; preds = %415
  %419 = trunc nuw i64 %indvars.iv889 to i32
  %420 = add i32 %903, %419
  %421 = zext i32 %420 to i64
  %422 = load i32, ptr %900, align 4
  %423 = call i64 %213(i64 noundef %421, i32 noundef %422, ptr noundef %214) #8
  br label %424

424:                                              ; preds = %418, %415
  %.28527.us = phi i64 [ %.27526.us, %415 ], [ %423, %418 ]
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 4
  %425 = icmp samesign ult i64 %indvars.iv.next890, %904
  br i1 %425, label %351, label %.critedge.i.us

426:                                              ; preds = %.lr.ph739.us, %.thread962
  %indvars.iv892 = phi i64 [ 0, %.lr.ph739.us ], [ %indvars.iv.next893, %.thread962 ]
  %.29528737.us = phi i64 [ %.1500.us, %.lr.ph739.us ], [ %.33532.us, %.thread962 ]
  %427 = load i64, ptr %231, align 8
  %428 = and i64 %427, %.29528737.us
  %.not406.i.us = icmp eq i64 %428, 0
  br i1 %.not406.i.us, label %.critedge.i.us, label %429

429:                                              ; preds = %426
  %430 = load i64, ptr %905, align 8
  %431 = and i64 %430, %.29528737.us
  %.not407.i.us = icmp eq i64 %431, 0
  br i1 %.not407.i.us, label %.thread962, label %432

432:                                              ; preds = %429
  %433 = add i64 %indvars.iv892, %218
  %434 = and i64 %433, 4294967295
  %435 = load i32, ptr %906, align 8
  %436 = call i64 %213(i64 noundef %434, i32 noundef %435, ptr noundef %214) #8
  %.pre920 = load i64, ptr %905, align 8
  %.pre927 = and i64 %.pre920, %436
  %437 = icmp eq i64 %.pre927, 0
  br i1 %437, label %.thread962, label %438

438:                                              ; preds = %432
  %439 = add i64 %907, %indvars.iv892
  %440 = and i64 %439, 4294967295
  %441 = load i32, ptr %906, align 8
  %442 = call i64 %213(i64 noundef %440, i32 noundef %441, ptr noundef %214) #8
  %.pre921 = load i64, ptr %905, align 8
  %.pre928 = and i64 %.pre921, %442
  %443 = icmp eq i64 %.pre928, 0
  br i1 %443, label %.thread962, label %444

444:                                              ; preds = %438
  %445 = add i64 %908, %indvars.iv892
  %446 = and i64 %445, 4294967295
  %447 = load i32, ptr %906, align 8
  %448 = call i64 %213(i64 noundef %446, i32 noundef %447, ptr noundef %214) #8
  %.pre922 = load i64, ptr %905, align 8
  %.pre930 = and i64 %.pre922, %448
  %449 = icmp eq i64 %.pre930, 0
  br i1 %449, label %.thread962, label %450

450:                                              ; preds = %444
  %451 = add i64 %909, %indvars.iv892
  %452 = and i64 %451, 4294967295
  %453 = load i32, ptr %906, align 8
  %454 = call i64 %213(i64 noundef %452, i32 noundef %453, ptr noundef %214) #8
  br label %.thread962

.thread962:                                       ; preds = %429, %432, %438, %450, %444
  %.33532.us = phi i64 [ %448, %444 ], [ %454, %450 ], [ %442, %438 ], [ %436, %432 ], [ %.29528737.us, %429 ]
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 4
  %455 = icmp samesign ult i64 %indvars.iv.next893, %910
  br i1 %455, label %426, label %.critedge.i.us

456:                                              ; preds = %.lr.ph757.us, %._crit_edge753.us
  %indvars.iv901 = phi i64 [ 0, %.lr.ph757.us ], [ %indvars.iv.next902, %._crit_edge753.us ]
  %.34533755.us = phi i64 [ %.1500.us, %.lr.ph757.us ], [ %.44543.lcssa.us, %._crit_edge753.us ]
  %457 = load i64, ptr %231, align 8
  %458 = and i64 %457, %.34533755.us
  %.not411.i.us = icmp eq i64 %458, 0
  br i1 %.not411.i.us, label %.critedge.i.us, label %459

459:                                              ; preds = %456
  %460 = load i64, ptr %916, align 8
  %461 = and i64 %460, %.34533755.us
  %.not412.i.us = icmp eq i64 %461, 0
  br i1 %.not412.i.us, label %467, label %462

462:                                              ; preds = %459
  %463 = add i64 %indvars.iv901, %218
  %464 = and i64 %463, 4294967295
  %465 = load i32, ptr %917, align 8
  %466 = call i64 %213(i64 noundef %464, i32 noundef %465, ptr noundef %214) #8
  br label %467

467:                                              ; preds = %462, %459
  %.35534.us = phi i64 [ %.34533755.us, %459 ], [ %466, %462 ]
  %468 = load i64, ptr %918, align 8
  %469 = and i64 %468, %.35534.us
  %.not413.i.us = icmp eq i64 %469, 0
  br i1 %.not413.i.us, label %475, label %470

470:                                              ; preds = %467
  %471 = add i64 %indvars.iv901, %218
  %472 = and i64 %471, 4294967295
  %473 = load i32, ptr %919, align 4
  %474 = call i64 %213(i64 noundef %472, i32 noundef %473, ptr noundef %214) #8
  br label %475

475:                                              ; preds = %470, %467
  %.36535.us = phi i64 [ %.35534.us, %467 ], [ %474, %470 ]
  %476 = load i64, ptr %920, align 8
  %477 = and i64 %476, %.36535.us
  %.not414.i.us = icmp eq i64 %477, 0
  br i1 %.not414.i.us, label %483, label %478

478:                                              ; preds = %475
  %479 = add i64 %indvars.iv901, %218
  %480 = and i64 %479, 4294967295
  %481 = load i32, ptr %921, align 8
  %482 = call i64 %213(i64 noundef %480, i32 noundef %481, ptr noundef %214) #8
  br label %483

483:                                              ; preds = %478, %475
  %.37536.us = phi i64 [ %.36535.us, %475 ], [ %482, %478 ]
  %484 = load i64, ptr %922, align 8
  %485 = and i64 %484, %.37536.us
  %.not415.i.us = icmp eq i64 %485, 0
  br i1 %.not415.i.us, label %491, label %486

486:                                              ; preds = %483
  %487 = add i64 %indvars.iv901, %218
  %488 = and i64 %487, 4294967295
  %489 = load i32, ptr %923, align 4
  %490 = call i64 %213(i64 noundef %488, i32 noundef %489, ptr noundef %214) #8
  br label %491

491:                                              ; preds = %486, %483
  %.38537.us = phi i64 [ %.37536.us, %483 ], [ %490, %486 ]
  %492 = load i16, ptr %244, align 4
  %493 = icmp ugt i16 %492, 4
  br i1 %493, label %.lr.ph746.us, label %._crit_edge747.us

._crit_edge747.us:                                ; preds = %555, %491
  %.39538.lcssa.us = phi i64 [ %.38537.us, %491 ], [ %.46.us, %555 ]
  %494 = load i64, ptr %916, align 8
  %495 = and i64 %494, %.39538.lcssa.us
  %.not416.i.us = icmp eq i64 %495, 0
  br i1 %.not416.i.us, label %502, label %496

496:                                              ; preds = %._crit_edge747.us
  %497 = trunc nuw i64 %indvars.iv901 to i32
  %498 = add i32 %924, %497
  %499 = zext i32 %498 to i64
  %500 = load i32, ptr %917, align 8
  %501 = call i64 %213(i64 noundef %499, i32 noundef %500, ptr noundef %214) #8
  br label %502

502:                                              ; preds = %496, %._crit_edge747.us
  %.40539.us = phi i64 [ %.39538.lcssa.us, %._crit_edge747.us ], [ %501, %496 ]
  %503 = load i64, ptr %918, align 8
  %504 = and i64 %503, %.40539.us
  %.not417.i.us = icmp eq i64 %504, 0
  br i1 %.not417.i.us, label %511, label %505

505:                                              ; preds = %502
  %506 = trunc nuw i64 %indvars.iv901 to i32
  %507 = add i32 %924, %506
  %508 = zext i32 %507 to i64
  %509 = load i32, ptr %919, align 4
  %510 = call i64 %213(i64 noundef %508, i32 noundef %509, ptr noundef %214) #8
  br label %511

511:                                              ; preds = %505, %502
  %.41540.us = phi i64 [ %.40539.us, %502 ], [ %510, %505 ]
  %512 = load i64, ptr %920, align 8
  %513 = and i64 %512, %.41540.us
  %.not418.i.us = icmp eq i64 %513, 0
  br i1 %.not418.i.us, label %520, label %514

514:                                              ; preds = %511
  %515 = trunc nuw i64 %indvars.iv901 to i32
  %516 = add i32 %924, %515
  %517 = zext i32 %516 to i64
  %518 = load i32, ptr %921, align 8
  %519 = call i64 %213(i64 noundef %517, i32 noundef %518, ptr noundef %214) #8
  br label %520

520:                                              ; preds = %514, %511
  %.42541.us = phi i64 [ %.41540.us, %511 ], [ %519, %514 ]
  %521 = load i64, ptr %922, align 8
  %522 = and i64 %521, %.42541.us
  %.not419.i.us = icmp eq i64 %522, 0
  br i1 %.not419.i.us, label %529, label %523

523:                                              ; preds = %520
  %524 = trunc nuw i64 %indvars.iv901 to i32
  %525 = add i32 %924, %524
  %526 = zext i32 %525 to i64
  %527 = load i32, ptr %923, align 4
  %528 = call i64 %213(i64 noundef %526, i32 noundef %527, ptr noundef %214) #8
  br label %529

529:                                              ; preds = %523, %520
  %.43542.us = phi i64 [ %.42541.us, %520 ], [ %528, %523 ]
  %530 = load i16, ptr %244, align 4
  %531 = icmp ugt i16 %530, 4
  br i1 %531, label %.lr.ph752.us, label %._crit_edge753.us

._crit_edge753.us:                                ; preds = %542, %529
  %.44543.lcssa.us = phi i64 [ %.43542.us, %529 ], [ %.45.us, %542 ]
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 2
  %532 = icmp samesign ult i64 %indvars.iv.next902, %925
  br i1 %532, label %456, label %.critedge.i.us

533:                                              ; preds = %.lr.ph752.us, %542
  %534 = phi i16 [ %530, %.lr.ph752.us ], [ %543, %542 ]
  %indvars.iv898 = phi i64 [ 4, %.lr.ph752.us ], [ %indvars.iv.next899, %542 ]
  %.44543749.us = phi i64 [ %.43542.us, %.lr.ph752.us ], [ %.45.us, %542 ]
  %535 = getelementptr inbounds nuw [16 x i64], ptr %916, i64 0, i64 %indvars.iv898
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, %.44543749.us
  %.not420.i.us = icmp eq i64 %537, 0
  br i1 %.not420.i.us, label %542, label %538

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw [16 x i32], ptr %917, i64 0, i64 %indvars.iv898
  %540 = load i32, ptr %539, align 4
  %541 = call i64 %213(i64 noundef %915, i32 noundef %540, ptr noundef %214) #8
  %.pre924 = load i16, ptr %244, align 4
  br label %542

542:                                              ; preds = %538, %533
  %543 = phi i16 [ %534, %533 ], [ %.pre924, %538 ]
  %.45.us = phi i64 [ %.44543749.us, %533 ], [ %541, %538 ]
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %544 = zext i16 %543 to i64
  %545 = icmp samesign ult i64 %indvars.iv.next899, %544
  br i1 %545, label %533, label %._crit_edge753.us

546:                                              ; preds = %.lr.ph746.us, %555
  %547 = phi i16 [ %492, %.lr.ph746.us ], [ %556, %555 ]
  %indvars.iv895 = phi i64 [ 4, %.lr.ph746.us ], [ %indvars.iv.next896, %555 ]
  %.39538743.us = phi i64 [ %.38537.us, %.lr.ph746.us ], [ %.46.us, %555 ]
  %548 = getelementptr inbounds nuw [16 x i64], ptr %916, i64 0, i64 %indvars.iv895
  %549 = load i64, ptr %548, align 8
  %550 = and i64 %549, %.39538743.us
  %.not421.i.us = icmp eq i64 %550, 0
  br i1 %.not421.i.us, label %555, label %551

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw [16 x i32], ptr %917, i64 0, i64 %indvars.iv895
  %553 = load i32, ptr %552, align 4
  %554 = call i64 %213(i64 noundef %912, i32 noundef %553, ptr noundef %214) #8
  %.pre923 = load i16, ptr %244, align 4
  br label %555

555:                                              ; preds = %551, %546
  %556 = phi i16 [ %547, %546 ], [ %.pre923, %551 ]
  %.46.us = phi i64 [ %.39538743.us, %546 ], [ %554, %551 ]
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %557 = zext i16 %556 to i64
  %558 = icmp samesign ult i64 %indvars.iv.next896, %557
  br i1 %558, label %546, label %._crit_edge747.us

.critedge.i.us:                                   ; preds = %295, %349, %351, %424, %426, %.thread962, %456, %._crit_edge753.us, %.preheader593.us, %.preheader591.us, %.preheader589.us, %.preheader.us, %291, %287
  %.13512.us = phi i64 [ %.1500.us, %287 ], [ %.1500.us, %291 ], [ %.1500.us, %.preheader.us ], [ %.1500.us, %.preheader589.us ], [ %.1500.us, %.preheader591.us ], [ %.1500.us, %.preheader593.us ], [ %.44543.lcssa.us, %._crit_edge753.us ], [ %.34533755.us, %456 ], [ %.33532.us, %.thread962 ], [ %.29528737.us, %426 ], [ %.28527.us, %424 ], [ %.20519731.us, %351 ], [ %.19518.us, %349 ], [ %.12511725.us, %295 ]
  %559 = zext i32 %290 to i64
  %560 = getelementptr inbounds nuw i8, ptr %storemerge126.us, i64 %559
  br label %floodDetect.exit.us

561:                                              ; preds = %.lr.ph720.us
  %562 = add i32 %.3.i718.us, 1
  %563 = zext i32 %562 to i64
  %564 = icmp ugt i64 %215, %563
  br i1 %564, label %.lr.ph720.us, label %._crit_edge721.us

565:                                              ; preds = %247
  %566 = shl i32 %.1485.us, 1
  br label %floodDetect.exit.us

567:                                              ; preds = %243, %210
  %568 = shl i32 %.1485.us, 1
  br label %floodDetect.exit.us

floodDetect.exit.us:                              ; preds = %567, %565, %.critedge.i.us, %285
  %.47.us = phi i64 [ %.1500.us, %567 ], [ %.1500.us, %565 ], [ %.13512.us, %.critedge.i.us ], [ %.1500.us, %285 ]
  %.12496.us = phi i32 [ %568, %567 ], [ %566, %565 ], [ %.1485.us, %.critedge.i.us ], [ %286, %285 ]
  %.0373.i.us = phi i32 [ %219, %567 ], [ %219, %565 ], [ %288, %.critedge.i.us ], [ %.3.i.lcssa.us, %285 ]
  %.0372.i.us = phi ptr [ %storemerge126.us, %567 ], [ %storemerge126.us, %565 ], [ %560, %.critedge.i.us ], [ %storemerge126.us, %285 ]
  %569 = add i32 %.0373.i.us, %.12496.us
  %570 = zext i32 %569 to i64
  %571 = add i64 %215, -128
  %572 = icmp ugt i64 %571, %570
  %573 = call i32 @llvm.umax.i32(i32 %.0373.i.us, i32 %219)
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %211, i64 %574
  %576 = zext i32 %.12496.us to i64
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %211, i64 %215
  %.0371.i.us = select i1 %572, ptr %577, ptr %578
  %579 = icmp eq i64 %.47.us, 0
  br i1 %579, label %.thread577, label %580, !prof !6

580:                                              ; preds = %floodDetect.exit.us, %208
  %.3502.us = phi i64 [ %.47.us, %floodDetect.exit.us ], [ %.1500.us, %208 ]
  %.3487.us = phi i32 [ %.12496.us, %floodDetect.exit.us ], [ %.1485.us, %208 ]
  %.0473.us = phi ptr [ %.0372.i.us, %floodDetect.exit.us ], [ %storemerge126.us, %208 ]
  %.1116.us = phi ptr [ %.0371.i.us, %floodDetect.exit.us ], [ %.0115.us, %208 ]
  %581 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 16
  call void @llvm.prefetch.p0(ptr nonnull %581, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %582 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr elementtype(i32) %.0473.us) #9, !srcloc !7
  %583 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 1
  %584 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %583) #9, !srcloc !7
  %585 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 2
  %586 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %585) #9, !srcloc !7
  %587 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 3
  %588 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %587) #9, !srcloc !7
  %589 = getelementptr inbounds nuw i64, ptr %17, i64 %582
  %590 = load i64, ptr %589, align 8
  %591 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %590, i64 0
  %592 = getelementptr inbounds nuw i64, ptr %17, i64 %584
  %593 = load i64, ptr %592, align 8
  %594 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %593, i64 0
  %595 = getelementptr inbounds nuw i64, ptr %17, i64 %586
  %596 = load i64, ptr %595, align 8
  %597 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %596, i64 0
  %598 = getelementptr inbounds nuw i64, ptr %17, i64 %588
  %599 = load i64, ptr %598, align 8
  %600 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %599, i64 0
  %601 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 4
  %602 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %601) #9, !srcloc !7
  %603 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 5
  %604 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %603) #9, !srcloc !7
  %605 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 6
  %606 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %605) #9, !srcloc !7
  %607 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 7
  %608 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %607) #9, !srcloc !7
  %609 = getelementptr inbounds nuw i64, ptr %17, i64 %602
  %610 = load i64, ptr %609, align 8
  %611 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %610, i64 0
  %612 = getelementptr inbounds nuw i64, ptr %17, i64 %604
  %613 = load i64, ptr %612, align 8
  %614 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %613, i64 0
  %615 = getelementptr inbounds nuw i64, ptr %17, i64 %606
  %616 = load i64, ptr %615, align 8
  %617 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %616, i64 0
  %618 = getelementptr inbounds nuw i64, ptr %17, i64 %608
  %619 = load i64, ptr %618, align 8
  %620 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %619, i64 0
  %621 = bitcast <2 x i64> %594 to <16 x i8>
  %622 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %621, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %623 = bitcast <16 x i8> %622 to <2 x i64>
  %624 = bitcast <2 x i64> %597 to <16 x i8>
  %625 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %624, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %626 = bitcast <2 x i64> %600 to <16 x i8>
  %627 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0>, <16 x i8> %626, <16 x i32> <i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28>
  %628 = bitcast <2 x i64> %611 to <16 x i8>
  %629 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %628, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %630 = bitcast <2 x i64> %614 to <16 x i8>
  %631 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %630, <16 x i32> <i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26>
  %632 = bitcast <2 x i64> %617 to <16 x i8>
  %633 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %632, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %634 = bitcast <2 x i64> %620 to <16 x i8>
  %635 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %634, <16 x i32> <i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24>
  %636 = or <16 x i8> %627, %625
  %637 = bitcast <16 x i8> %636 to <2 x i64>
  %638 = or <16 x i8> %631, %629
  %639 = or <16 x i8> %638, %633
  %640 = or <16 x i8> %639, %635
  %641 = bitcast <16 x i8> %640 to <2 x i64>
  %642 = or <2 x i64> %591, %623
  %643 = or <2 x i64> %642, %637
  %644 = or <2 x i64> %643, %641
  %645 = or <2 x i64> %644, %.1.us
  %646 = extractelement <2 x i64> %645, i64 0
  %647 = shufflevector <2 x i64> %645, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %648 = xor i64 %646, -1
  store i64 %648, ptr %5, align 8
  %649 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 8
  %650 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %649) #9, !srcloc !7
  %651 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 9
  %652 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %651) #9, !srcloc !7
  %653 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 10
  %654 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %653) #9, !srcloc !7
  %655 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 11
  %656 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %655) #9, !srcloc !7
  %657 = getelementptr inbounds nuw i64, ptr %17, i64 %650
  %658 = load i64, ptr %657, align 8
  %659 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %658, i64 0
  %660 = getelementptr inbounds nuw i64, ptr %17, i64 %652
  %661 = load i64, ptr %660, align 8
  %662 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %661, i64 0
  %663 = getelementptr inbounds nuw i64, ptr %17, i64 %654
  %664 = load i64, ptr %663, align 8
  %665 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %664, i64 0
  %666 = getelementptr inbounds nuw i64, ptr %17, i64 %656
  %667 = load i64, ptr %666, align 8
  %668 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %667, i64 0
  %669 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 12
  %670 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %669) #9, !srcloc !7
  %671 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 13
  %672 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %671) #9, !srcloc !7
  %673 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 14
  %674 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %673) #9, !srcloc !7
  %675 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 15
  %676 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %675) #9, !srcloc !7
  %677 = getelementptr inbounds nuw i64, ptr %17, i64 %670
  %678 = load i64, ptr %677, align 8
  %679 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %678, i64 0
  %680 = getelementptr inbounds nuw i64, ptr %17, i64 %672
  %681 = load i64, ptr %680, align 8
  %682 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %681, i64 0
  %683 = getelementptr inbounds nuw i64, ptr %17, i64 %674
  %684 = load i64, ptr %683, align 8
  %685 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %684, i64 0
  %686 = getelementptr inbounds nuw i64, ptr %17, i64 %676
  %687 = load i64, ptr %686, align 8
  %688 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %687, i64 0
  %689 = bitcast <2 x i64> %662 to <16 x i8>
  %690 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %689, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %691 = bitcast <16 x i8> %690 to <2 x i64>
  %692 = bitcast <2 x i64> %665 to <16 x i8>
  %693 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %692, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %694 = bitcast <2 x i64> %668 to <16 x i8>
  %695 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0>, <16 x i8> %694, <16 x i32> <i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28>
  %696 = bitcast <2 x i64> %679 to <16 x i8>
  %697 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %696, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %698 = bitcast <2 x i64> %682 to <16 x i8>
  %699 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %698, <16 x i32> <i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26>
  %700 = bitcast <2 x i64> %685 to <16 x i8>
  %701 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %700, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %702 = bitcast <2 x i64> %688 to <16 x i8>
  %703 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %702, <16 x i32> <i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24>
  %704 = or <16 x i8> %695, %693
  %705 = bitcast <16 x i8> %704 to <2 x i64>
  %706 = or <16 x i8> %699, %697
  %707 = or <16 x i8> %706, %701
  %708 = or <16 x i8> %707, %703
  %709 = bitcast <16 x i8> %708 to <2 x i64>
  %710 = or <2 x i64> %659, %647
  %711 = or <2 x i64> %710, %691
  %712 = or <2 x i64> %711, %705
  %713 = or <2 x i64> %712, %709
  %714 = extractelement <2 x i64> %713, i64 0
  %715 = shufflevector <2 x i64> %713, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %716 = xor i64 %714, -1
  store i64 %716, ptr %6, align 8
  %.not.i253.us = icmp eq i64 %646, -1
  br i1 %.not.i253.us, label %do_confirm_fdr.exit.us, label %717, !prof !5

717:                                              ; preds = %580
  %718 = ptrtoint ptr %.0473.us to i64
  %719 = load i64, ptr %205, align 8
  %720 = add i64 %719, %718
  %invariant.gep761.us = getelementptr i8, ptr %.0473.us, i64 -7
  br label %721

721:                                              ; preds = %confWithBit.exit315.us, %717
  %722 = phi i64 [ %648, %717 ], [ %800, %confWithBit.exit315.us ]
  %.120.us = phi i64 [ %.3502.us, %717 ], [ %.121.us, %confWithBit.exit315.us ]
  %.9.us = phi i32 [ %.1476.us, %717 ], [ %.10.us, %confWithBit.exit315.us ]
  %723 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %722) #10, !srcloc !8
  %724 = extractvalue { i64, i64 } %723, 0
  %725 = extractvalue { i64, i64 } %723, 1
  store i64 %725, ptr %5, align 8
  %726 = lshr i64 %724, 3
  %727 = and i64 %724, 7
  %728 = getelementptr inbounds nuw i32, ptr %21, i64 %727
  %729 = load i32, ptr %728, align 4
  %.not28.i.us = icmp eq i32 %729, 0
  br i1 %.not28.i.us, label %confWithBit.exit315.us, label %730

730:                                              ; preds = %721
  %731 = zext i32 %729 to i64
  %732 = getelementptr inbounds nuw i8, ptr %21, i64 %731
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %734 = load i64, ptr %733, align 8
  %735 = and i64 %734, %.120.us
  %.not29.i.us = icmp eq i64 %735, 0
  br i1 %.not29.i.us, label %confWithBit.exit315.us, label %736

736:                                              ; preds = %730
  %737 = and i64 %726, 536870911
  %gep762.us = getelementptr i8, ptr %invariant.gep761.us, i64 %737
  %738 = load i64, ptr %gep762.us, align 1
  %739 = load ptr, ptr %1, align 8
  %740 = ptrtoint ptr %739 to i64
  %741 = add i64 %720, %737
  %742 = sub i64 %741, %740
  %743 = load i64, ptr %732, align 8
  %744 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %747 = load i32, ptr %746, align 8
  %748 = and i64 %743, %738
  %749 = mul i64 %748, %745
  %750 = zext i32 %747 to i64
  %751 = sub nsw i64 64, %750
  %752 = lshr i64 %749, %751
  %753 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %754 = and i64 %752, 4294967295
  %755 = getelementptr inbounds nuw i32, ptr %753, i64 %754
  %756 = load i32, ptr %755, align 4
  %.not.i309.us = icmp eq i32 %756, 0
  br i1 %.not.i309.us, label %confWithBit.exit315.us, label %757, !prof !5

757:                                              ; preds = %736
  %758 = trunc i64 %724 to i8
  %759 = zext i32 %756 to i64
  %760 = getelementptr inbounds nuw i8, ptr %732, i64 %759
  %761 = load ptr, ptr %184, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 496
  store ptr %5, ptr %762, align 16
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 504
  store i8 %758, ptr %763, align 8
  br label %764

764:                                              ; preds = %795, %757
  %.153.us = phi i64 [ %.120.us, %757 ], [ %.154.us, %795 ]
  %.42.us = phi i32 [ %.9.us, %757 ], [ %.43.us, %795 ]
  %.044.i310.us = phi ptr [ %760, %757 ], [ %798, %795 ]
  %765 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 8
  %766 = load i64, ptr %765, align 8
  %767 = and i64 %766, %738
  %768 = load i64, ptr %.044.i310.us, align 8
  %.not47.i311.us = icmp eq i64 %767, %768
  br i1 %.not47.i311.us, label %769, label %795, !prof !5

769:                                              ; preds = %764
  %770 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 24
  %771 = load i32, ptr %770, align 8
  %772 = icmp eq i32 %.42.us, %771
  br i1 %772, label %773, label %777

773:                                              ; preds = %769
  %774 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 29
  %775 = load i8, ptr %774, align 1
  %776 = and i8 %775, 1
  %.not48.i314.us = icmp eq i8 %776, 0
  br i1 %.not48.i314.us, label %777, label %795

777:                                              ; preds = %773, %769
  %778 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 28
  %779 = load i8, ptr %778, align 4
  %780 = zext i8 %779 to i64
  %781 = sub nsw i64 %742, %780
  %782 = icmp slt i64 %781, -1
  br i1 %782, label %783, label %788

783:                                              ; preds = %777
  %784 = load i64, ptr %27, align 8
  %785 = and i64 %781, 4294967295
  %786 = xor i64 %785, 4294967295
  %787 = icmp ugt i64 %786, %784
  br i1 %787, label %795, label %788

788:                                              ; preds = %783, %777
  %789 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 16
  %790 = load i64, ptr %789, align 8
  %791 = and i64 %790, %.153.us
  %.not49.i313.us = icmp eq i64 %791, 0
  br i1 %.not49.i313.us, label %795, label %792, !prof !6

792:                                              ; preds = %788
  %793 = load ptr, ptr %183, align 8
  %794 = call i64 %793(i64 noundef %742, i32 noundef %771, ptr noundef %761) #8
  br label %795

795:                                              ; preds = %792, %788, %783, %773, %764
  %.154.us = phi i64 [ %.153.us, %783 ], [ %.153.us, %788 ], [ %794, %792 ], [ %.153.us, %773 ], [ %.153.us, %764 ]
  %.43.us = phi i32 [ %.42.us, %783 ], [ %.42.us, %788 ], [ %771, %792 ], [ %.42.us, %773 ], [ %.42.us, %764 ]
  %796 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 30
  %797 = load i8, ptr %796, align 2
  %798 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 32
  %.not50.i312.us = icmp eq i8 %797, 0
  br i1 %.not50.i312.us, label %799, label %764

799:                                              ; preds = %795
  store ptr null, ptr %762, align 16
  %.pre925 = load i64, ptr %5, align 8
  br label %confWithBit.exit315.us

confWithBit.exit315.us:                           ; preds = %799, %736, %730, %721
  %800 = phi i64 [ %725, %721 ], [ %725, %730 ], [ %725, %736 ], [ %.pre925, %799 ]
  %.121.us = phi i64 [ %.120.us, %721 ], [ %.120.us, %730 ], [ %.120.us, %736 ], [ %.154.us, %799 ]
  %.10.us = phi i32 [ %.9.us, %721 ], [ %.9.us, %730 ], [ %.9.us, %736 ], [ %.43.us, %799 ]
  %.not30.i.us = icmp eq i64 %800, 0
  br i1 %.not30.i.us, label %do_confirm_fdr.exitthread-pre-split.us, label %721, !prof !5

do_confirm_fdr.exitthread-pre-split.us:           ; preds = %confWithBit.exit315.us
  %.pr.us = load i64, ptr %6, align 8
  br label %do_confirm_fdr.exit.us

do_confirm_fdr.exit.us:                           ; preds = %do_confirm_fdr.exitthread-pre-split.us, %580
  %801 = phi i64 [ %.pr.us, %do_confirm_fdr.exitthread-pre-split.us ], [ %716, %580 ]
  %.122.us = phi i64 [ %.121.us, %do_confirm_fdr.exitthread-pre-split.us ], [ %.3502.us, %580 ]
  %.11.us = phi i32 [ %.10.us, %do_confirm_fdr.exitthread-pre-split.us ], [ %.1476.us, %580 ]
  %.not.i254.us = icmp eq i64 %801, 0
  br i1 %.not.i254.us, label %do_confirm_fdr.exit258.us, label %802, !prof !5

802:                                              ; preds = %do_confirm_fdr.exit.us
  %803 = ptrtoint ptr %.0473.us to i64
  %804 = load i64, ptr %205, align 8
  %805 = add i64 %804, %803
  %invariant.gep763.us = getelementptr i8, ptr %.0473.us, i64 -7
  br label %806

806:                                              ; preds = %confWithBit.exit308.us, %802
  %807 = phi i64 [ %801, %802 ], [ %887, %confWithBit.exit308.us ]
  %.123.us = phi i64 [ %.122.us, %802 ], [ %.124.us, %confWithBit.exit308.us ]
  %.12.us = phi i32 [ %.11.us, %802 ], [ %.13.us, %confWithBit.exit308.us ]
  %808 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %807) #10, !srcloc !8
  %809 = extractvalue { i64, i64 } %808, 0
  %810 = extractvalue { i64, i64 } %808, 1
  store i64 %810, ptr %6, align 8
  %811 = trunc i64 %809 to i32
  %812 = lshr i32 %811, 3
  %813 = add nuw nsw i32 %812, 8
  %814 = and i64 %809, 7
  %815 = getelementptr inbounds nuw i32, ptr %21, i64 %814
  %816 = load i32, ptr %815, align 4
  %.not28.i255.us = icmp eq i32 %816, 0
  br i1 %.not28.i255.us, label %confWithBit.exit308.us, label %817

817:                                              ; preds = %806
  %818 = zext i32 %816 to i64
  %819 = getelementptr inbounds nuw i8, ptr %21, i64 %818
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %821 = load i64, ptr %820, align 8
  %822 = and i64 %821, %.123.us
  %.not29.i256.us = icmp eq i64 %822, 0
  br i1 %.not29.i256.us, label %confWithBit.exit308.us, label %823

823:                                              ; preds = %817
  %824 = zext nneg i32 %813 to i64
  %gep764.us = getelementptr i8, ptr %invariant.gep763.us, i64 %824
  %825 = load i64, ptr %gep764.us, align 1
  %826 = load ptr, ptr %1, align 8
  %827 = ptrtoint ptr %826 to i64
  %828 = add i64 %805, %824
  %829 = sub i64 %828, %827
  %830 = load i64, ptr %819, align 8
  %831 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %834 = load i32, ptr %833, align 8
  %835 = and i64 %830, %825
  %836 = mul i64 %835, %832
  %837 = zext i32 %834 to i64
  %838 = sub nsw i64 64, %837
  %839 = lshr i64 %836, %838
  %840 = getelementptr inbounds nuw i8, ptr %819, i64 32
  %841 = and i64 %839, 4294967295
  %842 = getelementptr inbounds nuw i32, ptr %840, i64 %841
  %843 = load i32, ptr %842, align 4
  %.not.i302.us = icmp eq i32 %843, 0
  br i1 %.not.i302.us, label %confWithBit.exit308.us, label %844, !prof !5

844:                                              ; preds = %823
  %845 = trunc i64 %809 to i8
  %846 = zext i32 %843 to i64
  %847 = getelementptr inbounds nuw i8, ptr %819, i64 %846
  %848 = load ptr, ptr %184, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 496
  store ptr %6, ptr %849, align 16
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 504
  store i8 %845, ptr %850, align 8
  br label %851

851:                                              ; preds = %882, %844
  %.150.us = phi i64 [ %.123.us, %844 ], [ %.151.us, %882 ]
  %.39.us = phi i32 [ %.12.us, %844 ], [ %.40.us, %882 ]
  %.044.i303.us = phi ptr [ %847, %844 ], [ %885, %882 ]
  %852 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 8
  %853 = load i64, ptr %852, align 8
  %854 = and i64 %853, %825
  %855 = load i64, ptr %.044.i303.us, align 8
  %.not47.i304.us = icmp eq i64 %854, %855
  br i1 %.not47.i304.us, label %856, label %882, !prof !5

856:                                              ; preds = %851
  %857 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 24
  %858 = load i32, ptr %857, align 8
  %859 = icmp eq i32 %.39.us, %858
  br i1 %859, label %860, label %864

860:                                              ; preds = %856
  %861 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 29
  %862 = load i8, ptr %861, align 1
  %863 = and i8 %862, 1
  %.not48.i307.us = icmp eq i8 %863, 0
  br i1 %.not48.i307.us, label %864, label %882

864:                                              ; preds = %860, %856
  %865 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 28
  %866 = load i8, ptr %865, align 4
  %867 = zext i8 %866 to i64
  %868 = sub nsw i64 %829, %867
  %869 = icmp slt i64 %868, -1
  br i1 %869, label %870, label %875

870:                                              ; preds = %864
  %871 = load i64, ptr %27, align 8
  %872 = and i64 %868, 4294967295
  %873 = xor i64 %872, 4294967295
  %874 = icmp ugt i64 %873, %871
  br i1 %874, label %882, label %875

875:                                              ; preds = %870, %864
  %876 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 16
  %877 = load i64, ptr %876, align 8
  %878 = and i64 %877, %.150.us
  %.not49.i306.us = icmp eq i64 %878, 0
  br i1 %.not49.i306.us, label %882, label %879, !prof !6

879:                                              ; preds = %875
  %880 = load ptr, ptr %183, align 8
  %881 = call i64 %880(i64 noundef %829, i32 noundef %858, ptr noundef %848) #8
  br label %882

882:                                              ; preds = %879, %875, %870, %860, %851
  %.151.us = phi i64 [ %.150.us, %870 ], [ %.150.us, %875 ], [ %881, %879 ], [ %.150.us, %860 ], [ %.150.us, %851 ]
  %.40.us = phi i32 [ %.39.us, %870 ], [ %.39.us, %875 ], [ %858, %879 ], [ %.39.us, %860 ], [ %.39.us, %851 ]
  %883 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 30
  %884 = load i8, ptr %883, align 2
  %885 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 32
  %.not50.i305.us = icmp eq i8 %884, 0
  br i1 %.not50.i305.us, label %886, label %851

886:                                              ; preds = %882
  store ptr null, ptr %849, align 16
  %.pre926 = load i64, ptr %6, align 8
  br label %confWithBit.exit308.us

confWithBit.exit308.us:                           ; preds = %886, %823, %817, %806
  %887 = phi i64 [ %810, %806 ], [ %810, %817 ], [ %810, %823 ], [ %.pre926, %886 ]
  %.124.us = phi i64 [ %.123.us, %806 ], [ %.123.us, %817 ], [ %.123.us, %823 ], [ %.151.us, %886 ]
  %.13.us = phi i32 [ %.12.us, %806 ], [ %.12.us, %817 ], [ %.12.us, %823 ], [ %.40.us, %886 ]
  %.not30.i257.us = icmp eq i64 %887, 0
  br i1 %.not30.i257.us, label %do_confirm_fdr.exit258.us, label %806, !prof !5

do_confirm_fdr.exit258.us:                        ; preds = %confWithBit.exit308.us, %do_confirm_fdr.exit.us
  %.125.us = phi i64 [ %.122.us, %do_confirm_fdr.exit.us ], [ %.124.us, %confWithBit.exit308.us ]
  %.14.us = phi i32 [ %.11.us, %do_confirm_fdr.exit.us ], [ %.13.us, %confWithBit.exit308.us ]
  %.not128.us = icmp eq i64 %.125.us, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br i1 %.not128.us, label %.thread577, label %206

.preheader.us:                                    ; preds = %294
  br i1 %.not814, label %.critedge.i.us, label %.lr.ph757.us

.preheader589.us:                                 ; preds = %294
  br i1 %.not814, label %.critedge.i.us, label %.lr.ph739.us

.preheader591.us:                                 ; preds = %294
  br i1 %.not814, label %.critedge.i.us, label %.lr.ph733.us

.preheader593.us:                                 ; preds = %294
  br i1 %.not814, label %.critedge.i.us, label %.lr.ph727.us

.thread546.loopexit.us:                           ; preds = %206
  %888 = add nuw nsw i64 %.0104769.us, 1
  %exitcond904.not = icmp eq i64 %888, %.0.i
  br i1 %exitcond904.not, label %.thread577, label %getInitState.exit.split.us, !llvm.loop !9

.lr.ph727.us:                                     ; preds = %.preheader593.us
  %889 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %890 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %891 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %892 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %893 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %894 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %895 = add nuw i32 %219, 1
  %896 = zext i32 %290 to i64
  br label %295

.lr.ph733.us:                                     ; preds = %.preheader591.us
  %897 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %898 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %899 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %900 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %901 = add nuw i32 %219, 1
  %902 = add i32 %219, 2
  %903 = add i32 %219, 3
  %904 = zext i32 %290 to i64
  br label %351

.lr.ph739.us:                                     ; preds = %.preheader589.us
  %905 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %906 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %907 = add i64 %218, 1
  %908 = add i64 %218, 2
  %909 = add i64 %218, 3
  %910 = zext i32 %290 to i64
  br label %426

.lr.ph746.us:                                     ; preds = %491
  %911 = add i64 %indvars.iv901, %218
  %912 = and i64 %911, 4294967295
  br label %546

.lr.ph752.us:                                     ; preds = %529
  %913 = trunc nuw i64 %indvars.iv901 to i32
  %914 = add i32 %924, %913
  %915 = zext i32 %914 to i64
  br label %533

.lr.ph757.us:                                     ; preds = %.preheader.us
  %916 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %917 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %918 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %919 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %920 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %921 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %922 = getelementptr inbounds nuw i8, ptr %231, i64 104
  %923 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %924 = add nuw i32 %219, 1
  %925 = zext i32 %290 to i64
  br label %456

getInitState.exit.split.us772:                    ; preds = %getInitState.exit, %.thread546.loopexit609.us
  %.0104769.us774 = phi i64 [ %1564, %.thread546.loopexit609.us ], [ 0, %getInitState.exit ]
  %.0474768.us775 = phi <2 x i64> [ %.5.us, %.thread546.loopexit609.us ], [ %.0.i130, %getInitState.exit ]
  %.0475767.us776 = phi i32 [ %.5480.us, %.thread546.loopexit609.us ], [ -1, %getInitState.exit ]
  %.0484766.us777 = phi i32 [ %.6490.us, %.thread546.loopexit609.us ], [ 32, %getInitState.exit ]
  %.0499765.us778 = phi i64 [ %.6505.us, %.thread546.loopexit609.us ], [ %2, %getInitState.exit ]
  %926 = getelementptr inbounds nuw [3 x %struct.zone], ptr %4, i64 0, i64 %.0104769.us774
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 64
  %928 = load i8, ptr %927, align 64
  %929 = zext i8 %928 to i64
  %930 = sub nsw i64 0, %929
  %931 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @vbs_mask_data, i64 16), i64 %930
  %932 = load <16 x i8>, ptr %931, align 1
  %933 = bitcast <2 x i64> %.0474768.us775 to <16 x i8>
  %934 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %933, <16 x i8> %932)
  %935 = bitcast <16 x i8> %934 to <2 x i64>
  %936 = getelementptr inbounds nuw [17 x [16 x i8]], ptr @zone_or_mask, i64 0, i64 %929
  call void @llvm.assume(i1 true) [ "align"(ptr %936, i64 16) ]
  %937 = load <2 x i64>, ptr %936, align 16
  %938 = or <2 x i64> %937, %935
  %939 = getelementptr inbounds nuw i8, ptr %926, i64 96
  %940 = load ptr, ptr %939, align 32
  %941 = getelementptr inbounds nuw i8, ptr %926, i64 72
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %926, i64 80
  %944 = load ptr, ptr %943, align 16
  %945 = getelementptr inbounds nuw i8, ptr %926, i64 88
  br label %946

946:                                              ; preds = %do_confirm_fdr.exit268.us, %getInitState.exit.split.us772
  %.6505.us = phi i64 [ %.0499765.us778, %getInitState.exit.split.us772 ], [ %.131.us, %do_confirm_fdr.exit268.us ]
  %.6490.us = phi i32 [ %.0484766.us777, %getInitState.exit.split.us772 ], [ %.8492.us, %do_confirm_fdr.exit268.us ]
  %.5480.us = phi i32 [ %.0475767.us776, %getInitState.exit.split.us772 ], [ %.20.us, %do_confirm_fdr.exit268.us ]
  %.5.us = phi <2 x i64> [ %938, %getInitState.exit.split.us772 ], [ %1391, %do_confirm_fdr.exit268.us ]
  %storemerge123.us = phi ptr [ %942, %getInitState.exit.split.us772 ], [ %1321, %do_confirm_fdr.exit268.us ]
  %.0117.us = phi ptr [ %940, %getInitState.exit.split.us772 ], [ %.1118.us, %do_confirm_fdr.exit268.us ]
  %947 = getelementptr inbounds nuw i8, ptr %storemerge123.us, i64 16
  %.not124.us = icmp ugt ptr %947, %944
  br i1 %.not124.us, label %.thread546.loopexit609.us, label %948

948:                                              ; preds = %946
  %949 = icmp ugt ptr %storemerge123.us, %.0117.us
  br i1 %949, label %950, label %1320, !prof !6

950:                                              ; preds = %948
  %951 = load ptr, ptr %1, align 8
  %952 = load i64, ptr %23, align 8
  %953 = load ptr, ptr %183, align 8
  %954 = load ptr, ptr %184, align 8
  %955 = call i64 @llvm.usub.sat.i64(i64 %952, i64 32)
  %956 = ptrtoint ptr %storemerge123.us to i64
  %957 = ptrtoint ptr %951 to i64
  %958 = sub i64 %956, %957
  %959 = trunc i64 %958 to i32
  %960 = and i64 %958, 4294967295
  %961 = getelementptr inbounds nuw i8, ptr %951, i64 %960
  %962 = load i8, ptr %961, align 1
  %963 = load i32, ptr %185, align 4
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 %964
  %966 = zext i8 %962 to i64
  %967 = getelementptr inbounds nuw i32, ptr %965, i64 %966
  %968 = load i32, ptr %967, align 4
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 1024
  %970 = zext i32 %968 to i64
  %971 = getelementptr inbounds nuw %struct.FDRFlood, ptr %969, i64 %970
  %972 = shl nuw nsw i64 %966, 8
  %973 = or disjoint i64 %972, %966
  %974 = shl nuw nsw i64 %973, 16
  %975 = or disjoint i64 %974, %973
  %976 = shl nuw i64 %975, 32
  %977 = or disjoint i64 %976, %975
  %978 = ptrtoint ptr %961 to i64
  %979 = add i64 %978, 7
  %980 = and i64 %979, -8
  %981 = inttoptr i64 %980 to ptr
  %982 = load i64, ptr %981, align 8
  %.not.i133.us = icmp eq i64 %982, %977
  br i1 %.not.i133.us, label %983, label %1307

983:                                              ; preds = %950
  %984 = getelementptr inbounds nuw i8, ptr %971, i64 12
  %985 = load i16, ptr %984, align 4
  %986 = icmp ugt i16 %985, 15
  br i1 %986, label %1307, label %987

987:                                              ; preds = %983
  %988 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %989 = load i32, ptr %988, align 8
  %990 = add i32 %989, 7
  %991 = icmp ugt i32 %990, %959
  br i1 %991, label %1305, label %992

992:                                              ; preds = %987
  %993 = sub i32 %959, %989
  %994 = trunc i64 %957 to i32
  %995 = add i32 %993, %994
  %996 = and i32 %995, 7
  %997 = sub i32 %993, %996
  br label %998

998:                                              ; preds = %1007, %992
  %.1.i137.us = phi i32 [ %997, %992 ], [ %999, %1007 ]
  %999 = add i32 %.1.i137.us, 32
  %1000 = zext i32 %999 to i64
  %1001 = icmp ugt i64 %955, %1000
  br i1 %1001, label %1002, label %.thread554.us.preheader

1002:                                             ; preds = %998
  %1003 = zext i32 %.1.i137.us to i64
  %1004 = getelementptr inbounds nuw i8, ptr %951, i64 %1003
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1006 = load i64, ptr %1005, align 8
  %.not382.i183.us = icmp eq i64 %1006, %977
  br i1 %.not382.i183.us, label %1007, label %.thread554.us.preheader

1007:                                             ; preds = %1002
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1009 = load i64, ptr %1008, align 8
  %1010 = load i64, ptr %1004, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1012 = load i64, ptr %1011, align 8
  %.not383.i186.us = icmp eq i64 %1012, %977
  %.not384.i187.us = icmp eq i64 %1009, %977
  %or.cond.i188.us = select i1 %.not383.i186.us, i1 %.not384.i187.us, i1 false
  %.not385.i189.us = icmp eq i64 %1010, %977
  %or.cond422.i190.us = select i1 %or.cond.i188.us, i1 %.not385.i189.us, i1 false
  br i1 %or.cond422.i190.us, label %998, label %.thread554.us.preheader

.thread554.us.preheader:                          ; preds = %1007, %1002, %998
  br label %.thread554.us

.thread554.us:                                    ; preds = %.thread554.us.preheader, %1017
  %.2.i138.us = phi i32 [ %1013, %1017 ], [ %.1.i137.us, %.thread554.us.preheader ]
  %1013 = add i32 %.2.i138.us, 8
  %1014 = zext i32 %1013 to i64
  %1015 = icmp ugt i64 %955, %1014
  %1016 = zext i32 %.2.i138.us to i64
  br i1 %1015, label %1017, label %split947

1017:                                             ; preds = %.thread554.us
  %1018 = getelementptr inbounds nuw i8, ptr %951, i64 %1016
  %1019 = load i64, ptr %1018, align 8
  %.not386.i182.us = icmp eq i64 %1019, %977
  br i1 %.not386.i182.us, label %.thread554.us, label %split947

split947:                                         ; preds = %1017, %.thread554.us
  %1020 = icmp ugt i64 %955, %1016
  br i1 %1020, label %.lr.ph673.us, label %._crit_edge674.us

.lr.ph673.us:                                     ; preds = %split947, %1301
  %1021 = phi i64 [ %1303, %1301 ], [ %1016, %split947 ]
  %.3.i139671.us = phi i32 [ %1302, %1301 ], [ %.2.i138.us, %split947 ]
  %1022 = getelementptr inbounds nuw i8, ptr %951, i64 %1021
  %1023 = load i8, ptr %1022, align 1
  %.not387.i181.us = icmp eq i8 %1023, %962
  br i1 %.not387.i181.us, label %1301, label %._crit_edge674.us

._crit_edge674.us:                                ; preds = %1301, %.lr.ph673.us, %split947
  %.3.i139.lcssa.us = phi i32 [ %.2.i138.us, %split947 ], [ %.3.i139671.us, %.lr.ph673.us ], [ %1302, %1301 ]
  %1024 = icmp ugt i32 %.3.i139.lcssa.us, %959
  br i1 %1024, label %1027, label %1025

1025:                                             ; preds = %._crit_edge674.us
  %1026 = shl i32 %.6490.us, 1
  br label %floodDetect.exit192.us

1027:                                             ; preds = %._crit_edge674.us
  %1028 = add i32 %.3.i139.lcssa.us, -1
  %1029 = sub i32 %1028, %959
  %1030 = and i32 %1029, -16
  %.not388.i140.us = icmp eq i16 %985, 0
  br i1 %.not388.i140.us, label %.critedge.i143.us, label %1031

1031:                                             ; preds = %1027
  %1032 = load i64, ptr %971, align 8
  %1033 = and i64 %1032, %.6505.us
  %.not389.i141.us = icmp eq i64 %1033, 0
  br i1 %.not389.i141.us, label %.critedge.i143.us, label %1034

1034:                                             ; preds = %1031
  %.not810 = icmp eq i32 %1030, 0
  switch i16 %985, label %.preheader595.us [
    i16 1, label %.preheader596.us
    i16 2, label %.preheader598.us
    i16 3, label %.preheader600.us
  ]

1035:                                             ; preds = %.lr.ph680.us, %1089
  %indvars.iv867 = phi i64 [ 0, %.lr.ph680.us ], [ %indvars.iv.next868, %1089 ]
  %.48678.us = phi i64 [ %.6505.us, %.lr.ph680.us ], [ %.55.us, %1089 ]
  %1036 = load i64, ptr %971, align 8
  %1037 = and i64 %1036, %.48678.us
  %.not390.i144.us = icmp eq i64 %1037, 0
  br i1 %.not390.i144.us, label %.critedge.i143.us, label %1038

1038:                                             ; preds = %1035
  %1039 = load i64, ptr %1565, align 8
  %1040 = and i64 %1039, %.48678.us
  %.not391.i145.us = icmp eq i64 %1040, 0
  br i1 %.not391.i145.us, label %1046, label %1041

1041:                                             ; preds = %1038
  %1042 = add i64 %indvars.iv867, %958
  %1043 = and i64 %1042, 4294967295
  %1044 = load i32, ptr %1566, align 8
  %1045 = call i64 %953(i64 noundef %1043, i32 noundef %1044, ptr noundef %954) #8
  br label %1046

1046:                                             ; preds = %1041, %1038
  %.50.us = phi i64 [ %.48678.us, %1038 ], [ %1045, %1041 ]
  %1047 = load i64, ptr %1567, align 8
  %1048 = and i64 %1047, %.50.us
  %.not392.i146.us = icmp eq i64 %1048, 0
  br i1 %.not392.i146.us, label %1054, label %1049

1049:                                             ; preds = %1046
  %1050 = add i64 %indvars.iv867, %958
  %1051 = and i64 %1050, 4294967295
  %1052 = load i32, ptr %1568, align 4
  %1053 = call i64 %953(i64 noundef %1051, i32 noundef %1052, ptr noundef %954) #8
  br label %1054

1054:                                             ; preds = %1049, %1046
  %.51.us = phi i64 [ %.50.us, %1046 ], [ %1053, %1049 ]
  %1055 = load i64, ptr %1569, align 8
  %1056 = and i64 %1055, %.51.us
  %.not393.i147.us = icmp eq i64 %1056, 0
  br i1 %.not393.i147.us, label %1062, label %1057

1057:                                             ; preds = %1054
  %1058 = add i64 %indvars.iv867, %958
  %1059 = and i64 %1058, 4294967295
  %1060 = load i32, ptr %1570, align 8
  %1061 = call i64 %953(i64 noundef %1059, i32 noundef %1060, ptr noundef %954) #8
  br label %1062

1062:                                             ; preds = %1057, %1054
  %.52.us = phi i64 [ %.51.us, %1054 ], [ %1061, %1057 ]
  %1063 = load i64, ptr %1565, align 8
  %1064 = and i64 %1063, %.52.us
  %.not394.i148.us = icmp eq i64 %1064, 0
  br i1 %.not394.i148.us, label %1071, label %1065

1065:                                             ; preds = %1062
  %1066 = trunc nuw i64 %indvars.iv867 to i32
  %1067 = add i32 %1571, %1066
  %1068 = zext i32 %1067 to i64
  %1069 = load i32, ptr %1566, align 8
  %1070 = call i64 %953(i64 noundef %1068, i32 noundef %1069, ptr noundef %954) #8
  br label %1071

1071:                                             ; preds = %1065, %1062
  %.53.us = phi i64 [ %.52.us, %1062 ], [ %1070, %1065 ]
  %1072 = load i64, ptr %1567, align 8
  %1073 = and i64 %1072, %.53.us
  %.not395.i149.us = icmp eq i64 %1073, 0
  br i1 %.not395.i149.us, label %1080, label %1074

1074:                                             ; preds = %1071
  %1075 = trunc nuw i64 %indvars.iv867 to i32
  %1076 = add i32 %1571, %1075
  %1077 = zext i32 %1076 to i64
  %1078 = load i32, ptr %1568, align 4
  %1079 = call i64 %953(i64 noundef %1077, i32 noundef %1078, ptr noundef %954) #8
  br label %1080

1080:                                             ; preds = %1074, %1071
  %.54.us = phi i64 [ %.53.us, %1071 ], [ %1079, %1074 ]
  %1081 = load i64, ptr %1569, align 8
  %1082 = and i64 %1081, %.54.us
  %.not396.i150.us = icmp eq i64 %1082, 0
  br i1 %.not396.i150.us, label %1089, label %1083

1083:                                             ; preds = %1080
  %1084 = trunc nuw i64 %indvars.iv867 to i32
  %1085 = add i32 %1571, %1084
  %1086 = zext i32 %1085 to i64
  %1087 = load i32, ptr %1570, align 8
  %1088 = call i64 %953(i64 noundef %1086, i32 noundef %1087, ptr noundef %954) #8
  br label %1089

1089:                                             ; preds = %1083, %1080
  %.55.us = phi i64 [ %.54.us, %1080 ], [ %1088, %1083 ]
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 2
  %1090 = icmp samesign ult i64 %indvars.iv.next868, %1572
  br i1 %1090, label %1035, label %.critedge.i143.us

1091:                                             ; preds = %.lr.ph686.us, %1164
  %indvars.iv870 = phi i64 [ 0, %.lr.ph686.us ], [ %indvars.iv.next871, %1164 ]
  %.56684.us = phi i64 [ %.6505.us, %.lr.ph686.us ], [ %.64.us, %1164 ]
  %1092 = load i64, ptr %971, align 8
  %1093 = and i64 %1092, %.56684.us
  %.not397.i152.us = icmp eq i64 %1093, 0
  br i1 %.not397.i152.us, label %.critedge.i143.us, label %1094

1094:                                             ; preds = %1091
  %1095 = load i64, ptr %1573, align 8
  %1096 = and i64 %1095, %.56684.us
  %.not398.i153.us = icmp eq i64 %1096, 0
  br i1 %.not398.i153.us, label %1102, label %1097

1097:                                             ; preds = %1094
  %1098 = add i64 %indvars.iv870, %958
  %1099 = and i64 %1098, 4294967295
  %1100 = load i32, ptr %1574, align 8
  %1101 = call i64 %953(i64 noundef %1099, i32 noundef %1100, ptr noundef %954) #8
  br label %1102

1102:                                             ; preds = %1097, %1094
  %.57.us = phi i64 [ %.56684.us, %1094 ], [ %1101, %1097 ]
  %1103 = load i64, ptr %1575, align 8
  %1104 = and i64 %1103, %.57.us
  %.not399.i154.us = icmp eq i64 %1104, 0
  br i1 %.not399.i154.us, label %1110, label %1105

1105:                                             ; preds = %1102
  %1106 = add i64 %indvars.iv870, %958
  %1107 = and i64 %1106, 4294967295
  %1108 = load i32, ptr %1576, align 4
  %1109 = call i64 %953(i64 noundef %1107, i32 noundef %1108, ptr noundef %954) #8
  br label %1110

1110:                                             ; preds = %1105, %1102
  %.58.us = phi i64 [ %.57.us, %1102 ], [ %1109, %1105 ]
  %1111 = load i64, ptr %1573, align 8
  %1112 = and i64 %1111, %.58.us
  %.not400.i155.us = icmp eq i64 %1112, 0
  br i1 %.not400.i155.us, label %1119, label %1113

1113:                                             ; preds = %1110
  %1114 = trunc nuw i64 %indvars.iv870 to i32
  %1115 = add i32 %1577, %1114
  %1116 = zext i32 %1115 to i64
  %1117 = load i32, ptr %1574, align 8
  %1118 = call i64 %953(i64 noundef %1116, i32 noundef %1117, ptr noundef %954) #8
  br label %1119

1119:                                             ; preds = %1113, %1110
  %.59.us = phi i64 [ %.58.us, %1110 ], [ %1118, %1113 ]
  %1120 = load i64, ptr %1575, align 8
  %1121 = and i64 %1120, %.59.us
  %.not401.i156.us = icmp eq i64 %1121, 0
  br i1 %.not401.i156.us, label %1128, label %1122

1122:                                             ; preds = %1119
  %1123 = trunc nuw i64 %indvars.iv870 to i32
  %1124 = add i32 %1577, %1123
  %1125 = zext i32 %1124 to i64
  %1126 = load i32, ptr %1576, align 4
  %1127 = call i64 %953(i64 noundef %1125, i32 noundef %1126, ptr noundef %954) #8
  br label %1128

1128:                                             ; preds = %1122, %1119
  %.60.us = phi i64 [ %.59.us, %1119 ], [ %1127, %1122 ]
  %1129 = load i64, ptr %1573, align 8
  %1130 = and i64 %1129, %.60.us
  %.not402.i157.us = icmp eq i64 %1130, 0
  br i1 %.not402.i157.us, label %1137, label %1131

1131:                                             ; preds = %1128
  %1132 = trunc nuw i64 %indvars.iv870 to i32
  %1133 = add i32 %1578, %1132
  %1134 = zext i32 %1133 to i64
  %1135 = load i32, ptr %1574, align 8
  %1136 = call i64 %953(i64 noundef %1134, i32 noundef %1135, ptr noundef %954) #8
  br label %1137

1137:                                             ; preds = %1131, %1128
  %.61.us = phi i64 [ %.60.us, %1128 ], [ %1136, %1131 ]
  %1138 = load i64, ptr %1575, align 8
  %1139 = and i64 %1138, %.61.us
  %.not403.i158.us = icmp eq i64 %1139, 0
  br i1 %.not403.i158.us, label %1146, label %1140

1140:                                             ; preds = %1137
  %1141 = trunc nuw i64 %indvars.iv870 to i32
  %1142 = add i32 %1578, %1141
  %1143 = zext i32 %1142 to i64
  %1144 = load i32, ptr %1576, align 4
  %1145 = call i64 %953(i64 noundef %1143, i32 noundef %1144, ptr noundef %954) #8
  br label %1146

1146:                                             ; preds = %1140, %1137
  %.62.us = phi i64 [ %.61.us, %1137 ], [ %1145, %1140 ]
  %1147 = load i64, ptr %1573, align 8
  %1148 = and i64 %1147, %.62.us
  %.not404.i159.us = icmp eq i64 %1148, 0
  br i1 %.not404.i159.us, label %1155, label %1149

1149:                                             ; preds = %1146
  %1150 = trunc nuw i64 %indvars.iv870 to i32
  %1151 = add i32 %1579, %1150
  %1152 = zext i32 %1151 to i64
  %1153 = load i32, ptr %1574, align 8
  %1154 = call i64 %953(i64 noundef %1152, i32 noundef %1153, ptr noundef %954) #8
  br label %1155

1155:                                             ; preds = %1149, %1146
  %.63.us = phi i64 [ %.62.us, %1146 ], [ %1154, %1149 ]
  %1156 = load i64, ptr %1575, align 8
  %1157 = and i64 %1156, %.63.us
  %.not405.i160.us = icmp eq i64 %1157, 0
  br i1 %.not405.i160.us, label %1164, label %1158

1158:                                             ; preds = %1155
  %1159 = trunc nuw i64 %indvars.iv870 to i32
  %1160 = add i32 %1579, %1159
  %1161 = zext i32 %1160 to i64
  %1162 = load i32, ptr %1576, align 4
  %1163 = call i64 %953(i64 noundef %1161, i32 noundef %1162, ptr noundef %954) #8
  br label %1164

1164:                                             ; preds = %1158, %1155
  %.64.us = phi i64 [ %.63.us, %1155 ], [ %1163, %1158 ]
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 4
  %1165 = icmp samesign ult i64 %indvars.iv.next871, %1580
  br i1 %1165, label %1091, label %.critedge.i143.us

1166:                                             ; preds = %.lr.ph692.us, %.thread973
  %indvars.iv873 = phi i64 [ 0, %.lr.ph692.us ], [ %indvars.iv.next874, %.thread973 ]
  %.65690.us = phi i64 [ %.6505.us, %.lr.ph692.us ], [ %.69.us, %.thread973 ]
  %1167 = load i64, ptr %971, align 8
  %1168 = and i64 %1167, %.65690.us
  %.not406.i162.us = icmp eq i64 %1168, 0
  br i1 %.not406.i162.us, label %.critedge.i143.us, label %1169

1169:                                             ; preds = %1166
  %1170 = load i64, ptr %1581, align 8
  %1171 = and i64 %1170, %.65690.us
  %.not407.i163.us = icmp eq i64 %1171, 0
  br i1 %.not407.i163.us, label %.thread973, label %1172

1172:                                             ; preds = %1169
  %1173 = add i64 %indvars.iv873, %958
  %1174 = and i64 %1173, 4294967295
  %1175 = load i32, ptr %1582, align 8
  %1176 = call i64 %953(i64 noundef %1174, i32 noundef %1175, ptr noundef %954) #8
  %.pre913 = load i64, ptr %1581, align 8
  %.pre932 = and i64 %.pre913, %1176
  %1177 = icmp eq i64 %.pre932, 0
  br i1 %1177, label %.thread973, label %1178

1178:                                             ; preds = %1172
  %1179 = add i64 %1583, %indvars.iv873
  %1180 = and i64 %1179, 4294967295
  %1181 = load i32, ptr %1582, align 8
  %1182 = call i64 %953(i64 noundef %1180, i32 noundef %1181, ptr noundef %954) #8
  %.pre914 = load i64, ptr %1581, align 8
  %.pre934 = and i64 %.pre914, %1182
  %1183 = icmp eq i64 %.pre934, 0
  br i1 %1183, label %.thread973, label %1184

1184:                                             ; preds = %1178
  %1185 = add i64 %1584, %indvars.iv873
  %1186 = and i64 %1185, 4294967295
  %1187 = load i32, ptr %1582, align 8
  %1188 = call i64 %953(i64 noundef %1186, i32 noundef %1187, ptr noundef %954) #8
  %.pre915 = load i64, ptr %1581, align 8
  %.pre936 = and i64 %.pre915, %1188
  %1189 = icmp eq i64 %.pre936, 0
  br i1 %1189, label %.thread973, label %1190

1190:                                             ; preds = %1184
  %1191 = add i64 %1585, %indvars.iv873
  %1192 = and i64 %1191, 4294967295
  %1193 = load i32, ptr %1582, align 8
  %1194 = call i64 %953(i64 noundef %1192, i32 noundef %1193, ptr noundef %954) #8
  br label %.thread973

.thread973:                                       ; preds = %1169, %1172, %1178, %1190, %1184
  %.69.us = phi i64 [ %1188, %1184 ], [ %1194, %1190 ], [ %1182, %1178 ], [ %1176, %1172 ], [ %.65690.us, %1169 ]
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 4
  %1195 = icmp samesign ult i64 %indvars.iv.next874, %1586
  br i1 %1195, label %1166, label %.critedge.i143.us

1196:                                             ; preds = %.lr.ph710.us, %._crit_edge706.us
  %indvars.iv882 = phi i64 [ 0, %.lr.ph710.us ], [ %indvars.iv.next883, %._crit_edge706.us ]
  %.70708.us = phi i64 [ %.6505.us, %.lr.ph710.us ], [ %.80.lcssa.us, %._crit_edge706.us ]
  %1197 = load i64, ptr %971, align 8
  %1198 = and i64 %1197, %.70708.us
  %.not411.i168.us = icmp eq i64 %1198, 0
  br i1 %.not411.i168.us, label %.critedge.i143.us, label %1199

1199:                                             ; preds = %1196
  %1200 = load i64, ptr %1592, align 8
  %1201 = and i64 %1200, %.70708.us
  %.not412.i169.us = icmp eq i64 %1201, 0
  br i1 %.not412.i169.us, label %1207, label %1202

1202:                                             ; preds = %1199
  %1203 = add i64 %indvars.iv882, %958
  %1204 = and i64 %1203, 4294967295
  %1205 = load i32, ptr %1593, align 8
  %1206 = call i64 %953(i64 noundef %1204, i32 noundef %1205, ptr noundef %954) #8
  br label %1207

1207:                                             ; preds = %1202, %1199
  %.71.us = phi i64 [ %.70708.us, %1199 ], [ %1206, %1202 ]
  %1208 = load i64, ptr %1594, align 8
  %1209 = and i64 %1208, %.71.us
  %.not413.i170.us = icmp eq i64 %1209, 0
  br i1 %.not413.i170.us, label %1215, label %1210

1210:                                             ; preds = %1207
  %1211 = add i64 %indvars.iv882, %958
  %1212 = and i64 %1211, 4294967295
  %1213 = load i32, ptr %1595, align 4
  %1214 = call i64 %953(i64 noundef %1212, i32 noundef %1213, ptr noundef %954) #8
  br label %1215

1215:                                             ; preds = %1210, %1207
  %.72.us = phi i64 [ %.71.us, %1207 ], [ %1214, %1210 ]
  %1216 = load i64, ptr %1596, align 8
  %1217 = and i64 %1216, %.72.us
  %.not414.i171.us = icmp eq i64 %1217, 0
  br i1 %.not414.i171.us, label %1223, label %1218

1218:                                             ; preds = %1215
  %1219 = add i64 %indvars.iv882, %958
  %1220 = and i64 %1219, 4294967295
  %1221 = load i32, ptr %1597, align 8
  %1222 = call i64 %953(i64 noundef %1220, i32 noundef %1221, ptr noundef %954) #8
  br label %1223

1223:                                             ; preds = %1218, %1215
  %.73.us = phi i64 [ %.72.us, %1215 ], [ %1222, %1218 ]
  %1224 = load i64, ptr %1598, align 8
  %1225 = and i64 %1224, %.73.us
  %.not415.i172.us = icmp eq i64 %1225, 0
  br i1 %.not415.i172.us, label %1231, label %1226

1226:                                             ; preds = %1223
  %1227 = add i64 %indvars.iv882, %958
  %1228 = and i64 %1227, 4294967295
  %1229 = load i32, ptr %1599, align 4
  %1230 = call i64 %953(i64 noundef %1228, i32 noundef %1229, ptr noundef %954) #8
  br label %1231

1231:                                             ; preds = %1226, %1223
  %.74.us = phi i64 [ %.73.us, %1223 ], [ %1230, %1226 ]
  %1232 = load i16, ptr %984, align 4
  %1233 = icmp ugt i16 %1232, 4
  br i1 %1233, label %.lr.ph699.us, label %._crit_edge700.us

._crit_edge700.us:                                ; preds = %1295, %1231
  %.75.lcssa.us = phi i64 [ %.74.us, %1231 ], [ %.82.us, %1295 ]
  %1234 = load i64, ptr %1592, align 8
  %1235 = and i64 %1234, %.75.lcssa.us
  %.not416.i174.us = icmp eq i64 %1235, 0
  br i1 %.not416.i174.us, label %1242, label %1236

1236:                                             ; preds = %._crit_edge700.us
  %1237 = trunc nuw i64 %indvars.iv882 to i32
  %1238 = add i32 %1600, %1237
  %1239 = zext i32 %1238 to i64
  %1240 = load i32, ptr %1593, align 8
  %1241 = call i64 %953(i64 noundef %1239, i32 noundef %1240, ptr noundef %954) #8
  br label %1242

1242:                                             ; preds = %1236, %._crit_edge700.us
  %.76.us = phi i64 [ %.75.lcssa.us, %._crit_edge700.us ], [ %1241, %1236 ]
  %1243 = load i64, ptr %1594, align 8
  %1244 = and i64 %1243, %.76.us
  %.not417.i175.us = icmp eq i64 %1244, 0
  br i1 %.not417.i175.us, label %1251, label %1245

1245:                                             ; preds = %1242
  %1246 = trunc nuw i64 %indvars.iv882 to i32
  %1247 = add i32 %1600, %1246
  %1248 = zext i32 %1247 to i64
  %1249 = load i32, ptr %1595, align 4
  %1250 = call i64 %953(i64 noundef %1248, i32 noundef %1249, ptr noundef %954) #8
  br label %1251

1251:                                             ; preds = %1245, %1242
  %.77.us = phi i64 [ %.76.us, %1242 ], [ %1250, %1245 ]
  %1252 = load i64, ptr %1596, align 8
  %1253 = and i64 %1252, %.77.us
  %.not418.i176.us = icmp eq i64 %1253, 0
  br i1 %.not418.i176.us, label %1260, label %1254

1254:                                             ; preds = %1251
  %1255 = trunc nuw i64 %indvars.iv882 to i32
  %1256 = add i32 %1600, %1255
  %1257 = zext i32 %1256 to i64
  %1258 = load i32, ptr %1597, align 8
  %1259 = call i64 %953(i64 noundef %1257, i32 noundef %1258, ptr noundef %954) #8
  br label %1260

1260:                                             ; preds = %1254, %1251
  %.78.us = phi i64 [ %.77.us, %1251 ], [ %1259, %1254 ]
  %1261 = load i64, ptr %1598, align 8
  %1262 = and i64 %1261, %.78.us
  %.not419.i177.us = icmp eq i64 %1262, 0
  br i1 %.not419.i177.us, label %1269, label %1263

1263:                                             ; preds = %1260
  %1264 = trunc nuw i64 %indvars.iv882 to i32
  %1265 = add i32 %1600, %1264
  %1266 = zext i32 %1265 to i64
  %1267 = load i32, ptr %1599, align 4
  %1268 = call i64 %953(i64 noundef %1266, i32 noundef %1267, ptr noundef %954) #8
  br label %1269

1269:                                             ; preds = %1263, %1260
  %.79.us = phi i64 [ %.78.us, %1260 ], [ %1268, %1263 ]
  %1270 = load i16, ptr %984, align 4
  %1271 = icmp ugt i16 %1270, 4
  br i1 %1271, label %.lr.ph705.us, label %._crit_edge706.us

._crit_edge706.us:                                ; preds = %1282, %1269
  %.80.lcssa.us = phi i64 [ %.79.us, %1269 ], [ %.81.us, %1282 ]
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 2
  %1272 = icmp samesign ult i64 %indvars.iv.next883, %1601
  br i1 %1272, label %1196, label %.critedge.i143.us

1273:                                             ; preds = %.lr.ph705.us, %1282
  %1274 = phi i16 [ %1270, %.lr.ph705.us ], [ %1283, %1282 ]
  %indvars.iv879 = phi i64 [ 4, %.lr.ph705.us ], [ %indvars.iv.next880, %1282 ]
  %.80702.us = phi i64 [ %.79.us, %.lr.ph705.us ], [ %.81.us, %1282 ]
  %1275 = getelementptr inbounds nuw [16 x i64], ptr %1592, i64 0, i64 %indvars.iv879
  %1276 = load i64, ptr %1275, align 8
  %1277 = and i64 %1276, %.80702.us
  %.not420.i179.us = icmp eq i64 %1277, 0
  br i1 %.not420.i179.us, label %1282, label %1278

1278:                                             ; preds = %1273
  %1279 = getelementptr inbounds nuw [16 x i32], ptr %1593, i64 0, i64 %indvars.iv879
  %1280 = load i32, ptr %1279, align 4
  %1281 = call i64 %953(i64 noundef %1591, i32 noundef %1280, ptr noundef %954) #8
  %.pre917 = load i16, ptr %984, align 4
  br label %1282

1282:                                             ; preds = %1278, %1273
  %1283 = phi i16 [ %1274, %1273 ], [ %.pre917, %1278 ]
  %.81.us = phi i64 [ %.80702.us, %1273 ], [ %1281, %1278 ]
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %1284 = zext i16 %1283 to i64
  %1285 = icmp samesign ult i64 %indvars.iv.next880, %1284
  br i1 %1285, label %1273, label %._crit_edge706.us

1286:                                             ; preds = %.lr.ph699.us, %1295
  %1287 = phi i16 [ %1232, %.lr.ph699.us ], [ %1296, %1295 ]
  %indvars.iv876 = phi i64 [ 4, %.lr.ph699.us ], [ %indvars.iv.next877, %1295 ]
  %.75696.us = phi i64 [ %.74.us, %.lr.ph699.us ], [ %.82.us, %1295 ]
  %1288 = getelementptr inbounds nuw [16 x i64], ptr %1592, i64 0, i64 %indvars.iv876
  %1289 = load i64, ptr %1288, align 8
  %1290 = and i64 %1289, %.75696.us
  %.not421.i180.us = icmp eq i64 %1290, 0
  br i1 %.not421.i180.us, label %1295, label %1291

1291:                                             ; preds = %1286
  %1292 = getelementptr inbounds nuw [16 x i32], ptr %1593, i64 0, i64 %indvars.iv876
  %1293 = load i32, ptr %1292, align 4
  %1294 = call i64 %953(i64 noundef %1588, i32 noundef %1293, ptr noundef %954) #8
  %.pre916 = load i16, ptr %984, align 4
  br label %1295

1295:                                             ; preds = %1291, %1286
  %1296 = phi i16 [ %1287, %1286 ], [ %.pre916, %1291 ]
  %.82.us = phi i64 [ %.75696.us, %1286 ], [ %1294, %1291 ]
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %1297 = zext i16 %1296 to i64
  %1298 = icmp samesign ult i64 %indvars.iv.next877, %1297
  br i1 %1298, label %1286, label %._crit_edge700.us

.critedge.i143.us:                                ; preds = %1035, %1089, %1091, %1164, %1166, %.thread973, %1196, %._crit_edge706.us, %.preheader600.us, %.preheader598.us, %.preheader596.us, %.preheader595.us, %1031, %1027
  %.49.us = phi i64 [ %.6505.us, %1027 ], [ %.6505.us, %1031 ], [ %.6505.us, %.preheader595.us ], [ %.6505.us, %.preheader596.us ], [ %.6505.us, %.preheader598.us ], [ %.6505.us, %.preheader600.us ], [ %.80.lcssa.us, %._crit_edge706.us ], [ %.70708.us, %1196 ], [ %.69.us, %.thread973 ], [ %.65690.us, %1166 ], [ %.64.us, %1164 ], [ %.56684.us, %1091 ], [ %.55.us, %1089 ], [ %.48678.us, %1035 ]
  %1299 = zext i32 %1030 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %storemerge123.us, i64 %1299
  br label %floodDetect.exit192.us

1301:                                             ; preds = %.lr.ph673.us
  %1302 = add i32 %.3.i139671.us, 1
  %1303 = zext i32 %1302 to i64
  %1304 = icmp ugt i64 %955, %1303
  br i1 %1304, label %.lr.ph673.us, label %._crit_edge674.us

1305:                                             ; preds = %987
  %1306 = shl i32 %.6490.us, 1
  br label %floodDetect.exit192.us

1307:                                             ; preds = %983, %950
  %1308 = shl i32 %.6490.us, 1
  br label %floodDetect.exit192.us

floodDetect.exit192.us:                           ; preds = %1307, %1305, %.critedge.i143.us, %1025
  %.83.us = phi i64 [ %.6505.us, %1307 ], [ %.6505.us, %1305 ], [ %.49.us, %.critedge.i143.us ], [ %.6505.us, %1025 ]
  %.13497.us = phi i32 [ %1308, %1307 ], [ %1306, %1305 ], [ %.6490.us, %.critedge.i143.us ], [ %1026, %1025 ]
  %.0373.i134.us = phi i32 [ %959, %1307 ], [ %959, %1305 ], [ %1028, %.critedge.i143.us ], [ %.3.i139.lcssa.us, %1025 ]
  %.0372.i135.us = phi ptr [ %storemerge123.us, %1307 ], [ %storemerge123.us, %1305 ], [ %1300, %.critedge.i143.us ], [ %storemerge123.us, %1025 ]
  %1309 = add i32 %.0373.i134.us, %.13497.us
  %1310 = zext i32 %1309 to i64
  %1311 = add i64 %955, -128
  %1312 = icmp ugt i64 %1311, %1310
  %1313 = call i32 @llvm.umax.i32(i32 %.0373.i134.us, i32 %959)
  %1314 = zext i32 %1313 to i64
  %1315 = getelementptr inbounds nuw i8, ptr %951, i64 %1314
  %1316 = zext i32 %.13497.us to i64
  %1317 = getelementptr inbounds nuw i8, ptr %1315, i64 %1316
  %1318 = getelementptr inbounds nuw i8, ptr %951, i64 %955
  %.0371.i136.us = select i1 %1312, ptr %1317, ptr %1318
  %1319 = icmp eq i64 %.83.us, 0
  br i1 %1319, label %.thread577, label %1320, !prof !6

1320:                                             ; preds = %floodDetect.exit192.us, %948
  %.8507.us = phi i64 [ %.83.us, %floodDetect.exit192.us ], [ %.6505.us, %948 ]
  %.8492.us = phi i32 [ %.13497.us, %floodDetect.exit192.us ], [ %.6490.us, %948 ]
  %.0472.us = phi ptr [ %.0372.i135.us, %floodDetect.exit192.us ], [ %storemerge123.us, %948 ]
  %.1118.us = phi ptr [ %.0371.i136.us, %floodDetect.exit192.us ], [ %.0117.us, %948 ]
  %1321 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 16
  call void @llvm.prefetch.p0(ptr nonnull %1321, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %1322 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr elementtype(i32) %.0472.us) #9, !srcloc !7
  %1323 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 2
  %1324 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1323) #9, !srcloc !7
  %1325 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 4
  %1326 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1325) #9, !srcloc !7
  %1327 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 6
  %1328 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1327) #9, !srcloc !7
  %1329 = getelementptr inbounds nuw i64, ptr %17, i64 %1322
  %1330 = load i64, ptr %1329, align 8
  %1331 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1330, i64 0
  %1332 = getelementptr inbounds nuw i64, ptr %17, i64 %1324
  %1333 = load i64, ptr %1332, align 8
  %1334 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1333, i64 0
  %1335 = getelementptr inbounds nuw i64, ptr %17, i64 %1326
  %1336 = load i64, ptr %1335, align 8
  %1337 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1336, i64 0
  %1338 = getelementptr inbounds nuw i64, ptr %17, i64 %1328
  %1339 = load i64, ptr %1338, align 8
  %1340 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1339, i64 0
  %1341 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 8
  %1342 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1341) #9, !srcloc !7
  %1343 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 10
  %1344 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1343) #9, !srcloc !7
  %1345 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 12
  %1346 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1345) #9, !srcloc !7
  %1347 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 14
  %1348 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1347) #9, !srcloc !7
  %1349 = getelementptr inbounds nuw i64, ptr %17, i64 %1342
  %1350 = load i64, ptr %1349, align 8
  %1351 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1350, i64 0
  %1352 = getelementptr inbounds nuw i64, ptr %17, i64 %1344
  %1353 = load i64, ptr %1352, align 8
  %1354 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1353, i64 0
  %1355 = getelementptr inbounds nuw i64, ptr %17, i64 %1346
  %1356 = load i64, ptr %1355, align 8
  %1357 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1356, i64 0
  %1358 = getelementptr inbounds nuw i64, ptr %17, i64 %1348
  %1359 = load i64, ptr %1358, align 8
  %1360 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1359, i64 0
  %1361 = bitcast <2 x i64> %1334 to <16 x i8>
  %1362 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %1361, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %1363 = bitcast <16 x i8> %1362 to <2 x i64>
  %1364 = bitcast <2 x i64> %1337 to <16 x i8>
  %1365 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1364, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %1366 = bitcast <16 x i8> %1365 to <2 x i64>
  %1367 = bitcast <2 x i64> %1340 to <16 x i8>
  %1368 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1367, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %1369 = bitcast <16 x i8> %1368 to <2 x i64>
  %1370 = or <2 x i64> %1331, %1363
  %1371 = or <2 x i64> %1370, %1366
  %1372 = or <2 x i64> %1371, %1369
  %1373 = or <2 x i64> %1372, %.5.us
  %1374 = extractelement <2 x i64> %1373, i64 0
  %1375 = shufflevector <2 x i64> %1373, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %1376 = xor i64 %1374, -1
  store i64 %1376, ptr %7, align 8
  %1377 = bitcast <2 x i64> %1354 to <16 x i8>
  %1378 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %1377, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %1379 = bitcast <16 x i8> %1378 to <2 x i64>
  %1380 = bitcast <2 x i64> %1357 to <16 x i8>
  %1381 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1380, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %1382 = bitcast <16 x i8> %1381 to <2 x i64>
  %1383 = bitcast <2 x i64> %1360 to <16 x i8>
  %1384 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1383, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %1385 = bitcast <16 x i8> %1384 to <2 x i64>
  %1386 = or <2 x i64> %1351, %1375
  %1387 = or <2 x i64> %1386, %1379
  %1388 = or <2 x i64> %1387, %1382
  %1389 = or <2 x i64> %1388, %1385
  %1390 = extractelement <2 x i64> %1389, i64 0
  %1391 = shufflevector <2 x i64> %1389, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %1392 = xor i64 %1390, -1
  store i64 %1392, ptr %8, align 8
  %.not.i259.us = icmp eq i64 %1374, -1
  br i1 %.not.i259.us, label %do_confirm_fdr.exit263.us, label %1393, !prof !5

1393:                                             ; preds = %1320
  %1394 = ptrtoint ptr %.0472.us to i64
  %1395 = load i64, ptr %945, align 8
  %1396 = add i64 %1395, %1394
  %invariant.gep714.us = getelementptr i8, ptr %.0472.us, i64 -7
  br label %1397

1397:                                             ; preds = %confWithBit.exit301.us, %1393
  %1398 = phi i64 [ %1376, %1393 ], [ %1476, %confWithBit.exit301.us ]
  %.126.us = phi i64 [ %.8507.us, %1393 ], [ %.127.us, %confWithBit.exit301.us ]
  %.15.us = phi i32 [ %.5480.us, %1393 ], [ %.16.us, %confWithBit.exit301.us ]
  %1399 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %1398) #10, !srcloc !8
  %1400 = extractvalue { i64, i64 } %1399, 0
  %1401 = extractvalue { i64, i64 } %1399, 1
  store i64 %1401, ptr %7, align 8
  %1402 = lshr i64 %1400, 3
  %1403 = and i64 %1400, 7
  %1404 = getelementptr inbounds nuw i32, ptr %21, i64 %1403
  %1405 = load i32, ptr %1404, align 4
  %.not28.i260.us = icmp eq i32 %1405, 0
  br i1 %.not28.i260.us, label %confWithBit.exit301.us, label %1406

1406:                                             ; preds = %1397
  %1407 = zext i32 %1405 to i64
  %1408 = getelementptr inbounds nuw i8, ptr %21, i64 %1407
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  %1410 = load i64, ptr %1409, align 8
  %1411 = and i64 %1410, %.126.us
  %.not29.i261.us = icmp eq i64 %1411, 0
  br i1 %.not29.i261.us, label %confWithBit.exit301.us, label %1412

1412:                                             ; preds = %1406
  %1413 = and i64 %1402, 536870911
  %gep715.us = getelementptr i8, ptr %invariant.gep714.us, i64 %1413
  %1414 = load i64, ptr %gep715.us, align 1
  %1415 = load ptr, ptr %1, align 8
  %1416 = ptrtoint ptr %1415 to i64
  %1417 = add i64 %1396, %1413
  %1418 = sub i64 %1417, %1416
  %1419 = load i64, ptr %1408, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1421 = load i64, ptr %1420, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1408, i64 16
  %1423 = load i32, ptr %1422, align 8
  %1424 = and i64 %1419, %1414
  %1425 = mul i64 %1424, %1421
  %1426 = zext i32 %1423 to i64
  %1427 = sub nsw i64 64, %1426
  %1428 = lshr i64 %1425, %1427
  %1429 = getelementptr inbounds nuw i8, ptr %1408, i64 32
  %1430 = and i64 %1428, 4294967295
  %1431 = getelementptr inbounds nuw i32, ptr %1429, i64 %1430
  %1432 = load i32, ptr %1431, align 4
  %.not.i295.us = icmp eq i32 %1432, 0
  br i1 %.not.i295.us, label %confWithBit.exit301.us, label %1433, !prof !5

1433:                                             ; preds = %1412
  %1434 = trunc i64 %1400 to i8
  %1435 = zext i32 %1432 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %1408, i64 %1435
  %1437 = load ptr, ptr %184, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 496
  store ptr %7, ptr %1438, align 16
  %1439 = getelementptr inbounds nuw i8, ptr %1437, i64 504
  store i8 %1434, ptr %1439, align 8
  br label %1440

1440:                                             ; preds = %1471, %1433
  %.147.us = phi i64 [ %.126.us, %1433 ], [ %.148.us, %1471 ]
  %.36.us = phi i32 [ %.15.us, %1433 ], [ %.37.us, %1471 ]
  %.044.i296.us = phi ptr [ %1436, %1433 ], [ %1474, %1471 ]
  %1441 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 8
  %1442 = load i64, ptr %1441, align 8
  %1443 = and i64 %1442, %1414
  %1444 = load i64, ptr %.044.i296.us, align 8
  %.not47.i297.us = icmp eq i64 %1443, %1444
  br i1 %.not47.i297.us, label %1445, label %1471, !prof !5

1445:                                             ; preds = %1440
  %1446 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 24
  %1447 = load i32, ptr %1446, align 8
  %1448 = icmp eq i32 %.36.us, %1447
  br i1 %1448, label %1449, label %1453

1449:                                             ; preds = %1445
  %1450 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 29
  %1451 = load i8, ptr %1450, align 1
  %1452 = and i8 %1451, 1
  %.not48.i300.us = icmp eq i8 %1452, 0
  br i1 %.not48.i300.us, label %1453, label %1471

1453:                                             ; preds = %1449, %1445
  %1454 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 28
  %1455 = load i8, ptr %1454, align 4
  %1456 = zext i8 %1455 to i64
  %1457 = sub nsw i64 %1418, %1456
  %1458 = icmp slt i64 %1457, -1
  br i1 %1458, label %1459, label %1464

1459:                                             ; preds = %1453
  %1460 = load i64, ptr %27, align 8
  %1461 = and i64 %1457, 4294967295
  %1462 = xor i64 %1461, 4294967295
  %1463 = icmp ugt i64 %1462, %1460
  br i1 %1463, label %1471, label %1464

1464:                                             ; preds = %1459, %1453
  %1465 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 16
  %1466 = load i64, ptr %1465, align 8
  %1467 = and i64 %1466, %.147.us
  %.not49.i299.us = icmp eq i64 %1467, 0
  br i1 %.not49.i299.us, label %1471, label %1468, !prof !6

1468:                                             ; preds = %1464
  %1469 = load ptr, ptr %183, align 8
  %1470 = call i64 %1469(i64 noundef %1418, i32 noundef %1447, ptr noundef %1437) #8
  br label %1471

1471:                                             ; preds = %1468, %1464, %1459, %1449, %1440
  %.148.us = phi i64 [ %.147.us, %1459 ], [ %.147.us, %1464 ], [ %1470, %1468 ], [ %.147.us, %1449 ], [ %.147.us, %1440 ]
  %.37.us = phi i32 [ %.36.us, %1459 ], [ %.36.us, %1464 ], [ %1447, %1468 ], [ %.36.us, %1449 ], [ %.36.us, %1440 ]
  %1472 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 30
  %1473 = load i8, ptr %1472, align 2
  %1474 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 32
  %.not50.i298.us = icmp eq i8 %1473, 0
  br i1 %.not50.i298.us, label %1475, label %1440

1475:                                             ; preds = %1471
  store ptr null, ptr %1438, align 16
  %.pre918 = load i64, ptr %7, align 8
  br label %confWithBit.exit301.us

confWithBit.exit301.us:                           ; preds = %1475, %1412, %1406, %1397
  %1476 = phi i64 [ %1401, %1397 ], [ %1401, %1406 ], [ %1401, %1412 ], [ %.pre918, %1475 ]
  %.127.us = phi i64 [ %.126.us, %1397 ], [ %.126.us, %1406 ], [ %.126.us, %1412 ], [ %.148.us, %1475 ]
  %.16.us = phi i32 [ %.15.us, %1397 ], [ %.15.us, %1406 ], [ %.15.us, %1412 ], [ %.37.us, %1475 ]
  %.not30.i262.us = icmp eq i64 %1476, 0
  br i1 %.not30.i262.us, label %do_confirm_fdr.exit263thread-pre-split.us, label %1397, !prof !5

do_confirm_fdr.exit263thread-pre-split.us:        ; preds = %confWithBit.exit301.us
  %.pr557.us = load i64, ptr %8, align 8
  br label %do_confirm_fdr.exit263.us

do_confirm_fdr.exit263.us:                        ; preds = %do_confirm_fdr.exit263thread-pre-split.us, %1320
  %1477 = phi i64 [ %.pr557.us, %do_confirm_fdr.exit263thread-pre-split.us ], [ %1392, %1320 ]
  %.128.us = phi i64 [ %.127.us, %do_confirm_fdr.exit263thread-pre-split.us ], [ %.8507.us, %1320 ]
  %.17.us = phi i32 [ %.16.us, %do_confirm_fdr.exit263thread-pre-split.us ], [ %.5480.us, %1320 ]
  %.not.i264.us = icmp eq i64 %1477, 0
  br i1 %.not.i264.us, label %do_confirm_fdr.exit268.us, label %1478, !prof !5

1478:                                             ; preds = %do_confirm_fdr.exit263.us
  %1479 = ptrtoint ptr %.0472.us to i64
  %1480 = load i64, ptr %945, align 8
  %1481 = add i64 %1480, %1479
  %invariant.gep716.us = getelementptr i8, ptr %.0472.us, i64 -7
  br label %1482

1482:                                             ; preds = %confWithBit.exit294.us, %1478
  %1483 = phi i64 [ %1477, %1478 ], [ %1563, %confWithBit.exit294.us ]
  %.129.us = phi i64 [ %.128.us, %1478 ], [ %.130.us, %confWithBit.exit294.us ]
  %.18.us = phi i32 [ %.17.us, %1478 ], [ %.19.us, %confWithBit.exit294.us ]
  %1484 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %1483) #10, !srcloc !8
  %1485 = extractvalue { i64, i64 } %1484, 0
  %1486 = extractvalue { i64, i64 } %1484, 1
  store i64 %1486, ptr %8, align 8
  %1487 = trunc i64 %1485 to i32
  %1488 = lshr i32 %1487, 3
  %1489 = add nuw nsw i32 %1488, 8
  %1490 = and i64 %1485, 7
  %1491 = getelementptr inbounds nuw i32, ptr %21, i64 %1490
  %1492 = load i32, ptr %1491, align 4
  %.not28.i265.us = icmp eq i32 %1492, 0
  br i1 %.not28.i265.us, label %confWithBit.exit294.us, label %1493

1493:                                             ; preds = %1482
  %1494 = zext i32 %1492 to i64
  %1495 = getelementptr inbounds nuw i8, ptr %21, i64 %1494
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 24
  %1497 = load i64, ptr %1496, align 8
  %1498 = and i64 %1497, %.129.us
  %.not29.i266.us = icmp eq i64 %1498, 0
  br i1 %.not29.i266.us, label %confWithBit.exit294.us, label %1499

1499:                                             ; preds = %1493
  %1500 = zext nneg i32 %1489 to i64
  %gep717.us = getelementptr i8, ptr %invariant.gep716.us, i64 %1500
  %1501 = load i64, ptr %gep717.us, align 1
  %1502 = load ptr, ptr %1, align 8
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = add i64 %1481, %1500
  %1505 = sub i64 %1504, %1503
  %1506 = load i64, ptr %1495, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1508 = load i64, ptr %1507, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1510 = load i32, ptr %1509, align 8
  %1511 = and i64 %1506, %1501
  %1512 = mul i64 %1511, %1508
  %1513 = zext i32 %1510 to i64
  %1514 = sub nsw i64 64, %1513
  %1515 = lshr i64 %1512, %1514
  %1516 = getelementptr inbounds nuw i8, ptr %1495, i64 32
  %1517 = and i64 %1515, 4294967295
  %1518 = getelementptr inbounds nuw i32, ptr %1516, i64 %1517
  %1519 = load i32, ptr %1518, align 4
  %.not.i288.us = icmp eq i32 %1519, 0
  br i1 %.not.i288.us, label %confWithBit.exit294.us, label %1520, !prof !5

1520:                                             ; preds = %1499
  %1521 = trunc i64 %1485 to i8
  %1522 = zext i32 %1519 to i64
  %1523 = getelementptr inbounds nuw i8, ptr %1495, i64 %1522
  %1524 = load ptr, ptr %184, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 496
  store ptr %8, ptr %1525, align 16
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 504
  store i8 %1521, ptr %1526, align 8
  br label %1527

1527:                                             ; preds = %1558, %1520
  %.144.us = phi i64 [ %.129.us, %1520 ], [ %.145.us, %1558 ]
  %.33.us = phi i32 [ %.18.us, %1520 ], [ %.34.us, %1558 ]
  %.044.i289.us = phi ptr [ %1523, %1520 ], [ %1561, %1558 ]
  %1528 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 8
  %1529 = load i64, ptr %1528, align 8
  %1530 = and i64 %1529, %1501
  %1531 = load i64, ptr %.044.i289.us, align 8
  %.not47.i290.us = icmp eq i64 %1530, %1531
  br i1 %.not47.i290.us, label %1532, label %1558, !prof !5

1532:                                             ; preds = %1527
  %1533 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 24
  %1534 = load i32, ptr %1533, align 8
  %1535 = icmp eq i32 %.33.us, %1534
  br i1 %1535, label %1536, label %1540

1536:                                             ; preds = %1532
  %1537 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 29
  %1538 = load i8, ptr %1537, align 1
  %1539 = and i8 %1538, 1
  %.not48.i293.us = icmp eq i8 %1539, 0
  br i1 %.not48.i293.us, label %1540, label %1558

1540:                                             ; preds = %1536, %1532
  %1541 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 28
  %1542 = load i8, ptr %1541, align 4
  %1543 = zext i8 %1542 to i64
  %1544 = sub nsw i64 %1505, %1543
  %1545 = icmp slt i64 %1544, -1
  br i1 %1545, label %1546, label %1551

1546:                                             ; preds = %1540
  %1547 = load i64, ptr %27, align 8
  %1548 = and i64 %1544, 4294967295
  %1549 = xor i64 %1548, 4294967295
  %1550 = icmp ugt i64 %1549, %1547
  br i1 %1550, label %1558, label %1551

1551:                                             ; preds = %1546, %1540
  %1552 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 16
  %1553 = load i64, ptr %1552, align 8
  %1554 = and i64 %1553, %.144.us
  %.not49.i292.us = icmp eq i64 %1554, 0
  br i1 %.not49.i292.us, label %1558, label %1555, !prof !6

1555:                                             ; preds = %1551
  %1556 = load ptr, ptr %183, align 8
  %1557 = call i64 %1556(i64 noundef %1505, i32 noundef %1534, ptr noundef %1524) #8
  br label %1558

1558:                                             ; preds = %1555, %1551, %1546, %1536, %1527
  %.145.us = phi i64 [ %.144.us, %1546 ], [ %.144.us, %1551 ], [ %1557, %1555 ], [ %.144.us, %1536 ], [ %.144.us, %1527 ]
  %.34.us = phi i32 [ %.33.us, %1546 ], [ %.33.us, %1551 ], [ %1534, %1555 ], [ %.33.us, %1536 ], [ %.33.us, %1527 ]
  %1559 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 30
  %1560 = load i8, ptr %1559, align 2
  %1561 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 32
  %.not50.i291.us = icmp eq i8 %1560, 0
  br i1 %.not50.i291.us, label %1562, label %1527

1562:                                             ; preds = %1558
  store ptr null, ptr %1525, align 16
  %.pre919 = load i64, ptr %8, align 8
  br label %confWithBit.exit294.us

confWithBit.exit294.us:                           ; preds = %1562, %1499, %1493, %1482
  %1563 = phi i64 [ %1486, %1482 ], [ %1486, %1493 ], [ %1486, %1499 ], [ %.pre919, %1562 ]
  %.130.us = phi i64 [ %.129.us, %1482 ], [ %.129.us, %1493 ], [ %.129.us, %1499 ], [ %.145.us, %1562 ]
  %.19.us = phi i32 [ %.18.us, %1482 ], [ %.18.us, %1493 ], [ %.18.us, %1499 ], [ %.34.us, %1562 ]
  %.not30.i267.us = icmp eq i64 %1563, 0
  br i1 %.not30.i267.us, label %do_confirm_fdr.exit268.us, label %1482, !prof !5

do_confirm_fdr.exit268.us:                        ; preds = %confWithBit.exit294.us, %do_confirm_fdr.exit263.us
  %.131.us = phi i64 [ %.128.us, %do_confirm_fdr.exit263.us ], [ %.130.us, %confWithBit.exit294.us ]
  %.20.us = phi i32 [ %.17.us, %do_confirm_fdr.exit263.us ], [ %.19.us, %confWithBit.exit294.us ]
  %.not125.us = icmp eq i64 %.131.us, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br i1 %.not125.us, label %.thread577, label %946

.preheader595.us:                                 ; preds = %1034
  br i1 %.not810, label %.critedge.i143.us, label %.lr.ph710.us

.preheader596.us:                                 ; preds = %1034
  br i1 %.not810, label %.critedge.i143.us, label %.lr.ph692.us

.preheader598.us:                                 ; preds = %1034
  br i1 %.not810, label %.critedge.i143.us, label %.lr.ph686.us

.preheader600.us:                                 ; preds = %1034
  br i1 %.not810, label %.critedge.i143.us, label %.lr.ph680.us

.thread546.loopexit609.us:                        ; preds = %946
  %1564 = add nuw nsw i64 %.0104769.us774, 1
  %exitcond885.not = icmp eq i64 %1564, %.0.i
  br i1 %exitcond885.not, label %.thread577, label %getInitState.exit.split.us772, !llvm.loop !11

.lr.ph680.us:                                     ; preds = %.preheader600.us
  %1565 = getelementptr inbounds nuw i8, ptr %971, i64 80
  %1566 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %1567 = getelementptr inbounds nuw i8, ptr %971, i64 88
  %1568 = getelementptr inbounds nuw i8, ptr %971, i64 20
  %1569 = getelementptr inbounds nuw i8, ptr %971, i64 96
  %1570 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %1571 = add nuw i32 %959, 1
  %1572 = zext i32 %1030 to i64
  br label %1035

.lr.ph686.us:                                     ; preds = %.preheader598.us
  %1573 = getelementptr inbounds nuw i8, ptr %971, i64 80
  %1574 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %1575 = getelementptr inbounds nuw i8, ptr %971, i64 88
  %1576 = getelementptr inbounds nuw i8, ptr %971, i64 20
  %1577 = add nuw i32 %959, 1
  %1578 = add i32 %959, 2
  %1579 = add i32 %959, 3
  %1580 = zext i32 %1030 to i64
  br label %1091

.lr.ph692.us:                                     ; preds = %.preheader596.us
  %1581 = getelementptr inbounds nuw i8, ptr %971, i64 80
  %1582 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %1583 = add i64 %958, 1
  %1584 = add i64 %958, 2
  %1585 = add i64 %958, 3
  %1586 = zext i32 %1030 to i64
  br label %1166

.lr.ph699.us:                                     ; preds = %1231
  %1587 = add i64 %indvars.iv882, %958
  %1588 = and i64 %1587, 4294967295
  br label %1286

.lr.ph705.us:                                     ; preds = %1269
  %1589 = trunc nuw i64 %indvars.iv882 to i32
  %1590 = add i32 %1600, %1589
  %1591 = zext i32 %1590 to i64
  br label %1273

.lr.ph710.us:                                     ; preds = %.preheader595.us
  %1592 = getelementptr inbounds nuw i8, ptr %971, i64 80
  %1593 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %1594 = getelementptr inbounds nuw i8, ptr %971, i64 88
  %1595 = getelementptr inbounds nuw i8, ptr %971, i64 20
  %1596 = getelementptr inbounds nuw i8, ptr %971, i64 96
  %1597 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %1598 = getelementptr inbounds nuw i8, ptr %971, i64 104
  %1599 = getelementptr inbounds nuw i8, ptr %971, i64 28
  %1600 = add nuw i32 %959, 1
  %1601 = zext i32 %1030 to i64
  br label %1196

getInitState.exit.split.us788:                    ; preds = %getInitState.exit, %.thread546.loopexit611.us
  %.0104769.us790 = phi i64 [ %2204, %.thread546.loopexit611.us ], [ 0, %getInitState.exit ]
  %.0474768.us791 = phi <2 x i64> [ %.7.us, %.thread546.loopexit611.us ], [ %.0.i130, %getInitState.exit ]
  %.0475767.us792 = phi i32 [ %.7482.us, %.thread546.loopexit611.us ], [ -1, %getInitState.exit ]
  %.0484766.us793 = phi i32 [ %.9493.us, %.thread546.loopexit611.us ], [ 32, %getInitState.exit ]
  %.0499765.us794 = phi i64 [ %.9508.us, %.thread546.loopexit611.us ], [ %2, %getInitState.exit ]
  %1602 = getelementptr inbounds nuw [3 x %struct.zone], ptr %4, i64 0, i64 %.0104769.us790
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 64
  %1604 = load i8, ptr %1603, align 64
  %1605 = zext i8 %1604 to i64
  %1606 = sub nsw i64 0, %1605
  %1607 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @vbs_mask_data, i64 16), i64 %1606
  %1608 = load <16 x i8>, ptr %1607, align 1
  %1609 = bitcast <2 x i64> %.0474768.us791 to <16 x i8>
  %1610 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1609, <16 x i8> %1608)
  %1611 = bitcast <16 x i8> %1610 to <2 x i64>
  %1612 = getelementptr inbounds nuw [17 x [16 x i8]], ptr @zone_or_mask, i64 0, i64 %1605
  call void @llvm.assume(i1 true) [ "align"(ptr %1612, i64 16) ]
  %1613 = load <2 x i64>, ptr %1612, align 16
  %1614 = or <2 x i64> %1613, %1611
  %1615 = getelementptr inbounds nuw i8, ptr %1602, i64 96
  %1616 = load ptr, ptr %1615, align 32
  %1617 = getelementptr inbounds nuw i8, ptr %1602, i64 72
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1602, i64 80
  %1620 = load ptr, ptr %1619, align 16
  %1621 = getelementptr inbounds nuw i8, ptr %1602, i64 88
  br label %1622

1622:                                             ; preds = %do_confirm_fdr.exit278.us, %getInitState.exit.split.us788
  %.9508.us = phi i64 [ %.0499765.us794, %getInitState.exit.split.us788 ], [ %.137.us, %do_confirm_fdr.exit278.us ]
  %.9493.us = phi i32 [ %.0484766.us793, %getInitState.exit.split.us788 ], [ %.11495.us, %do_confirm_fdr.exit278.us ]
  %.7482.us = phi i32 [ %.0475767.us792, %getInitState.exit.split.us788 ], [ %.26.us, %do_confirm_fdr.exit278.us ]
  %.7.us = phi <2 x i64> [ %1614, %getInitState.exit.split.us788 ], [ %2031, %do_confirm_fdr.exit278.us ]
  %storemerge.us = phi ptr [ %1618, %getInitState.exit.split.us788 ], [ %1997, %do_confirm_fdr.exit278.us ]
  %.0105.us = phi ptr [ %1616, %getInitState.exit.split.us788 ], [ %.1106.us, %do_confirm_fdr.exit278.us ]
  %1623 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 16
  %.not.us = icmp ugt ptr %1623, %1620
  br i1 %.not.us, label %.thread546.loopexit611.us, label %1624

1624:                                             ; preds = %1622
  %1625 = icmp ugt ptr %storemerge.us, %.0105.us
  br i1 %1625, label %1626, label %1996, !prof !6

1626:                                             ; preds = %1624
  %1627 = load ptr, ptr %1, align 8
  %1628 = load i64, ptr %23, align 8
  %1629 = load ptr, ptr %183, align 8
  %1630 = load ptr, ptr %184, align 8
  %1631 = call i64 @llvm.usub.sat.i64(i64 %1628, i64 32)
  %1632 = ptrtoint ptr %storemerge.us to i64
  %1633 = ptrtoint ptr %1627 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = trunc i64 %1634 to i32
  %1636 = and i64 %1634, 4294967295
  %1637 = getelementptr inbounds nuw i8, ptr %1627, i64 %1636
  %1638 = load i8, ptr %1637, align 1
  %1639 = load i32, ptr %185, align 4
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr inbounds nuw i8, ptr %0, i64 %1640
  %1642 = zext i8 %1638 to i64
  %1643 = getelementptr inbounds nuw i32, ptr %1641, i64 %1642
  %1644 = load i32, ptr %1643, align 4
  %1645 = getelementptr inbounds nuw i8, ptr %1641, i64 1024
  %1646 = zext i32 %1644 to i64
  %1647 = getelementptr inbounds nuw %struct.FDRFlood, ptr %1645, i64 %1646
  %1648 = shl nuw nsw i64 %1642, 8
  %1649 = or disjoint i64 %1648, %1642
  %1650 = shl nuw nsw i64 %1649, 16
  %1651 = or disjoint i64 %1650, %1649
  %1652 = shl nuw i64 %1651, 32
  %1653 = or disjoint i64 %1652, %1651
  %1654 = ptrtoint ptr %1637 to i64
  %1655 = add i64 %1654, 7
  %1656 = and i64 %1655, -8
  %1657 = inttoptr i64 %1656 to ptr
  %1658 = load i64, ptr %1657, align 8
  %.not.i193.us = icmp eq i64 %1658, %1653
  br i1 %.not.i193.us, label %1659, label %1983

1659:                                             ; preds = %1626
  %1660 = getelementptr inbounds nuw i8, ptr %1647, i64 12
  %1661 = load i16, ptr %1660, align 4
  %1662 = icmp ugt i16 %1661, 15
  br i1 %1662, label %1983, label %1663

1663:                                             ; preds = %1659
  %1664 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1665 = load i32, ptr %1664, align 8
  %1666 = add i32 %1665, 7
  %1667 = icmp ugt i32 %1666, %1635
  br i1 %1667, label %1981, label %1668

1668:                                             ; preds = %1663
  %1669 = sub i32 %1635, %1665
  %1670 = trunc i64 %1633 to i32
  %1671 = add i32 %1669, %1670
  %1672 = and i32 %1671, 7
  %1673 = sub i32 %1669, %1672
  br label %1674

1674:                                             ; preds = %1683, %1668
  %.1.i197.us = phi i32 [ %1673, %1668 ], [ %1675, %1683 ]
  %1675 = add i32 %.1.i197.us, 32
  %1676 = zext i32 %1675 to i64
  %1677 = icmp ugt i64 %1631, %1676
  br i1 %1677, label %1678, label %.thread566.us.preheader

1678:                                             ; preds = %1674
  %1679 = zext i32 %.1.i197.us to i64
  %1680 = getelementptr inbounds nuw i8, ptr %1627, i64 %1679
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 24
  %1682 = load i64, ptr %1681, align 8
  %.not382.i243.us = icmp eq i64 %1682, %1653
  br i1 %.not382.i243.us, label %1683, label %.thread566.us.preheader

1683:                                             ; preds = %1678
  %1684 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1685 = load i64, ptr %1684, align 8
  %1686 = load i64, ptr %1680, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1680, i64 16
  %1688 = load i64, ptr %1687, align 8
  %.not383.i246.us = icmp eq i64 %1688, %1653
  %.not384.i247.us = icmp eq i64 %1685, %1653
  %or.cond.i248.us = select i1 %.not383.i246.us, i1 %.not384.i247.us, i1 false
  %.not385.i249.us = icmp eq i64 %1686, %1653
  %or.cond422.i250.us = select i1 %or.cond.i248.us, i1 %.not385.i249.us, i1 false
  br i1 %or.cond422.i250.us, label %1674, label %.thread566.us.preheader

.thread566.us.preheader:                          ; preds = %1683, %1678, %1674
  br label %.thread566.us

.thread566.us:                                    ; preds = %.thread566.us.preheader, %1693
  %.2.i198.us = phi i32 [ %1689, %1693 ], [ %.1.i197.us, %.thread566.us.preheader ]
  %1689 = add i32 %.2.i198.us, 8
  %1690 = zext i32 %1689 to i64
  %1691 = icmp ugt i64 %1631, %1690
  %1692 = zext i32 %.2.i198.us to i64
  br i1 %1691, label %1693, label %split

1693:                                             ; preds = %.thread566.us
  %1694 = getelementptr inbounds nuw i8, ptr %1627, i64 %1692
  %1695 = load i64, ptr %1694, align 8
  %.not386.i242.us = icmp eq i64 %1695, %1653
  br i1 %.not386.i242.us, label %.thread566.us, label %split

split:                                            ; preds = %1693, %.thread566.us
  %1696 = icmp ugt i64 %1631, %1692
  br i1 %1696, label %.lr.ph.us, label %._crit_edge.us

.lr.ph.us:                                        ; preds = %split, %1977
  %1697 = phi i64 [ %1979, %1977 ], [ %1692, %split ]
  %.3.i199630.us = phi i32 [ %1978, %1977 ], [ %.2.i198.us, %split ]
  %1698 = getelementptr inbounds nuw i8, ptr %1627, i64 %1697
  %1699 = load i8, ptr %1698, align 1
  %.not387.i241.us = icmp eq i8 %1699, %1638
  br i1 %.not387.i241.us, label %1977, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %1977, %.lr.ph.us, %split
  %.3.i199.lcssa.us = phi i32 [ %.2.i198.us, %split ], [ %.3.i199630.us, %.lr.ph.us ], [ %1978, %1977 ]
  %1700 = icmp ugt i32 %.3.i199.lcssa.us, %1635
  br i1 %1700, label %1703, label %1701

1701:                                             ; preds = %._crit_edge.us
  %1702 = shl i32 %.9493.us, 1
  br label %floodDetect.exit252.us

1703:                                             ; preds = %._crit_edge.us
  %1704 = add i32 %.3.i199.lcssa.us, -1
  %1705 = sub i32 %1704, %1635
  %1706 = and i32 %1705, -16
  %.not388.i200.us = icmp eq i16 %1661, 0
  br i1 %.not388.i200.us, label %.critedge.i203.us, label %1707

1707:                                             ; preds = %1703
  %1708 = load i64, ptr %1647, align 8
  %1709 = and i64 %1708, %.9508.us
  %.not389.i201.us = icmp eq i64 %1709, 0
  br i1 %.not389.i201.us, label %.critedge.i203.us, label %1710

1710:                                             ; preds = %1707
  %.not806 = icmp eq i32 %1706, 0
  switch i16 %1661, label %.preheader602.us [
    i16 1, label %.preheader603.us
    i16 2, label %.preheader605.us
    i16 3, label %.preheader607.us
  ]

1711:                                             ; preds = %.lr.ph635.us, %1765
  %indvars.iv = phi i64 [ 0, %.lr.ph635.us ], [ %indvars.iv.next, %1765 ]
  %.84633.us = phi i64 [ %.9508.us, %.lr.ph635.us ], [ %.91.us, %1765 ]
  %1712 = load i64, ptr %1647, align 8
  %1713 = and i64 %1712, %.84633.us
  %.not390.i204.us = icmp eq i64 %1713, 0
  br i1 %.not390.i204.us, label %.critedge.i203.us, label %1714

1714:                                             ; preds = %1711
  %1715 = load i64, ptr %2205, align 8
  %1716 = and i64 %1715, %.84633.us
  %.not391.i205.us = icmp eq i64 %1716, 0
  br i1 %.not391.i205.us, label %1722, label %1717

1717:                                             ; preds = %1714
  %1718 = add i64 %indvars.iv, %1634
  %1719 = and i64 %1718, 4294967295
  %1720 = load i32, ptr %2206, align 8
  %1721 = call i64 %1629(i64 noundef %1719, i32 noundef %1720, ptr noundef %1630) #8
  br label %1722

1722:                                             ; preds = %1717, %1714
  %.86.us = phi i64 [ %.84633.us, %1714 ], [ %1721, %1717 ]
  %1723 = load i64, ptr %2207, align 8
  %1724 = and i64 %1723, %.86.us
  %.not392.i206.us = icmp eq i64 %1724, 0
  br i1 %.not392.i206.us, label %1730, label %1725

1725:                                             ; preds = %1722
  %1726 = add i64 %indvars.iv, %1634
  %1727 = and i64 %1726, 4294967295
  %1728 = load i32, ptr %2208, align 4
  %1729 = call i64 %1629(i64 noundef %1727, i32 noundef %1728, ptr noundef %1630) #8
  br label %1730

1730:                                             ; preds = %1725, %1722
  %.87.us = phi i64 [ %.86.us, %1722 ], [ %1729, %1725 ]
  %1731 = load i64, ptr %2209, align 8
  %1732 = and i64 %1731, %.87.us
  %.not393.i207.us = icmp eq i64 %1732, 0
  br i1 %.not393.i207.us, label %1738, label %1733

1733:                                             ; preds = %1730
  %1734 = add i64 %indvars.iv, %1634
  %1735 = and i64 %1734, 4294967295
  %1736 = load i32, ptr %2210, align 8
  %1737 = call i64 %1629(i64 noundef %1735, i32 noundef %1736, ptr noundef %1630) #8
  br label %1738

1738:                                             ; preds = %1733, %1730
  %.88.us = phi i64 [ %.87.us, %1730 ], [ %1737, %1733 ]
  %1739 = load i64, ptr %2205, align 8
  %1740 = and i64 %1739, %.88.us
  %.not394.i208.us = icmp eq i64 %1740, 0
  br i1 %.not394.i208.us, label %1747, label %1741

1741:                                             ; preds = %1738
  %1742 = trunc nuw i64 %indvars.iv to i32
  %1743 = add i32 %2211, %1742
  %1744 = zext i32 %1743 to i64
  %1745 = load i32, ptr %2206, align 8
  %1746 = call i64 %1629(i64 noundef %1744, i32 noundef %1745, ptr noundef %1630) #8
  br label %1747

1747:                                             ; preds = %1741, %1738
  %.89.us = phi i64 [ %.88.us, %1738 ], [ %1746, %1741 ]
  %1748 = load i64, ptr %2207, align 8
  %1749 = and i64 %1748, %.89.us
  %.not395.i209.us = icmp eq i64 %1749, 0
  br i1 %.not395.i209.us, label %1756, label %1750

1750:                                             ; preds = %1747
  %1751 = trunc nuw i64 %indvars.iv to i32
  %1752 = add i32 %2211, %1751
  %1753 = zext i32 %1752 to i64
  %1754 = load i32, ptr %2208, align 4
  %1755 = call i64 %1629(i64 noundef %1753, i32 noundef %1754, ptr noundef %1630) #8
  br label %1756

1756:                                             ; preds = %1750, %1747
  %.90.us = phi i64 [ %.89.us, %1747 ], [ %1755, %1750 ]
  %1757 = load i64, ptr %2209, align 8
  %1758 = and i64 %1757, %.90.us
  %.not396.i210.us = icmp eq i64 %1758, 0
  br i1 %.not396.i210.us, label %1765, label %1759

1759:                                             ; preds = %1756
  %1760 = trunc nuw i64 %indvars.iv to i32
  %1761 = add i32 %2211, %1760
  %1762 = zext i32 %1761 to i64
  %1763 = load i32, ptr %2210, align 8
  %1764 = call i64 %1629(i64 noundef %1762, i32 noundef %1763, ptr noundef %1630) #8
  br label %1765

1765:                                             ; preds = %1759, %1756
  %.91.us = phi i64 [ %.90.us, %1756 ], [ %1764, %1759 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %1766 = icmp samesign ult i64 %indvars.iv.next, %2212
  br i1 %1766, label %1711, label %.critedge.i203.us

1767:                                             ; preds = %.lr.ph641.us, %1840
  %indvars.iv852 = phi i64 [ 0, %.lr.ph641.us ], [ %indvars.iv.next853, %1840 ]
  %.92639.us = phi i64 [ %.9508.us, %.lr.ph641.us ], [ %.100.us, %1840 ]
  %1768 = load i64, ptr %1647, align 8
  %1769 = and i64 %1768, %.92639.us
  %.not397.i212.us = icmp eq i64 %1769, 0
  br i1 %.not397.i212.us, label %.critedge.i203.us, label %1770

1770:                                             ; preds = %1767
  %1771 = load i64, ptr %2213, align 8
  %1772 = and i64 %1771, %.92639.us
  %.not398.i213.us = icmp eq i64 %1772, 0
  br i1 %.not398.i213.us, label %1778, label %1773

1773:                                             ; preds = %1770
  %1774 = add i64 %indvars.iv852, %1634
  %1775 = and i64 %1774, 4294967295
  %1776 = load i32, ptr %2214, align 8
  %1777 = call i64 %1629(i64 noundef %1775, i32 noundef %1776, ptr noundef %1630) #8
  br label %1778

1778:                                             ; preds = %1773, %1770
  %.93.us = phi i64 [ %.92639.us, %1770 ], [ %1777, %1773 ]
  %1779 = load i64, ptr %2215, align 8
  %1780 = and i64 %1779, %.93.us
  %.not399.i214.us = icmp eq i64 %1780, 0
  br i1 %.not399.i214.us, label %1786, label %1781

1781:                                             ; preds = %1778
  %1782 = add i64 %indvars.iv852, %1634
  %1783 = and i64 %1782, 4294967295
  %1784 = load i32, ptr %2216, align 4
  %1785 = call i64 %1629(i64 noundef %1783, i32 noundef %1784, ptr noundef %1630) #8
  br label %1786

1786:                                             ; preds = %1781, %1778
  %.94.us = phi i64 [ %.93.us, %1778 ], [ %1785, %1781 ]
  %1787 = load i64, ptr %2213, align 8
  %1788 = and i64 %1787, %.94.us
  %.not400.i215.us = icmp eq i64 %1788, 0
  br i1 %.not400.i215.us, label %1795, label %1789

1789:                                             ; preds = %1786
  %1790 = trunc nuw i64 %indvars.iv852 to i32
  %1791 = add i32 %2217, %1790
  %1792 = zext i32 %1791 to i64
  %1793 = load i32, ptr %2214, align 8
  %1794 = call i64 %1629(i64 noundef %1792, i32 noundef %1793, ptr noundef %1630) #8
  br label %1795

1795:                                             ; preds = %1789, %1786
  %.95.us = phi i64 [ %.94.us, %1786 ], [ %1794, %1789 ]
  %1796 = load i64, ptr %2215, align 8
  %1797 = and i64 %1796, %.95.us
  %.not401.i216.us = icmp eq i64 %1797, 0
  br i1 %.not401.i216.us, label %1804, label %1798

1798:                                             ; preds = %1795
  %1799 = trunc nuw i64 %indvars.iv852 to i32
  %1800 = add i32 %2217, %1799
  %1801 = zext i32 %1800 to i64
  %1802 = load i32, ptr %2216, align 4
  %1803 = call i64 %1629(i64 noundef %1801, i32 noundef %1802, ptr noundef %1630) #8
  br label %1804

1804:                                             ; preds = %1798, %1795
  %.96.us = phi i64 [ %.95.us, %1795 ], [ %1803, %1798 ]
  %1805 = load i64, ptr %2213, align 8
  %1806 = and i64 %1805, %.96.us
  %.not402.i217.us = icmp eq i64 %1806, 0
  br i1 %.not402.i217.us, label %1813, label %1807

1807:                                             ; preds = %1804
  %1808 = trunc nuw i64 %indvars.iv852 to i32
  %1809 = add i32 %2218, %1808
  %1810 = zext i32 %1809 to i64
  %1811 = load i32, ptr %2214, align 8
  %1812 = call i64 %1629(i64 noundef %1810, i32 noundef %1811, ptr noundef %1630) #8
  br label %1813

1813:                                             ; preds = %1807, %1804
  %.97.us = phi i64 [ %.96.us, %1804 ], [ %1812, %1807 ]
  %1814 = load i64, ptr %2215, align 8
  %1815 = and i64 %1814, %.97.us
  %.not403.i218.us = icmp eq i64 %1815, 0
  br i1 %.not403.i218.us, label %1822, label %1816

1816:                                             ; preds = %1813
  %1817 = trunc nuw i64 %indvars.iv852 to i32
  %1818 = add i32 %2218, %1817
  %1819 = zext i32 %1818 to i64
  %1820 = load i32, ptr %2216, align 4
  %1821 = call i64 %1629(i64 noundef %1819, i32 noundef %1820, ptr noundef %1630) #8
  br label %1822

1822:                                             ; preds = %1816, %1813
  %.98.us = phi i64 [ %.97.us, %1813 ], [ %1821, %1816 ]
  %1823 = load i64, ptr %2213, align 8
  %1824 = and i64 %1823, %.98.us
  %.not404.i219.us = icmp eq i64 %1824, 0
  br i1 %.not404.i219.us, label %1831, label %1825

1825:                                             ; preds = %1822
  %1826 = trunc nuw i64 %indvars.iv852 to i32
  %1827 = add i32 %2219, %1826
  %1828 = zext i32 %1827 to i64
  %1829 = load i32, ptr %2214, align 8
  %1830 = call i64 %1629(i64 noundef %1828, i32 noundef %1829, ptr noundef %1630) #8
  br label %1831

1831:                                             ; preds = %1825, %1822
  %.99.us = phi i64 [ %.98.us, %1822 ], [ %1830, %1825 ]
  %1832 = load i64, ptr %2215, align 8
  %1833 = and i64 %1832, %.99.us
  %.not405.i220.us = icmp eq i64 %1833, 0
  br i1 %.not405.i220.us, label %1840, label %1834

1834:                                             ; preds = %1831
  %1835 = trunc nuw i64 %indvars.iv852 to i32
  %1836 = add i32 %2219, %1835
  %1837 = zext i32 %1836 to i64
  %1838 = load i32, ptr %2216, align 4
  %1839 = call i64 %1629(i64 noundef %1837, i32 noundef %1838, ptr noundef %1630) #8
  br label %1840

1840:                                             ; preds = %1834, %1831
  %.100.us = phi i64 [ %.99.us, %1831 ], [ %1839, %1834 ]
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 4
  %1841 = icmp samesign ult i64 %indvars.iv.next853, %2220
  br i1 %1841, label %1767, label %.critedge.i203.us

1842:                                             ; preds = %.lr.ph647.us, %.thread984
  %indvars.iv855 = phi i64 [ 0, %.lr.ph647.us ], [ %indvars.iv.next856, %.thread984 ]
  %.101645.us = phi i64 [ %.9508.us, %.lr.ph647.us ], [ %.105.us, %.thread984 ]
  %1843 = load i64, ptr %1647, align 8
  %1844 = and i64 %1843, %.101645.us
  %.not406.i222.us = icmp eq i64 %1844, 0
  br i1 %.not406.i222.us, label %.critedge.i203.us, label %1845

1845:                                             ; preds = %1842
  %1846 = load i64, ptr %2221, align 8
  %1847 = and i64 %1846, %.101645.us
  %.not407.i223.us = icmp eq i64 %1847, 0
  br i1 %.not407.i223.us, label %.thread984, label %1848

1848:                                             ; preds = %1845
  %1849 = add i64 %indvars.iv855, %1634
  %1850 = and i64 %1849, 4294967295
  %1851 = load i32, ptr %2222, align 8
  %1852 = call i64 %1629(i64 noundef %1850, i32 noundef %1851, ptr noundef %1630) #8
  %.pre = load i64, ptr %2221, align 8
  %.pre938 = and i64 %.pre, %1852
  %1853 = icmp eq i64 %.pre938, 0
  br i1 %1853, label %.thread984, label %1854

1854:                                             ; preds = %1848
  %1855 = add i64 %2223, %indvars.iv855
  %1856 = and i64 %1855, 4294967295
  %1857 = load i32, ptr %2222, align 8
  %1858 = call i64 %1629(i64 noundef %1856, i32 noundef %1857, ptr noundef %1630) #8
  %.pre907 = load i64, ptr %2221, align 8
  %.pre940 = and i64 %.pre907, %1858
  %1859 = icmp eq i64 %.pre940, 0
  br i1 %1859, label %.thread984, label %1860

1860:                                             ; preds = %1854
  %1861 = add i64 %2224, %indvars.iv855
  %1862 = and i64 %1861, 4294967295
  %1863 = load i32, ptr %2222, align 8
  %1864 = call i64 %1629(i64 noundef %1862, i32 noundef %1863, ptr noundef %1630) #8
  %.pre908 = load i64, ptr %2221, align 8
  %.pre942 = and i64 %.pre908, %1864
  %1865 = icmp eq i64 %.pre942, 0
  br i1 %1865, label %.thread984, label %1866

1866:                                             ; preds = %1860
  %1867 = add i64 %2225, %indvars.iv855
  %1868 = and i64 %1867, 4294967295
  %1869 = load i32, ptr %2222, align 8
  %1870 = call i64 %1629(i64 noundef %1868, i32 noundef %1869, ptr noundef %1630) #8
  br label %.thread984

.thread984:                                       ; preds = %1845, %1848, %1854, %1866, %1860
  %.105.us = phi i64 [ %1864, %1860 ], [ %1870, %1866 ], [ %1858, %1854 ], [ %1852, %1848 ], [ %.101645.us, %1845 ]
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 4
  %1871 = icmp samesign ult i64 %indvars.iv.next856, %2226
  br i1 %1871, label %1842, label %.critedge.i203.us

1872:                                             ; preds = %.lr.ph665.us, %._crit_edge661.us
  %indvars.iv864 = phi i64 [ 0, %.lr.ph665.us ], [ %indvars.iv.next865, %._crit_edge661.us ]
  %.106663.us = phi i64 [ %.9508.us, %.lr.ph665.us ], [ %.116.lcssa.us, %._crit_edge661.us ]
  %1873 = load i64, ptr %1647, align 8
  %1874 = and i64 %1873, %.106663.us
  %.not411.i228.us = icmp eq i64 %1874, 0
  br i1 %.not411.i228.us, label %.critedge.i203.us, label %1875

1875:                                             ; preds = %1872
  %1876 = load i64, ptr %2232, align 8
  %1877 = and i64 %1876, %.106663.us
  %.not412.i229.us = icmp eq i64 %1877, 0
  br i1 %.not412.i229.us, label %1883, label %1878

1878:                                             ; preds = %1875
  %1879 = add i64 %indvars.iv864, %1634
  %1880 = and i64 %1879, 4294967295
  %1881 = load i32, ptr %2233, align 8
  %1882 = call i64 %1629(i64 noundef %1880, i32 noundef %1881, ptr noundef %1630) #8
  br label %1883

1883:                                             ; preds = %1878, %1875
  %.107.us = phi i64 [ %.106663.us, %1875 ], [ %1882, %1878 ]
  %1884 = load i64, ptr %2234, align 8
  %1885 = and i64 %1884, %.107.us
  %.not413.i230.us = icmp eq i64 %1885, 0
  br i1 %.not413.i230.us, label %1891, label %1886

1886:                                             ; preds = %1883
  %1887 = add i64 %indvars.iv864, %1634
  %1888 = and i64 %1887, 4294967295
  %1889 = load i32, ptr %2235, align 4
  %1890 = call i64 %1629(i64 noundef %1888, i32 noundef %1889, ptr noundef %1630) #8
  br label %1891

1891:                                             ; preds = %1886, %1883
  %.108.us = phi i64 [ %.107.us, %1883 ], [ %1890, %1886 ]
  %1892 = load i64, ptr %2236, align 8
  %1893 = and i64 %1892, %.108.us
  %.not414.i231.us = icmp eq i64 %1893, 0
  br i1 %.not414.i231.us, label %1899, label %1894

1894:                                             ; preds = %1891
  %1895 = add i64 %indvars.iv864, %1634
  %1896 = and i64 %1895, 4294967295
  %1897 = load i32, ptr %2237, align 8
  %1898 = call i64 %1629(i64 noundef %1896, i32 noundef %1897, ptr noundef %1630) #8
  br label %1899

1899:                                             ; preds = %1894, %1891
  %.109.us = phi i64 [ %.108.us, %1891 ], [ %1898, %1894 ]
  %1900 = load i64, ptr %2238, align 8
  %1901 = and i64 %1900, %.109.us
  %.not415.i232.us = icmp eq i64 %1901, 0
  br i1 %.not415.i232.us, label %1907, label %1902

1902:                                             ; preds = %1899
  %1903 = add i64 %indvars.iv864, %1634
  %1904 = and i64 %1903, 4294967295
  %1905 = load i32, ptr %2239, align 4
  %1906 = call i64 %1629(i64 noundef %1904, i32 noundef %1905, ptr noundef %1630) #8
  br label %1907

1907:                                             ; preds = %1902, %1899
  %.110.us = phi i64 [ %.109.us, %1899 ], [ %1906, %1902 ]
  %1908 = load i16, ptr %1660, align 4
  %1909 = icmp ugt i16 %1908, 4
  br i1 %1909, label %.lr.ph654.us, label %._crit_edge655.us

._crit_edge655.us:                                ; preds = %1971, %1907
  %.111.lcssa.us = phi i64 [ %.110.us, %1907 ], [ %.118.us, %1971 ]
  %1910 = load i64, ptr %2232, align 8
  %1911 = and i64 %1910, %.111.lcssa.us
  %.not416.i234.us = icmp eq i64 %1911, 0
  br i1 %.not416.i234.us, label %1918, label %1912

1912:                                             ; preds = %._crit_edge655.us
  %1913 = trunc nuw i64 %indvars.iv864 to i32
  %1914 = add i32 %2240, %1913
  %1915 = zext i32 %1914 to i64
  %1916 = load i32, ptr %2233, align 8
  %1917 = call i64 %1629(i64 noundef %1915, i32 noundef %1916, ptr noundef %1630) #8
  br label %1918

1918:                                             ; preds = %1912, %._crit_edge655.us
  %.112.us = phi i64 [ %.111.lcssa.us, %._crit_edge655.us ], [ %1917, %1912 ]
  %1919 = load i64, ptr %2234, align 8
  %1920 = and i64 %1919, %.112.us
  %.not417.i235.us = icmp eq i64 %1920, 0
  br i1 %.not417.i235.us, label %1927, label %1921

1921:                                             ; preds = %1918
  %1922 = trunc nuw i64 %indvars.iv864 to i32
  %1923 = add i32 %2240, %1922
  %1924 = zext i32 %1923 to i64
  %1925 = load i32, ptr %2235, align 4
  %1926 = call i64 %1629(i64 noundef %1924, i32 noundef %1925, ptr noundef %1630) #8
  br label %1927

1927:                                             ; preds = %1921, %1918
  %.113.us = phi i64 [ %.112.us, %1918 ], [ %1926, %1921 ]
  %1928 = load i64, ptr %2236, align 8
  %1929 = and i64 %1928, %.113.us
  %.not418.i236.us = icmp eq i64 %1929, 0
  br i1 %.not418.i236.us, label %1936, label %1930

1930:                                             ; preds = %1927
  %1931 = trunc nuw i64 %indvars.iv864 to i32
  %1932 = add i32 %2240, %1931
  %1933 = zext i32 %1932 to i64
  %1934 = load i32, ptr %2237, align 8
  %1935 = call i64 %1629(i64 noundef %1933, i32 noundef %1934, ptr noundef %1630) #8
  br label %1936

1936:                                             ; preds = %1930, %1927
  %.114.us = phi i64 [ %.113.us, %1927 ], [ %1935, %1930 ]
  %1937 = load i64, ptr %2238, align 8
  %1938 = and i64 %1937, %.114.us
  %.not419.i237.us = icmp eq i64 %1938, 0
  br i1 %.not419.i237.us, label %1945, label %1939

1939:                                             ; preds = %1936
  %1940 = trunc nuw i64 %indvars.iv864 to i32
  %1941 = add i32 %2240, %1940
  %1942 = zext i32 %1941 to i64
  %1943 = load i32, ptr %2239, align 4
  %1944 = call i64 %1629(i64 noundef %1942, i32 noundef %1943, ptr noundef %1630) #8
  br label %1945

1945:                                             ; preds = %1939, %1936
  %.115.us = phi i64 [ %.114.us, %1936 ], [ %1944, %1939 ]
  %1946 = load i16, ptr %1660, align 4
  %1947 = icmp ugt i16 %1946, 4
  br i1 %1947, label %.lr.ph660.us, label %._crit_edge661.us

._crit_edge661.us:                                ; preds = %1958, %1945
  %.116.lcssa.us = phi i64 [ %.115.us, %1945 ], [ %.117.us, %1958 ]
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 2
  %1948 = icmp samesign ult i64 %indvars.iv.next865, %2241
  br i1 %1948, label %1872, label %.critedge.i203.us

1949:                                             ; preds = %.lr.ph660.us, %1958
  %1950 = phi i16 [ %1946, %.lr.ph660.us ], [ %1959, %1958 ]
  %indvars.iv861 = phi i64 [ 4, %.lr.ph660.us ], [ %indvars.iv.next862, %1958 ]
  %.116657.us = phi i64 [ %.115.us, %.lr.ph660.us ], [ %.117.us, %1958 ]
  %1951 = getelementptr inbounds nuw [16 x i64], ptr %2232, i64 0, i64 %indvars.iv861
  %1952 = load i64, ptr %1951, align 8
  %1953 = and i64 %1952, %.116657.us
  %.not420.i239.us = icmp eq i64 %1953, 0
  br i1 %.not420.i239.us, label %1958, label %1954

1954:                                             ; preds = %1949
  %1955 = getelementptr inbounds nuw [16 x i32], ptr %2233, i64 0, i64 %indvars.iv861
  %1956 = load i32, ptr %1955, align 4
  %1957 = call i64 %1629(i64 noundef %2231, i32 noundef %1956, ptr noundef %1630) #8
  %.pre910 = load i16, ptr %1660, align 4
  br label %1958

1958:                                             ; preds = %1954, %1949
  %1959 = phi i16 [ %1950, %1949 ], [ %.pre910, %1954 ]
  %.117.us = phi i64 [ %.116657.us, %1949 ], [ %1957, %1954 ]
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %1960 = zext i16 %1959 to i64
  %1961 = icmp samesign ult i64 %indvars.iv.next862, %1960
  br i1 %1961, label %1949, label %._crit_edge661.us

1962:                                             ; preds = %.lr.ph654.us, %1971
  %1963 = phi i16 [ %1908, %.lr.ph654.us ], [ %1972, %1971 ]
  %indvars.iv858 = phi i64 [ 4, %.lr.ph654.us ], [ %indvars.iv.next859, %1971 ]
  %.111651.us = phi i64 [ %.110.us, %.lr.ph654.us ], [ %.118.us, %1971 ]
  %1964 = getelementptr inbounds nuw [16 x i64], ptr %2232, i64 0, i64 %indvars.iv858
  %1965 = load i64, ptr %1964, align 8
  %1966 = and i64 %1965, %.111651.us
  %.not421.i240.us = icmp eq i64 %1966, 0
  br i1 %.not421.i240.us, label %1971, label %1967

1967:                                             ; preds = %1962
  %1968 = getelementptr inbounds nuw [16 x i32], ptr %2233, i64 0, i64 %indvars.iv858
  %1969 = load i32, ptr %1968, align 4
  %1970 = call i64 %1629(i64 noundef %2228, i32 noundef %1969, ptr noundef %1630) #8
  %.pre909 = load i16, ptr %1660, align 4
  br label %1971

1971:                                             ; preds = %1967, %1962
  %1972 = phi i16 [ %1963, %1962 ], [ %.pre909, %1967 ]
  %.118.us = phi i64 [ %.111651.us, %1962 ], [ %1970, %1967 ]
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %1973 = zext i16 %1972 to i64
  %1974 = icmp samesign ult i64 %indvars.iv.next859, %1973
  br i1 %1974, label %1962, label %._crit_edge655.us

.critedge.i203.us:                                ; preds = %1711, %1765, %1767, %1840, %1842, %.thread984, %1872, %._crit_edge661.us, %.preheader607.us, %.preheader605.us, %.preheader603.us, %.preheader602.us, %1707, %1703
  %.85.us = phi i64 [ %.9508.us, %1703 ], [ %.9508.us, %1707 ], [ %.9508.us, %.preheader602.us ], [ %.9508.us, %.preheader603.us ], [ %.9508.us, %.preheader605.us ], [ %.9508.us, %.preheader607.us ], [ %.116.lcssa.us, %._crit_edge661.us ], [ %.106663.us, %1872 ], [ %.105.us, %.thread984 ], [ %.101645.us, %1842 ], [ %.100.us, %1840 ], [ %.92639.us, %1767 ], [ %.91.us, %1765 ], [ %.84633.us, %1711 ]
  %1975 = zext i32 %1706 to i64
  %1976 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 %1975
  br label %floodDetect.exit252.us

1977:                                             ; preds = %.lr.ph.us
  %1978 = add i32 %.3.i199630.us, 1
  %1979 = zext i32 %1978 to i64
  %1980 = icmp ugt i64 %1631, %1979
  br i1 %1980, label %.lr.ph.us, label %._crit_edge.us

1981:                                             ; preds = %1663
  %1982 = shl i32 %.9493.us, 1
  br label %floodDetect.exit252.us

1983:                                             ; preds = %1659, %1626
  %1984 = shl i32 %.9493.us, 1
  br label %floodDetect.exit252.us

floodDetect.exit252.us:                           ; preds = %1983, %1981, %.critedge.i203.us, %1701
  %.119.us = phi i64 [ %.9508.us, %1983 ], [ %.9508.us, %1981 ], [ %.85.us, %.critedge.i203.us ], [ %.9508.us, %1701 ]
  %.14498.us = phi i32 [ %1984, %1983 ], [ %1982, %1981 ], [ %.9493.us, %.critedge.i203.us ], [ %1702, %1701 ]
  %.0373.i194.us = phi i32 [ %1635, %1983 ], [ %1635, %1981 ], [ %1704, %.critedge.i203.us ], [ %.3.i199.lcssa.us, %1701 ]
  %.0372.i195.us = phi ptr [ %storemerge.us, %1983 ], [ %storemerge.us, %1981 ], [ %1976, %.critedge.i203.us ], [ %storemerge.us, %1701 ]
  %1985 = add i32 %.0373.i194.us, %.14498.us
  %1986 = zext i32 %1985 to i64
  %1987 = add i64 %1631, -128
  %1988 = icmp ugt i64 %1987, %1986
  %1989 = call i32 @llvm.umax.i32(i32 %.0373.i194.us, i32 %1635)
  %1990 = zext i32 %1989 to i64
  %1991 = getelementptr inbounds nuw i8, ptr %1627, i64 %1990
  %1992 = zext i32 %.14498.us to i64
  %1993 = getelementptr inbounds nuw i8, ptr %1991, i64 %1992
  %1994 = getelementptr inbounds nuw i8, ptr %1627, i64 %1631
  %.0371.i196.us = select i1 %1988, ptr %1993, ptr %1994
  %1995 = icmp eq i64 %.119.us, 0
  br i1 %1995, label %.thread577, label %1996, !prof !6

1996:                                             ; preds = %floodDetect.exit252.us, %1624
  %.11510.us = phi i64 [ %.119.us, %floodDetect.exit252.us ], [ %.9508.us, %1624 ]
  %.11495.us = phi i32 [ %.14498.us, %floodDetect.exit252.us ], [ %.9493.us, %1624 ]
  %.0.us = phi ptr [ %.0372.i195.us, %floodDetect.exit252.us ], [ %storemerge.us, %1624 ]
  %.1106.us = phi ptr [ %.0371.i196.us, %floodDetect.exit252.us ], [ %.0105.us, %1624 ]
  %1997 = getelementptr inbounds nuw i8, ptr %.0.us, i64 16
  call void @llvm.prefetch.p0(ptr nonnull %1997, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  %1998 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr elementtype(i32) %.0.us) #9, !srcloc !7
  %1999 = getelementptr inbounds nuw i8, ptr %.0.us, i64 4
  %2000 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1999) #9, !srcloc !7
  %2001 = getelementptr inbounds nuw i8, ptr %.0.us, i64 8
  %2002 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %2001) #9, !srcloc !7
  %2003 = getelementptr inbounds nuw i8, ptr %.0.us, i64 12
  %2004 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %2003) #9, !srcloc !7
  %2005 = getelementptr inbounds nuw i64, ptr %17, i64 %1998
  %2006 = load i64, ptr %2005, align 8
  %2007 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2006, i64 0
  %2008 = getelementptr inbounds nuw i64, ptr %17, i64 %2000
  %2009 = load i64, ptr %2008, align 8
  %2010 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2009, i64 0
  %2011 = getelementptr inbounds nuw i64, ptr %17, i64 %2002
  %2012 = load i64, ptr %2011, align 8
  %2013 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2012, i64 0
  %2014 = getelementptr inbounds nuw i64, ptr %17, i64 %2004
  %2015 = load i64, ptr %2014, align 8
  %2016 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2015, i64 0
  %2017 = bitcast <2 x i64> %2010 to <16 x i8>
  %2018 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %2017, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %2019 = bitcast <16 x i8> %2018 to <2 x i64>
  %2020 = bitcast <2 x i64> %2016 to <16 x i8>
  %2021 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %2020, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %2022 = bitcast <16 x i8> %2021 to <2 x i64>
  %2023 = or <2 x i64> %2007, %2019
  %2024 = or <2 x i64> %2023, %.7.us
  %2025 = extractelement <2 x i64> %2024, i64 0
  %2026 = shufflevector <2 x i64> %2024, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %2027 = xor i64 %2025, -1
  store i64 %2027, ptr %9, align 8
  %2028 = or <2 x i64> %2013, %2022
  %2029 = or <2 x i64> %2028, %2026
  %2030 = extractelement <2 x i64> %2029, i64 0
  %2031 = shufflevector <2 x i64> %2029, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %2032 = xor i64 %2030, -1
  store i64 %2032, ptr %10, align 8
  %.not.i269.us = icmp eq i64 %2025, -1
  br i1 %.not.i269.us, label %do_confirm_fdr.exit273.us, label %2033, !prof !5

2033:                                             ; preds = %1996
  %2034 = ptrtoint ptr %.0.us to i64
  %2035 = load i64, ptr %1621, align 8
  %2036 = add i64 %2035, %2034
  %invariant.gep.us = getelementptr i8, ptr %.0.us, i64 -7
  br label %2037

2037:                                             ; preds = %confWithBit.exit287.us, %2033
  %2038 = phi i64 [ %2027, %2033 ], [ %2116, %confWithBit.exit287.us ]
  %.132.us = phi i64 [ %.11510.us, %2033 ], [ %.133.us, %confWithBit.exit287.us ]
  %.21.us = phi i32 [ %.7482.us, %2033 ], [ %.22.us, %confWithBit.exit287.us ]
  %2039 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %2038) #10, !srcloc !8
  %2040 = extractvalue { i64, i64 } %2039, 0
  %2041 = extractvalue { i64, i64 } %2039, 1
  store i64 %2041, ptr %9, align 8
  %2042 = lshr i64 %2040, 3
  %2043 = and i64 %2040, 7
  %2044 = getelementptr inbounds nuw i32, ptr %21, i64 %2043
  %2045 = load i32, ptr %2044, align 4
  %.not28.i270.us = icmp eq i32 %2045, 0
  br i1 %.not28.i270.us, label %confWithBit.exit287.us, label %2046

2046:                                             ; preds = %2037
  %2047 = zext i32 %2045 to i64
  %2048 = getelementptr inbounds nuw i8, ptr %21, i64 %2047
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 24
  %2050 = load i64, ptr %2049, align 8
  %2051 = and i64 %2050, %.132.us
  %.not29.i271.us = icmp eq i64 %2051, 0
  br i1 %.not29.i271.us, label %confWithBit.exit287.us, label %2052

2052:                                             ; preds = %2046
  %2053 = and i64 %2042, 536870911
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %2053
  %2054 = load i64, ptr %gep.us, align 1
  %2055 = load ptr, ptr %1, align 8
  %2056 = ptrtoint ptr %2055 to i64
  %2057 = add i64 %2036, %2053
  %2058 = sub i64 %2057, %2056
  %2059 = load i64, ptr %2048, align 8
  %2060 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  %2061 = load i64, ptr %2060, align 8
  %2062 = getelementptr inbounds nuw i8, ptr %2048, i64 16
  %2063 = load i32, ptr %2062, align 8
  %2064 = and i64 %2059, %2054
  %2065 = mul i64 %2064, %2061
  %2066 = zext i32 %2063 to i64
  %2067 = sub nsw i64 64, %2066
  %2068 = lshr i64 %2065, %2067
  %2069 = getelementptr inbounds nuw i8, ptr %2048, i64 32
  %2070 = and i64 %2068, 4294967295
  %2071 = getelementptr inbounds nuw i32, ptr %2069, i64 %2070
  %2072 = load i32, ptr %2071, align 4
  %.not.i281.us = icmp eq i32 %2072, 0
  br i1 %.not.i281.us, label %confWithBit.exit287.us, label %2073, !prof !5

2073:                                             ; preds = %2052
  %2074 = trunc i64 %2040 to i8
  %2075 = zext i32 %2072 to i64
  %2076 = getelementptr inbounds nuw i8, ptr %2048, i64 %2075
  %2077 = load ptr, ptr %184, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 496
  store ptr %9, ptr %2078, align 16
  %2079 = getelementptr inbounds nuw i8, ptr %2077, i64 504
  store i8 %2074, ptr %2079, align 8
  br label %2080

2080:                                             ; preds = %2111, %2073
  %.141.us = phi i64 [ %.132.us, %2073 ], [ %.142.us, %2111 ]
  %.30.us = phi i32 [ %.21.us, %2073 ], [ %.31.us, %2111 ]
  %.044.i282.us = phi ptr [ %2076, %2073 ], [ %2114, %2111 ]
  %2081 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 8
  %2082 = load i64, ptr %2081, align 8
  %2083 = and i64 %2082, %2054
  %2084 = load i64, ptr %.044.i282.us, align 8
  %.not47.i283.us = icmp eq i64 %2083, %2084
  br i1 %.not47.i283.us, label %2085, label %2111, !prof !5

2085:                                             ; preds = %2080
  %2086 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 24
  %2087 = load i32, ptr %2086, align 8
  %2088 = icmp eq i32 %.30.us, %2087
  br i1 %2088, label %2089, label %2093

2089:                                             ; preds = %2085
  %2090 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 29
  %2091 = load i8, ptr %2090, align 1
  %2092 = and i8 %2091, 1
  %.not48.i286.us = icmp eq i8 %2092, 0
  br i1 %.not48.i286.us, label %2093, label %2111

2093:                                             ; preds = %2089, %2085
  %2094 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 28
  %2095 = load i8, ptr %2094, align 4
  %2096 = zext i8 %2095 to i64
  %2097 = sub nsw i64 %2058, %2096
  %2098 = icmp slt i64 %2097, -1
  br i1 %2098, label %2099, label %2104

2099:                                             ; preds = %2093
  %2100 = load i64, ptr %27, align 8
  %2101 = and i64 %2097, 4294967295
  %2102 = xor i64 %2101, 4294967295
  %2103 = icmp ugt i64 %2102, %2100
  br i1 %2103, label %2111, label %2104

2104:                                             ; preds = %2099, %2093
  %2105 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 16
  %2106 = load i64, ptr %2105, align 8
  %2107 = and i64 %2106, %.141.us
  %.not49.i285.us = icmp eq i64 %2107, 0
  br i1 %.not49.i285.us, label %2111, label %2108, !prof !6

2108:                                             ; preds = %2104
  %2109 = load ptr, ptr %183, align 8
  %2110 = call i64 %2109(i64 noundef %2058, i32 noundef %2087, ptr noundef %2077) #8
  br label %2111

2111:                                             ; preds = %2108, %2104, %2099, %2089, %2080
  %.142.us = phi i64 [ %.141.us, %2099 ], [ %.141.us, %2104 ], [ %2110, %2108 ], [ %.141.us, %2089 ], [ %.141.us, %2080 ]
  %.31.us = phi i32 [ %.30.us, %2099 ], [ %.30.us, %2104 ], [ %2087, %2108 ], [ %.30.us, %2089 ], [ %.30.us, %2080 ]
  %2112 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 30
  %2113 = load i8, ptr %2112, align 2
  %2114 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 32
  %.not50.i284.us = icmp eq i8 %2113, 0
  br i1 %.not50.i284.us, label %2115, label %2080

2115:                                             ; preds = %2111
  store ptr null, ptr %2078, align 16
  %.pre911 = load i64, ptr %9, align 8
  br label %confWithBit.exit287.us

confWithBit.exit287.us:                           ; preds = %2115, %2052, %2046, %2037
  %2116 = phi i64 [ %2041, %2037 ], [ %2041, %2046 ], [ %2041, %2052 ], [ %.pre911, %2115 ]
  %.133.us = phi i64 [ %.132.us, %2037 ], [ %.132.us, %2046 ], [ %.132.us, %2052 ], [ %.142.us, %2115 ]
  %.22.us = phi i32 [ %.21.us, %2037 ], [ %.21.us, %2046 ], [ %.21.us, %2052 ], [ %.31.us, %2115 ]
  %.not30.i272.us = icmp eq i64 %2116, 0
  br i1 %.not30.i272.us, label %do_confirm_fdr.exit273thread-pre-split.us, label %2037, !prof !5

do_confirm_fdr.exit273thread-pre-split.us:        ; preds = %confWithBit.exit287.us
  %.pr569.us = load i64, ptr %10, align 8
  br label %do_confirm_fdr.exit273.us

do_confirm_fdr.exit273.us:                        ; preds = %do_confirm_fdr.exit273thread-pre-split.us, %1996
  %2117 = phi i64 [ %.pr569.us, %do_confirm_fdr.exit273thread-pre-split.us ], [ %2032, %1996 ]
  %.134.us = phi i64 [ %.133.us, %do_confirm_fdr.exit273thread-pre-split.us ], [ %.11510.us, %1996 ]
  %.23.us = phi i32 [ %.22.us, %do_confirm_fdr.exit273thread-pre-split.us ], [ %.7482.us, %1996 ]
  %.not.i274.us = icmp eq i64 %2117, 0
  br i1 %.not.i274.us, label %do_confirm_fdr.exit278.us, label %2118, !prof !5

2118:                                             ; preds = %do_confirm_fdr.exit273.us
  %2119 = ptrtoint ptr %.0.us to i64
  %2120 = load i64, ptr %1621, align 8
  %2121 = add i64 %2120, %2119
  %invariant.gep669.us = getelementptr i8, ptr %.0.us, i64 -7
  br label %2122

2122:                                             ; preds = %confWithBit.exit.us, %2118
  %2123 = phi i64 [ %2117, %2118 ], [ %2203, %confWithBit.exit.us ]
  %.135.us = phi i64 [ %.134.us, %2118 ], [ %.136.us, %confWithBit.exit.us ]
  %.24.us = phi i32 [ %.23.us, %2118 ], [ %.25.us, %confWithBit.exit.us ]
  %2124 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %2123) #10, !srcloc !8
  %2125 = extractvalue { i64, i64 } %2124, 0
  %2126 = extractvalue { i64, i64 } %2124, 1
  store i64 %2126, ptr %10, align 8
  %2127 = trunc i64 %2125 to i32
  %2128 = lshr i32 %2127, 3
  %2129 = add nuw nsw i32 %2128, 8
  %2130 = and i64 %2125, 7
  %2131 = getelementptr inbounds nuw i32, ptr %21, i64 %2130
  %2132 = load i32, ptr %2131, align 4
  %.not28.i275.us = icmp eq i32 %2132, 0
  br i1 %.not28.i275.us, label %confWithBit.exit.us, label %2133

2133:                                             ; preds = %2122
  %2134 = zext i32 %2132 to i64
  %2135 = getelementptr inbounds nuw i8, ptr %21, i64 %2134
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 24
  %2137 = load i64, ptr %2136, align 8
  %2138 = and i64 %2137, %.135.us
  %.not29.i276.us = icmp eq i64 %2138, 0
  br i1 %.not29.i276.us, label %confWithBit.exit.us, label %2139

2139:                                             ; preds = %2133
  %2140 = zext nneg i32 %2129 to i64
  %gep670.us = getelementptr i8, ptr %invariant.gep669.us, i64 %2140
  %2141 = load i64, ptr %gep670.us, align 1
  %2142 = load ptr, ptr %1, align 8
  %2143 = ptrtoint ptr %2142 to i64
  %2144 = add i64 %2121, %2140
  %2145 = sub i64 %2144, %2143
  %2146 = load i64, ptr %2135, align 8
  %2147 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2148 = load i64, ptr %2147, align 8
  %2149 = getelementptr inbounds nuw i8, ptr %2135, i64 16
  %2150 = load i32, ptr %2149, align 8
  %2151 = and i64 %2146, %2141
  %2152 = mul i64 %2151, %2148
  %2153 = zext i32 %2150 to i64
  %2154 = sub nsw i64 64, %2153
  %2155 = lshr i64 %2152, %2154
  %2156 = getelementptr inbounds nuw i8, ptr %2135, i64 32
  %2157 = and i64 %2155, 4294967295
  %2158 = getelementptr inbounds nuw i32, ptr %2156, i64 %2157
  %2159 = load i32, ptr %2158, align 4
  %.not.i280.us = icmp eq i32 %2159, 0
  br i1 %.not.i280.us, label %confWithBit.exit.us, label %2160, !prof !5

2160:                                             ; preds = %2139
  %2161 = trunc i64 %2125 to i8
  %2162 = zext i32 %2159 to i64
  %2163 = getelementptr inbounds nuw i8, ptr %2135, i64 %2162
  %2164 = load ptr, ptr %184, align 8
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 496
  store ptr %10, ptr %2165, align 16
  %2166 = getelementptr inbounds nuw i8, ptr %2164, i64 504
  store i8 %2161, ptr %2166, align 8
  br label %2167

2167:                                             ; preds = %2198, %2160
  %.138.us = phi i64 [ %.135.us, %2160 ], [ %.139.us, %2198 ]
  %.27.us = phi i32 [ %.24.us, %2160 ], [ %.28.us, %2198 ]
  %.044.i.us = phi ptr [ %2163, %2160 ], [ %2201, %2198 ]
  %2168 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 8
  %2169 = load i64, ptr %2168, align 8
  %2170 = and i64 %2169, %2141
  %2171 = load i64, ptr %.044.i.us, align 8
  %.not47.i.us = icmp eq i64 %2170, %2171
  br i1 %.not47.i.us, label %2172, label %2198, !prof !5

2172:                                             ; preds = %2167
  %2173 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 24
  %2174 = load i32, ptr %2173, align 8
  %2175 = icmp eq i32 %.27.us, %2174
  br i1 %2175, label %2176, label %2180

2176:                                             ; preds = %2172
  %2177 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 29
  %2178 = load i8, ptr %2177, align 1
  %2179 = and i8 %2178, 1
  %.not48.i.us = icmp eq i8 %2179, 0
  br i1 %.not48.i.us, label %2180, label %2198

2180:                                             ; preds = %2176, %2172
  %2181 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 28
  %2182 = load i8, ptr %2181, align 4
  %2183 = zext i8 %2182 to i64
  %2184 = sub nsw i64 %2145, %2183
  %2185 = icmp slt i64 %2184, -1
  br i1 %2185, label %2186, label %2191

2186:                                             ; preds = %2180
  %2187 = load i64, ptr %27, align 8
  %2188 = and i64 %2184, 4294967295
  %2189 = xor i64 %2188, 4294967295
  %2190 = icmp ugt i64 %2189, %2187
  br i1 %2190, label %2198, label %2191

2191:                                             ; preds = %2186, %2180
  %2192 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 16
  %2193 = load i64, ptr %2192, align 8
  %2194 = and i64 %2193, %.138.us
  %.not49.i.us = icmp eq i64 %2194, 0
  br i1 %.not49.i.us, label %2198, label %2195, !prof !6

2195:                                             ; preds = %2191
  %2196 = load ptr, ptr %183, align 8
  %2197 = call i64 %2196(i64 noundef %2145, i32 noundef %2174, ptr noundef %2164) #8
  br label %2198

2198:                                             ; preds = %2195, %2191, %2186, %2176, %2167
  %.139.us = phi i64 [ %.138.us, %2186 ], [ %.138.us, %2191 ], [ %2197, %2195 ], [ %.138.us, %2176 ], [ %.138.us, %2167 ]
  %.28.us = phi i32 [ %.27.us, %2186 ], [ %.27.us, %2191 ], [ %2174, %2195 ], [ %.27.us, %2176 ], [ %.27.us, %2167 ]
  %2199 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 30
  %2200 = load i8, ptr %2199, align 2
  %2201 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 32
  %.not50.i.us = icmp eq i8 %2200, 0
  br i1 %.not50.i.us, label %2202, label %2167

2202:                                             ; preds = %2198
  store ptr null, ptr %2165, align 16
  %.pre912 = load i64, ptr %10, align 8
  br label %confWithBit.exit.us

confWithBit.exit.us:                              ; preds = %2202, %2139, %2133, %2122
  %2203 = phi i64 [ %2126, %2122 ], [ %2126, %2133 ], [ %2126, %2139 ], [ %.pre912, %2202 ]
  %.136.us = phi i64 [ %.135.us, %2122 ], [ %.135.us, %2133 ], [ %.135.us, %2139 ], [ %.139.us, %2202 ]
  %.25.us = phi i32 [ %.24.us, %2122 ], [ %.24.us, %2133 ], [ %.24.us, %2139 ], [ %.28.us, %2202 ]
  %.not30.i277.us = icmp eq i64 %2203, 0
  br i1 %.not30.i277.us, label %do_confirm_fdr.exit278.us, label %2122, !prof !5

do_confirm_fdr.exit278.us:                        ; preds = %confWithBit.exit.us, %do_confirm_fdr.exit273.us
  %.137.us = phi i64 [ %.134.us, %do_confirm_fdr.exit273.us ], [ %.136.us, %confWithBit.exit.us ]
  %.26.us = phi i32 [ %.23.us, %do_confirm_fdr.exit273.us ], [ %.25.us, %confWithBit.exit.us ]
  %.not122.us = icmp eq i64 %.137.us, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br i1 %.not122.us, label %.thread577, label %1622

.preheader602.us:                                 ; preds = %1710
  br i1 %.not806, label %.critedge.i203.us, label %.lr.ph665.us

.preheader603.us:                                 ; preds = %1710
  br i1 %.not806, label %.critedge.i203.us, label %.lr.ph647.us

.preheader605.us:                                 ; preds = %1710
  br i1 %.not806, label %.critedge.i203.us, label %.lr.ph641.us

.preheader607.us:                                 ; preds = %1710
  br i1 %.not806, label %.critedge.i203.us, label %.lr.ph635.us

.thread546.loopexit611.us:                        ; preds = %1622
  %2204 = add nuw nsw i64 %.0104769.us790, 1
  %exitcond.not = icmp eq i64 %2204, %.0.i
  br i1 %exitcond.not, label %.thread577, label %getInitState.exit.split.us788, !llvm.loop !12

.lr.ph635.us:                                     ; preds = %.preheader607.us
  %2205 = getelementptr inbounds nuw i8, ptr %1647, i64 80
  %2206 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  %2207 = getelementptr inbounds nuw i8, ptr %1647, i64 88
  %2208 = getelementptr inbounds nuw i8, ptr %1647, i64 20
  %2209 = getelementptr inbounds nuw i8, ptr %1647, i64 96
  %2210 = getelementptr inbounds nuw i8, ptr %1647, i64 24
  %2211 = add nuw i32 %1635, 1
  %2212 = zext i32 %1706 to i64
  br label %1711

.lr.ph641.us:                                     ; preds = %.preheader605.us
  %2213 = getelementptr inbounds nuw i8, ptr %1647, i64 80
  %2214 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  %2215 = getelementptr inbounds nuw i8, ptr %1647, i64 88
  %2216 = getelementptr inbounds nuw i8, ptr %1647, i64 20
  %2217 = add nuw i32 %1635, 1
  %2218 = add i32 %1635, 2
  %2219 = add i32 %1635, 3
  %2220 = zext i32 %1706 to i64
  br label %1767

.lr.ph647.us:                                     ; preds = %.preheader603.us
  %2221 = getelementptr inbounds nuw i8, ptr %1647, i64 80
  %2222 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  %2223 = add i64 %1634, 1
  %2224 = add i64 %1634, 2
  %2225 = add i64 %1634, 3
  %2226 = zext i32 %1706 to i64
  br label %1842

.lr.ph654.us:                                     ; preds = %1907
  %2227 = add i64 %indvars.iv864, %1634
  %2228 = and i64 %2227, 4294967295
  br label %1962

.lr.ph660.us:                                     ; preds = %1945
  %2229 = trunc nuw i64 %indvars.iv864 to i32
  %2230 = add i32 %2240, %2229
  %2231 = zext i32 %2230 to i64
  br label %1949

.lr.ph665.us:                                     ; preds = %.preheader602.us
  %2232 = getelementptr inbounds nuw i8, ptr %1647, i64 80
  %2233 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  %2234 = getelementptr inbounds nuw i8, ptr %1647, i64 88
  %2235 = getelementptr inbounds nuw i8, ptr %1647, i64 20
  %2236 = getelementptr inbounds nuw i8, ptr %1647, i64 96
  %2237 = getelementptr inbounds nuw i8, ptr %1647, i64 24
  %2238 = getelementptr inbounds nuw i8, ptr %1647, i64 104
  %2239 = getelementptr inbounds nuw i8, ptr %1647, i64 28
  %2240 = add nuw i32 %1635, 1
  %2241 = zext i32 %1706 to i64
  br label %1872

.thread577:                                       ; preds = %.thread546.loopexit611.us, %do_confirm_fdr.exit278.us, %floodDetect.exit252.us, %.thread546.loopexit609.us, %do_confirm_fdr.exit268.us, %floodDetect.exit192.us, %.thread546.loopexit.us, %do_confirm_fdr.exit258.us, %floodDetect.exit.us, %getInitState.exit
  %.not129629 = phi i32 [ 0, %getInitState.exit ], [ 1, %floodDetect.exit.us ], [ 1, %do_confirm_fdr.exit258.us ], [ 0, %.thread546.loopexit.us ], [ 1, %floodDetect.exit192.us ], [ 1, %do_confirm_fdr.exit268.us ], [ 0, %.thread546.loopexit609.us ], [ 1, %floodDetect.exit252.us ], [ 1, %do_confirm_fdr.exit278.us ], [ 0, %.thread546.loopexit611.us ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #8
  ret i32 %.not129629
}

declare i32 @fdr_exec_fat_teddy_msks1(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fdr_exec_fat_teddy_msks1_pck(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fdr_exec_fat_teddy_msks2(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fdr_exec_fat_teddy_msks2_pck(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fdr_exec_fat_teddy_msks3(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fdr_exec_fat_teddy_msks3_pck(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fdr_exec_fat_teddy_msks4(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fdr_exec_fat_teddy_msks4_pck(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fdr_exec_teddy_msks1(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fdr_exec_teddy_msks1_pck(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fdr_exec_teddy_msks2(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fdr_exec_teddy_msks2_pck(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fdr_exec_teddy_msks3(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fdr_exec_teddy_msks3_pck(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fdr_exec_teddy_msks4(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fdr_exec_teddy_msks4_pck(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{i64 5545}
!8 = !{i64 4538185, i64 4538215}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
