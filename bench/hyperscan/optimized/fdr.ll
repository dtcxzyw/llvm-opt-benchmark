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
  %104 = ptrtoint ptr %22 to i64
  %105 = sub i64 %103, %104
  %106 = call i64 @llvm.umin.i64(i64 %105, i64 24)
  %107 = load i8, ptr %98, align 1
  %108 = add nuw nsw i64 %106, 8
  %109 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %108
  store i8 %107, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %106
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %111, ptr %112, align 16
  %113 = getelementptr inbounds i8, ptr %111, i64 -16
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %113, ptr %114, align 8
  %115 = sub nsw i64 0, %106
  %116 = getelementptr inbounds i8, ptr %98, i64 %115
  %117 = load i64, ptr %116, align 1
  store i64 %117, ptr %110, align 8
  %118 = load <2 x i64>, ptr %34, align 1
  store <2 x i64> %118, ptr %113, align 1
  %119 = ptrtoint ptr %111 to i64
  %120 = sub i64 %103, %119
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %120, ptr %121, align 8
  %122 = add i64 %35, -3
  %123 = and i64 %122, -16
  %124 = icmp samesign ugt i64 %123, 16
  br i1 %124, label %125, label %132

125:                                              ; preds = %97
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 %123
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i64 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %98, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %126, ptr %129, align 16
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %33, ptr %130, align 32
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i8 0, ptr %131, align 64
  %.pre956 = ptrtoint ptr %126 to i64
  br label %132

132:                                              ; preds = %125, %97
  %.pre-phi957 = phi i64 [ %.pre956, %125 ], [ %103, %97 ]
  %.036.i.sroa.phi = phi ptr [ %.036.i.sroa.gep, %125 ], [ %.036.i.sroa.gep348, %97 ]
  %.036.i = phi i64 [ 3, %125 ], [ 2, %97 ]
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %134 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 96
  store ptr %134, ptr %135, align 32
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %136, %.pre-phi957
  %138 = icmp slt i64 %137, 17
  %139 = add nuw i64 %137, 240
  %spec.select.i279 = select i1 %138, i64 %137, i64 %139
  %spec.select40.i.neg = select i1 %138, i64 0, i64 -16
  %spec.select40.i = select i1 %138, i64 0, i64 16
  %140 = trunc i64 %spec.select.i279 to i8
  %141 = sub i8 16, %140
  store i8 %141, ptr %134, align 64
  %142 = getelementptr inbounds i8, ptr %133, i64 %spec.select40.i.neg
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %104
  %145 = call i64 @llvm.umin.i64(i64 %144, i64 24)
  %146 = add nuw nsw i64 %145, %spec.select40.i
  %147 = getelementptr inbounds nuw [64 x i8], ptr %.036.i.sroa.phi, i64 0, i64 %146
  store i8 0, ptr %147, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 80
  store ptr %147, ptr %148, align 16
  %149 = getelementptr inbounds i8, ptr %147, i64 -16
  %.sroa.gep918 = getelementptr inbounds i8, ptr %147, i64 -32
  %spec.select40.i.neg.sroa.sel = select i1 %138, ptr %149, ptr %.sroa.gep918
  %150 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 72
  store ptr %spec.select40.i.neg.sroa.sel, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 %145
  %152 = sub nsw i64 0, %145
  %153 = getelementptr inbounds i8, ptr %142, i64 %152
  %154 = load i64, ptr %153, align 1
  store i64 %154, ptr %.036.i.sroa.phi, align 1
  %155 = getelementptr inbounds i8, ptr %151, i64 -16
  %156 = getelementptr inbounds i8, ptr %142, i64 -16
  %157 = load <2 x i64>, ptr %156, align 1
  store <2 x i64> %157, ptr %155, align 1
  br i1 %138, label %prepareZones.exit, label %158

158:                                              ; preds = %132
  %159 = getelementptr inbounds i8, ptr %133, i64 -16
  %160 = load <2 x i64>, ptr %159, align 1
  store <2 x i64> %160, ptr %149, align 1
  br label %prepareZones.exit

prepareZones.exit:                                ; preds = %158, %132, %createShortZone.exit
  %.sink = phi ptr [ %93, %createShortZone.exit ], [ %147, %132 ], [ %147, %158 ]
  %.sink1044 = phi i64 [ %41, %createShortZone.exit ], [ %136, %132 ], [ %136, %158 ]
  %.sink1043 = phi ptr [ %4, %createShortZone.exit ], [ %.036.i.sroa.phi, %132 ], [ %.036.i.sroa.phi, %158 ]
  %.0.i = phi i64 [ 1, %createShortZone.exit ], [ %.036.i, %132 ], [ %.036.i, %158 ]
  %161 = ptrtoint ptr %.sink to i64
  %162 = sub i64 %.sink1044, %161
  %163 = getelementptr inbounds nuw i8, ptr %.sink1043, i64 88
  store i64 %162, ptr %163, align 8
  %164 = and i64 %28, 255
  %.not.i = icmp eq i64 %164, 0
  br i1 %.not.i, label %182, label %165

165:                                              ; preds = %prepareZones.exit
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %169 = load i8, ptr %168, align 64
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 -1
  %173 = load i16, ptr %172, align 1
  %174 = and i16 %173, %12
  %175 = zext i16 %174 to i64
  %176 = getelementptr inbounds nuw i64, ptr %17, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %177, i64 0
  %179 = bitcast <2 x i64> %178 to <16 x i8>
  %180 = shufflevector <16 x i8> %179, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %181 = bitcast <16 x i8> %180 to <2 x i64>
  br label %getInitState.exit

182:                                              ; preds = %prepareZones.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load <2 x i64>, ptr %183, align 16
  br label %getInitState.exit

getInitState.exit:                                ; preds = %165, %182
  %.0.i130 = phi <2 x i64> [ %181, %165 ], [ %184, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 20
  switch i8 %16, label %.thread577 [
    i8 1, label %getInitState.exit.split.us
    i8 2, label %getInitState.exit.split.us784
    i8 4, label %getInitState.exit.split.us800
  ]

getInitState.exit.split.us:                       ; preds = %getInitState.exit, %.thread546.loopexit.us
  %.0104781.us = phi i64 [ %894, %.thread546.loopexit.us ], [ 0, %getInitState.exit ]
  %.0474780.us = phi <2 x i64> [ %.1.us, %.thread546.loopexit.us ], [ %.0.i130, %getInitState.exit ]
  %.0475779.us = phi i32 [ %.1476.us, %.thread546.loopexit.us ], [ -1, %getInitState.exit ]
  %.0484778.us = phi i32 [ %.1485.us, %.thread546.loopexit.us ], [ 32, %getInitState.exit ]
  %.0499777.us = phi i64 [ %.1500.us, %.thread546.loopexit.us ], [ %2, %getInitState.exit ]
  %188 = getelementptr inbounds nuw [3 x %struct.zone], ptr %4, i64 0, i64 %.0104781.us
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %190 = load i8, ptr %189, align 64
  %191 = zext i8 %190 to i64
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @vbs_mask_data, i64 16), i64 %192
  %194 = load <16 x i8>, ptr %193, align 1
  %195 = bitcast <2 x i64> %.0474780.us to <16 x i8>
  %196 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %195, <16 x i8> %194)
  %197 = bitcast <16 x i8> %196 to <2 x i64>
  %198 = getelementptr inbounds nuw [17 x [16 x i8]], ptr @zone_or_mask, i64 0, i64 %191
  call void @llvm.assume(i1 true) [ "align"(ptr %198, i64 16) ]
  %199 = load <2 x i64>, ptr %198, align 16
  %200 = or <2 x i64> %199, %197
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %202 = load ptr, ptr %201, align 32
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %206 = load ptr, ptr %205, align 16
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 88
  br label %208

208:                                              ; preds = %do_confirm_fdr.exit258.us, %getInitState.exit.split.us
  %.1500.us = phi i64 [ %.0499777.us, %getInitState.exit.split.us ], [ %.125.us, %do_confirm_fdr.exit258.us ]
  %.1485.us = phi i32 [ %.0484778.us, %getInitState.exit.split.us ], [ %.3487.us, %do_confirm_fdr.exit258.us ]
  %.1476.us = phi i32 [ %.0475779.us, %getInitState.exit.split.us ], [ %.14.us, %do_confirm_fdr.exit258.us ]
  %.1.us = phi <2 x i64> [ %200, %getInitState.exit.split.us ], [ %717, %do_confirm_fdr.exit258.us ]
  %storemerge126.us = phi ptr [ %204, %getInitState.exit.split.us ], [ %583, %do_confirm_fdr.exit258.us ]
  %.0115.us = phi ptr [ %202, %getInitState.exit.split.us ], [ %.1116.us, %do_confirm_fdr.exit258.us ]
  %209 = getelementptr inbounds nuw i8, ptr %storemerge126.us, i64 16
  %.not127.us = icmp ugt ptr %209, %206
  br i1 %.not127.us, label %.thread546.loopexit.us, label %210

210:                                              ; preds = %208
  %211 = icmp ugt ptr %storemerge126.us, %.0115.us
  br i1 %211, label %212, label %582, !prof !6

212:                                              ; preds = %210
  %213 = load ptr, ptr %1, align 8
  %214 = load i64, ptr %23, align 8
  %215 = load ptr, ptr %185, align 8
  %216 = load ptr, ptr %186, align 8
  %217 = call i64 @llvm.usub.sat.i64(i64 %214, i64 32)
  %218 = ptrtoint ptr %storemerge126.us to i64
  %219 = ptrtoint ptr %213 to i64
  %220 = sub i64 %218, %219
  %221 = trunc i64 %220 to i32
  %222 = and i64 %220, 4294967295
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = load i32, ptr %187, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 %226
  %228 = zext i8 %224 to i64
  %229 = getelementptr inbounds nuw i32, ptr %227, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 1024
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw %struct.FDRFlood, ptr %231, i64 %232
  %234 = shl nuw nsw i64 %228, 8
  %235 = or disjoint i64 %234, %228
  %236 = shl nuw nsw i64 %235, 16
  %237 = or disjoint i64 %236, %235
  %238 = shl nuw i64 %237, 32
  %239 = or disjoint i64 %238, %237
  %240 = ptrtoint ptr %223 to i64
  %241 = add i64 %240, 7
  %242 = and i64 %241, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = load i64, ptr %243, align 8
  %.not.i131.us = icmp eq i64 %244, %239
  br i1 %.not.i131.us, label %245, label %569

245:                                              ; preds = %212
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %247 = load i16, ptr %246, align 4
  %248 = icmp ugt i16 %247, 15
  br i1 %248, label %569, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, 7
  %253 = icmp ugt i32 %252, %221
  br i1 %253, label %567, label %254

254:                                              ; preds = %249
  %255 = sub i32 %221, %251
  %256 = trunc i64 %219 to i32
  %257 = add i32 %255, %256
  %258 = and i32 %257, 7
  %259 = sub i32 %255, %258
  br label %260

260:                                              ; preds = %269, %254
  %.1.i.us = phi i32 [ %259, %254 ], [ %261, %269 ]
  %261 = add i32 %.1.i.us, 32
  %262 = zext i32 %261 to i64
  %263 = icmp ugt i64 %217, %262
  br i1 %263, label %264, label %.thread.us.preheader

264:                                              ; preds = %260
  %265 = zext i32 %.1.i.us to i64
  %266 = getelementptr inbounds nuw i8, ptr %213, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load i64, ptr %267, align 8
  %.not382.i.us = icmp eq i64 %268, %239
  br i1 %.not382.i.us, label %269, label %.thread.us.preheader

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = load i64, ptr %266, align 8
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %274 = load i64, ptr %273, align 8
  %.not383.i.us = icmp eq i64 %274, %239
  %.not384.i.us = icmp eq i64 %271, %239
  %or.cond.i.us = select i1 %.not383.i.us, i1 %.not384.i.us, i1 false
  %.not385.i.us = icmp eq i64 %272, %239
  %or.cond422.i.us = select i1 %or.cond.i.us, i1 %.not385.i.us, i1 false
  br i1 %or.cond422.i.us, label %260, label %.thread.us.preheader

.thread.us.preheader:                             ; preds = %269, %264, %260
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %279
  %.2.i.us = phi i32 [ %275, %279 ], [ %.1.i.us, %.thread.us.preheader ]
  %275 = add i32 %.2.i.us, 8
  %276 = zext i32 %275 to i64
  %277 = icmp ugt i64 %217, %276
  %278 = zext i32 %.2.i.us to i64
  br i1 %277, label %279, label %split961

279:                                              ; preds = %.thread.us
  %280 = getelementptr inbounds nuw i8, ptr %213, i64 %278
  %281 = load i64, ptr %280, align 8
  %.not386.i.us = icmp eq i64 %281, %239
  br i1 %.not386.i.us, label %.thread.us, label %split961

split961:                                         ; preds = %279, %.thread.us
  %282 = icmp ugt i64 %217, %278
  br i1 %282, label %.lr.ph728.us, label %._crit_edge729.us

.lr.ph728.us:                                     ; preds = %split961, %563
  %283 = phi i64 [ %565, %563 ], [ %278, %split961 ]
  %.3.i726.us = phi i32 [ %564, %563 ], [ %.2.i.us, %split961 ]
  %284 = getelementptr inbounds nuw i8, ptr %213, i64 %283
  %285 = load i8, ptr %284, align 1
  %.not387.i.us = icmp eq i8 %285, %224
  br i1 %.not387.i.us, label %563, label %._crit_edge729.us

._crit_edge729.us:                                ; preds = %563, %.lr.ph728.us, %split961
  %.3.i.lcssa.us = phi i32 [ %.2.i.us, %split961 ], [ %.3.i726.us, %.lr.ph728.us ], [ %564, %563 ]
  %286 = icmp ugt i32 %.3.i.lcssa.us, %221
  br i1 %286, label %289, label %287

287:                                              ; preds = %._crit_edge729.us
  %288 = shl i32 %.1485.us, 1
  br label %floodDetect.exit.us

289:                                              ; preds = %._crit_edge729.us
  %290 = add i32 %.3.i.lcssa.us, -1
  %291 = sub i32 %290, %221
  %292 = and i32 %291, -16
  %.not388.i.us = icmp eq i16 %247, 0
  br i1 %.not388.i.us, label %.critedge.i.us, label %293

293:                                              ; preds = %289
  %294 = load i64, ptr %233, align 8
  %295 = and i64 %294, %.1500.us
  %.not389.i.us = icmp eq i64 %295, 0
  br i1 %.not389.i.us, label %.critedge.i.us, label %296

296:                                              ; preds = %293
  %.not826 = icmp eq i32 %292, 0
  switch i16 %247, label %.preheader.us [
    i16 1, label %.preheader589.us
    i16 2, label %.preheader591.us
    i16 3, label %.preheader593.us
  ]

297:                                              ; preds = %.lr.ph735.us, %351
  %indvars.iv898 = phi i64 [ 0, %.lr.ph735.us ], [ %indvars.iv.next899, %351 ]
  %.12511733.us = phi i64 [ %.1500.us, %.lr.ph735.us ], [ %.19518.us, %351 ]
  %298 = load i64, ptr %233, align 8
  %299 = and i64 %298, %.12511733.us
  %.not390.i.us = icmp eq i64 %299, 0
  br i1 %.not390.i.us, label %.critedge.i.us, label %300

300:                                              ; preds = %297
  %301 = load i64, ptr %895, align 8
  %302 = and i64 %301, %.12511733.us
  %.not391.i.us = icmp eq i64 %302, 0
  br i1 %.not391.i.us, label %308, label %303

303:                                              ; preds = %300
  %304 = add i64 %indvars.iv898, %220
  %305 = and i64 %304, 4294967295
  %306 = load i32, ptr %896, align 8
  %307 = call i64 %215(i64 noundef %305, i32 noundef %306, ptr noundef %216) #8
  br label %308

308:                                              ; preds = %303, %300
  %.14513.us = phi i64 [ %.12511733.us, %300 ], [ %307, %303 ]
  %309 = load i64, ptr %897, align 8
  %310 = and i64 %309, %.14513.us
  %.not392.i.us = icmp eq i64 %310, 0
  br i1 %.not392.i.us, label %316, label %311

311:                                              ; preds = %308
  %312 = add i64 %indvars.iv898, %220
  %313 = and i64 %312, 4294967295
  %314 = load i32, ptr %898, align 4
  %315 = call i64 %215(i64 noundef %313, i32 noundef %314, ptr noundef %216) #8
  br label %316

316:                                              ; preds = %311, %308
  %.15514.us = phi i64 [ %.14513.us, %308 ], [ %315, %311 ]
  %317 = load i64, ptr %899, align 8
  %318 = and i64 %317, %.15514.us
  %.not393.i.us = icmp eq i64 %318, 0
  br i1 %.not393.i.us, label %324, label %319

319:                                              ; preds = %316
  %320 = add i64 %indvars.iv898, %220
  %321 = and i64 %320, 4294967295
  %322 = load i32, ptr %900, align 8
  %323 = call i64 %215(i64 noundef %321, i32 noundef %322, ptr noundef %216) #8
  br label %324

324:                                              ; preds = %319, %316
  %.16515.us = phi i64 [ %.15514.us, %316 ], [ %323, %319 ]
  %325 = load i64, ptr %895, align 8
  %326 = and i64 %325, %.16515.us
  %.not394.i.us = icmp eq i64 %326, 0
  br i1 %.not394.i.us, label %333, label %327

327:                                              ; preds = %324
  %328 = trunc nuw i64 %indvars.iv898 to i32
  %329 = add i32 %901, %328
  %330 = zext i32 %329 to i64
  %331 = load i32, ptr %896, align 8
  %332 = call i64 %215(i64 noundef %330, i32 noundef %331, ptr noundef %216) #8
  br label %333

333:                                              ; preds = %327, %324
  %.17516.us = phi i64 [ %.16515.us, %324 ], [ %332, %327 ]
  %334 = load i64, ptr %897, align 8
  %335 = and i64 %334, %.17516.us
  %.not395.i.us = icmp eq i64 %335, 0
  br i1 %.not395.i.us, label %342, label %336

336:                                              ; preds = %333
  %337 = trunc nuw i64 %indvars.iv898 to i32
  %338 = add i32 %901, %337
  %339 = zext i32 %338 to i64
  %340 = load i32, ptr %898, align 4
  %341 = call i64 %215(i64 noundef %339, i32 noundef %340, ptr noundef %216) #8
  br label %342

342:                                              ; preds = %336, %333
  %.18517.us = phi i64 [ %.17516.us, %333 ], [ %341, %336 ]
  %343 = load i64, ptr %899, align 8
  %344 = and i64 %343, %.18517.us
  %.not396.i.us = icmp eq i64 %344, 0
  br i1 %.not396.i.us, label %351, label %345

345:                                              ; preds = %342
  %346 = trunc nuw i64 %indvars.iv898 to i32
  %347 = add i32 %901, %346
  %348 = zext i32 %347 to i64
  %349 = load i32, ptr %900, align 8
  %350 = call i64 %215(i64 noundef %348, i32 noundef %349, ptr noundef %216) #8
  br label %351

351:                                              ; preds = %345, %342
  %.19518.us = phi i64 [ %.18517.us, %342 ], [ %350, %345 ]
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 2
  %352 = icmp samesign ult i64 %indvars.iv.next899, %902
  br i1 %352, label %297, label %.critedge.i.us

353:                                              ; preds = %.lr.ph741.us, %426
  %indvars.iv901 = phi i64 [ 0, %.lr.ph741.us ], [ %indvars.iv.next902, %426 ]
  %.20519739.us = phi i64 [ %.1500.us, %.lr.ph741.us ], [ %.28527.us, %426 ]
  %354 = load i64, ptr %233, align 8
  %355 = and i64 %354, %.20519739.us
  %.not397.i.us = icmp eq i64 %355, 0
  br i1 %.not397.i.us, label %.critedge.i.us, label %356

356:                                              ; preds = %353
  %357 = load i64, ptr %903, align 8
  %358 = and i64 %357, %.20519739.us
  %.not398.i.us = icmp eq i64 %358, 0
  br i1 %.not398.i.us, label %364, label %359

359:                                              ; preds = %356
  %360 = add i64 %indvars.iv901, %220
  %361 = and i64 %360, 4294967295
  %362 = load i32, ptr %904, align 8
  %363 = call i64 %215(i64 noundef %361, i32 noundef %362, ptr noundef %216) #8
  br label %364

364:                                              ; preds = %359, %356
  %.21520.us = phi i64 [ %.20519739.us, %356 ], [ %363, %359 ]
  %365 = load i64, ptr %905, align 8
  %366 = and i64 %365, %.21520.us
  %.not399.i.us = icmp eq i64 %366, 0
  br i1 %.not399.i.us, label %372, label %367

367:                                              ; preds = %364
  %368 = add i64 %indvars.iv901, %220
  %369 = and i64 %368, 4294967295
  %370 = load i32, ptr %906, align 4
  %371 = call i64 %215(i64 noundef %369, i32 noundef %370, ptr noundef %216) #8
  br label %372

372:                                              ; preds = %367, %364
  %.22521.us = phi i64 [ %.21520.us, %364 ], [ %371, %367 ]
  %373 = load i64, ptr %903, align 8
  %374 = and i64 %373, %.22521.us
  %.not400.i.us = icmp eq i64 %374, 0
  br i1 %.not400.i.us, label %381, label %375

375:                                              ; preds = %372
  %376 = trunc nuw i64 %indvars.iv901 to i32
  %377 = add i32 %907, %376
  %378 = zext i32 %377 to i64
  %379 = load i32, ptr %904, align 8
  %380 = call i64 %215(i64 noundef %378, i32 noundef %379, ptr noundef %216) #8
  br label %381

381:                                              ; preds = %375, %372
  %.23522.us = phi i64 [ %.22521.us, %372 ], [ %380, %375 ]
  %382 = load i64, ptr %905, align 8
  %383 = and i64 %382, %.23522.us
  %.not401.i.us = icmp eq i64 %383, 0
  br i1 %.not401.i.us, label %390, label %384

384:                                              ; preds = %381
  %385 = trunc nuw i64 %indvars.iv901 to i32
  %386 = add i32 %907, %385
  %387 = zext i32 %386 to i64
  %388 = load i32, ptr %906, align 4
  %389 = call i64 %215(i64 noundef %387, i32 noundef %388, ptr noundef %216) #8
  br label %390

390:                                              ; preds = %384, %381
  %.24523.us = phi i64 [ %.23522.us, %381 ], [ %389, %384 ]
  %391 = load i64, ptr %903, align 8
  %392 = and i64 %391, %.24523.us
  %.not402.i.us = icmp eq i64 %392, 0
  br i1 %.not402.i.us, label %399, label %393

393:                                              ; preds = %390
  %394 = trunc nuw i64 %indvars.iv901 to i32
  %395 = add i32 %908, %394
  %396 = zext i32 %395 to i64
  %397 = load i32, ptr %904, align 8
  %398 = call i64 %215(i64 noundef %396, i32 noundef %397, ptr noundef %216) #8
  br label %399

399:                                              ; preds = %393, %390
  %.25524.us = phi i64 [ %.24523.us, %390 ], [ %398, %393 ]
  %400 = load i64, ptr %905, align 8
  %401 = and i64 %400, %.25524.us
  %.not403.i.us = icmp eq i64 %401, 0
  br i1 %.not403.i.us, label %408, label %402

402:                                              ; preds = %399
  %403 = trunc nuw i64 %indvars.iv901 to i32
  %404 = add i32 %908, %403
  %405 = zext i32 %404 to i64
  %406 = load i32, ptr %906, align 4
  %407 = call i64 %215(i64 noundef %405, i32 noundef %406, ptr noundef %216) #8
  br label %408

