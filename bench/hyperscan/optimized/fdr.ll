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
  %.036.i.sroa.gep353 = getelementptr inbounds nuw i8, ptr %4, i64 128
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
  %.pre961 = ptrtoint ptr %125 to i64
  br label %131

131:                                              ; preds = %124, %97
  %.pre-phi962 = phi i64 [ %.pre961, %124 ], [ %103, %97 ]
  %.036.i.sroa.phi = phi ptr [ %.036.i.sroa.gep, %124 ], [ %.036.i.sroa.gep353, %97 ]
  %.036.i = phi i64 [ 3, %124 ], [ 2, %97 ]
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %133 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 96
  store ptr %133, ptr %134, align 32
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %135, %.pre-phi962
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
  %.sroa.gep923 = getelementptr inbounds i8, ptr %145, i64 -32
  %spec.select40.i.neg.sroa.sel = select i1 %137, ptr %147, ptr %.sroa.gep923
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
  %.sink1049 = phi i64 [ %41, %createShortZone.exit ], [ %135, %131 ], [ %135, %156 ]
  %.sink1048 = phi ptr [ %4, %createShortZone.exit ], [ %.036.i.sroa.phi, %131 ], [ %.036.i.sroa.phi, %156 ]
  %.0.i = phi i64 [ 1, %createShortZone.exit ], [ %.036.i, %131 ], [ %.036.i, %156 ]
  %159 = ptrtoint ptr %.sink to i64
  %160 = sub i64 %.sink1049, %159
  %161 = getelementptr inbounds nuw i8, ptr %.sink1048, i64 88
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
  switch i8 %16, label %.thread582 [
    i8 1, label %getInitState.exit.split.us
    i8 2, label %getInitState.exit.split.us789
    i8 4, label %getInitState.exit.split.us805
  ]

getInitState.exit.split.us:                       ; preds = %getInitState.exit, %.thread551.loopexit.us
  %.0104786.us = phi i64 [ %890, %.thread551.loopexit.us ], [ 0, %getInitState.exit ]
  %.0479785.us = phi <2 x i64> [ %.1.us, %.thread551.loopexit.us ], [ %.0.i130, %getInitState.exit ]
  %.0480784.us = phi i32 [ %.1481.us, %.thread551.loopexit.us ], [ -1, %getInitState.exit ]
  %.0489783.us = phi i32 [ %.1490.us, %.thread551.loopexit.us ], [ 32, %getInitState.exit ]
  %.0504782.us = phi i64 [ %.1505.us, %.thread551.loopexit.us ], [ %2, %getInitState.exit ]
  %186 = getelementptr inbounds nuw [3 x %struct.zone], ptr %4, i64 0, i64 %.0104786.us
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load i8, ptr %187, align 64
  %189 = zext i8 %188 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @vbs_mask_data, i64 16), i64 %190
  %192 = load <16 x i8>, ptr %191, align 1
  %193 = bitcast <2 x i64> %.0479785.us to <16 x i8>
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
  %.1505.us = phi i64 [ %.0504782.us, %getInitState.exit.split.us ], [ %.125.us, %do_confirm_fdr.exit258.us ]
  %.1490.us = phi i32 [ %.0489783.us, %getInitState.exit.split.us ], [ %.3492.us, %do_confirm_fdr.exit258.us ]
  %.1481.us = phi i32 [ %.0480784.us, %getInitState.exit.split.us ], [ %.14.us, %do_confirm_fdr.exit258.us ]
  %.1.us = phi <2 x i64> [ %198, %getInitState.exit.split.us ], [ %715, %do_confirm_fdr.exit258.us ]
  %storemerge126.us = phi ptr [ %202, %getInitState.exit.split.us ], [ %581, %do_confirm_fdr.exit258.us ]
  %.0115.us = phi ptr [ %200, %getInitState.exit.split.us ], [ %.1116.us, %do_confirm_fdr.exit258.us ]
  %207 = getelementptr inbounds nuw i8, ptr %storemerge126.us, i64 16
  %.not127.us = icmp ugt ptr %207, %204
  br i1 %.not127.us, label %.thread551.loopexit.us, label %208

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
  br i1 %275, label %277, label %split966

277:                                              ; preds = %.thread.us
  %278 = getelementptr inbounds nuw i8, ptr %211, i64 %276
  %279 = load i64, ptr %278, align 8
  %.not386.i.us = icmp eq i64 %279, %237
  br i1 %.not386.i.us, label %.thread.us, label %split966

split966:                                         ; preds = %277, %.thread.us
  %280 = icmp ugt i64 %215, %276
  br i1 %280, label %.lr.ph733.us, label %._crit_edge734.us

.lr.ph733.us:                                     ; preds = %split966, %561
  %281 = phi i64 [ %563, %561 ], [ %276, %split966 ]
  %.3.i731.us = phi i32 [ %562, %561 ], [ %.2.i.us, %split966 ]
  %282 = getelementptr inbounds nuw i8, ptr %211, i64 %281
  %283 = load i8, ptr %282, align 1
  %.not387.i.us = icmp eq i8 %283, %222
  br i1 %.not387.i.us, label %561, label %._crit_edge734.us

._crit_edge734.us:                                ; preds = %561, %.lr.ph733.us, %split966
  %.3.i.lcssa.us = phi i32 [ %.2.i.us, %split966 ], [ %.3.i731.us, %.lr.ph733.us ], [ %562, %561 ]
  %284 = icmp ugt i32 %.3.i.lcssa.us, %219
  br i1 %284, label %287, label %285

285:                                              ; preds = %._crit_edge734.us
  %286 = shl i32 %.1490.us, 1
  br label %floodDetect.exit.us

287:                                              ; preds = %._crit_edge734.us
  %288 = add i32 %.3.i.lcssa.us, -1
  %289 = sub i32 %288, %219
  %290 = and i32 %289, -16
  %.not388.i.us = icmp eq i16 %245, 0
  br i1 %.not388.i.us, label %.critedge.i.us, label %291

291:                                              ; preds = %287
  %292 = load i64, ptr %231, align 8
  %293 = and i64 %292, %.1505.us
  %.not389.i.us = icmp eq i64 %293, 0
  br i1 %.not389.i.us, label %.critedge.i.us, label %294

294:                                              ; preds = %291
  %.not831 = icmp eq i32 %290, 0
  switch i16 %245, label %.preheader.us [
    i16 1, label %.preheader594.us
    i16 2, label %.preheader596.us
    i16 3, label %.preheader598.us
  ]

295:                                              ; preds = %.lr.ph740.us, %349
  %indvars.iv903 = phi i64 [ 0, %.lr.ph740.us ], [ %indvars.iv.next904, %349 ]
  %.12516738.us = phi i64 [ %.1505.us, %.lr.ph740.us ], [ %.19523.us, %349 ]
  %296 = load i64, ptr %231, align 8
  %297 = and i64 %296, %.12516738.us
  %.not390.i.us = icmp eq i64 %297, 0
  br i1 %.not390.i.us, label %.critedge.i.us, label %298

298:                                              ; preds = %295
  %299 = load i64, ptr %891, align 8
  %300 = and i64 %299, %.12516738.us
  %.not391.i.us = icmp eq i64 %300, 0
  br i1 %.not391.i.us, label %306, label %301

301:                                              ; preds = %298
  %302 = add i64 %indvars.iv903, %218
  %303 = and i64 %302, 4294967295
  %304 = load i32, ptr %892, align 8
  %305 = call i64 %213(i64 noundef %303, i32 noundef %304, ptr noundef %214) #8
  br label %306

306:                                              ; preds = %301, %298
  %.14518.us = phi i64 [ %.12516738.us, %298 ], [ %305, %301 ]
  %307 = load i64, ptr %893, align 8
  %308 = and i64 %307, %.14518.us
  %.not392.i.us = icmp eq i64 %308, 0
  br i1 %.not392.i.us, label %314, label %309

309:                                              ; preds = %306
  %310 = add i64 %indvars.iv903, %218
  %311 = and i64 %310, 4294967295
  %312 = load i32, ptr %894, align 4
  %313 = call i64 %213(i64 noundef %311, i32 noundef %312, ptr noundef %214) #8
  br label %314

314:                                              ; preds = %309, %306
  %.15519.us = phi i64 [ %.14518.us, %306 ], [ %313, %309 ]
  %315 = load i64, ptr %895, align 8
  %316 = and i64 %315, %.15519.us
  %.not393.i.us = icmp eq i64 %316, 0
  br i1 %.not393.i.us, label %322, label %317

317:                                              ; preds = %314
  %318 = add i64 %indvars.iv903, %218
  %319 = and i64 %318, 4294967295
  %320 = load i32, ptr %896, align 8
  %321 = call i64 %213(i64 noundef %319, i32 noundef %320, ptr noundef %214) #8
  br label %322

322:                                              ; preds = %317, %314
  %.16520.us = phi i64 [ %.15519.us, %314 ], [ %321, %317 ]
  %323 = load i64, ptr %891, align 8
  %324 = and i64 %323, %.16520.us
  %.not394.i.us = icmp eq i64 %324, 0
  br i1 %.not394.i.us, label %331, label %325

325:                                              ; preds = %322
  %326 = trunc nuw i64 %indvars.iv903 to i32
  %327 = add i32 %897, %326
  %328 = zext i32 %327 to i64
  %329 = load i32, ptr %892, align 8
  %330 = call i64 %213(i64 noundef %328, i32 noundef %329, ptr noundef %214) #8
  br label %331

331:                                              ; preds = %325, %322
  %.17521.us = phi i64 [ %.16520.us, %322 ], [ %330, %325 ]
  %332 = load i64, ptr %893, align 8
  %333 = and i64 %332, %.17521.us
  %.not395.i.us = icmp eq i64 %333, 0
  br i1 %.not395.i.us, label %340, label %334

334:                                              ; preds = %331
  %335 = trunc nuw i64 %indvars.iv903 to i32
  %336 = add i32 %897, %335
  %337 = zext i32 %336 to i64
  %338 = load i32, ptr %894, align 4
  %339 = call i64 %213(i64 noundef %337, i32 noundef %338, ptr noundef %214) #8
  br label %340

340:                                              ; preds = %334, %331
  %.18522.us = phi i64 [ %.17521.us, %331 ], [ %339, %334 ]
  %341 = load i64, ptr %895, align 8
  %342 = and i64 %341, %.18522.us
  %.not396.i.us = icmp eq i64 %342, 0
  br i1 %.not396.i.us, label %349, label %343

343:                                              ; preds = %340
  %344 = trunc nuw i64 %indvars.iv903 to i32
  %345 = add i32 %897, %344
  %346 = zext i32 %345 to i64
  %347 = load i32, ptr %896, align 8
  %348 = call i64 %213(i64 noundef %346, i32 noundef %347, ptr noundef %214) #8
  br label %349

349:                                              ; preds = %343, %340
  %.19523.us = phi i64 [ %.18522.us, %340 ], [ %348, %343 ]
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 2
  %350 = icmp samesign ult i64 %indvars.iv.next904, %898
  br i1 %350, label %295, label %.critedge.i.us

351:                                              ; preds = %.lr.ph746.us, %424
  %indvars.iv906 = phi i64 [ 0, %.lr.ph746.us ], [ %indvars.iv.next907, %424 ]
  %.20524744.us = phi i64 [ %.1505.us, %.lr.ph746.us ], [ %.28532.us, %424 ]
  %352 = load i64, ptr %231, align 8
  %353 = and i64 %352, %.20524744.us
  %.not397.i.us = icmp eq i64 %353, 0
  br i1 %.not397.i.us, label %.critedge.i.us, label %354

354:                                              ; preds = %351
  %355 = load i64, ptr %899, align 8
  %356 = and i64 %355, %.20524744.us
  %.not398.i.us = icmp eq i64 %356, 0
  br i1 %.not398.i.us, label %362, label %357

357:                                              ; preds = %354
  %358 = add i64 %indvars.iv906, %218
  %359 = and i64 %358, 4294967295
  %360 = load i32, ptr %900, align 8
  %361 = call i64 %213(i64 noundef %359, i32 noundef %360, ptr noundef %214) #8
  br label %362

362:                                              ; preds = %357, %354
  %.21525.us = phi i64 [ %.20524744.us, %354 ], [ %361, %357 ]
  %363 = load i64, ptr %901, align 8
  %364 = and i64 %363, %.21525.us
  %.not399.i.us = icmp eq i64 %364, 0
  br i1 %.not399.i.us, label %370, label %365

365:                                              ; preds = %362
  %366 = add i64 %indvars.iv906, %218
  %367 = and i64 %366, 4294967295
  %368 = load i32, ptr %902, align 4
  %369 = call i64 %213(i64 noundef %367, i32 noundef %368, ptr noundef %214) #8
  br label %370

370:                                              ; preds = %365, %362
  %.22526.us = phi i64 [ %.21525.us, %362 ], [ %369, %365 ]
  %371 = load i64, ptr %899, align 8
  %372 = and i64 %371, %.22526.us
  %.not400.i.us = icmp eq i64 %372, 0
  br i1 %.not400.i.us, label %379, label %373

373:                                              ; preds = %370
  %374 = trunc nuw i64 %indvars.iv906 to i32
  %375 = add i32 %903, %374
  %376 = zext i32 %375 to i64
  %377 = load i32, ptr %900, align 8
  %378 = call i64 %213(i64 noundef %376, i32 noundef %377, ptr noundef %214) #8
  br label %379

379:                                              ; preds = %373, %370
  %.23527.us = phi i64 [ %.22526.us, %370 ], [ %378, %373 ]
  %380 = load i64, ptr %901, align 8
  %381 = and i64 %380, %.23527.us
  %.not401.i.us = icmp eq i64 %381, 0
  br i1 %.not401.i.us, label %388, label %382

382:                                              ; preds = %379
  %383 = trunc nuw i64 %indvars.iv906 to i32
  %384 = add i32 %903, %383
  %385 = zext i32 %384 to i64
  %386 = load i32, ptr %902, align 4
  %387 = call i64 %213(i64 noundef %385, i32 noundef %386, ptr noundef %214) #8
  br label %388

388:                                              ; preds = %382, %379
  %.24528.us = phi i64 [ %.23527.us, %379 ], [ %387, %382 ]
  %389 = load i64, ptr %899, align 8
  %390 = and i64 %389, %.24528.us
  %.not402.i.us = icmp eq i64 %390, 0
  br i1 %.not402.i.us, label %397, label %391

391:                                              ; preds = %388
  %392 = trunc nuw i64 %indvars.iv906 to i32
  %393 = add i32 %904, %392
  %394 = zext i32 %393 to i64
  %395 = load i32, ptr %900, align 8
  %396 = call i64 %213(i64 noundef %394, i32 noundef %395, ptr noundef %214) #8
  br label %397

397:                                              ; preds = %391, %388
  %.25529.us = phi i64 [ %.24528.us, %388 ], [ %396, %391 ]
  %398 = load i64, ptr %901, align 8
  %399 = and i64 %398, %.25529.us
  %.not403.i.us = icmp eq i64 %399, 0
  br i1 %.not403.i.us, label %406, label %400

400:                                              ; preds = %397
  %401 = trunc nuw i64 %indvars.iv906 to i32
  %402 = add i32 %904, %401
  %403 = zext i32 %402 to i64
  %404 = load i32, ptr %902, align 4
  %405 = call i64 %213(i64 noundef %403, i32 noundef %404, ptr noundef %214) #8
  br label %406

406:                                              ; preds = %400, %397
  %.26530.us = phi i64 [ %.25529.us, %397 ], [ %405, %400 ]
  %407 = load i64, ptr %899, align 8
  %408 = and i64 %407, %.26530.us
  %.not404.i.us = icmp eq i64 %408, 0
  br i1 %.not404.i.us, label %415, label %409

409:                                              ; preds = %406
  %410 = trunc nuw i64 %indvars.iv906 to i32
  %411 = add i32 %905, %410
  %412 = zext i32 %411 to i64
  %413 = load i32, ptr %900, align 8
  %414 = call i64 %213(i64 noundef %412, i32 noundef %413, ptr noundef %214) #8
  br label %415

415:                                              ; preds = %409, %406
  %.27531.us = phi i64 [ %.26530.us, %406 ], [ %414, %409 ]
  %416 = load i64, ptr %901, align 8
  %417 = and i64 %416, %.27531.us
  %.not405.i.us = icmp eq i64 %417, 0
  br i1 %.not405.i.us, label %424, label %418

418:                                              ; preds = %415
  %419 = trunc nuw i64 %indvars.iv906 to i32
  %420 = add i32 %905, %419
  %421 = zext i32 %420 to i64
  %422 = load i32, ptr %902, align 4
  %423 = call i64 %213(i64 noundef %421, i32 noundef %422, ptr noundef %214) #8
  br label %424

424:                                              ; preds = %418, %415
  %.28532.us = phi i64 [ %.27531.us, %415 ], [ %423, %418 ]
  %indvars.iv.next907 = add nuw nsw i64 %indvars.iv906, 4
  %425 = icmp samesign ult i64 %indvars.iv.next907, %906
  br i1 %425, label %351, label %.critedge.i.us

426:                                              ; preds = %.lr.ph752.us, %.thread979
  %indvars.iv909 = phi i64 [ 0, %.lr.ph752.us ], [ %indvars.iv.next910, %.thread979 ]
  %.29533750.us = phi i64 [ %.1505.us, %.lr.ph752.us ], [ %.33537.us, %.thread979 ]
  %427 = load i64, ptr %231, align 8
  %428 = and i64 %427, %.29533750.us
  %.not406.i.us = icmp eq i64 %428, 0
  br i1 %.not406.i.us, label %.critedge.i.us, label %429

429:                                              ; preds = %426
  %430 = load i64, ptr %907, align 8
  %431 = and i64 %430, %.29533750.us
  %.not407.i.us = icmp eq i64 %431, 0
  br i1 %.not407.i.us, label %.thread979, label %432

432:                                              ; preds = %429
  %433 = add i64 %indvars.iv909, %218
  %434 = and i64 %433, 4294967295
  %435 = load i32, ptr %908, align 8
  %436 = call i64 %213(i64 noundef %434, i32 noundef %435, ptr noundef %214) #8
  %.pre937 = load i64, ptr %907, align 8
  %.pre944 = and i64 %.pre937, %436
  %437 = icmp eq i64 %.pre944, 0
  br i1 %437, label %.thread979, label %438

438:                                              ; preds = %432
  %439 = add i64 %909, %indvars.iv909
  %440 = and i64 %439, 4294967295
  %441 = load i32, ptr %908, align 8
  %442 = call i64 %213(i64 noundef %440, i32 noundef %441, ptr noundef %214) #8
  %.pre938 = load i64, ptr %907, align 8
  %.pre945 = and i64 %.pre938, %442
  %443 = icmp eq i64 %.pre945, 0
  br i1 %443, label %.thread979, label %444

444:                                              ; preds = %438
  %445 = add i64 %910, %indvars.iv909
  %446 = and i64 %445, 4294967295
  %447 = load i32, ptr %908, align 8
  %448 = call i64 %213(i64 noundef %446, i32 noundef %447, ptr noundef %214) #8
  %.pre939 = load i64, ptr %907, align 8
  %.pre947 = and i64 %.pre939, %448
  %449 = icmp eq i64 %.pre947, 0
  br i1 %449, label %.thread979, label %450

450:                                              ; preds = %444
  %451 = add i64 %911, %indvars.iv909
  %452 = and i64 %451, 4294967295
  %453 = load i32, ptr %908, align 8
  %454 = call i64 %213(i64 noundef %452, i32 noundef %453, ptr noundef %214) #8
  br label %.thread979

.thread979:                                       ; preds = %429, %432, %438, %450, %444
  %.33537.us = phi i64 [ %448, %444 ], [ %454, %450 ], [ %442, %438 ], [ %436, %432 ], [ %.29533750.us, %429 ]
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 4
  %455 = icmp samesign ult i64 %indvars.iv.next910, %912
  br i1 %455, label %426, label %.critedge.i.us

456:                                              ; preds = %.lr.ph770.us, %._crit_edge766.us
  %indvars.iv918 = phi i64 [ 0, %.lr.ph770.us ], [ %indvars.iv.next919, %._crit_edge766.us ]
  %.34538768.us = phi i64 [ %.1505.us, %.lr.ph770.us ], [ %.44548.lcssa.us, %._crit_edge766.us ]
  %457 = load i64, ptr %231, align 8
  %458 = and i64 %457, %.34538768.us
  %.not411.i.us = icmp eq i64 %458, 0
  br i1 %.not411.i.us, label %.critedge.i.us, label %459

459:                                              ; preds = %456
  %460 = load i64, ptr %918, align 8
  %461 = and i64 %460, %.34538768.us
  %.not412.i.us = icmp eq i64 %461, 0
  br i1 %.not412.i.us, label %467, label %462

462:                                              ; preds = %459
  %463 = add i64 %indvars.iv918, %218
  %464 = and i64 %463, 4294967295
  %465 = load i32, ptr %919, align 8
  %466 = call i64 %213(i64 noundef %464, i32 noundef %465, ptr noundef %214) #8
  br label %467

467:                                              ; preds = %462, %459
  %.35539.us = phi i64 [ %.34538768.us, %459 ], [ %466, %462 ]
  %468 = load i64, ptr %920, align 8
  %469 = and i64 %468, %.35539.us
  %.not413.i.us = icmp eq i64 %469, 0
  br i1 %.not413.i.us, label %475, label %470

470:                                              ; preds = %467
  %471 = add i64 %indvars.iv918, %218
  %472 = and i64 %471, 4294967295
  %473 = load i32, ptr %921, align 4
  %474 = call i64 %213(i64 noundef %472, i32 noundef %473, ptr noundef %214) #8
  br label %475

475:                                              ; preds = %470, %467
  %.36540.us = phi i64 [ %.35539.us, %467 ], [ %474, %470 ]
  %476 = load i64, ptr %922, align 8
  %477 = and i64 %476, %.36540.us
  %.not414.i.us = icmp eq i64 %477, 0
  br i1 %.not414.i.us, label %483, label %478

478:                                              ; preds = %475
  %479 = add i64 %indvars.iv918, %218
  %480 = and i64 %479, 4294967295
  %481 = load i32, ptr %923, align 8
  %482 = call i64 %213(i64 noundef %480, i32 noundef %481, ptr noundef %214) #8
  br label %483

483:                                              ; preds = %478, %475
  %.37541.us = phi i64 [ %.36540.us, %475 ], [ %482, %478 ]
  %484 = load i64, ptr %924, align 8
  %485 = and i64 %484, %.37541.us
  %.not415.i.us = icmp eq i64 %485, 0
  br i1 %.not415.i.us, label %491, label %486

486:                                              ; preds = %483
  %487 = add i64 %indvars.iv918, %218
  %488 = and i64 %487, 4294967295
  %489 = load i32, ptr %925, align 4
  %490 = call i64 %213(i64 noundef %488, i32 noundef %489, ptr noundef %214) #8
  br label %491

491:                                              ; preds = %486, %483
  %.38542.us = phi i64 [ %.37541.us, %483 ], [ %490, %486 ]
  %492 = load i16, ptr %244, align 4
  %493 = icmp ugt i16 %492, 4
  br i1 %493, label %.lr.ph759.us, label %._crit_edge760.us

._crit_edge760.us:                                ; preds = %555, %491
  %.39543.lcssa.us = phi i64 [ %.38542.us, %491 ], [ %.46.us, %555 ]
  %494 = load i64, ptr %918, align 8
  %495 = and i64 %494, %.39543.lcssa.us
  %.not416.i.us = icmp eq i64 %495, 0
  br i1 %.not416.i.us, label %502, label %496

496:                                              ; preds = %._crit_edge760.us
  %497 = trunc nuw i64 %indvars.iv918 to i32
  %498 = add i32 %926, %497
  %499 = zext i32 %498 to i64
  %500 = load i32, ptr %919, align 8
  %501 = call i64 %213(i64 noundef %499, i32 noundef %500, ptr noundef %214) #8
  br label %502

502:                                              ; preds = %496, %._crit_edge760.us
  %.40544.us = phi i64 [ %.39543.lcssa.us, %._crit_edge760.us ], [ %501, %496 ]
  %503 = load i64, ptr %920, align 8
  %504 = and i64 %503, %.40544.us
  %.not417.i.us = icmp eq i64 %504, 0
  br i1 %.not417.i.us, label %511, label %505

505:                                              ; preds = %502
  %506 = trunc nuw i64 %indvars.iv918 to i32
  %507 = add i32 %926, %506
  %508 = zext i32 %507 to i64
  %509 = load i32, ptr %921, align 4
  %510 = call i64 %213(i64 noundef %508, i32 noundef %509, ptr noundef %214) #8
  br label %511

511:                                              ; preds = %505, %502
  %.41545.us = phi i64 [ %.40544.us, %502 ], [ %510, %505 ]
  %512 = load i64, ptr %922, align 8
  %513 = and i64 %512, %.41545.us
  %.not418.i.us = icmp eq i64 %513, 0
  br i1 %.not418.i.us, label %520, label %514

514:                                              ; preds = %511
  %515 = trunc nuw i64 %indvars.iv918 to i32
  %516 = add i32 %926, %515
  %517 = zext i32 %516 to i64
  %518 = load i32, ptr %923, align 8
  %519 = call i64 %213(i64 noundef %517, i32 noundef %518, ptr noundef %214) #8
  br label %520

520:                                              ; preds = %514, %511
  %.42546.us = phi i64 [ %.41545.us, %511 ], [ %519, %514 ]
  %521 = load i64, ptr %924, align 8
  %522 = and i64 %521, %.42546.us
  %.not419.i.us = icmp eq i64 %522, 0
  br i1 %.not419.i.us, label %529, label %523

523:                                              ; preds = %520
  %524 = trunc nuw i64 %indvars.iv918 to i32
  %525 = add i32 %926, %524
  %526 = zext i32 %525 to i64
  %527 = load i32, ptr %925, align 4
  %528 = call i64 %213(i64 noundef %526, i32 noundef %527, ptr noundef %214) #8
  br label %529

529:                                              ; preds = %523, %520
  %.43547.us = phi i64 [ %.42546.us, %520 ], [ %528, %523 ]
  %530 = load i16, ptr %244, align 4
  %531 = icmp ugt i16 %530, 4
  br i1 %531, label %.lr.ph765.us, label %._crit_edge766.us

._crit_edge766.us:                                ; preds = %542, %529
  %.44548.lcssa.us = phi i64 [ %.43547.us, %529 ], [ %.45.us, %542 ]
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 2
  %532 = icmp samesign ult i64 %indvars.iv.next919, %927
  br i1 %532, label %456, label %.critedge.i.us

533:                                              ; preds = %.lr.ph765.us, %542
  %534 = phi i16 [ %530, %.lr.ph765.us ], [ %543, %542 ]
  %indvars.iv915 = phi i64 [ 4, %.lr.ph765.us ], [ %indvars.iv.next916, %542 ]
  %.44548762.us = phi i64 [ %.43547.us, %.lr.ph765.us ], [ %.45.us, %542 ]
  %535 = getelementptr inbounds nuw [16 x i64], ptr %918, i64 0, i64 %indvars.iv915
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, %.44548762.us
  %.not420.i.us = icmp eq i64 %537, 0
  br i1 %.not420.i.us, label %542, label %538

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw [16 x i32], ptr %919, i64 0, i64 %indvars.iv915
  %540 = load i32, ptr %539, align 4
  %541 = call i64 %213(i64 noundef %917, i32 noundef %540, ptr noundef %214) #8
  %.pre941 = load i16, ptr %244, align 4
  br label %542

542:                                              ; preds = %538, %533
  %543 = phi i16 [ %534, %533 ], [ %.pre941, %538 ]
  %.45.us = phi i64 [ %.44548762.us, %533 ], [ %541, %538 ]
  %indvars.iv.next916 = add nuw nsw i64 %indvars.iv915, 1
  %544 = zext i16 %543 to i64
  %545 = icmp samesign ult i64 %indvars.iv.next916, %544
  br i1 %545, label %533, label %._crit_edge766.us

546:                                              ; preds = %.lr.ph759.us, %555
  %547 = phi i16 [ %492, %.lr.ph759.us ], [ %556, %555 ]
  %indvars.iv912 = phi i64 [ 4, %.lr.ph759.us ], [ %indvars.iv.next913, %555 ]
  %.39543756.us = phi i64 [ %.38542.us, %.lr.ph759.us ], [ %.46.us, %555 ]
  %548 = getelementptr inbounds nuw [16 x i64], ptr %918, i64 0, i64 %indvars.iv912
  %549 = load i64, ptr %548, align 8
  %550 = and i64 %549, %.39543756.us
  %.not421.i.us = icmp eq i64 %550, 0
  br i1 %.not421.i.us, label %555, label %551

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw [16 x i32], ptr %919, i64 0, i64 %indvars.iv912
  %553 = load i32, ptr %552, align 4
  %554 = call i64 %213(i64 noundef %914, i32 noundef %553, ptr noundef %214) #8
  %.pre940 = load i16, ptr %244, align 4
  br label %555

555:                                              ; preds = %551, %546
  %556 = phi i16 [ %547, %546 ], [ %.pre940, %551 ]
  %.46.us = phi i64 [ %.39543756.us, %546 ], [ %554, %551 ]
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %557 = zext i16 %556 to i64
  %558 = icmp samesign ult i64 %indvars.iv.next913, %557
  br i1 %558, label %546, label %._crit_edge760.us

.critedge.i.us:                                   ; preds = %295, %349, %351, %424, %426, %.thread979, %456, %._crit_edge766.us, %.preheader598.us, %.preheader596.us, %.preheader594.us, %.preheader.us, %291, %287
  %.13517.us = phi i64 [ %.1505.us, %287 ], [ %.1505.us, %291 ], [ %.1505.us, %.preheader.us ], [ %.1505.us, %.preheader594.us ], [ %.1505.us, %.preheader596.us ], [ %.1505.us, %.preheader598.us ], [ %.44548.lcssa.us, %._crit_edge766.us ], [ %.34538768.us, %456 ], [ %.33537.us, %.thread979 ], [ %.29533750.us, %426 ], [ %.28532.us, %424 ], [ %.20524744.us, %351 ], [ %.19523.us, %349 ], [ %.12516738.us, %295 ]
  %559 = zext i32 %290 to i64
  %560 = getelementptr inbounds nuw i8, ptr %storemerge126.us, i64 %559
  br label %floodDetect.exit.us

561:                                              ; preds = %.lr.ph733.us
  %562 = add i32 %.3.i731.us, 1
  %563 = zext i32 %562 to i64
  %564 = icmp ugt i64 %215, %563
  br i1 %564, label %.lr.ph733.us, label %._crit_edge734.us

565:                                              ; preds = %247
  %566 = shl i32 %.1490.us, 1
  br label %floodDetect.exit.us

567:                                              ; preds = %243, %210
  %568 = shl i32 %.1490.us, 1
  br label %floodDetect.exit.us

floodDetect.exit.us:                              ; preds = %567, %565, %.critedge.i.us, %285
  %.47.us = phi i64 [ %.1505.us, %567 ], [ %.1505.us, %565 ], [ %.13517.us, %.critedge.i.us ], [ %.1505.us, %285 ]
  %.12501.us = phi i32 [ %568, %567 ], [ %566, %565 ], [ %.1490.us, %.critedge.i.us ], [ %286, %285 ]
  %.0373.i.us = phi i32 [ %219, %567 ], [ %219, %565 ], [ %288, %.critedge.i.us ], [ %.3.i.lcssa.us, %285 ]
  %.0372.i.us = phi ptr [ %storemerge126.us, %567 ], [ %storemerge126.us, %565 ], [ %560, %.critedge.i.us ], [ %storemerge126.us, %285 ]
  %569 = add i32 %.0373.i.us, %.12501.us
  %570 = zext i32 %569 to i64
  %571 = add i64 %215, -128
  %572 = icmp ugt i64 %571, %570
  %573 = call i32 @llvm.umax.i32(i32 %.0373.i.us, i32 %219)
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %211, i64 %574
  %576 = zext i32 %.12501.us to i64
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %211, i64 %215
  %.0371.i.us = select i1 %572, ptr %577, ptr %578
  %579 = icmp eq i64 %.47.us, 0
  br i1 %579, label %.thread582, label %580, !prof !6

580:                                              ; preds = %floodDetect.exit.us, %208
  %.3507.us = phi i64 [ %.47.us, %floodDetect.exit.us ], [ %.1505.us, %208 ]
  %.3492.us = phi i32 [ %.12501.us, %floodDetect.exit.us ], [ %.1490.us, %208 ]
  %.0478.us = phi ptr [ %.0372.i.us, %floodDetect.exit.us ], [ %storemerge126.us, %208 ]
  %.1116.us = phi ptr [ %.0371.i.us, %floodDetect.exit.us ], [ %.0115.us, %208 ]
  %581 = getelementptr inbounds nuw i8, ptr %.0478.us, i64 16
  call void @llvm.prefetch.p0(ptr nonnull %581, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %582 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr elementtype(i32) %.0478.us) #9, !srcloc !7
  %583 = getelementptr inbounds nuw i8, ptr %.0478.us, i64 1
  %584 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %583) #9, !srcloc !7
  %585 = getelementptr inbounds nuw i8, ptr %.0478.us, i64 2
  %586 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %585) #9, !srcloc !7
  %587 = getelementptr inbounds nuw i8, ptr %.0478.us, i64 3
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
  %601 = getelementptr inbounds nuw i8, ptr %.0478.us, i64 4
  %602 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %601) #9, !srcloc !7
  %603 = getelementptr inbounds nuw i8, ptr %.0478.us, i64 5
  %604 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %603) #9, !srcloc !7
  %605 = getelementptr inbounds nuw i8, ptr %.0478.us, i64 6
  %606 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %605) #9, !srcloc !7
  %607 = getelementptr inbounds nuw i8, ptr %.0478.us, i64 7
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
  %649 = getelementptr inbounds nuw i8, ptr %.0478.us, i64 8
  %650 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %649) #9, !srcloc !7
  %651 = getelementptr inbounds nuw i8, ptr %.0478.us, i64 9
  %652 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %651) #9, !srcloc !7
  %653 = getelementptr inbounds nuw i8, ptr %.0478.us, i64 10
  %654 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %653) #9, !srcloc !7
  %655 = getelementptr inbounds nuw i8, ptr %.0478.us, i64 11
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
  %669 = getelementptr inbounds nuw i8, ptr %.0478.us, i64 12
  %670 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %669) #9, !srcloc !7
  %671 = getelementptr inbounds nuw i8, ptr %.0478.us, i64 13
  %672 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %671) #9, !srcloc !7
  %673 = getelementptr inbounds nuw i8, ptr %.0478.us, i64 14
  %674 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %673) #9, !srcloc !7
  %675 = getelementptr inbounds nuw i8, ptr %.0478.us, i64 15
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
  %718 = ptrtoint ptr %.0478.us to i64
  %719 = load i64, ptr %205, align 8
  %720 = add i64 %719, %718
  %invariant.gep776.us = getelementptr i8, ptr %.0478.us, i64 -7
  br label %721

721:                                              ; preds = %confWithBit.exit320.us, %717
  %722 = phi i64 [ %648, %717 ], [ %801, %confWithBit.exit320.us ]
  %.120.us = phi i64 [ %.3507.us, %717 ], [ %.121.us, %confWithBit.exit320.us ]
  %.9.us = phi i32 [ %.1481.us, %717 ], [ %.10.us, %confWithBit.exit320.us ]
  %723 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %722) #10, !srcloc !8
  %724 = extractvalue { i64, i64 } %723, 0
  %725 = extractvalue { i64, i64 } %723, 1
  store i64 %725, ptr %5, align 8
  %726 = lshr i64 %724, 3
  %727 = and i64 %724, 7
  %728 = getelementptr inbounds nuw i32, ptr %21, i64 %727
  %729 = load i32, ptr %728, align 4
  %.not28.i.us = icmp eq i32 %729, 0
  br i1 %.not28.i.us, label %confWithBit.exit320.us, label %730

730:                                              ; preds = %721
  %731 = zext i32 %729 to i64
  %732 = getelementptr inbounds nuw i8, ptr %21, i64 %731
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %734 = load i64, ptr %733, align 8
  %735 = and i64 %734, %.120.us
  %.not29.i.us = icmp eq i64 %735, 0
  br i1 %.not29.i.us, label %confWithBit.exit320.us, label %736

736:                                              ; preds = %730
  %737 = and i64 %726, 536870911
  %gep777.us = getelementptr i8, ptr %invariant.gep776.us, i64 %737
  %738 = load i64, ptr %gep777.us, align 1
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
  %.not.i313.us = icmp eq i32 %756, 0
  br i1 %.not.i313.us, label %confWithBit.exit320.us, label %757, !prof !5

757:                                              ; preds = %736
  %758 = trunc i64 %724 to i8
  %759 = zext i32 %756 to i64
  %760 = getelementptr inbounds nuw i8, ptr %732, i64 %759
  %761 = load ptr, ptr %184, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 496
  store ptr %5, ptr %762, align 16
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 504
  store i8 %758, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %739, i64 %742
  %invariant.gep774.us = getelementptr i8, ptr %764, i64 1
  %765 = xor i64 %742, -1
  br label %766

766:                                              ; preds = %796, %757
  %.153.us = phi i64 [ %.120.us, %757 ], [ %.154.us, %796 ]
  %.42.us = phi i32 [ %.9.us, %757 ], [ %.43.us, %796 ]
  %.044.i314.us = phi ptr [ %760, %757 ], [ %799, %796 ]
  %767 = getelementptr inbounds nuw i8, ptr %.044.i314.us, i64 8
  %768 = load i64, ptr %767, align 8
  %769 = and i64 %768, %738
  %770 = load i64, ptr %.044.i314.us, align 8
  %.not47.i315.us = icmp eq i64 %769, %770
  br i1 %.not47.i315.us, label %771, label %796, !prof !5

771:                                              ; preds = %766
  %772 = getelementptr inbounds nuw i8, ptr %.044.i314.us, i64 24
  %773 = load i32, ptr %772, align 8
  %774 = icmp eq i32 %.42.us, %773
  br i1 %774, label %775, label %779

775:                                              ; preds = %771
  %776 = getelementptr inbounds nuw i8, ptr %.044.i314.us, i64 29
  %777 = load i8, ptr %776, align 1
  %778 = and i8 %777, 1
  %.not48.i319.us = icmp eq i8 %778, 0
  br i1 %.not48.i319.us, label %779, label %796

779:                                              ; preds = %775, %771
  %780 = getelementptr inbounds nuw i8, ptr %.044.i314.us, i64 28
  %781 = load i8, ptr %780, align 4
  %782 = zext i8 %781 to i64
  %783 = sub nsw i64 0, %782
  %gep775.us = getelementptr i8, ptr %invariant.gep774.us, i64 %783
  %784 = icmp ult ptr %gep775.us, %739
  br i1 %784, label %785, label %789

785:                                              ; preds = %779
  %gepdiff.i318.us = add i64 %782, %765
  %786 = load i64, ptr %27, align 8
  %787 = and i64 %gepdiff.i318.us, 4294967295
  %788 = icmp ugt i64 %787, %786
  br i1 %788, label %796, label %789

789:                                              ; preds = %785, %779
  %790 = getelementptr inbounds nuw i8, ptr %.044.i314.us, i64 16
  %791 = load i64, ptr %790, align 8
  %792 = and i64 %791, %.153.us
  %.not49.i317.us = icmp eq i64 %792, 0
  br i1 %.not49.i317.us, label %796, label %793, !prof !6

793:                                              ; preds = %789
  %794 = load ptr, ptr %183, align 8
  %795 = call i64 %794(i64 noundef %742, i32 noundef %773, ptr noundef %761) #8
  br label %796

796:                                              ; preds = %793, %789, %785, %775, %766
  %.154.us = phi i64 [ %.153.us, %785 ], [ %.153.us, %789 ], [ %795, %793 ], [ %.153.us, %775 ], [ %.153.us, %766 ]
  %.43.us = phi i32 [ %.42.us, %785 ], [ %.42.us, %789 ], [ %773, %793 ], [ %.42.us, %775 ], [ %.42.us, %766 ]
  %797 = getelementptr inbounds nuw i8, ptr %.044.i314.us, i64 30
  %798 = load i8, ptr %797, align 2
  %799 = getelementptr inbounds nuw i8, ptr %.044.i314.us, i64 32
  %.not50.i316.us = icmp eq i8 %798, 0
  br i1 %.not50.i316.us, label %800, label %766

800:                                              ; preds = %796
  store ptr null, ptr %762, align 16
  %.pre942 = load i64, ptr %5, align 8
  br label %confWithBit.exit320.us

confWithBit.exit320.us:                           ; preds = %800, %736, %730, %721
  %801 = phi i64 [ %725, %721 ], [ %725, %730 ], [ %725, %736 ], [ %.pre942, %800 ]
  %.121.us = phi i64 [ %.120.us, %721 ], [ %.120.us, %730 ], [ %.120.us, %736 ], [ %.154.us, %800 ]
  %.10.us = phi i32 [ %.9.us, %721 ], [ %.9.us, %730 ], [ %.9.us, %736 ], [ %.43.us, %800 ]
  %.not30.i.us = icmp eq i64 %801, 0
  br i1 %.not30.i.us, label %do_confirm_fdr.exitthread-pre-split.us, label %721, !prof !5

do_confirm_fdr.exitthread-pre-split.us:           ; preds = %confWithBit.exit320.us
  %.pr.us = load i64, ptr %6, align 8
  br label %do_confirm_fdr.exit.us

do_confirm_fdr.exit.us:                           ; preds = %do_confirm_fdr.exitthread-pre-split.us, %580
  %802 = phi i64 [ %.pr.us, %do_confirm_fdr.exitthread-pre-split.us ], [ %716, %580 ]
  %.122.us = phi i64 [ %.121.us, %do_confirm_fdr.exitthread-pre-split.us ], [ %.3507.us, %580 ]
  %.11.us = phi i32 [ %.10.us, %do_confirm_fdr.exitthread-pre-split.us ], [ %.1481.us, %580 ]
  %.not.i254.us = icmp eq i64 %802, 0
  br i1 %.not.i254.us, label %do_confirm_fdr.exit258.us, label %803, !prof !5

803:                                              ; preds = %do_confirm_fdr.exit.us
  %804 = ptrtoint ptr %.0478.us to i64
  %805 = load i64, ptr %205, align 8
  %806 = add i64 %805, %804
  %invariant.gep780.us = getelementptr i8, ptr %.0478.us, i64 -7
  br label %807

807:                                              ; preds = %confWithBit.exit312.us, %803
  %808 = phi i64 [ %802, %803 ], [ %889, %confWithBit.exit312.us ]
  %.123.us = phi i64 [ %.122.us, %803 ], [ %.124.us, %confWithBit.exit312.us ]
  %.12.us = phi i32 [ %.11.us, %803 ], [ %.13.us, %confWithBit.exit312.us ]
  %809 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %808) #10, !srcloc !8
  %810 = extractvalue { i64, i64 } %809, 0
  %811 = extractvalue { i64, i64 } %809, 1
  store i64 %811, ptr %6, align 8
  %812 = trunc i64 %810 to i32
  %813 = lshr i32 %812, 3
  %814 = add nuw nsw i32 %813, 8
  %815 = and i64 %810, 7
  %816 = getelementptr inbounds nuw i32, ptr %21, i64 %815
  %817 = load i32, ptr %816, align 4
  %.not28.i255.us = icmp eq i32 %817, 0
  br i1 %.not28.i255.us, label %confWithBit.exit312.us, label %818

818:                                              ; preds = %807
  %819 = zext i32 %817 to i64
  %820 = getelementptr inbounds nuw i8, ptr %21, i64 %819
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  %822 = load i64, ptr %821, align 8
  %823 = and i64 %822, %.123.us
  %.not29.i256.us = icmp eq i64 %823, 0
  br i1 %.not29.i256.us, label %confWithBit.exit312.us, label %824

824:                                              ; preds = %818
  %825 = zext nneg i32 %814 to i64
  %gep781.us = getelementptr i8, ptr %invariant.gep780.us, i64 %825
  %826 = load i64, ptr %gep781.us, align 1
  %827 = load ptr, ptr %1, align 8
  %828 = ptrtoint ptr %827 to i64
  %829 = add i64 %806, %825
  %830 = sub i64 %829, %828
  %831 = load i64, ptr %820, align 8
  %832 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %835 = load i32, ptr %834, align 8
  %836 = and i64 %831, %826
  %837 = mul i64 %836, %833
  %838 = zext i32 %835 to i64
  %839 = sub nsw i64 64, %838
  %840 = lshr i64 %837, %839
  %841 = getelementptr inbounds nuw i8, ptr %820, i64 32
  %842 = and i64 %840, 4294967295
  %843 = getelementptr inbounds nuw i32, ptr %841, i64 %842
  %844 = load i32, ptr %843, align 4
  %.not.i305.us = icmp eq i32 %844, 0
  br i1 %.not.i305.us, label %confWithBit.exit312.us, label %845, !prof !5