408:                                              ; preds = %402, %399
  %.26525.us = phi i64 [ %.25524.us, %399 ], [ %407, %402 ]
  %409 = load i64, ptr %903, align 8
  %410 = and i64 %409, %.26525.us
  %.not404.i.us = icmp eq i64 %410, 0
  br i1 %.not404.i.us, label %417, label %411

411:                                              ; preds = %408
  %412 = trunc nuw i64 %indvars.iv901 to i32
  %413 = add i32 %909, %412
  %414 = zext i32 %413 to i64
  %415 = load i32, ptr %904, align 8
  %416 = call i64 %215(i64 noundef %414, i32 noundef %415, ptr noundef %216) #8
  br label %417

417:                                              ; preds = %411, %408
  %.27526.us = phi i64 [ %.26525.us, %408 ], [ %416, %411 ]
  %418 = load i64, ptr %905, align 8
  %419 = and i64 %418, %.27526.us
  %.not405.i.us = icmp eq i64 %419, 0
  br i1 %.not405.i.us, label %426, label %420

420:                                              ; preds = %417
  %421 = trunc nuw i64 %indvars.iv901 to i32
  %422 = add i32 %909, %421
  %423 = zext i32 %422 to i64
  %424 = load i32, ptr %906, align 4
  %425 = call i64 %215(i64 noundef %423, i32 noundef %424, ptr noundef %216) #8
  br label %426

426:                                              ; preds = %420, %417
  %.28527.us = phi i64 [ %.27526.us, %417 ], [ %425, %420 ]
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 4
  %427 = icmp samesign ult i64 %indvars.iv.next902, %910
  br i1 %427, label %353, label %.critedge.i.us

428:                                              ; preds = %.lr.ph747.us, %.thread974
  %indvars.iv904 = phi i64 [ 0, %.lr.ph747.us ], [ %indvars.iv.next905, %.thread974 ]
  %.29528745.us = phi i64 [ %.1500.us, %.lr.ph747.us ], [ %.33532.us, %.thread974 ]
  %429 = load i64, ptr %233, align 8
  %430 = and i64 %429, %.29528745.us
  %.not406.i.us = icmp eq i64 %430, 0
  br i1 %.not406.i.us, label %.critedge.i.us, label %431

431:                                              ; preds = %428
  %432 = load i64, ptr %911, align 8
  %433 = and i64 %432, %.29528745.us
  %.not407.i.us = icmp eq i64 %433, 0
  br i1 %.not407.i.us, label %.thread974, label %434

434:                                              ; preds = %431
  %435 = add i64 %indvars.iv904, %220
  %436 = and i64 %435, 4294967295
  %437 = load i32, ptr %912, align 8
  %438 = call i64 %215(i64 noundef %436, i32 noundef %437, ptr noundef %216) #8
  %.pre932 = load i64, ptr %911, align 8
  %.pre939 = and i64 %.pre932, %438
  %439 = icmp eq i64 %.pre939, 0
  br i1 %439, label %.thread974, label %440

440:                                              ; preds = %434
  %441 = add i64 %913, %indvars.iv904
  %442 = and i64 %441, 4294967295
  %443 = load i32, ptr %912, align 8
  %444 = call i64 %215(i64 noundef %442, i32 noundef %443, ptr noundef %216) #8
  %.pre933 = load i64, ptr %911, align 8
  %.pre940 = and i64 %.pre933, %444
  %445 = icmp eq i64 %.pre940, 0
  br i1 %445, label %.thread974, label %446

446:                                              ; preds = %440
  %447 = add i64 %914, %indvars.iv904
  %448 = and i64 %447, 4294967295
  %449 = load i32, ptr %912, align 8
  %450 = call i64 %215(i64 noundef %448, i32 noundef %449, ptr noundef %216) #8
  %.pre934 = load i64, ptr %911, align 8
  %.pre942 = and i64 %.pre934, %450
  %451 = icmp eq i64 %.pre942, 0
  br i1 %451, label %.thread974, label %452

452:                                              ; preds = %446
  %453 = add i64 %915, %indvars.iv904
  %454 = and i64 %453, 4294967295
  %455 = load i32, ptr %912, align 8
  %456 = call i64 %215(i64 noundef %454, i32 noundef %455, ptr noundef %216) #8
  br label %.thread974

.thread974:                                       ; preds = %431, %434, %440, %452, %446
  %.33532.us = phi i64 [ %450, %446 ], [ %456, %452 ], [ %444, %440 ], [ %438, %434 ], [ %.29528745.us, %431 ]
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 4
  %457 = icmp samesign ult i64 %indvars.iv.next905, %916
  br i1 %457, label %428, label %.critedge.i.us

458:                                              ; preds = %.lr.ph765.us, %._crit_edge761.us
  %indvars.iv913 = phi i64 [ 0, %.lr.ph765.us ], [ %indvars.iv.next914, %._crit_edge761.us ]
  %.34533763.us = phi i64 [ %.1500.us, %.lr.ph765.us ], [ %.44543.lcssa.us, %._crit_edge761.us ]
  %459 = load i64, ptr %233, align 8
  %460 = and i64 %459, %.34533763.us
  %.not411.i.us = icmp eq i64 %460, 0
  br i1 %.not411.i.us, label %.critedge.i.us, label %461

461:                                              ; preds = %458
  %462 = load i64, ptr %922, align 8
  %463 = and i64 %462, %.34533763.us
  %.not412.i.us = icmp eq i64 %463, 0
  br i1 %.not412.i.us, label %469, label %464

464:                                              ; preds = %461
  %465 = add i64 %indvars.iv913, %220
  %466 = and i64 %465, 4294967295
  %467 = load i32, ptr %923, align 8
  %468 = call i64 %215(i64 noundef %466, i32 noundef %467, ptr noundef %216) #8
  br label %469

469:                                              ; preds = %464, %461
  %.35534.us = phi i64 [ %.34533763.us, %461 ], [ %468, %464 ]
  %470 = load i64, ptr %924, align 8
  %471 = and i64 %470, %.35534.us
  %.not413.i.us = icmp eq i64 %471, 0
  br i1 %.not413.i.us, label %477, label %472

472:                                              ; preds = %469
  %473 = add i64 %indvars.iv913, %220
  %474 = and i64 %473, 4294967295
  %475 = load i32, ptr %925, align 4
  %476 = call i64 %215(i64 noundef %474, i32 noundef %475, ptr noundef %216) #8
  br label %477

477:                                              ; preds = %472, %469
  %.36535.us = phi i64 [ %.35534.us, %469 ], [ %476, %472 ]
  %478 = load i64, ptr %926, align 8
  %479 = and i64 %478, %.36535.us
  %.not414.i.us = icmp eq i64 %479, 0
  br i1 %.not414.i.us, label %485, label %480

480:                                              ; preds = %477
  %481 = add i64 %indvars.iv913, %220
  %482 = and i64 %481, 4294967295
  %483 = load i32, ptr %927, align 8
  %484 = call i64 %215(i64 noundef %482, i32 noundef %483, ptr noundef %216) #8
  br label %485

485:                                              ; preds = %480, %477
  %.37536.us = phi i64 [ %.36535.us, %477 ], [ %484, %480 ]
  %486 = load i64, ptr %928, align 8
  %487 = and i64 %486, %.37536.us
  %.not415.i.us = icmp eq i64 %487, 0
  br i1 %.not415.i.us, label %493, label %488

488:                                              ; preds = %485
  %489 = add i64 %indvars.iv913, %220
  %490 = and i64 %489, 4294967295
  %491 = load i32, ptr %929, align 4
  %492 = call i64 %215(i64 noundef %490, i32 noundef %491, ptr noundef %216) #8
  br label %493

493:                                              ; preds = %488, %485
  %.38537.us = phi i64 [ %.37536.us, %485 ], [ %492, %488 ]
  %494 = load i16, ptr %246, align 4
  %495 = icmp ugt i16 %494, 4
  br i1 %495, label %.lr.ph754.us, label %._crit_edge755.us

._crit_edge755.us:                                ; preds = %557, %493
  %.39538.lcssa.us = phi i64 [ %.38537.us, %493 ], [ %.46.us, %557 ]
  %496 = load i64, ptr %922, align 8
  %497 = and i64 %496, %.39538.lcssa.us
  %.not416.i.us = icmp eq i64 %497, 0
  br i1 %.not416.i.us, label %504, label %498

498:                                              ; preds = %._crit_edge755.us
  %499 = trunc nuw i64 %indvars.iv913 to i32
  %500 = add i32 %930, %499
  %501 = zext i32 %500 to i64
  %502 = load i32, ptr %923, align 8
  %503 = call i64 %215(i64 noundef %501, i32 noundef %502, ptr noundef %216) #8
  br label %504

504:                                              ; preds = %498, %._crit_edge755.us
  %.40539.us = phi i64 [ %.39538.lcssa.us, %._crit_edge755.us ], [ %503, %498 ]
  %505 = load i64, ptr %924, align 8
  %506 = and i64 %505, %.40539.us
  %.not417.i.us = icmp eq i64 %506, 0
  br i1 %.not417.i.us, label %513, label %507

507:                                              ; preds = %504
  %508 = trunc nuw i64 %indvars.iv913 to i32
  %509 = add i32 %930, %508
  %510 = zext i32 %509 to i64
  %511 = load i32, ptr %925, align 4
  %512 = call i64 %215(i64 noundef %510, i32 noundef %511, ptr noundef %216) #8
  br label %513

513:                                              ; preds = %507, %504
  %.41540.us = phi i64 [ %.40539.us, %504 ], [ %512, %507 ]
  %514 = load i64, ptr %926, align 8
  %515 = and i64 %514, %.41540.us
  %.not418.i.us = icmp eq i64 %515, 0
  br i1 %.not418.i.us, label %522, label %516

516:                                              ; preds = %513
  %517 = trunc nuw i64 %indvars.iv913 to i32
  %518 = add i32 %930, %517
  %519 = zext i32 %518 to i64
  %520 = load i32, ptr %927, align 8
  %521 = call i64 %215(i64 noundef %519, i32 noundef %520, ptr noundef %216) #8
  br label %522

522:                                              ; preds = %516, %513
  %.42541.us = phi i64 [ %.41540.us, %513 ], [ %521, %516 ]
  %523 = load i64, ptr %928, align 8
  %524 = and i64 %523, %.42541.us
  %.not419.i.us = icmp eq i64 %524, 0
  br i1 %.not419.i.us, label %531, label %525

525:                                              ; preds = %522
  %526 = trunc nuw i64 %indvars.iv913 to i32
  %527 = add i32 %930, %526
  %528 = zext i32 %527 to i64
  %529 = load i32, ptr %929, align 4
  %530 = call i64 %215(i64 noundef %528, i32 noundef %529, ptr noundef %216) #8
  br label %531

531:                                              ; preds = %525, %522
  %.43542.us = phi i64 [ %.42541.us, %522 ], [ %530, %525 ]
  %532 = load i16, ptr %246, align 4
  %533 = icmp ugt i16 %532, 4
  br i1 %533, label %.lr.ph760.us, label %._crit_edge761.us

._crit_edge761.us:                                ; preds = %544, %531
  %.44543.lcssa.us = phi i64 [ %.43542.us, %531 ], [ %.45.us, %544 ]
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 2
  %534 = icmp samesign ult i64 %indvars.iv.next914, %931
  br i1 %534, label %458, label %.critedge.i.us

535:                                              ; preds = %.lr.ph760.us, %544
  %536 = phi i16 [ %532, %.lr.ph760.us ], [ %545, %544 ]
  %indvars.iv910 = phi i64 [ 4, %.lr.ph760.us ], [ %indvars.iv.next911, %544 ]
  %.44543757.us = phi i64 [ %.43542.us, %.lr.ph760.us ], [ %.45.us, %544 ]
  %537 = getelementptr inbounds nuw [16 x i64], ptr %922, i64 0, i64 %indvars.iv910
  %538 = load i64, ptr %537, align 8
  %539 = and i64 %538, %.44543757.us
  %.not420.i.us = icmp eq i64 %539, 0
  br i1 %.not420.i.us, label %544, label %540

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw [16 x i32], ptr %923, i64 0, i64 %indvars.iv910
  %542 = load i32, ptr %541, align 4
  %543 = call i64 %215(i64 noundef %921, i32 noundef %542, ptr noundef %216) #8
  %.pre936 = load i16, ptr %246, align 4
  br label %544

544:                                              ; preds = %540, %535
  %545 = phi i16 [ %536, %535 ], [ %.pre936, %540 ]
  %.45.us = phi i64 [ %.44543757.us, %535 ], [ %543, %540 ]
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %546 = zext i16 %545 to i64
  %547 = icmp samesign ult i64 %indvars.iv.next911, %546
  br i1 %547, label %535, label %._crit_edge761.us

548:                                              ; preds = %.lr.ph754.us, %557
  %549 = phi i16 [ %494, %.lr.ph754.us ], [ %558, %557 ]
  %indvars.iv907 = phi i64 [ 4, %.lr.ph754.us ], [ %indvars.iv.next908, %557 ]
  %.39538751.us = phi i64 [ %.38537.us, %.lr.ph754.us ], [ %.46.us, %557 ]
  %550 = getelementptr inbounds nuw [16 x i64], ptr %922, i64 0, i64 %indvars.iv907
  %551 = load i64, ptr %550, align 8
  %552 = and i64 %551, %.39538751.us
  %.not421.i.us = icmp eq i64 %552, 0
  br i1 %.not421.i.us, label %557, label %553

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw [16 x i32], ptr %923, i64 0, i64 %indvars.iv907
  %555 = load i32, ptr %554, align 4
  %556 = call i64 %215(i64 noundef %918, i32 noundef %555, ptr noundef %216) #8
  %.pre935 = load i16, ptr %246, align 4
  br label %557

557:                                              ; preds = %553, %548
  %558 = phi i16 [ %549, %548 ], [ %.pre935, %553 ]
  %.46.us = phi i64 [ %.39538751.us, %548 ], [ %556, %553 ]
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %559 = zext i16 %558 to i64
  %560 = icmp samesign ult i64 %indvars.iv.next908, %559
  br i1 %560, label %548, label %._crit_edge755.us

.critedge.i.us:                                   ; preds = %297, %351, %353, %426, %428, %.thread974, %458, %._crit_edge761.us, %.preheader593.us, %.preheader591.us, %.preheader589.us, %.preheader.us, %293, %289
  %.13512.us = phi i64 [ %.1500.us, %289 ], [ %.1500.us, %293 ], [ %.1500.us, %.preheader.us ], [ %.1500.us, %.preheader589.us ], [ %.1500.us, %.preheader591.us ], [ %.1500.us, %.preheader593.us ], [ %.44543.lcssa.us, %._crit_edge761.us ], [ %.34533763.us, %458 ], [ %.33532.us, %.thread974 ], [ %.29528745.us, %428 ], [ %.28527.us, %426 ], [ %.20519739.us, %353 ], [ %.19518.us, %351 ], [ %.12511733.us, %297 ]
  %561 = zext i32 %292 to i64
  %562 = getelementptr inbounds nuw i8, ptr %storemerge126.us, i64 %561
  br label %floodDetect.exit.us

563:                                              ; preds = %.lr.ph728.us
  %564 = add i32 %.3.i726.us, 1
  %565 = zext i32 %564 to i64
  %566 = icmp ugt i64 %217, %565
  br i1 %566, label %.lr.ph728.us, label %._crit_edge729.us

567:                                              ; preds = %249
  %568 = shl i32 %.1485.us, 1
  br label %floodDetect.exit.us

569:                                              ; preds = %245, %212
  %570 = shl i32 %.1485.us, 1
  br label %floodDetect.exit.us

floodDetect.exit.us:                              ; preds = %569, %567, %.critedge.i.us, %287
  %.47.us = phi i64 [ %.1500.us, %569 ], [ %.1500.us, %567 ], [ %.13512.us, %.critedge.i.us ], [ %.1500.us, %287 ]
  %.12496.us = phi i32 [ %570, %569 ], [ %568, %567 ], [ %.1485.us, %.critedge.i.us ], [ %288, %287 ]
  %.0373.i.us = phi i32 [ %221, %569 ], [ %221, %567 ], [ %290, %.critedge.i.us ], [ %.3.i.lcssa.us, %287 ]
  %.0372.i.us = phi ptr [ %storemerge126.us, %569 ], [ %storemerge126.us, %567 ], [ %562, %.critedge.i.us ], [ %storemerge126.us, %287 ]
  %571 = add i32 %.0373.i.us, %.12496.us
  %572 = zext i32 %571 to i64
  %573 = add i64 %217, -128
  %574 = icmp ugt i64 %573, %572
  %575 = call i32 @llvm.umax.i32(i32 %.0373.i.us, i32 %221)
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %213, i64 %576
  %578 = zext i32 %.12496.us to i64
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 %578
  %580 = getelementptr inbounds nuw i8, ptr %213, i64 %217
  %.0371.i.us = select i1 %574, ptr %579, ptr %580
  %581 = icmp eq i64 %.47.us, 0
  br i1 %581, label %.thread577, label %582, !prof !6

582:                                              ; preds = %floodDetect.exit.us, %210
  %.3502.us = phi i64 [ %.47.us, %floodDetect.exit.us ], [ %.1500.us, %210 ]
  %.3487.us = phi i32 [ %.12496.us, %floodDetect.exit.us ], [ %.1485.us, %210 ]
  %.0473.us = phi ptr [ %.0372.i.us, %floodDetect.exit.us ], [ %storemerge126.us, %210 ]
  %.1116.us = phi ptr [ %.0371.i.us, %floodDetect.exit.us ], [ %.0115.us, %210 ]
  %583 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 16
  call void @llvm.prefetch.p0(ptr nonnull %583, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %584 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr elementtype(i32) %.0473.us) #9, !srcloc !7
  %585 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 1
  %586 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %585) #9, !srcloc !7
  %587 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 2
  %588 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %587) #9, !srcloc !7
  %589 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 3
  %590 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %589) #9, !srcloc !7
  %591 = getelementptr inbounds nuw i64, ptr %17, i64 %584
  %592 = load i64, ptr %591, align 8
  %593 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %592, i64 0
  %594 = getelementptr inbounds nuw i64, ptr %17, i64 %586
  %595 = load i64, ptr %594, align 8
  %596 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %595, i64 0
  %597 = getelementptr inbounds nuw i64, ptr %17, i64 %588
  %598 = load i64, ptr %597, align 8
  %599 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %598, i64 0
  %600 = getelementptr inbounds nuw i64, ptr %17, i64 %590
  %601 = load i64, ptr %600, align 8
  %602 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %601, i64 0
  %603 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 4
  %604 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %603) #9, !srcloc !7
  %605 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 5
  %606 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %605) #9, !srcloc !7
  %607 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 6
  %608 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %607) #9, !srcloc !7
  %609 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 7
  %610 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %609) #9, !srcloc !7
  %611 = getelementptr inbounds nuw i64, ptr %17, i64 %604
  %612 = load i64, ptr %611, align 8
  %613 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %612, i64 0
  %614 = getelementptr inbounds nuw i64, ptr %17, i64 %606
  %615 = load i64, ptr %614, align 8
  %616 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %615, i64 0
  %617 = getelementptr inbounds nuw i64, ptr %17, i64 %608
  %618 = load i64, ptr %617, align 8
  %619 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %618, i64 0
  %620 = getelementptr inbounds nuw i64, ptr %17, i64 %610
  %621 = load i64, ptr %620, align 8
  %622 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %621, i64 0
  %623 = bitcast <2 x i64> %596 to <16 x i8>
  %624 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %623, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %625 = bitcast <16 x i8> %624 to <2 x i64>
  %626 = bitcast <2 x i64> %599 to <16 x i8>
  %627 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %626, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %628 = bitcast <2 x i64> %602 to <16 x i8>
  %629 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0>, <16 x i8> %628, <16 x i32> <i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28>
  %630 = bitcast <2 x i64> %613 to <16 x i8>
  %631 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %630, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %632 = bitcast <2 x i64> %616 to <16 x i8>
  %633 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %632, <16 x i32> <i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26>
  %634 = bitcast <2 x i64> %619 to <16 x i8>
  %635 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %634, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %636 = bitcast <2 x i64> %622 to <16 x i8>
  %637 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %636, <16 x i32> <i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24>
  %638 = or <16 x i8> %629, %627
  %639 = bitcast <16 x i8> %638 to <2 x i64>
  %640 = or <16 x i8> %633, %631
  %641 = or <16 x i8> %640, %635
  %642 = or <16 x i8> %641, %637
  %643 = bitcast <16 x i8> %642 to <2 x i64>
  %644 = or <2 x i64> %593, %625
  %645 = or <2 x i64> %644, %639
  %646 = or <2 x i64> %645, %643
  %647 = or <2 x i64> %646, %.1.us
  %648 = extractelement <2 x i64> %647, i64 0
  %649 = shufflevector <2 x i64> %647, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %650 = xor i64 %648, -1
  store i64 %650, ptr %5, align 8
  %651 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 8
  %652 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %651) #9, !srcloc !7
  %653 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 9
  %654 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %653) #9, !srcloc !7
  %655 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 10
  %656 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %655) #9, !srcloc !7
  %657 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 11
  %658 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %657) #9, !srcloc !7
  %659 = getelementptr inbounds nuw i64, ptr %17, i64 %652
  %660 = load i64, ptr %659, align 8
  %661 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %660, i64 0
  %662 = getelementptr inbounds nuw i64, ptr %17, i64 %654
  %663 = load i64, ptr %662, align 8
  %664 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %663, i64 0
  %665 = getelementptr inbounds nuw i64, ptr %17, i64 %656
  %666 = load i64, ptr %665, align 8
  %667 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %666, i64 0
  %668 = getelementptr inbounds nuw i64, ptr %17, i64 %658
  %669 = load i64, ptr %668, align 8
  %670 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %669, i64 0
  %671 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 12
  %672 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %671) #9, !srcloc !7
  %673 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 13
  %674 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %673) #9, !srcloc !7
  %675 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 14
  %676 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %675) #9, !srcloc !7
  %677 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 15
  %678 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %677) #9, !srcloc !7
  %679 = getelementptr inbounds nuw i64, ptr %17, i64 %672
  %680 = load i64, ptr %679, align 8
  %681 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %680, i64 0
  %682 = getelementptr inbounds nuw i64, ptr %17, i64 %674
  %683 = load i64, ptr %682, align 8
  %684 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %683, i64 0
  %685 = getelementptr inbounds nuw i64, ptr %17, i64 %676
  %686 = load i64, ptr %685, align 8
  %687 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %686, i64 0
  %688 = getelementptr inbounds nuw i64, ptr %17, i64 %678
  %689 = load i64, ptr %688, align 8
  %690 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %689, i64 0
  %691 = bitcast <2 x i64> %664 to <16 x i8>
  %692 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %691, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %693 = bitcast <16 x i8> %692 to <2 x i64>
  %694 = bitcast <2 x i64> %667 to <16 x i8>
  %695 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %694, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %696 = bitcast <2 x i64> %670 to <16 x i8>
  %697 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0>, <16 x i8> %696, <16 x i32> <i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28>
  %698 = bitcast <2 x i64> %681 to <16 x i8>
  %699 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %698, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %700 = bitcast <2 x i64> %684 to <16 x i8>
  %701 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %700, <16 x i32> <i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26>
  %702 = bitcast <2 x i64> %687 to <16 x i8>
  %703 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %702, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %704 = bitcast <2 x i64> %690 to <16 x i8>
  %705 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %704, <16 x i32> <i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24>
  %706 = or <16 x i8> %697, %695
  %707 = bitcast <16 x i8> %706 to <2 x i64>
  %708 = or <16 x i8> %701, %699
  %709 = or <16 x i8> %708, %703
  %710 = or <16 x i8> %709, %705
  %711 = bitcast <16 x i8> %710 to <2 x i64>
  %712 = or <2 x i64> %661, %649
  %713 = or <2 x i64> %712, %693
  %714 = or <2 x i64> %713, %707
  %715 = or <2 x i64> %714, %711
  %716 = extractelement <2 x i64> %715, i64 0
  %717 = shufflevector <2 x i64> %715, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %718 = xor i64 %716, -1
  store i64 %718, ptr %6, align 8
  %.not.i253.us = icmp eq i64 %648, -1
  br i1 %.not.i253.us, label %do_confirm_fdr.exit.us, label %719, !prof !5