845:                                              ; preds = %824
  %846 = trunc i64 %810 to i8
  %847 = zext i32 %844 to i64
  %848 = getelementptr inbounds nuw i8, ptr %820, i64 %847
  %849 = load ptr, ptr %184, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 496
  store ptr %6, ptr %850, align 16
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 504
  store i8 %846, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %827, i64 %830
  %invariant.gep778.us = getelementptr i8, ptr %852, i64 1
  %853 = xor i64 %830, -1
  br label %854

854:                                              ; preds = %884, %845
  %.150.us = phi i64 [ %.123.us, %845 ], [ %.151.us, %884 ]
  %.39.us = phi i32 [ %.12.us, %845 ], [ %.40.us, %884 ]
  %.044.i306.us = phi ptr [ %848, %845 ], [ %887, %884 ]
  %855 = getelementptr inbounds nuw i8, ptr %.044.i306.us, i64 8
  %856 = load i64, ptr %855, align 8
  %857 = and i64 %856, %826
  %858 = load i64, ptr %.044.i306.us, align 8
  %.not47.i307.us = icmp eq i64 %857, %858
  br i1 %.not47.i307.us, label %859, label %884, !prof !5

859:                                              ; preds = %854
  %860 = getelementptr inbounds nuw i8, ptr %.044.i306.us, i64 24
  %861 = load i32, ptr %860, align 8
  %862 = icmp eq i32 %.39.us, %861
  br i1 %862, label %863, label %867

863:                                              ; preds = %859
  %864 = getelementptr inbounds nuw i8, ptr %.044.i306.us, i64 29
  %865 = load i8, ptr %864, align 1
  %866 = and i8 %865, 1
  %.not48.i311.us = icmp eq i8 %866, 0
  br i1 %.not48.i311.us, label %867, label %884

867:                                              ; preds = %863, %859
  %868 = getelementptr inbounds nuw i8, ptr %.044.i306.us, i64 28
  %869 = load i8, ptr %868, align 4
  %870 = zext i8 %869 to i64
  %871 = sub nsw i64 0, %870
  %gep779.us = getelementptr i8, ptr %invariant.gep778.us, i64 %871
  %872 = icmp ult ptr %gep779.us, %827
  br i1 %872, label %873, label %877

873:                                              ; preds = %867
  %gepdiff.i310.us = add i64 %870, %853
  %874 = load i64, ptr %27, align 8
  %875 = and i64 %gepdiff.i310.us, 4294967295
  %876 = icmp ugt i64 %875, %874
  br i1 %876, label %884, label %877

877:                                              ; preds = %873, %867
  %878 = getelementptr inbounds nuw i8, ptr %.044.i306.us, i64 16
  %879 = load i64, ptr %878, align 8
  %880 = and i64 %879, %.150.us
  %.not49.i309.us = icmp eq i64 %880, 0
  br i1 %.not49.i309.us, label %884, label %881, !prof !6

881:                                              ; preds = %877
  %882 = load ptr, ptr %183, align 8
  %883 = call i64 %882(i64 noundef %830, i32 noundef %861, ptr noundef %849) #8
  br label %884

884:                                              ; preds = %881, %877, %873, %863, %854
  %.151.us = phi i64 [ %.150.us, %873 ], [ %.150.us, %877 ], [ %883, %881 ], [ %.150.us, %863 ], [ %.150.us, %854 ]
  %.40.us = phi i32 [ %.39.us, %873 ], [ %.39.us, %877 ], [ %861, %881 ], [ %.39.us, %863 ], [ %.39.us, %854 ]
  %885 = getelementptr inbounds nuw i8, ptr %.044.i306.us, i64 30
  %886 = load i8, ptr %885, align 2
  %887 = getelementptr inbounds nuw i8, ptr %.044.i306.us, i64 32
  %.not50.i308.us = icmp eq i8 %886, 0
  br i1 %.not50.i308.us, label %888, label %854

888:                                              ; preds = %884
  store ptr null, ptr %850, align 16
  %.pre943 = load i64, ptr %6, align 8
  br label %confWithBit.exit312.us

confWithBit.exit312.us:                           ; preds = %888, %824, %818, %807
  %889 = phi i64 [ %811, %807 ], [ %811, %818 ], [ %811, %824 ], [ %.pre943, %888 ]
  %.124.us = phi i64 [ %.123.us, %807 ], [ %.123.us, %818 ], [ %.123.us, %824 ], [ %.151.us, %888 ]
  %.13.us = phi i32 [ %.12.us, %807 ], [ %.12.us, %818 ], [ %.12.us, %824 ], [ %.40.us, %888 ]
  %.not30.i257.us = icmp eq i64 %889, 0
  br i1 %.not30.i257.us, label %do_confirm_fdr.exit258.us, label %807, !prof !5

do_confirm_fdr.exit258.us:                        ; preds = %confWithBit.exit312.us, %do_confirm_fdr.exit.us
  %.125.us = phi i64 [ %.122.us, %do_confirm_fdr.exit.us ], [ %.124.us, %confWithBit.exit312.us ]
  %.14.us = phi i32 [ %.11.us, %do_confirm_fdr.exit.us ], [ %.13.us, %confWithBit.exit312.us ]
  %.not128.us = icmp eq i64 %.125.us, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br i1 %.not128.us, label %.thread582, label %206

.preheader.us:                                    ; preds = %294
  br i1 %.not831, label %.critedge.i.us, label %.lr.ph770.us

.preheader594.us:                                 ; preds = %294
  br i1 %.not831, label %.critedge.i.us, label %.lr.ph752.us

.preheader596.us:                                 ; preds = %294
  br i1 %.not831, label %.critedge.i.us, label %.lr.ph746.us

.preheader598.us:                                 ; preds = %294
  br i1 %.not831, label %.critedge.i.us, label %.lr.ph740.us

.thread551.loopexit.us:                           ; preds = %206
  %890 = add nuw nsw i64 %.0104786.us, 1
  %exitcond921.not = icmp eq i64 %890, %.0.i
  br i1 %exitcond921.not, label %.thread582, label %getInitState.exit.split.us

.lr.ph740.us:                                     ; preds = %.preheader598.us
  %891 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %892 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %893 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %894 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %895 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %896 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %897 = add nuw i32 %219, 1
  %898 = zext i32 %290 to i64
  br label %295

.lr.ph746.us:                                     ; preds = %.preheader596.us
  %899 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %900 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %902 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %903 = add nuw i32 %219, 1
  %904 = add i32 %219, 2
  %905 = add i32 %219, 3
  %906 = zext i32 %290 to i64
  br label %351

.lr.ph752.us:                                     ; preds = %.preheader594.us
  %907 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %908 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %909 = add i64 %218, 1
  %910 = add i64 %218, 2
  %911 = add i64 %218, 3
  %912 = zext i32 %290 to i64
  br label %426

.lr.ph759.us:                                     ; preds = %491
  %913 = add i64 %indvars.iv918, %218
  %914 = and i64 %913, 4294967295
  br label %546

.lr.ph765.us:                                     ; preds = %529
  %915 = trunc nuw i64 %indvars.iv918 to i32
  %916 = add i32 %926, %915
  %917 = zext i32 %916 to i64
  br label %533

.lr.ph770.us:                                     ; preds = %.preheader.us
  %918 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %919 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %920 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %921 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %922 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %923 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %924 = getelementptr inbounds nuw i8, ptr %231, i64 104
  %925 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %926 = add nuw i32 %219, 1
  %927 = zext i32 %290 to i64
  br label %456

getInitState.exit.split.us789:                    ; preds = %getInitState.exit, %.thread551.loopexit614.us
  %.0104786.us791 = phi i64 [ %1568, %.thread551.loopexit614.us ], [ 0, %getInitState.exit ]
  %.0479785.us792 = phi <2 x i64> [ %.5.us, %.thread551.loopexit614.us ], [ %.0.i130, %getInitState.exit ]
  %.0480784.us793 = phi i32 [ %.5485.us, %.thread551.loopexit614.us ], [ -1, %getInitState.exit ]
  %.0489783.us794 = phi i32 [ %.6495.us, %.thread551.loopexit614.us ], [ 32, %getInitState.exit ]
  %.0504782.us795 = phi i64 [ %.6510.us, %.thread551.loopexit614.us ], [ %2, %getInitState.exit ]
  %928 = getelementptr inbounds nuw [3 x %struct.zone], ptr %4, i64 0, i64 %.0104786.us791
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 64
  %930 = load i8, ptr %929, align 64
  %931 = zext i8 %930 to i64
  %932 = sub nsw i64 0, %931
  %933 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @vbs_mask_data, i64 16), i64 %932
  %934 = load <16 x i8>, ptr %933, align 1
  %935 = bitcast <2 x i64> %.0479785.us792 to <16 x i8>
  %936 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %935, <16 x i8> %934)
  %937 = bitcast <16 x i8> %936 to <2 x i64>
  %938 = getelementptr inbounds nuw [17 x [16 x i8]], ptr @zone_or_mask, i64 0, i64 %931
  call void @llvm.assume(i1 true) [ "align"(ptr %938, i64 16) ]
  %939 = load <2 x i64>, ptr %938, align 16
  %940 = or <2 x i64> %939, %937
  %941 = getelementptr inbounds nuw i8, ptr %928, i64 96
  %942 = load ptr, ptr %941, align 32
  %943 = getelementptr inbounds nuw i8, ptr %928, i64 72
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %928, i64 80
  %946 = load ptr, ptr %945, align 16
  %947 = getelementptr inbounds nuw i8, ptr %928, i64 88
  br label %948

948:                                              ; preds = %do_confirm_fdr.exit268.us, %getInitState.exit.split.us789
  %.6510.us = phi i64 [ %.0504782.us795, %getInitState.exit.split.us789 ], [ %.131.us, %do_confirm_fdr.exit268.us ]
  %.6495.us = phi i32 [ %.0489783.us794, %getInitState.exit.split.us789 ], [ %.8497.us, %do_confirm_fdr.exit268.us ]
  %.5485.us = phi i32 [ %.0480784.us793, %getInitState.exit.split.us789 ], [ %.20.us, %do_confirm_fdr.exit268.us ]
  %.5.us = phi <2 x i64> [ %940, %getInitState.exit.split.us789 ], [ %1393, %do_confirm_fdr.exit268.us ]
  %storemerge123.us = phi ptr [ %944, %getInitState.exit.split.us789 ], [ %1323, %do_confirm_fdr.exit268.us ]
  %.0117.us = phi ptr [ %942, %getInitState.exit.split.us789 ], [ %.1118.us, %do_confirm_fdr.exit268.us ]
  %949 = getelementptr inbounds nuw i8, ptr %storemerge123.us, i64 16
  %.not124.us = icmp ugt ptr %949, %946
  br i1 %.not124.us, label %.thread551.loopexit614.us, label %950

950:                                              ; preds = %948
  %951 = icmp ugt ptr %storemerge123.us, %.0117.us
  br i1 %951, label %952, label %1322, !prof !6

952:                                              ; preds = %950
  %953 = load ptr, ptr %1, align 8
  %954 = load i64, ptr %23, align 8
  %955 = load ptr, ptr %183, align 8
  %956 = load ptr, ptr %184, align 8
  %957 = call i64 @llvm.usub.sat.i64(i64 %954, i64 32)
  %958 = ptrtoint ptr %storemerge123.us to i64
  %959 = ptrtoint ptr %953 to i64
  %960 = sub i64 %958, %959
  %961 = trunc i64 %960 to i32
  %962 = and i64 %960, 4294967295
  %963 = getelementptr inbounds nuw i8, ptr %953, i64 %962
  %964 = load i8, ptr %963, align 1
  %965 = load i32, ptr %185, align 4
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 %966
  %968 = zext i8 %964 to i64
  %969 = getelementptr inbounds nuw i32, ptr %967, i64 %968
  %970 = load i32, ptr %969, align 4
  %971 = getelementptr inbounds nuw i8, ptr %967, i64 1024
  %972 = zext i32 %970 to i64
  %973 = getelementptr inbounds nuw %struct.FDRFlood, ptr %971, i64 %972
  %974 = shl nuw nsw i64 %968, 8
  %975 = or disjoint i64 %974, %968
  %976 = shl nuw nsw i64 %975, 16
  %977 = or disjoint i64 %976, %975
  %978 = shl nuw i64 %977, 32
  %979 = or disjoint i64 %978, %977
  %980 = ptrtoint ptr %963 to i64
  %981 = add i64 %980, 7
  %982 = and i64 %981, -8
  %983 = inttoptr i64 %982 to ptr
  %984 = load i64, ptr %983, align 8
  %.not.i133.us = icmp eq i64 %984, %979
  br i1 %.not.i133.us, label %985, label %1309

985:                                              ; preds = %952
  %986 = getelementptr inbounds nuw i8, ptr %973, i64 12
  %987 = load i16, ptr %986, align 4
  %988 = icmp ugt i16 %987, 15
  br i1 %988, label %1309, label %989

989:                                              ; preds = %985
  %990 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %991 = load i32, ptr %990, align 8
  %992 = add i32 %991, 7
  %993 = icmp ugt i32 %992, %961
  br i1 %993, label %1307, label %994

994:                                              ; preds = %989
  %995 = sub i32 %961, %991
  %996 = trunc i64 %959 to i32
  %997 = add i32 %995, %996
  %998 = and i32 %997, 7
  %999 = sub i32 %995, %998
  br label %1000

1000:                                             ; preds = %1009, %994
  %.1.i137.us = phi i32 [ %999, %994 ], [ %1001, %1009 ]
  %1001 = add i32 %.1.i137.us, 32
  %1002 = zext i32 %1001 to i64
  %1003 = icmp ugt i64 %957, %1002
  br i1 %1003, label %1004, label %.thread559.us.preheader

1004:                                             ; preds = %1000
  %1005 = zext i32 %.1.i137.us to i64
  %1006 = getelementptr inbounds nuw i8, ptr %953, i64 %1005
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  %1008 = load i64, ptr %1007, align 8
  %.not382.i183.us = icmp eq i64 %1008, %979
  br i1 %.not382.i183.us, label %1009, label %.thread559.us.preheader

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1011 = load i64, ptr %1010, align 8
  %1012 = load i64, ptr %1006, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1014 = load i64, ptr %1013, align 8
  %.not383.i186.us = icmp eq i64 %1014, %979
  %.not384.i187.us = icmp eq i64 %1011, %979
  %or.cond.i188.us = select i1 %.not383.i186.us, i1 %.not384.i187.us, i1 false
  %.not385.i189.us = icmp eq i64 %1012, %979
  %or.cond422.i190.us = select i1 %or.cond.i188.us, i1 %.not385.i189.us, i1 false
  br i1 %or.cond422.i190.us, label %1000, label %.thread559.us.preheader

.thread559.us.preheader:                          ; preds = %1009, %1004, %1000
  br label %.thread559.us

.thread559.us:                                    ; preds = %.thread559.us.preheader, %1019
  %.2.i138.us = phi i32 [ %1015, %1019 ], [ %.1.i137.us, %.thread559.us.preheader ]
  %1015 = add i32 %.2.i138.us, 8
  %1016 = zext i32 %1015 to i64
  %1017 = icmp ugt i64 %957, %1016
  %1018 = zext i32 %.2.i138.us to i64
  br i1 %1017, label %1019, label %split964

1019:                                             ; preds = %.thread559.us
  %1020 = getelementptr inbounds nuw i8, ptr %953, i64 %1018
  %1021 = load i64, ptr %1020, align 8
  %.not386.i182.us = icmp eq i64 %1021, %979
  br i1 %.not386.i182.us, label %.thread559.us, label %split964

split964:                                         ; preds = %1019, %.thread559.us
  %1022 = icmp ugt i64 %957, %1018
  br i1 %1022, label %.lr.ph682.us, label %._crit_edge683.us

.lr.ph682.us:                                     ; preds = %split964, %1303
  %1023 = phi i64 [ %1305, %1303 ], [ %1018, %split964 ]
  %.3.i139680.us = phi i32 [ %1304, %1303 ], [ %.2.i138.us, %split964 ]
  %1024 = getelementptr inbounds nuw i8, ptr %953, i64 %1023
  %1025 = load i8, ptr %1024, align 1
  %.not387.i181.us = icmp eq i8 %1025, %964
  br i1 %.not387.i181.us, label %1303, label %._crit_edge683.us

._crit_edge683.us:                                ; preds = %1303, %.lr.ph682.us, %split964
  %.3.i139.lcssa.us = phi i32 [ %.2.i138.us, %split964 ], [ %.3.i139680.us, %.lr.ph682.us ], [ %1304, %1303 ]
  %1026 = icmp ugt i32 %.3.i139.lcssa.us, %961
  br i1 %1026, label %1029, label %1027

1027:                                             ; preds = %._crit_edge683.us
  %1028 = shl i32 %.6495.us, 1
  br label %floodDetect.exit192.us

1029:                                             ; preds = %._crit_edge683.us
  %1030 = add i32 %.3.i139.lcssa.us, -1
  %1031 = sub i32 %1030, %961
  %1032 = and i32 %1031, -16
  %.not388.i140.us = icmp eq i16 %987, 0
  br i1 %.not388.i140.us, label %.critedge.i143.us, label %1033

1033:                                             ; preds = %1029
  %1034 = load i64, ptr %973, align 8
  %1035 = and i64 %1034, %.6510.us
  %.not389.i141.us = icmp eq i64 %1035, 0
  br i1 %.not389.i141.us, label %.critedge.i143.us, label %1036

1036:                                             ; preds = %1033
  %.not827 = icmp eq i32 %1032, 0
  switch i16 %987, label %.preheader600.us [
    i16 1, label %.preheader601.us
    i16 2, label %.preheader603.us
    i16 3, label %.preheader605.us
  ]

1037:                                             ; preds = %.lr.ph689.us, %1091
  %indvars.iv884 = phi i64 [ 0, %.lr.ph689.us ], [ %indvars.iv.next885, %1091 ]
  %.48687.us = phi i64 [ %.6510.us, %.lr.ph689.us ], [ %.55.us, %1091 ]
  %1038 = load i64, ptr %973, align 8
  %1039 = and i64 %1038, %.48687.us
  %.not390.i144.us = icmp eq i64 %1039, 0
  br i1 %.not390.i144.us, label %.critedge.i143.us, label %1040

1040:                                             ; preds = %1037
  %1041 = load i64, ptr %1569, align 8
  %1042 = and i64 %1041, %.48687.us
  %.not391.i145.us = icmp eq i64 %1042, 0
  br i1 %.not391.i145.us, label %1048, label %1043

1043:                                             ; preds = %1040
  %1044 = add i64 %indvars.iv884, %960
  %1045 = and i64 %1044, 4294967295
  %1046 = load i32, ptr %1570, align 8
  %1047 = call i64 %955(i64 noundef %1045, i32 noundef %1046, ptr noundef %956) #8
  br label %1048

1048:                                             ; preds = %1043, %1040
  %.50.us = phi i64 [ %.48687.us, %1040 ], [ %1047, %1043 ]
  %1049 = load i64, ptr %1571, align 8
  %1050 = and i64 %1049, %.50.us
  %.not392.i146.us = icmp eq i64 %1050, 0
  br i1 %.not392.i146.us, label %1056, label %1051

1051:                                             ; preds = %1048
  %1052 = add i64 %indvars.iv884, %960
  %1053 = and i64 %1052, 4294967295
  %1054 = load i32, ptr %1572, align 4
  %1055 = call i64 %955(i64 noundef %1053, i32 noundef %1054, ptr noundef %956) #8
  br label %1056

1056:                                             ; preds = %1051, %1048
  %.51.us = phi i64 [ %.50.us, %1048 ], [ %1055, %1051 ]
  %1057 = load i64, ptr %1573, align 8
  %1058 = and i64 %1057, %.51.us
  %.not393.i147.us = icmp eq i64 %1058, 0
  br i1 %.not393.i147.us, label %1064, label %1059

1059:                                             ; preds = %1056
  %1060 = add i64 %indvars.iv884, %960
  %1061 = and i64 %1060, 4294967295
  %1062 = load i32, ptr %1574, align 8
  %1063 = call i64 %955(i64 noundef %1061, i32 noundef %1062, ptr noundef %956) #8
  br label %1064

1064:                                             ; preds = %1059, %1056
  %.52.us = phi i64 [ %.51.us, %1056 ], [ %1063, %1059 ]
  %1065 = load i64, ptr %1569, align 8
  %1066 = and i64 %1065, %.52.us
  %.not394.i148.us = icmp eq i64 %1066, 0
  br i1 %.not394.i148.us, label %1073, label %1067

1067:                                             ; preds = %1064
  %1068 = trunc nuw i64 %indvars.iv884 to i32
  %1069 = add i32 %1575, %1068
  %1070 = zext i32 %1069 to i64
  %1071 = load i32, ptr %1570, align 8
  %1072 = call i64 %955(i64 noundef %1070, i32 noundef %1071, ptr noundef %956) #8
  br label %1073

1073:                                             ; preds = %1067, %1064
  %.53.us = phi i64 [ %.52.us, %1064 ], [ %1072, %1067 ]
  %1074 = load i64, ptr %1571, align 8
  %1075 = and i64 %1074, %.53.us
  %.not395.i149.us = icmp eq i64 %1075, 0
  br i1 %.not395.i149.us, label %1082, label %1076

1076:                                             ; preds = %1073
  %1077 = trunc nuw i64 %indvars.iv884 to i32
  %1078 = add i32 %1575, %1077
  %1079 = zext i32 %1078 to i64
  %1080 = load i32, ptr %1572, align 4
  %1081 = call i64 %955(i64 noundef %1079, i32 noundef %1080, ptr noundef %956) #8
  br label %1082

1082:                                             ; preds = %1076, %1073
  %.54.us = phi i64 [ %.53.us, %1073 ], [ %1081, %1076 ]
  %1083 = load i64, ptr %1573, align 8
  %1084 = and i64 %1083, %.54.us
  %.not396.i150.us = icmp eq i64 %1084, 0
  br i1 %.not396.i150.us, label %1091, label %1085

1085:                                             ; preds = %1082
  %1086 = trunc nuw i64 %indvars.iv884 to i32
  %1087 = add i32 %1575, %1086
  %1088 = zext i32 %1087 to i64
  %1089 = load i32, ptr %1574, align 8
  %1090 = call i64 %955(i64 noundef %1088, i32 noundef %1089, ptr noundef %956) #8
  br label %1091