719:                                              ; preds = %582
  %720 = ptrtoint ptr %.0473.us to i64
  %721 = load i64, ptr %207, align 8
  %722 = add i64 %721, %720
  %invariant.gep771.us = getelementptr i8, ptr %.0473.us, i64 -7
  br label %723

723:                                              ; preds = %confWithBit.exit315.us, %719
  %724 = phi i64 [ %650, %719 ], [ %804, %confWithBit.exit315.us ]
  %.120.us = phi i64 [ %.3502.us, %719 ], [ %.121.us, %confWithBit.exit315.us ]
  %.9.us = phi i32 [ %.1476.us, %719 ], [ %.10.us, %confWithBit.exit315.us ]
  %725 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %724) #10, !srcloc !8
  %726 = extractvalue { i64, i64 } %725, 0
  %727 = extractvalue { i64, i64 } %725, 1
  store i64 %727, ptr %5, align 8
  %728 = lshr i64 %726, 3
  %729 = and i64 %726, 7
  %730 = getelementptr inbounds nuw i32, ptr %21, i64 %729
  %731 = load i32, ptr %730, align 4
  %.not28.i.us = icmp eq i32 %731, 0
  br i1 %.not28.i.us, label %confWithBit.exit315.us, label %732

732:                                              ; preds = %723
  %733 = zext i32 %731 to i64
  %734 = getelementptr inbounds nuw i8, ptr %21, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, %.120.us
  %.not29.i.us = icmp eq i64 %737, 0
  br i1 %.not29.i.us, label %confWithBit.exit315.us, label %738

738:                                              ; preds = %732
  %739 = and i64 %728, 536870911
  %gep772.us = getelementptr i8, ptr %invariant.gep771.us, i64 %739
  %740 = load i64, ptr %gep772.us, align 1
  %741 = load ptr, ptr %1, align 8
  %742 = ptrtoint ptr %741 to i64
  %743 = add i64 %722, %739
  %744 = sub i64 %743, %742
  %745 = load i64, ptr %734, align 8
  %746 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %747 = load i64, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %749 = load i32, ptr %748, align 8
  %750 = and i64 %745, %740
  %751 = mul i64 %750, %747
  %752 = zext i32 %749 to i64
  %753 = sub nsw i64 64, %752
  %754 = lshr i64 %751, %753
  %755 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %756 = and i64 %754, 4294967295
  %757 = getelementptr inbounds nuw i32, ptr %755, i64 %756
  %758 = load i32, ptr %757, align 4
  %.not.i309.us = icmp eq i32 %758, 0
  br i1 %.not.i309.us, label %confWithBit.exit315.us, label %759, !prof !5

759:                                              ; preds = %738
  %760 = trunc i64 %726 to i8
  %761 = zext i32 %758 to i64
  %762 = getelementptr inbounds nuw i8, ptr %734, i64 %761
  %763 = load ptr, ptr %186, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 496
  store ptr %5, ptr %764, align 16
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 504
  store i8 %760, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %741, i64 %744
  %invariant.gep769.us = getelementptr i8, ptr %766, i64 1
  br label %767

767:                                              ; preds = %799, %759
  %.153.us = phi i64 [ %.120.us, %759 ], [ %.154.us, %799 ]
  %.42.us = phi i32 [ %.9.us, %759 ], [ %.43.us, %799 ]
  %.044.i310.us = phi ptr [ %762, %759 ], [ %802, %799 ]
  %768 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 8
  %769 = load i64, ptr %768, align 8
  %770 = and i64 %769, %740
  %771 = load i64, ptr %.044.i310.us, align 8
  %.not47.i311.us = icmp eq i64 %770, %771
  br i1 %.not47.i311.us, label %772, label %799, !prof !5

772:                                              ; preds = %767
  %773 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 24
  %774 = load i32, ptr %773, align 8
  %775 = icmp eq i32 %.42.us, %774
  br i1 %775, label %776, label %780

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 29
  %778 = load i8, ptr %777, align 1
  %779 = and i8 %778, 1
  %.not48.i314.us = icmp eq i8 %779, 0
  br i1 %.not48.i314.us, label %780, label %799

780:                                              ; preds = %776, %772
  %781 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 28
  %782 = load i8, ptr %781, align 4
  %783 = zext i8 %782 to i64
  %784 = sub nsw i64 0, %783
  %gep770.us = getelementptr i8, ptr %invariant.gep769.us, i64 %784
  %785 = icmp ult ptr %gep770.us, %741
  br i1 %785, label %786, label %792

786:                                              ; preds = %780
  %787 = ptrtoint ptr %gep770.us to i64
  %788 = sub i64 %742, %787
  %789 = load i64, ptr %27, align 8
  %790 = and i64 %788, 4294967295
  %791 = icmp ugt i64 %790, %789
  br i1 %791, label %799, label %792

792:                                              ; preds = %786, %780
  %793 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 16
  %794 = load i64, ptr %793, align 8
  %795 = and i64 %794, %.153.us
  %.not49.i313.us = icmp eq i64 %795, 0
  br i1 %.not49.i313.us, label %799, label %796, !prof !6

796:                                              ; preds = %792
  %797 = load ptr, ptr %185, align 8
  %798 = call i64 %797(i64 noundef %744, i32 noundef %774, ptr noundef %763) #8
  br label %799

799:                                              ; preds = %796, %792, %786, %776, %767
  %.154.us = phi i64 [ %.153.us, %786 ], [ %.153.us, %792 ], [ %798, %796 ], [ %.153.us, %776 ], [ %.153.us, %767 ]
  %.43.us = phi i32 [ %.42.us, %786 ], [ %.42.us, %792 ], [ %774, %796 ], [ %.42.us, %776 ], [ %.42.us, %767 ]
  %800 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 30
  %801 = load i8, ptr %800, align 2
  %802 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 32
  %.not50.i312.us = icmp eq i8 %801, 0
  br i1 %.not50.i312.us, label %803, label %767

803:                                              ; preds = %799
  store ptr null, ptr %764, align 16
  %.pre937 = load i64, ptr %5, align 8
  br label %confWithBit.exit315.us

confWithBit.exit315.us:                           ; preds = %803, %738, %732, %723
  %804 = phi i64 [ %727, %723 ], [ %727, %732 ], [ %727, %738 ], [ %.pre937, %803 ]
  %.121.us = phi i64 [ %.120.us, %723 ], [ %.120.us, %732 ], [ %.120.us, %738 ], [ %.154.us, %803 ]
  %.10.us = phi i32 [ %.9.us, %723 ], [ %.9.us, %732 ], [ %.9.us, %738 ], [ %.43.us, %803 ]
  %.not30.i.us = icmp eq i64 %804, 0
  br i1 %.not30.i.us, label %do_confirm_fdr.exitthread-pre-split.us, label %723, !prof !5

do_confirm_fdr.exitthread-pre-split.us:           ; preds = %confWithBit.exit315.us
  %.pr.us = load i64, ptr %6, align 8
  br label %do_confirm_fdr.exit.us

do_confirm_fdr.exit.us:                           ; preds = %do_confirm_fdr.exitthread-pre-split.us, %582
  %805 = phi i64 [ %.pr.us, %do_confirm_fdr.exitthread-pre-split.us ], [ %718, %582 ]
  %.122.us = phi i64 [ %.121.us, %do_confirm_fdr.exitthread-pre-split.us ], [ %.3502.us, %582 ]
  %.11.us = phi i32 [ %.10.us, %do_confirm_fdr.exitthread-pre-split.us ], [ %.1476.us, %582 ]
  %.not.i254.us = icmp eq i64 %805, 0
  br i1 %.not.i254.us, label %do_confirm_fdr.exit258.us, label %806, !prof !5

806:                                              ; preds = %do_confirm_fdr.exit.us
  %807 = ptrtoint ptr %.0473.us to i64
  %808 = load i64, ptr %207, align 8
  %809 = add i64 %808, %807
  %invariant.gep775.us = getelementptr i8, ptr %.0473.us, i64 -7
  br label %810

810:                                              ; preds = %confWithBit.exit308.us, %806
  %811 = phi i64 [ %805, %806 ], [ %893, %confWithBit.exit308.us ]
  %.123.us = phi i64 [ %.122.us, %806 ], [ %.124.us, %confWithBit.exit308.us ]
  %.12.us = phi i32 [ %.11.us, %806 ], [ %.13.us, %confWithBit.exit308.us ]
  %812 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %811) #10, !srcloc !8
  %813 = extractvalue { i64, i64 } %812, 0
  %814 = extractvalue { i64, i64 } %812, 1
  store i64 %814, ptr %6, align 8
  %815 = trunc i64 %813 to i32
  %816 = lshr i32 %815, 3
  %817 = add nuw nsw i32 %816, 8
  %818 = and i64 %813, 7
  %819 = getelementptr inbounds nuw i32, ptr %21, i64 %818
  %820 = load i32, ptr %819, align 4
  %.not28.i255.us = icmp eq i32 %820, 0
  br i1 %.not28.i255.us, label %confWithBit.exit308.us, label %821

821:                                              ; preds = %810
  %822 = zext i32 %820 to i64
  %823 = getelementptr inbounds nuw i8, ptr %21, i64 %822
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load i64, ptr %824, align 8
  %826 = and i64 %825, %.123.us
  %.not29.i256.us = icmp eq i64 %826, 0
  br i1 %.not29.i256.us, label %confWithBit.exit308.us, label %827

827:                                              ; preds = %821
  %828 = zext nneg i32 %817 to i64
  %gep776.us = getelementptr i8, ptr %invariant.gep775.us, i64 %828
  %829 = load i64, ptr %gep776.us, align 1
  %830 = load ptr, ptr %1, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = add i64 %809, %828
  %833 = sub i64 %832, %831
  %834 = load i64, ptr %823, align 8
  %835 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %836 = load i64, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %838 = load i32, ptr %837, align 8
  %839 = and i64 %834, %829
  %840 = mul i64 %839, %836
  %841 = zext i32 %838 to i64
  %842 = sub nsw i64 64, %841
  %843 = lshr i64 %840, %842
  %844 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %845 = and i64 %843, 4294967295
  %846 = getelementptr inbounds nuw i32, ptr %844, i64 %845
  %847 = load i32, ptr %846, align 4
  %.not.i302.us = icmp eq i32 %847, 0
  br i1 %.not.i302.us, label %confWithBit.exit308.us, label %848, !prof !5

848:                                              ; preds = %827
  %849 = trunc i64 %813 to i8
  %850 = zext i32 %847 to i64
  %851 = getelementptr inbounds nuw i8, ptr %823, i64 %850
  %852 = load ptr, ptr %186, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 496
  store ptr %6, ptr %853, align 16
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 504
  store i8 %849, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %830, i64 %833
  %invariant.gep773.us = getelementptr i8, ptr %855, i64 1
  br label %856

856:                                              ; preds = %888, %848
  %.150.us = phi i64 [ %.123.us, %848 ], [ %.151.us, %888 ]
  %.39.us = phi i32 [ %.12.us, %848 ], [ %.40.us, %888 ]
  %.044.i303.us = phi ptr [ %851, %848 ], [ %891, %888 ]
  %857 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 8
  %858 = load i64, ptr %857, align 8
  %859 = and i64 %858, %829
  %860 = load i64, ptr %.044.i303.us, align 8
  %.not47.i304.us = icmp eq i64 %859, %860
  br i1 %.not47.i304.us, label %861, label %888, !prof !5

861:                                              ; preds = %856
  %862 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 24
  %863 = load i32, ptr %862, align 8
  %864 = icmp eq i32 %.39.us, %863
  br i1 %864, label %865, label %869

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 29
  %867 = load i8, ptr %866, align 1
  %868 = and i8 %867, 1
  %.not48.i307.us = icmp eq i8 %868, 0
  br i1 %.not48.i307.us, label %869, label %888

869:                                              ; preds = %865, %861
  %870 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 28
  %871 = load i8, ptr %870, align 4
  %872 = zext i8 %871 to i64
  %873 = sub nsw i64 0, %872
  %gep774.us = getelementptr i8, ptr %invariant.gep773.us, i64 %873
  %874 = icmp ult ptr %gep774.us, %830
  br i1 %874, label %875, label %881

875:                                              ; preds = %869
  %876 = ptrtoint ptr %gep774.us to i64
  %877 = sub i64 %831, %876
  %878 = load i64, ptr %27, align 8
  %879 = and i64 %877, 4294967295
  %880 = icmp ugt i64 %879, %878
  br i1 %880, label %888, label %881

881:                                              ; preds = %875, %869
  %882 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 16
  %883 = load i64, ptr %882, align 8
  %884 = and i64 %883, %.150.us
  %.not49.i306.us = icmp eq i64 %884, 0
  br i1 %.not49.i306.us, label %888, label %885, !prof !6

885:                                              ; preds = %881
  %886 = load ptr, ptr %185, align 8
  %887 = call i64 %886(i64 noundef %833, i32 noundef %863, ptr noundef %852) #8
  br label %888

888:                                              ; preds = %885, %881, %875, %865, %856
  %.151.us = phi i64 [ %.150.us, %875 ], [ %.150.us, %881 ], [ %887, %885 ], [ %.150.us, %865 ], [ %.150.us, %856 ]
  %.40.us = phi i32 [ %.39.us, %875 ], [ %.39.us, %881 ], [ %863, %885 ], [ %.39.us, %865 ], [ %.39.us, %856 ]
  %889 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 30
  %890 = load i8, ptr %889, align 2
  %891 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 32
  %.not50.i305.us = icmp eq i8 %890, 0
  br i1 %.not50.i305.us, label %892, label %856

892:                                              ; preds = %888
  store ptr null, ptr %853, align 16
  %.pre938 = load i64, ptr %6, align 8
  br label %confWithBit.exit308.us

confWithBit.exit308.us:                           ; preds = %892, %827, %821, %810
  %893 = phi i64 [ %814, %810 ], [ %814, %821 ], [ %814, %827 ], [ %.pre938, %892 ]
  %.124.us = phi i64 [ %.123.us, %810 ], [ %.123.us, %821 ], [ %.123.us, %827 ], [ %.151.us, %892 ]
  %.13.us = phi i32 [ %.12.us, %810 ], [ %.12.us, %821 ], [ %.12.us, %827 ], [ %.40.us, %892 ]
  %.not30.i257.us = icmp eq i64 %893, 0
  br i1 %.not30.i257.us, label %do_confirm_fdr.exit258.us, label %810, !prof !5

do_confirm_fdr.exit258.us:                        ; preds = %confWithBit.exit308.us, %do_confirm_fdr.exit.us
  %.125.us = phi i64 [ %.122.us, %do_confirm_fdr.exit.us ], [ %.124.us, %confWithBit.exit308.us ]
  %.14.us = phi i32 [ %.11.us, %do_confirm_fdr.exit.us ], [ %.13.us, %confWithBit.exit308.us ]
  %.not128.us = icmp eq i64 %.125.us, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br i1 %.not128.us, label %.thread577, label %208

.preheader.us:                                    ; preds = %296
  br i1 %.not826, label %.critedge.i.us, label %.lr.ph765.us

.preheader589.us:                                 ; preds = %296
  br i1 %.not826, label %.critedge.i.us, label %.lr.ph747.us

.preheader591.us:                                 ; preds = %296
  br i1 %.not826, label %.critedge.i.us, label %.lr.ph741.us

.preheader593.us:                                 ; preds = %296
  br i1 %.not826, label %.critedge.i.us, label %.lr.ph735.us

.thread546.loopexit.us:                           ; preds = %208
  %894 = add nuw nsw i64 %.0104781.us, 1
  %exitcond916.not = icmp eq i64 %894, %.0.i
  br i1 %exitcond916.not, label %.thread577, label %getInitState.exit.split.us

.lr.ph735.us:                                     ; preds = %.preheader593.us
  %895 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %896 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %897 = getelementptr inbounds nuw i8, ptr %233, i64 88
  %898 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %899 = getelementptr inbounds nuw i8, ptr %233, i64 96
  %900 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %901 = add nuw i32 %221, 1
  %902 = zext i32 %292 to i64
  br label %297

.lr.ph741.us:                                     ; preds = %.preheader591.us
  %903 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %904 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %905 = getelementptr inbounds nuw i8, ptr %233, i64 88
  %906 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %907 = add nuw i32 %221, 1
  %908 = add i32 %221, 2
  %909 = add i32 %221, 3
  %910 = zext i32 %292 to i64
  br label %353

.lr.ph747.us:                                     ; preds = %.preheader589.us
  %911 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %912 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %913 = add i64 %220, 1
  %914 = add i64 %220, 2
  %915 = add i64 %220, 3
  %916 = zext i32 %292 to i64
  br label %428

.lr.ph754.us:                                     ; preds = %493
  %917 = add i64 %indvars.iv913, %220
  %918 = and i64 %917, 4294967295
  br label %548

.lr.ph760.us:                                     ; preds = %531
  %919 = trunc nuw i64 %indvars.iv913 to i32
  %920 = add i32 %930, %919
  %921 = zext i32 %920 to i64
  br label %535

.lr.ph765.us:                                     ; preds = %.preheader.us
  %922 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %923 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %924 = getelementptr inbounds nuw i8, ptr %233, i64 88
  %925 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %926 = getelementptr inbounds nuw i8, ptr %233, i64 96
  %927 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %928 = getelementptr inbounds nuw i8, ptr %233, i64 104
  %929 = getelementptr inbounds nuw i8, ptr %233, i64 28
  %930 = add nuw i32 %221, 1
  %931 = zext i32 %292 to i64
  br label %458

getInitState.exit.split.us784:                    ; preds = %getInitState.exit, %.thread546.loopexit609.us
  %.0104781.us786 = phi i64 [ %1574, %.thread546.loopexit609.us ], [ 0, %getInitState.exit ]
  %.0474780.us787 = phi <2 x i64> [ %.5.us, %.thread546.loopexit609.us ], [ %.0.i130, %getInitState.exit ]
  %.0475779.us788 = phi i32 [ %.5480.us, %.thread546.loopexit609.us ], [ -1, %getInitState.exit ]
  %.0484778.us789 = phi i32 [ %.6490.us, %.thread546.loopexit609.us ], [ 32, %getInitState.exit ]
  %.0499777.us790 = phi i64 [ %.6505.us, %.thread546.loopexit609.us ], [ %2, %getInitState.exit ]
  %932 = getelementptr inbounds nuw [3 x %struct.zone], ptr %4, i64 0, i64 %.0104781.us786
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 64
  %934 = load i8, ptr %933, align 64
  %935 = zext i8 %934 to i64
  %936 = sub nsw i64 0, %935
  %937 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @vbs_mask_data, i64 16), i64 %936
  %938 = load <16 x i8>, ptr %937, align 1
  %939 = bitcast <2 x i64> %.0474780.us787 to <16 x i8>
  %940 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %939, <16 x i8> %938)
  %941 = bitcast <16 x i8> %940 to <2 x i64>
  %942 = getelementptr inbounds nuw [17 x [16 x i8]], ptr @zone_or_mask, i64 0, i64 %935
  call void @llvm.assume(i1 true) [ "align"(ptr %942, i64 16) ]
  %943 = load <2 x i64>, ptr %942, align 16
  %944 = or <2 x i64> %943, %941
  %945 = getelementptr inbounds nuw i8, ptr %932, i64 96
  %946 = load ptr, ptr %945, align 32
  %947 = getelementptr inbounds nuw i8, ptr %932, i64 72
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %932, i64 80
  %950 = load ptr, ptr %949, align 16
  %951 = getelementptr inbounds nuw i8, ptr %932, i64 88
  br label %952

952:                                              ; preds = %do_confirm_fdr.exit268.us, %getInitState.exit.split.us784
  %.6505.us = phi i64 [ %.0499777.us790, %getInitState.exit.split.us784 ], [ %.131.us, %do_confirm_fdr.exit268.us ]
  %.6490.us = phi i32 [ %.0484778.us789, %getInitState.exit.split.us784 ], [ %.8492.us, %do_confirm_fdr.exit268.us ]
  %.5480.us = phi i32 [ %.0475779.us788, %getInitState.exit.split.us784 ], [ %.20.us, %do_confirm_fdr.exit268.us ]
  %.5.us = phi <2 x i64> [ %944, %getInitState.exit.split.us784 ], [ %1397, %do_confirm_fdr.exit268.us ]
  %storemerge123.us = phi ptr [ %948, %getInitState.exit.split.us784 ], [ %1327, %do_confirm_fdr.exit268.us ]
  %.0117.us = phi ptr [ %946, %getInitState.exit.split.us784 ], [ %.1118.us, %do_confirm_fdr.exit268.us ]
  %953 = getelementptr inbounds nuw i8, ptr %storemerge123.us, i64 16
  %.not124.us = icmp ugt ptr %953, %950
  br i1 %.not124.us, label %.thread546.loopexit609.us, label %954

954:                                              ; preds = %952
  %955 = icmp ugt ptr %storemerge123.us, %.0117.us
  br i1 %955, label %956, label %1326, !prof !6

956:                                              ; preds = %954
  %957 = load ptr, ptr %1, align 8
  %958 = load i64, ptr %23, align 8
  %959 = load ptr, ptr %185, align 8
  %960 = load ptr, ptr %186, align 8
  %961 = call i64 @llvm.usub.sat.i64(i64 %958, i64 32)
  %962 = ptrtoint ptr %storemerge123.us to i64
  %963 = ptrtoint ptr %957 to i64
  %964 = sub i64 %962, %963
  %965 = trunc i64 %964 to i32
  %966 = and i64 %964, 4294967295
  %967 = getelementptr inbounds nuw i8, ptr %957, i64 %966
  %968 = load i8, ptr %967, align 1
  %969 = load i32, ptr %187, align 4
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 %970
  %972 = zext i8 %968 to i64
  %973 = getelementptr inbounds nuw i32, ptr %971, i64 %972
  %974 = load i32, ptr %973, align 4
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 1024
  %976 = zext i32 %974 to i64
  %977 = getelementptr inbounds nuw %struct.FDRFlood, ptr %975, i64 %976
  %978 = shl nuw nsw i64 %972, 8
  %979 = or disjoint i64 %978, %972
  %980 = shl nuw nsw i64 %979, 16
  %981 = or disjoint i64 %980, %979
  %982 = shl nuw i64 %981, 32
  %983 = or disjoint i64 %982, %981
  %984 = ptrtoint ptr %967 to i64
  %985 = add i64 %984, 7
  %986 = and i64 %985, -8
  %987 = inttoptr i64 %986 to ptr
  %988 = load i64, ptr %987, align 8
  %.not.i133.us = icmp eq i64 %988, %983
  br i1 %.not.i133.us, label %989, label %1313

989:                                              ; preds = %956
  %990 = getelementptr inbounds nuw i8, ptr %977, i64 12
  %991 = load i16, ptr %990, align 4
  %992 = icmp ugt i16 %991, 15
  br i1 %992, label %1313, label %993

993:                                              ; preds = %989
  %994 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %995 = load i32, ptr %994, align 8
  %996 = add i32 %995, 7
  %997 = icmp ugt i32 %996, %965
  br i1 %997, label %1311, label %998

998:                                              ; preds = %993
  %999 = sub i32 %965, %995
  %1000 = trunc i64 %963 to i32
  %1001 = add i32 %999, %1000
  %1002 = and i32 %1001, 7
  %1003 = sub i32 %999, %1002
  br label %1004

1004:                                             ; preds = %1013, %998
  %.1.i137.us = phi i32 [ %1003, %998 ], [ %1005, %1013 ]
  %1005 = add i32 %.1.i137.us, 32
  %1006 = zext i32 %1005 to i64
  %1007 = icmp ugt i64 %961, %1006
  br i1 %1007, label %1008, label %.thread554.us.preheader

1008:                                             ; preds = %1004
  %1009 = zext i32 %.1.i137.us to i64
  %1010 = getelementptr inbounds nuw i8, ptr %957, i64 %1009
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  %1012 = load i64, ptr %1011, align 8
  %.not382.i183.us = icmp eq i64 %1012, %983
  br i1 %.not382.i183.us, label %1013, label %.thread554.us.preheader

1013:                                             ; preds = %1008
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1015 = load i64, ptr %1014, align 8
  %1016 = load i64, ptr %1010, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1018 = load i64, ptr %1017, align 8
  %.not383.i186.us = icmp eq i64 %1018, %983
  %.not384.i187.us = icmp eq i64 %1015, %983
  %or.cond.i188.us = select i1 %.not383.i186.us, i1 %.not384.i187.us, i1 false
  %.not385.i189.us = icmp eq i64 %1016, %983
  %or.cond422.i190.us = select i1 %or.cond.i188.us, i1 %.not385.i189.us, i1 false
  br i1 %or.cond422.i190.us, label %1004, label %.thread554.us.preheader

.thread554.us.preheader:                          ; preds = %1013, %1008, %1004
  br label %.thread554.us

.thread554.us:                                    ; preds = %.thread554.us.preheader, %1023
  %.2.i138.us = phi i32 [ %1019, %1023 ], [ %.1.i137.us, %.thread554.us.preheader ]
  %1019 = add i32 %.2.i138.us, 8
  %1020 = zext i32 %1019 to i64
  %1021 = icmp ugt i64 %961, %1020
  %1022 = zext i32 %.2.i138.us to i64
  br i1 %1021, label %1023, label %split959

1023:                                             ; preds = %.thread554.us
  %1024 = getelementptr inbounds nuw i8, ptr %957, i64 %1022
  %1025 = load i64, ptr %1024, align 8
  %.not386.i182.us = icmp eq i64 %1025, %983
  br i1 %.not386.i182.us, label %.thread554.us, label %split959

split959:                                         ; preds = %1023, %.thread554.us
  %1026 = icmp ugt i64 %961, %1022
  br i1 %1026, label %.lr.ph677.us, label %._crit_edge678.us

.lr.ph677.us:                                     ; preds = %split959, %1307
  %1027 = phi i64 [ %1309, %1307 ], [ %1022, %split959 ]
  %.3.i139675.us = phi i32 [ %1308, %1307 ], [ %.2.i138.us, %split959 ]
  %1028 = getelementptr inbounds nuw i8, ptr %957, i64 %1027
  %1029 = load i8, ptr %1028, align 1
  %.not387.i181.us = icmp eq i8 %1029, %968
  br i1 %.not387.i181.us, label %1307, label %._crit_edge678.us

._crit_edge678.us:                                ; preds = %1307, %.lr.ph677.us, %split959
  %.3.i139.lcssa.us = phi i32 [ %.2.i138.us, %split959 ], [ %.3.i139675.us, %.lr.ph677.us ], [ %1308, %1307 ]
  %1030 = icmp ugt i32 %.3.i139.lcssa.us, %965
  br i1 %1030, label %1033, label %1031

1031:                                             ; preds = %._crit_edge678.us
  %1032 = shl i32 %.6490.us, 1
  br label %floodDetect.exit192.us

1033:                                             ; preds = %._crit_edge678.us
  %1034 = add i32 %.3.i139.lcssa.us, -1
  %1035 = sub i32 %1034, %965
  %1036 = and i32 %1035, -16
  %.not388.i140.us = icmp eq i16 %991, 0
  br i1 %.not388.i140.us, label %.critedge.i143.us, label %1037

1037:                                             ; preds = %1033
  %1038 = load i64, ptr %977, align 8
  %1039 = and i64 %1038, %.6505.us
  %.not389.i141.us = icmp eq i64 %1039, 0
  br i1 %.not389.i141.us, label %.critedge.i143.us, label %1040

1040:                                             ; preds = %1037
  %.not822 = icmp eq i32 %1036, 0
  switch i16 %991, label %.preheader595.us [
    i16 1, label %.preheader596.us
    i16 2, label %.preheader598.us
    i16 3, label %.preheader600.us
  ]

1041:                                             ; preds = %.lr.ph684.us, %1095
  %indvars.iv879 = phi i64 [ 0, %.lr.ph684.us ], [ %indvars.iv.next880, %1095 ]
  %.48682.us = phi i64 [ %.6505.us, %.lr.ph684.us ], [ %.55.us, %1095 ]
  %1042 = load i64, ptr %977, align 8
  %1043 = and i64 %1042, %.48682.us
  %.not390.i144.us = icmp eq i64 %1043, 0
  br i1 %.not390.i144.us, label %.critedge.i143.us, label %1044

1044:                                             ; preds = %1041
  %1045 = load i64, ptr %1575, align 8
  %1046 = and i64 %1045, %.48682.us
  %.not391.i145.us = icmp eq i64 %1046, 0
  br i1 %.not391.i145.us, label %1052, label %1047

1047:                                             ; preds = %1044
  %1048 = add i64 %indvars.iv879, %964
  %1049 = and i64 %1048, 4294967295
  %1050 = load i32, ptr %1576, align 8
  %1051 = call i64 %959(i64 noundef %1049, i32 noundef %1050, ptr noundef %960) #8
  br label %1052

1052:                                             ; preds = %1047, %1044
  %.50.us = phi i64 [ %.48682.us, %1044 ], [ %1051, %1047 ]
  %1053 = load i64, ptr %1577, align 8
  %1054 = and i64 %1053, %.50.us
  %.not392.i146.us = icmp eq i64 %1054, 0
  br i1 %.not392.i146.us, label %1060, label %1055

1055:                                             ; preds = %1052
  %1056 = add i64 %indvars.iv879, %964
  %1057 = and i64 %1056, 4294967295
  %1058 = load i32, ptr %1578, align 4
  %1059 = call i64 %959(i64 noundef %1057, i32 noundef %1058, ptr noundef %960) #8
  br label %1060

1060:                                             ; preds = %1055, %1052
  %.51.us = phi i64 [ %.50.us, %1052 ], [ %1059, %1055 ]
  %1061 = load i64, ptr %1579, align 8
  %1062 = and i64 %1061, %.51.us
  %.not393.i147.us = icmp eq i64 %1062, 0
  br i1 %.not393.i147.us, label %1068, label %1063

1063:                                             ; preds = %1060
  %1064 = add i64 %indvars.iv879, %964
  %1065 = and i64 %1064, 4294967295
  %1066 = load i32, ptr %1580, align 8
  %1067 = call i64 %959(i64 noundef %1065, i32 noundef %1066, ptr noundef %960) #8
  br label %1068

1068:                                             ; preds = %1063, %1060
  %.52.us = phi i64 [ %.51.us, %1060 ], [ %1067, %1063 ]
  %1069 = load i64, ptr %1575, align 8
  %1070 = and i64 %1069, %.52.us
  %.not394.i148.us = icmp eq i64 %1070, 0
  br i1 %.not394.i148.us, label %1077, label %1071

1071:                                             ; preds = %1068
  %1072 = trunc nuw i64 %indvars.iv879 to i32
  %1073 = add i32 %1581, %1072
  %1074 = zext i32 %1073 to i64
  %1075 = load i32, ptr %1576, align 8
  %1076 = call i64 %959(i64 noundef %1074, i32 noundef %1075, ptr noundef %960) #8
  br label %1077

1077:                                             ; preds = %1071, %1068
  %.53.us = phi i64 [ %.52.us, %1068 ], [ %1076, %1071 ]
  %1078 = load i64, ptr %1577, align 8
  %1079 = and i64 %1078, %.53.us
  %.not395.i149.us = icmp eq i64 %1079, 0
  br i1 %.not395.i149.us, label %1086, label %1080

1080:                                             ; preds = %1077
  %1081 = trunc nuw i64 %indvars.iv879 to i32
  %1082 = add i32 %1581, %1081
  %1083 = zext i32 %1082 to i64
  %1084 = load i32, ptr %1578, align 4
  %1085 = call i64 %959(i64 noundef %1083, i32 noundef %1084, ptr noundef %960) #8
  br label %1086

1086:                                             ; preds = %1080, %1077
  %.54.us = phi i64 [ %.53.us, %1077 ], [ %1085, %1080 ]
  %1087 = load i64, ptr %1579, align 8
  %1088 = and i64 %1087, %.54.us
  %.not396.i150.us = icmp eq i64 %1088, 0
  br i1 %.not396.i150.us, label %1095, label %1089

1089:                                             ; preds = %1086
  %1090 = trunc nuw i64 %indvars.iv879 to i32
  %1091 = add i32 %1581, %1090
  %1092 = zext i32 %1091 to i64
  %1093 = load i32, ptr %1580, align 8
  %1094 = call i64 %959(i64 noundef %1092, i32 noundef %1093, ptr noundef %960) #8
  br label %1095

1095:                                             ; preds = %1089, %1086
  %.55.us = phi i64 [ %.54.us, %1086 ], [ %1094, %1089 ]
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 2
  %1096 = icmp samesign ult i64 %indvars.iv.next880, %1582
  br i1 %1096, label %1041, label %.critedge.i143.us

1097:                                             ; preds = %.lr.ph690.us, %1170
  %indvars.iv882 = phi i64 [ 0, %.lr.ph690.us ], [ %indvars.iv.next883, %1170 ]
  %.56688.us = phi i64 [ %.6505.us, %.lr.ph690.us ], [ %.64.us, %1170 ]
  %1098 = load i64, ptr %977, align 8
  %1099 = and i64 %1098, %.56688.us
  %.not397.i152.us = icmp eq i64 %1099, 0
  br i1 %.not397.i152.us, label %.critedge.i143.us, label %1100

1100:                                             ; preds = %1097
  %1101 = load i64, ptr %1583, align 8
  %1102 = and i64 %1101, %.56688.us
  %.not398.i153.us = icmp eq i64 %1102, 0
  br i1 %.not398.i153.us, label %1108, label %1103

1103:                                             ; preds = %1100
  %1104 = add i64 %indvars.iv882, %964
  %1105 = and i64 %1104, 4294967295
  %1106 = load i32, ptr %1584, align 8
  %1107 = call i64 %959(i64 noundef %1105, i32 noundef %1106, ptr noundef %960) #8
  br label %1108

1108:                                             ; preds = %1103, %1100
  %.57.us = phi i64 [ %.56688.us, %1100 ], [ %1107, %1103 ]
  %1109 = load i64, ptr %1585, align 8
  %1110 = and i64 %1109, %.57.us
  %.not399.i154.us = icmp eq i64 %1110, 0
  br i1 %.not399.i154.us, label %1116, label %1111

1111:                                             ; preds = %1108
  %1112 = add i64 %indvars.iv882, %964
  %1113 = and i64 %1112, 4294967295
  %1114 = load i32, ptr %1586, align 4
  %1115 = call i64 %959(i64 noundef %1113, i32 noundef %1114, ptr noundef %960) #8
  br label %1116

1116:                                             ; preds = %1111, %1108
  %.58.us = phi i64 [ %.57.us, %1108 ], [ %1115, %1111 ]
  %1117 = load i64, ptr %1583, align 8
  %1118 = and i64 %1117, %.58.us
  %.not400.i155.us = icmp eq i64 %1118, 0
  br i1 %.not400.i155.us, label %1125, label %1119

1119:                                             ; preds = %1116
  %1120 = trunc nuw i64 %indvars.iv882 to i32
  %1121 = add i32 %1587, %1120
  %1122 = zext i32 %1121 to i64
  %1123 = load i32, ptr %1584, align 8
  %1124 = call i64 %959(i64 noundef %1122, i32 noundef %1123, ptr noundef %960) #8
  br label %1125

1125:                                             ; preds = %1119, %1116
  %.59.us = phi i64 [ %.58.us, %1116 ], [ %1124, %1119 ]
  %1126 = load i64, ptr %1585, align 8
  %1127 = and i64 %1126, %.59.us
  %.not401.i156.us = icmp eq i64 %1127, 0
  br i1 %.not401.i156.us, label %1134, label %1128

1128:                                             ; preds = %1125
  %1129 = trunc nuw i64 %indvars.iv882 to i32
  %1130 = add i32 %1587, %1129
  %1131 = zext i32 %1130 to i64
  %1132 = load i32, ptr %1586, align 4
  %1133 = call i64 %959(i64 noundef %1131, i32 noundef %1132, ptr noundef %960) #8
  br label %1134

1134:                                             ; preds = %1128, %1125
  %.60.us = phi i64 [ %.59.us, %1125 ], [ %1133, %1128 ]
  %1135 = load i64, ptr %1583, align 8
  %1136 = and i64 %1135, %.60.us
  %.not402.i157.us = icmp eq i64 %1136, 0
  br i1 %.not402.i157.us, label %1143, label %1137

1137:                                             ; preds = %1134
  %1138 = trunc nuw i64 %indvars.iv882 to i32
  %1139 = add i32 %1588, %1138
  %1140 = zext i32 %1139 to i64
  %1141 = load i32, ptr %1584, align 8
  %1142 = call i64 %959(i64 noundef %1140, i32 noundef %1141, ptr noundef %960) #8
  br label %1143

1143:                                             ; preds = %1137, %1134
  %.61.us = phi i64 [ %.60.us, %1134 ], [ %1142, %1137 ]
  %1144 = load i64, ptr %1585, align 8
  %1145 = and i64 %1144, %.61.us
  %.not403.i158.us = icmp eq i64 %1145, 0
  br i1 %.not403.i158.us, label %1152, label %1146

1146:                                             ; preds = %1143
  %1147 = trunc nuw i64 %indvars.iv882 to i32
  %1148 = add i32 %1588, %1147
  %1149 = zext i32 %1148 to i64
  %1150 = load i32, ptr %1586, align 4
  %1151 = call i64 %959(i64 noundef %1149, i32 noundef %1150, ptr noundef %960) #8
  br label %1152

1152:                                             ; preds = %1146, %1143
  %.62.us = phi i64 [ %.61.us, %1143 ], [ %1151, %1146 ]
  %1153 = load i64, ptr %1583, align 8
  %1154 = and i64 %1153, %.62.us
  %.not404.i159.us = icmp eq i64 %1154, 0
  br i1 %.not404.i159.us, label %1161, label %1155

1155:                                             ; preds = %1152
  %1156 = trunc nuw i64 %indvars.iv882 to i32
  %1157 = add i32 %1589, %1156
  %1158 = zext i32 %1157 to i64
  %1159 = load i32, ptr %1584, align 8
  %1160 = call i64 %959(i64 noundef %1158, i32 noundef %1159, ptr noundef %960) #8
  br label %1161

1161:                                             ; preds = %1155, %1152
  %.63.us = phi i64 [ %.62.us, %1152 ], [ %1160, %1155 ]
  %1162 = load i64, ptr %1585, align 8
  %1163 = and i64 %1162, %.63.us
  %.not405.i160.us = icmp eq i64 %1163, 0
  br i1 %.not405.i160.us, label %1170, label %1164

1164:                                             ; preds = %1161
  %1165 = trunc nuw i64 %indvars.iv882 to i32
  %1166 = add i32 %1589, %1165
  %1167 = zext i32 %1166 to i64
  %1168 = load i32, ptr %1586, align 4
  %1169 = call i64 %959(i64 noundef %1167, i32 noundef %1168, ptr noundef %960) #8
  br label %1170

1170:                                             ; preds = %1164, %1161
  %.64.us = phi i64 [ %.63.us, %1161 ], [ %1169, %1164 ]
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 4
  %1171 = icmp samesign ult i64 %indvars.iv.next883, %1590
  br i1 %1171, label %1097, label %.critedge.i143.us

1172:                                             ; preds = %.lr.ph696.us, %.thread985
  %indvars.iv885 = phi i64 [ 0, %.lr.ph696.us ], [ %indvars.iv.next886, %.thread985 ]
  %.65694.us = phi i64 [ %.6505.us, %.lr.ph696.us ], [ %.69.us, %.thread985 ]
  %1173 = load i64, ptr %977, align 8
  %1174 = and i64 %1173, %.65694.us
  %.not406.i162.us = icmp eq i64 %1174, 0
  br i1 %.not406.i162.us, label %.critedge.i143.us, label %1175

1175:                                             ; preds = %1172
  %1176 = load i64, ptr %1591, align 8
  %1177 = and i64 %1176, %.65694.us
  %.not407.i163.us = icmp eq i64 %1177, 0
  br i1 %.not407.i163.us, label %.thread985, label %1178

1178:                                             ; preds = %1175
  %1179 = add i64 %indvars.iv885, %964
  %1180 = and i64 %1179, 4294967295
  %1181 = load i32, ptr %1592, align 8
  %1182 = call i64 %959(i64 noundef %1180, i32 noundef %1181, ptr noundef %960) #8
  %.pre925 = load i64, ptr %1591, align 8
  %.pre944 = and i64 %.pre925, %1182
  %1183 = icmp eq i64 %.pre944, 0
  br i1 %1183, label %.thread985, label %1184

1184:                                             ; preds = %1178
  %1185 = add i64 %1593, %indvars.iv885
  %1186 = and i64 %1185, 4294967295
  %1187 = load i32, ptr %1592, align 8
  %1188 = call i64 %959(i64 noundef %1186, i32 noundef %1187, ptr noundef %960) #8
  %.pre926 = load i64, ptr %1591, align 8
  %.pre946 = and i64 %.pre926, %1188
  %1189 = icmp eq i64 %.pre946, 0
  br i1 %1189, label %.thread985, label %1190

1190:                                             ; preds = %1184
  %1191 = add i64 %1594, %indvars.iv885
  %1192 = and i64 %1191, 4294967295
  %1193 = load i32, ptr %1592, align 8
  %1194 = call i64 %959(i64 noundef %1192, i32 noundef %1193, ptr noundef %960) #8
  %.pre927 = load i64, ptr %1591, align 8
  %.pre948 = and i64 %.pre927, %1194
  %1195 = icmp eq i64 %.pre948, 0
  br i1 %1195, label %.thread985, label %1196

1196:                                             ; preds = %1190
  %1197 = add i64 %1595, %indvars.iv885
  %1198 = and i64 %1197, 4294967295
  %1199 = load i32, ptr %1592, align 8
  %1200 = call i64 %959(i64 noundef %1198, i32 noundef %1199, ptr noundef %960) #8
  br label %.thread985

.thread985:                                       ; preds = %1175, %1178, %1184, %1196, %1190
  %.69.us = phi i64 [ %1194, %1190 ], [ %1200, %1196 ], [ %1188, %1184 ], [ %1182, %1178 ], [ %.65694.us, %1175 ]
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 4
  %1201 = icmp samesign ult i64 %indvars.iv.next886, %1596
  br i1 %1201, label %1172, label %.critedge.i143.us

1202:                                             ; preds = %.lr.ph714.us, %._crit_edge710.us
  %indvars.iv894 = phi i64 [ 0, %.lr.ph714.us ], [ %indvars.iv.next895, %._crit_edge710.us ]
  %.70712.us = phi i64 [ %.6505.us, %.lr.ph714.us ], [ %.80.lcssa.us, %._crit_edge710.us ]
  %1203 = load i64, ptr %977, align 8
  %1204 = and i64 %1203, %.70712.us
  %.not411.i168.us = icmp eq i64 %1204, 0
  br i1 %.not411.i168.us, label %.critedge.i143.us, label %1205

1205:                                             ; preds = %1202
  %1206 = load i64, ptr %1602, align 8
  %1207 = and i64 %1206, %.70712.us
  %.not412.i169.us = icmp eq i64 %1207, 0
  br i1 %.not412.i169.us, label %1213, label %1208

1208:                                             ; preds = %1205
  %1209 = add i64 %indvars.iv894, %964
  %1210 = and i64 %1209, 4294967295
  %1211 = load i32, ptr %1603, align 8
  %1212 = call i64 %959(i64 noundef %1210, i32 noundef %1211, ptr noundef %960) #8
  br label %1213

1213:                                             ; preds = %1208, %1205
  %.71.us = phi i64 [ %.70712.us, %1205 ], [ %1212, %1208 ]
  %1214 = load i64, ptr %1604, align 8
  %1215 = and i64 %1214, %.71.us
  %.not413.i170.us = icmp eq i64 %1215, 0
  br i1 %.not413.i170.us, label %1221, label %1216

1216:                                             ; preds = %1213
  %1217 = add i64 %indvars.iv894, %964
  %1218 = and i64 %1217, 4294967295
  %1219 = load i32, ptr %1605, align 4
  %1220 = call i64 %959(i64 noundef %1218, i32 noundef %1219, ptr noundef %960) #8
  br label %1221

1221:                                             ; preds = %1216, %1213
  %.72.us = phi i64 [ %.71.us, %1213 ], [ %1220, %1216 ]
  %1222 = load i64, ptr %1606, align 8
  %1223 = and i64 %1222, %.72.us
  %.not414.i171.us = icmp eq i64 %1223, 0
  br i1 %.not414.i171.us, label %1229, label %1224

1224:                                             ; preds = %1221
  %1225 = add i64 %indvars.iv894, %964
  %1226 = and i64 %1225, 4294967295
  %1227 = load i32, ptr %1607, align 8
  %1228 = call i64 %959(i64 noundef %1226, i32 noundef %1227, ptr noundef %960) #8
  br label %1229

1229:                                             ; preds = %1224, %1221
  %.73.us = phi i64 [ %.72.us, %1221 ], [ %1228, %1224 ]
  %1230 = load i64, ptr %1608, align 8
  %1231 = and i64 %1230, %.73.us
  %.not415.i172.us = icmp eq i64 %1231, 0
  br i1 %.not415.i172.us, label %1237, label %1232

1232:                                             ; preds = %1229
  %1233 = add i64 %indvars.iv894, %964
  %1234 = and i64 %1233, 4294967295
  %1235 = load i32, ptr %1609, align 4
  %1236 = call i64 %959(i64 noundef %1234, i32 noundef %1235, ptr noundef %960) #8
  br label %1237

1237:                                             ; preds = %1232, %1229
  %.74.us = phi i64 [ %.73.us, %1229 ], [ %1236, %1232 ]
  %1238 = load i16, ptr %990, align 4
  %1239 = icmp ugt i16 %1238, 4
  br i1 %1239, label %.lr.ph703.us, label %._crit_edge704.us

._crit_edge704.us:                                ; preds = %1301, %1237
  %.75.lcssa.us = phi i64 [ %.74.us, %1237 ], [ %.82.us, %1301 ]
  %1240 = load i64, ptr %1602, align 8
  %1241 = and i64 %1240, %.75.lcssa.us
  %.not416.i174.us = icmp eq i64 %1241, 0
  br i1 %.not416.i174.us, label %1248, label %1242

1242:                                             ; preds = %._crit_edge704.us
  %1243 = trunc nuw i64 %indvars.iv894 to i32
  %1244 = add i32 %1610, %1243
  %1245 = zext i32 %1244 to i64
  %1246 = load i32, ptr %1603, align 8
  %1247 = call i64 %959(i64 noundef %1245, i32 noundef %1246, ptr noundef %960) #8
  br label %1248

1248:                                             ; preds = %1242, %._crit_edge704.us
  %.76.us = phi i64 [ %.75.lcssa.us, %._crit_edge704.us ], [ %1247, %1242 ]
  %1249 = load i64, ptr %1604, align 8
  %1250 = and i64 %1249, %.76.us
  %.not417.i175.us = icmp eq i64 %1250, 0
  br i1 %.not417.i175.us, label %1257, label %1251