1091:                                             ; preds = %1085, %1082
  %.55.us = phi i64 [ %.54.us, %1082 ], [ %1090, %1085 ]
  %indvars.iv.next885 = add nuw nsw i64 %indvars.iv884, 2
  %1092 = icmp samesign ult i64 %indvars.iv.next885, %1576
  br i1 %1092, label %1037, label %.critedge.i143.us

1093:                                             ; preds = %.lr.ph695.us, %1166
  %indvars.iv887 = phi i64 [ 0, %.lr.ph695.us ], [ %indvars.iv.next888, %1166 ]
  %.56693.us = phi i64 [ %.6510.us, %.lr.ph695.us ], [ %.64.us, %1166 ]
  %1094 = load i64, ptr %973, align 8
  %1095 = and i64 %1094, %.56693.us
  %.not397.i152.us = icmp eq i64 %1095, 0
  br i1 %.not397.i152.us, label %.critedge.i143.us, label %1096

1096:                                             ; preds = %1093
  %1097 = load i64, ptr %1577, align 8
  %1098 = and i64 %1097, %.56693.us
  %.not398.i153.us = icmp eq i64 %1098, 0
  br i1 %.not398.i153.us, label %1104, label %1099

1099:                                             ; preds = %1096
  %1100 = add i64 %indvars.iv887, %960
  %1101 = and i64 %1100, 4294967295
  %1102 = load i32, ptr %1578, align 8
  %1103 = call i64 %955(i64 noundef %1101, i32 noundef %1102, ptr noundef %956) #8
  br label %1104

1104:                                             ; preds = %1099, %1096
  %.57.us = phi i64 [ %.56693.us, %1096 ], [ %1103, %1099 ]
  %1105 = load i64, ptr %1579, align 8
  %1106 = and i64 %1105, %.57.us
  %.not399.i154.us = icmp eq i64 %1106, 0
  br i1 %.not399.i154.us, label %1112, label %1107

1107:                                             ; preds = %1104
  %1108 = add i64 %indvars.iv887, %960
  %1109 = and i64 %1108, 4294967295
  %1110 = load i32, ptr %1580, align 4
  %1111 = call i64 %955(i64 noundef %1109, i32 noundef %1110, ptr noundef %956) #8
  br label %1112

1112:                                             ; preds = %1107, %1104
  %.58.us = phi i64 [ %.57.us, %1104 ], [ %1111, %1107 ]
  %1113 = load i64, ptr %1577, align 8
  %1114 = and i64 %1113, %.58.us
  %.not400.i155.us = icmp eq i64 %1114, 0
  br i1 %.not400.i155.us, label %1121, label %1115

1115:                                             ; preds = %1112
  %1116 = trunc nuw i64 %indvars.iv887 to i32
  %1117 = add i32 %1581, %1116
  %1118 = zext i32 %1117 to i64
  %1119 = load i32, ptr %1578, align 8
  %1120 = call i64 %955(i64 noundef %1118, i32 noundef %1119, ptr noundef %956) #8
  br label %1121

1121:                                             ; preds = %1115, %1112
  %.59.us = phi i64 [ %.58.us, %1112 ], [ %1120, %1115 ]
  %1122 = load i64, ptr %1579, align 8
  %1123 = and i64 %1122, %.59.us
  %.not401.i156.us = icmp eq i64 %1123, 0
  br i1 %.not401.i156.us, label %1130, label %1124

1124:                                             ; preds = %1121
  %1125 = trunc nuw i64 %indvars.iv887 to i32
  %1126 = add i32 %1581, %1125
  %1127 = zext i32 %1126 to i64
  %1128 = load i32, ptr %1580, align 4
  %1129 = call i64 %955(i64 noundef %1127, i32 noundef %1128, ptr noundef %956) #8
  br label %1130

1130:                                             ; preds = %1124, %1121
  %.60.us = phi i64 [ %.59.us, %1121 ], [ %1129, %1124 ]
  %1131 = load i64, ptr %1577, align 8
  %1132 = and i64 %1131, %.60.us
  %.not402.i157.us = icmp eq i64 %1132, 0
  br i1 %.not402.i157.us, label %1139, label %1133

1133:                                             ; preds = %1130
  %1134 = trunc nuw i64 %indvars.iv887 to i32
  %1135 = add i32 %1582, %1134
  %1136 = zext i32 %1135 to i64
  %1137 = load i32, ptr %1578, align 8
  %1138 = call i64 %955(i64 noundef %1136, i32 noundef %1137, ptr noundef %956) #8
  br label %1139

1139:                                             ; preds = %1133, %1130
  %.61.us = phi i64 [ %.60.us, %1130 ], [ %1138, %1133 ]
  %1140 = load i64, ptr %1579, align 8
  %1141 = and i64 %1140, %.61.us
  %.not403.i158.us = icmp eq i64 %1141, 0
  br i1 %.not403.i158.us, label %1148, label %1142

1142:                                             ; preds = %1139
  %1143 = trunc nuw i64 %indvars.iv887 to i32
  %1144 = add i32 %1582, %1143
  %1145 = zext i32 %1144 to i64
  %1146 = load i32, ptr %1580, align 4
  %1147 = call i64 %955(i64 noundef %1145, i32 noundef %1146, ptr noundef %956) #8
  br label %1148

1148:                                             ; preds = %1142, %1139
  %.62.us = phi i64 [ %.61.us, %1139 ], [ %1147, %1142 ]
  %1149 = load i64, ptr %1577, align 8
  %1150 = and i64 %1149, %.62.us
  %.not404.i159.us = icmp eq i64 %1150, 0
  br i1 %.not404.i159.us, label %1157, label %1151

1151:                                             ; preds = %1148
  %1152 = trunc nuw i64 %indvars.iv887 to i32
  %1153 = add i32 %1583, %1152
  %1154 = zext i32 %1153 to i64
  %1155 = load i32, ptr %1578, align 8
  %1156 = call i64 %955(i64 noundef %1154, i32 noundef %1155, ptr noundef %956) #8
  br label %1157

1157:                                             ; preds = %1151, %1148
  %.63.us = phi i64 [ %.62.us, %1148 ], [ %1156, %1151 ]
  %1158 = load i64, ptr %1579, align 8
  %1159 = and i64 %1158, %.63.us
  %.not405.i160.us = icmp eq i64 %1159, 0
  br i1 %.not405.i160.us, label %1166, label %1160

1160:                                             ; preds = %1157
  %1161 = trunc nuw i64 %indvars.iv887 to i32
  %1162 = add i32 %1583, %1161
  %1163 = zext i32 %1162 to i64
  %1164 = load i32, ptr %1580, align 4
  %1165 = call i64 %955(i64 noundef %1163, i32 noundef %1164, ptr noundef %956) #8
  br label %1166

1166:                                             ; preds = %1160, %1157
  %.64.us = phi i64 [ %.63.us, %1157 ], [ %1165, %1160 ]
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 4
  %1167 = icmp samesign ult i64 %indvars.iv.next888, %1584
  br i1 %1167, label %1093, label %.critedge.i143.us

1168:                                             ; preds = %.lr.ph701.us, %.thread990
  %indvars.iv890 = phi i64 [ 0, %.lr.ph701.us ], [ %indvars.iv.next891, %.thread990 ]
  %.65699.us = phi i64 [ %.6510.us, %.lr.ph701.us ], [ %.69.us, %.thread990 ]
  %1169 = load i64, ptr %973, align 8
  %1170 = and i64 %1169, %.65699.us
  %.not406.i162.us = icmp eq i64 %1170, 0
  br i1 %.not406.i162.us, label %.critedge.i143.us, label %1171

1171:                                             ; preds = %1168
  %1172 = load i64, ptr %1585, align 8
  %1173 = and i64 %1172, %.65699.us
  %.not407.i163.us = icmp eq i64 %1173, 0
  br i1 %.not407.i163.us, label %.thread990, label %1174

1174:                                             ; preds = %1171
  %1175 = add i64 %indvars.iv890, %960
  %1176 = and i64 %1175, 4294967295
  %1177 = load i32, ptr %1586, align 8
  %1178 = call i64 %955(i64 noundef %1176, i32 noundef %1177, ptr noundef %956) #8
  %.pre930 = load i64, ptr %1585, align 8
  %.pre949 = and i64 %.pre930, %1178
  %1179 = icmp eq i64 %.pre949, 0
  br i1 %1179, label %.thread990, label %1180

1180:                                             ; preds = %1174
  %1181 = add i64 %1587, %indvars.iv890
  %1182 = and i64 %1181, 4294967295
  %1183 = load i32, ptr %1586, align 8
  %1184 = call i64 %955(i64 noundef %1182, i32 noundef %1183, ptr noundef %956) #8
  %.pre931 = load i64, ptr %1585, align 8
  %.pre951 = and i64 %.pre931, %1184
  %1185 = icmp eq i64 %.pre951, 0
  br i1 %1185, label %.thread990, label %1186

1186:                                             ; preds = %1180
  %1187 = add i64 %1588, %indvars.iv890
  %1188 = and i64 %1187, 4294967295
  %1189 = load i32, ptr %1586, align 8
  %1190 = call i64 %955(i64 noundef %1188, i32 noundef %1189, ptr noundef %956) #8
  %.pre932 = load i64, ptr %1585, align 8
  %.pre953 = and i64 %.pre932, %1190
  %1191 = icmp eq i64 %.pre953, 0
  br i1 %1191, label %.thread990, label %1192

1192:                                             ; preds = %1186
  %1193 = add i64 %1589, %indvars.iv890
  %1194 = and i64 %1193, 4294967295
  %1195 = load i32, ptr %1586, align 8
  %1196 = call i64 %955(i64 noundef %1194, i32 noundef %1195, ptr noundef %956) #8
  br label %.thread990

.thread990:                                       ; preds = %1171, %1174, %1180, %1192, %1186
  %.69.us = phi i64 [ %1190, %1186 ], [ %1196, %1192 ], [ %1184, %1180 ], [ %1178, %1174 ], [ %.65699.us, %1171 ]
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 4
  %1197 = icmp samesign ult i64 %indvars.iv.next891, %1590
  br i1 %1197, label %1168, label %.critedge.i143.us

1198:                                             ; preds = %.lr.ph719.us, %._crit_edge715.us
  %indvars.iv899 = phi i64 [ 0, %.lr.ph719.us ], [ %indvars.iv.next900, %._crit_edge715.us ]
  %.70717.us = phi i64 [ %.6510.us, %.lr.ph719.us ], [ %.80.lcssa.us, %._crit_edge715.us ]
  %1199 = load i64, ptr %973, align 8
  %1200 = and i64 %1199, %.70717.us
  %.not411.i168.us = icmp eq i64 %1200, 0
  br i1 %.not411.i168.us, label %.critedge.i143.us, label %1201

1201:                                             ; preds = %1198
  %1202 = load i64, ptr %1596, align 8
  %1203 = and i64 %1202, %.70717.us
  %.not412.i169.us = icmp eq i64 %1203, 0
  br i1 %.not412.i169.us, label %1209, label %1204

1204:                                             ; preds = %1201
  %1205 = add i64 %indvars.iv899, %960
  %1206 = and i64 %1205, 4294967295
  %1207 = load i32, ptr %1597, align 8
  %1208 = call i64 %955(i64 noundef %1206, i32 noundef %1207, ptr noundef %956) #8
  br label %1209

1209:                                             ; preds = %1204, %1201
  %.71.us = phi i64 [ %.70717.us, %1201 ], [ %1208, %1204 ]
  %1210 = load i64, ptr %1598, align 8
  %1211 = and i64 %1210, %.71.us
  %.not413.i170.us = icmp eq i64 %1211, 0
  br i1 %.not413.i170.us, label %1217, label %1212

1212:                                             ; preds = %1209
  %1213 = add i64 %indvars.iv899, %960
  %1214 = and i64 %1213, 4294967295
  %1215 = load i32, ptr %1599, align 4
  %1216 = call i64 %955(i64 noundef %1214, i32 noundef %1215, ptr noundef %956) #8
  br label %1217

1217:                                             ; preds = %1212, %1209
  %.72.us = phi i64 [ %.71.us, %1209 ], [ %1216, %1212 ]
  %1218 = load i64, ptr %1600, align 8
  %1219 = and i64 %1218, %.72.us
  %.not414.i171.us = icmp eq i64 %1219, 0
  br i1 %.not414.i171.us, label %1225, label %1220

1220:                                             ; preds = %1217
  %1221 = add i64 %indvars.iv899, %960
  %1222 = and i64 %1221, 4294967295
  %1223 = load i32, ptr %1601, align 8
  %1224 = call i64 %955(i64 noundef %1222, i32 noundef %1223, ptr noundef %956) #8
  br label %1225

1225:                                             ; preds = %1220, %1217
  %.73.us = phi i64 [ %.72.us, %1217 ], [ %1224, %1220 ]
  %1226 = load i64, ptr %1602, align 8
  %1227 = and i64 %1226, %.73.us
  %.not415.i172.us = icmp eq i64 %1227, 0
  br i1 %.not415.i172.us, label %1233, label %1228

1228:                                             ; preds = %1225
  %1229 = add i64 %indvars.iv899, %960
  %1230 = and i64 %1229, 4294967295
  %1231 = load i32, ptr %1603, align 4
  %1232 = call i64 %955(i64 noundef %1230, i32 noundef %1231, ptr noundef %956) #8
  br label %1233

1233:                                             ; preds = %1228, %1225
  %.74.us = phi i64 [ %.73.us, %1225 ], [ %1232, %1228 ]
  %1234 = load i16, ptr %986, align 4
  %1235 = icmp ugt i16 %1234, 4
  br i1 %1235, label %.lr.ph708.us, label %._crit_edge709.us

._crit_edge709.us:                                ; preds = %1297, %1233
  %.75.lcssa.us = phi i64 [ %.74.us, %1233 ], [ %.82.us, %1297 ]
  %1236 = load i64, ptr %1596, align 8
  %1237 = and i64 %1236, %.75.lcssa.us
  %.not416.i174.us = icmp eq i64 %1237, 0
  br i1 %.not416.i174.us, label %1244, label %1238

1238:                                             ; preds = %._crit_edge709.us
  %1239 = trunc nuw i64 %indvars.iv899 to i32
  %1240 = add i32 %1604, %1239
  %1241 = zext i32 %1240 to i64
  %1242 = load i32, ptr %1597, align 8
  %1243 = call i64 %955(i64 noundef %1241, i32 noundef %1242, ptr noundef %956) #8
  br label %1244

1244:                                             ; preds = %1238, %._crit_edge709.us
  %.76.us = phi i64 [ %.75.lcssa.us, %._crit_edge709.us ], [ %1243, %1238 ]
  %1245 = load i64, ptr %1598, align 8
  %1246 = and i64 %1245, %.76.us
  %.not417.i175.us = icmp eq i64 %1246, 0
  br i1 %.not417.i175.us, label %1253, label %1247

1247:                                             ; preds = %1244
  %1248 = trunc nuw i64 %indvars.iv899 to i32
  %1249 = add i32 %1604, %1248
  %1250 = zext i32 %1249 to i64
  %1251 = load i32, ptr %1599, align 4
  %1252 = call i64 %955(i64 noundef %1250, i32 noundef %1251, ptr noundef %956) #8
  br label %1253

1253:                                             ; preds = %1247, %1244
  %.77.us = phi i64 [ %.76.us, %1244 ], [ %1252, %1247 ]
  %1254 = load i64, ptr %1600, align 8
  %1255 = and i64 %1254, %.77.us
  %.not418.i176.us = icmp eq i64 %1255, 0
  br i1 %.not418.i176.us, label %1262, label %1256

1256:                                             ; preds = %1253
  %1257 = trunc nuw i64 %indvars.iv899 to i32
  %1258 = add i32 %1604, %1257
  %1259 = zext i32 %1258 to i64
  %1260 = load i32, ptr %1601, align 8
  %1261 = call i64 %955(i64 noundef %1259, i32 noundef %1260, ptr noundef %956) #8
  br label %1262

1262:                                             ; preds = %1256, %1253
  %.78.us = phi i64 [ %.77.us, %1253 ], [ %1261, %1256 ]
  %1263 = load i64, ptr %1602, align 8
  %1264 = and i64 %1263, %.78.us
  %.not419.i177.us = icmp eq i64 %1264, 0
  br i1 %.not419.i177.us, label %1271, label %1265

1265:                                             ; preds = %1262
  %1266 = trunc nuw i64 %indvars.iv899 to i32
  %1267 = add i32 %1604, %1266
  %1268 = zext i32 %1267 to i64
  %1269 = load i32, ptr %1603, align 4
  %1270 = call i64 %955(i64 noundef %1268, i32 noundef %1269, ptr noundef %956) #8
  br label %1271

1271:                                             ; preds = %1265, %1262
  %.79.us = phi i64 [ %.78.us, %1262 ], [ %1270, %1265 ]
  %1272 = load i16, ptr %986, align 4
  %1273 = icmp ugt i16 %1272, 4
  br i1 %1273, label %.lr.ph714.us, label %._crit_edge715.us

._crit_edge715.us:                                ; preds = %1284, %1271
  %.80.lcssa.us = phi i64 [ %.79.us, %1271 ], [ %.81.us, %1284 ]
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 2
  %1274 = icmp samesign ult i64 %indvars.iv.next900, %1605
  br i1 %1274, label %1198, label %.critedge.i143.us

1275:                                             ; preds = %.lr.ph714.us, %1284
  %1276 = phi i16 [ %1272, %.lr.ph714.us ], [ %1285, %1284 ]
  %indvars.iv896 = phi i64 [ 4, %.lr.ph714.us ], [ %indvars.iv.next897, %1284 ]
  %.80711.us = phi i64 [ %.79.us, %.lr.ph714.us ], [ %.81.us, %1284 ]
  %1277 = getelementptr inbounds nuw [16 x i64], ptr %1596, i64 0, i64 %indvars.iv896
  %1278 = load i64, ptr %1277, align 8
  %1279 = and i64 %1278, %.80711.us
  %.not420.i179.us = icmp eq i64 %1279, 0
  br i1 %.not420.i179.us, label %1284, label %1280

1280:                                             ; preds = %1275
  %1281 = getelementptr inbounds nuw [16 x i32], ptr %1597, i64 0, i64 %indvars.iv896
  %1282 = load i32, ptr %1281, align 4
  %1283 = call i64 %955(i64 noundef %1595, i32 noundef %1282, ptr noundef %956) #8
  %.pre934 = load i16, ptr %986, align 4
  br label %1284

1284:                                             ; preds = %1280, %1275
  %1285 = phi i16 [ %1276, %1275 ], [ %.pre934, %1280 ]
  %.81.us = phi i64 [ %.80711.us, %1275 ], [ %1283, %1280 ]
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %1286 = zext i16 %1285 to i64
  %1287 = icmp samesign ult i64 %indvars.iv.next897, %1286
  br i1 %1287, label %1275, label %._crit_edge715.us

1288:                                             ; preds = %.lr.ph708.us, %1297
  %1289 = phi i16 [ %1234, %.lr.ph708.us ], [ %1298, %1297 ]
  %indvars.iv893 = phi i64 [ 4, %.lr.ph708.us ], [ %indvars.iv.next894, %1297 ]
  %.75705.us = phi i64 [ %.74.us, %.lr.ph708.us ], [ %.82.us, %1297 ]
  %1290 = getelementptr inbounds nuw [16 x i64], ptr %1596, i64 0, i64 %indvars.iv893
  %1291 = load i64, ptr %1290, align 8
  %1292 = and i64 %1291, %.75705.us
  %.not421.i180.us = icmp eq i64 %1292, 0
  br i1 %.not421.i180.us, label %1297, label %1293

1293:                                             ; preds = %1288
  %1294 = getelementptr inbounds nuw [16 x i32], ptr %1597, i64 0, i64 %indvars.iv893
  %1295 = load i32, ptr %1294, align 4
  %1296 = call i64 %955(i64 noundef %1592, i32 noundef %1295, ptr noundef %956) #8
  %.pre933 = load i16, ptr %986, align 4
  br label %1297

1297:                                             ; preds = %1293, %1288
  %1298 = phi i16 [ %1289, %1288 ], [ %.pre933, %1293 ]
  %.82.us = phi i64 [ %.75705.us, %1288 ], [ %1296, %1293 ]
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %1299 = zext i16 %1298 to i64
  %1300 = icmp samesign ult i64 %indvars.iv.next894, %1299
  br i1 %1300, label %1288, label %._crit_edge709.us

.critedge.i143.us:                                ; preds = %1037, %1091, %1093, %1166, %1168, %.thread990, %1198, %._crit_edge715.us, %.preheader605.us, %.preheader603.us, %.preheader601.us, %.preheader600.us, %1033, %1029
  %.49.us = phi i64 [ %.6510.us, %1029 ], [ %.6510.us, %1033 ], [ %.6510.us, %.preheader600.us ], [ %.6510.us, %.preheader601.us ], [ %.6510.us, %.preheader603.us ], [ %.6510.us, %.preheader605.us ], [ %.80.lcssa.us, %._crit_edge715.us ], [ %.70717.us, %1198 ], [ %.69.us, %.thread990 ], [ %.65699.us, %1168 ], [ %.64.us, %1166 ], [ %.56693.us, %1093 ], [ %.55.us, %1091 ], [ %.48687.us, %1037 ]
  %1301 = zext i32 %1032 to i64
  %1302 = getelementptr inbounds nuw i8, ptr %storemerge123.us, i64 %1301
  br label %floodDetect.exit192.us

1303:                                             ; preds = %.lr.ph682.us
  %1304 = add i32 %.3.i139680.us, 1
  %1305 = zext i32 %1304 to i64
  %1306 = icmp ugt i64 %957, %1305
  br i1 %1306, label %.lr.ph682.us, label %._crit_edge683.us

1307:                                             ; preds = %989
  %1308 = shl i32 %.6495.us, 1
  br label %floodDetect.exit192.us

1309:                                             ; preds = %985, %952
  %1310 = shl i32 %.6495.us, 1
  br label %floodDetect.exit192.us