1251:                                             ; preds = %1248
  %1252 = trunc nuw i64 %indvars.iv894 to i32
  %1253 = add i32 %1610, %1252
  %1254 = zext i32 %1253 to i64
  %1255 = load i32, ptr %1605, align 4
  %1256 = call i64 %959(i64 noundef %1254, i32 noundef %1255, ptr noundef %960) #8
  br label %1257

1257:                                             ; preds = %1251, %1248
  %.77.us = phi i64 [ %.76.us, %1248 ], [ %1256, %1251 ]
  %1258 = load i64, ptr %1606, align 8
  %1259 = and i64 %1258, %.77.us
  %.not418.i176.us = icmp eq i64 %1259, 0
  br i1 %.not418.i176.us, label %1266, label %1260

1260:                                             ; preds = %1257
  %1261 = trunc nuw i64 %indvars.iv894 to i32
  %1262 = add i32 %1610, %1261
  %1263 = zext i32 %1262 to i64
  %1264 = load i32, ptr %1607, align 8
  %1265 = call i64 %959(i64 noundef %1263, i32 noundef %1264, ptr noundef %960) #8
  br label %1266

1266:                                             ; preds = %1260, %1257
  %.78.us = phi i64 [ %.77.us, %1257 ], [ %1265, %1260 ]
  %1267 = load i64, ptr %1608, align 8
  %1268 = and i64 %1267, %.78.us
  %.not419.i177.us = icmp eq i64 %1268, 0
  br i1 %.not419.i177.us, label %1275, label %1269

1269:                                             ; preds = %1266
  %1270 = trunc nuw i64 %indvars.iv894 to i32
  %1271 = add i32 %1610, %1270
  %1272 = zext i32 %1271 to i64
  %1273 = load i32, ptr %1609, align 4
  %1274 = call i64 %959(i64 noundef %1272, i32 noundef %1273, ptr noundef %960) #8
  br label %1275

1275:                                             ; preds = %1269, %1266
  %.79.us = phi i64 [ %.78.us, %1266 ], [ %1274, %1269 ]
  %1276 = load i16, ptr %990, align 4
  %1277 = icmp ugt i16 %1276, 4
  br i1 %1277, label %.lr.ph709.us, label %._crit_edge710.us

._crit_edge710.us:                                ; preds = %1288, %1275
  %.80.lcssa.us = phi i64 [ %.79.us, %1275 ], [ %.81.us, %1288 ]
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 2
  %1278 = icmp samesign ult i64 %indvars.iv.next895, %1611
  br i1 %1278, label %1202, label %.critedge.i143.us

1279:                                             ; preds = %.lr.ph709.us, %1288
  %1280 = phi i16 [ %1276, %.lr.ph709.us ], [ %1289, %1288 ]
  %indvars.iv891 = phi i64 [ 4, %.lr.ph709.us ], [ %indvars.iv.next892, %1288 ]
  %.80706.us = phi i64 [ %.79.us, %.lr.ph709.us ], [ %.81.us, %1288 ]
  %1281 = getelementptr inbounds nuw [16 x i64], ptr %1602, i64 0, i64 %indvars.iv891
  %1282 = load i64, ptr %1281, align 8
  %1283 = and i64 %1282, %.80706.us
  %.not420.i179.us = icmp eq i64 %1283, 0
  br i1 %.not420.i179.us, label %1288, label %1284

1284:                                             ; preds = %1279
  %1285 = getelementptr inbounds nuw [16 x i32], ptr %1603, i64 0, i64 %indvars.iv891
  %1286 = load i32, ptr %1285, align 4
  %1287 = call i64 %959(i64 noundef %1601, i32 noundef %1286, ptr noundef %960) #8
  %.pre929 = load i16, ptr %990, align 4
  br label %1288

1288:                                             ; preds = %1284, %1279
  %1289 = phi i16 [ %1280, %1279 ], [ %.pre929, %1284 ]
  %.81.us = phi i64 [ %.80706.us, %1279 ], [ %1287, %1284 ]
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %1290 = zext i16 %1289 to i64
  %1291 = icmp samesign ult i64 %indvars.iv.next892, %1290
  br i1 %1291, label %1279, label %._crit_edge710.us

1292:                                             ; preds = %.lr.ph703.us, %1301
  %1293 = phi i16 [ %1238, %.lr.ph703.us ], [ %1302, %1301 ]
  %indvars.iv888 = phi i64 [ 4, %.lr.ph703.us ], [ %indvars.iv.next889, %1301 ]
  %.75700.us = phi i64 [ %.74.us, %.lr.ph703.us ], [ %.82.us, %1301 ]
  %1294 = getelementptr inbounds nuw [16 x i64], ptr %1602, i64 0, i64 %indvars.iv888
  %1295 = load i64, ptr %1294, align 8
  %1296 = and i64 %1295, %.75700.us
  %.not421.i180.us = icmp eq i64 %1296, 0
  br i1 %.not421.i180.us, label %1301, label %1297

1297:                                             ; preds = %1292
  %1298 = getelementptr inbounds nuw [16 x i32], ptr %1603, i64 0, i64 %indvars.iv888
  %1299 = load i32, ptr %1298, align 4
  %1300 = call i64 %959(i64 noundef %1598, i32 noundef %1299, ptr noundef %960) #8
  %.pre928 = load i16, ptr %990, align 4
  br label %1301

1301:                                             ; preds = %1297, %1292
  %1302 = phi i16 [ %1293, %1292 ], [ %.pre928, %1297 ]
  %.82.us = phi i64 [ %.75700.us, %1292 ], [ %1300, %1297 ]
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %1303 = zext i16 %1302 to i64
  %1304 = icmp samesign ult i64 %indvars.iv.next889, %1303
  br i1 %1304, label %1292, label %._crit_edge704.us

.critedge.i143.us:                                ; preds = %1041, %1095, %1097, %1170, %1172, %.thread985, %1202, %._crit_edge710.us, %.preheader600.us, %.preheader598.us, %.preheader596.us, %.preheader595.us, %1037, %1033
  %.49.us = phi i64 [ %.6505.us, %1033 ], [ %.6505.us, %1037 ], [ %.6505.us, %.preheader595.us ], [ %.6505.us, %.preheader596.us ], [ %.6505.us, %.preheader598.us ], [ %.6505.us, %.preheader600.us ], [ %.80.lcssa.us, %._crit_edge710.us ], [ %.70712.us, %1202 ], [ %.69.us, %.thread985 ], [ %.65694.us, %1172 ], [ %.64.us, %1170 ], [ %.56688.us, %1097 ], [ %.55.us, %1095 ], [ %.48682.us, %1041 ]
  %1305 = zext i32 %1036 to i64
  %1306 = getelementptr inbounds nuw i8, ptr %storemerge123.us, i64 %1305
  br label %floodDetect.exit192.us

1307:                                             ; preds = %.lr.ph677.us
  %1308 = add i32 %.3.i139675.us, 1
  %1309 = zext i32 %1308 to i64
  %1310 = icmp ugt i64 %961, %1309
  br i1 %1310, label %.lr.ph677.us, label %._crit_edge678.us

1311:                                             ; preds = %993
  %1312 = shl i32 %.6490.us, 1
  br label %floodDetect.exit192.us

1313:                                             ; preds = %989, %956
  %1314 = shl i32 %.6490.us, 1
  br label %floodDetect.exit192.us

floodDetect.exit192.us:                           ; preds = %1313, %1311, %.critedge.i143.us, %1031
  %.83.us = phi i64 [ %.6505.us, %1313 ], [ %.6505.us, %1311 ], [ %.49.us, %.critedge.i143.us ], [ %.6505.us, %1031 ]
  %.13497.us = phi i32 [ %1314, %1313 ], [ %1312, %1311 ], [ %.6490.us, %.critedge.i143.us ], [ %1032, %1031 ]
  %.0373.i134.us = phi i32 [ %965, %1313 ], [ %965, %1311 ], [ %1034, %.critedge.i143.us ], [ %.3.i139.lcssa.us, %1031 ]
  %.0372.i135.us = phi ptr [ %storemerge123.us, %1313 ], [ %storemerge123.us, %1311 ], [ %1306, %.critedge.i143.us ], [ %storemerge123.us, %1031 ]
  %1315 = add i32 %.0373.i134.us, %.13497.us
  %1316 = zext i32 %1315 to i64
  %1317 = add i64 %961, -128
  %1318 = icmp ugt i64 %1317, %1316
  %1319 = call i32 @llvm.umax.i32(i32 %.0373.i134.us, i32 %965)
  %1320 = zext i32 %1319 to i64
  %1321 = getelementptr inbounds nuw i8, ptr %957, i64 %1320
  %1322 = zext i32 %.13497.us to i64
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 %1322
  %1324 = getelementptr inbounds nuw i8, ptr %957, i64 %961
  %.0371.i136.us = select i1 %1318, ptr %1323, ptr %1324
  %1325 = icmp eq i64 %.83.us, 0
  br i1 %1325, label %.thread577, label %1326, !prof !6

1326:                                             ; preds = %floodDetect.exit192.us, %954
  %.8507.us = phi i64 [ %.83.us, %floodDetect.exit192.us ], [ %.6505.us, %954 ]
  %.8492.us = phi i32 [ %.13497.us, %floodDetect.exit192.us ], [ %.6490.us, %954 ]
  %.0472.us = phi ptr [ %.0372.i135.us, %floodDetect.exit192.us ], [ %storemerge123.us, %954 ]
  %.1118.us = phi ptr [ %.0371.i136.us, %floodDetect.exit192.us ], [ %.0117.us, %954 ]
  %1327 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 16
  call void @llvm.prefetch.p0(ptr nonnull %1327, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %1328 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr elementtype(i32) %.0472.us) #9, !srcloc !7
  %1329 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 2
  %1330 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1329) #9, !srcloc !7
  %1331 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 4
  %1332 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1331) #9, !srcloc !7
  %1333 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 6
  %1334 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1333) #9, !srcloc !7
  %1335 = getelementptr inbounds nuw i64, ptr %17, i64 %1328
  %1336 = load i64, ptr %1335, align 8
  %1337 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1336, i64 0
  %1338 = getelementptr inbounds nuw i64, ptr %17, i64 %1330
  %1339 = load i64, ptr %1338, align 8
  %1340 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1339, i64 0
  %1341 = getelementptr inbounds nuw i64, ptr %17, i64 %1332
  %1342 = load i64, ptr %1341, align 8
  %1343 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1342, i64 0
  %1344 = getelementptr inbounds nuw i64, ptr %17, i64 %1334
  %1345 = load i64, ptr %1344, align 8
  %1346 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1345, i64 0
  %1347 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 8
  %1348 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1347) #9, !srcloc !7
  %1349 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 10
  %1350 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1349) #9, !srcloc !7
  %1351 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 12
  %1352 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1351) #9, !srcloc !7
  %1353 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 14
  %1354 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1353) #9, !srcloc !7
  %1355 = getelementptr inbounds nuw i64, ptr %17, i64 %1348
  %1356 = load i64, ptr %1355, align 8
  %1357 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1356, i64 0
  %1358 = getelementptr inbounds nuw i64, ptr %17, i64 %1350
  %1359 = load i64, ptr %1358, align 8
  %1360 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1359, i64 0
  %1361 = getelementptr inbounds nuw i64, ptr %17, i64 %1352
  %1362 = load i64, ptr %1361, align 8
  %1363 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1362, i64 0
  %1364 = getelementptr inbounds nuw i64, ptr %17, i64 %1354
  %1365 = load i64, ptr %1364, align 8
  %1366 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1365, i64 0
  %1367 = bitcast <2 x i64> %1340 to <16 x i8>
  %1368 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %1367, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %1369 = bitcast <16 x i8> %1368 to <2 x i64>
  %1370 = bitcast <2 x i64> %1343 to <16 x i8>
  %1371 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1370, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %1372 = bitcast <16 x i8> %1371 to <2 x i64>
  %1373 = bitcast <2 x i64> %1346 to <16 x i8>
  %1374 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1373, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %1375 = bitcast <16 x i8> %1374 to <2 x i64>
  %1376 = or <2 x i64> %1337, %1369
  %1377 = or <2 x i64> %1376, %1372
  %1378 = or <2 x i64> %1377, %1375
  %1379 = or <2 x i64> %1378, %.5.us
  %1380 = extractelement <2 x i64> %1379, i64 0
  %1381 = shufflevector <2 x i64> %1379, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %1382 = xor i64 %1380, -1
  store i64 %1382, ptr %7, align 8
  %1383 = bitcast <2 x i64> %1360 to <16 x i8>
  %1384 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %1383, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %1385 = bitcast <16 x i8> %1384 to <2 x i64>
  %1386 = bitcast <2 x i64> %1363 to <16 x i8>
  %1387 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1386, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %1388 = bitcast <16 x i8> %1387 to <2 x i64>
  %1389 = bitcast <2 x i64> %1366 to <16 x i8>
  %1390 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1389, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %1391 = bitcast <16 x i8> %1390 to <2 x i64>
  %1392 = or <2 x i64> %1357, %1381
  %1393 = or <2 x i64> %1392, %1385
  %1394 = or <2 x i64> %1393, %1388
  %1395 = or <2 x i64> %1394, %1391
  %1396 = extractelement <2 x i64> %1395, i64 0
  %1397 = shufflevector <2 x i64> %1395, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %1398 = xor i64 %1396, -1
  store i64 %1398, ptr %8, align 8
  %.not.i259.us = icmp eq i64 %1380, -1
  br i1 %.not.i259.us, label %do_confirm_fdr.exit263.us, label %1399, !prof !5

1399:                                             ; preds = %1326
  %1400 = ptrtoint ptr %.0472.us to i64
  %1401 = load i64, ptr %951, align 8
  %1402 = add i64 %1401, %1400
  %invariant.gep720.us = getelementptr i8, ptr %.0472.us, i64 -7
  br label %1403

1403:                                             ; preds = %confWithBit.exit301.us, %1399
  %1404 = phi i64 [ %1382, %1399 ], [ %1484, %confWithBit.exit301.us ]
  %.126.us = phi i64 [ %.8507.us, %1399 ], [ %.127.us, %confWithBit.exit301.us ]
  %.15.us = phi i32 [ %.5480.us, %1399 ], [ %.16.us, %confWithBit.exit301.us ]
  %1405 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %1404) #10, !srcloc !8
  %1406 = extractvalue { i64, i64 } %1405, 0
  %1407 = extractvalue { i64, i64 } %1405, 1
  store i64 %1407, ptr %7, align 8
  %1408 = lshr i64 %1406, 3
  %1409 = and i64 %1406, 7
  %1410 = getelementptr inbounds nuw i32, ptr %21, i64 %1409
  %1411 = load i32, ptr %1410, align 4
  %.not28.i260.us = icmp eq i32 %1411, 0
  br i1 %.not28.i260.us, label %confWithBit.exit301.us, label %1412

1412:                                             ; preds = %1403
  %1413 = zext i32 %1411 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %21, i64 %1413
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  %1416 = load i64, ptr %1415, align 8
  %1417 = and i64 %1416, %.126.us
  %.not29.i261.us = icmp eq i64 %1417, 0
  br i1 %.not29.i261.us, label %confWithBit.exit301.us, label %1418

1418:                                             ; preds = %1412
  %1419 = and i64 %1408, 536870911
  %gep721.us = getelementptr i8, ptr %invariant.gep720.us, i64 %1419
  %1420 = load i64, ptr %gep721.us, align 1
  %1421 = load ptr, ptr %1, align 8
  %1422 = ptrtoint ptr %1421 to i64
  %1423 = add i64 %1402, %1419
  %1424 = sub i64 %1423, %1422
  %1425 = load i64, ptr %1414, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1427 = load i64, ptr %1426, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1429 = load i32, ptr %1428, align 8
  %1430 = and i64 %1425, %1420
  %1431 = mul i64 %1430, %1427
  %1432 = zext i32 %1429 to i64
  %1433 = sub nsw i64 64, %1432
  %1434 = lshr i64 %1431, %1433
  %1435 = getelementptr inbounds nuw i8, ptr %1414, i64 32
  %1436 = and i64 %1434, 4294967295
  %1437 = getelementptr inbounds nuw i32, ptr %1435, i64 %1436
  %1438 = load i32, ptr %1437, align 4
  %.not.i295.us = icmp eq i32 %1438, 0
  br i1 %.not.i295.us, label %confWithBit.exit301.us, label %1439, !prof !5

1439:                                             ; preds = %1418
  %1440 = trunc i64 %1406 to i8
  %1441 = zext i32 %1438 to i64
  %1442 = getelementptr inbounds nuw i8, ptr %1414, i64 %1441
  %1443 = load ptr, ptr %186, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 496
  store ptr %7, ptr %1444, align 16
  %1445 = getelementptr inbounds nuw i8, ptr %1443, i64 504
  store i8 %1440, ptr %1445, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1421, i64 %1424
  %invariant.gep718.us = getelementptr i8, ptr %1446, i64 1
  br label %1447

1447:                                             ; preds = %1479, %1439
  %.147.us = phi i64 [ %.126.us, %1439 ], [ %.148.us, %1479 ]
  %.36.us = phi i32 [ %.15.us, %1439 ], [ %.37.us, %1479 ]
  %.044.i296.us = phi ptr [ %1442, %1439 ], [ %1482, %1479 ]
  %1448 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 8
  %1449 = load i64, ptr %1448, align 8
  %1450 = and i64 %1449, %1420
  %1451 = load i64, ptr %.044.i296.us, align 8
  %.not47.i297.us = icmp eq i64 %1450, %1451
  br i1 %.not47.i297.us, label %1452, label %1479, !prof !5

1452:                                             ; preds = %1447
  %1453 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 24
  %1454 = load i32, ptr %1453, align 8
  %1455 = icmp eq i32 %.36.us, %1454
  br i1 %1455, label %1456, label %1460

1456:                                             ; preds = %1452
  %1457 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 29
  %1458 = load i8, ptr %1457, align 1
  %1459 = and i8 %1458, 1
  %.not48.i300.us = icmp eq i8 %1459, 0
  br i1 %.not48.i300.us, label %1460, label %1479

1460:                                             ; preds = %1456, %1452
  %1461 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 28
  %1462 = load i8, ptr %1461, align 4
  %1463 = zext i8 %1462 to i64
  %1464 = sub nsw i64 0, %1463
  %gep719.us = getelementptr i8, ptr %invariant.gep718.us, i64 %1464
  %1465 = icmp ult ptr %gep719.us, %1421
  br i1 %1465, label %1466, label %1472

1466:                                             ; preds = %1460
  %1467 = ptrtoint ptr %gep719.us to i64
  %1468 = sub i64 %1422, %1467
  %1469 = load i64, ptr %27, align 8
  %1470 = and i64 %1468, 4294967295
  %1471 = icmp ugt i64 %1470, %1469
  br i1 %1471, label %1479, label %1472

1472:                                             ; preds = %1466, %1460
  %1473 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 16
  %1474 = load i64, ptr %1473, align 8
  %1475 = and i64 %1474, %.147.us
  %.not49.i299.us = icmp eq i64 %1475, 0
  br i1 %.not49.i299.us, label %1479, label %1476, !prof !6

1476:                                             ; preds = %1472
  %1477 = load ptr, ptr %185, align 8
  %1478 = call i64 %1477(i64 noundef %1424, i32 noundef %1454, ptr noundef %1443) #8
  br label %1479

1479:                                             ; preds = %1476, %1472, %1466, %1456, %1447
  %.148.us = phi i64 [ %.147.us, %1466 ], [ %.147.us, %1472 ], [ %1478, %1476 ], [ %.147.us, %1456 ], [ %.147.us, %1447 ]
  %.37.us = phi i32 [ %.36.us, %1466 ], [ %.36.us, %1472 ], [ %1454, %1476 ], [ %.36.us, %1456 ], [ %.36.us, %1447 ]
  %1480 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 30
  %1481 = load i8, ptr %1480, align 2
  %1482 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 32
  %.not50.i298.us = icmp eq i8 %1481, 0
  br i1 %.not50.i298.us, label %1483, label %1447

1483:                                             ; preds = %1479
  store ptr null, ptr %1444, align 16
  %.pre930 = load i64, ptr %7, align 8
  br label %confWithBit.exit301.us

confWithBit.exit301.us:                           ; preds = %1483, %1418, %1412, %1403
  %1484 = phi i64 [ %1407, %1403 ], [ %1407, %1412 ], [ %1407, %1418 ], [ %.pre930, %1483 ]
  %.127.us = phi i64 [ %.126.us, %1403 ], [ %.126.us, %1412 ], [ %.126.us, %1418 ], [ %.148.us, %1483 ]
  %.16.us = phi i32 [ %.15.us, %1403 ], [ %.15.us, %1412 ], [ %.15.us, %1418 ], [ %.37.us, %1483 ]
  %.not30.i262.us = icmp eq i64 %1484, 0
  br i1 %.not30.i262.us, label %do_confirm_fdr.exit263thread-pre-split.us, label %1403, !prof !5

do_confirm_fdr.exit263thread-pre-split.us:        ; preds = %confWithBit.exit301.us
  %.pr557.us = load i64, ptr %8, align 8
  br label %do_confirm_fdr.exit263.us

do_confirm_fdr.exit263.us:                        ; preds = %do_confirm_fdr.exit263thread-pre-split.us, %1326
  %1485 = phi i64 [ %.pr557.us, %do_confirm_fdr.exit263thread-pre-split.us ], [ %1398, %1326 ]
  %.128.us = phi i64 [ %.127.us, %do_confirm_fdr.exit263thread-pre-split.us ], [ %.8507.us, %1326 ]
  %.17.us = phi i32 [ %.16.us, %do_confirm_fdr.exit263thread-pre-split.us ], [ %.5480.us, %1326 ]
  %.not.i264.us = icmp eq i64 %1485, 0
  br i1 %.not.i264.us, label %do_confirm_fdr.exit268.us, label %1486, !prof !5

1486:                                             ; preds = %do_confirm_fdr.exit263.us
  %1487 = ptrtoint ptr %.0472.us to i64
  %1488 = load i64, ptr %951, align 8
  %1489 = add i64 %1488, %1487
  %invariant.gep724.us = getelementptr i8, ptr %.0472.us, i64 -7
  br label %1490

1490:                                             ; preds = %confWithBit.exit294.us, %1486
  %1491 = phi i64 [ %1485, %1486 ], [ %1573, %confWithBit.exit294.us ]
  %.129.us = phi i64 [ %.128.us, %1486 ], [ %.130.us, %confWithBit.exit294.us ]
  %.18.us = phi i32 [ %.17.us, %1486 ], [ %.19.us, %confWithBit.exit294.us ]
  %1492 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %1491) #10, !srcloc !8
  %1493 = extractvalue { i64, i64 } %1492, 0
  %1494 = extractvalue { i64, i64 } %1492, 1
  store i64 %1494, ptr %8, align 8
  %1495 = trunc i64 %1493 to i32
  %1496 = lshr i32 %1495, 3
  %1497 = add nuw nsw i32 %1496, 8
  %1498 = and i64 %1493, 7
  %1499 = getelementptr inbounds nuw i32, ptr %21, i64 %1498
  %1500 = load i32, ptr %1499, align 4
  %.not28.i265.us = icmp eq i32 %1500, 0
  br i1 %.not28.i265.us, label %confWithBit.exit294.us, label %1501

1501:                                             ; preds = %1490
  %1502 = zext i32 %1500 to i64
  %1503 = getelementptr inbounds nuw i8, ptr %21, i64 %1502
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  %1505 = load i64, ptr %1504, align 8
  %1506 = and i64 %1505, %.129.us
  %.not29.i266.us = icmp eq i64 %1506, 0
  br i1 %.not29.i266.us, label %confWithBit.exit294.us, label %1507

1507:                                             ; preds = %1501
  %1508 = zext nneg i32 %1497 to i64
  %gep725.us = getelementptr i8, ptr %invariant.gep724.us, i64 %1508
  %1509 = load i64, ptr %gep725.us, align 1
  %1510 = load ptr, ptr %1, align 8
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = add i64 %1489, %1508
  %1513 = sub i64 %1512, %1511
  %1514 = load i64, ptr %1503, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1516 = load i64, ptr %1515, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1503, i64 16
  %1518 = load i32, ptr %1517, align 8
  %1519 = and i64 %1514, %1509
  %1520 = mul i64 %1519, %1516
  %1521 = zext i32 %1518 to i64
  %1522 = sub nsw i64 64, %1521
  %1523 = lshr i64 %1520, %1522
  %1524 = getelementptr inbounds nuw i8, ptr %1503, i64 32
  %1525 = and i64 %1523, 4294967295
  %1526 = getelementptr inbounds nuw i32, ptr %1524, i64 %1525
  %1527 = load i32, ptr %1526, align 4
  %.not.i288.us = icmp eq i32 %1527, 0
  br i1 %.not.i288.us, label %confWithBit.exit294.us, label %1528, !prof !5

1528:                                             ; preds = %1507
  %1529 = trunc i64 %1493 to i8
  %1530 = zext i32 %1527 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %1503, i64 %1530
  %1532 = load ptr, ptr %186, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 496
  store ptr %8, ptr %1533, align 16
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 504
  store i8 %1529, ptr %1534, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1510, i64 %1513
  %invariant.gep722.us = getelementptr i8, ptr %1535, i64 1
  br label %1536

1536:                                             ; preds = %1568, %1528
  %.144.us = phi i64 [ %.129.us, %1528 ], [ %.145.us, %1568 ]
  %.33.us = phi i32 [ %.18.us, %1528 ], [ %.34.us, %1568 ]
  %.044.i289.us = phi ptr [ %1531, %1528 ], [ %1571, %1568 ]
  %1537 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 8
  %1538 = load i64, ptr %1537, align 8
  %1539 = and i64 %1538, %1509
  %1540 = load i64, ptr %.044.i289.us, align 8
  %.not47.i290.us = icmp eq i64 %1539, %1540
  br i1 %.not47.i290.us, label %1541, label %1568, !prof !5

1541:                                             ; preds = %1536
  %1542 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 24
  %1543 = load i32, ptr %1542, align 8
  %1544 = icmp eq i32 %.33.us, %1543
  br i1 %1544, label %1545, label %1549

1545:                                             ; preds = %1541
  %1546 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 29
  %1547 = load i8, ptr %1546, align 1
  %1548 = and i8 %1547, 1
  %.not48.i293.us = icmp eq i8 %1548, 0
  br i1 %.not48.i293.us, label %1549, label %1568

1549:                                             ; preds = %1545, %1541
  %1550 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 28
  %1551 = load i8, ptr %1550, align 4
  %1552 = zext i8 %1551 to i64
  %1553 = sub nsw i64 0, %1552
  %gep723.us = getelementptr i8, ptr %invariant.gep722.us, i64 %1553
  %1554 = icmp ult ptr %gep723.us, %1510
  br i1 %1554, label %1555, label %1561

1555:                                             ; preds = %1549
  %1556 = ptrtoint ptr %gep723.us to i64
  %1557 = sub i64 %1511, %1556
  %1558 = load i64, ptr %27, align 8
  %1559 = and i64 %1557, 4294967295
  %1560 = icmp ugt i64 %1559, %1558
  br i1 %1560, label %1568, label %1561

1561:                                             ; preds = %1555, %1549
  %1562 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 16
  %1563 = load i64, ptr %1562, align 8
  %1564 = and i64 %1563, %.144.us
  %.not49.i292.us = icmp eq i64 %1564, 0
  br i1 %.not49.i292.us, label %1568, label %1565, !prof !6

1565:                                             ; preds = %1561
  %1566 = load ptr, ptr %185, align 8
  %1567 = call i64 %1566(i64 noundef %1513, i32 noundef %1543, ptr noundef %1532) #8
  br label %1568

1568:                                             ; preds = %1565, %1561, %1555, %1545, %1536
  %.145.us = phi i64 [ %.144.us, %1555 ], [ %.144.us, %1561 ], [ %1567, %1565 ], [ %.144.us, %1545 ], [ %.144.us, %1536 ]
  %.34.us = phi i32 [ %.33.us, %1555 ], [ %.33.us, %1561 ], [ %1543, %1565 ], [ %.33.us, %1545 ], [ %.33.us, %1536 ]
  %1569 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 30
  %1570 = load i8, ptr %1569, align 2
  %1571 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 32
  %.not50.i291.us = icmp eq i8 %1570, 0
  br i1 %.not50.i291.us, label %1572, label %1536

1572:                                             ; preds = %1568
  store ptr null, ptr %1533, align 16
  %.pre931 = load i64, ptr %8, align 8
  br label %confWithBit.exit294.us

confWithBit.exit294.us:                           ; preds = %1572, %1507, %1501, %1490
  %1573 = phi i64 [ %1494, %1490 ], [ %1494, %1501 ], [ %1494, %1507 ], [ %.pre931, %1572 ]
  %.130.us = phi i64 [ %.129.us, %1490 ], [ %.129.us, %1501 ], [ %.129.us, %1507 ], [ %.145.us, %1572 ]
  %.19.us = phi i32 [ %.18.us, %1490 ], [ %.18.us, %1501 ], [ %.18.us, %1507 ], [ %.34.us, %1572 ]
  %.not30.i267.us = icmp eq i64 %1573, 0
  br i1 %.not30.i267.us, label %do_confirm_fdr.exit268.us, label %1490, !prof !5

do_confirm_fdr.exit268.us:                        ; preds = %confWithBit.exit294.us, %do_confirm_fdr.exit263.us
  %.131.us = phi i64 [ %.128.us, %do_confirm_fdr.exit263.us ], [ %.130.us, %confWithBit.exit294.us ]
  %.20.us = phi i32 [ %.17.us, %do_confirm_fdr.exit263.us ], [ %.19.us, %confWithBit.exit294.us ]
  %.not125.us = icmp eq i64 %.131.us, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br i1 %.not125.us, label %.thread577, label %952

.preheader595.us:                                 ; preds = %1040
  br i1 %.not822, label %.critedge.i143.us, label %.lr.ph714.us

.preheader596.us:                                 ; preds = %1040
  br i1 %.not822, label %.critedge.i143.us, label %.lr.ph696.us

.preheader598.us:                                 ; preds = %1040
  br i1 %.not822, label %.critedge.i143.us, label %.lr.ph690.us

.preheader600.us:                                 ; preds = %1040
  br i1 %.not822, label %.critedge.i143.us, label %.lr.ph684.us

.thread546.loopexit609.us:                        ; preds = %952
  %1574 = add nuw nsw i64 %.0104781.us786, 1
  %exitcond897.not = icmp eq i64 %1574, %.0.i
  br i1 %exitcond897.not, label %.thread577, label %getInitState.exit.split.us784

.lr.ph684.us:                                     ; preds = %.preheader600.us
  %1575 = getelementptr inbounds nuw i8, ptr %977, i64 80
  %1576 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %1577 = getelementptr inbounds nuw i8, ptr %977, i64 88
  %1578 = getelementptr inbounds nuw i8, ptr %977, i64 20
  %1579 = getelementptr inbounds nuw i8, ptr %977, i64 96
  %1580 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %1581 = add nuw i32 %965, 1
  %1582 = zext i32 %1036 to i64
  br label %1041

.lr.ph690.us:                                     ; preds = %.preheader598.us
  %1583 = getelementptr inbounds nuw i8, ptr %977, i64 80
  %1584 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %1585 = getelementptr inbounds nuw i8, ptr %977, i64 88
  %1586 = getelementptr inbounds nuw i8, ptr %977, i64 20
  %1587 = add nuw i32 %965, 1
  %1588 = add i32 %965, 2
  %1589 = add i32 %965, 3
  %1590 = zext i32 %1036 to i64
  br label %1097

.lr.ph696.us:                                     ; preds = %.preheader596.us
  %1591 = getelementptr inbounds nuw i8, ptr %977, i64 80
  %1592 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %1593 = add i64 %964, 1
  %1594 = add i64 %964, 2
  %1595 = add i64 %964, 3
  %1596 = zext i32 %1036 to i64
  br label %1172

.lr.ph703.us:                                     ; preds = %1237
  %1597 = add i64 %indvars.iv894, %964
  %1598 = and i64 %1597, 4294967295
  br label %1292

.lr.ph709.us:                                     ; preds = %1275
  %1599 = trunc nuw i64 %indvars.iv894 to i32
  %1600 = add i32 %1610, %1599
  %1601 = zext i32 %1600 to i64
  br label %1279

.lr.ph714.us:                                     ; preds = %.preheader595.us
  %1602 = getelementptr inbounds nuw i8, ptr %977, i64 80
  %1603 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %1604 = getelementptr inbounds nuw i8, ptr %977, i64 88
  %1605 = getelementptr inbounds nuw i8, ptr %977, i64 20
  %1606 = getelementptr inbounds nuw i8, ptr %977, i64 96
  %1607 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %1608 = getelementptr inbounds nuw i8, ptr %977, i64 104
  %1609 = getelementptr inbounds nuw i8, ptr %977, i64 28
  %1610 = add nuw i32 %965, 1
  %1611 = zext i32 %1036 to i64
  br label %1202

getInitState.exit.split.us800:                    ; preds = %getInitState.exit, %.thread546.loopexit611.us
  %.0104781.us802 = phi i64 [ %2218, %.thread546.loopexit611.us ], [ 0, %getInitState.exit ]
  %.0474780.us803 = phi <2 x i64> [ %.7.us, %.thread546.loopexit611.us ], [ %.0.i130, %getInitState.exit ]
  %.0475779.us804 = phi i32 [ %.7482.us, %.thread546.loopexit611.us ], [ -1, %getInitState.exit ]
  %.0484778.us805 = phi i32 [ %.9493.us, %.thread546.loopexit611.us ], [ 32, %getInitState.exit ]
  %.0499777.us806 = phi i64 [ %.9508.us, %.thread546.loopexit611.us ], [ %2, %getInitState.exit ]
  %1612 = getelementptr inbounds nuw [3 x %struct.zone], ptr %4, i64 0, i64 %.0104781.us802
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 64
  %1614 = load i8, ptr %1613, align 64
  %1615 = zext i8 %1614 to i64
  %1616 = sub nsw i64 0, %1615
  %1617 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @vbs_mask_data, i64 16), i64 %1616
  %1618 = load <16 x i8>, ptr %1617, align 1
  %1619 = bitcast <2 x i64> %.0474780.us803 to <16 x i8>
  %1620 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1619, <16 x i8> %1618)
  %1621 = bitcast <16 x i8> %1620 to <2 x i64>
  %1622 = getelementptr inbounds nuw [17 x [16 x i8]], ptr @zone_or_mask, i64 0, i64 %1615
  call void @llvm.assume(i1 true) [ "align"(ptr %1622, i64 16) ]
  %1623 = load <2 x i64>, ptr %1622, align 16
  %1624 = or <2 x i64> %1623, %1621
  %1625 = getelementptr inbounds nuw i8, ptr %1612, i64 96
  %1626 = load ptr, ptr %1625, align 32
  %1627 = getelementptr inbounds nuw i8, ptr %1612, i64 72
  %1628 = load ptr, ptr %1627, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %1612, i64 80
  %1630 = load ptr, ptr %1629, align 16
  %1631 = getelementptr inbounds nuw i8, ptr %1612, i64 88
  br label %1632

1632:                                             ; preds = %do_confirm_fdr.exit278.us, %getInitState.exit.split.us800
  %.9508.us = phi i64 [ %.0499777.us806, %getInitState.exit.split.us800 ], [ %.137.us, %do_confirm_fdr.exit278.us ]
  %.9493.us = phi i32 [ %.0484778.us805, %getInitState.exit.split.us800 ], [ %.11495.us, %do_confirm_fdr.exit278.us ]
  %.7482.us = phi i32 [ %.0475779.us804, %getInitState.exit.split.us800 ], [ %.26.us, %do_confirm_fdr.exit278.us ]
  %.7.us = phi <2 x i64> [ %1624, %getInitState.exit.split.us800 ], [ %2041, %do_confirm_fdr.exit278.us ]
  %storemerge.us = phi ptr [ %1628, %getInitState.exit.split.us800 ], [ %2007, %do_confirm_fdr.exit278.us ]
  %.0105.us = phi ptr [ %1626, %getInitState.exit.split.us800 ], [ %.1106.us, %do_confirm_fdr.exit278.us ]
  %1633 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 16
  %.not.us = icmp ugt ptr %1633, %1630
  br i1 %.not.us, label %.thread546.loopexit611.us, label %1634

1634:                                             ; preds = %1632
  %1635 = icmp ugt ptr %storemerge.us, %.0105.us
  br i1 %1635, label %1636, label %2006, !prof !6

1636:                                             ; preds = %1634
  %1637 = load ptr, ptr %1, align 8
  %1638 = load i64, ptr %23, align 8
  %1639 = load ptr, ptr %185, align 8
  %1640 = load ptr, ptr %186, align 8
  %1641 = call i64 @llvm.usub.sat.i64(i64 %1638, i64 32)
  %1642 = ptrtoint ptr %storemerge.us to i64
  %1643 = ptrtoint ptr %1637 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = trunc i64 %1644 to i32
  %1646 = and i64 %1644, 4294967295
  %1647 = getelementptr inbounds nuw i8, ptr %1637, i64 %1646
  %1648 = load i8, ptr %1647, align 1
  %1649 = load i32, ptr %187, align 4
  %1650 = zext i32 %1649 to i64
  %1651 = getelementptr inbounds nuw i8, ptr %0, i64 %1650
  %1652 = zext i8 %1648 to i64
  %1653 = getelementptr inbounds nuw i32, ptr %1651, i64 %1652
  %1654 = load i32, ptr %1653, align 4
  %1655 = getelementptr inbounds nuw i8, ptr %1651, i64 1024
  %1656 = zext i32 %1654 to i64
  %1657 = getelementptr inbounds nuw %struct.FDRFlood, ptr %1655, i64 %1656
  %1658 = shl nuw nsw i64 %1652, 8
  %1659 = or disjoint i64 %1658, %1652
  %1660 = shl nuw nsw i64 %1659, 16
  %1661 = or disjoint i64 %1660, %1659
  %1662 = shl nuw i64 %1661, 32
  %1663 = or disjoint i64 %1662, %1661
  %1664 = ptrtoint ptr %1647 to i64
  %1665 = add i64 %1664, 7
  %1666 = and i64 %1665, -8
  %1667 = inttoptr i64 %1666 to ptr
  %1668 = load i64, ptr %1667, align 8
  %.not.i193.us = icmp eq i64 %1668, %1663
  br i1 %.not.i193.us, label %1669, label %1993

1669:                                             ; preds = %1636
  %1670 = getelementptr inbounds nuw i8, ptr %1657, i64 12
  %1671 = load i16, ptr %1670, align 4
  %1672 = icmp ugt i16 %1671, 15
  br i1 %1672, label %1993, label %1673

1673:                                             ; preds = %1669
  %1674 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1675 = load i32, ptr %1674, align 8
  %1676 = add i32 %1675, 7
  %1677 = icmp ugt i32 %1676, %1645
  br i1 %1677, label %1991, label %1678

1678:                                             ; preds = %1673
  %1679 = sub i32 %1645, %1675
  %1680 = trunc i64 %1643 to i32
  %1681 = add i32 %1679, %1680
  %1682 = and i32 %1681, 7
  %1683 = sub i32 %1679, %1682
  br label %1684

1684:                                             ; preds = %1693, %1678
  %.1.i197.us = phi i32 [ %1683, %1678 ], [ %1685, %1693 ]
  %1685 = add i32 %.1.i197.us, 32
  %1686 = zext i32 %1685 to i64
  %1687 = icmp ugt i64 %1641, %1686
  br i1 %1687, label %1688, label %.thread566.us.preheader

1688:                                             ; preds = %1684
  %1689 = zext i32 %.1.i197.us to i64
  %1690 = getelementptr inbounds nuw i8, ptr %1637, i64 %1689
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 24
  %1692 = load i64, ptr %1691, align 8
  %.not382.i243.us = icmp eq i64 %1692, %1663
  br i1 %.not382.i243.us, label %1693, label %.thread566.us.preheader

1693:                                             ; preds = %1688
  %1694 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1695 = load i64, ptr %1694, align 8
  %1696 = load i64, ptr %1690, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  %1698 = load i64, ptr %1697, align 8
  %.not383.i246.us = icmp eq i64 %1698, %1663
  %.not384.i247.us = icmp eq i64 %1695, %1663
  %or.cond.i248.us = select i1 %.not383.i246.us, i1 %.not384.i247.us, i1 false
  %.not385.i249.us = icmp eq i64 %1696, %1663
  %or.cond422.i250.us = select i1 %or.cond.i248.us, i1 %.not385.i249.us, i1 false
  br i1 %or.cond422.i250.us, label %1684, label %.thread566.us.preheader

.thread566.us.preheader:                          ; preds = %1693, %1688, %1684
  br label %.thread566.us

.thread566.us:                                    ; preds = %.thread566.us.preheader, %1703
  %.2.i198.us = phi i32 [ %1699, %1703 ], [ %.1.i197.us, %.thread566.us.preheader ]
  %1699 = add i32 %.2.i198.us, 8
  %1700 = zext i32 %1699 to i64
  %1701 = icmp ugt i64 %1641, %1700
  %1702 = zext i32 %.2.i198.us to i64
  br i1 %1701, label %1703, label %split

1703:                                             ; preds = %.thread566.us
  %1704 = getelementptr inbounds nuw i8, ptr %1637, i64 %1702
  %1705 = load i64, ptr %1704, align 8
  %.not386.i242.us = icmp eq i64 %1705, %1663
  br i1 %.not386.i242.us, label %.thread566.us, label %split

split:                                            ; preds = %1703, %.thread566.us
  %1706 = icmp ugt i64 %1641, %1702
  br i1 %1706, label %.lr.ph.us, label %._crit_edge.us

.lr.ph.us:                                        ; preds = %split, %1987
  %1707 = phi i64 [ %1989, %1987 ], [ %1702, %split ]
  %.3.i199630.us = phi i32 [ %1988, %1987 ], [ %.2.i198.us, %split ]
  %1708 = getelementptr inbounds nuw i8, ptr %1637, i64 %1707
  %1709 = load i8, ptr %1708, align 1
  %.not387.i241.us = icmp eq i8 %1709, %1648
  br i1 %.not387.i241.us, label %1987, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %1987, %.lr.ph.us, %split
  %.3.i199.lcssa.us = phi i32 [ %.2.i198.us, %split ], [ %.3.i199630.us, %.lr.ph.us ], [ %1988, %1987 ]
  %1710 = icmp ugt i32 %.3.i199.lcssa.us, %1645
  br i1 %1710, label %1713, label %1711

1711:                                             ; preds = %._crit_edge.us
  %1712 = shl i32 %.9493.us, 1
  br label %floodDetect.exit252.us

1713:                                             ; preds = %._crit_edge.us
  %1714 = add i32 %.3.i199.lcssa.us, -1
  %1715 = sub i32 %1714, %1645
  %1716 = and i32 %1715, -16
  %.not388.i200.us = icmp eq i16 %1671, 0
  br i1 %.not388.i200.us, label %.critedge.i203.us, label %1717

1717:                                             ; preds = %1713
  %1718 = load i64, ptr %1657, align 8
  %1719 = and i64 %1718, %.9508.us
  %.not389.i201.us = icmp eq i64 %1719, 0
  br i1 %.not389.i201.us, label %.critedge.i203.us, label %1720

1720:                                             ; preds = %1717
  %.not818 = icmp eq i32 %1716, 0
  switch i16 %1671, label %.preheader602.us [
    i16 1, label %.preheader603.us
    i16 2, label %.preheader605.us
    i16 3, label %.preheader607.us
  ]

1721:                                             ; preds = %.lr.ph635.us, %1775
  %indvars.iv = phi i64 [ 0, %.lr.ph635.us ], [ %indvars.iv.next, %1775 ]
  %.84633.us = phi i64 [ %.9508.us, %.lr.ph635.us ], [ %.91.us, %1775 ]
  %1722 = load i64, ptr %1657, align 8
  %1723 = and i64 %1722, %.84633.us
  %.not390.i204.us = icmp eq i64 %1723, 0
  br i1 %.not390.i204.us, label %.critedge.i203.us, label %1724

1724:                                             ; preds = %1721
  %1725 = load i64, ptr %2219, align 8
  %1726 = and i64 %1725, %.84633.us
  %.not391.i205.us = icmp eq i64 %1726, 0
  br i1 %.not391.i205.us, label %1732, label %1727

1727:                                             ; preds = %1724
  %1728 = add i64 %indvars.iv, %1644
  %1729 = and i64 %1728, 4294967295
  %1730 = load i32, ptr %2220, align 8
  %1731 = call i64 %1639(i64 noundef %1729, i32 noundef %1730, ptr noundef %1640) #8
  br label %1732

1732:                                             ; preds = %1727, %1724
  %.86.us = phi i64 [ %.84633.us, %1724 ], [ %1731, %1727 ]
  %1733 = load i64, ptr %2221, align 8
  %1734 = and i64 %1733, %.86.us
  %.not392.i206.us = icmp eq i64 %1734, 0
  br i1 %.not392.i206.us, label %1740, label %1735

1735:                                             ; preds = %1732
  %1736 = add i64 %indvars.iv, %1644
  %1737 = and i64 %1736, 4294967295
  %1738 = load i32, ptr %2222, align 4
  %1739 = call i64 %1639(i64 noundef %1737, i32 noundef %1738, ptr noundef %1640) #8
  br label %1740

1740:                                             ; preds = %1735, %1732
  %.87.us = phi i64 [ %.86.us, %1732 ], [ %1739, %1735 ]
  %1741 = load i64, ptr %2223, align 8
  %1742 = and i64 %1741, %.87.us
  %.not393.i207.us = icmp eq i64 %1742, 0
  br i1 %.not393.i207.us, label %1748, label %1743

1743:                                             ; preds = %1740
  %1744 = add i64 %indvars.iv, %1644
  %1745 = and i64 %1744, 4294967295
  %1746 = load i32, ptr %2224, align 8
  %1747 = call i64 %1639(i64 noundef %1745, i32 noundef %1746, ptr noundef %1640) #8
  br label %1748

1748:                                             ; preds = %1743, %1740
  %.88.us = phi i64 [ %.87.us, %1740 ], [ %1747, %1743 ]
  %1749 = load i64, ptr %2219, align 8
  %1750 = and i64 %1749, %.88.us
  %.not394.i208.us = icmp eq i64 %1750, 0
  br i1 %.not394.i208.us, label %1757, label %1751

1751:                                             ; preds = %1748
  %1752 = trunc nuw i64 %indvars.iv to i32
  %1753 = add i32 %2225, %1752
  %1754 = zext i32 %1753 to i64
  %1755 = load i32, ptr %2220, align 8
  %1756 = call i64 %1639(i64 noundef %1754, i32 noundef %1755, ptr noundef %1640) #8
  br label %1757

1757:                                             ; preds = %1751, %1748
  %.89.us = phi i64 [ %.88.us, %1748 ], [ %1756, %1751 ]
  %1758 = load i64, ptr %2221, align 8
  %1759 = and i64 %1758, %.89.us
  %.not395.i209.us = icmp eq i64 %1759, 0
  br i1 %.not395.i209.us, label %1766, label %1760

1760:                                             ; preds = %1757
  %1761 = trunc nuw i64 %indvars.iv to i32
  %1762 = add i32 %2225, %1761
  %1763 = zext i32 %1762 to i64
  %1764 = load i32, ptr %2222, align 4
  %1765 = call i64 %1639(i64 noundef %1763, i32 noundef %1764, ptr noundef %1640) #8
  br label %1766