floodDetect.exit192.us:                           ; preds = %1309, %1307, %.critedge.i143.us, %1027
  %.83.us = phi i64 [ %.6510.us, %1309 ], [ %.6510.us, %1307 ], [ %.49.us, %.critedge.i143.us ], [ %.6510.us, %1027 ]
  %.13502.us = phi i32 [ %1310, %1309 ], [ %1308, %1307 ], [ %.6495.us, %.critedge.i143.us ], [ %1028, %1027 ]
  %.0373.i134.us = phi i32 [ %961, %1309 ], [ %961, %1307 ], [ %1030, %.critedge.i143.us ], [ %.3.i139.lcssa.us, %1027 ]
  %.0372.i135.us = phi ptr [ %storemerge123.us, %1309 ], [ %storemerge123.us, %1307 ], [ %1302, %.critedge.i143.us ], [ %storemerge123.us, %1027 ]
  %1311 = add i32 %.0373.i134.us, %.13502.us
  %1312 = zext i32 %1311 to i64
  %1313 = add i64 %957, -128
  %1314 = icmp ugt i64 %1313, %1312
  %1315 = call i32 @llvm.umax.i32(i32 %.0373.i134.us, i32 %961)
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw i8, ptr %953, i64 %1316
  %1318 = zext i32 %.13502.us to i64
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 %1318
  %1320 = getelementptr inbounds nuw i8, ptr %953, i64 %957
  %.0371.i136.us = select i1 %1314, ptr %1319, ptr %1320
  %1321 = icmp eq i64 %.83.us, 0
  br i1 %1321, label %.thread582, label %1322, !prof !6

1322:                                             ; preds = %floodDetect.exit192.us, %950
  %.8512.us = phi i64 [ %.83.us, %floodDetect.exit192.us ], [ %.6510.us, %950 ]
  %.8497.us = phi i32 [ %.13502.us, %floodDetect.exit192.us ], [ %.6495.us, %950 ]
  %.0477.us = phi ptr [ %.0372.i135.us, %floodDetect.exit192.us ], [ %storemerge123.us, %950 ]
  %.1118.us = phi ptr [ %.0371.i136.us, %floodDetect.exit192.us ], [ %.0117.us, %950 ]
  %1323 = getelementptr inbounds nuw i8, ptr %.0477.us, i64 16
  call void @llvm.prefetch.p0(ptr nonnull %1323, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %1324 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr elementtype(i32) %.0477.us) #9, !srcloc !7
  %1325 = getelementptr inbounds nuw i8, ptr %.0477.us, i64 2
  %1326 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1325) #9, !srcloc !7
  %1327 = getelementptr inbounds nuw i8, ptr %.0477.us, i64 4
  %1328 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1327) #9, !srcloc !7
  %1329 = getelementptr inbounds nuw i8, ptr %.0477.us, i64 6
  %1330 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1329) #9, !srcloc !7
  %1331 = getelementptr inbounds nuw i64, ptr %17, i64 %1324
  %1332 = load i64, ptr %1331, align 8
  %1333 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1332, i64 0
  %1334 = getelementptr inbounds nuw i64, ptr %17, i64 %1326
  %1335 = load i64, ptr %1334, align 8
  %1336 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1335, i64 0
  %1337 = getelementptr inbounds nuw i64, ptr %17, i64 %1328
  %1338 = load i64, ptr %1337, align 8
  %1339 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1338, i64 0
  %1340 = getelementptr inbounds nuw i64, ptr %17, i64 %1330
  %1341 = load i64, ptr %1340, align 8
  %1342 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1341, i64 0
  %1343 = getelementptr inbounds nuw i8, ptr %.0477.us, i64 8
  %1344 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1343) #9, !srcloc !7
  %1345 = getelementptr inbounds nuw i8, ptr %.0477.us, i64 10
  %1346 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1345) #9, !srcloc !7
  %1347 = getelementptr inbounds nuw i8, ptr %.0477.us, i64 12
  %1348 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1347) #9, !srcloc !7
  %1349 = getelementptr inbounds nuw i8, ptr %.0477.us, i64 14
  %1350 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1349) #9, !srcloc !7
  %1351 = getelementptr inbounds nuw i64, ptr %17, i64 %1344
  %1352 = load i64, ptr %1351, align 8
  %1353 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1352, i64 0
  %1354 = getelementptr inbounds nuw i64, ptr %17, i64 %1346
  %1355 = load i64, ptr %1354, align 8
  %1356 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1355, i64 0
  %1357 = getelementptr inbounds nuw i64, ptr %17, i64 %1348
  %1358 = load i64, ptr %1357, align 8
  %1359 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1358, i64 0
  %1360 = getelementptr inbounds nuw i64, ptr %17, i64 %1350
  %1361 = load i64, ptr %1360, align 8
  %1362 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1361, i64 0
  %1363 = bitcast <2 x i64> %1336 to <16 x i8>
  %1364 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %1363, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %1365 = bitcast <16 x i8> %1364 to <2 x i64>
  %1366 = bitcast <2 x i64> %1339 to <16 x i8>
  %1367 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1366, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %1368 = bitcast <16 x i8> %1367 to <2 x i64>
  %1369 = bitcast <2 x i64> %1342 to <16 x i8>
  %1370 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1369, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %1371 = bitcast <16 x i8> %1370 to <2 x i64>
  %1372 = or <2 x i64> %1333, %1365
  %1373 = or <2 x i64> %1372, %1368
  %1374 = or <2 x i64> %1373, %1371
  %1375 = or <2 x i64> %1374, %.5.us
  %1376 = extractelement <2 x i64> %1375, i64 0
  %1377 = shufflevector <2 x i64> %1375, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %1378 = xor i64 %1376, -1
  store i64 %1378, ptr %7, align 8
  %1379 = bitcast <2 x i64> %1356 to <16 x i8>
  %1380 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %1379, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %1381 = bitcast <16 x i8> %1380 to <2 x i64>
  %1382 = bitcast <2 x i64> %1359 to <16 x i8>
  %1383 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1382, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %1384 = bitcast <16 x i8> %1383 to <2 x i64>
  %1385 = bitcast <2 x i64> %1362 to <16 x i8>
  %1386 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1385, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %1387 = bitcast <16 x i8> %1386 to <2 x i64>
  %1388 = or <2 x i64> %1353, %1377
  %1389 = or <2 x i64> %1388, %1381
  %1390 = or <2 x i64> %1389, %1384
  %1391 = or <2 x i64> %1390, %1387
  %1392 = extractelement <2 x i64> %1391, i64 0
  %1393 = shufflevector <2 x i64> %1391, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %1394 = xor i64 %1392, -1
  store i64 %1394, ptr %8, align 8
  %.not.i259.us = icmp eq i64 %1376, -1
  br i1 %.not.i259.us, label %do_confirm_fdr.exit263.us, label %1395, !prof !5

1395:                                             ; preds = %1322
  %1396 = ptrtoint ptr %.0477.us to i64
  %1397 = load i64, ptr %947, align 8
  %1398 = add i64 %1397, %1396
  %invariant.gep725.us = getelementptr i8, ptr %.0477.us, i64 -7
  br label %1399

1399:                                             ; preds = %confWithBit.exit304.us, %1395
  %1400 = phi i64 [ %1378, %1395 ], [ %1479, %confWithBit.exit304.us ]
  %.126.us = phi i64 [ %.8512.us, %1395 ], [ %.127.us, %confWithBit.exit304.us ]
  %.15.us = phi i32 [ %.5485.us, %1395 ], [ %.16.us, %confWithBit.exit304.us ]
  %1401 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %1400) #10, !srcloc !8
  %1402 = extractvalue { i64, i64 } %1401, 0
  %1403 = extractvalue { i64, i64 } %1401, 1
  store i64 %1403, ptr %7, align 8
  %1404 = lshr i64 %1402, 3
  %1405 = and i64 %1402, 7
  %1406 = getelementptr inbounds nuw i32, ptr %21, i64 %1405
  %1407 = load i32, ptr %1406, align 4
  %.not28.i260.us = icmp eq i32 %1407, 0
  br i1 %.not28.i260.us, label %confWithBit.exit304.us, label %1408

1408:                                             ; preds = %1399
  %1409 = zext i32 %1407 to i64
  %1410 = getelementptr inbounds nuw i8, ptr %21, i64 %1409
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 24
  %1412 = load i64, ptr %1411, align 8
  %1413 = and i64 %1412, %.126.us
  %.not29.i261.us = icmp eq i64 %1413, 0
  br i1 %.not29.i261.us, label %confWithBit.exit304.us, label %1414

1414:                                             ; preds = %1408
  %1415 = and i64 %1404, 536870911
  %gep726.us = getelementptr i8, ptr %invariant.gep725.us, i64 %1415
  %1416 = load i64, ptr %gep726.us, align 1
  %1417 = load ptr, ptr %1, align 8
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = add i64 %1398, %1415
  %1420 = sub i64 %1419, %1418
  %1421 = load i64, ptr %1410, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1423 = load i64, ptr %1422, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %1425 = load i32, ptr %1424, align 8
  %1426 = and i64 %1421, %1416
  %1427 = mul i64 %1426, %1423
  %1428 = zext i32 %1425 to i64
  %1429 = sub nsw i64 64, %1428
  %1430 = lshr i64 %1427, %1429
  %1431 = getelementptr inbounds nuw i8, ptr %1410, i64 32
  %1432 = and i64 %1430, 4294967295
  %1433 = getelementptr inbounds nuw i32, ptr %1431, i64 %1432
  %1434 = load i32, ptr %1433, align 4
  %.not.i297.us = icmp eq i32 %1434, 0
  br i1 %.not.i297.us, label %confWithBit.exit304.us, label %1435, !prof !5

1435:                                             ; preds = %1414
  %1436 = trunc i64 %1402 to i8
  %1437 = zext i32 %1434 to i64
  %1438 = getelementptr inbounds nuw i8, ptr %1410, i64 %1437
  %1439 = load ptr, ptr %184, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 496
  store ptr %7, ptr %1440, align 16
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 504
  store i8 %1436, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1417, i64 %1420
  %invariant.gep723.us = getelementptr i8, ptr %1442, i64 1
  %1443 = xor i64 %1420, -1
  br label %1444

1444:                                             ; preds = %1474, %1435
  %.147.us = phi i64 [ %.126.us, %1435 ], [ %.148.us, %1474 ]
  %.36.us = phi i32 [ %.15.us, %1435 ], [ %.37.us, %1474 ]
  %.044.i298.us = phi ptr [ %1438, %1435 ], [ %1477, %1474 ]
  %1445 = getelementptr inbounds nuw i8, ptr %.044.i298.us, i64 8
  %1446 = load i64, ptr %1445, align 8
  %1447 = and i64 %1446, %1416
  %1448 = load i64, ptr %.044.i298.us, align 8
  %.not47.i299.us = icmp eq i64 %1447, %1448
  br i1 %.not47.i299.us, label %1449, label %1474, !prof !5

1449:                                             ; preds = %1444
  %1450 = getelementptr inbounds nuw i8, ptr %.044.i298.us, i64 24
  %1451 = load i32, ptr %1450, align 8
  %1452 = icmp eq i32 %.36.us, %1451
  br i1 %1452, label %1453, label %1457

1453:                                             ; preds = %1449
  %1454 = getelementptr inbounds nuw i8, ptr %.044.i298.us, i64 29
  %1455 = load i8, ptr %1454, align 1
  %1456 = and i8 %1455, 1
  %.not48.i303.us = icmp eq i8 %1456, 0
  br i1 %.not48.i303.us, label %1457, label %1474

1457:                                             ; preds = %1453, %1449
  %1458 = getelementptr inbounds nuw i8, ptr %.044.i298.us, i64 28
  %1459 = load i8, ptr %1458, align 4
  %1460 = zext i8 %1459 to i64
  %1461 = sub nsw i64 0, %1460
  %gep724.us = getelementptr i8, ptr %invariant.gep723.us, i64 %1461
  %1462 = icmp ult ptr %gep724.us, %1417
  br i1 %1462, label %1463, label %1467

1463:                                             ; preds = %1457
  %gepdiff.i302.us = add i64 %1460, %1443
  %1464 = load i64, ptr %27, align 8
  %1465 = and i64 %gepdiff.i302.us, 4294967295
  %1466 = icmp ugt i64 %1465, %1464
  br i1 %1466, label %1474, label %1467

1467:                                             ; preds = %1463, %1457
  %1468 = getelementptr inbounds nuw i8, ptr %.044.i298.us, i64 16
  %1469 = load i64, ptr %1468, align 8
  %1470 = and i64 %1469, %.147.us
  %.not49.i301.us = icmp eq i64 %1470, 0
  br i1 %.not49.i301.us, label %1474, label %1471, !prof !6

1471:                                             ; preds = %1467
  %1472 = load ptr, ptr %183, align 8
  %1473 = call i64 %1472(i64 noundef %1420, i32 noundef %1451, ptr noundef %1439) #8
  br label %1474

1474:                                             ; preds = %1471, %1467, %1463, %1453, %1444
  %.148.us = phi i64 [ %.147.us, %1463 ], [ %.147.us, %1467 ], [ %1473, %1471 ], [ %.147.us, %1453 ], [ %.147.us, %1444 ]
  %.37.us = phi i32 [ %.36.us, %1463 ], [ %.36.us, %1467 ], [ %1451, %1471 ], [ %.36.us, %1453 ], [ %.36.us, %1444 ]
  %1475 = getelementptr inbounds nuw i8, ptr %.044.i298.us, i64 30
  %1476 = load i8, ptr %1475, align 2
  %1477 = getelementptr inbounds nuw i8, ptr %.044.i298.us, i64 32
  %.not50.i300.us = icmp eq i8 %1476, 0
  br i1 %.not50.i300.us, label %1478, label %1444

1478:                                             ; preds = %1474
  store ptr null, ptr %1440, align 16
  %.pre935 = load i64, ptr %7, align 8
  br label %confWithBit.exit304.us

confWithBit.exit304.us:                           ; preds = %1478, %1414, %1408, %1399
  %1479 = phi i64 [ %1403, %1399 ], [ %1403, %1408 ], [ %1403, %1414 ], [ %.pre935, %1478 ]
  %.127.us = phi i64 [ %.126.us, %1399 ], [ %.126.us, %1408 ], [ %.126.us, %1414 ], [ %.148.us, %1478 ]
  %.16.us = phi i32 [ %.15.us, %1399 ], [ %.15.us, %1408 ], [ %.15.us, %1414 ], [ %.37.us, %1478 ]
  %.not30.i262.us = icmp eq i64 %1479, 0
  br i1 %.not30.i262.us, label %do_confirm_fdr.exit263thread-pre-split.us, label %1399, !prof !5

do_confirm_fdr.exit263thread-pre-split.us:        ; preds = %confWithBit.exit304.us
  %.pr562.us = load i64, ptr %8, align 8
  br label %do_confirm_fdr.exit263.us

do_confirm_fdr.exit263.us:                        ; preds = %do_confirm_fdr.exit263thread-pre-split.us, %1322
  %1480 = phi i64 [ %.pr562.us, %do_confirm_fdr.exit263thread-pre-split.us ], [ %1394, %1322 ]
  %.128.us = phi i64 [ %.127.us, %do_confirm_fdr.exit263thread-pre-split.us ], [ %.8512.us, %1322 ]
  %.17.us = phi i32 [ %.16.us, %do_confirm_fdr.exit263thread-pre-split.us ], [ %.5485.us, %1322 ]
  %.not.i264.us = icmp eq i64 %1480, 0
  br i1 %.not.i264.us, label %do_confirm_fdr.exit268.us, label %1481, !prof !5

1481:                                             ; preds = %do_confirm_fdr.exit263.us
  %1482 = ptrtoint ptr %.0477.us to i64
  %1483 = load i64, ptr %947, align 8
  %1484 = add i64 %1483, %1482
  %invariant.gep729.us = getelementptr i8, ptr %.0477.us, i64 -7
  br label %1485

1485:                                             ; preds = %confWithBit.exit296.us, %1481
  %1486 = phi i64 [ %1480, %1481 ], [ %1567, %confWithBit.exit296.us ]
  %.129.us = phi i64 [ %.128.us, %1481 ], [ %.130.us, %confWithBit.exit296.us ]
  %.18.us = phi i32 [ %.17.us, %1481 ], [ %.19.us, %confWithBit.exit296.us ]
  %1487 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %1486) #10, !srcloc !8
  %1488 = extractvalue { i64, i64 } %1487, 0
  %1489 = extractvalue { i64, i64 } %1487, 1
  store i64 %1489, ptr %8, align 8
  %1490 = trunc i64 %1488 to i32
  %1491 = lshr i32 %1490, 3
  %1492 = add nuw nsw i32 %1491, 8
  %1493 = and i64 %1488, 7
  %1494 = getelementptr inbounds nuw i32, ptr %21, i64 %1493
  %1495 = load i32, ptr %1494, align 4
  %.not28.i265.us = icmp eq i32 %1495, 0
  br i1 %.not28.i265.us, label %confWithBit.exit296.us, label %1496

1496:                                             ; preds = %1485
  %1497 = zext i32 %1495 to i64
  %1498 = getelementptr inbounds nuw i8, ptr %21, i64 %1497
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 24
  %1500 = load i64, ptr %1499, align 8
  %1501 = and i64 %1500, %.129.us
  %.not29.i266.us = icmp eq i64 %1501, 0
  br i1 %.not29.i266.us, label %confWithBit.exit296.us, label %1502

1502:                                             ; preds = %1496
  %1503 = zext nneg i32 %1492 to i64
  %gep730.us = getelementptr i8, ptr %invariant.gep729.us, i64 %1503
  %1504 = load i64, ptr %gep730.us, align 1
  %1505 = load ptr, ptr %1, align 8
  %1506 = ptrtoint ptr %1505 to i64
  %1507 = add i64 %1484, %1503
  %1508 = sub i64 %1507, %1506
  %1509 = load i64, ptr %1498, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1511 = load i64, ptr %1510, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  %1513 = load i32, ptr %1512, align 8
  %1514 = and i64 %1509, %1504
  %1515 = mul i64 %1514, %1511
  %1516 = zext i32 %1513 to i64
  %1517 = sub nsw i64 64, %1516
  %1518 = lshr i64 %1515, %1517
  %1519 = getelementptr inbounds nuw i8, ptr %1498, i64 32
  %1520 = and i64 %1518, 4294967295
  %1521 = getelementptr inbounds nuw i32, ptr %1519, i64 %1520
  %1522 = load i32, ptr %1521, align 4
  %.not.i289.us = icmp eq i32 %1522, 0
  br i1 %.not.i289.us, label %confWithBit.exit296.us, label %1523, !prof !5

1523:                                             ; preds = %1502
  %1524 = trunc i64 %1488 to i8
  %1525 = zext i32 %1522 to i64
  %1526 = getelementptr inbounds nuw i8, ptr %1498, i64 %1525
  %1527 = load ptr, ptr %184, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 496
  store ptr %8, ptr %1528, align 16
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 504
  store i8 %1524, ptr %1529, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1505, i64 %1508
  %invariant.gep727.us = getelementptr i8, ptr %1530, i64 1
  %1531 = xor i64 %1508, -1
  br label %1532

1532:                                             ; preds = %1562, %1523
  %.144.us = phi i64 [ %.129.us, %1523 ], [ %.145.us, %1562 ]
  %.33.us = phi i32 [ %.18.us, %1523 ], [ %.34.us, %1562 ]
  %.044.i290.us = phi ptr [ %1526, %1523 ], [ %1565, %1562 ]
  %1533 = getelementptr inbounds nuw i8, ptr %.044.i290.us, i64 8
  %1534 = load i64, ptr %1533, align 8
  %1535 = and i64 %1534, %1504
  %1536 = load i64, ptr %.044.i290.us, align 8
  %.not47.i291.us = icmp eq i64 %1535, %1536
  br i1 %.not47.i291.us, label %1537, label %1562, !prof !5

1537:                                             ; preds = %1532
  %1538 = getelementptr inbounds nuw i8, ptr %.044.i290.us, i64 24
  %1539 = load i32, ptr %1538, align 8
  %1540 = icmp eq i32 %.33.us, %1539
  br i1 %1540, label %1541, label %1545

1541:                                             ; preds = %1537
  %1542 = getelementptr inbounds nuw i8, ptr %.044.i290.us, i64 29
  %1543 = load i8, ptr %1542, align 1
  %1544 = and i8 %1543, 1
  %.not48.i295.us = icmp eq i8 %1544, 0
  br i1 %.not48.i295.us, label %1545, label %1562

1545:                                             ; preds = %1541, %1537
  %1546 = getelementptr inbounds nuw i8, ptr %.044.i290.us, i64 28
  %1547 = load i8, ptr %1546, align 4
  %1548 = zext i8 %1547 to i64
  %1549 = sub nsw i64 0, %1548
  %gep728.us = getelementptr i8, ptr %invariant.gep727.us, i64 %1549
  %1550 = icmp ult ptr %gep728.us, %1505
  br i1 %1550, label %1551, label %1555

1551:                                             ; preds = %1545
  %gepdiff.i294.us = add i64 %1548, %1531
  %1552 = load i64, ptr %27, align 8
  %1553 = and i64 %gepdiff.i294.us, 4294967295
  %1554 = icmp ugt i64 %1553, %1552
  br i1 %1554, label %1562, label %1555

1555:                                             ; preds = %1551, %1545
  %1556 = getelementptr inbounds nuw i8, ptr %.044.i290.us, i64 16
  %1557 = load i64, ptr %1556, align 8
  %1558 = and i64 %1557, %.144.us
  %.not49.i293.us = icmp eq i64 %1558, 0
  br i1 %.not49.i293.us, label %1562, label %1559, !prof !6

1559:                                             ; preds = %1555
  %1560 = load ptr, ptr %183, align 8
  %1561 = call i64 %1560(i64 noundef %1508, i32 noundef %1539, ptr noundef %1527) #8
  br label %1562

1562:                                             ; preds = %1559, %1555, %1551, %1541, %1532
  %.145.us = phi i64 [ %.144.us, %1551 ], [ %.144.us, %1555 ], [ %1561, %1559 ], [ %.144.us, %1541 ], [ %.144.us, %1532 ]
  %.34.us = phi i32 [ %.33.us, %1551 ], [ %.33.us, %1555 ], [ %1539, %1559 ], [ %.33.us, %1541 ], [ %.33.us, %1532 ]
  %1563 = getelementptr inbounds nuw i8, ptr %.044.i290.us, i64 30
  %1564 = load i8, ptr %1563, align 2
  %1565 = getelementptr inbounds nuw i8, ptr %.044.i290.us, i64 32
  %.not50.i292.us = icmp eq i8 %1564, 0
  br i1 %.not50.i292.us, label %1566, label %1532

1566:                                             ; preds = %1562
  store ptr null, ptr %1528, align 16
  %.pre936 = load i64, ptr %8, align 8
  br label %confWithBit.exit296.us

confWithBit.exit296.us:                           ; preds = %1566, %1502, %1496, %1485
  %1567 = phi i64 [ %1489, %1485 ], [ %1489, %1496 ], [ %1489, %1502 ], [ %.pre936, %1566 ]
  %.130.us = phi i64 [ %.129.us, %1485 ], [ %.129.us, %1496 ], [ %.129.us, %1502 ], [ %.145.us, %1566 ]
  %.19.us = phi i32 [ %.18.us, %1485 ], [ %.18.us, %1496 ], [ %.18.us, %1502 ], [ %.34.us, %1566 ]
  %.not30.i267.us = icmp eq i64 %1567, 0
  br i1 %.not30.i267.us, label %do_confirm_fdr.exit268.us, label %1485, !prof !5