1766:                                             ; preds = %1760, %1757
  %.90.us = phi i64 [ %.89.us, %1757 ], [ %1765, %1760 ]
  %1767 = load i64, ptr %2223, align 8
  %1768 = and i64 %1767, %.90.us
  %.not396.i210.us = icmp eq i64 %1768, 0
  br i1 %.not396.i210.us, label %1775, label %1769

1769:                                             ; preds = %1766
  %1770 = trunc nuw i64 %indvars.iv to i32
  %1771 = add i32 %2225, %1770
  %1772 = zext i32 %1771 to i64
  %1773 = load i32, ptr %2224, align 8
  %1774 = call i64 %1639(i64 noundef %1772, i32 noundef %1773, ptr noundef %1640) #8
  br label %1775

1775:                                             ; preds = %1769, %1766
  %.91.us = phi i64 [ %.90.us, %1766 ], [ %1774, %1769 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %1776 = icmp samesign ult i64 %indvars.iv.next, %2226
  br i1 %1776, label %1721, label %.critedge.i203.us

1777:                                             ; preds = %.lr.ph641.us, %1850
  %indvars.iv864 = phi i64 [ 0, %.lr.ph641.us ], [ %indvars.iv.next865, %1850 ]
  %.92639.us = phi i64 [ %.9508.us, %.lr.ph641.us ], [ %.100.us, %1850 ]
  %1778 = load i64, ptr %1657, align 8
  %1779 = and i64 %1778, %.92639.us
  %.not397.i212.us = icmp eq i64 %1779, 0
  br i1 %.not397.i212.us, label %.critedge.i203.us, label %1780

1780:                                             ; preds = %1777
  %1781 = load i64, ptr %2227, align 8
  %1782 = and i64 %1781, %.92639.us
  %.not398.i213.us = icmp eq i64 %1782, 0
  br i1 %.not398.i213.us, label %1788, label %1783

1783:                                             ; preds = %1780
  %1784 = add i64 %indvars.iv864, %1644
  %1785 = and i64 %1784, 4294967295
  %1786 = load i32, ptr %2228, align 8
  %1787 = call i64 %1639(i64 noundef %1785, i32 noundef %1786, ptr noundef %1640) #8
  br label %1788

1788:                                             ; preds = %1783, %1780
  %.93.us = phi i64 [ %.92639.us, %1780 ], [ %1787, %1783 ]
  %1789 = load i64, ptr %2229, align 8
  %1790 = and i64 %1789, %.93.us
  %.not399.i214.us = icmp eq i64 %1790, 0
  br i1 %.not399.i214.us, label %1796, label %1791

1791:                                             ; preds = %1788
  %1792 = add i64 %indvars.iv864, %1644
  %1793 = and i64 %1792, 4294967295
  %1794 = load i32, ptr %2230, align 4
  %1795 = call i64 %1639(i64 noundef %1793, i32 noundef %1794, ptr noundef %1640) #8
  br label %1796

1796:                                             ; preds = %1791, %1788
  %.94.us = phi i64 [ %.93.us, %1788 ], [ %1795, %1791 ]
  %1797 = load i64, ptr %2227, align 8
  %1798 = and i64 %1797, %.94.us
  %.not400.i215.us = icmp eq i64 %1798, 0
  br i1 %.not400.i215.us, label %1805, label %1799

1799:                                             ; preds = %1796
  %1800 = trunc nuw i64 %indvars.iv864 to i32
  %1801 = add i32 %2231, %1800
  %1802 = zext i32 %1801 to i64
  %1803 = load i32, ptr %2228, align 8
  %1804 = call i64 %1639(i64 noundef %1802, i32 noundef %1803, ptr noundef %1640) #8
  br label %1805

1805:                                             ; preds = %1799, %1796
  %.95.us = phi i64 [ %.94.us, %1796 ], [ %1804, %1799 ]
  %1806 = load i64, ptr %2229, align 8
  %1807 = and i64 %1806, %.95.us
  %.not401.i216.us = icmp eq i64 %1807, 0
  br i1 %.not401.i216.us, label %1814, label %1808

1808:                                             ; preds = %1805
  %1809 = trunc nuw i64 %indvars.iv864 to i32
  %1810 = add i32 %2231, %1809
  %1811 = zext i32 %1810 to i64
  %1812 = load i32, ptr %2230, align 4
  %1813 = call i64 %1639(i64 noundef %1811, i32 noundef %1812, ptr noundef %1640) #8
  br label %1814

1814:                                             ; preds = %1808, %1805
  %.96.us = phi i64 [ %.95.us, %1805 ], [ %1813, %1808 ]
  %1815 = load i64, ptr %2227, align 8
  %1816 = and i64 %1815, %.96.us
  %.not402.i217.us = icmp eq i64 %1816, 0
  br i1 %.not402.i217.us, label %1823, label %1817

1817:                                             ; preds = %1814
  %1818 = trunc nuw i64 %indvars.iv864 to i32
  %1819 = add i32 %2232, %1818
  %1820 = zext i32 %1819 to i64
  %1821 = load i32, ptr %2228, align 8
  %1822 = call i64 %1639(i64 noundef %1820, i32 noundef %1821, ptr noundef %1640) #8
  br label %1823

1823:                                             ; preds = %1817, %1814
  %.97.us = phi i64 [ %.96.us, %1814 ], [ %1822, %1817 ]
  %1824 = load i64, ptr %2229, align 8
  %1825 = and i64 %1824, %.97.us
  %.not403.i218.us = icmp eq i64 %1825, 0
  br i1 %.not403.i218.us, label %1832, label %1826

1826:                                             ; preds = %1823
  %1827 = trunc nuw i64 %indvars.iv864 to i32
  %1828 = add i32 %2232, %1827
  %1829 = zext i32 %1828 to i64
  %1830 = load i32, ptr %2230, align 4
  %1831 = call i64 %1639(i64 noundef %1829, i32 noundef %1830, ptr noundef %1640) #8
  br label %1832

1832:                                             ; preds = %1826, %1823
  %.98.us = phi i64 [ %.97.us, %1823 ], [ %1831, %1826 ]
  %1833 = load i64, ptr %2227, align 8
  %1834 = and i64 %1833, %.98.us
  %.not404.i219.us = icmp eq i64 %1834, 0
  br i1 %.not404.i219.us, label %1841, label %1835

1835:                                             ; preds = %1832
  %1836 = trunc nuw i64 %indvars.iv864 to i32
  %1837 = add i32 %2233, %1836
  %1838 = zext i32 %1837 to i64
  %1839 = load i32, ptr %2228, align 8
  %1840 = call i64 %1639(i64 noundef %1838, i32 noundef %1839, ptr noundef %1640) #8
  br label %1841

1841:                                             ; preds = %1835, %1832
  %.99.us = phi i64 [ %.98.us, %1832 ], [ %1840, %1835 ]
  %1842 = load i64, ptr %2229, align 8
  %1843 = and i64 %1842, %.99.us
  %.not405.i220.us = icmp eq i64 %1843, 0
  br i1 %.not405.i220.us, label %1850, label %1844

1844:                                             ; preds = %1841
  %1845 = trunc nuw i64 %indvars.iv864 to i32
  %1846 = add i32 %2233, %1845
  %1847 = zext i32 %1846 to i64
  %1848 = load i32, ptr %2230, align 4
  %1849 = call i64 %1639(i64 noundef %1847, i32 noundef %1848, ptr noundef %1640) #8
  br label %1850

1850:                                             ; preds = %1844, %1841
  %.100.us = phi i64 [ %.99.us, %1841 ], [ %1849, %1844 ]
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 4
  %1851 = icmp samesign ult i64 %indvars.iv.next865, %2234
  br i1 %1851, label %1777, label %.critedge.i203.us

1852:                                             ; preds = %.lr.ph647.us, %.thread996
  %indvars.iv867 = phi i64 [ 0, %.lr.ph647.us ], [ %indvars.iv.next868, %.thread996 ]
  %.101645.us = phi i64 [ %.9508.us, %.lr.ph647.us ], [ %.105.us, %.thread996 ]
  %1853 = load i64, ptr %1657, align 8
  %1854 = and i64 %1853, %.101645.us
  %.not406.i222.us = icmp eq i64 %1854, 0
  br i1 %.not406.i222.us, label %.critedge.i203.us, label %1855

1855:                                             ; preds = %1852
  %1856 = load i64, ptr %2235, align 8
  %1857 = and i64 %1856, %.101645.us
  %.not407.i223.us = icmp eq i64 %1857, 0
  br i1 %.not407.i223.us, label %.thread996, label %1858

1858:                                             ; preds = %1855
  %1859 = add i64 %indvars.iv867, %1644
  %1860 = and i64 %1859, 4294967295
  %1861 = load i32, ptr %2236, align 8
  %1862 = call i64 %1639(i64 noundef %1860, i32 noundef %1861, ptr noundef %1640) #8
  %.pre = load i64, ptr %2235, align 8
  %.pre950 = and i64 %.pre, %1862
  %1863 = icmp eq i64 %.pre950, 0
  br i1 %1863, label %.thread996, label %1864

1864:                                             ; preds = %1858
  %1865 = add i64 %2237, %indvars.iv867
  %1866 = and i64 %1865, 4294967295
  %1867 = load i32, ptr %2236, align 8
  %1868 = call i64 %1639(i64 noundef %1866, i32 noundef %1867, ptr noundef %1640) #8
  %.pre919 = load i64, ptr %2235, align 8
  %.pre952 = and i64 %.pre919, %1868
  %1869 = icmp eq i64 %.pre952, 0
  br i1 %1869, label %.thread996, label %1870

1870:                                             ; preds = %1864
  %1871 = add i64 %2238, %indvars.iv867
  %1872 = and i64 %1871, 4294967295
  %1873 = load i32, ptr %2236, align 8
  %1874 = call i64 %1639(i64 noundef %1872, i32 noundef %1873, ptr noundef %1640) #8
  %.pre920 = load i64, ptr %2235, align 8
  %.pre954 = and i64 %.pre920, %1874
  %1875 = icmp eq i64 %.pre954, 0
  br i1 %1875, label %.thread996, label %1876

1876:                                             ; preds = %1870
  %1877 = add i64 %2239, %indvars.iv867
  %1878 = and i64 %1877, 4294967295
  %1879 = load i32, ptr %2236, align 8
  %1880 = call i64 %1639(i64 noundef %1878, i32 noundef %1879, ptr noundef %1640) #8
  br label %.thread996

.thread996:                                       ; preds = %1855, %1858, %1864, %1876, %1870
  %.105.us = phi i64 [ %1874, %1870 ], [ %1880, %1876 ], [ %1868, %1864 ], [ %1862, %1858 ], [ %.101645.us, %1855 ]
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 4
  %1881 = icmp samesign ult i64 %indvars.iv.next868, %2240
  br i1 %1881, label %1852, label %.critedge.i203.us

1882:                                             ; preds = %.lr.ph665.us, %._crit_edge661.us
  %indvars.iv876 = phi i64 [ 0, %.lr.ph665.us ], [ %indvars.iv.next877, %._crit_edge661.us ]
  %.106663.us = phi i64 [ %.9508.us, %.lr.ph665.us ], [ %.116.lcssa.us, %._crit_edge661.us ]
  %1883 = load i64, ptr %1657, align 8
  %1884 = and i64 %1883, %.106663.us
  %.not411.i228.us = icmp eq i64 %1884, 0
  br i1 %.not411.i228.us, label %.critedge.i203.us, label %1885

1885:                                             ; preds = %1882
  %1886 = load i64, ptr %2246, align 8
  %1887 = and i64 %1886, %.106663.us
  %.not412.i229.us = icmp eq i64 %1887, 0
  br i1 %.not412.i229.us, label %1893, label %1888

1888:                                             ; preds = %1885
  %1889 = add i64 %indvars.iv876, %1644
  %1890 = and i64 %1889, 4294967295
  %1891 = load i32, ptr %2247, align 8
  %1892 = call i64 %1639(i64 noundef %1890, i32 noundef %1891, ptr noundef %1640) #8
  br label %1893

1893:                                             ; preds = %1888, %1885
  %.107.us = phi i64 [ %.106663.us, %1885 ], [ %1892, %1888 ]
  %1894 = load i64, ptr %2248, align 8
  %1895 = and i64 %1894, %.107.us
  %.not413.i230.us = icmp eq i64 %1895, 0
  br i1 %.not413.i230.us, label %1901, label %1896

1896:                                             ; preds = %1893
  %1897 = add i64 %indvars.iv876, %1644
  %1898 = and i64 %1897, 4294967295
  %1899 = load i32, ptr %2249, align 4
  %1900 = call i64 %1639(i64 noundef %1898, i32 noundef %1899, ptr noundef %1640) #8
  br label %1901

1901:                                             ; preds = %1896, %1893
  %.108.us = phi i64 [ %.107.us, %1893 ], [ %1900, %1896 ]
  %1902 = load i64, ptr %2250, align 8
  %1903 = and i64 %1902, %.108.us
  %.not414.i231.us = icmp eq i64 %1903, 0
  br i1 %.not414.i231.us, label %1909, label %1904

1904:                                             ; preds = %1901
  %1905 = add i64 %indvars.iv876, %1644
  %1906 = and i64 %1905, 4294967295
  %1907 = load i32, ptr %2251, align 8
  %1908 = call i64 %1639(i64 noundef %1906, i32 noundef %1907, ptr noundef %1640) #8
  br label %1909

1909:                                             ; preds = %1904, %1901
  %.109.us = phi i64 [ %.108.us, %1901 ], [ %1908, %1904 ]
  %1910 = load i64, ptr %2252, align 8
  %1911 = and i64 %1910, %.109.us
  %.not415.i232.us = icmp eq i64 %1911, 0
  br i1 %.not415.i232.us, label %1917, label %1912

1912:                                             ; preds = %1909
  %1913 = add i64 %indvars.iv876, %1644
  %1914 = and i64 %1913, 4294967295
  %1915 = load i32, ptr %2253, align 4
  %1916 = call i64 %1639(i64 noundef %1914, i32 noundef %1915, ptr noundef %1640) #8
  br label %1917

1917:                                             ; preds = %1912, %1909
  %.110.us = phi i64 [ %.109.us, %1909 ], [ %1916, %1912 ]
  %1918 = load i16, ptr %1670, align 4
  %1919 = icmp ugt i16 %1918, 4
  br i1 %1919, label %.lr.ph654.us, label %._crit_edge655.us

._crit_edge655.us:                                ; preds = %1981, %1917
  %.111.lcssa.us = phi i64 [ %.110.us, %1917 ], [ %.118.us, %1981 ]
  %1920 = load i64, ptr %2246, align 8
  %1921 = and i64 %1920, %.111.lcssa.us
  %.not416.i234.us = icmp eq i64 %1921, 0
  br i1 %.not416.i234.us, label %1928, label %1922

1922:                                             ; preds = %._crit_edge655.us
  %1923 = trunc nuw i64 %indvars.iv876 to i32
  %1924 = add i32 %2254, %1923
  %1925 = zext i32 %1924 to i64
  %1926 = load i32, ptr %2247, align 8
  %1927 = call i64 %1639(i64 noundef %1925, i32 noundef %1926, ptr noundef %1640) #8
  br label %1928

1928:                                             ; preds = %1922, %._crit_edge655.us
  %.112.us = phi i64 [ %.111.lcssa.us, %._crit_edge655.us ], [ %1927, %1922 ]
  %1929 = load i64, ptr %2248, align 8
  %1930 = and i64 %1929, %.112.us
  %.not417.i235.us = icmp eq i64 %1930, 0
  br i1 %.not417.i235.us, label %1937, label %1931

1931:                                             ; preds = %1928
  %1932 = trunc nuw i64 %indvars.iv876 to i32
  %1933 = add i32 %2254, %1932
  %1934 = zext i32 %1933 to i64
  %1935 = load i32, ptr %2249, align 4
  %1936 = call i64 %1639(i64 noundef %1934, i32 noundef %1935, ptr noundef %1640) #8
  br label %1937

1937:                                             ; preds = %1931, %1928
  %.113.us = phi i64 [ %.112.us, %1928 ], [ %1936, %1931 ]
  %1938 = load i64, ptr %2250, align 8
  %1939 = and i64 %1938, %.113.us
  %.not418.i236.us = icmp eq i64 %1939, 0
  br i1 %.not418.i236.us, label %1946, label %1940

1940:                                             ; preds = %1937
  %1941 = trunc nuw i64 %indvars.iv876 to i32
  %1942 = add i32 %2254, %1941
  %1943 = zext i32 %1942 to i64
  %1944 = load i32, ptr %2251, align 8
  %1945 = call i64 %1639(i64 noundef %1943, i32 noundef %1944, ptr noundef %1640) #8
  br label %1946

1946:                                             ; preds = %1940, %1937
  %.114.us = phi i64 [ %.113.us, %1937 ], [ %1945, %1940 ]
  %1947 = load i64, ptr %2252, align 8
  %1948 = and i64 %1947, %.114.us
  %.not419.i237.us = icmp eq i64 %1948, 0
  br i1 %.not419.i237.us, label %1955, label %1949

1949:                                             ; preds = %1946
  %1950 = trunc nuw i64 %indvars.iv876 to i32
  %1951 = add i32 %2254, %1950
  %1952 = zext i32 %1951 to i64
  %1953 = load i32, ptr %2253, align 4
  %1954 = call i64 %1639(i64 noundef %1952, i32 noundef %1953, ptr noundef %1640) #8
  br label %1955

1955:                                             ; preds = %1949, %1946
  %.115.us = phi i64 [ %.114.us, %1946 ], [ %1954, %1949 ]
  %1956 = load i16, ptr %1670, align 4
  %1957 = icmp ugt i16 %1956, 4
  br i1 %1957, label %.lr.ph660.us, label %._crit_edge661.us

._crit_edge661.us:                                ; preds = %1968, %1955
  %.116.lcssa.us = phi i64 [ %.115.us, %1955 ], [ %.117.us, %1968 ]
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 2
  %1958 = icmp samesign ult i64 %indvars.iv.next877, %2255
  br i1 %1958, label %1882, label %.critedge.i203.us

1959:                                             ; preds = %.lr.ph660.us, %1968
  %1960 = phi i16 [ %1956, %.lr.ph660.us ], [ %1969, %1968 ]
  %indvars.iv873 = phi i64 [ 4, %.lr.ph660.us ], [ %indvars.iv.next874, %1968 ]
  %.116657.us = phi i64 [ %.115.us, %.lr.ph660.us ], [ %.117.us, %1968 ]
  %1961 = getelementptr inbounds nuw [16 x i64], ptr %2246, i64 0, i64 %indvars.iv873
  %1962 = load i64, ptr %1961, align 8
  %1963 = and i64 %1962, %.116657.us
  %.not420.i239.us = icmp eq i64 %1963, 0
  br i1 %.not420.i239.us, label %1968, label %1964

1964:                                             ; preds = %1959
  %1965 = getelementptr inbounds nuw [16 x i32], ptr %2247, i64 0, i64 %indvars.iv873
  %1966 = load i32, ptr %1965, align 4
  %1967 = call i64 %1639(i64 noundef %2245, i32 noundef %1966, ptr noundef %1640) #8
  %.pre922 = load i16, ptr %1670, align 4
  br label %1968

1968:                                             ; preds = %1964, %1959
  %1969 = phi i16 [ %1960, %1959 ], [ %.pre922, %1964 ]
  %.117.us = phi i64 [ %.116657.us, %1959 ], [ %1967, %1964 ]
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %1970 = zext i16 %1969 to i64
  %1971 = icmp samesign ult i64 %indvars.iv.next874, %1970
  br i1 %1971, label %1959, label %._crit_edge661.us

1972:                                             ; preds = %.lr.ph654.us, %1981
  %1973 = phi i16 [ %1918, %.lr.ph654.us ], [ %1982, %1981 ]
  %indvars.iv870 = phi i64 [ 4, %.lr.ph654.us ], [ %indvars.iv.next871, %1981 ]
  %.111651.us = phi i64 [ %.110.us, %.lr.ph654.us ], [ %.118.us, %1981 ]
  %1974 = getelementptr inbounds nuw [16 x i64], ptr %2246, i64 0, i64 %indvars.iv870
  %1975 = load i64, ptr %1974, align 8
  %1976 = and i64 %1975, %.111651.us
  %.not421.i240.us = icmp eq i64 %1976, 0
  br i1 %.not421.i240.us, label %1981, label %1977

1977:                                             ; preds = %1972
  %1978 = getelementptr inbounds nuw [16 x i32], ptr %2247, i64 0, i64 %indvars.iv870
  %1979 = load i32, ptr %1978, align 4
  %1980 = call i64 %1639(i64 noundef %2242, i32 noundef %1979, ptr noundef %1640) #8
  %.pre921 = load i16, ptr %1670, align 4
  br label %1981

1981:                                             ; preds = %1977, %1972
  %1982 = phi i16 [ %1973, %1972 ], [ %.pre921, %1977 ]
  %.118.us = phi i64 [ %.111651.us, %1972 ], [ %1980, %1977 ]
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %1983 = zext i16 %1982 to i64
  %1984 = icmp samesign ult i64 %indvars.iv.next871, %1983
  br i1 %1984, label %1972, label %._crit_edge655.us

.critedge.i203.us:                                ; preds = %1721, %1775, %1777, %1850, %1852, %.thread996, %1882, %._crit_edge661.us, %.preheader607.us, %.preheader605.us, %.preheader603.us, %.preheader602.us, %1717, %1713
  %.85.us = phi i64 [ %.9508.us, %1713 ], [ %.9508.us, %1717 ], [ %.9508.us, %.preheader602.us ], [ %.9508.us, %.preheader603.us ], [ %.9508.us, %.preheader605.us ], [ %.9508.us, %.preheader607.us ], [ %.116.lcssa.us, %._crit_edge661.us ], [ %.106663.us, %1882 ], [ %.105.us, %.thread996 ], [ %.101645.us, %1852 ], [ %.100.us, %1850 ], [ %.92639.us, %1777 ], [ %.91.us, %1775 ], [ %.84633.us, %1721 ]
  %1985 = zext i32 %1716 to i64
  %1986 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 %1985
  br label %floodDetect.exit252.us

1987:                                             ; preds = %.lr.ph.us
  %1988 = add i32 %.3.i199630.us, 1
  %1989 = zext i32 %1988 to i64
  %1990 = icmp ugt i64 %1641, %1989
  br i1 %1990, label %.lr.ph.us, label %._crit_edge.us

1991:                                             ; preds = %1673
  %1992 = shl i32 %.9493.us, 1
  br label %floodDetect.exit252.us

1993:                                             ; preds = %1669, %1636
  %1994 = shl i32 %.9493.us, 1
  br label %floodDetect.exit252.us

floodDetect.exit252.us:                           ; preds = %1993, %1991, %.critedge.i203.us, %1711
  %.119.us = phi i64 [ %.9508.us, %1993 ], [ %.9508.us, %1991 ], [ %.85.us, %.critedge.i203.us ], [ %.9508.us, %1711 ]
  %.14498.us = phi i32 [ %1994, %1993 ], [ %1992, %1991 ], [ %.9493.us, %.critedge.i203.us ], [ %1712, %1711 ]
  %.0373.i194.us = phi i32 [ %1645, %1993 ], [ %1645, %1991 ], [ %1714, %.critedge.i203.us ], [ %.3.i199.lcssa.us, %1711 ]
  %.0372.i195.us = phi ptr [ %storemerge.us, %1993 ], [ %storemerge.us, %1991 ], [ %1986, %.critedge.i203.us ], [ %storemerge.us, %1711 ]
  %1995 = add i32 %.0373.i194.us, %.14498.us
  %1996 = zext i32 %1995 to i64
  %1997 = add i64 %1641, -128
  %1998 = icmp ugt i64 %1997, %1996
  %1999 = call i32 @llvm.umax.i32(i32 %.0373.i194.us, i32 %1645)
  %2000 = zext i32 %1999 to i64
  %2001 = getelementptr inbounds nuw i8, ptr %1637, i64 %2000
  %2002 = zext i32 %.14498.us to i64
  %2003 = getelementptr inbounds nuw i8, ptr %2001, i64 %2002
  %2004 = getelementptr inbounds nuw i8, ptr %1637, i64 %1641
  %.0371.i196.us = select i1 %1998, ptr %2003, ptr %2004
  %2005 = icmp eq i64 %.119.us, 0
  br i1 %2005, label %.thread577, label %2006, !prof !6

2006:                                             ; preds = %floodDetect.exit252.us, %1634
  %.11510.us = phi i64 [ %.119.us, %floodDetect.exit252.us ], [ %.9508.us, %1634 ]
  %.11495.us = phi i32 [ %.14498.us, %floodDetect.exit252.us ], [ %.9493.us, %1634 ]
  %.0.us = phi ptr [ %.0372.i195.us, %floodDetect.exit252.us ], [ %storemerge.us, %1634 ]
  %.1106.us = phi ptr [ %.0371.i196.us, %floodDetect.exit252.us ], [ %.0105.us, %1634 ]
  %2007 = getelementptr inbounds nuw i8, ptr %.0.us, i64 16
  call void @llvm.prefetch.p0(ptr nonnull %2007, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  %2008 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr elementtype(i32) %.0.us) #9, !srcloc !7
  %2009 = getelementptr inbounds nuw i8, ptr %.0.us, i64 4
  %2010 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %2009) #9, !srcloc !7
  %2011 = getelementptr inbounds nuw i8, ptr %.0.us, i64 8
  %2012 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %2011) #9, !srcloc !7
  %2013 = getelementptr inbounds nuw i8, ptr %.0.us, i64 12
  %2014 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %2013) #9, !srcloc !7
  %2015 = getelementptr inbounds nuw i64, ptr %17, i64 %2008
  %2016 = load i64, ptr %2015, align 8
  %2017 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2016, i64 0
  %2018 = getelementptr inbounds nuw i64, ptr %17, i64 %2010
  %2019 = load i64, ptr %2018, align 8
  %2020 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2019, i64 0
  %2021 = getelementptr inbounds nuw i64, ptr %17, i64 %2012
  %2022 = load i64, ptr %2021, align 8
  %2023 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2022, i64 0
  %2024 = getelementptr inbounds nuw i64, ptr %17, i64 %2014
  %2025 = load i64, ptr %2024, align 8
  %2026 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2025, i64 0
  %2027 = bitcast <2 x i64> %2020 to <16 x i8>
  %2028 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %2027, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %2029 = bitcast <16 x i8> %2028 to <2 x i64>
  %2030 = bitcast <2 x i64> %2026 to <16 x i8>
  %2031 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %2030, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %2032 = bitcast <16 x i8> %2031 to <2 x i64>
  %2033 = or <2 x i64> %2017, %2029
  %2034 = or <2 x i64> %2033, %.7.us
  %2035 = extractelement <2 x i64> %2034, i64 0
  %2036 = shufflevector <2 x i64> %2034, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %2037 = xor i64 %2035, -1
  store i64 %2037, ptr %9, align 8
  %2038 = or <2 x i64> %2023, %2032
  %2039 = or <2 x i64> %2038, %2036
  %2040 = extractelement <2 x i64> %2039, i64 0
  %2041 = shufflevector <2 x i64> %2039, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %2042 = xor i64 %2040, -1
  store i64 %2042, ptr %10, align 8
  %.not.i269.us = icmp eq i64 %2035, -1
  br i1 %.not.i269.us, label %do_confirm_fdr.exit273.us, label %2043, !prof !5

2043:                                             ; preds = %2006
  %2044 = ptrtoint ptr %.0.us to i64
  %2045 = load i64, ptr %1631, align 8
  %2046 = add i64 %2045, %2044
  %invariant.gep669.us = getelementptr i8, ptr %.0.us, i64 -7
  br label %2047

2047:                                             ; preds = %confWithBit.exit287.us, %2043
  %2048 = phi i64 [ %2037, %2043 ], [ %2128, %confWithBit.exit287.us ]
  %.132.us = phi i64 [ %.11510.us, %2043 ], [ %.133.us, %confWithBit.exit287.us ]
  %.21.us = phi i32 [ %.7482.us, %2043 ], [ %.22.us, %confWithBit.exit287.us ]
  %2049 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %2048) #10, !srcloc !8
  %2050 = extractvalue { i64, i64 } %2049, 0
  %2051 = extractvalue { i64, i64 } %2049, 1
  store i64 %2051, ptr %9, align 8
  %2052 = lshr i64 %2050, 3
  %2053 = and i64 %2050, 7
  %2054 = getelementptr inbounds nuw i32, ptr %21, i64 %2053
  %2055 = load i32, ptr %2054, align 4
  %.not28.i270.us = icmp eq i32 %2055, 0
  br i1 %.not28.i270.us, label %confWithBit.exit287.us, label %2056

2056:                                             ; preds = %2047
  %2057 = zext i32 %2055 to i64
  %2058 = getelementptr inbounds nuw i8, ptr %21, i64 %2057
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 24
  %2060 = load i64, ptr %2059, align 8
  %2061 = and i64 %2060, %.132.us
  %.not29.i271.us = icmp eq i64 %2061, 0
  br i1 %.not29.i271.us, label %confWithBit.exit287.us, label %2062

2062:                                             ; preds = %2056
  %2063 = and i64 %2052, 536870911
  %gep670.us = getelementptr i8, ptr %invariant.gep669.us, i64 %2063
  %2064 = load i64, ptr %gep670.us, align 1
  %2065 = load ptr, ptr %1, align 8
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = add i64 %2046, %2063
  %2068 = sub i64 %2067, %2066
  %2069 = load i64, ptr %2058, align 8
  %2070 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  %2071 = load i64, ptr %2070, align 8
  %2072 = getelementptr inbounds nuw i8, ptr %2058, i64 16
  %2073 = load i32, ptr %2072, align 8
  %2074 = and i64 %2069, %2064
  %2075 = mul i64 %2074, %2071
  %2076 = zext i32 %2073 to i64
  %2077 = sub nsw i64 64, %2076
  %2078 = lshr i64 %2075, %2077
  %2079 = getelementptr inbounds nuw i8, ptr %2058, i64 32
  %2080 = and i64 %2078, 4294967295
  %2081 = getelementptr inbounds nuw i32, ptr %2079, i64 %2080
  %2082 = load i32, ptr %2081, align 4
  %.not.i281.us = icmp eq i32 %2082, 0
  br i1 %.not.i281.us, label %confWithBit.exit287.us, label %2083, !prof !5

2083:                                             ; preds = %2062
  %2084 = trunc i64 %2050 to i8
  %2085 = zext i32 %2082 to i64
  %2086 = getelementptr inbounds nuw i8, ptr %2058, i64 %2085
  %2087 = load ptr, ptr %186, align 8
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 496
  store ptr %9, ptr %2088, align 16
  %2089 = getelementptr inbounds nuw i8, ptr %2087, i64 504
  store i8 %2084, ptr %2089, align 8
  %2090 = getelementptr inbounds nuw i8, ptr %2065, i64 %2068
  %invariant.gep.us = getelementptr i8, ptr %2090, i64 1
  br label %2091

2091:                                             ; preds = %2123, %2083
  %.141.us = phi i64 [ %.132.us, %2083 ], [ %.142.us, %2123 ]
  %.30.us = phi i32 [ %.21.us, %2083 ], [ %.31.us, %2123 ]
  %.044.i282.us = phi ptr [ %2086, %2083 ], [ %2126, %2123 ]
  %2092 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 8
  %2093 = load i64, ptr %2092, align 8
  %2094 = and i64 %2093, %2064
  %2095 = load i64, ptr %.044.i282.us, align 8
  %.not47.i283.us = icmp eq i64 %2094, %2095
  br i1 %.not47.i283.us, label %2096, label %2123, !prof !5

2096:                                             ; preds = %2091
  %2097 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 24
  %2098 = load i32, ptr %2097, align 8
  %2099 = icmp eq i32 %.30.us, %2098
  br i1 %2099, label %2100, label %2104

2100:                                             ; preds = %2096
  %2101 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 29
  %2102 = load i8, ptr %2101, align 1
  %2103 = and i8 %2102, 1
  %.not48.i286.us = icmp eq i8 %2103, 0
  br i1 %.not48.i286.us, label %2104, label %2123

2104:                                             ; preds = %2100, %2096
  %2105 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 28
  %2106 = load i8, ptr %2105, align 4
  %2107 = zext i8 %2106 to i64
  %2108 = sub nsw i64 0, %2107
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %2108
  %2109 = icmp ult ptr %gep.us, %2065
  br i1 %2109, label %2110, label %2116

2110:                                             ; preds = %2104
  %2111 = ptrtoint ptr %gep.us to i64
  %2112 = sub i64 %2066, %2111
  %2113 = load i64, ptr %27, align 8
  %2114 = and i64 %2112, 4294967295
  %2115 = icmp ugt i64 %2114, %2113
  br i1 %2115, label %2123, label %2116

2116:                                             ; preds = %2110, %2104
  %2117 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 16
  %2118 = load i64, ptr %2117, align 8
  %2119 = and i64 %2118, %.141.us
  %.not49.i285.us = icmp eq i64 %2119, 0
  br i1 %.not49.i285.us, label %2123, label %2120, !prof !6

2120:                                             ; preds = %2116
  %2121 = load ptr, ptr %185, align 8
  %2122 = call i64 %2121(i64 noundef %2068, i32 noundef %2098, ptr noundef %2087) #8
  br label %2123

2123:                                             ; preds = %2120, %2116, %2110, %2100, %2091
  %.142.us = phi i64 [ %.141.us, %2110 ], [ %.141.us, %2116 ], [ %2122, %2120 ], [ %.141.us, %2100 ], [ %.141.us, %2091 ]
  %.31.us = phi i32 [ %.30.us, %2110 ], [ %.30.us, %2116 ], [ %2098, %2120 ], [ %.30.us, %2100 ], [ %.30.us, %2091 ]
  %2124 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 30
  %2125 = load i8, ptr %2124, align 2
  %2126 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 32
  %.not50.i284.us = icmp eq i8 %2125, 0
  br i1 %.not50.i284.us, label %2127, label %2091

2127:                                             ; preds = %2123
  store ptr null, ptr %2088, align 16
  %.pre923 = load i64, ptr %9, align 8
  br label %confWithBit.exit287.us

confWithBit.exit287.us:                           ; preds = %2127, %2062, %2056, %2047
  %2128 = phi i64 [ %2051, %2047 ], [ %2051, %2056 ], [ %2051, %2062 ], [ %.pre923, %2127 ]
  %.133.us = phi i64 [ %.132.us, %2047 ], [ %.132.us, %2056 ], [ %.132.us, %2062 ], [ %.142.us, %2127 ]
  %.22.us = phi i32 [ %.21.us, %2047 ], [ %.21.us, %2056 ], [ %.21.us, %2062 ], [ %.31.us, %2127 ]
  %.not30.i272.us = icmp eq i64 %2128, 0
  br i1 %.not30.i272.us, label %do_confirm_fdr.exit273thread-pre-split.us, label %2047, !prof !5

do_confirm_fdr.exit273thread-pre-split.us:        ; preds = %confWithBit.exit287.us
  %.pr569.us = load i64, ptr %10, align 8
  br label %do_confirm_fdr.exit273.us

do_confirm_fdr.exit273.us:                        ; preds = %do_confirm_fdr.exit273thread-pre-split.us, %2006
  %2129 = phi i64 [ %.pr569.us, %do_confirm_fdr.exit273thread-pre-split.us ], [ %2042, %2006 ]
  %.134.us = phi i64 [ %.133.us, %do_confirm_fdr.exit273thread-pre-split.us ], [ %.11510.us, %2006 ]
  %.23.us = phi i32 [ %.22.us, %do_confirm_fdr.exit273thread-pre-split.us ], [ %.7482.us, %2006 ]
  %.not.i274.us = icmp eq i64 %2129, 0
  br i1 %.not.i274.us, label %do_confirm_fdr.exit278.us, label %2130, !prof !5

2130:                                             ; preds = %do_confirm_fdr.exit273.us
  %2131 = ptrtoint ptr %.0.us to i64
  %2132 = load i64, ptr %1631, align 8
  %2133 = add i64 %2132, %2131
  %invariant.gep673.us = getelementptr i8, ptr %.0.us, i64 -7
  br label %2134

2134:                                             ; preds = %confWithBit.exit.us, %2130
  %2135 = phi i64 [ %2129, %2130 ], [ %2217, %confWithBit.exit.us ]
  %.135.us = phi i64 [ %.134.us, %2130 ], [ %.136.us, %confWithBit.exit.us ]
  %.24.us = phi i32 [ %.23.us, %2130 ], [ %.25.us, %confWithBit.exit.us ]
  %2136 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %2135) #10, !srcloc !8
  %2137 = extractvalue { i64, i64 } %2136, 0
  %2138 = extractvalue { i64, i64 } %2136, 1
  store i64 %2138, ptr %10, align 8
  %2139 = trunc i64 %2137 to i32
  %2140 = lshr i32 %2139, 3
  %2141 = add nuw nsw i32 %2140, 8
  %2142 = and i64 %2137, 7
  %2143 = getelementptr inbounds nuw i32, ptr %21, i64 %2142
  %2144 = load i32, ptr %2143, align 4
  %.not28.i275.us = icmp eq i32 %2144, 0
  br i1 %.not28.i275.us, label %confWithBit.exit.us, label %2145

2145:                                             ; preds = %2134
  %2146 = zext i32 %2144 to i64
  %2147 = getelementptr inbounds nuw i8, ptr %21, i64 %2146
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 24
  %2149 = load i64, ptr %2148, align 8
  %2150 = and i64 %2149, %.135.us
  %.not29.i276.us = icmp eq i64 %2150, 0
  br i1 %.not29.i276.us, label %confWithBit.exit.us, label %2151

2151:                                             ; preds = %2145
  %2152 = zext nneg i32 %2141 to i64
  %gep674.us = getelementptr i8, ptr %invariant.gep673.us, i64 %2152
  %2153 = load i64, ptr %gep674.us, align 1
  %2154 = load ptr, ptr %1, align 8
  %2155 = ptrtoint ptr %2154 to i64
  %2156 = add i64 %2133, %2152
  %2157 = sub i64 %2156, %2155
  %2158 = load i64, ptr %2147, align 8
  %2159 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  %2160 = load i64, ptr %2159, align 8
  %2161 = getelementptr inbounds nuw i8, ptr %2147, i64 16
  %2162 = load i32, ptr %2161, align 8
  %2163 = and i64 %2158, %2153
  %2164 = mul i64 %2163, %2160
  %2165 = zext i32 %2162 to i64
  %2166 = sub nsw i64 64, %2165
  %2167 = lshr i64 %2164, %2166
  %2168 = getelementptr inbounds nuw i8, ptr %2147, i64 32
  %2169 = and i64 %2167, 4294967295
  %2170 = getelementptr inbounds nuw i32, ptr %2168, i64 %2169
  %2171 = load i32, ptr %2170, align 4
  %.not.i280.us = icmp eq i32 %2171, 0
  br i1 %.not.i280.us, label %confWithBit.exit.us, label %2172, !prof !5

2172:                                             ; preds = %2151
  %2173 = trunc i64 %2137 to i8
  %2174 = zext i32 %2171 to i64
  %2175 = getelementptr inbounds nuw i8, ptr %2147, i64 %2174
  %2176 = load ptr, ptr %186, align 8
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 496
  store ptr %10, ptr %2177, align 16
  %2178 = getelementptr inbounds nuw i8, ptr %2176, i64 504
  store i8 %2173, ptr %2178, align 8
  %2179 = getelementptr inbounds nuw i8, ptr %2154, i64 %2157
  %invariant.gep671.us = getelementptr i8, ptr %2179, i64 1
  br label %2180

2180:                                             ; preds = %2212, %2172
  %.138.us = phi i64 [ %.135.us, %2172 ], [ %.139.us, %2212 ]
  %.27.us = phi i32 [ %.24.us, %2172 ], [ %.28.us, %2212 ]
  %.044.i.us = phi ptr [ %2175, %2172 ], [ %2215, %2212 ]
  %2181 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 8
  %2182 = load i64, ptr %2181, align 8
  %2183 = and i64 %2182, %2153
  %2184 = load i64, ptr %.044.i.us, align 8
  %.not47.i.us = icmp eq i64 %2183, %2184
  br i1 %.not47.i.us, label %2185, label %2212, !prof !5

2185:                                             ; preds = %2180
  %2186 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 24
  %2187 = load i32, ptr %2186, align 8
  %2188 = icmp eq i32 %.27.us, %2187
  br i1 %2188, label %2189, label %2193

2189:                                             ; preds = %2185
  %2190 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 29
  %2191 = load i8, ptr %2190, align 1
  %2192 = and i8 %2191, 1
  %.not48.i.us = icmp eq i8 %2192, 0
  br i1 %.not48.i.us, label %2193, label %2212

2193:                                             ; preds = %2189, %2185
  %2194 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 28
  %2195 = load i8, ptr %2194, align 4
  %2196 = zext i8 %2195 to i64
  %2197 = sub nsw i64 0, %2196
  %gep672.us = getelementptr i8, ptr %invariant.gep671.us, i64 %2197
  %2198 = icmp ult ptr %gep672.us, %2154
  br i1 %2198, label %2199, label %2205

2199:                                             ; preds = %2193
  %2200 = ptrtoint ptr %gep672.us to i64
  %2201 = sub i64 %2155, %2200
  %2202 = load i64, ptr %27, align 8
  %2203 = and i64 %2201, 4294967295
  %2204 = icmp ugt i64 %2203, %2202
  br i1 %2204, label %2212, label %2205

2205:                                             ; preds = %2199, %2193
  %2206 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 16
  %2207 = load i64, ptr %2206, align 8
  %2208 = and i64 %2207, %.138.us
  %.not49.i.us = icmp eq i64 %2208, 0
  br i1 %.not49.i.us, label %2212, label %2209, !prof !6

2209:                                             ; preds = %2205
  %2210 = load ptr, ptr %185, align 8
  %2211 = call i64 %2210(i64 noundef %2157, i32 noundef %2187, ptr noundef %2176) #8
  br label %2212

2212:                                             ; preds = %2209, %2205, %2199, %2189, %2180
  %.139.us = phi i64 [ %.138.us, %2199 ], [ %.138.us, %2205 ], [ %2211, %2209 ], [ %.138.us, %2189 ], [ %.138.us, %2180 ]
  %.28.us = phi i32 [ %.27.us, %2199 ], [ %.27.us, %2205 ], [ %2187, %2209 ], [ %.27.us, %2189 ], [ %.27.us, %2180 ]
  %2213 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 30
  %2214 = load i8, ptr %2213, align 2
  %2215 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 32
  %.not50.i.us = icmp eq i8 %2214, 0
  br i1 %.not50.i.us, label %2216, label %2180

2216:                                             ; preds = %2212
  store ptr null, ptr %2177, align 16
  %.pre924 = load i64, ptr %10, align 8
  br label %confWithBit.exit.us

confWithBit.exit.us:                              ; preds = %2216, %2151, %2145, %2134
  %2217 = phi i64 [ %2138, %2134 ], [ %2138, %2145 ], [ %2138, %2151 ], [ %.pre924, %2216 ]
  %.136.us = phi i64 [ %.135.us, %2134 ], [ %.135.us, %2145 ], [ %.135.us, %2151 ], [ %.139.us, %2216 ]
  %.25.us = phi i32 [ %.24.us, %2134 ], [ %.24.us, %2145 ], [ %.24.us, %2151 ], [ %.28.us, %2216 ]
  %.not30.i277.us = icmp eq i64 %2217, 0
  br i1 %.not30.i277.us, label %do_confirm_fdr.exit278.us, label %2134, !prof !5

do_confirm_fdr.exit278.us:                        ; preds = %confWithBit.exit.us, %do_confirm_fdr.exit273.us
  %.137.us = phi i64 [ %.134.us, %do_confirm_fdr.exit273.us ], [ %.136.us, %confWithBit.exit.us ]
  %.26.us = phi i32 [ %.23.us, %do_confirm_fdr.exit273.us ], [ %.25.us, %confWithBit.exit.us ]
  %.not122.us = icmp eq i64 %.137.us, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br i1 %.not122.us, label %.thread577, label %1632

.preheader602.us:                                 ; preds = %1720
  br i1 %.not818, label %.critedge.i203.us, label %.lr.ph665.us

.preheader603.us:                                 ; preds = %1720
  br i1 %.not818, label %.critedge.i203.us, label %.lr.ph647.us

.preheader605.us:                                 ; preds = %1720
  br i1 %.not818, label %.critedge.i203.us, label %.lr.ph641.us

.preheader607.us:                                 ; preds = %1720
  br i1 %.not818, label %.critedge.i203.us, label %.lr.ph635.us

.thread546.loopexit611.us:                        ; preds = %1632
  %2218 = add nuw nsw i64 %.0104781.us802, 1
  %exitcond.not = icmp eq i64 %2218, %.0.i
  br i1 %exitcond.not, label %.thread577, label %getInitState.exit.split.us800

.lr.ph635.us:                                     ; preds = %.preheader607.us
  %2219 = getelementptr inbounds nuw i8, ptr %1657, i64 80
  %2220 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %2221 = getelementptr inbounds nuw i8, ptr %1657, i64 88
  %2222 = getelementptr inbounds nuw i8, ptr %1657, i64 20
  %2223 = getelementptr inbounds nuw i8, ptr %1657, i64 96
  %2224 = getelementptr inbounds nuw i8, ptr %1657, i64 24
  %2225 = add nuw i32 %1645, 1
  %2226 = zext i32 %1716 to i64
  br label %1721

.lr.ph641.us:                                     ; preds = %.preheader605.us
  %2227 = getelementptr inbounds nuw i8, ptr %1657, i64 80
  %2228 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %2229 = getelementptr inbounds nuw i8, ptr %1657, i64 88
  %2230 = getelementptr inbounds nuw i8, ptr %1657, i64 20
  %2231 = add nuw i32 %1645, 1
  %2232 = add i32 %1645, 2
  %2233 = add i32 %1645, 3
  %2234 = zext i32 %1716 to i64
  br label %1777

.lr.ph647.us:                                     ; preds = %.preheader603.us
  %2235 = getelementptr inbounds nuw i8, ptr %1657, i64 80
  %2236 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %2237 = add i64 %1644, 1
  %2238 = add i64 %1644, 2
  %2239 = add i64 %1644, 3
  %2240 = zext i32 %1716 to i64
  br label %1852

.lr.ph654.us:                                     ; preds = %1917
  %2241 = add i64 %indvars.iv876, %1644
  %2242 = and i64 %2241, 4294967295
  br label %1972

.lr.ph660.us:                                     ; preds = %1955
  %2243 = trunc nuw i64 %indvars.iv876 to i32
  %2244 = add i32 %2254, %2243
  %2245 = zext i32 %2244 to i64
  br label %1959

.lr.ph665.us:                                     ; preds = %.preheader602.us
  %2246 = getelementptr inbounds nuw i8, ptr %1657, i64 80
  %2247 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %2248 = getelementptr inbounds nuw i8, ptr %1657, i64 88
  %2249 = getelementptr inbounds nuw i8, ptr %1657, i64 20
  %2250 = getelementptr inbounds nuw i8, ptr %1657, i64 96
  %2251 = getelementptr inbounds nuw i8, ptr %1657, i64 24
  %2252 = getelementptr inbounds nuw i8, ptr %1657, i64 104
  %2253 = getelementptr inbounds nuw i8, ptr %1657, i64 28
  %2254 = add nuw i32 %1645, 1
  %2255 = zext i32 %1716 to i64
  br label %1882

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