do_confirm_fdr.exit268.us:                        ; preds = %confWithBit.exit296.us, %do_confirm_fdr.exit263.us
  %.131.us = phi i64 [ %.128.us, %do_confirm_fdr.exit263.us ], [ %.130.us, %confWithBit.exit296.us ]
  %.20.us = phi i32 [ %.17.us, %do_confirm_fdr.exit263.us ], [ %.19.us, %confWithBit.exit296.us ]
  %.not125.us = icmp eq i64 %.131.us, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br i1 %.not125.us, label %.thread582, label %948

.preheader600.us:                                 ; preds = %1036
  br i1 %.not827, label %.critedge.i143.us, label %.lr.ph719.us

.preheader601.us:                                 ; preds = %1036
  br i1 %.not827, label %.critedge.i143.us, label %.lr.ph701.us

.preheader603.us:                                 ; preds = %1036
  br i1 %.not827, label %.critedge.i143.us, label %.lr.ph695.us

.preheader605.us:                                 ; preds = %1036
  br i1 %.not827, label %.critedge.i143.us, label %.lr.ph689.us

.thread551.loopexit614.us:                        ; preds = %948
  %1568 = add nuw nsw i64 %.0104786.us791, 1
  %exitcond902.not = icmp eq i64 %1568, %.0.i
  br i1 %exitcond902.not, label %.thread582, label %getInitState.exit.split.us789

.lr.ph689.us:                                     ; preds = %.preheader605.us
  %1569 = getelementptr inbounds nuw i8, ptr %973, i64 80
  %1570 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %1571 = getelementptr inbounds nuw i8, ptr %973, i64 88
  %1572 = getelementptr inbounds nuw i8, ptr %973, i64 20
  %1573 = getelementptr inbounds nuw i8, ptr %973, i64 96
  %1574 = getelementptr inbounds nuw i8, ptr %973, i64 24
  %1575 = add nuw i32 %961, 1
  %1576 = zext i32 %1032 to i64
  br label %1037

.lr.ph695.us:                                     ; preds = %.preheader603.us
  %1577 = getelementptr inbounds nuw i8, ptr %973, i64 80
  %1578 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %1579 = getelementptr inbounds nuw i8, ptr %973, i64 88
  %1580 = getelementptr inbounds nuw i8, ptr %973, i64 20
  %1581 = add nuw i32 %961, 1
  %1582 = add i32 %961, 2
  %1583 = add i32 %961, 3
  %1584 = zext i32 %1032 to i64
  br label %1093

.lr.ph701.us:                                     ; preds = %.preheader601.us
  %1585 = getelementptr inbounds nuw i8, ptr %973, i64 80
  %1586 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %1587 = add i64 %960, 1
  %1588 = add i64 %960, 2
  %1589 = add i64 %960, 3
  %1590 = zext i32 %1032 to i64
  br label %1168

.lr.ph708.us:                                     ; preds = %1233
  %1591 = add i64 %indvars.iv899, %960
  %1592 = and i64 %1591, 4294967295
  br label %1288

.lr.ph714.us:                                     ; preds = %1271
  %1593 = trunc nuw i64 %indvars.iv899 to i32
  %1594 = add i32 %1604, %1593
  %1595 = zext i32 %1594 to i64
  br label %1275

.lr.ph719.us:                                     ; preds = %.preheader600.us
  %1596 = getelementptr inbounds nuw i8, ptr %973, i64 80
  %1597 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %1598 = getelementptr inbounds nuw i8, ptr %973, i64 88
  %1599 = getelementptr inbounds nuw i8, ptr %973, i64 20
  %1600 = getelementptr inbounds nuw i8, ptr %973, i64 96
  %1601 = getelementptr inbounds nuw i8, ptr %973, i64 24
  %1602 = getelementptr inbounds nuw i8, ptr %973, i64 104
  %1603 = getelementptr inbounds nuw i8, ptr %973, i64 28
  %1604 = add nuw i32 %961, 1
  %1605 = zext i32 %1032 to i64
  br label %1198

getInitState.exit.split.us805:                    ; preds = %getInitState.exit, %.thread551.loopexit616.us
  %.0104786.us807 = phi i64 [ %2210, %.thread551.loopexit616.us ], [ 0, %getInitState.exit ]
  %.0479785.us808 = phi <2 x i64> [ %.7.us, %.thread551.loopexit616.us ], [ %.0.i130, %getInitState.exit ]
  %.0480784.us809 = phi i32 [ %.7487.us, %.thread551.loopexit616.us ], [ -1, %getInitState.exit ]
  %.0489783.us810 = phi i32 [ %.9498.us, %.thread551.loopexit616.us ], [ 32, %getInitState.exit ]
  %.0504782.us811 = phi i64 [ %.9513.us, %.thread551.loopexit616.us ], [ %2, %getInitState.exit ]
  %1606 = getelementptr inbounds nuw [3 x %struct.zone], ptr %4, i64 0, i64 %.0104786.us807
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 64
  %1608 = load i8, ptr %1607, align 64
  %1609 = zext i8 %1608 to i64
  %1610 = sub nsw i64 0, %1609
  %1611 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @vbs_mask_data, i64 16), i64 %1610
  %1612 = load <16 x i8>, ptr %1611, align 1
  %1613 = bitcast <2 x i64> %.0479785.us808 to <16 x i8>
  %1614 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1613, <16 x i8> %1612)
  %1615 = bitcast <16 x i8> %1614 to <2 x i64>
  %1616 = getelementptr inbounds nuw [17 x [16 x i8]], ptr @zone_or_mask, i64 0, i64 %1609
  call void @llvm.assume(i1 true) [ "align"(ptr %1616, i64 16) ]
  %1617 = load <2 x i64>, ptr %1616, align 16
  %1618 = or <2 x i64> %1617, %1615
  %1619 = getelementptr inbounds nuw i8, ptr %1606, i64 96
  %1620 = load ptr, ptr %1619, align 32
  %1621 = getelementptr inbounds nuw i8, ptr %1606, i64 72
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1606, i64 80
  %1624 = load ptr, ptr %1623, align 16
  %1625 = getelementptr inbounds nuw i8, ptr %1606, i64 88
  br label %1626

1626:                                             ; preds = %do_confirm_fdr.exit278.us, %getInitState.exit.split.us805
  %.9513.us = phi i64 [ %.0504782.us811, %getInitState.exit.split.us805 ], [ %.137.us, %do_confirm_fdr.exit278.us ]
  %.9498.us = phi i32 [ %.0489783.us810, %getInitState.exit.split.us805 ], [ %.11500.us, %do_confirm_fdr.exit278.us ]
  %.7487.us = phi i32 [ %.0480784.us809, %getInitState.exit.split.us805 ], [ %.26.us, %do_confirm_fdr.exit278.us ]
  %.7.us = phi <2 x i64> [ %1618, %getInitState.exit.split.us805 ], [ %2035, %do_confirm_fdr.exit278.us ]
  %storemerge.us = phi ptr [ %1622, %getInitState.exit.split.us805 ], [ %2001, %do_confirm_fdr.exit278.us ]
  %.0105.us = phi ptr [ %1620, %getInitState.exit.split.us805 ], [ %.1106.us, %do_confirm_fdr.exit278.us ]
  %1627 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 16
  %.not.us = icmp ugt ptr %1627, %1624
  br i1 %.not.us, label %.thread551.loopexit616.us, label %1628

1628:                                             ; preds = %1626
  %1629 = icmp ugt ptr %storemerge.us, %.0105.us
  br i1 %1629, label %1630, label %2000, !prof !6

1630:                                             ; preds = %1628
  %1631 = load ptr, ptr %1, align 8
  %1632 = load i64, ptr %23, align 8
  %1633 = load ptr, ptr %183, align 8
  %1634 = load ptr, ptr %184, align 8
  %1635 = call i64 @llvm.usub.sat.i64(i64 %1632, i64 32)
  %1636 = ptrtoint ptr %storemerge.us to i64
  %1637 = ptrtoint ptr %1631 to i64
  %1638 = sub i64 %1636, %1637
  %1639 = trunc i64 %1638 to i32
  %1640 = and i64 %1638, 4294967295
  %1641 = getelementptr inbounds nuw i8, ptr %1631, i64 %1640
  %1642 = load i8, ptr %1641, align 1
  %1643 = load i32, ptr %185, align 4
  %1644 = zext i32 %1643 to i64
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 %1644
  %1646 = zext i8 %1642 to i64
  %1647 = getelementptr inbounds nuw i32, ptr %1645, i64 %1646
  %1648 = load i32, ptr %1647, align 4
  %1649 = getelementptr inbounds nuw i8, ptr %1645, i64 1024
  %1650 = zext i32 %1648 to i64
  %1651 = getelementptr inbounds nuw %struct.FDRFlood, ptr %1649, i64 %1650
  %1652 = shl nuw nsw i64 %1646, 8
  %1653 = or disjoint i64 %1652, %1646
  %1654 = shl nuw nsw i64 %1653, 16
  %1655 = or disjoint i64 %1654, %1653
  %1656 = shl nuw i64 %1655, 32
  %1657 = or disjoint i64 %1656, %1655
  %1658 = ptrtoint ptr %1641 to i64
  %1659 = add i64 %1658, 7
  %1660 = and i64 %1659, -8
  %1661 = inttoptr i64 %1660 to ptr
  %1662 = load i64, ptr %1661, align 8
  %.not.i193.us = icmp eq i64 %1662, %1657
  br i1 %.not.i193.us, label %1663, label %1987

1663:                                             ; preds = %1630
  %1664 = getelementptr inbounds nuw i8, ptr %1651, i64 12
  %1665 = load i16, ptr %1664, align 4
  %1666 = icmp ugt i16 %1665, 15
  br i1 %1666, label %1987, label %1667

1667:                                             ; preds = %1663
  %1668 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1669 = load i32, ptr %1668, align 8
  %1670 = add i32 %1669, 7
  %1671 = icmp ugt i32 %1670, %1639
  br i1 %1671, label %1985, label %1672

1672:                                             ; preds = %1667
  %1673 = sub i32 %1639, %1669
  %1674 = trunc i64 %1637 to i32
  %1675 = add i32 %1673, %1674
  %1676 = and i32 %1675, 7
  %1677 = sub i32 %1673, %1676
  br label %1678

1678:                                             ; preds = %1687, %1672
  %.1.i197.us = phi i32 [ %1677, %1672 ], [ %1679, %1687 ]
  %1679 = add i32 %.1.i197.us, 32
  %1680 = zext i32 %1679 to i64
  %1681 = icmp ugt i64 %1635, %1680
  br i1 %1681, label %1682, label %.thread571.us.preheader

1682:                                             ; preds = %1678
  %1683 = zext i32 %.1.i197.us to i64
  %1684 = getelementptr inbounds nuw i8, ptr %1631, i64 %1683
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 24
  %1686 = load i64, ptr %1685, align 8
  %.not382.i243.us = icmp eq i64 %1686, %1657
  br i1 %.not382.i243.us, label %1687, label %.thread571.us.preheader

1687:                                             ; preds = %1682
  %1688 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1689 = load i64, ptr %1688, align 8
  %1690 = load i64, ptr %1684, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1684, i64 16
  %1692 = load i64, ptr %1691, align 8
  %.not383.i246.us = icmp eq i64 %1692, %1657
  %.not384.i247.us = icmp eq i64 %1689, %1657
  %or.cond.i248.us = select i1 %.not383.i246.us, i1 %.not384.i247.us, i1 false
  %.not385.i249.us = icmp eq i64 %1690, %1657
  %or.cond422.i250.us = select i1 %or.cond.i248.us, i1 %.not385.i249.us, i1 false
  br i1 %or.cond422.i250.us, label %1678, label %.thread571.us.preheader

.thread571.us.preheader:                          ; preds = %1687, %1682, %1678
  br label %.thread571.us

.thread571.us:                                    ; preds = %.thread571.us.preheader, %1697
  %.2.i198.us = phi i32 [ %1693, %1697 ], [ %.1.i197.us, %.thread571.us.preheader ]
  %1693 = add i32 %.2.i198.us, 8
  %1694 = zext i32 %1693 to i64
  %1695 = icmp ugt i64 %1635, %1694
  %1696 = zext i32 %.2.i198.us to i64
  br i1 %1695, label %1697, label %split

1697:                                             ; preds = %.thread571.us
  %1698 = getelementptr inbounds nuw i8, ptr %1631, i64 %1696
  %1699 = load i64, ptr %1698, align 8
  %.not386.i242.us = icmp eq i64 %1699, %1657
  br i1 %.not386.i242.us, label %.thread571.us, label %split

split:                                            ; preds = %1697, %.thread571.us
  %1700 = icmp ugt i64 %1635, %1696
  br i1 %1700, label %.lr.ph.us, label %._crit_edge.us

.lr.ph.us:                                        ; preds = %split, %1981
  %1701 = phi i64 [ %1983, %1981 ], [ %1696, %split ]
  %.3.i199635.us = phi i32 [ %1982, %1981 ], [ %.2.i198.us, %split ]
  %1702 = getelementptr inbounds nuw i8, ptr %1631, i64 %1701
  %1703 = load i8, ptr %1702, align 1
  %.not387.i241.us = icmp eq i8 %1703, %1642
  br i1 %.not387.i241.us, label %1981, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %1981, %.lr.ph.us, %split
  %.3.i199.lcssa.us = phi i32 [ %.2.i198.us, %split ], [ %.3.i199635.us, %.lr.ph.us ], [ %1982, %1981 ]
  %1704 = icmp ugt i32 %.3.i199.lcssa.us, %1639
  br i1 %1704, label %1707, label %1705

1705:                                             ; preds = %._crit_edge.us
  %1706 = shl i32 %.9498.us, 1
  br label %floodDetect.exit252.us

1707:                                             ; preds = %._crit_edge.us
  %1708 = add i32 %.3.i199.lcssa.us, -1
  %1709 = sub i32 %1708, %1639
  %1710 = and i32 %1709, -16
  %.not388.i200.us = icmp eq i16 %1665, 0
  br i1 %.not388.i200.us, label %.critedge.i203.us, label %1711

1711:                                             ; preds = %1707
  %1712 = load i64, ptr %1651, align 8
  %1713 = and i64 %1712, %.9513.us
  %.not389.i201.us = icmp eq i64 %1713, 0
  br i1 %.not389.i201.us, label %.critedge.i203.us, label %1714

1714:                                             ; preds = %1711
  %.not823 = icmp eq i32 %1710, 0
  switch i16 %1665, label %.preheader607.us [
    i16 1, label %.preheader608.us
    i16 2, label %.preheader610.us
    i16 3, label %.preheader612.us
  ]

1715:                                             ; preds = %.lr.ph640.us, %1769
  %indvars.iv = phi i64 [ 0, %.lr.ph640.us ], [ %indvars.iv.next, %1769 ]
  %.84638.us = phi i64 [ %.9513.us, %.lr.ph640.us ], [ %.91.us, %1769 ]
  %1716 = load i64, ptr %1651, align 8
  %1717 = and i64 %1716, %.84638.us
  %.not390.i204.us = icmp eq i64 %1717, 0
  br i1 %.not390.i204.us, label %.critedge.i203.us, label %1718

1718:                                             ; preds = %1715
  %1719 = load i64, ptr %2211, align 8
  %1720 = and i64 %1719, %.84638.us
  %.not391.i205.us = icmp eq i64 %1720, 0
  br i1 %.not391.i205.us, label %1726, label %1721

1721:                                             ; preds = %1718
  %1722 = add i64 %indvars.iv, %1638
  %1723 = and i64 %1722, 4294967295
  %1724 = load i32, ptr %2212, align 8
  %1725 = call i64 %1633(i64 noundef %1723, i32 noundef %1724, ptr noundef %1634) #8
  br label %1726

1726:                                             ; preds = %1721, %1718
  %.86.us = phi i64 [ %.84638.us, %1718 ], [ %1725, %1721 ]
  %1727 = load i64, ptr %2213, align 8
  %1728 = and i64 %1727, %.86.us
  %.not392.i206.us = icmp eq i64 %1728, 0
  br i1 %.not392.i206.us, label %1734, label %1729

1729:                                             ; preds = %1726
  %1730 = add i64 %indvars.iv, %1638
  %1731 = and i64 %1730, 4294967295
  %1732 = load i32, ptr %2214, align 4
  %1733 = call i64 %1633(i64 noundef %1731, i32 noundef %1732, ptr noundef %1634) #8
  br label %1734

1734:                                             ; preds = %1729, %1726
  %.87.us = phi i64 [ %.86.us, %1726 ], [ %1733, %1729 ]
  %1735 = load i64, ptr %2215, align 8
  %1736 = and i64 %1735, %.87.us
  %.not393.i207.us = icmp eq i64 %1736, 0
  br i1 %.not393.i207.us, label %1742, label %1737

1737:                                             ; preds = %1734
  %1738 = add i64 %indvars.iv, %1638
  %1739 = and i64 %1738, 4294967295
  %1740 = load i32, ptr %2216, align 8
  %1741 = call i64 %1633(i64 noundef %1739, i32 noundef %1740, ptr noundef %1634) #8
  br label %1742

1742:                                             ; preds = %1737, %1734
  %.88.us = phi i64 [ %.87.us, %1734 ], [ %1741, %1737 ]
  %1743 = load i64, ptr %2211, align 8
  %1744 = and i64 %1743, %.88.us
  %.not394.i208.us = icmp eq i64 %1744, 0
  br i1 %.not394.i208.us, label %1751, label %1745

1745:                                             ; preds = %1742
  %1746 = trunc nuw i64 %indvars.iv to i32
  %1747 = add i32 %2217, %1746
  %1748 = zext i32 %1747 to i64
  %1749 = load i32, ptr %2212, align 8
  %1750 = call i64 %1633(i64 noundef %1748, i32 noundef %1749, ptr noundef %1634) #8
  br label %1751

1751:                                             ; preds = %1745, %1742
  %.89.us = phi i64 [ %.88.us, %1742 ], [ %1750, %1745 ]
  %1752 = load i64, ptr %2213, align 8
  %1753 = and i64 %1752, %.89.us
  %.not395.i209.us = icmp eq i64 %1753, 0
  br i1 %.not395.i209.us, label %1760, label %1754

1754:                                             ; preds = %1751
  %1755 = trunc nuw i64 %indvars.iv to i32
  %1756 = add i32 %2217, %1755
  %1757 = zext i32 %1756 to i64
  %1758 = load i32, ptr %2214, align 4
  %1759 = call i64 %1633(i64 noundef %1757, i32 noundef %1758, ptr noundef %1634) #8
  br label %1760

1760:                                             ; preds = %1754, %1751
  %.90.us = phi i64 [ %.89.us, %1751 ], [ %1759, %1754 ]
  %1761 = load i64, ptr %2215, align 8
  %1762 = and i64 %1761, %.90.us
  %.not396.i210.us = icmp eq i64 %1762, 0
  br i1 %.not396.i210.us, label %1769, label %1763

1763:                                             ; preds = %1760
  %1764 = trunc nuw i64 %indvars.iv to i32
  %1765 = add i32 %2217, %1764
  %1766 = zext i32 %1765 to i64
  %1767 = load i32, ptr %2216, align 8
  %1768 = call i64 %1633(i64 noundef %1766, i32 noundef %1767, ptr noundef %1634) #8
  br label %1769

1769:                                             ; preds = %1763, %1760
  %.91.us = phi i64 [ %.90.us, %1760 ], [ %1768, %1763 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %1770 = icmp samesign ult i64 %indvars.iv.next, %2218
  br i1 %1770, label %1715, label %.critedge.i203.us

1771:                                             ; preds = %.lr.ph646.us, %1844
  %indvars.iv869 = phi i64 [ 0, %.lr.ph646.us ], [ %indvars.iv.next870, %1844 ]
  %.92644.us = phi i64 [ %.9513.us, %.lr.ph646.us ], [ %.100.us, %1844 ]
  %1772 = load i64, ptr %1651, align 8
  %1773 = and i64 %1772, %.92644.us
  %.not397.i212.us = icmp eq i64 %1773, 0
  br i1 %.not397.i212.us, label %.critedge.i203.us, label %1774

1774:                                             ; preds = %1771
  %1775 = load i64, ptr %2219, align 8
  %1776 = and i64 %1775, %.92644.us
  %.not398.i213.us = icmp eq i64 %1776, 0
  br i1 %.not398.i213.us, label %1782, label %1777

1777:                                             ; preds = %1774
  %1778 = add i64 %indvars.iv869, %1638
  %1779 = and i64 %1778, 4294967295
  %1780 = load i32, ptr %2220, align 8
  %1781 = call i64 %1633(i64 noundef %1779, i32 noundef %1780, ptr noundef %1634) #8
  br label %1782

1782:                                             ; preds = %1777, %1774
  %.93.us = phi i64 [ %.92644.us, %1774 ], [ %1781, %1777 ]
  %1783 = load i64, ptr %2221, align 8
  %1784 = and i64 %1783, %.93.us
  %.not399.i214.us = icmp eq i64 %1784, 0
  br i1 %.not399.i214.us, label %1790, label %1785

1785:                                             ; preds = %1782
  %1786 = add i64 %indvars.iv869, %1638
  %1787 = and i64 %1786, 4294967295
  %1788 = load i32, ptr %2222, align 4
  %1789 = call i64 %1633(i64 noundef %1787, i32 noundef %1788, ptr noundef %1634) #8
  br label %1790

1790:                                             ; preds = %1785, %1782
  %.94.us = phi i64 [ %.93.us, %1782 ], [ %1789, %1785 ]
  %1791 = load i64, ptr %2219, align 8
  %1792 = and i64 %1791, %.94.us
  %.not400.i215.us = icmp eq i64 %1792, 0
  br i1 %.not400.i215.us, label %1799, label %1793

1793:                                             ; preds = %1790
  %1794 = trunc nuw i64 %indvars.iv869 to i32
  %1795 = add i32 %2223, %1794
  %1796 = zext i32 %1795 to i64
  %1797 = load i32, ptr %2220, align 8
  %1798 = call i64 %1633(i64 noundef %1796, i32 noundef %1797, ptr noundef %1634) #8
  br label %1799

1799:                                             ; preds = %1793, %1790
  %.95.us = phi i64 [ %.94.us, %1790 ], [ %1798, %1793 ]
  %1800 = load i64, ptr %2221, align 8
  %1801 = and i64 %1800, %.95.us
  %.not401.i216.us = icmp eq i64 %1801, 0
  br i1 %.not401.i216.us, label %1808, label %1802

1802:                                             ; preds = %1799
  %1803 = trunc nuw i64 %indvars.iv869 to i32
  %1804 = add i32 %2223, %1803
  %1805 = zext i32 %1804 to i64
  %1806 = load i32, ptr %2222, align 4
  %1807 = call i64 %1633(i64 noundef %1805, i32 noundef %1806, ptr noundef %1634) #8
  br label %1808

1808:                                             ; preds = %1802, %1799
  %.96.us = phi i64 [ %.95.us, %1799 ], [ %1807, %1802 ]
  %1809 = load i64, ptr %2219, align 8
  %1810 = and i64 %1809, %.96.us
  %.not402.i217.us = icmp eq i64 %1810, 0
  br i1 %.not402.i217.us, label %1817, label %1811

1811:                                             ; preds = %1808
  %1812 = trunc nuw i64 %indvars.iv869 to i32
  %1813 = add i32 %2224, %1812
  %1814 = zext i32 %1813 to i64
  %1815 = load i32, ptr %2220, align 8
  %1816 = call i64 %1633(i64 noundef %1814, i32 noundef %1815, ptr noundef %1634) #8
  br label %1817

1817:                                             ; preds = %1811, %1808
  %.97.us = phi i64 [ %.96.us, %1808 ], [ %1816, %1811 ]
  %1818 = load i64, ptr %2221, align 8
  %1819 = and i64 %1818, %.97.us
  %.not403.i218.us = icmp eq i64 %1819, 0
  br i1 %.not403.i218.us, label %1826, label %1820

1820:                                             ; preds = %1817
  %1821 = trunc nuw i64 %indvars.iv869 to i32
  %1822 = add i32 %2224, %1821
  %1823 = zext i32 %1822 to i64
  %1824 = load i32, ptr %2222, align 4
  %1825 = call i64 %1633(i64 noundef %1823, i32 noundef %1824, ptr noundef %1634) #8
  br label %1826

1826:                                             ; preds = %1820, %1817
  %.98.us = phi i64 [ %.97.us, %1817 ], [ %1825, %1820 ]
  %1827 = load i64, ptr %2219, align 8
  %1828 = and i64 %1827, %.98.us
  %.not404.i219.us = icmp eq i64 %1828, 0
  br i1 %.not404.i219.us, label %1835, label %1829

1829:                                             ; preds = %1826
  %1830 = trunc nuw i64 %indvars.iv869 to i32
  %1831 = add i32 %2225, %1830
  %1832 = zext i32 %1831 to i64
  %1833 = load i32, ptr %2220, align 8
  %1834 = call i64 %1633(i64 noundef %1832, i32 noundef %1833, ptr noundef %1634) #8
  br label %1835

1835:                                             ; preds = %1829, %1826
  %.99.us = phi i64 [ %.98.us, %1826 ], [ %1834, %1829 ]
  %1836 = load i64, ptr %2221, align 8
  %1837 = and i64 %1836, %.99.us
  %.not405.i220.us = icmp eq i64 %1837, 0
  br i1 %.not405.i220.us, label %1844, label %1838

1838:                                             ; preds = %1835
  %1839 = trunc nuw i64 %indvars.iv869 to i32
  %1840 = add i32 %2225, %1839
  %1841 = zext i32 %1840 to i64
  %1842 = load i32, ptr %2222, align 4
  %1843 = call i64 %1633(i64 noundef %1841, i32 noundef %1842, ptr noundef %1634) #8
  br label %1844

1844:                                             ; preds = %1838, %1835
  %.100.us = phi i64 [ %.99.us, %1835 ], [ %1843, %1838 ]
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 4
  %1845 = icmp samesign ult i64 %indvars.iv.next870, %2226
  br i1 %1845, label %1771, label %.critedge.i203.us

1846:                                             ; preds = %.lr.ph652.us, %.thread1001
  %indvars.iv872 = phi i64 [ 0, %.lr.ph652.us ], [ %indvars.iv.next873, %.thread1001 ]
  %.101650.us = phi i64 [ %.9513.us, %.lr.ph652.us ], [ %.105.us, %.thread1001 ]
  %1847 = load i64, ptr %1651, align 8
  %1848 = and i64 %1847, %.101650.us
  %.not406.i222.us = icmp eq i64 %1848, 0
  br i1 %.not406.i222.us, label %.critedge.i203.us, label %1849

1849:                                             ; preds = %1846
  %1850 = load i64, ptr %2227, align 8
  %1851 = and i64 %1850, %.101650.us
  %.not407.i223.us = icmp eq i64 %1851, 0
  br i1 %.not407.i223.us, label %.thread1001, label %1852

1852:                                             ; preds = %1849
  %1853 = add i64 %indvars.iv872, %1638
  %1854 = and i64 %1853, 4294967295
  %1855 = load i32, ptr %2228, align 8
  %1856 = call i64 %1633(i64 noundef %1854, i32 noundef %1855, ptr noundef %1634) #8
  %.pre = load i64, ptr %2227, align 8
  %.pre955 = and i64 %.pre, %1856
  %1857 = icmp eq i64 %.pre955, 0
  br i1 %1857, label %.thread1001, label %1858

1858:                                             ; preds = %1852
  %1859 = add i64 %2229, %indvars.iv872
  %1860 = and i64 %1859, 4294967295
  %1861 = load i32, ptr %2228, align 8
  %1862 = call i64 %1633(i64 noundef %1860, i32 noundef %1861, ptr noundef %1634) #8
  %.pre924 = load i64, ptr %2227, align 8
  %.pre957 = and i64 %.pre924, %1862
  %1863 = icmp eq i64 %.pre957, 0
  br i1 %1863, label %.thread1001, label %1864

1864:                                             ; preds = %1858
  %1865 = add i64 %2230, %indvars.iv872
  %1866 = and i64 %1865, 4294967295
  %1867 = load i32, ptr %2228, align 8
  %1868 = call i64 %1633(i64 noundef %1866, i32 noundef %1867, ptr noundef %1634) #8
  %.pre925 = load i64, ptr %2227, align 8
  %.pre959 = and i64 %.pre925, %1868
  %1869 = icmp eq i64 %.pre959, 0
  br i1 %1869, label %.thread1001, label %1870

1870:                                             ; preds = %1864
  %1871 = add i64 %2231, %indvars.iv872
  %1872 = and i64 %1871, 4294967295
  %1873 = load i32, ptr %2228, align 8
  %1874 = call i64 %1633(i64 noundef %1872, i32 noundef %1873, ptr noundef %1634) #8
  br label %.thread1001

.thread1001:                                      ; preds = %1849, %1852, %1858, %1870, %1864
  %.105.us = phi i64 [ %1868, %1864 ], [ %1874, %1870 ], [ %1862, %1858 ], [ %1856, %1852 ], [ %.101650.us, %1849 ]
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 4
  %1875 = icmp samesign ult i64 %indvars.iv.next873, %2232
  br i1 %1875, label %1846, label %.critedge.i203.us

1876:                                             ; preds = %.lr.ph670.us, %._crit_edge666.us
  %indvars.iv881 = phi i64 [ 0, %.lr.ph670.us ], [ %indvars.iv.next882, %._crit_edge666.us ]
  %.106668.us = phi i64 [ %.9513.us, %.lr.ph670.us ], [ %.116.lcssa.us, %._crit_edge666.us ]
  %1877 = load i64, ptr %1651, align 8
  %1878 = and i64 %1877, %.106668.us
  %.not411.i228.us = icmp eq i64 %1878, 0
  br i1 %.not411.i228.us, label %.critedge.i203.us, label %1879

1879:                                             ; preds = %1876
  %1880 = load i64, ptr %2238, align 8
  %1881 = and i64 %1880, %.106668.us
  %.not412.i229.us = icmp eq i64 %1881, 0
  br i1 %.not412.i229.us, label %1887, label %1882

1882:                                             ; preds = %1879
  %1883 = add i64 %indvars.iv881, %1638
  %1884 = and i64 %1883, 4294967295
  %1885 = load i32, ptr %2239, align 8
  %1886 = call i64 %1633(i64 noundef %1884, i32 noundef %1885, ptr noundef %1634) #8
  br label %1887

1887:                                             ; preds = %1882, %1879
  %.107.us = phi i64 [ %.106668.us, %1879 ], [ %1886, %1882 ]
  %1888 = load i64, ptr %2240, align 8
  %1889 = and i64 %1888, %.107.us
  %.not413.i230.us = icmp eq i64 %1889, 0
  br i1 %.not413.i230.us, label %1895, label %1890

1890:                                             ; preds = %1887
  %1891 = add i64 %indvars.iv881, %1638
  %1892 = and i64 %1891, 4294967295
  %1893 = load i32, ptr %2241, align 4
  %1894 = call i64 %1633(i64 noundef %1892, i32 noundef %1893, ptr noundef %1634) #8
  br label %1895

1895:                                             ; preds = %1890, %1887
  %.108.us = phi i64 [ %.107.us, %1887 ], [ %1894, %1890 ]
  %1896 = load i64, ptr %2242, align 8
  %1897 = and i64 %1896, %.108.us
  %.not414.i231.us = icmp eq i64 %1897, 0
  br i1 %.not414.i231.us, label %1903, label %1898

1898:                                             ; preds = %1895
  %1899 = add i64 %indvars.iv881, %1638
  %1900 = and i64 %1899, 4294967295
  %1901 = load i32, ptr %2243, align 8
  %1902 = call i64 %1633(i64 noundef %1900, i32 noundef %1901, ptr noundef %1634) #8
  br label %1903

1903:                                             ; preds = %1898, %1895
  %.109.us = phi i64 [ %.108.us, %1895 ], [ %1902, %1898 ]
  %1904 = load i64, ptr %2244, align 8
  %1905 = and i64 %1904, %.109.us
  %.not415.i232.us = icmp eq i64 %1905, 0
  br i1 %.not415.i232.us, label %1911, label %1906

1906:                                             ; preds = %1903
  %1907 = add i64 %indvars.iv881, %1638
  %1908 = and i64 %1907, 4294967295
  %1909 = load i32, ptr %2245, align 4
  %1910 = call i64 %1633(i64 noundef %1908, i32 noundef %1909, ptr noundef %1634) #8
  br label %1911

1911:                                             ; preds = %1906, %1903
  %.110.us = phi i64 [ %.109.us, %1903 ], [ %1910, %1906 ]
  %1912 = load i16, ptr %1664, align 4
  %1913 = icmp ugt i16 %1912, 4
  br i1 %1913, label %.lr.ph659.us, label %._crit_edge660.us

._crit_edge660.us:                                ; preds = %1975, %1911
  %.111.lcssa.us = phi i64 [ %.110.us, %1911 ], [ %.118.us, %1975 ]
  %1914 = load i64, ptr %2238, align 8
  %1915 = and i64 %1914, %.111.lcssa.us
  %.not416.i234.us = icmp eq i64 %1915, 0
  br i1 %.not416.i234.us, label %1922, label %1916

1916:                                             ; preds = %._crit_edge660.us
  %1917 = trunc nuw i64 %indvars.iv881 to i32
  %1918 = add i32 %2246, %1917
  %1919 = zext i32 %1918 to i64
  %1920 = load i32, ptr %2239, align 8
  %1921 = call i64 %1633(i64 noundef %1919, i32 noundef %1920, ptr noundef %1634) #8
  br label %1922

1922:                                             ; preds = %1916, %._crit_edge660.us
  %.112.us = phi i64 [ %.111.lcssa.us, %._crit_edge660.us ], [ %1921, %1916 ]
  %1923 = load i64, ptr %2240, align 8
  %1924 = and i64 %1923, %.112.us
  %.not417.i235.us = icmp eq i64 %1924, 0
  br i1 %.not417.i235.us, label %1931, label %1925

1925:                                             ; preds = %1922
  %1926 = trunc nuw i64 %indvars.iv881 to i32
  %1927 = add i32 %2246, %1926
  %1928 = zext i32 %1927 to i64
  %1929 = load i32, ptr %2241, align 4
  %1930 = call i64 %1633(i64 noundef %1928, i32 noundef %1929, ptr noundef %1634) #8
  br label %1931

1931:                                             ; preds = %1925, %1922
  %.113.us = phi i64 [ %.112.us, %1922 ], [ %1930, %1925 ]
  %1932 = load i64, ptr %2242, align 8
  %1933 = and i64 %1932, %.113.us
  %.not418.i236.us = icmp eq i64 %1933, 0
  br i1 %.not418.i236.us, label %1940, label %1934

1934:                                             ; preds = %1931
  %1935 = trunc nuw i64 %indvars.iv881 to i32
  %1936 = add i32 %2246, %1935
  %1937 = zext i32 %1936 to i64
  %1938 = load i32, ptr %2243, align 8
  %1939 = call i64 %1633(i64 noundef %1937, i32 noundef %1938, ptr noundef %1634) #8
  br label %1940

1940:                                             ; preds = %1934, %1931
  %.114.us = phi i64 [ %.113.us, %1931 ], [ %1939, %1934 ]
  %1941 = load i64, ptr %2244, align 8
  %1942 = and i64 %1941, %.114.us
  %.not419.i237.us = icmp eq i64 %1942, 0
  br i1 %.not419.i237.us, label %1949, label %1943

1943:                                             ; preds = %1940
  %1944 = trunc nuw i64 %indvars.iv881 to i32
  %1945 = add i32 %2246, %1944
  %1946 = zext i32 %1945 to i64
  %1947 = load i32, ptr %2245, align 4
  %1948 = call i64 %1633(i64 noundef %1946, i32 noundef %1947, ptr noundef %1634) #8
  br label %1949

1949:                                             ; preds = %1943, %1940
  %.115.us = phi i64 [ %.114.us, %1940 ], [ %1948, %1943 ]
  %1950 = load i16, ptr %1664, align 4
  %1951 = icmp ugt i16 %1950, 4
  br i1 %1951, label %.lr.ph665.us, label %._crit_edge666.us

._crit_edge666.us:                                ; preds = %1962, %1949
  %.116.lcssa.us = phi i64 [ %.115.us, %1949 ], [ %.117.us, %1962 ]
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 2
  %1952 = icmp samesign ult i64 %indvars.iv.next882, %2247
  br i1 %1952, label %1876, label %.critedge.i203.us

1953:                                             ; preds = %.lr.ph665.us, %1962
  %1954 = phi i16 [ %1950, %.lr.ph665.us ], [ %1963, %1962 ]
  %indvars.iv878 = phi i64 [ 4, %.lr.ph665.us ], [ %indvars.iv.next879, %1962 ]
  %.116662.us = phi i64 [ %.115.us, %.lr.ph665.us ], [ %.117.us, %1962 ]
  %1955 = getelementptr inbounds nuw [16 x i64], ptr %2238, i64 0, i64 %indvars.iv878
  %1956 = load i64, ptr %1955, align 8
  %1957 = and i64 %1956, %.116662.us
  %.not420.i239.us = icmp eq i64 %1957, 0
  br i1 %.not420.i239.us, label %1962, label %1958

1958:                                             ; preds = %1953
  %1959 = getelementptr inbounds nuw [16 x i32], ptr %2239, i64 0, i64 %indvars.iv878
  %1960 = load i32, ptr %1959, align 4
  %1961 = call i64 %1633(i64 noundef %2237, i32 noundef %1960, ptr noundef %1634) #8
  %.pre927 = load i16, ptr %1664, align 4
  br label %1962

1962:                                             ; preds = %1958, %1953
  %1963 = phi i16 [ %1954, %1953 ], [ %.pre927, %1958 ]
  %.117.us = phi i64 [ %.116662.us, %1953 ], [ %1961, %1958 ]
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %1964 = zext i16 %1963 to i64
  %1965 = icmp samesign ult i64 %indvars.iv.next879, %1964
  br i1 %1965, label %1953, label %._crit_edge666.us

1966:                                             ; preds = %.lr.ph659.us, %1975
  %1967 = phi i16 [ %1912, %.lr.ph659.us ], [ %1976, %1975 ]
  %indvars.iv875 = phi i64 [ 4, %.lr.ph659.us ], [ %indvars.iv.next876, %1975 ]
  %.111656.us = phi i64 [ %.110.us, %.lr.ph659.us ], [ %.118.us, %1975 ]
  %1968 = getelementptr inbounds nuw [16 x i64], ptr %2238, i64 0, i64 %indvars.iv875
  %1969 = load i64, ptr %1968, align 8
  %1970 = and i64 %1969, %.111656.us
  %.not421.i240.us = icmp eq i64 %1970, 0
  br i1 %.not421.i240.us, label %1975, label %1971

1971:                                             ; preds = %1966
  %1972 = getelementptr inbounds nuw [16 x i32], ptr %2239, i64 0, i64 %indvars.iv875
  %1973 = load i32, ptr %1972, align 4
  %1974 = call i64 %1633(i64 noundef %2234, i32 noundef %1973, ptr noundef %1634) #8
  %.pre926 = load i16, ptr %1664, align 4
  br label %1975

1975:                                             ; preds = %1971, %1966
  %1976 = phi i16 [ %1967, %1966 ], [ %.pre926, %1971 ]
  %.118.us = phi i64 [ %.111656.us, %1966 ], [ %1974, %1971 ]
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %1977 = zext i16 %1976 to i64
  %1978 = icmp samesign ult i64 %indvars.iv.next876, %1977
  br i1 %1978, label %1966, label %._crit_edge660.us

.critedge.i203.us:                                ; preds = %1715, %1769, %1771, %1844, %1846, %.thread1001, %1876, %._crit_edge666.us, %.preheader612.us, %.preheader610.us, %.preheader608.us, %.preheader607.us, %1711, %1707
  %.85.us = phi i64 [ %.9513.us, %1707 ], [ %.9513.us, %1711 ], [ %.9513.us, %.preheader607.us ], [ %.9513.us, %.preheader608.us ], [ %.9513.us, %.preheader610.us ], [ %.9513.us, %.preheader612.us ], [ %.116.lcssa.us, %._crit_edge666.us ], [ %.106668.us, %1876 ], [ %.105.us, %.thread1001 ], [ %.101650.us, %1846 ], [ %.100.us, %1844 ], [ %.92644.us, %1771 ], [ %.91.us, %1769 ], [ %.84638.us, %1715 ]
  %1979 = zext i32 %1710 to i64
  %1980 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 %1979
  br label %floodDetect.exit252.us

1981:                                             ; preds = %.lr.ph.us
  %1982 = add i32 %.3.i199635.us, 1
  %1983 = zext i32 %1982 to i64
  %1984 = icmp ugt i64 %1635, %1983
  br i1 %1984, label %.lr.ph.us, label %._crit_edge.us

1985:                                             ; preds = %1667
  %1986 = shl i32 %.9498.us, 1
  br label %floodDetect.exit252.us

1987:                                             ; preds = %1663, %1630
  %1988 = shl i32 %.9498.us, 1
  br label %floodDetect.exit252.us

floodDetect.exit252.us:                           ; preds = %1987, %1985, %.critedge.i203.us, %1705
  %.119.us = phi i64 [ %.9513.us, %1987 ], [ %.9513.us, %1985 ], [ %.85.us, %.critedge.i203.us ], [ %.9513.us, %1705 ]
  %.14503.us = phi i32 [ %1988, %1987 ], [ %1986, %1985 ], [ %.9498.us, %.critedge.i203.us ], [ %1706, %1705 ]
  %.0373.i194.us = phi i32 [ %1639, %1987 ], [ %1639, %1985 ], [ %1708, %.critedge.i203.us ], [ %.3.i199.lcssa.us, %1705 ]
  %.0372.i195.us = phi ptr [ %storemerge.us, %1987 ], [ %storemerge.us, %1985 ], [ %1980, %.critedge.i203.us ], [ %storemerge.us, %1705 ]
  %1989 = add i32 %.0373.i194.us, %.14503.us
  %1990 = zext i32 %1989 to i64
  %1991 = add i64 %1635, -128
  %1992 = icmp ugt i64 %1991, %1990
  %1993 = call i32 @llvm.umax.i32(i32 %.0373.i194.us, i32 %1639)
  %1994 = zext i32 %1993 to i64
  %1995 = getelementptr inbounds nuw i8, ptr %1631, i64 %1994
  %1996 = zext i32 %.14503.us to i64
  %1997 = getelementptr inbounds nuw i8, ptr %1995, i64 %1996
  %1998 = getelementptr inbounds nuw i8, ptr %1631, i64 %1635
  %.0371.i196.us = select i1 %1992, ptr %1997, ptr %1998
  %1999 = icmp eq i64 %.119.us, 0
  br i1 %1999, label %.thread582, label %2000, !prof !6

2000:                                             ; preds = %floodDetect.exit252.us, %1628
  %.11515.us = phi i64 [ %.119.us, %floodDetect.exit252.us ], [ %.9513.us, %1628 ]
  %.11500.us = phi i32 [ %.14503.us, %floodDetect.exit252.us ], [ %.9498.us, %1628 ]
  %.0.us = phi ptr [ %.0372.i195.us, %floodDetect.exit252.us ], [ %storemerge.us, %1628 ]
  %.1106.us = phi ptr [ %.0371.i196.us, %floodDetect.exit252.us ], [ %.0105.us, %1628 ]
  %2001 = getelementptr inbounds nuw i8, ptr %.0.us, i64 16
  call void @llvm.prefetch.p0(ptr nonnull %2001, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  %2002 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr elementtype(i32) %.0.us) #9, !srcloc !7
  %2003 = getelementptr inbounds nuw i8, ptr %.0.us, i64 4
  %2004 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %2003) #9, !srcloc !7
  %2005 = getelementptr inbounds nuw i8, ptr %.0.us, i64 8
  %2006 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %2005) #9, !srcloc !7
  %2007 = getelementptr inbounds nuw i8, ptr %.0.us, i64 12
  %2008 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %2007) #9, !srcloc !7
  %2009 = getelementptr inbounds nuw i64, ptr %17, i64 %2002
  %2010 = load i64, ptr %2009, align 8
  %2011 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2010, i64 0
  %2012 = getelementptr inbounds nuw i64, ptr %17, i64 %2004
  %2013 = load i64, ptr %2012, align 8
  %2014 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2013, i64 0
  %2015 = getelementptr inbounds nuw i64, ptr %17, i64 %2006
  %2016 = load i64, ptr %2015, align 8
  %2017 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2016, i64 0
  %2018 = getelementptr inbounds nuw i64, ptr %17, i64 %2008
  %2019 = load i64, ptr %2018, align 8
  %2020 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2019, i64 0
  %2021 = bitcast <2 x i64> %2014 to <16 x i8>
  %2022 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %2021, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %2023 = bitcast <16 x i8> %2022 to <2 x i64>
  %2024 = bitcast <2 x i64> %2020 to <16 x i8>
  %2025 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %2024, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %2026 = bitcast <16 x i8> %2025 to <2 x i64>
  %2027 = or <2 x i64> %2011, %2023
  %2028 = or <2 x i64> %2027, %.7.us
  %2029 = extractelement <2 x i64> %2028, i64 0
  %2030 = shufflevector <2 x i64> %2028, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %2031 = xor i64 %2029, -1
  store i64 %2031, ptr %9, align 8
  %2032 = or <2 x i64> %2017, %2026
  %2033 = or <2 x i64> %2032, %2030
  %2034 = extractelement <2 x i64> %2033, i64 0
  %2035 = shufflevector <2 x i64> %2033, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %2036 = xor i64 %2034, -1
  store i64 %2036, ptr %10, align 8
  %.not.i269.us = icmp eq i64 %2029, -1
  br i1 %.not.i269.us, label %do_confirm_fdr.exit273.us, label %2037, !prof !5

2037:                                             ; preds = %2000
  %2038 = ptrtoint ptr %.0.us to i64
  %2039 = load i64, ptr %1625, align 8
  %2040 = add i64 %2039, %2038
  %invariant.gep674.us = getelementptr i8, ptr %.0.us, i64 -7
  br label %2041

2041:                                             ; preds = %confWithBit.exit288.us, %2037
  %2042 = phi i64 [ %2031, %2037 ], [ %2121, %confWithBit.exit288.us ]
  %.132.us = phi i64 [ %.11515.us, %2037 ], [ %.133.us, %confWithBit.exit288.us ]
  %.21.us = phi i32 [ %.7487.us, %2037 ], [ %.22.us, %confWithBit.exit288.us ]
  %2043 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %2042) #10, !srcloc !8
  %2044 = extractvalue { i64, i64 } %2043, 0
  %2045 = extractvalue { i64, i64 } %2043, 1
  store i64 %2045, ptr %9, align 8
  %2046 = lshr i64 %2044, 3
  %2047 = and i64 %2044, 7
  %2048 = getelementptr inbounds nuw i32, ptr %21, i64 %2047
  %2049 = load i32, ptr %2048, align 4
  %.not28.i270.us = icmp eq i32 %2049, 0
  br i1 %.not28.i270.us, label %confWithBit.exit288.us, label %2050

2050:                                             ; preds = %2041
  %2051 = zext i32 %2049 to i64
  %2052 = getelementptr inbounds nuw i8, ptr %21, i64 %2051
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 24
  %2054 = load i64, ptr %2053, align 8
  %2055 = and i64 %2054, %.132.us
  %.not29.i271.us = icmp eq i64 %2055, 0
  br i1 %.not29.i271.us, label %confWithBit.exit288.us, label %2056

2056:                                             ; preds = %2050
  %2057 = and i64 %2046, 536870911
  %gep675.us = getelementptr i8, ptr %invariant.gep674.us, i64 %2057
  %2058 = load i64, ptr %gep675.us, align 1
  %2059 = load ptr, ptr %1, align 8
  %2060 = ptrtoint ptr %2059 to i64
  %2061 = add i64 %2040, %2057
  %2062 = sub i64 %2061, %2060
  %2063 = load i64, ptr %2052, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2052, i64 8
  %2065 = load i64, ptr %2064, align 8
  %2066 = getelementptr inbounds nuw i8, ptr %2052, i64 16
  %2067 = load i32, ptr %2066, align 8
  %2068 = and i64 %2063, %2058
  %2069 = mul i64 %2068, %2065
  %2070 = zext i32 %2067 to i64
  %2071 = sub nsw i64 64, %2070
  %2072 = lshr i64 %2069, %2071
  %2073 = getelementptr inbounds nuw i8, ptr %2052, i64 32
  %2074 = and i64 %2072, 4294967295
  %2075 = getelementptr inbounds nuw i32, ptr %2073, i64 %2074
  %2076 = load i32, ptr %2075, align 4
  %.not.i281.us = icmp eq i32 %2076, 0
  br i1 %.not.i281.us, label %confWithBit.exit288.us, label %2077, !prof !5

2077:                                             ; preds = %2056
  %2078 = trunc i64 %2044 to i8
  %2079 = zext i32 %2076 to i64
  %2080 = getelementptr inbounds nuw i8, ptr %2052, i64 %2079
  %2081 = load ptr, ptr %184, align 8
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 496
  store ptr %9, ptr %2082, align 16
  %2083 = getelementptr inbounds nuw i8, ptr %2081, i64 504
  store i8 %2078, ptr %2083, align 8
  %2084 = getelementptr inbounds nuw i8, ptr %2059, i64 %2062
  %invariant.gep.us = getelementptr i8, ptr %2084, i64 1
  %2085 = xor i64 %2062, -1
  br label %2086

2086:                                             ; preds = %2116, %2077
  %.141.us = phi i64 [ %.132.us, %2077 ], [ %.142.us, %2116 ]
  %.30.us = phi i32 [ %.21.us, %2077 ], [ %.31.us, %2116 ]
  %.044.i282.us = phi ptr [ %2080, %2077 ], [ %2119, %2116 ]
  %2087 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 8
  %2088 = load i64, ptr %2087, align 8
  %2089 = and i64 %2088, %2058
  %2090 = load i64, ptr %.044.i282.us, align 8
  %.not47.i283.us = icmp eq i64 %2089, %2090
  br i1 %.not47.i283.us, label %2091, label %2116, !prof !5

2091:                                             ; preds = %2086
  %2092 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 24
  %2093 = load i32, ptr %2092, align 8
  %2094 = icmp eq i32 %.30.us, %2093
  br i1 %2094, label %2095, label %2099

2095:                                             ; preds = %2091
  %2096 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 29
  %2097 = load i8, ptr %2096, align 1
  %2098 = and i8 %2097, 1
  %.not48.i287.us = icmp eq i8 %2098, 0
  br i1 %.not48.i287.us, label %2099, label %2116

2099:                                             ; preds = %2095, %2091
  %2100 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 28
  %2101 = load i8, ptr %2100, align 4
  %2102 = zext i8 %2101 to i64
  %2103 = sub nsw i64 0, %2102
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %2103
  %2104 = icmp ult ptr %gep.us, %2059
  br i1 %2104, label %2105, label %2109

2105:                                             ; preds = %2099
  %gepdiff.i286.us = add i64 %2102, %2085
  %2106 = load i64, ptr %27, align 8
  %2107 = and i64 %gepdiff.i286.us, 4294967295
  %2108 = icmp ugt i64 %2107, %2106
  br i1 %2108, label %2116, label %2109

2109:                                             ; preds = %2105, %2099
  %2110 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 16
  %2111 = load i64, ptr %2110, align 8
  %2112 = and i64 %2111, %.141.us
  %.not49.i285.us = icmp eq i64 %2112, 0
  br i1 %.not49.i285.us, label %2116, label %2113, !prof !6

2113:                                             ; preds = %2109
  %2114 = load ptr, ptr %183, align 8
  %2115 = call i64 %2114(i64 noundef %2062, i32 noundef %2093, ptr noundef %2081) #8
  br label %2116

2116:                                             ; preds = %2113, %2109, %2105, %2095, %2086
  %.142.us = phi i64 [ %.141.us, %2105 ], [ %.141.us, %2109 ], [ %2115, %2113 ], [ %.141.us, %2095 ], [ %.141.us, %2086 ]
  %.31.us = phi i32 [ %.30.us, %2105 ], [ %.30.us, %2109 ], [ %2093, %2113 ], [ %.30.us, %2095 ], [ %.30.us, %2086 ]
  %2117 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 30
  %2118 = load i8, ptr %2117, align 2
  %2119 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 32
  %.not50.i284.us = icmp eq i8 %2118, 0
  br i1 %.not50.i284.us, label %2120, label %2086

2120:                                             ; preds = %2116
  store ptr null, ptr %2082, align 16
  %.pre928 = load i64, ptr %9, align 8
  br label %confWithBit.exit288.us

confWithBit.exit288.us:                           ; preds = %2120, %2056, %2050, %2041
  %2121 = phi i64 [ %2045, %2041 ], [ %2045, %2050 ], [ %2045, %2056 ], [ %.pre928, %2120 ]
  %.133.us = phi i64 [ %.132.us, %2041 ], [ %.132.us, %2050 ], [ %.132.us, %2056 ], [ %.142.us, %2120 ]
  %.22.us = phi i32 [ %.21.us, %2041 ], [ %.21.us, %2050 ], [ %.21.us, %2056 ], [ %.31.us, %2120 ]
  %.not30.i272.us = icmp eq i64 %2121, 0
  br i1 %.not30.i272.us, label %do_confirm_fdr.exit273thread-pre-split.us, label %2041, !prof !5

do_confirm_fdr.exit273thread-pre-split.us:        ; preds = %confWithBit.exit288.us
  %.pr574.us = load i64, ptr %10, align 8
  br label %do_confirm_fdr.exit273.us

do_confirm_fdr.exit273.us:                        ; preds = %do_confirm_fdr.exit273thread-pre-split.us, %2000
  %2122 = phi i64 [ %.pr574.us, %do_confirm_fdr.exit273thread-pre-split.us ], [ %2036, %2000 ]
  %.134.us = phi i64 [ %.133.us, %do_confirm_fdr.exit273thread-pre-split.us ], [ %.11515.us, %2000 ]
  %.23.us = phi i32 [ %.22.us, %do_confirm_fdr.exit273thread-pre-split.us ], [ %.7487.us, %2000 ]
  %.not.i274.us = icmp eq i64 %2122, 0
  br i1 %.not.i274.us, label %do_confirm_fdr.exit278.us, label %2123, !prof !5

2123:                                             ; preds = %do_confirm_fdr.exit273.us
  %2124 = ptrtoint ptr %.0.us to i64
  %2125 = load i64, ptr %1625, align 8
  %2126 = add i64 %2125, %2124
  %invariant.gep678.us = getelementptr i8, ptr %.0.us, i64 -7
  br label %2127

2127:                                             ; preds = %confWithBit.exit.us, %2123
  %2128 = phi i64 [ %2122, %2123 ], [ %2209, %confWithBit.exit.us ]
  %.135.us = phi i64 [ %.134.us, %2123 ], [ %.136.us, %confWithBit.exit.us ]
  %.24.us = phi i32 [ %.23.us, %2123 ], [ %.25.us, %confWithBit.exit.us ]
  %2129 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %2128) #10, !srcloc !8
  %2130 = extractvalue { i64, i64 } %2129, 0
  %2131 = extractvalue { i64, i64 } %2129, 1
  store i64 %2131, ptr %10, align 8
  %2132 = trunc i64 %2130 to i32
  %2133 = lshr i32 %2132, 3
  %2134 = add nuw nsw i32 %2133, 8
  %2135 = and i64 %2130, 7
  %2136 = getelementptr inbounds nuw i32, ptr %21, i64 %2135
  %2137 = load i32, ptr %2136, align 4
  %.not28.i275.us = icmp eq i32 %2137, 0
  br i1 %.not28.i275.us, label %confWithBit.exit.us, label %2138

2138:                                             ; preds = %2127
  %2139 = zext i32 %2137 to i64
  %2140 = getelementptr inbounds nuw i8, ptr %21, i64 %2139
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 24
  %2142 = load i64, ptr %2141, align 8
  %2143 = and i64 %2142, %.135.us
  %.not29.i276.us = icmp eq i64 %2143, 0
  br i1 %.not29.i276.us, label %confWithBit.exit.us, label %2144

2144:                                             ; preds = %2138
  %2145 = zext nneg i32 %2134 to i64
  %gep679.us = getelementptr i8, ptr %invariant.gep678.us, i64 %2145
  %2146 = load i64, ptr %gep679.us, align 1
  %2147 = load ptr, ptr %1, align 8
  %2148 = ptrtoint ptr %2147 to i64
  %2149 = add i64 %2126, %2145
  %2150 = sub i64 %2149, %2148
  %2151 = load i64, ptr %2140, align 8
  %2152 = getelementptr inbounds nuw i8, ptr %2140, i64 8
  %2153 = load i64, ptr %2152, align 8
  %2154 = getelementptr inbounds nuw i8, ptr %2140, i64 16
  %2155 = load i32, ptr %2154, align 8
  %2156 = and i64 %2151, %2146
  %2157 = mul i64 %2156, %2153
  %2158 = zext i32 %2155 to i64
  %2159 = sub nsw i64 64, %2158
  %2160 = lshr i64 %2157, %2159
  %2161 = getelementptr inbounds nuw i8, ptr %2140, i64 32
  %2162 = and i64 %2160, 4294967295
  %2163 = getelementptr inbounds nuw i32, ptr %2161, i64 %2162
  %2164 = load i32, ptr %2163, align 4
  %.not.i280.us = icmp eq i32 %2164, 0
  br i1 %.not.i280.us, label %confWithBit.exit.us, label %2165, !prof !5

2165:                                             ; preds = %2144
  %2166 = trunc i64 %2130 to i8
  %2167 = zext i32 %2164 to i64
  %2168 = getelementptr inbounds nuw i8, ptr %2140, i64 %2167
  %2169 = load ptr, ptr %184, align 8
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 496
  store ptr %10, ptr %2170, align 16
  %2171 = getelementptr inbounds nuw i8, ptr %2169, i64 504
  store i8 %2166, ptr %2171, align 8
  %2172 = getelementptr inbounds nuw i8, ptr %2147, i64 %2150
  %invariant.gep676.us = getelementptr i8, ptr %2172, i64 1
  %2173 = xor i64 %2150, -1
  br label %2174

2174:                                             ; preds = %2204, %2165
  %.138.us = phi i64 [ %.135.us, %2165 ], [ %.139.us, %2204 ]
  %.27.us = phi i32 [ %.24.us, %2165 ], [ %.28.us, %2204 ]
  %.044.i.us = phi ptr [ %2168, %2165 ], [ %2207, %2204 ]
  %2175 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 8
  %2176 = load i64, ptr %2175, align 8
  %2177 = and i64 %2176, %2146
  %2178 = load i64, ptr %.044.i.us, align 8
  %.not47.i.us = icmp eq i64 %2177, %2178
  br i1 %.not47.i.us, label %2179, label %2204, !prof !5

2179:                                             ; preds = %2174
  %2180 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 24
  %2181 = load i32, ptr %2180, align 8
  %2182 = icmp eq i32 %.27.us, %2181
  br i1 %2182, label %2183, label %2187

2183:                                             ; preds = %2179
  %2184 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 29
  %2185 = load i8, ptr %2184, align 1
  %2186 = and i8 %2185, 1
  %.not48.i.us = icmp eq i8 %2186, 0
  br i1 %.not48.i.us, label %2187, label %2204

2187:                                             ; preds = %2183, %2179
  %2188 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 28
  %2189 = load i8, ptr %2188, align 4
  %2190 = zext i8 %2189 to i64
  %2191 = sub nsw i64 0, %2190
  %gep677.us = getelementptr i8, ptr %invariant.gep676.us, i64 %2191
  %2192 = icmp ult ptr %gep677.us, %2147
  br i1 %2192, label %2193, label %2197

2193:                                             ; preds = %2187
  %gepdiff.i.us = add i64 %2190, %2173
  %2194 = load i64, ptr %27, align 8
  %2195 = and i64 %gepdiff.i.us, 4294967295
  %2196 = icmp ugt i64 %2195, %2194
  br i1 %2196, label %2204, label %2197

2197:                                             ; preds = %2193, %2187
  %2198 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 16
  %2199 = load i64, ptr %2198, align 8
  %2200 = and i64 %2199, %.138.us
  %.not49.i.us = icmp eq i64 %2200, 0
  br i1 %.not49.i.us, label %2204, label %2201, !prof !6

2201:                                             ; preds = %2197
  %2202 = load ptr, ptr %183, align 8
  %2203 = call i64 %2202(i64 noundef %2150, i32 noundef %2181, ptr noundef %2169) #8
  br label %2204

2204:                                             ; preds = %2201, %2197, %2193, %2183, %2174
  %.139.us = phi i64 [ %.138.us, %2193 ], [ %.138.us, %2197 ], [ %2203, %2201 ], [ %.138.us, %2183 ], [ %.138.us, %2174 ]
  %.28.us = phi i32 [ %.27.us, %2193 ], [ %.27.us, %2197 ], [ %2181, %2201 ], [ %.27.us, %2183 ], [ %.27.us, %2174 ]
  %2205 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 30
  %2206 = load i8, ptr %2205, align 2
  %2207 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 32
  %.not50.i.us = icmp eq i8 %2206, 0
  br i1 %.not50.i.us, label %2208, label %2174

2208:                                             ; preds = %2204
  store ptr null, ptr %2170, align 16
  %.pre929 = load i64, ptr %10, align 8
  br label %confWithBit.exit.us

confWithBit.exit.us:                              ; preds = %2208, %2144, %2138, %2127
  %2209 = phi i64 [ %2131, %2127 ], [ %2131, %2138 ], [ %2131, %2144 ], [ %.pre929, %2208 ]
  %.136.us = phi i64 [ %.135.us, %2127 ], [ %.135.us, %2138 ], [ %.135.us, %2144 ], [ %.139.us, %2208 ]
  %.25.us = phi i32 [ %.24.us, %2127 ], [ %.24.us, %2138 ], [ %.24.us, %2144 ], [ %.28.us, %2208 ]
  %.not30.i277.us = icmp eq i64 %2209, 0
  br i1 %.not30.i277.us, label %do_confirm_fdr.exit278.us, label %2127, !prof !5

do_confirm_fdr.exit278.us:                        ; preds = %confWithBit.exit.us, %do_confirm_fdr.exit273.us
  %.137.us = phi i64 [ %.134.us, %do_confirm_fdr.exit273.us ], [ %.136.us, %confWithBit.exit.us ]
  %.26.us = phi i32 [ %.23.us, %do_confirm_fdr.exit273.us ], [ %.25.us, %confWithBit.exit.us ]
  %.not122.us = icmp eq i64 %.137.us, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br i1 %.not122.us, label %.thread582, label %1626

.preheader607.us:                                 ; preds = %1714
  br i1 %.not823, label %.critedge.i203.us, label %.lr.ph670.us

.preheader608.us:                                 ; preds = %1714
  br i1 %.not823, label %.critedge.i203.us, label %.lr.ph652.us

.preheader610.us:                                 ; preds = %1714
  br i1 %.not823, label %.critedge.i203.us, label %.lr.ph646.us

.preheader612.us:                                 ; preds = %1714
  br i1 %.not823, label %.critedge.i203.us, label %.lr.ph640.us

.thread551.loopexit616.us:                        ; preds = %1626
  %2210 = add nuw nsw i64 %.0104786.us807, 1
  %exitcond.not = icmp eq i64 %2210, %.0.i
  br i1 %exitcond.not, label %.thread582, label %getInitState.exit.split.us805

.lr.ph640.us:                                     ; preds = %.preheader612.us
  %2211 = getelementptr inbounds nuw i8, ptr %1651, i64 80
  %2212 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %2213 = getelementptr inbounds nuw i8, ptr %1651, i64 88
  %2214 = getelementptr inbounds nuw i8, ptr %1651, i64 20
  %2215 = getelementptr inbounds nuw i8, ptr %1651, i64 96
  %2216 = getelementptr inbounds nuw i8, ptr %1651, i64 24
  %2217 = add nuw i32 %1639, 1
  %2218 = zext i32 %1710 to i64
  br label %1715

.lr.ph646.us:                                     ; preds = %.preheader610.us
  %2219 = getelementptr inbounds nuw i8, ptr %1651, i64 80
  %2220 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %2221 = getelementptr inbounds nuw i8, ptr %1651, i64 88
  %2222 = getelementptr inbounds nuw i8, ptr %1651, i64 20
  %2223 = add nuw i32 %1639, 1
  %2224 = add i32 %1639, 2
  %2225 = add i32 %1639, 3
  %2226 = zext i32 %1710 to i64
  br label %1771

.lr.ph652.us:                                     ; preds = %.preheader608.us
  %2227 = getelementptr inbounds nuw i8, ptr %1651, i64 80
  %2228 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %2229 = add i64 %1638, 1
  %2230 = add i64 %1638, 2
  %2231 = add i64 %1638, 3
  %2232 = zext i32 %1710 to i64
  br label %1846

.lr.ph659.us:                                     ; preds = %1911
  %2233 = add i64 %indvars.iv881, %1638
  %2234 = and i64 %2233, 4294967295
  br label %1966

.lr.ph665.us:                                     ; preds = %1949
  %2235 = trunc nuw i64 %indvars.iv881 to i32
  %2236 = add i32 %2246, %2235
  %2237 = zext i32 %2236 to i64
  br label %1953

.lr.ph670.us:                                     ; preds = %.preheader607.us
  %2238 = getelementptr inbounds nuw i8, ptr %1651, i64 80
  %2239 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %2240 = getelementptr inbounds nuw i8, ptr %1651, i64 88
  %2241 = getelementptr inbounds nuw i8, ptr %1651, i64 20
  %2242 = getelementptr inbounds nuw i8, ptr %1651, i64 96
  %2243 = getelementptr inbounds nuw i8, ptr %1651, i64 24
  %2244 = getelementptr inbounds nuw i8, ptr %1651, i64 104
  %2245 = getelementptr inbounds nuw i8, ptr %1651, i64 28
  %2246 = add nuw i32 %1639, 1
  %2247 = zext i32 %1710 to i64
  br label %1876

.thread582:                                       ; preds = %.thread551.loopexit616.us, %do_confirm_fdr.exit278.us, %floodDetect.exit252.us, %.thread551.loopexit614.us, %do_confirm_fdr.exit268.us, %floodDetect.exit192.us, %.thread551.loopexit.us, %do_confirm_fdr.exit258.us, %floodDetect.exit.us, %getInitState.exit
  %.not129634 = phi i32 [ 0, %getInitState.exit ], [ 1, %floodDetect.exit.us ], [ 1, %do_confirm_fdr.exit258.us ], [ 0, %.thread551.loopexit.us ], [ 1, %floodDetect.exit192.us ], [ 1, %do_confirm_fdr.exit268.us ], [ 0, %.thread551.loopexit614.us ], [ 1, %floodDetect.exit252.us ], [ 1, %do_confirm_fdr.exit278.us ], [ 0, %.thread551.loopexit616.us ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #8
  ret i32 %.not129634
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
