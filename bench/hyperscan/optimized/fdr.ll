; ModuleID = 'bench/hyperscan/original/fdr.ll'
source_filename = "bench/hyperscan/original/fdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FDR_Runtime_Args = type { ptr, i64, ptr, i64, i64, ptr, ptr, ptr, i64 }
%struct.zone = type { [64 x i8], i8, ptr, ptr, i64, ptr, [24 x i8] }

@fake_history = internal constant [16 x i8] zeroinitializer, align 16
@funcs = internal unnamed_addr constant [19 x ptr] [ptr @fdr_engine_exec, ptr null, ptr null, ptr @fdr_exec_fat_teddy_msks1, ptr @fdr_exec_fat_teddy_msks1_pck, ptr @fdr_exec_fat_teddy_msks2, ptr @fdr_exec_fat_teddy_msks2_pck, ptr @fdr_exec_fat_teddy_msks3, ptr @fdr_exec_fat_teddy_msks3_pck, ptr @fdr_exec_fat_teddy_msks4, ptr @fdr_exec_fat_teddy_msks4_pck, ptr @fdr_exec_teddy_msks1, ptr @fdr_exec_teddy_msks1_pck, ptr @fdr_exec_teddy_msks2, ptr @fdr_exec_teddy_msks2_pck, ptr @fdr_exec_teddy_msks3, ptr @fdr_exec_teddy_msks3_pck, ptr @fdr_exec_teddy_msks4, ptr @fdr_exec_teddy_msks4_pck], align 16
@vbs_mask_data = external local_unnamed_addr constant [0 x i8], align 1
@zone_or_mask = internal unnamed_addr constant <{ [16 x i8], <{ i8, [15 x i8] }>, <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8] }> <{ [16 x i8] zeroinitializer, <{ i8, [15 x i8] }> <{ i8 -1, [15 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 -1, i8 -1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 -1, i8 -1, i8 -1, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, [9 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] zeroinitializer }>, [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00", [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", [16 x i8] zeroinitializer }>, align 64

; Function Attrs: nounwind uwtable
define hidden i32 @fdrExec(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.FDR_Runtime_Args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr @funcs, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %6) #7
  br label %74

74:                                               ; preds = %nextFloodDetect.exit, %68
  %.0 = phi i32 [ %73, %68 ], [ 0, %nextFloodDetect.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdrExecStreaming(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.FDR_Runtime_Args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr @funcs, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef %8) #7
  br label %82

82:                                               ; preds = %74, %76
  %.0 = phi i32 [ %81, %76 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal range(i32 0, 2) i32 @fdr_engine_exec(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.036.i.sroa.gep346 = getelementptr inbounds nuw i8, ptr %4, i64 128
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
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
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
  %.pre928 = ptrtoint ptr %125 to i64
  br label %131

131:                                              ; preds = %124, %97
  %.pre-phi929 = phi i64 [ %.pre928, %124 ], [ %103, %97 ]
  %.036.i.sroa.phi = phi ptr [ %.036.i.sroa.gep, %124 ], [ %.036.i.sroa.gep346, %97 ]
  %.036.i = phi i64 [ 3, %124 ], [ 2, %97 ]
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %133 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 96
  store ptr %133, ptr %134, align 32
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %135, %.pre-phi929
  %137 = icmp slt i64 %136, 17
  %138 = add nuw i64 %136, 240
  %spec.select.i277 = select i1 %137, i64 %136, i64 %138
  %spec.select40.i.neg = select i1 %137, i64 0, i64 -16
  %139 = trunc i64 %spec.select.i277 to i8
  %140 = sub i8 16, %139
  store i8 %140, ptr %133, align 64
  %141 = getelementptr inbounds i8, ptr %132, i64 %spec.select40.i.neg
  %142 = add nsw i64 %spec.select40.i.neg, %24
  %143 = call i64 @llvm.umin.i64(i64 %142, i64 24)
  %144 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 %143
  %spec.select40.i.sroa.sel.idx.sroa.sel.idx = select i1 %137, i64 0, i64 16
  %spec.select40.i.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %144, i64 %spec.select40.i.sroa.sel.idx.sroa.sel.idx
  store i8 0, ptr %spec.select40.i.sroa.sel.idx.sroa.sel, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 80
  store ptr %spec.select40.i.sroa.sel.idx.sroa.sel, ptr %145, align 16
  %.sroa.gep.sroa.gep = getelementptr inbounds i8, ptr %144, i64 -16
  %spec.select40.i.sroa.sel.sroa.sel = select i1 %137, ptr %.sroa.gep.sroa.gep, ptr %144
  %146 = getelementptr inbounds i8, ptr %spec.select40.i.sroa.sel.sroa.sel, i64 %spec.select40.i.neg
  %147 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 72
  store ptr %146, ptr %147, align 8
  %148 = sub nsw i64 0, %143
  %149 = getelementptr inbounds i8, ptr %141, i64 %148
  %150 = load i64, ptr %149, align 1
  store i64 %150, ptr %.036.i.sroa.phi, align 64
  %151 = getelementptr inbounds i8, ptr %141, i64 -16
  %152 = load <2 x i64>, ptr %151, align 1
  store <2 x i64> %152, ptr %.sroa.gep.sroa.gep, align 1
  br i1 %137, label %prepareZones.exit, label %153

153:                                              ; preds = %131
  %154 = getelementptr inbounds i8, ptr %132, i64 -16
  %155 = load <2 x i64>, ptr %154, align 1
  store <2 x i64> %155, ptr %144, align 1
  br label %prepareZones.exit

prepareZones.exit:                                ; preds = %153, %131, %createShortZone.exit
  %.sink = phi ptr [ %93, %createShortZone.exit ], [ %spec.select40.i.sroa.sel.idx.sroa.sel, %131 ], [ %spec.select40.i.sroa.sel.idx.sroa.sel, %153 ]
  %.sink1083 = phi i64 [ %41, %createShortZone.exit ], [ %135, %131 ], [ %135, %153 ]
  %.sink1082 = phi ptr [ %4, %createShortZone.exit ], [ %.036.i.sroa.phi, %131 ], [ %.036.i.sroa.phi, %153 ]
  %.0.i = phi i64 [ 1, %createShortZone.exit ], [ %.036.i, %131 ], [ %.036.i, %153 ]
  %156 = ptrtoint ptr %.sink to i64
  %157 = sub i64 %.sink1083, %156
  %158 = getelementptr inbounds nuw i8, ptr %.sink1082, i64 88
  store i64 %157, ptr %158, align 8
  %159 = and i64 %28, 255
  %.not.i = icmp eq i64 %159, 0
  br i1 %.not.i, label %177, label %160

160:                                              ; preds = %prepareZones.exit
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %164 = load i8, ptr %163, align 64
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 -1
  %168 = load i16, ptr %167, align 1
  %169 = and i16 %168, %12
  %170 = zext i16 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %172, i64 0
  %174 = bitcast <2 x i64> %173 to <16 x i8>
  %175 = shufflevector <16 x i8> %174, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %176 = bitcast <16 x i8> %175 to <2 x i64>
  br label %getInitState.exit

177:                                              ; preds = %prepareZones.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = load <2 x i64>, ptr %178, align 16
  br label %getInitState.exit

getInitState.exit:                                ; preds = %160, %177
  %.0.i130 = phi <2 x i64> [ %176, %160 ], [ %179, %177 ]
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 20
  switch i8 %16, label %.thread572 [
    i8 1, label %getInitState.exit.split.us
    i8 2, label %getInitState.exit.split.us757
    i8 4, label %getInitState.exit.split.us773
  ]

getInitState.exit.split.us:                       ; preds = %getInitState.exit, %.thread543.loopexit.us
  %.0104754.us = phi i64 [ %889, %.thread543.loopexit.us ], [ 0, %getInitState.exit ]
  %.0472753.us = phi <2 x i64> [ %.1.us, %.thread543.loopexit.us ], [ %.0.i130, %getInitState.exit ]
  %.0473752.us = phi i32 [ %.1474.us, %.thread543.loopexit.us ], [ -1, %getInitState.exit ]
  %.0482751.us = phi i32 [ %.1483.us, %.thread543.loopexit.us ], [ 32, %getInitState.exit ]
  %.0497750.us = phi i64 [ %.1498.us, %.thread543.loopexit.us ], [ %2, %getInitState.exit ]
  %183 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %.0104754.us
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load i8, ptr %184, align 64
  %186 = zext i8 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @vbs_mask_data, i64 16), i64 %187
  %189 = load <16 x i8>, ptr %188, align 1
  %190 = bitcast <2 x i64> %.0472753.us to <16 x i8>
  %191 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %190, <16 x i8> %189)
  %192 = bitcast <16 x i8> %191 to <2 x i64>
  %193 = getelementptr inbounds nuw [16 x i8], ptr @zone_or_mask, i64 %186
  %194 = load <2 x i64>, ptr %193, align 16
  %195 = or <2 x i64> %194, %192
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %197 = load ptr, ptr %196, align 32
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %201 = load ptr, ptr %200, align 16
  %202 = getelementptr inbounds nuw i8, ptr %183, i64 88
  br label %203

203:                                              ; preds = %do_confirm_fdr.exit256.us, %getInitState.exit.split.us
  %.1498.us = phi i64 [ %.0497750.us, %getInitState.exit.split.us ], [ %.125.us, %do_confirm_fdr.exit256.us ]
  %.1483.us = phi i32 [ %.0482751.us, %getInitState.exit.split.us ], [ %.3485.us, %do_confirm_fdr.exit256.us ]
  %.1474.us = phi i32 [ %.0473752.us, %getInitState.exit.split.us ], [ %.14.us, %do_confirm_fdr.exit256.us ]
  %.1.us = phi <2 x i64> [ %195, %getInitState.exit.split.us ], [ %712, %do_confirm_fdr.exit256.us ]
  %storemerge126.us = phi ptr [ %199, %getInitState.exit.split.us ], [ %578, %do_confirm_fdr.exit256.us ]
  %.0115.us = phi ptr [ %197, %getInitState.exit.split.us ], [ %.1116.us, %do_confirm_fdr.exit256.us ]
  %204 = getelementptr inbounds nuw i8, ptr %storemerge126.us, i64 16
  %.not127.us = icmp ugt ptr %204, %201
  br i1 %.not127.us, label %.thread543.loopexit.us, label %205

205:                                              ; preds = %203
  %206 = icmp ugt ptr %storemerge126.us, %.0115.us
  br i1 %206, label %207, label %577, !prof !6

207:                                              ; preds = %205
  %208 = load ptr, ptr %1, align 8
  %209 = load i64, ptr %23, align 8
  %210 = load ptr, ptr %180, align 8
  %211 = load ptr, ptr %181, align 8
  %212 = call i64 @llvm.usub.sat.i64(i64 %209, i64 32)
  %213 = ptrtoint ptr %storemerge126.us to i64
  %214 = ptrtoint ptr %208 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i32
  %217 = and i64 %215, 4294967295
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = load i32, ptr %182, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 %221
  %223 = zext i8 %219 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 1024
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw [208 x i8], ptr %226, i64 %227
  %229 = shl nuw nsw i64 %223, 8
  %230 = or disjoint i64 %229, %223
  %231 = shl nuw nsw i64 %230, 16
  %232 = or disjoint i64 %231, %230
  %233 = shl nuw i64 %232, 32
  %234 = or disjoint i64 %233, %232
  %235 = ptrtoint ptr %218 to i64
  %236 = add i64 %235, 7
  %237 = and i64 %236, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = load i64, ptr %238, align 8
  %.not.i131.us = icmp eq i64 %239, %234
  br i1 %.not.i131.us, label %240, label %564

240:                                              ; preds = %207
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %242 = load i16, ptr %241, align 4
  %243 = icmp ugt i16 %242, 15
  br i1 %243, label %564, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, 7
  %248 = icmp ugt i32 %247, %216
  br i1 %248, label %562, label %249

249:                                              ; preds = %244
  %250 = sub i32 %216, %246
  %251 = trunc i64 %214 to i32
  %252 = add i32 %250, %251
  %253 = and i32 %252, 7
  %254 = sub i32 %250, %253
  br label %255

255:                                              ; preds = %264, %249
  %.1.i.us = phi i32 [ %254, %249 ], [ %256, %264 ]
  %256 = add i32 %.1.i.us, 32
  %257 = zext i32 %256 to i64
  %258 = icmp ugt i64 %212, %257
  br i1 %258, label %259, label %.thread.us.preheader

259:                                              ; preds = %255
  %260 = zext i32 %.1.i.us to i64
  %261 = getelementptr inbounds nuw i8, ptr %208, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load i64, ptr %262, align 8
  %.not382.i.us = icmp eq i64 %263, %234
  br i1 %.not382.i.us, label %264, label %.thread.us.preheader

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = load i64, ptr %261, align 8
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %269 = load i64, ptr %268, align 8
  %.not383.i.us = icmp eq i64 %269, %234
  %.not384.i.us = icmp eq i64 %266, %234
  %or.cond.i.us = select i1 %.not383.i.us, i1 %.not384.i.us, i1 false
  %.not385.i.us = icmp eq i64 %267, %234
  %or.cond422.i.us = select i1 %or.cond.i.us, i1 %.not385.i.us, i1 false
  br i1 %or.cond422.i.us, label %255, label %.thread.us.preheader

.thread.us.preheader:                             ; preds = %264, %259, %255
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %274
  %.2.i.us = phi i32 [ %270, %274 ], [ %.1.i.us, %.thread.us.preheader ]
  %270 = add i32 %.2.i.us, 8
  %271 = zext i32 %270 to i64
  %272 = icmp ugt i64 %212, %271
  %273 = zext i32 %.2.i.us to i64
  br i1 %272, label %274, label %split933

274:                                              ; preds = %.thread.us
  %275 = getelementptr inbounds nuw i8, ptr %208, i64 %273
  %276 = load i64, ptr %275, align 8
  %.not386.i.us = icmp eq i64 %276, %234
  br i1 %.not386.i.us, label %.thread.us, label %split933

split933:                                         ; preds = %274, %.thread.us
  %277 = icmp ugt i64 %212, %273
  br i1 %277, label %.lr.ph709.us, label %._crit_edge710.us

.lr.ph709.us:                                     ; preds = %split933, %558
  %278 = phi i64 [ %560, %558 ], [ %273, %split933 ]
  %.3.i707.us = phi i32 [ %559, %558 ], [ %.2.i.us, %split933 ]
  %279 = getelementptr inbounds nuw i8, ptr %208, i64 %278
  %280 = load i8, ptr %279, align 1
  %.not387.i.us = icmp eq i8 %280, %219
  br i1 %.not387.i.us, label %558, label %._crit_edge710.us

._crit_edge710.us:                                ; preds = %558, %.lr.ph709.us, %split933
  %.3.i.lcssa.us = phi i32 [ %.2.i.us, %split933 ], [ %.3.i707.us, %.lr.ph709.us ], [ %559, %558 ]
  %281 = icmp ugt i32 %.3.i.lcssa.us, %216
  br i1 %281, label %284, label %282

282:                                              ; preds = %._crit_edge710.us
  %283 = shl i32 %.1483.us, 1
  br label %floodDetect.exit.us

284:                                              ; preds = %._crit_edge710.us
  %285 = add i32 %.3.i.lcssa.us, -1
  %286 = sub i32 %285, %216
  %287 = and i32 %286, -16
  %.not388.i.us = icmp eq i16 %242, 0
  br i1 %.not388.i.us, label %.critedge.i.us, label %288

288:                                              ; preds = %284
  %289 = load i64, ptr %228, align 8
  %290 = and i64 %289, %.1498.us
  %.not389.i.us = icmp eq i64 %290, 0
  br i1 %.not389.i.us, label %.critedge.i.us, label %291

291:                                              ; preds = %288
  %.not799 = icmp eq i32 %287, 0
  switch i16 %242, label %.preheader.us [
    i16 1, label %.preheader584.us
    i16 2, label %.preheader586.us
    i16 3, label %.preheader588.us
  ]

292:                                              ; preds = %.lr.ph716.us, %346
  %indvars.iv871 = phi i64 [ 0, %.lr.ph716.us ], [ %indvars.iv.next872, %346 ]
  %.12509714.us = phi i64 [ %.1498.us, %.lr.ph716.us ], [ %.19516.us, %346 ]
  %293 = load i64, ptr %228, align 8
  %294 = and i64 %293, %.12509714.us
  %.not390.i.us = icmp eq i64 %294, 0
  br i1 %.not390.i.us, label %.critedge.i.us, label %295

295:                                              ; preds = %292
  %296 = load i64, ptr %890, align 8
  %297 = and i64 %296, %.12509714.us
  %.not391.i.us = icmp eq i64 %297, 0
  br i1 %.not391.i.us, label %303, label %298

298:                                              ; preds = %295
  %299 = add i64 %indvars.iv871, %215
  %300 = and i64 %299, 4294967295
  %301 = load i32, ptr %891, align 8
  %302 = call i64 %210(i64 noundef %300, i32 noundef %301, ptr noundef %211) #7
  br label %303

303:                                              ; preds = %298, %295
  %.14511.us = phi i64 [ %.12509714.us, %295 ], [ %302, %298 ]
  %304 = load i64, ptr %892, align 8
  %305 = and i64 %304, %.14511.us
  %.not392.i.us = icmp eq i64 %305, 0
  br i1 %.not392.i.us, label %311, label %306

306:                                              ; preds = %303
  %307 = add i64 %indvars.iv871, %215
  %308 = and i64 %307, 4294967295
  %309 = load i32, ptr %893, align 4
  %310 = call i64 %210(i64 noundef %308, i32 noundef %309, ptr noundef %211) #7
  br label %311

311:                                              ; preds = %306, %303
  %.15512.us = phi i64 [ %.14511.us, %303 ], [ %310, %306 ]
  %312 = load i64, ptr %894, align 8
  %313 = and i64 %312, %.15512.us
  %.not393.i.us = icmp eq i64 %313, 0
  br i1 %.not393.i.us, label %319, label %314

314:                                              ; preds = %311
  %315 = add i64 %indvars.iv871, %215
  %316 = and i64 %315, 4294967295
  %317 = load i32, ptr %895, align 8
  %318 = call i64 %210(i64 noundef %316, i32 noundef %317, ptr noundef %211) #7
  br label %319

319:                                              ; preds = %314, %311
  %.16513.us = phi i64 [ %.15512.us, %311 ], [ %318, %314 ]
  %320 = load i64, ptr %890, align 8
  %321 = and i64 %320, %.16513.us
  %.not394.i.us = icmp eq i64 %321, 0
  br i1 %.not394.i.us, label %328, label %322

322:                                              ; preds = %319
  %323 = trunc nuw i64 %indvars.iv871 to i32
  %324 = add i32 %896, %323
  %325 = zext i32 %324 to i64
  %326 = load i32, ptr %891, align 8
  %327 = call i64 %210(i64 noundef %325, i32 noundef %326, ptr noundef %211) #7
  br label %328

328:                                              ; preds = %322, %319
  %.17514.us = phi i64 [ %.16513.us, %319 ], [ %327, %322 ]
  %329 = load i64, ptr %892, align 8
  %330 = and i64 %329, %.17514.us
  %.not395.i.us = icmp eq i64 %330, 0
  br i1 %.not395.i.us, label %337, label %331

331:                                              ; preds = %328
  %332 = trunc nuw i64 %indvars.iv871 to i32
  %333 = add i32 %896, %332
  %334 = zext i32 %333 to i64
  %335 = load i32, ptr %893, align 4
  %336 = call i64 %210(i64 noundef %334, i32 noundef %335, ptr noundef %211) #7
  br label %337

337:                                              ; preds = %331, %328
  %.18515.us = phi i64 [ %.17514.us, %328 ], [ %336, %331 ]
  %338 = load i64, ptr %894, align 8
  %339 = and i64 %338, %.18515.us
  %.not396.i.us = icmp eq i64 %339, 0
  br i1 %.not396.i.us, label %346, label %340

340:                                              ; preds = %337
  %341 = trunc nuw i64 %indvars.iv871 to i32
  %342 = add i32 %896, %341
  %343 = zext i32 %342 to i64
  %344 = load i32, ptr %895, align 8
  %345 = call i64 %210(i64 noundef %343, i32 noundef %344, ptr noundef %211) #7
  br label %346

346:                                              ; preds = %340, %337
  %.19516.us = phi i64 [ %.18515.us, %337 ], [ %345, %340 ]
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 2
  %347 = icmp samesign ult i64 %indvars.iv.next872, %897
  br i1 %347, label %292, label %.critedge.i.us

348:                                              ; preds = %.lr.ph722.us, %421
  %indvars.iv874 = phi i64 [ 0, %.lr.ph722.us ], [ %indvars.iv.next875, %421 ]
  %.20517720.us = phi i64 [ %.1498.us, %.lr.ph722.us ], [ %.28525.us, %421 ]
  %349 = load i64, ptr %228, align 8
  %350 = and i64 %349, %.20517720.us
  %.not397.i.us = icmp eq i64 %350, 0
  br i1 %.not397.i.us, label %.critedge.i.us, label %351

351:                                              ; preds = %348
  %352 = load i64, ptr %898, align 8
  %353 = and i64 %352, %.20517720.us
  %.not398.i.us = icmp eq i64 %353, 0
  br i1 %.not398.i.us, label %359, label %354

354:                                              ; preds = %351
  %355 = add i64 %indvars.iv874, %215
  %356 = and i64 %355, 4294967295
  %357 = load i32, ptr %899, align 8
  %358 = call i64 %210(i64 noundef %356, i32 noundef %357, ptr noundef %211) #7
  br label %359

359:                                              ; preds = %354, %351
  %.21518.us = phi i64 [ %.20517720.us, %351 ], [ %358, %354 ]
  %360 = load i64, ptr %900, align 8
  %361 = and i64 %360, %.21518.us
  %.not399.i.us = icmp eq i64 %361, 0
  br i1 %.not399.i.us, label %367, label %362

362:                                              ; preds = %359
  %363 = add i64 %indvars.iv874, %215
  %364 = and i64 %363, 4294967295
  %365 = load i32, ptr %901, align 4
  %366 = call i64 %210(i64 noundef %364, i32 noundef %365, ptr noundef %211) #7
  br label %367

367:                                              ; preds = %362, %359
  %.22519.us = phi i64 [ %.21518.us, %359 ], [ %366, %362 ]
  %368 = load i64, ptr %898, align 8
  %369 = and i64 %368, %.22519.us
  %.not400.i.us = icmp eq i64 %369, 0
  br i1 %.not400.i.us, label %376, label %370

370:                                              ; preds = %367
  %371 = trunc nuw i64 %indvars.iv874 to i32
  %372 = add i32 %902, %371
  %373 = zext i32 %372 to i64
  %374 = load i32, ptr %899, align 8
  %375 = call i64 %210(i64 noundef %373, i32 noundef %374, ptr noundef %211) #7
  br label %376

376:                                              ; preds = %370, %367
  %.23520.us = phi i64 [ %.22519.us, %367 ], [ %375, %370 ]
  %377 = load i64, ptr %900, align 8
  %378 = and i64 %377, %.23520.us
  %.not401.i.us = icmp eq i64 %378, 0
  br i1 %.not401.i.us, label %385, label %379

379:                                              ; preds = %376
  %380 = trunc nuw i64 %indvars.iv874 to i32
  %381 = add i32 %902, %380
  %382 = zext i32 %381 to i64
  %383 = load i32, ptr %901, align 4
  %384 = call i64 %210(i64 noundef %382, i32 noundef %383, ptr noundef %211) #7
  br label %385

385:                                              ; preds = %379, %376
  %.24521.us = phi i64 [ %.23520.us, %376 ], [ %384, %379 ]
  %386 = load i64, ptr %898, align 8
  %387 = and i64 %386, %.24521.us
  %.not402.i.us = icmp eq i64 %387, 0
  br i1 %.not402.i.us, label %394, label %388

388:                                              ; preds = %385
  %389 = trunc nuw i64 %indvars.iv874 to i32
  %390 = add i32 %903, %389
  %391 = zext i32 %390 to i64
  %392 = load i32, ptr %899, align 8
  %393 = call i64 %210(i64 noundef %391, i32 noundef %392, ptr noundef %211) #7
  br label %394

394:                                              ; preds = %388, %385
  %.25522.us = phi i64 [ %.24521.us, %385 ], [ %393, %388 ]
  %395 = load i64, ptr %900, align 8
  %396 = and i64 %395, %.25522.us
  %.not403.i.us = icmp eq i64 %396, 0
  br i1 %.not403.i.us, label %403, label %397

397:                                              ; preds = %394
  %398 = trunc nuw i64 %indvars.iv874 to i32
  %399 = add i32 %903, %398
  %400 = zext i32 %399 to i64
  %401 = load i32, ptr %901, align 4
  %402 = call i64 %210(i64 noundef %400, i32 noundef %401, ptr noundef %211) #7
  br label %403

403:                                              ; preds = %397, %394
  %.26523.us = phi i64 [ %.25522.us, %394 ], [ %402, %397 ]
  %404 = load i64, ptr %898, align 8
  %405 = and i64 %404, %.26523.us
  %.not404.i.us = icmp eq i64 %405, 0
  br i1 %.not404.i.us, label %412, label %406

406:                                              ; preds = %403
  %407 = trunc nuw i64 %indvars.iv874 to i32
  %408 = add i32 %904, %407
  %409 = zext i32 %408 to i64
  %410 = load i32, ptr %899, align 8
  %411 = call i64 %210(i64 noundef %409, i32 noundef %410, ptr noundef %211) #7
  br label %412

412:                                              ; preds = %406, %403
  %.27524.us = phi i64 [ %.26523.us, %403 ], [ %411, %406 ]
  %413 = load i64, ptr %900, align 8
  %414 = and i64 %413, %.27524.us
  %.not405.i.us = icmp eq i64 %414, 0
  br i1 %.not405.i.us, label %421, label %415

415:                                              ; preds = %412
  %416 = trunc nuw i64 %indvars.iv874 to i32
  %417 = add i32 %904, %416
  %418 = zext i32 %417 to i64
  %419 = load i32, ptr %901, align 4
  %420 = call i64 %210(i64 noundef %418, i32 noundef %419, ptr noundef %211) #7
  br label %421

421:                                              ; preds = %415, %412
  %.28525.us = phi i64 [ %.27524.us, %412 ], [ %420, %415 ]
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 4
  %422 = icmp samesign ult i64 %indvars.iv.next875, %905
  br i1 %422, label %348, label %.critedge.i.us

423:                                              ; preds = %.lr.ph728.us, %.thread1013
  %indvars.iv877 = phi i64 [ 0, %.lr.ph728.us ], [ %indvars.iv.next878, %.thread1013 ]
  %.29526726.us = phi i64 [ %.1498.us, %.lr.ph728.us ], [ %.33530.us, %.thread1013 ]
  %424 = load i64, ptr %228, align 8
  %425 = and i64 %424, %.29526726.us
  %.not406.i.us = icmp eq i64 %425, 0
  br i1 %.not406.i.us, label %.critedge.i.us, label %426

426:                                              ; preds = %423
  %427 = load i64, ptr %906, align 8
  %428 = and i64 %427, %.29526726.us
  %.not407.i.us = icmp eq i64 %428, 0
  br i1 %.not407.i.us, label %.thread1013, label %429

429:                                              ; preds = %426
  %430 = add i64 %indvars.iv877, %215
  %431 = and i64 %430, 4294967295
  %432 = load i32, ptr %907, align 8
  %433 = call i64 %210(i64 noundef %431, i32 noundef %432, ptr noundef %211) #7
  %.pre904 = load i64, ptr %906, align 8
  %.pre911 = and i64 %.pre904, %433
  %434 = icmp eq i64 %.pre911, 0
  br i1 %434, label %.thread1013, label %435

435:                                              ; preds = %429
  %436 = add i64 %908, %indvars.iv877
  %437 = and i64 %436, 4294967295
  %438 = load i32, ptr %907, align 8
  %439 = call i64 %210(i64 noundef %437, i32 noundef %438, ptr noundef %211) #7
  %.pre905 = load i64, ptr %906, align 8
  %.pre912 = and i64 %.pre905, %439
  %440 = icmp eq i64 %.pre912, 0
  br i1 %440, label %.thread1013, label %441

441:                                              ; preds = %435
  %442 = add i64 %909, %indvars.iv877
  %443 = and i64 %442, 4294967295
  %444 = load i32, ptr %907, align 8
  %445 = call i64 %210(i64 noundef %443, i32 noundef %444, ptr noundef %211) #7
  %.pre906 = load i64, ptr %906, align 8
  %.pre914 = and i64 %.pre906, %445
  %446 = icmp eq i64 %.pre914, 0
  br i1 %446, label %.thread1013, label %447

447:                                              ; preds = %441
  %448 = add i64 %910, %indvars.iv877
  %449 = and i64 %448, 4294967295
  %450 = load i32, ptr %907, align 8
  %451 = call i64 %210(i64 noundef %449, i32 noundef %450, ptr noundef %211) #7
  br label %.thread1013

.thread1013:                                      ; preds = %426, %429, %435, %447, %441
  %.33530.us = phi i64 [ %445, %441 ], [ %451, %447 ], [ %439, %435 ], [ %433, %429 ], [ %.29526726.us, %426 ]
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 4
  %452 = icmp samesign ult i64 %indvars.iv.next878, %911
  br i1 %452, label %423, label %.critedge.i.us

453:                                              ; preds = %.lr.ph746.us, %._crit_edge742.us
  %indvars.iv886 = phi i64 [ 0, %.lr.ph746.us ], [ %indvars.iv.next887, %._crit_edge742.us ]
  %.34531744.us = phi i64 [ %.1498.us, %.lr.ph746.us ], [ %.44541.lcssa.us, %._crit_edge742.us ]
  %454 = load i64, ptr %228, align 8
  %455 = and i64 %454, %.34531744.us
  %.not411.i.us = icmp eq i64 %455, 0
  br i1 %.not411.i.us, label %.critedge.i.us, label %456

456:                                              ; preds = %453
  %457 = load i64, ptr %917, align 8
  %458 = and i64 %457, %.34531744.us
  %.not412.i.us = icmp eq i64 %458, 0
  br i1 %.not412.i.us, label %464, label %459

459:                                              ; preds = %456
  %460 = add i64 %indvars.iv886, %215
  %461 = and i64 %460, 4294967295
  %462 = load i32, ptr %918, align 8
  %463 = call i64 %210(i64 noundef %461, i32 noundef %462, ptr noundef %211) #7
  br label %464

464:                                              ; preds = %459, %456
  %.35532.us = phi i64 [ %.34531744.us, %456 ], [ %463, %459 ]
  %465 = load i64, ptr %919, align 8
  %466 = and i64 %465, %.35532.us
  %.not413.i.us = icmp eq i64 %466, 0
  br i1 %.not413.i.us, label %472, label %467

467:                                              ; preds = %464
  %468 = add i64 %indvars.iv886, %215
  %469 = and i64 %468, 4294967295
  %470 = load i32, ptr %920, align 4
  %471 = call i64 %210(i64 noundef %469, i32 noundef %470, ptr noundef %211) #7
  br label %472

472:                                              ; preds = %467, %464
  %.36533.us = phi i64 [ %.35532.us, %464 ], [ %471, %467 ]
  %473 = load i64, ptr %921, align 8
  %474 = and i64 %473, %.36533.us
  %.not414.i.us = icmp eq i64 %474, 0
  br i1 %.not414.i.us, label %480, label %475

475:                                              ; preds = %472
  %476 = add i64 %indvars.iv886, %215
  %477 = and i64 %476, 4294967295
  %478 = load i32, ptr %922, align 8
  %479 = call i64 %210(i64 noundef %477, i32 noundef %478, ptr noundef %211) #7
  br label %480

480:                                              ; preds = %475, %472
  %.37534.us = phi i64 [ %.36533.us, %472 ], [ %479, %475 ]
  %481 = load i64, ptr %923, align 8
  %482 = and i64 %481, %.37534.us
  %.not415.i.us = icmp eq i64 %482, 0
  br i1 %.not415.i.us, label %488, label %483

483:                                              ; preds = %480
  %484 = add i64 %indvars.iv886, %215
  %485 = and i64 %484, 4294967295
  %486 = load i32, ptr %924, align 4
  %487 = call i64 %210(i64 noundef %485, i32 noundef %486, ptr noundef %211) #7
  br label %488

488:                                              ; preds = %483, %480
  %.38535.us = phi i64 [ %.37534.us, %480 ], [ %487, %483 ]
  %489 = load i16, ptr %241, align 4
  %490 = icmp ugt i16 %489, 4
  br i1 %490, label %.lr.ph735.us, label %._crit_edge736.us

._crit_edge736.us:                                ; preds = %552, %488
  %.39536.lcssa.us = phi i64 [ %.38535.us, %488 ], [ %.46.us, %552 ]
  %491 = load i64, ptr %917, align 8
  %492 = and i64 %491, %.39536.lcssa.us
  %.not416.i.us = icmp eq i64 %492, 0
  br i1 %.not416.i.us, label %499, label %493

493:                                              ; preds = %._crit_edge736.us
  %494 = trunc nuw i64 %indvars.iv886 to i32
  %495 = add i32 %925, %494
  %496 = zext i32 %495 to i64
  %497 = load i32, ptr %918, align 8
  %498 = call i64 %210(i64 noundef %496, i32 noundef %497, ptr noundef %211) #7
  br label %499

499:                                              ; preds = %493, %._crit_edge736.us
  %.40537.us = phi i64 [ %.39536.lcssa.us, %._crit_edge736.us ], [ %498, %493 ]
  %500 = load i64, ptr %919, align 8
  %501 = and i64 %500, %.40537.us
  %.not417.i.us = icmp eq i64 %501, 0
  br i1 %.not417.i.us, label %508, label %502

502:                                              ; preds = %499
  %503 = trunc nuw i64 %indvars.iv886 to i32
  %504 = add i32 %925, %503
  %505 = zext i32 %504 to i64
  %506 = load i32, ptr %920, align 4
  %507 = call i64 %210(i64 noundef %505, i32 noundef %506, ptr noundef %211) #7
  br label %508

508:                                              ; preds = %502, %499
  %.41538.us = phi i64 [ %.40537.us, %499 ], [ %507, %502 ]
  %509 = load i64, ptr %921, align 8
  %510 = and i64 %509, %.41538.us
  %.not418.i.us = icmp eq i64 %510, 0
  br i1 %.not418.i.us, label %517, label %511

511:                                              ; preds = %508
  %512 = trunc nuw i64 %indvars.iv886 to i32
  %513 = add i32 %925, %512
  %514 = zext i32 %513 to i64
  %515 = load i32, ptr %922, align 8
  %516 = call i64 %210(i64 noundef %514, i32 noundef %515, ptr noundef %211) #7
  br label %517

517:                                              ; preds = %511, %508
  %.42539.us = phi i64 [ %.41538.us, %508 ], [ %516, %511 ]
  %518 = load i64, ptr %923, align 8
  %519 = and i64 %518, %.42539.us
  %.not419.i.us = icmp eq i64 %519, 0
  br i1 %.not419.i.us, label %526, label %520

520:                                              ; preds = %517
  %521 = trunc nuw i64 %indvars.iv886 to i32
  %522 = add i32 %925, %521
  %523 = zext i32 %522 to i64
  %524 = load i32, ptr %924, align 4
  %525 = call i64 %210(i64 noundef %523, i32 noundef %524, ptr noundef %211) #7
  br label %526

526:                                              ; preds = %520, %517
  %.43540.us = phi i64 [ %.42539.us, %517 ], [ %525, %520 ]
  %527 = load i16, ptr %241, align 4
  %528 = icmp ugt i16 %527, 4
  br i1 %528, label %.lr.ph741.us, label %._crit_edge742.us

._crit_edge742.us:                                ; preds = %539, %526
  %.44541.lcssa.us = phi i64 [ %.43540.us, %526 ], [ %.45.us, %539 ]
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 2
  %529 = icmp samesign ult i64 %indvars.iv.next887, %926
  br i1 %529, label %453, label %.critedge.i.us

530:                                              ; preds = %.lr.ph741.us, %539
  %531 = phi i16 [ %527, %.lr.ph741.us ], [ %540, %539 ]
  %indvars.iv883 = phi i64 [ 4, %.lr.ph741.us ], [ %indvars.iv.next884, %539 ]
  %.44541738.us = phi i64 [ %.43540.us, %.lr.ph741.us ], [ %.45.us, %539 ]
  %532 = getelementptr inbounds nuw [8 x i8], ptr %917, i64 %indvars.iv883
  %533 = load i64, ptr %532, align 8
  %534 = and i64 %533, %.44541738.us
  %.not420.i.us = icmp eq i64 %534, 0
  br i1 %.not420.i.us, label %539, label %535

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw [4 x i8], ptr %918, i64 %indvars.iv883
  %537 = load i32, ptr %536, align 4
  %538 = call i64 %210(i64 noundef %916, i32 noundef %537, ptr noundef %211) #7
  %.pre908 = load i16, ptr %241, align 4
  br label %539

539:                                              ; preds = %535, %530
  %540 = phi i16 [ %531, %530 ], [ %.pre908, %535 ]
  %.45.us = phi i64 [ %.44541738.us, %530 ], [ %538, %535 ]
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %541 = zext i16 %540 to i64
  %542 = icmp samesign ult i64 %indvars.iv.next884, %541
  br i1 %542, label %530, label %._crit_edge742.us

543:                                              ; preds = %.lr.ph735.us, %552
  %544 = phi i16 [ %489, %.lr.ph735.us ], [ %553, %552 ]
  %indvars.iv880 = phi i64 [ 4, %.lr.ph735.us ], [ %indvars.iv.next881, %552 ]
  %.39536732.us = phi i64 [ %.38535.us, %.lr.ph735.us ], [ %.46.us, %552 ]
  %545 = getelementptr inbounds nuw [8 x i8], ptr %917, i64 %indvars.iv880
  %546 = load i64, ptr %545, align 8
  %547 = and i64 %546, %.39536732.us
  %.not421.i.us = icmp eq i64 %547, 0
  br i1 %.not421.i.us, label %552, label %548

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw [4 x i8], ptr %918, i64 %indvars.iv880
  %550 = load i32, ptr %549, align 4
  %551 = call i64 %210(i64 noundef %913, i32 noundef %550, ptr noundef %211) #7
  %.pre907 = load i16, ptr %241, align 4
  br label %552

552:                                              ; preds = %548, %543
  %553 = phi i16 [ %544, %543 ], [ %.pre907, %548 ]
  %.46.us = phi i64 [ %.39536732.us, %543 ], [ %551, %548 ]
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %554 = zext i16 %553 to i64
  %555 = icmp samesign ult i64 %indvars.iv.next881, %554
  br i1 %555, label %543, label %._crit_edge736.us

.critedge.i.us:                                   ; preds = %292, %346, %348, %421, %423, %.thread1013, %453, %._crit_edge742.us, %.preheader588.us, %.preheader586.us, %.preheader584.us, %.preheader.us, %288, %284
  %.13510.us = phi i64 [ %.1498.us, %284 ], [ %.1498.us, %288 ], [ %.1498.us, %.preheader586.us ], [ %.1498.us, %.preheader584.us ], [ %.1498.us, %.preheader.us ], [ %.1498.us, %.preheader588.us ], [ %.28525.us, %421 ], [ %.29526726.us, %423 ], [ %.44541.lcssa.us, %._crit_edge742.us ], [ %.34531744.us, %453 ], [ %.33530.us, %.thread1013 ], [ %.20517720.us, %348 ], [ %.19516.us, %346 ], [ %.12509714.us, %292 ]
  %556 = zext i32 %287 to i64
  %557 = getelementptr inbounds nuw i8, ptr %storemerge126.us, i64 %556
  br label %floodDetect.exit.us

558:                                              ; preds = %.lr.ph709.us
  %559 = add i32 %.3.i707.us, 1
  %560 = zext i32 %559 to i64
  %561 = icmp ugt i64 %212, %560
  br i1 %561, label %.lr.ph709.us, label %._crit_edge710.us

562:                                              ; preds = %244
  %563 = shl i32 %.1483.us, 1
  br label %floodDetect.exit.us

564:                                              ; preds = %240, %207
  %565 = shl i32 %.1483.us, 1
  br label %floodDetect.exit.us

floodDetect.exit.us:                              ; preds = %564, %562, %.critedge.i.us, %282
  %.47.us = phi i64 [ %.1498.us, %564 ], [ %.1498.us, %562 ], [ %.13510.us, %.critedge.i.us ], [ %.1498.us, %282 ]
  %.12494.us = phi i32 [ %565, %564 ], [ %563, %562 ], [ %.1483.us, %.critedge.i.us ], [ %283, %282 ]
  %.0373.i.us = phi i32 [ %216, %564 ], [ %216, %562 ], [ %285, %.critedge.i.us ], [ %.3.i.lcssa.us, %282 ]
  %.0372.i.us = phi ptr [ %storemerge126.us, %564 ], [ %storemerge126.us, %562 ], [ %557, %.critedge.i.us ], [ %storemerge126.us, %282 ]
  %566 = add i32 %.0373.i.us, %.12494.us
  %567 = zext i32 %566 to i64
  %568 = add i64 %212, -128
  %569 = icmp ugt i64 %568, %567
  %570 = call i32 @llvm.umax.i32(i32 %.0373.i.us, i32 %216)
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %208, i64 %571
  %573 = zext i32 %.12494.us to i64
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %208, i64 %212
  %.0371.i.us = select i1 %569, ptr %574, ptr %575
  %576 = icmp eq i64 %.47.us, 0
  br i1 %576, label %.thread572, label %577, !prof !6

577:                                              ; preds = %floodDetect.exit.us, %205
  %.3500.us = phi i64 [ %.47.us, %floodDetect.exit.us ], [ %.1498.us, %205 ]
  %.3485.us = phi i32 [ %.12494.us, %floodDetect.exit.us ], [ %.1483.us, %205 ]
  %.0471.us = phi ptr [ %.0372.i.us, %floodDetect.exit.us ], [ %storemerge126.us, %205 ]
  %.1116.us = phi ptr [ %.0371.i.us, %floodDetect.exit.us ], [ %.0115.us, %205 ]
  %578 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 16
  call void @llvm.prefetch.p0(ptr nonnull %578, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %579 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr elementtype(i32) %.0471.us) #8, !srcloc !7
  %580 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 1
  %581 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %580) #8, !srcloc !7
  %582 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 2
  %583 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %582) #8, !srcloc !7
  %584 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 3
  %585 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %584) #8, !srcloc !7
  %586 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %579
  %587 = load i64, ptr %586, align 8
  %588 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %587, i64 0
  %589 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %581
  %590 = load i64, ptr %589, align 8
  %591 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %590, i64 0
  %592 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %583
  %593 = load i64, ptr %592, align 8
  %594 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %593, i64 0
  %595 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %585
  %596 = load i64, ptr %595, align 8
  %597 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %596, i64 0
  %598 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 4
  %599 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %598) #8, !srcloc !7
  %600 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 5
  %601 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %600) #8, !srcloc !7
  %602 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 6
  %603 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %602) #8, !srcloc !7
  %604 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 7
  %605 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %604) #8, !srcloc !7
  %606 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %599
  %607 = load i64, ptr %606, align 8
  %608 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %607, i64 0
  %609 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %601
  %610 = load i64, ptr %609, align 8
  %611 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %610, i64 0
  %612 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %603
  %613 = load i64, ptr %612, align 8
  %614 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %613, i64 0
  %615 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %605
  %616 = load i64, ptr %615, align 8
  %617 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %616, i64 0
  %618 = bitcast <2 x i64> %591 to <16 x i8>
  %619 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %618, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %620 = bitcast <16 x i8> %619 to <2 x i64>
  %621 = bitcast <2 x i64> %594 to <16 x i8>
  %622 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %621, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %623 = bitcast <2 x i64> %597 to <16 x i8>
  %624 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0>, <16 x i8> %623, <16 x i32> <i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28>
  %625 = bitcast <2 x i64> %608 to <16 x i8>
  %626 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %625, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %627 = bitcast <2 x i64> %611 to <16 x i8>
  %628 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %627, <16 x i32> <i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26>
  %629 = bitcast <2 x i64> %614 to <16 x i8>
  %630 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %629, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %631 = bitcast <2 x i64> %617 to <16 x i8>
  %632 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %631, <16 x i32> <i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24>
  %633 = or <16 x i8> %624, %622
  %634 = bitcast <16 x i8> %633 to <2 x i64>
  %635 = or <16 x i8> %628, %626
  %636 = or <16 x i8> %635, %630
  %637 = or <16 x i8> %636, %632
  %638 = bitcast <16 x i8> %637 to <2 x i64>
  %639 = or <2 x i64> %588, %620
  %640 = or <2 x i64> %639, %634
  %641 = or <2 x i64> %640, %638
  %642 = or <2 x i64> %641, %.1.us
  %643 = extractelement <2 x i64> %642, i64 0
  %644 = shufflevector <2 x i64> %642, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %645 = xor i64 %643, -1
  store i64 %645, ptr %5, align 8
  %646 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 8
  %647 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %646) #8, !srcloc !7
  %648 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 9
  %649 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %648) #8, !srcloc !7
  %650 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 10
  %651 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %650) #8, !srcloc !7
  %652 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 11
  %653 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %652) #8, !srcloc !7
  %654 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %647
  %655 = load i64, ptr %654, align 8
  %656 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %655, i64 0
  %657 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %649
  %658 = load i64, ptr %657, align 8
  %659 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %658, i64 0
  %660 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %651
  %661 = load i64, ptr %660, align 8
  %662 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %661, i64 0
  %663 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %653
  %664 = load i64, ptr %663, align 8
  %665 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %664, i64 0
  %666 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 12
  %667 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %666) #8, !srcloc !7
  %668 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 13
  %669 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %668) #8, !srcloc !7
  %670 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 14
  %671 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %670) #8, !srcloc !7
  %672 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 15
  %673 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %672) #8, !srcloc !7
  %674 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %667
  %675 = load i64, ptr %674, align 8
  %676 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %675, i64 0
  %677 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %669
  %678 = load i64, ptr %677, align 8
  %679 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %678, i64 0
  %680 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %671
  %681 = load i64, ptr %680, align 8
  %682 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %681, i64 0
  %683 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %673
  %684 = load i64, ptr %683, align 8
  %685 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %684, i64 0
  %686 = bitcast <2 x i64> %659 to <16 x i8>
  %687 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %686, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %688 = bitcast <16 x i8> %687 to <2 x i64>
  %689 = bitcast <2 x i64> %662 to <16 x i8>
  %690 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %689, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %691 = bitcast <2 x i64> %665 to <16 x i8>
  %692 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0>, <16 x i8> %691, <16 x i32> <i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28>
  %693 = bitcast <2 x i64> %676 to <16 x i8>
  %694 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %693, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %695 = bitcast <2 x i64> %679 to <16 x i8>
  %696 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %695, <16 x i32> <i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26>
  %697 = bitcast <2 x i64> %682 to <16 x i8>
  %698 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %697, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %699 = bitcast <2 x i64> %685 to <16 x i8>
  %700 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %699, <16 x i32> <i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24>
  %701 = or <16 x i8> %692, %690
  %702 = bitcast <16 x i8> %701 to <2 x i64>
  %703 = or <16 x i8> %696, %694
  %704 = or <16 x i8> %703, %698
  %705 = or <16 x i8> %704, %700
  %706 = bitcast <16 x i8> %705 to <2 x i64>
  %707 = or <2 x i64> %656, %644
  %708 = or <2 x i64> %707, %688
  %709 = or <2 x i64> %708, %702
  %710 = or <2 x i64> %709, %706
  %711 = extractelement <2 x i64> %710, i64 0
  %712 = shufflevector <2 x i64> %710, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %713 = xor i64 %711, -1
  store i64 %713, ptr %6, align 8
  %.not.i251.us = icmp eq i64 %643, -1
  br i1 %.not.i251.us, label %do_confirm_fdr.exit.us, label %714, !prof !5

714:                                              ; preds = %577
  %715 = ptrtoint ptr %.0471.us to i64
  %716 = load i64, ptr %202, align 8
  %717 = add i64 %716, %715
  br label %718

718:                                              ; preds = %confWithBit.exit313.us, %714
  %719 = phi i64 [ %645, %714 ], [ %799, %confWithBit.exit313.us ]
  %.120.us = phi i64 [ %.3500.us, %714 ], [ %.121.us, %confWithBit.exit313.us ]
  %.9.us = phi i32 [ %.1474.us, %714 ], [ %.10.us, %confWithBit.exit313.us ]
  %720 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %719) #9, !srcloc !8
  %721 = extractvalue { i64, i64 } %720, 0
  %722 = extractvalue { i64, i64 } %720, 1
  store i64 %722, ptr %5, align 8
  %723 = lshr i64 %721, 3
  %724 = and i64 %721, 7
  %725 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %724
  %726 = load i32, ptr %725, align 4
  %.not28.i.us = icmp eq i32 %726, 0
  br i1 %.not28.i.us, label %confWithBit.exit313.us, label %727

727:                                              ; preds = %718
  %728 = zext i32 %726 to i64
  %729 = getelementptr inbounds nuw i8, ptr %21, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, %.120.us
  %.not29.i.us = icmp eq i64 %732, 0
  br i1 %.not29.i.us, label %confWithBit.exit313.us, label %733

733:                                              ; preds = %727
  %734 = and i64 %723, 536870911
  %735 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 %734
  %736 = getelementptr inbounds i8, ptr %735, i64 -7
  %737 = load i64, ptr %736, align 1
  %738 = load ptr, ptr %1, align 8
  %739 = ptrtoint ptr %738 to i64
  %740 = add i64 %717, %734
  %741 = sub i64 %740, %739
  %742 = load i64, ptr %729, align 8
  %743 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %746 = load i32, ptr %745, align 8
  %747 = and i64 %742, %737
  %748 = mul i64 %747, %744
  %749 = zext i32 %746 to i64
  %750 = sub nsw i64 64, %749
  %751 = lshr i64 %748, %750
  %752 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %753 = and i64 %751, 4294967295
  %754 = getelementptr inbounds nuw [4 x i8], ptr %752, i64 %753
  %755 = load i32, ptr %754, align 4
  %.not.i307.us = icmp eq i32 %755, 0
  br i1 %.not.i307.us, label %confWithBit.exit313.us, label %756, !prof !5

756:                                              ; preds = %733
  %757 = trunc i64 %721 to i8
  %758 = zext i32 %755 to i64
  %759 = getelementptr inbounds nuw i8, ptr %729, i64 %758
  %760 = load ptr, ptr %181, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 496
  store ptr %5, ptr %761, align 16
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 504
  store i8 %757, ptr %762, align 8
  br label %763

763:                                              ; preds = %794, %756
  %.153.us = phi i64 [ %.120.us, %756 ], [ %.154.us, %794 ]
  %.42.us = phi i32 [ %.9.us, %756 ], [ %.43.us, %794 ]
  %.044.i308.us = phi ptr [ %759, %756 ], [ %797, %794 ]
  %764 = getelementptr inbounds nuw i8, ptr %.044.i308.us, i64 8
  %765 = load i64, ptr %764, align 8
  %766 = and i64 %765, %737
  %767 = load i64, ptr %.044.i308.us, align 8
  %.not47.i309.us = icmp eq i64 %766, %767
  br i1 %.not47.i309.us, label %768, label %794, !prof !5

768:                                              ; preds = %763
  %769 = getelementptr inbounds nuw i8, ptr %.044.i308.us, i64 24
  %770 = load i32, ptr %769, align 8
  %771 = icmp eq i32 %.42.us, %770
  br i1 %771, label %772, label %776

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %.044.i308.us, i64 29
  %774 = load i8, ptr %773, align 1
  %775 = and i8 %774, 1
  %.not48.i312.us = icmp eq i8 %775, 0
  br i1 %.not48.i312.us, label %776, label %794

776:                                              ; preds = %772, %768
  %777 = getelementptr inbounds nuw i8, ptr %.044.i308.us, i64 28
  %778 = load i8, ptr %777, align 4
  %779 = zext i8 %778 to i64
  %780 = sub nsw i64 %741, %779
  %781 = icmp slt i64 %780, -1
  br i1 %781, label %782, label %787

782:                                              ; preds = %776
  %783 = load i64, ptr %27, align 8
  %784 = and i64 %780, 4294967295
  %785 = xor i64 %784, 4294967295
  %786 = icmp ugt i64 %785, %783
  br i1 %786, label %794, label %787

787:                                              ; preds = %782, %776
  %788 = getelementptr inbounds nuw i8, ptr %.044.i308.us, i64 16
  %789 = load i64, ptr %788, align 8
  %790 = and i64 %789, %.153.us
  %.not49.i311.us = icmp eq i64 %790, 0
  br i1 %.not49.i311.us, label %794, label %791, !prof !6

791:                                              ; preds = %787
  %792 = load ptr, ptr %180, align 8
  %793 = call i64 %792(i64 noundef %741, i32 noundef %770, ptr noundef %760) #7
  br label %794

794:                                              ; preds = %791, %787, %782, %772, %763
  %.154.us = phi i64 [ %.153.us, %782 ], [ %.153.us, %787 ], [ %793, %791 ], [ %.153.us, %772 ], [ %.153.us, %763 ]
  %.43.us = phi i32 [ %.42.us, %782 ], [ %.42.us, %787 ], [ %770, %791 ], [ %.42.us, %772 ], [ %.42.us, %763 ]
  %795 = getelementptr inbounds nuw i8, ptr %.044.i308.us, i64 30
  %796 = load i8, ptr %795, align 2
  %797 = getelementptr inbounds nuw i8, ptr %.044.i308.us, i64 32
  %.not50.i310.us = icmp eq i8 %796, 0
  br i1 %.not50.i310.us, label %798, label %763

798:                                              ; preds = %794
  store ptr null, ptr %761, align 16
  %.pre909 = load i64, ptr %5, align 8
  br label %confWithBit.exit313.us

confWithBit.exit313.us:                           ; preds = %798, %733, %727, %718
  %799 = phi i64 [ %722, %718 ], [ %722, %727 ], [ %722, %733 ], [ %.pre909, %798 ]
  %.121.us = phi i64 [ %.120.us, %718 ], [ %.120.us, %727 ], [ %.120.us, %733 ], [ %.154.us, %798 ]
  %.10.us = phi i32 [ %.9.us, %718 ], [ %.9.us, %727 ], [ %.9.us, %733 ], [ %.43.us, %798 ]
  %.not30.i.us = icmp eq i64 %799, 0
  br i1 %.not30.i.us, label %do_confirm_fdr.exitthread-pre-split.us, label %718, !prof !5

do_confirm_fdr.exitthread-pre-split.us:           ; preds = %confWithBit.exit313.us
  %.pr.us = load i64, ptr %6, align 8
  br label %do_confirm_fdr.exit.us

do_confirm_fdr.exit.us:                           ; preds = %do_confirm_fdr.exitthread-pre-split.us, %577
  %800 = phi i64 [ %.pr.us, %do_confirm_fdr.exitthread-pre-split.us ], [ %713, %577 ]
  %.122.us = phi i64 [ %.121.us, %do_confirm_fdr.exitthread-pre-split.us ], [ %.3500.us, %577 ]
  %.11.us = phi i32 [ %.10.us, %do_confirm_fdr.exitthread-pre-split.us ], [ %.1474.us, %577 ]
  %.not.i252.us = icmp eq i64 %800, 0
  br i1 %.not.i252.us, label %do_confirm_fdr.exit256.us, label %801, !prof !5

801:                                              ; preds = %do_confirm_fdr.exit.us
  %802 = ptrtoint ptr %.0471.us to i64
  %803 = load i64, ptr %202, align 8
  %804 = add i64 %803, %802
  br label %805

805:                                              ; preds = %confWithBit.exit306.us, %801
  %806 = phi i64 [ %800, %801 ], [ %888, %confWithBit.exit306.us ]
  %.123.us = phi i64 [ %.122.us, %801 ], [ %.124.us, %confWithBit.exit306.us ]
  %.12.us = phi i32 [ %.11.us, %801 ], [ %.13.us, %confWithBit.exit306.us ]
  %807 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %806) #9, !srcloc !8
  %808 = extractvalue { i64, i64 } %807, 0
  %809 = extractvalue { i64, i64 } %807, 1
  store i64 %809, ptr %6, align 8
  %810 = trunc i64 %808 to i32
  %811 = lshr i32 %810, 3
  %812 = add nuw nsw i32 %811, 8
  %813 = and i64 %808, 7
  %814 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %813
  %815 = load i32, ptr %814, align 4
  %.not28.i253.us = icmp eq i32 %815, 0
  br i1 %.not28.i253.us, label %confWithBit.exit306.us, label %816

816:                                              ; preds = %805
  %817 = zext i32 %815 to i64
  %818 = getelementptr inbounds nuw i8, ptr %21, i64 %817
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load i64, ptr %819, align 8
  %821 = and i64 %820, %.123.us
  %.not29.i254.us = icmp eq i64 %821, 0
  br i1 %.not29.i254.us, label %confWithBit.exit306.us, label %822

822:                                              ; preds = %816
  %823 = zext nneg i32 %812 to i64
  %824 = getelementptr inbounds nuw i8, ptr %.0471.us, i64 %823
  %825 = getelementptr inbounds i8, ptr %824, i64 -7
  %826 = load i64, ptr %825, align 1
  %827 = load ptr, ptr %1, align 8
  %828 = ptrtoint ptr %827 to i64
  %829 = add i64 %804, %823
  %830 = sub i64 %829, %828
  %831 = load i64, ptr %818, align 8
  %832 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %835 = load i32, ptr %834, align 8
  %836 = and i64 %831, %826
  %837 = mul i64 %836, %833
  %838 = zext i32 %835 to i64
  %839 = sub nsw i64 64, %838
  %840 = lshr i64 %837, %839
  %841 = getelementptr inbounds nuw i8, ptr %818, i64 32
  %842 = and i64 %840, 4294967295
  %843 = getelementptr inbounds nuw [4 x i8], ptr %841, i64 %842
  %844 = load i32, ptr %843, align 4
  %.not.i300.us = icmp eq i32 %844, 0
  br i1 %.not.i300.us, label %confWithBit.exit306.us, label %845, !prof !5

845:                                              ; preds = %822
  %846 = trunc i64 %808 to i8
  %847 = zext i32 %844 to i64
  %848 = getelementptr inbounds nuw i8, ptr %818, i64 %847
  %849 = load ptr, ptr %181, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 496
  store ptr %6, ptr %850, align 16
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 504
  store i8 %846, ptr %851, align 8
  br label %852

852:                                              ; preds = %883, %845
  %.150.us = phi i64 [ %.123.us, %845 ], [ %.151.us, %883 ]
  %.39.us = phi i32 [ %.12.us, %845 ], [ %.40.us, %883 ]
  %.044.i301.us = phi ptr [ %848, %845 ], [ %886, %883 ]
  %853 = getelementptr inbounds nuw i8, ptr %.044.i301.us, i64 8
  %854 = load i64, ptr %853, align 8
  %855 = and i64 %854, %826
  %856 = load i64, ptr %.044.i301.us, align 8
  %.not47.i302.us = icmp eq i64 %855, %856
  br i1 %.not47.i302.us, label %857, label %883, !prof !5

857:                                              ; preds = %852
  %858 = getelementptr inbounds nuw i8, ptr %.044.i301.us, i64 24
  %859 = load i32, ptr %858, align 8
  %860 = icmp eq i32 %.39.us, %859
  br i1 %860, label %861, label %865

861:                                              ; preds = %857
  %862 = getelementptr inbounds nuw i8, ptr %.044.i301.us, i64 29
  %863 = load i8, ptr %862, align 1
  %864 = and i8 %863, 1
  %.not48.i305.us = icmp eq i8 %864, 0
  br i1 %.not48.i305.us, label %865, label %883

865:                                              ; preds = %861, %857
  %866 = getelementptr inbounds nuw i8, ptr %.044.i301.us, i64 28
  %867 = load i8, ptr %866, align 4
  %868 = zext i8 %867 to i64
  %869 = sub nsw i64 %830, %868
  %870 = icmp slt i64 %869, -1
  br i1 %870, label %871, label %876

871:                                              ; preds = %865
  %872 = load i64, ptr %27, align 8
  %873 = and i64 %869, 4294967295
  %874 = xor i64 %873, 4294967295
  %875 = icmp ugt i64 %874, %872
  br i1 %875, label %883, label %876

876:                                              ; preds = %871, %865
  %877 = getelementptr inbounds nuw i8, ptr %.044.i301.us, i64 16
  %878 = load i64, ptr %877, align 8
  %879 = and i64 %878, %.150.us
  %.not49.i304.us = icmp eq i64 %879, 0
  br i1 %.not49.i304.us, label %883, label %880, !prof !6

880:                                              ; preds = %876
  %881 = load ptr, ptr %180, align 8
  %882 = call i64 %881(i64 noundef %830, i32 noundef %859, ptr noundef %849) #7
  br label %883

883:                                              ; preds = %880, %876, %871, %861, %852
  %.151.us = phi i64 [ %.150.us, %871 ], [ %.150.us, %876 ], [ %882, %880 ], [ %.150.us, %861 ], [ %.150.us, %852 ]
  %.40.us = phi i32 [ %.39.us, %871 ], [ %.39.us, %876 ], [ %859, %880 ], [ %.39.us, %861 ], [ %.39.us, %852 ]
  %884 = getelementptr inbounds nuw i8, ptr %.044.i301.us, i64 30
  %885 = load i8, ptr %884, align 2
  %886 = getelementptr inbounds nuw i8, ptr %.044.i301.us, i64 32
  %.not50.i303.us = icmp eq i8 %885, 0
  br i1 %.not50.i303.us, label %887, label %852

887:                                              ; preds = %883
  store ptr null, ptr %850, align 16
  %.pre910 = load i64, ptr %6, align 8
  br label %confWithBit.exit306.us

confWithBit.exit306.us:                           ; preds = %887, %822, %816, %805
  %888 = phi i64 [ %809, %805 ], [ %809, %816 ], [ %809, %822 ], [ %.pre910, %887 ]
  %.124.us = phi i64 [ %.123.us, %805 ], [ %.123.us, %816 ], [ %.123.us, %822 ], [ %.151.us, %887 ]
  %.13.us = phi i32 [ %.12.us, %805 ], [ %.12.us, %816 ], [ %.12.us, %822 ], [ %.40.us, %887 ]
  %.not30.i255.us = icmp eq i64 %888, 0
  br i1 %.not30.i255.us, label %do_confirm_fdr.exit256.us, label %805, !prof !5

do_confirm_fdr.exit256.us:                        ; preds = %confWithBit.exit306.us, %do_confirm_fdr.exit.us
  %.125.us = phi i64 [ %.122.us, %do_confirm_fdr.exit.us ], [ %.124.us, %confWithBit.exit306.us ]
  %.14.us = phi i32 [ %.11.us, %do_confirm_fdr.exit.us ], [ %.13.us, %confWithBit.exit306.us ]
  %.not128.us = icmp eq i64 %.125.us, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not128.us, label %.thread572, label %203

.preheader.us:                                    ; preds = %291
  br i1 %.not799, label %.critedge.i.us, label %.lr.ph746.us

.preheader584.us:                                 ; preds = %291
  br i1 %.not799, label %.critedge.i.us, label %.lr.ph728.us

.preheader586.us:                                 ; preds = %291
  br i1 %.not799, label %.critedge.i.us, label %.lr.ph722.us

.preheader588.us:                                 ; preds = %291
  br i1 %.not799, label %.critedge.i.us, label %.lr.ph716.us

.thread543.loopexit.us:                           ; preds = %203
  %889 = add nuw nsw i64 %.0104754.us, 1
  %exitcond889.not = icmp eq i64 %889, %.0.i
  br i1 %exitcond889.not, label %.thread572, label %getInitState.exit.split.us

.lr.ph716.us:                                     ; preds = %.preheader588.us
  %890 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %891 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %892 = getelementptr inbounds nuw i8, ptr %228, i64 88
  %893 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %894 = getelementptr inbounds nuw i8, ptr %228, i64 96
  %895 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %896 = add nuw i32 %216, 1
  %897 = zext i32 %287 to i64
  br label %292

.lr.ph722.us:                                     ; preds = %.preheader586.us
  %898 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %899 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %900 = getelementptr inbounds nuw i8, ptr %228, i64 88
  %901 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %902 = add nuw i32 %216, 1
  %903 = add i32 %216, 2
  %904 = add i32 %216, 3
  %905 = zext i32 %287 to i64
  br label %348

.lr.ph728.us:                                     ; preds = %.preheader584.us
  %906 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %907 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %908 = add i64 %215, 1
  %909 = add i64 %215, 2
  %910 = add i64 %215, 3
  %911 = zext i32 %287 to i64
  br label %423

.lr.ph735.us:                                     ; preds = %488
  %912 = add i64 %indvars.iv886, %215
  %913 = and i64 %912, 4294967295
  br label %543

.lr.ph741.us:                                     ; preds = %526
  %914 = trunc nuw i64 %indvars.iv886 to i32
  %915 = add i32 %925, %914
  %916 = zext i32 %915 to i64
  br label %530

.lr.ph746.us:                                     ; preds = %.preheader.us
  %917 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %918 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %919 = getelementptr inbounds nuw i8, ptr %228, i64 88
  %920 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %921 = getelementptr inbounds nuw i8, ptr %228, i64 96
  %922 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %923 = getelementptr inbounds nuw i8, ptr %228, i64 104
  %924 = getelementptr inbounds nuw i8, ptr %228, i64 28
  %925 = add nuw i32 %216, 1
  %926 = zext i32 %287 to i64
  br label %453

getInitState.exit.split.us757:                    ; preds = %getInitState.exit, %.thread543.loopexit604.us
  %.0104754.us759 = phi i64 [ %1569, %.thread543.loopexit604.us ], [ 0, %getInitState.exit ]
  %.0472753.us760 = phi <2 x i64> [ %.5.us, %.thread543.loopexit604.us ], [ %.0.i130, %getInitState.exit ]
  %.0473752.us761 = phi i32 [ %.5478.us, %.thread543.loopexit604.us ], [ -1, %getInitState.exit ]
  %.0482751.us762 = phi i32 [ %.6488.us, %.thread543.loopexit604.us ], [ 32, %getInitState.exit ]
  %.0497750.us763 = phi i64 [ %.6503.us, %.thread543.loopexit604.us ], [ %2, %getInitState.exit ]
  %927 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %.0104754.us759
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 64
  %929 = load i8, ptr %928, align 64
  %930 = zext i8 %929 to i64
  %931 = sub nsw i64 0, %930
  %932 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @vbs_mask_data, i64 16), i64 %931
  %933 = load <16 x i8>, ptr %932, align 1
  %934 = bitcast <2 x i64> %.0472753.us760 to <16 x i8>
  %935 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %934, <16 x i8> %933)
  %936 = bitcast <16 x i8> %935 to <2 x i64>
  %937 = getelementptr inbounds nuw [16 x i8], ptr @zone_or_mask, i64 %930
  %938 = load <2 x i64>, ptr %937, align 16
  %939 = or <2 x i64> %938, %936
  %940 = getelementptr inbounds nuw i8, ptr %927, i64 96
  %941 = load ptr, ptr %940, align 32
  %942 = getelementptr inbounds nuw i8, ptr %927, i64 72
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %927, i64 80
  %945 = load ptr, ptr %944, align 16
  %946 = getelementptr inbounds nuw i8, ptr %927, i64 88
  br label %947

947:                                              ; preds = %do_confirm_fdr.exit266.us, %getInitState.exit.split.us757
  %.6503.us = phi i64 [ %.0497750.us763, %getInitState.exit.split.us757 ], [ %.131.us, %do_confirm_fdr.exit266.us ]
  %.6488.us = phi i32 [ %.0482751.us762, %getInitState.exit.split.us757 ], [ %.8490.us, %do_confirm_fdr.exit266.us ]
  %.5478.us = phi i32 [ %.0473752.us761, %getInitState.exit.split.us757 ], [ %.20.us, %do_confirm_fdr.exit266.us ]
  %.5.us = phi <2 x i64> [ %939, %getInitState.exit.split.us757 ], [ %1392, %do_confirm_fdr.exit266.us ]
  %storemerge123.us = phi ptr [ %943, %getInitState.exit.split.us757 ], [ %1322, %do_confirm_fdr.exit266.us ]
  %.0117.us = phi ptr [ %941, %getInitState.exit.split.us757 ], [ %.1118.us, %do_confirm_fdr.exit266.us ]
  %948 = getelementptr inbounds nuw i8, ptr %storemerge123.us, i64 16
  %.not124.us = icmp ugt ptr %948, %945
  br i1 %.not124.us, label %.thread543.loopexit604.us, label %949

949:                                              ; preds = %947
  %950 = icmp ugt ptr %storemerge123.us, %.0117.us
  br i1 %950, label %951, label %1321, !prof !6

951:                                              ; preds = %949
  %952 = load ptr, ptr %1, align 8
  %953 = load i64, ptr %23, align 8
  %954 = load ptr, ptr %180, align 8
  %955 = load ptr, ptr %181, align 8
  %956 = call i64 @llvm.usub.sat.i64(i64 %953, i64 32)
  %957 = ptrtoint ptr %storemerge123.us to i64
  %958 = ptrtoint ptr %952 to i64
  %959 = sub i64 %957, %958
  %960 = trunc i64 %959 to i32
  %961 = and i64 %959, 4294967295
  %962 = getelementptr inbounds nuw i8, ptr %952, i64 %961
  %963 = load i8, ptr %962, align 1
  %964 = load i32, ptr %182, align 4
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 %965
  %967 = zext i8 %963 to i64
  %968 = getelementptr inbounds nuw [4 x i8], ptr %966, i64 %967
  %969 = load i32, ptr %968, align 4
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 1024
  %971 = zext i32 %969 to i64
  %972 = getelementptr inbounds nuw [208 x i8], ptr %970, i64 %971
  %973 = shl nuw nsw i64 %967, 8
  %974 = or disjoint i64 %973, %967
  %975 = shl nuw nsw i64 %974, 16
  %976 = or disjoint i64 %975, %974
  %977 = shl nuw i64 %976, 32
  %978 = or disjoint i64 %977, %976
  %979 = ptrtoint ptr %962 to i64
  %980 = add i64 %979, 7
  %981 = and i64 %980, -8
  %982 = inttoptr i64 %981 to ptr
  %983 = load i64, ptr %982, align 8
  %.not.i133.us = icmp eq i64 %983, %978
  br i1 %.not.i133.us, label %984, label %1308

984:                                              ; preds = %951
  %985 = getelementptr inbounds nuw i8, ptr %972, i64 12
  %986 = load i16, ptr %985, align 4
  %987 = icmp ugt i16 %986, 15
  br i1 %987, label %1308, label %988

988:                                              ; preds = %984
  %989 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %990 = load i32, ptr %989, align 8
  %991 = add i32 %990, 7
  %992 = icmp ugt i32 %991, %960
  br i1 %992, label %1306, label %993

993:                                              ; preds = %988
  %994 = sub i32 %960, %990
  %995 = trunc i64 %958 to i32
  %996 = add i32 %994, %995
  %997 = and i32 %996, 7
  %998 = sub i32 %994, %997
  br label %999

999:                                              ; preds = %1008, %993
  %.1.i137.us = phi i32 [ %998, %993 ], [ %1000, %1008 ]
  %1000 = add i32 %.1.i137.us, 32
  %1001 = zext i32 %1000 to i64
  %1002 = icmp ugt i64 %956, %1001
  br i1 %1002, label %1003, label %.thread551.us.preheader

1003:                                             ; preds = %999
  %1004 = zext i32 %.1.i137.us to i64
  %1005 = getelementptr inbounds nuw i8, ptr %952, i64 %1004
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load i64, ptr %1006, align 8
  %.not382.i183.us = icmp eq i64 %1007, %978
  br i1 %.not382.i183.us, label %1008, label %.thread551.us.preheader

1008:                                             ; preds = %1003
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1010 = load i64, ptr %1009, align 8
  %1011 = load i64, ptr %1005, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1013 = load i64, ptr %1012, align 8
  %.not383.i185.us = icmp eq i64 %1013, %978
  %.not384.i186.us = icmp eq i64 %1010, %978
  %or.cond.i187.us = select i1 %.not383.i185.us, i1 %.not384.i186.us, i1 false
  %.not385.i188.us = icmp eq i64 %1011, %978
  %or.cond422.i189.us = select i1 %or.cond.i187.us, i1 %.not385.i188.us, i1 false
  br i1 %or.cond422.i189.us, label %999, label %.thread551.us.preheader

.thread551.us.preheader:                          ; preds = %1008, %1003, %999
  br label %.thread551.us

.thread551.us:                                    ; preds = %.thread551.us.preheader, %1018
  %.2.i138.us = phi i32 [ %1014, %1018 ], [ %.1.i137.us, %.thread551.us.preheader ]
  %1014 = add i32 %.2.i138.us, 8
  %1015 = zext i32 %1014 to i64
  %1016 = icmp ugt i64 %956, %1015
  %1017 = zext i32 %.2.i138.us to i64
  br i1 %1016, label %1018, label %split931

1018:                                             ; preds = %.thread551.us
  %1019 = getelementptr inbounds nuw i8, ptr %952, i64 %1017
  %1020 = load i64, ptr %1019, align 8
  %.not386.i182.us = icmp eq i64 %1020, %978
  br i1 %.not386.i182.us, label %.thread551.us, label %split931

split931:                                         ; preds = %1018, %.thread551.us
  %1021 = icmp ugt i64 %956, %1017
  br i1 %1021, label %.lr.ph666.us, label %._crit_edge667.us

.lr.ph666.us:                                     ; preds = %split931, %1302
  %1022 = phi i64 [ %1304, %1302 ], [ %1017, %split931 ]
  %.3.i139664.us = phi i32 [ %1303, %1302 ], [ %.2.i138.us, %split931 ]
  %1023 = getelementptr inbounds nuw i8, ptr %952, i64 %1022
  %1024 = load i8, ptr %1023, align 1
  %.not387.i181.us = icmp eq i8 %1024, %963
  br i1 %.not387.i181.us, label %1302, label %._crit_edge667.us

._crit_edge667.us:                                ; preds = %1302, %.lr.ph666.us, %split931
  %.3.i139.lcssa.us = phi i32 [ %.2.i138.us, %split931 ], [ %.3.i139664.us, %.lr.ph666.us ], [ %1303, %1302 ]
  %1025 = icmp ugt i32 %.3.i139.lcssa.us, %960
  br i1 %1025, label %1028, label %1026

1026:                                             ; preds = %._crit_edge667.us
  %1027 = shl i32 %.6488.us, 1
  br label %floodDetect.exit191.us

1028:                                             ; preds = %._crit_edge667.us
  %1029 = add i32 %.3.i139.lcssa.us, -1
  %1030 = sub i32 %1029, %960
  %1031 = and i32 %1030, -16
  %.not388.i140.us = icmp eq i16 %986, 0
  br i1 %.not388.i140.us, label %.critedge.i143.us, label %1032

1032:                                             ; preds = %1028
  %1033 = load i64, ptr %972, align 8
  %1034 = and i64 %1033, %.6503.us
  %.not389.i141.us = icmp eq i64 %1034, 0
  br i1 %.not389.i141.us, label %.critedge.i143.us, label %1035

1035:                                             ; preds = %1032
  %.not795 = icmp eq i32 %1031, 0
  switch i16 %986, label %.preheader590.us [
    i16 1, label %.preheader591.us
    i16 2, label %.preheader593.us
    i16 3, label %.preheader595.us
  ]

1036:                                             ; preds = %.lr.ph673.us, %1090
  %indvars.iv852 = phi i64 [ 0, %.lr.ph673.us ], [ %indvars.iv.next853, %1090 ]
  %.48671.us = phi i64 [ %.6503.us, %.lr.ph673.us ], [ %.55.us, %1090 ]
  %1037 = load i64, ptr %972, align 8
  %1038 = and i64 %1037, %.48671.us
  %.not390.i144.us = icmp eq i64 %1038, 0
  br i1 %.not390.i144.us, label %.critedge.i143.us, label %1039

1039:                                             ; preds = %1036
  %1040 = load i64, ptr %1570, align 8
  %1041 = and i64 %1040, %.48671.us
  %.not391.i145.us = icmp eq i64 %1041, 0
  br i1 %.not391.i145.us, label %1047, label %1042

1042:                                             ; preds = %1039
  %1043 = add i64 %indvars.iv852, %959
  %1044 = and i64 %1043, 4294967295
  %1045 = load i32, ptr %1571, align 8
  %1046 = call i64 %954(i64 noundef %1044, i32 noundef %1045, ptr noundef %955) #7
  br label %1047

1047:                                             ; preds = %1042, %1039
  %.50.us = phi i64 [ %.48671.us, %1039 ], [ %1046, %1042 ]
  %1048 = load i64, ptr %1572, align 8
  %1049 = and i64 %1048, %.50.us
  %.not392.i146.us = icmp eq i64 %1049, 0
  br i1 %.not392.i146.us, label %1055, label %1050

1050:                                             ; preds = %1047
  %1051 = add i64 %indvars.iv852, %959
  %1052 = and i64 %1051, 4294967295
  %1053 = load i32, ptr %1573, align 4
  %1054 = call i64 %954(i64 noundef %1052, i32 noundef %1053, ptr noundef %955) #7
  br label %1055

1055:                                             ; preds = %1050, %1047
  %.51.us = phi i64 [ %.50.us, %1047 ], [ %1054, %1050 ]
  %1056 = load i64, ptr %1574, align 8
  %1057 = and i64 %1056, %.51.us
  %.not393.i147.us = icmp eq i64 %1057, 0
  br i1 %.not393.i147.us, label %1063, label %1058

1058:                                             ; preds = %1055
  %1059 = add i64 %indvars.iv852, %959
  %1060 = and i64 %1059, 4294967295
  %1061 = load i32, ptr %1575, align 8
  %1062 = call i64 %954(i64 noundef %1060, i32 noundef %1061, ptr noundef %955) #7
  br label %1063

1063:                                             ; preds = %1058, %1055
  %.52.us = phi i64 [ %.51.us, %1055 ], [ %1062, %1058 ]
  %1064 = load i64, ptr %1570, align 8
  %1065 = and i64 %1064, %.52.us
  %.not394.i148.us = icmp eq i64 %1065, 0
  br i1 %.not394.i148.us, label %1072, label %1066

1066:                                             ; preds = %1063
  %1067 = trunc nuw i64 %indvars.iv852 to i32
  %1068 = add i32 %1576, %1067
  %1069 = zext i32 %1068 to i64
  %1070 = load i32, ptr %1571, align 8
  %1071 = call i64 %954(i64 noundef %1069, i32 noundef %1070, ptr noundef %955) #7
  br label %1072

1072:                                             ; preds = %1066, %1063
  %.53.us = phi i64 [ %.52.us, %1063 ], [ %1071, %1066 ]
  %1073 = load i64, ptr %1572, align 8
  %1074 = and i64 %1073, %.53.us
  %.not395.i149.us = icmp eq i64 %1074, 0
  br i1 %.not395.i149.us, label %1081, label %1075

1075:                                             ; preds = %1072
  %1076 = trunc nuw i64 %indvars.iv852 to i32
  %1077 = add i32 %1576, %1076
  %1078 = zext i32 %1077 to i64
  %1079 = load i32, ptr %1573, align 4
  %1080 = call i64 %954(i64 noundef %1078, i32 noundef %1079, ptr noundef %955) #7
  br label %1081

1081:                                             ; preds = %1075, %1072
  %.54.us = phi i64 [ %.53.us, %1072 ], [ %1080, %1075 ]
  %1082 = load i64, ptr %1574, align 8
  %1083 = and i64 %1082, %.54.us
  %.not396.i150.us = icmp eq i64 %1083, 0
  br i1 %.not396.i150.us, label %1090, label %1084

1084:                                             ; preds = %1081
  %1085 = trunc nuw i64 %indvars.iv852 to i32
  %1086 = add i32 %1576, %1085
  %1087 = zext i32 %1086 to i64
  %1088 = load i32, ptr %1575, align 8
  %1089 = call i64 %954(i64 noundef %1087, i32 noundef %1088, ptr noundef %955) #7
  br label %1090

1090:                                             ; preds = %1084, %1081
  %.55.us = phi i64 [ %.54.us, %1081 ], [ %1089, %1084 ]
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 2
  %1091 = icmp samesign ult i64 %indvars.iv.next853, %1577
  br i1 %1091, label %1036, label %.critedge.i143.us

1092:                                             ; preds = %.lr.ph679.us, %1165
  %indvars.iv855 = phi i64 [ 0, %.lr.ph679.us ], [ %indvars.iv.next856, %1165 ]
  %.56677.us = phi i64 [ %.6503.us, %.lr.ph679.us ], [ %.64.us, %1165 ]
  %1093 = load i64, ptr %972, align 8
  %1094 = and i64 %1093, %.56677.us
  %.not397.i152.us = icmp eq i64 %1094, 0
  br i1 %.not397.i152.us, label %.critedge.i143.us, label %1095

1095:                                             ; preds = %1092
  %1096 = load i64, ptr %1578, align 8
  %1097 = and i64 %1096, %.56677.us
  %.not398.i153.us = icmp eq i64 %1097, 0
  br i1 %.not398.i153.us, label %1103, label %1098

1098:                                             ; preds = %1095
  %1099 = add i64 %indvars.iv855, %959
  %1100 = and i64 %1099, 4294967295
  %1101 = load i32, ptr %1579, align 8
  %1102 = call i64 %954(i64 noundef %1100, i32 noundef %1101, ptr noundef %955) #7
  br label %1103

1103:                                             ; preds = %1098, %1095
  %.57.us = phi i64 [ %.56677.us, %1095 ], [ %1102, %1098 ]
  %1104 = load i64, ptr %1580, align 8
  %1105 = and i64 %1104, %.57.us
  %.not399.i154.us = icmp eq i64 %1105, 0
  br i1 %.not399.i154.us, label %1111, label %1106

1106:                                             ; preds = %1103
  %1107 = add i64 %indvars.iv855, %959
  %1108 = and i64 %1107, 4294967295
  %1109 = load i32, ptr %1581, align 4
  %1110 = call i64 %954(i64 noundef %1108, i32 noundef %1109, ptr noundef %955) #7
  br label %1111

1111:                                             ; preds = %1106, %1103
  %.58.us = phi i64 [ %.57.us, %1103 ], [ %1110, %1106 ]
  %1112 = load i64, ptr %1578, align 8
  %1113 = and i64 %1112, %.58.us
  %.not400.i155.us = icmp eq i64 %1113, 0
  br i1 %.not400.i155.us, label %1120, label %1114

1114:                                             ; preds = %1111
  %1115 = trunc nuw i64 %indvars.iv855 to i32
  %1116 = add i32 %1582, %1115
  %1117 = zext i32 %1116 to i64
  %1118 = load i32, ptr %1579, align 8
  %1119 = call i64 %954(i64 noundef %1117, i32 noundef %1118, ptr noundef %955) #7
  br label %1120

1120:                                             ; preds = %1114, %1111
  %.59.us = phi i64 [ %.58.us, %1111 ], [ %1119, %1114 ]
  %1121 = load i64, ptr %1580, align 8
  %1122 = and i64 %1121, %.59.us
  %.not401.i156.us = icmp eq i64 %1122, 0
  br i1 %.not401.i156.us, label %1129, label %1123

1123:                                             ; preds = %1120
  %1124 = trunc nuw i64 %indvars.iv855 to i32
  %1125 = add i32 %1582, %1124
  %1126 = zext i32 %1125 to i64
  %1127 = load i32, ptr %1581, align 4
  %1128 = call i64 %954(i64 noundef %1126, i32 noundef %1127, ptr noundef %955) #7
  br label %1129

1129:                                             ; preds = %1123, %1120
  %.60.us = phi i64 [ %.59.us, %1120 ], [ %1128, %1123 ]
  %1130 = load i64, ptr %1578, align 8
  %1131 = and i64 %1130, %.60.us
  %.not402.i157.us = icmp eq i64 %1131, 0
  br i1 %.not402.i157.us, label %1138, label %1132

1132:                                             ; preds = %1129
  %1133 = trunc nuw i64 %indvars.iv855 to i32
  %1134 = add i32 %1583, %1133
  %1135 = zext i32 %1134 to i64
  %1136 = load i32, ptr %1579, align 8
  %1137 = call i64 %954(i64 noundef %1135, i32 noundef %1136, ptr noundef %955) #7
  br label %1138

1138:                                             ; preds = %1132, %1129
  %.61.us = phi i64 [ %.60.us, %1129 ], [ %1137, %1132 ]
  %1139 = load i64, ptr %1580, align 8
  %1140 = and i64 %1139, %.61.us
  %.not403.i158.us = icmp eq i64 %1140, 0
  br i1 %.not403.i158.us, label %1147, label %1141

1141:                                             ; preds = %1138
  %1142 = trunc nuw i64 %indvars.iv855 to i32
  %1143 = add i32 %1583, %1142
  %1144 = zext i32 %1143 to i64
  %1145 = load i32, ptr %1581, align 4
  %1146 = call i64 %954(i64 noundef %1144, i32 noundef %1145, ptr noundef %955) #7
  br label %1147

1147:                                             ; preds = %1141, %1138
  %.62.us = phi i64 [ %.61.us, %1138 ], [ %1146, %1141 ]
  %1148 = load i64, ptr %1578, align 8
  %1149 = and i64 %1148, %.62.us
  %.not404.i159.us = icmp eq i64 %1149, 0
  br i1 %.not404.i159.us, label %1156, label %1150

1150:                                             ; preds = %1147
  %1151 = trunc nuw i64 %indvars.iv855 to i32
  %1152 = add i32 %1584, %1151
  %1153 = zext i32 %1152 to i64
  %1154 = load i32, ptr %1579, align 8
  %1155 = call i64 %954(i64 noundef %1153, i32 noundef %1154, ptr noundef %955) #7
  br label %1156

1156:                                             ; preds = %1150, %1147
  %.63.us = phi i64 [ %.62.us, %1147 ], [ %1155, %1150 ]
  %1157 = load i64, ptr %1580, align 8
  %1158 = and i64 %1157, %.63.us
  %.not405.i160.us = icmp eq i64 %1158, 0
  br i1 %.not405.i160.us, label %1165, label %1159

1159:                                             ; preds = %1156
  %1160 = trunc nuw i64 %indvars.iv855 to i32
  %1161 = add i32 %1584, %1160
  %1162 = zext i32 %1161 to i64
  %1163 = load i32, ptr %1581, align 4
  %1164 = call i64 %954(i64 noundef %1162, i32 noundef %1163, ptr noundef %955) #7
  br label %1165

1165:                                             ; preds = %1159, %1156
  %.64.us = phi i64 [ %.63.us, %1156 ], [ %1164, %1159 ]
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 4
  %1166 = icmp samesign ult i64 %indvars.iv.next856, %1585
  br i1 %1166, label %1092, label %.critedge.i143.us

1167:                                             ; preds = %.lr.ph685.us, %.thread1024
  %indvars.iv858 = phi i64 [ 0, %.lr.ph685.us ], [ %indvars.iv.next859, %.thread1024 ]
  %.65683.us = phi i64 [ %.6503.us, %.lr.ph685.us ], [ %.69.us, %.thread1024 ]
  %1168 = load i64, ptr %972, align 8
  %1169 = and i64 %1168, %.65683.us
  %.not406.i162.us = icmp eq i64 %1169, 0
  br i1 %.not406.i162.us, label %.critedge.i143.us, label %1170

1170:                                             ; preds = %1167
  %1171 = load i64, ptr %1586, align 8
  %1172 = and i64 %1171, %.65683.us
  %.not407.i163.us = icmp eq i64 %1172, 0
  br i1 %.not407.i163.us, label %.thread1024, label %1173

1173:                                             ; preds = %1170
  %1174 = add i64 %indvars.iv858, %959
  %1175 = and i64 %1174, 4294967295
  %1176 = load i32, ptr %1587, align 8
  %1177 = call i64 %954(i64 noundef %1175, i32 noundef %1176, ptr noundef %955) #7
  %.pre897 = load i64, ptr %1586, align 8
  %.pre916 = and i64 %.pre897, %1177
  %1178 = icmp eq i64 %.pre916, 0
  br i1 %1178, label %.thread1024, label %1179

1179:                                             ; preds = %1173
  %1180 = add i64 %1588, %indvars.iv858
  %1181 = and i64 %1180, 4294967295
  %1182 = load i32, ptr %1587, align 8
  %1183 = call i64 %954(i64 noundef %1181, i32 noundef %1182, ptr noundef %955) #7
  %.pre898 = load i64, ptr %1586, align 8
  %.pre918 = and i64 %.pre898, %1183
  %1184 = icmp eq i64 %.pre918, 0
  br i1 %1184, label %.thread1024, label %1185

1185:                                             ; preds = %1179
  %1186 = add i64 %1589, %indvars.iv858
  %1187 = and i64 %1186, 4294967295
  %1188 = load i32, ptr %1587, align 8
  %1189 = call i64 %954(i64 noundef %1187, i32 noundef %1188, ptr noundef %955) #7
  %.pre899 = load i64, ptr %1586, align 8
  %.pre920 = and i64 %.pre899, %1189
  %1190 = icmp eq i64 %.pre920, 0
  br i1 %1190, label %.thread1024, label %1191

1191:                                             ; preds = %1185
  %1192 = add i64 %1590, %indvars.iv858
  %1193 = and i64 %1192, 4294967295
  %1194 = load i32, ptr %1587, align 8
  %1195 = call i64 %954(i64 noundef %1193, i32 noundef %1194, ptr noundef %955) #7
  br label %.thread1024

.thread1024:                                      ; preds = %1170, %1173, %1179, %1191, %1185
  %.69.us = phi i64 [ %1189, %1185 ], [ %1195, %1191 ], [ %1183, %1179 ], [ %1177, %1173 ], [ %.65683.us, %1170 ]
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 4
  %1196 = icmp samesign ult i64 %indvars.iv.next859, %1591
  br i1 %1196, label %1167, label %.critedge.i143.us

1197:                                             ; preds = %.lr.ph703.us, %._crit_edge699.us
  %indvars.iv867 = phi i64 [ 0, %.lr.ph703.us ], [ %indvars.iv.next868, %._crit_edge699.us ]
  %.70701.us = phi i64 [ %.6503.us, %.lr.ph703.us ], [ %.80.lcssa.us, %._crit_edge699.us ]
  %1198 = load i64, ptr %972, align 8
  %1199 = and i64 %1198, %.70701.us
  %.not411.i168.us = icmp eq i64 %1199, 0
  br i1 %.not411.i168.us, label %.critedge.i143.us, label %1200

1200:                                             ; preds = %1197
  %1201 = load i64, ptr %1597, align 8
  %1202 = and i64 %1201, %.70701.us
  %.not412.i169.us = icmp eq i64 %1202, 0
  br i1 %.not412.i169.us, label %1208, label %1203

1203:                                             ; preds = %1200
  %1204 = add i64 %indvars.iv867, %959
  %1205 = and i64 %1204, 4294967295
  %1206 = load i32, ptr %1598, align 8
  %1207 = call i64 %954(i64 noundef %1205, i32 noundef %1206, ptr noundef %955) #7
  br label %1208

1208:                                             ; preds = %1203, %1200
  %.71.us = phi i64 [ %.70701.us, %1200 ], [ %1207, %1203 ]
  %1209 = load i64, ptr %1599, align 8
  %1210 = and i64 %1209, %.71.us
  %.not413.i170.us = icmp eq i64 %1210, 0
  br i1 %.not413.i170.us, label %1216, label %1211

1211:                                             ; preds = %1208
  %1212 = add i64 %indvars.iv867, %959
  %1213 = and i64 %1212, 4294967295
  %1214 = load i32, ptr %1600, align 4
  %1215 = call i64 %954(i64 noundef %1213, i32 noundef %1214, ptr noundef %955) #7
  br label %1216

1216:                                             ; preds = %1211, %1208
  %.72.us = phi i64 [ %.71.us, %1208 ], [ %1215, %1211 ]
  %1217 = load i64, ptr %1601, align 8
  %1218 = and i64 %1217, %.72.us
  %.not414.i171.us = icmp eq i64 %1218, 0
  br i1 %.not414.i171.us, label %1224, label %1219

1219:                                             ; preds = %1216
  %1220 = add i64 %indvars.iv867, %959
  %1221 = and i64 %1220, 4294967295
  %1222 = load i32, ptr %1602, align 8
  %1223 = call i64 %954(i64 noundef %1221, i32 noundef %1222, ptr noundef %955) #7
  br label %1224

1224:                                             ; preds = %1219, %1216
  %.73.us = phi i64 [ %.72.us, %1216 ], [ %1223, %1219 ]
  %1225 = load i64, ptr %1603, align 8
  %1226 = and i64 %1225, %.73.us
  %.not415.i172.us = icmp eq i64 %1226, 0
  br i1 %.not415.i172.us, label %1232, label %1227

1227:                                             ; preds = %1224
  %1228 = add i64 %indvars.iv867, %959
  %1229 = and i64 %1228, 4294967295
  %1230 = load i32, ptr %1604, align 4
  %1231 = call i64 %954(i64 noundef %1229, i32 noundef %1230, ptr noundef %955) #7
  br label %1232

1232:                                             ; preds = %1227, %1224
  %.74.us = phi i64 [ %.73.us, %1224 ], [ %1231, %1227 ]
  %1233 = load i16, ptr %985, align 4
  %1234 = icmp ugt i16 %1233, 4
  br i1 %1234, label %.lr.ph692.us, label %._crit_edge693.us

._crit_edge693.us:                                ; preds = %1296, %1232
  %.75.lcssa.us = phi i64 [ %.74.us, %1232 ], [ %.82.us, %1296 ]
  %1235 = load i64, ptr %1597, align 8
  %1236 = and i64 %1235, %.75.lcssa.us
  %.not416.i174.us = icmp eq i64 %1236, 0
  br i1 %.not416.i174.us, label %1243, label %1237

1237:                                             ; preds = %._crit_edge693.us
  %1238 = trunc nuw i64 %indvars.iv867 to i32
  %1239 = add i32 %1605, %1238
  %1240 = zext i32 %1239 to i64
  %1241 = load i32, ptr %1598, align 8
  %1242 = call i64 %954(i64 noundef %1240, i32 noundef %1241, ptr noundef %955) #7
  br label %1243

1243:                                             ; preds = %1237, %._crit_edge693.us
  %.76.us = phi i64 [ %.75.lcssa.us, %._crit_edge693.us ], [ %1242, %1237 ]
  %1244 = load i64, ptr %1599, align 8
  %1245 = and i64 %1244, %.76.us
  %.not417.i175.us = icmp eq i64 %1245, 0
  br i1 %.not417.i175.us, label %1252, label %1246

1246:                                             ; preds = %1243
  %1247 = trunc nuw i64 %indvars.iv867 to i32
  %1248 = add i32 %1605, %1247
  %1249 = zext i32 %1248 to i64
  %1250 = load i32, ptr %1600, align 4
  %1251 = call i64 %954(i64 noundef %1249, i32 noundef %1250, ptr noundef %955) #7
  br label %1252

1252:                                             ; preds = %1246, %1243
  %.77.us = phi i64 [ %.76.us, %1243 ], [ %1251, %1246 ]
  %1253 = load i64, ptr %1601, align 8
  %1254 = and i64 %1253, %.77.us
  %.not418.i176.us = icmp eq i64 %1254, 0
  br i1 %.not418.i176.us, label %1261, label %1255

1255:                                             ; preds = %1252
  %1256 = trunc nuw i64 %indvars.iv867 to i32
  %1257 = add i32 %1605, %1256
  %1258 = zext i32 %1257 to i64
  %1259 = load i32, ptr %1602, align 8
  %1260 = call i64 %954(i64 noundef %1258, i32 noundef %1259, ptr noundef %955) #7
  br label %1261

1261:                                             ; preds = %1255, %1252
  %.78.us = phi i64 [ %.77.us, %1252 ], [ %1260, %1255 ]
  %1262 = load i64, ptr %1603, align 8
  %1263 = and i64 %1262, %.78.us
  %.not419.i177.us = icmp eq i64 %1263, 0
  br i1 %.not419.i177.us, label %1270, label %1264

1264:                                             ; preds = %1261
  %1265 = trunc nuw i64 %indvars.iv867 to i32
  %1266 = add i32 %1605, %1265
  %1267 = zext i32 %1266 to i64
  %1268 = load i32, ptr %1604, align 4
  %1269 = call i64 %954(i64 noundef %1267, i32 noundef %1268, ptr noundef %955) #7
  br label %1270

1270:                                             ; preds = %1264, %1261
  %.79.us = phi i64 [ %.78.us, %1261 ], [ %1269, %1264 ]
  %1271 = load i16, ptr %985, align 4
  %1272 = icmp ugt i16 %1271, 4
  br i1 %1272, label %.lr.ph698.us, label %._crit_edge699.us

._crit_edge699.us:                                ; preds = %1283, %1270
  %.80.lcssa.us = phi i64 [ %.79.us, %1270 ], [ %.81.us, %1283 ]
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 2
  %1273 = icmp samesign ult i64 %indvars.iv.next868, %1606
  br i1 %1273, label %1197, label %.critedge.i143.us

1274:                                             ; preds = %.lr.ph698.us, %1283
  %1275 = phi i16 [ %1271, %.lr.ph698.us ], [ %1284, %1283 ]
  %indvars.iv864 = phi i64 [ 4, %.lr.ph698.us ], [ %indvars.iv.next865, %1283 ]
  %.80695.us = phi i64 [ %.79.us, %.lr.ph698.us ], [ %.81.us, %1283 ]
  %1276 = getelementptr inbounds nuw [8 x i8], ptr %1597, i64 %indvars.iv864
  %1277 = load i64, ptr %1276, align 8
  %1278 = and i64 %1277, %.80695.us
  %.not420.i179.us = icmp eq i64 %1278, 0
  br i1 %.not420.i179.us, label %1283, label %1279

1279:                                             ; preds = %1274
  %1280 = getelementptr inbounds nuw [4 x i8], ptr %1598, i64 %indvars.iv864
  %1281 = load i32, ptr %1280, align 4
  %1282 = call i64 %954(i64 noundef %1596, i32 noundef %1281, ptr noundef %955) #7
  %.pre901 = load i16, ptr %985, align 4
  br label %1283

1283:                                             ; preds = %1279, %1274
  %1284 = phi i16 [ %1275, %1274 ], [ %.pre901, %1279 ]
  %.81.us = phi i64 [ %.80695.us, %1274 ], [ %1282, %1279 ]
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %1285 = zext i16 %1284 to i64
  %1286 = icmp samesign ult i64 %indvars.iv.next865, %1285
  br i1 %1286, label %1274, label %._crit_edge699.us

1287:                                             ; preds = %.lr.ph692.us, %1296
  %1288 = phi i16 [ %1233, %.lr.ph692.us ], [ %1297, %1296 ]
  %indvars.iv861 = phi i64 [ 4, %.lr.ph692.us ], [ %indvars.iv.next862, %1296 ]
  %.75689.us = phi i64 [ %.74.us, %.lr.ph692.us ], [ %.82.us, %1296 ]
  %1289 = getelementptr inbounds nuw [8 x i8], ptr %1597, i64 %indvars.iv861
  %1290 = load i64, ptr %1289, align 8
  %1291 = and i64 %1290, %.75689.us
  %.not421.i180.us = icmp eq i64 %1291, 0
  br i1 %.not421.i180.us, label %1296, label %1292

1292:                                             ; preds = %1287
  %1293 = getelementptr inbounds nuw [4 x i8], ptr %1598, i64 %indvars.iv861
  %1294 = load i32, ptr %1293, align 4
  %1295 = call i64 %954(i64 noundef %1593, i32 noundef %1294, ptr noundef %955) #7
  %.pre900 = load i16, ptr %985, align 4
  br label %1296

1296:                                             ; preds = %1292, %1287
  %1297 = phi i16 [ %1288, %1287 ], [ %.pre900, %1292 ]
  %.82.us = phi i64 [ %.75689.us, %1287 ], [ %1295, %1292 ]
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %1298 = zext i16 %1297 to i64
  %1299 = icmp samesign ult i64 %indvars.iv.next862, %1298
  br i1 %1299, label %1287, label %._crit_edge693.us

.critedge.i143.us:                                ; preds = %1036, %1090, %1092, %1165, %1167, %.thread1024, %1197, %._crit_edge699.us, %.preheader595.us, %.preheader593.us, %.preheader591.us, %.preheader590.us, %1032, %1028
  %.49.us = phi i64 [ %.6503.us, %1028 ], [ %.6503.us, %1032 ], [ %.6503.us, %.preheader593.us ], [ %.6503.us, %.preheader591.us ], [ %.6503.us, %.preheader590.us ], [ %.6503.us, %.preheader595.us ], [ %.64.us, %1165 ], [ %.65683.us, %1167 ], [ %.80.lcssa.us, %._crit_edge699.us ], [ %.70701.us, %1197 ], [ %.69.us, %.thread1024 ], [ %.56677.us, %1092 ], [ %.55.us, %1090 ], [ %.48671.us, %1036 ]
  %1300 = zext i32 %1031 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %storemerge123.us, i64 %1300
  br label %floodDetect.exit191.us

1302:                                             ; preds = %.lr.ph666.us
  %1303 = add i32 %.3.i139664.us, 1
  %1304 = zext i32 %1303 to i64
  %1305 = icmp ugt i64 %956, %1304
  br i1 %1305, label %.lr.ph666.us, label %._crit_edge667.us

1306:                                             ; preds = %988
  %1307 = shl i32 %.6488.us, 1
  br label %floodDetect.exit191.us

1308:                                             ; preds = %984, %951
  %1309 = shl i32 %.6488.us, 1
  br label %floodDetect.exit191.us

floodDetect.exit191.us:                           ; preds = %1308, %1306, %.critedge.i143.us, %1026
  %.83.us = phi i64 [ %.6503.us, %1308 ], [ %.6503.us, %1306 ], [ %.49.us, %.critedge.i143.us ], [ %.6503.us, %1026 ]
  %.13495.us = phi i32 [ %1309, %1308 ], [ %1307, %1306 ], [ %.6488.us, %.critedge.i143.us ], [ %1027, %1026 ]
  %.0373.i134.us = phi i32 [ %960, %1308 ], [ %960, %1306 ], [ %1029, %.critedge.i143.us ], [ %.3.i139.lcssa.us, %1026 ]
  %.0372.i135.us = phi ptr [ %storemerge123.us, %1308 ], [ %storemerge123.us, %1306 ], [ %1301, %.critedge.i143.us ], [ %storemerge123.us, %1026 ]
  %1310 = add i32 %.0373.i134.us, %.13495.us
  %1311 = zext i32 %1310 to i64
  %1312 = add i64 %956, -128
  %1313 = icmp ugt i64 %1312, %1311
  %1314 = call i32 @llvm.umax.i32(i32 %.0373.i134.us, i32 %960)
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i8, ptr %952, i64 %1315
  %1317 = zext i32 %.13495.us to i64
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 %1317
  %1319 = getelementptr inbounds nuw i8, ptr %952, i64 %956
  %.0371.i136.us = select i1 %1313, ptr %1318, ptr %1319
  %1320 = icmp eq i64 %.83.us, 0
  br i1 %1320, label %.thread572, label %1321, !prof !6

1321:                                             ; preds = %floodDetect.exit191.us, %949
  %.8505.us = phi i64 [ %.83.us, %floodDetect.exit191.us ], [ %.6503.us, %949 ]
  %.8490.us = phi i32 [ %.13495.us, %floodDetect.exit191.us ], [ %.6488.us, %949 ]
  %.0470.us = phi ptr [ %.0372.i135.us, %floodDetect.exit191.us ], [ %storemerge123.us, %949 ]
  %.1118.us = phi ptr [ %.0371.i136.us, %floodDetect.exit191.us ], [ %.0117.us, %949 ]
  %1322 = getelementptr inbounds nuw i8, ptr %.0470.us, i64 16
  call void @llvm.prefetch.p0(ptr nonnull %1322, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1323 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr elementtype(i32) %.0470.us) #8, !srcloc !7
  %1324 = getelementptr inbounds nuw i8, ptr %.0470.us, i64 2
  %1325 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1324) #8, !srcloc !7
  %1326 = getelementptr inbounds nuw i8, ptr %.0470.us, i64 4
  %1327 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1326) #8, !srcloc !7
  %1328 = getelementptr inbounds nuw i8, ptr %.0470.us, i64 6
  %1329 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1328) #8, !srcloc !7
  %1330 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %1323
  %1331 = load i64, ptr %1330, align 8
  %1332 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1331, i64 0
  %1333 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %1325
  %1334 = load i64, ptr %1333, align 8
  %1335 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1334, i64 0
  %1336 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %1327
  %1337 = load i64, ptr %1336, align 8
  %1338 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1337, i64 0
  %1339 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %1329
  %1340 = load i64, ptr %1339, align 8
  %1341 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1340, i64 0
  %1342 = getelementptr inbounds nuw i8, ptr %.0470.us, i64 8
  %1343 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1342) #8, !srcloc !7
  %1344 = getelementptr inbounds nuw i8, ptr %.0470.us, i64 10
  %1345 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1344) #8, !srcloc !7
  %1346 = getelementptr inbounds nuw i8, ptr %.0470.us, i64 12
  %1347 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1346) #8, !srcloc !7
  %1348 = getelementptr inbounds nuw i8, ptr %.0470.us, i64 14
  %1349 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1348) #8, !srcloc !7
  %1350 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %1343
  %1351 = load i64, ptr %1350, align 8
  %1352 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1351, i64 0
  %1353 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %1345
  %1354 = load i64, ptr %1353, align 8
  %1355 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1354, i64 0
  %1356 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %1347
  %1357 = load i64, ptr %1356, align 8
  %1358 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1357, i64 0
  %1359 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %1349
  %1360 = load i64, ptr %1359, align 8
  %1361 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1360, i64 0
  %1362 = bitcast <2 x i64> %1335 to <16 x i8>
  %1363 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %1362, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %1364 = bitcast <16 x i8> %1363 to <2 x i64>
  %1365 = bitcast <2 x i64> %1338 to <16 x i8>
  %1366 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1365, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %1367 = bitcast <16 x i8> %1366 to <2 x i64>
  %1368 = bitcast <2 x i64> %1341 to <16 x i8>
  %1369 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1368, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %1370 = bitcast <16 x i8> %1369 to <2 x i64>
  %1371 = or <2 x i64> %1332, %1364
  %1372 = or <2 x i64> %1371, %1367
  %1373 = or <2 x i64> %1372, %1370
  %1374 = or <2 x i64> %1373, %.5.us
  %1375 = extractelement <2 x i64> %1374, i64 0
  %1376 = shufflevector <2 x i64> %1374, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %1377 = xor i64 %1375, -1
  store i64 %1377, ptr %7, align 8
  %1378 = bitcast <2 x i64> %1355 to <16 x i8>
  %1379 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %1378, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %1380 = bitcast <16 x i8> %1379 to <2 x i64>
  %1381 = bitcast <2 x i64> %1358 to <16 x i8>
  %1382 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1381, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %1383 = bitcast <16 x i8> %1382 to <2 x i64>
  %1384 = bitcast <2 x i64> %1361 to <16 x i8>
  %1385 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1384, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %1386 = bitcast <16 x i8> %1385 to <2 x i64>
  %1387 = or <2 x i64> %1352, %1376
  %1388 = or <2 x i64> %1387, %1380
  %1389 = or <2 x i64> %1388, %1383
  %1390 = or <2 x i64> %1389, %1386
  %1391 = extractelement <2 x i64> %1390, i64 0
  %1392 = shufflevector <2 x i64> %1390, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %1393 = xor i64 %1391, -1
  store i64 %1393, ptr %8, align 8
  %.not.i257.us = icmp eq i64 %1375, -1
  br i1 %.not.i257.us, label %do_confirm_fdr.exit261.us, label %1394, !prof !5

1394:                                             ; preds = %1321
  %1395 = ptrtoint ptr %.0470.us to i64
  %1396 = load i64, ptr %946, align 8
  %1397 = add i64 %1396, %1395
  br label %1398

1398:                                             ; preds = %confWithBit.exit299.us, %1394
  %1399 = phi i64 [ %1377, %1394 ], [ %1479, %confWithBit.exit299.us ]
  %.126.us = phi i64 [ %.8505.us, %1394 ], [ %.127.us, %confWithBit.exit299.us ]
  %.15.us = phi i32 [ %.5478.us, %1394 ], [ %.16.us, %confWithBit.exit299.us ]
  %1400 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %1399) #9, !srcloc !8
  %1401 = extractvalue { i64, i64 } %1400, 0
  %1402 = extractvalue { i64, i64 } %1400, 1
  store i64 %1402, ptr %7, align 8
  %1403 = lshr i64 %1401, 3
  %1404 = and i64 %1401, 7
  %1405 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %1404
  %1406 = load i32, ptr %1405, align 4
  %.not28.i258.us = icmp eq i32 %1406, 0
  br i1 %.not28.i258.us, label %confWithBit.exit299.us, label %1407

1407:                                             ; preds = %1398
  %1408 = zext i32 %1406 to i64
  %1409 = getelementptr inbounds nuw i8, ptr %21, i64 %1408
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 24
  %1411 = load i64, ptr %1410, align 8
  %1412 = and i64 %1411, %.126.us
  %.not29.i259.us = icmp eq i64 %1412, 0
  br i1 %.not29.i259.us, label %confWithBit.exit299.us, label %1413

1413:                                             ; preds = %1407
  %1414 = and i64 %1403, 536870911
  %1415 = getelementptr inbounds nuw i8, ptr %.0470.us, i64 %1414
  %1416 = getelementptr inbounds i8, ptr %1415, i64 -7
  %1417 = load i64, ptr %1416, align 1
  %1418 = load ptr, ptr %1, align 8
  %1419 = ptrtoint ptr %1418 to i64
  %1420 = add i64 %1397, %1414
  %1421 = sub i64 %1420, %1419
  %1422 = load i64, ptr %1409, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1424 = load i64, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  %1426 = load i32, ptr %1425, align 8
  %1427 = and i64 %1422, %1417
  %1428 = mul i64 %1427, %1424
  %1429 = zext i32 %1426 to i64
  %1430 = sub nsw i64 64, %1429
  %1431 = lshr i64 %1428, %1430
  %1432 = getelementptr inbounds nuw i8, ptr %1409, i64 32
  %1433 = and i64 %1431, 4294967295
  %1434 = getelementptr inbounds nuw [4 x i8], ptr %1432, i64 %1433
  %1435 = load i32, ptr %1434, align 4
  %.not.i293.us = icmp eq i32 %1435, 0
  br i1 %.not.i293.us, label %confWithBit.exit299.us, label %1436, !prof !5

1436:                                             ; preds = %1413
  %1437 = trunc i64 %1401 to i8
  %1438 = zext i32 %1435 to i64
  %1439 = getelementptr inbounds nuw i8, ptr %1409, i64 %1438
  %1440 = load ptr, ptr %181, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 496
  store ptr %7, ptr %1441, align 16
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 504
  store i8 %1437, ptr %1442, align 8
  br label %1443

1443:                                             ; preds = %1474, %1436
  %.147.us = phi i64 [ %.126.us, %1436 ], [ %.148.us, %1474 ]
  %.36.us = phi i32 [ %.15.us, %1436 ], [ %.37.us, %1474 ]
  %.044.i294.us = phi ptr [ %1439, %1436 ], [ %1477, %1474 ]
  %1444 = getelementptr inbounds nuw i8, ptr %.044.i294.us, i64 8
  %1445 = load i64, ptr %1444, align 8
  %1446 = and i64 %1445, %1417
  %1447 = load i64, ptr %.044.i294.us, align 8
  %.not47.i295.us = icmp eq i64 %1446, %1447
  br i1 %.not47.i295.us, label %1448, label %1474, !prof !5

1448:                                             ; preds = %1443
  %1449 = getelementptr inbounds nuw i8, ptr %.044.i294.us, i64 24
  %1450 = load i32, ptr %1449, align 8
  %1451 = icmp eq i32 %.36.us, %1450
  br i1 %1451, label %1452, label %1456

1452:                                             ; preds = %1448
  %1453 = getelementptr inbounds nuw i8, ptr %.044.i294.us, i64 29
  %1454 = load i8, ptr %1453, align 1
  %1455 = and i8 %1454, 1
  %.not48.i298.us = icmp eq i8 %1455, 0
  br i1 %.not48.i298.us, label %1456, label %1474

1456:                                             ; preds = %1452, %1448
  %1457 = getelementptr inbounds nuw i8, ptr %.044.i294.us, i64 28
  %1458 = load i8, ptr %1457, align 4
  %1459 = zext i8 %1458 to i64
  %1460 = sub nsw i64 %1421, %1459
  %1461 = icmp slt i64 %1460, -1
  br i1 %1461, label %1462, label %1467

1462:                                             ; preds = %1456
  %1463 = load i64, ptr %27, align 8
  %1464 = and i64 %1460, 4294967295
  %1465 = xor i64 %1464, 4294967295
  %1466 = icmp ugt i64 %1465, %1463
  br i1 %1466, label %1474, label %1467

1467:                                             ; preds = %1462, %1456
  %1468 = getelementptr inbounds nuw i8, ptr %.044.i294.us, i64 16
  %1469 = load i64, ptr %1468, align 8
  %1470 = and i64 %1469, %.147.us
  %.not49.i297.us = icmp eq i64 %1470, 0
  br i1 %.not49.i297.us, label %1474, label %1471, !prof !6

1471:                                             ; preds = %1467
  %1472 = load ptr, ptr %180, align 8
  %1473 = call i64 %1472(i64 noundef %1421, i32 noundef %1450, ptr noundef %1440) #7
  br label %1474

1474:                                             ; preds = %1471, %1467, %1462, %1452, %1443
  %.148.us = phi i64 [ %.147.us, %1462 ], [ %.147.us, %1467 ], [ %1473, %1471 ], [ %.147.us, %1452 ], [ %.147.us, %1443 ]
  %.37.us = phi i32 [ %.36.us, %1462 ], [ %.36.us, %1467 ], [ %1450, %1471 ], [ %.36.us, %1452 ], [ %.36.us, %1443 ]
  %1475 = getelementptr inbounds nuw i8, ptr %.044.i294.us, i64 30
  %1476 = load i8, ptr %1475, align 2
  %1477 = getelementptr inbounds nuw i8, ptr %.044.i294.us, i64 32
  %.not50.i296.us = icmp eq i8 %1476, 0
  br i1 %.not50.i296.us, label %1478, label %1443

1478:                                             ; preds = %1474
  store ptr null, ptr %1441, align 16
  %.pre902 = load i64, ptr %7, align 8
  br label %confWithBit.exit299.us

confWithBit.exit299.us:                           ; preds = %1478, %1413, %1407, %1398
  %1479 = phi i64 [ %1402, %1398 ], [ %1402, %1407 ], [ %1402, %1413 ], [ %.pre902, %1478 ]
  %.127.us = phi i64 [ %.126.us, %1398 ], [ %.126.us, %1407 ], [ %.126.us, %1413 ], [ %.148.us, %1478 ]
  %.16.us = phi i32 [ %.15.us, %1398 ], [ %.15.us, %1407 ], [ %.15.us, %1413 ], [ %.37.us, %1478 ]
  %.not30.i260.us = icmp eq i64 %1479, 0
  br i1 %.not30.i260.us, label %do_confirm_fdr.exit261thread-pre-split.us, label %1398, !prof !5

do_confirm_fdr.exit261thread-pre-split.us:        ; preds = %confWithBit.exit299.us
  %.pr553.us = load i64, ptr %8, align 8
  br label %do_confirm_fdr.exit261.us

do_confirm_fdr.exit261.us:                        ; preds = %do_confirm_fdr.exit261thread-pre-split.us, %1321
  %1480 = phi i64 [ %.pr553.us, %do_confirm_fdr.exit261thread-pre-split.us ], [ %1393, %1321 ]
  %.128.us = phi i64 [ %.127.us, %do_confirm_fdr.exit261thread-pre-split.us ], [ %.8505.us, %1321 ]
  %.17.us = phi i32 [ %.16.us, %do_confirm_fdr.exit261thread-pre-split.us ], [ %.5478.us, %1321 ]
  %.not.i262.us = icmp eq i64 %1480, 0
  br i1 %.not.i262.us, label %do_confirm_fdr.exit266.us, label %1481, !prof !5

1481:                                             ; preds = %do_confirm_fdr.exit261.us
  %1482 = ptrtoint ptr %.0470.us to i64
  %1483 = load i64, ptr %946, align 8
  %1484 = add i64 %1483, %1482
  br label %1485

1485:                                             ; preds = %confWithBit.exit292.us, %1481
  %1486 = phi i64 [ %1480, %1481 ], [ %1568, %confWithBit.exit292.us ]
  %.129.us = phi i64 [ %.128.us, %1481 ], [ %.130.us, %confWithBit.exit292.us ]
  %.18.us = phi i32 [ %.17.us, %1481 ], [ %.19.us, %confWithBit.exit292.us ]
  %1487 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %1486) #9, !srcloc !8
  %1488 = extractvalue { i64, i64 } %1487, 0
  %1489 = extractvalue { i64, i64 } %1487, 1
  store i64 %1489, ptr %8, align 8
  %1490 = trunc i64 %1488 to i32
  %1491 = lshr i32 %1490, 3
  %1492 = add nuw nsw i32 %1491, 8
  %1493 = and i64 %1488, 7
  %1494 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %1493
  %1495 = load i32, ptr %1494, align 4
  %.not28.i263.us = icmp eq i32 %1495, 0
  br i1 %.not28.i263.us, label %confWithBit.exit292.us, label %1496

1496:                                             ; preds = %1485
  %1497 = zext i32 %1495 to i64
  %1498 = getelementptr inbounds nuw i8, ptr %21, i64 %1497
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 24
  %1500 = load i64, ptr %1499, align 8
  %1501 = and i64 %1500, %.129.us
  %.not29.i264.us = icmp eq i64 %1501, 0
  br i1 %.not29.i264.us, label %confWithBit.exit292.us, label %1502

1502:                                             ; preds = %1496
  %1503 = zext nneg i32 %1492 to i64
  %1504 = getelementptr inbounds nuw i8, ptr %.0470.us, i64 %1503
  %1505 = getelementptr inbounds i8, ptr %1504, i64 -7
  %1506 = load i64, ptr %1505, align 1
  %1507 = load ptr, ptr %1, align 8
  %1508 = ptrtoint ptr %1507 to i64
  %1509 = add i64 %1484, %1503
  %1510 = sub i64 %1509, %1508
  %1511 = load i64, ptr %1498, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1513 = load i64, ptr %1512, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  %1515 = load i32, ptr %1514, align 8
  %1516 = and i64 %1511, %1506
  %1517 = mul i64 %1516, %1513
  %1518 = zext i32 %1515 to i64
  %1519 = sub nsw i64 64, %1518
  %1520 = lshr i64 %1517, %1519
  %1521 = getelementptr inbounds nuw i8, ptr %1498, i64 32
  %1522 = and i64 %1520, 4294967295
  %1523 = getelementptr inbounds nuw [4 x i8], ptr %1521, i64 %1522
  %1524 = load i32, ptr %1523, align 4
  %.not.i286.us = icmp eq i32 %1524, 0
  br i1 %.not.i286.us, label %confWithBit.exit292.us, label %1525, !prof !5

1525:                                             ; preds = %1502
  %1526 = trunc i64 %1488 to i8
  %1527 = zext i32 %1524 to i64
  %1528 = getelementptr inbounds nuw i8, ptr %1498, i64 %1527
  %1529 = load ptr, ptr %181, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 496
  store ptr %8, ptr %1530, align 16
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 504
  store i8 %1526, ptr %1531, align 8
  br label %1532

1532:                                             ; preds = %1563, %1525
  %.144.us = phi i64 [ %.129.us, %1525 ], [ %.145.us, %1563 ]
  %.33.us = phi i32 [ %.18.us, %1525 ], [ %.34.us, %1563 ]
  %.044.i287.us = phi ptr [ %1528, %1525 ], [ %1566, %1563 ]
  %1533 = getelementptr inbounds nuw i8, ptr %.044.i287.us, i64 8
  %1534 = load i64, ptr %1533, align 8
  %1535 = and i64 %1534, %1506
  %1536 = load i64, ptr %.044.i287.us, align 8
  %.not47.i288.us = icmp eq i64 %1535, %1536
  br i1 %.not47.i288.us, label %1537, label %1563, !prof !5

1537:                                             ; preds = %1532
  %1538 = getelementptr inbounds nuw i8, ptr %.044.i287.us, i64 24
  %1539 = load i32, ptr %1538, align 8
  %1540 = icmp eq i32 %.33.us, %1539
  br i1 %1540, label %1541, label %1545

1541:                                             ; preds = %1537
  %1542 = getelementptr inbounds nuw i8, ptr %.044.i287.us, i64 29
  %1543 = load i8, ptr %1542, align 1
  %1544 = and i8 %1543, 1
  %.not48.i291.us = icmp eq i8 %1544, 0
  br i1 %.not48.i291.us, label %1545, label %1563

1545:                                             ; preds = %1541, %1537
  %1546 = getelementptr inbounds nuw i8, ptr %.044.i287.us, i64 28
  %1547 = load i8, ptr %1546, align 4
  %1548 = zext i8 %1547 to i64
  %1549 = sub nsw i64 %1510, %1548
  %1550 = icmp slt i64 %1549, -1
  br i1 %1550, label %1551, label %1556

1551:                                             ; preds = %1545
  %1552 = load i64, ptr %27, align 8
  %1553 = and i64 %1549, 4294967295
  %1554 = xor i64 %1553, 4294967295
  %1555 = icmp ugt i64 %1554, %1552
  br i1 %1555, label %1563, label %1556

1556:                                             ; preds = %1551, %1545
  %1557 = getelementptr inbounds nuw i8, ptr %.044.i287.us, i64 16
  %1558 = load i64, ptr %1557, align 8
  %1559 = and i64 %1558, %.144.us
  %.not49.i290.us = icmp eq i64 %1559, 0
  br i1 %.not49.i290.us, label %1563, label %1560, !prof !6

1560:                                             ; preds = %1556
  %1561 = load ptr, ptr %180, align 8
  %1562 = call i64 %1561(i64 noundef %1510, i32 noundef %1539, ptr noundef %1529) #7
  br label %1563

1563:                                             ; preds = %1560, %1556, %1551, %1541, %1532
  %.145.us = phi i64 [ %.144.us, %1551 ], [ %.144.us, %1556 ], [ %1562, %1560 ], [ %.144.us, %1541 ], [ %.144.us, %1532 ]
  %.34.us = phi i32 [ %.33.us, %1551 ], [ %.33.us, %1556 ], [ %1539, %1560 ], [ %.33.us, %1541 ], [ %.33.us, %1532 ]
  %1564 = getelementptr inbounds nuw i8, ptr %.044.i287.us, i64 30
  %1565 = load i8, ptr %1564, align 2
  %1566 = getelementptr inbounds nuw i8, ptr %.044.i287.us, i64 32
  %.not50.i289.us = icmp eq i8 %1565, 0
  br i1 %.not50.i289.us, label %1567, label %1532

1567:                                             ; preds = %1563
  store ptr null, ptr %1530, align 16
  %.pre903 = load i64, ptr %8, align 8
  br label %confWithBit.exit292.us

confWithBit.exit292.us:                           ; preds = %1567, %1502, %1496, %1485
  %1568 = phi i64 [ %1489, %1485 ], [ %1489, %1496 ], [ %1489, %1502 ], [ %.pre903, %1567 ]
  %.130.us = phi i64 [ %.129.us, %1485 ], [ %.129.us, %1496 ], [ %.129.us, %1502 ], [ %.145.us, %1567 ]
  %.19.us = phi i32 [ %.18.us, %1485 ], [ %.18.us, %1496 ], [ %.18.us, %1502 ], [ %.34.us, %1567 ]
  %.not30.i265.us = icmp eq i64 %1568, 0
  br i1 %.not30.i265.us, label %do_confirm_fdr.exit266.us, label %1485, !prof !5

do_confirm_fdr.exit266.us:                        ; preds = %confWithBit.exit292.us, %do_confirm_fdr.exit261.us
  %.131.us = phi i64 [ %.128.us, %do_confirm_fdr.exit261.us ], [ %.130.us, %confWithBit.exit292.us ]
  %.20.us = phi i32 [ %.17.us, %do_confirm_fdr.exit261.us ], [ %.19.us, %confWithBit.exit292.us ]
  %.not125.us = icmp eq i64 %.131.us, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not125.us, label %.thread572, label %947

.preheader590.us:                                 ; preds = %1035
  br i1 %.not795, label %.critedge.i143.us, label %.lr.ph703.us

.preheader591.us:                                 ; preds = %1035
  br i1 %.not795, label %.critedge.i143.us, label %.lr.ph685.us

.preheader593.us:                                 ; preds = %1035
  br i1 %.not795, label %.critedge.i143.us, label %.lr.ph679.us

.preheader595.us:                                 ; preds = %1035
  br i1 %.not795, label %.critedge.i143.us, label %.lr.ph673.us

.thread543.loopexit604.us:                        ; preds = %947
  %1569 = add nuw nsw i64 %.0104754.us759, 1
  %exitcond870.not = icmp eq i64 %1569, %.0.i
  br i1 %exitcond870.not, label %.thread572, label %getInitState.exit.split.us757

.lr.ph673.us:                                     ; preds = %.preheader595.us
  %1570 = getelementptr inbounds nuw i8, ptr %972, i64 80
  %1571 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %1572 = getelementptr inbounds nuw i8, ptr %972, i64 88
  %1573 = getelementptr inbounds nuw i8, ptr %972, i64 20
  %1574 = getelementptr inbounds nuw i8, ptr %972, i64 96
  %1575 = getelementptr inbounds nuw i8, ptr %972, i64 24
  %1576 = add nuw i32 %960, 1
  %1577 = zext i32 %1031 to i64
  br label %1036

.lr.ph679.us:                                     ; preds = %.preheader593.us
  %1578 = getelementptr inbounds nuw i8, ptr %972, i64 80
  %1579 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %1580 = getelementptr inbounds nuw i8, ptr %972, i64 88
  %1581 = getelementptr inbounds nuw i8, ptr %972, i64 20
  %1582 = add nuw i32 %960, 1
  %1583 = add i32 %960, 2
  %1584 = add i32 %960, 3
  %1585 = zext i32 %1031 to i64
  br label %1092

.lr.ph685.us:                                     ; preds = %.preheader591.us
  %1586 = getelementptr inbounds nuw i8, ptr %972, i64 80
  %1587 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %1588 = add i64 %959, 1
  %1589 = add i64 %959, 2
  %1590 = add i64 %959, 3
  %1591 = zext i32 %1031 to i64
  br label %1167

.lr.ph692.us:                                     ; preds = %1232
  %1592 = add i64 %indvars.iv867, %959
  %1593 = and i64 %1592, 4294967295
  br label %1287

.lr.ph698.us:                                     ; preds = %1270
  %1594 = trunc nuw i64 %indvars.iv867 to i32
  %1595 = add i32 %1605, %1594
  %1596 = zext i32 %1595 to i64
  br label %1274

.lr.ph703.us:                                     ; preds = %.preheader590.us
  %1597 = getelementptr inbounds nuw i8, ptr %972, i64 80
  %1598 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %1599 = getelementptr inbounds nuw i8, ptr %972, i64 88
  %1600 = getelementptr inbounds nuw i8, ptr %972, i64 20
  %1601 = getelementptr inbounds nuw i8, ptr %972, i64 96
  %1602 = getelementptr inbounds nuw i8, ptr %972, i64 24
  %1603 = getelementptr inbounds nuw i8, ptr %972, i64 104
  %1604 = getelementptr inbounds nuw i8, ptr %972, i64 28
  %1605 = add nuw i32 %960, 1
  %1606 = zext i32 %1031 to i64
  br label %1197

getInitState.exit.split.us773:                    ; preds = %getInitState.exit, %.thread543.loopexit606.us
  %.0104754.us775 = phi i64 [ %2213, %.thread543.loopexit606.us ], [ 0, %getInitState.exit ]
  %.0472753.us776 = phi <2 x i64> [ %.7.us, %.thread543.loopexit606.us ], [ %.0.i130, %getInitState.exit ]
  %.0473752.us777 = phi i32 [ %.7480.us, %.thread543.loopexit606.us ], [ -1, %getInitState.exit ]
  %.0482751.us778 = phi i32 [ %.9491.us, %.thread543.loopexit606.us ], [ 32, %getInitState.exit ]
  %.0497750.us779 = phi i64 [ %.9506.us, %.thread543.loopexit606.us ], [ %2, %getInitState.exit ]
  %1607 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %.0104754.us775
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 64
  %1609 = load i8, ptr %1608, align 64
  %1610 = zext i8 %1609 to i64
  %1611 = sub nsw i64 0, %1610
  %1612 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @vbs_mask_data, i64 16), i64 %1611
  %1613 = load <16 x i8>, ptr %1612, align 1
  %1614 = bitcast <2 x i64> %.0472753.us776 to <16 x i8>
  %1615 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1614, <16 x i8> %1613)
  %1616 = bitcast <16 x i8> %1615 to <2 x i64>
  %1617 = getelementptr inbounds nuw [16 x i8], ptr @zone_or_mask, i64 %1610
  %1618 = load <2 x i64>, ptr %1617, align 16
  %1619 = or <2 x i64> %1618, %1616
  %1620 = getelementptr inbounds nuw i8, ptr %1607, i64 96
  %1621 = load ptr, ptr %1620, align 32
  %1622 = getelementptr inbounds nuw i8, ptr %1607, i64 72
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1607, i64 80
  %1625 = load ptr, ptr %1624, align 16
  %1626 = getelementptr inbounds nuw i8, ptr %1607, i64 88
  br label %1627

1627:                                             ; preds = %do_confirm_fdr.exit276.us, %getInitState.exit.split.us773
  %.9506.us = phi i64 [ %.0497750.us779, %getInitState.exit.split.us773 ], [ %.137.us, %do_confirm_fdr.exit276.us ]
  %.9491.us = phi i32 [ %.0482751.us778, %getInitState.exit.split.us773 ], [ %.11493.us, %do_confirm_fdr.exit276.us ]
  %.7480.us = phi i32 [ %.0473752.us777, %getInitState.exit.split.us773 ], [ %.26.us, %do_confirm_fdr.exit276.us ]
  %.7.us = phi <2 x i64> [ %1619, %getInitState.exit.split.us773 ], [ %2036, %do_confirm_fdr.exit276.us ]
  %storemerge.us = phi ptr [ %1623, %getInitState.exit.split.us773 ], [ %2002, %do_confirm_fdr.exit276.us ]
  %.0105.us = phi ptr [ %1621, %getInitState.exit.split.us773 ], [ %.1106.us, %do_confirm_fdr.exit276.us ]
  %1628 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 16
  %.not.us = icmp ugt ptr %1628, %1625
  br i1 %.not.us, label %.thread543.loopexit606.us, label %1629

1629:                                             ; preds = %1627
  %1630 = icmp ugt ptr %storemerge.us, %.0105.us
  br i1 %1630, label %1631, label %2001, !prof !6

1631:                                             ; preds = %1629
  %1632 = load ptr, ptr %1, align 8
  %1633 = load i64, ptr %23, align 8
  %1634 = load ptr, ptr %180, align 8
  %1635 = load ptr, ptr %181, align 8
  %1636 = call i64 @llvm.usub.sat.i64(i64 %1633, i64 32)
  %1637 = ptrtoint ptr %storemerge.us to i64
  %1638 = ptrtoint ptr %1632 to i64
  %1639 = sub i64 %1637, %1638
  %1640 = trunc i64 %1639 to i32
  %1641 = and i64 %1639, 4294967295
  %1642 = getelementptr inbounds nuw i8, ptr %1632, i64 %1641
  %1643 = load i8, ptr %1642, align 1
  %1644 = load i32, ptr %182, align 4
  %1645 = zext i32 %1644 to i64
  %1646 = getelementptr inbounds nuw i8, ptr %0, i64 %1645
  %1647 = zext i8 %1643 to i64
  %1648 = getelementptr inbounds nuw [4 x i8], ptr %1646, i64 %1647
  %1649 = load i32, ptr %1648, align 4
  %1650 = getelementptr inbounds nuw i8, ptr %1646, i64 1024
  %1651 = zext i32 %1649 to i64
  %1652 = getelementptr inbounds nuw [208 x i8], ptr %1650, i64 %1651
  %1653 = shl nuw nsw i64 %1647, 8
  %1654 = or disjoint i64 %1653, %1647
  %1655 = shl nuw nsw i64 %1654, 16
  %1656 = or disjoint i64 %1655, %1654
  %1657 = shl nuw i64 %1656, 32
  %1658 = or disjoint i64 %1657, %1656
  %1659 = ptrtoint ptr %1642 to i64
  %1660 = add i64 %1659, 7
  %1661 = and i64 %1660, -8
  %1662 = inttoptr i64 %1661 to ptr
  %1663 = load i64, ptr %1662, align 8
  %.not.i192.us = icmp eq i64 %1663, %1658
  br i1 %.not.i192.us, label %1664, label %1988

1664:                                             ; preds = %1631
  %1665 = getelementptr inbounds nuw i8, ptr %1652, i64 12
  %1666 = load i16, ptr %1665, align 4
  %1667 = icmp ugt i16 %1666, 15
  br i1 %1667, label %1988, label %1668

1668:                                             ; preds = %1664
  %1669 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1670 = load i32, ptr %1669, align 8
  %1671 = add i32 %1670, 7
  %1672 = icmp ugt i32 %1671, %1640
  br i1 %1672, label %1986, label %1673

1673:                                             ; preds = %1668
  %1674 = sub i32 %1640, %1670
  %1675 = trunc i64 %1638 to i32
  %1676 = add i32 %1674, %1675
  %1677 = and i32 %1676, 7
  %1678 = sub i32 %1674, %1677
  br label %1679

1679:                                             ; preds = %1688, %1673
  %.1.i196.us = phi i32 [ %1678, %1673 ], [ %1680, %1688 ]
  %1680 = add i32 %.1.i196.us, 32
  %1681 = zext i32 %1680 to i64
  %1682 = icmp ugt i64 %1636, %1681
  br i1 %1682, label %1683, label %.thread562.us.preheader

1683:                                             ; preds = %1679
  %1684 = zext i32 %.1.i196.us to i64
  %1685 = getelementptr inbounds nuw i8, ptr %1632, i64 %1684
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 24
  %1687 = load i64, ptr %1686, align 8
  %.not382.i242.us = icmp eq i64 %1687, %1658
  br i1 %.not382.i242.us, label %1688, label %.thread562.us.preheader

1688:                                             ; preds = %1683
  %1689 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1690 = load i64, ptr %1689, align 8
  %1691 = load i64, ptr %1685, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1685, i64 16
  %1693 = load i64, ptr %1692, align 8
  %.not383.i244.us = icmp eq i64 %1693, %1658
  %.not384.i245.us = icmp eq i64 %1690, %1658
  %or.cond.i246.us = select i1 %.not383.i244.us, i1 %.not384.i245.us, i1 false
  %.not385.i247.us = icmp eq i64 %1691, %1658
  %or.cond422.i248.us = select i1 %or.cond.i246.us, i1 %.not385.i247.us, i1 false
  br i1 %or.cond422.i248.us, label %1679, label %.thread562.us.preheader

.thread562.us.preheader:                          ; preds = %1688, %1683, %1679
  br label %.thread562.us

.thread562.us:                                    ; preds = %.thread562.us.preheader, %1698
  %.2.i197.us = phi i32 [ %1694, %1698 ], [ %.1.i196.us, %.thread562.us.preheader ]
  %1694 = add i32 %.2.i197.us, 8
  %1695 = zext i32 %1694 to i64
  %1696 = icmp ugt i64 %1636, %1695
  %1697 = zext i32 %.2.i197.us to i64
  br i1 %1696, label %1698, label %split

1698:                                             ; preds = %.thread562.us
  %1699 = getelementptr inbounds nuw i8, ptr %1632, i64 %1697
  %1700 = load i64, ptr %1699, align 8
  %.not386.i241.us = icmp eq i64 %1700, %1658
  br i1 %.not386.i241.us, label %.thread562.us, label %split

split:                                            ; preds = %1698, %.thread562.us
  %1701 = icmp ugt i64 %1636, %1697
  br i1 %1701, label %.lr.ph.us, label %._crit_edge.us

.lr.ph.us:                                        ; preds = %split, %1982
  %1702 = phi i64 [ %1984, %1982 ], [ %1697, %split ]
  %.3.i198625.us = phi i32 [ %1983, %1982 ], [ %.2.i197.us, %split ]
  %1703 = getelementptr inbounds nuw i8, ptr %1632, i64 %1702
  %1704 = load i8, ptr %1703, align 1
  %.not387.i240.us = icmp eq i8 %1704, %1643
  br i1 %.not387.i240.us, label %1982, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %1982, %.lr.ph.us, %split
  %.3.i198.lcssa.us = phi i32 [ %.2.i197.us, %split ], [ %.3.i198625.us, %.lr.ph.us ], [ %1983, %1982 ]
  %1705 = icmp ugt i32 %.3.i198.lcssa.us, %1640
  br i1 %1705, label %1708, label %1706

1706:                                             ; preds = %._crit_edge.us
  %1707 = shl i32 %.9491.us, 1
  br label %floodDetect.exit250.us

1708:                                             ; preds = %._crit_edge.us
  %1709 = add i32 %.3.i198.lcssa.us, -1
  %1710 = sub i32 %1709, %1640
  %1711 = and i32 %1710, -16
  %.not388.i199.us = icmp eq i16 %1666, 0
  br i1 %.not388.i199.us, label %.critedge.i202.us, label %1712

1712:                                             ; preds = %1708
  %1713 = load i64, ptr %1652, align 8
  %1714 = and i64 %1713, %.9506.us
  %.not389.i200.us = icmp eq i64 %1714, 0
  br i1 %.not389.i200.us, label %.critedge.i202.us, label %1715

1715:                                             ; preds = %1712
  %.not791 = icmp eq i32 %1711, 0
  switch i16 %1666, label %.preheader597.us [
    i16 1, label %.preheader598.us
    i16 2, label %.preheader600.us
    i16 3, label %.preheader602.us
  ]

1716:                                             ; preds = %.lr.ph630.us, %1770
  %indvars.iv = phi i64 [ 0, %.lr.ph630.us ], [ %indvars.iv.next, %1770 ]
  %.84628.us = phi i64 [ %.9506.us, %.lr.ph630.us ], [ %.91.us, %1770 ]
  %1717 = load i64, ptr %1652, align 8
  %1718 = and i64 %1717, %.84628.us
  %.not390.i203.us = icmp eq i64 %1718, 0
  br i1 %.not390.i203.us, label %.critedge.i202.us, label %1719

1719:                                             ; preds = %1716
  %1720 = load i64, ptr %2214, align 8
  %1721 = and i64 %1720, %.84628.us
  %.not391.i204.us = icmp eq i64 %1721, 0
  br i1 %.not391.i204.us, label %1727, label %1722

1722:                                             ; preds = %1719
  %1723 = add i64 %indvars.iv, %1639
  %1724 = and i64 %1723, 4294967295
  %1725 = load i32, ptr %2215, align 8
  %1726 = call i64 %1634(i64 noundef %1724, i32 noundef %1725, ptr noundef %1635) #7
  br label %1727

1727:                                             ; preds = %1722, %1719
  %.86.us = phi i64 [ %.84628.us, %1719 ], [ %1726, %1722 ]
  %1728 = load i64, ptr %2216, align 8
  %1729 = and i64 %1728, %.86.us
  %.not392.i205.us = icmp eq i64 %1729, 0
  br i1 %.not392.i205.us, label %1735, label %1730

1730:                                             ; preds = %1727
  %1731 = add i64 %indvars.iv, %1639
  %1732 = and i64 %1731, 4294967295
  %1733 = load i32, ptr %2217, align 4
  %1734 = call i64 %1634(i64 noundef %1732, i32 noundef %1733, ptr noundef %1635) #7
  br label %1735

1735:                                             ; preds = %1730, %1727
  %.87.us = phi i64 [ %.86.us, %1727 ], [ %1734, %1730 ]
  %1736 = load i64, ptr %2218, align 8
  %1737 = and i64 %1736, %.87.us
  %.not393.i206.us = icmp eq i64 %1737, 0
  br i1 %.not393.i206.us, label %1743, label %1738

1738:                                             ; preds = %1735
  %1739 = add i64 %indvars.iv, %1639
  %1740 = and i64 %1739, 4294967295
  %1741 = load i32, ptr %2219, align 8
  %1742 = call i64 %1634(i64 noundef %1740, i32 noundef %1741, ptr noundef %1635) #7
  br label %1743

1743:                                             ; preds = %1738, %1735
  %.88.us = phi i64 [ %.87.us, %1735 ], [ %1742, %1738 ]
  %1744 = load i64, ptr %2214, align 8
  %1745 = and i64 %1744, %.88.us
  %.not394.i207.us = icmp eq i64 %1745, 0
  br i1 %.not394.i207.us, label %1752, label %1746

1746:                                             ; preds = %1743
  %1747 = trunc nuw i64 %indvars.iv to i32
  %1748 = add i32 %2220, %1747
  %1749 = zext i32 %1748 to i64
  %1750 = load i32, ptr %2215, align 8
  %1751 = call i64 %1634(i64 noundef %1749, i32 noundef %1750, ptr noundef %1635) #7
  br label %1752

1752:                                             ; preds = %1746, %1743
  %.89.us = phi i64 [ %.88.us, %1743 ], [ %1751, %1746 ]
  %1753 = load i64, ptr %2216, align 8
  %1754 = and i64 %1753, %.89.us
  %.not395.i208.us = icmp eq i64 %1754, 0
  br i1 %.not395.i208.us, label %1761, label %1755

1755:                                             ; preds = %1752
  %1756 = trunc nuw i64 %indvars.iv to i32
  %1757 = add i32 %2220, %1756
  %1758 = zext i32 %1757 to i64
  %1759 = load i32, ptr %2217, align 4
  %1760 = call i64 %1634(i64 noundef %1758, i32 noundef %1759, ptr noundef %1635) #7
  br label %1761

1761:                                             ; preds = %1755, %1752
  %.90.us = phi i64 [ %.89.us, %1752 ], [ %1760, %1755 ]
  %1762 = load i64, ptr %2218, align 8
  %1763 = and i64 %1762, %.90.us
  %.not396.i209.us = icmp eq i64 %1763, 0
  br i1 %.not396.i209.us, label %1770, label %1764

1764:                                             ; preds = %1761
  %1765 = trunc nuw i64 %indvars.iv to i32
  %1766 = add i32 %2220, %1765
  %1767 = zext i32 %1766 to i64
  %1768 = load i32, ptr %2219, align 8
  %1769 = call i64 %1634(i64 noundef %1767, i32 noundef %1768, ptr noundef %1635) #7
  br label %1770

1770:                                             ; preds = %1764, %1761
  %.91.us = phi i64 [ %.90.us, %1761 ], [ %1769, %1764 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %1771 = icmp samesign ult i64 %indvars.iv.next, %2221
  br i1 %1771, label %1716, label %.critedge.i202.us

1772:                                             ; preds = %.lr.ph636.us, %1845
  %indvars.iv837 = phi i64 [ 0, %.lr.ph636.us ], [ %indvars.iv.next838, %1845 ]
  %.92634.us = phi i64 [ %.9506.us, %.lr.ph636.us ], [ %.100.us, %1845 ]
  %1773 = load i64, ptr %1652, align 8
  %1774 = and i64 %1773, %.92634.us
  %.not397.i211.us = icmp eq i64 %1774, 0
  br i1 %.not397.i211.us, label %.critedge.i202.us, label %1775

1775:                                             ; preds = %1772
  %1776 = load i64, ptr %2222, align 8
  %1777 = and i64 %1776, %.92634.us
  %.not398.i212.us = icmp eq i64 %1777, 0
  br i1 %.not398.i212.us, label %1783, label %1778

1778:                                             ; preds = %1775
  %1779 = add i64 %indvars.iv837, %1639
  %1780 = and i64 %1779, 4294967295
  %1781 = load i32, ptr %2223, align 8
  %1782 = call i64 %1634(i64 noundef %1780, i32 noundef %1781, ptr noundef %1635) #7
  br label %1783

1783:                                             ; preds = %1778, %1775
  %.93.us = phi i64 [ %.92634.us, %1775 ], [ %1782, %1778 ]
  %1784 = load i64, ptr %2224, align 8
  %1785 = and i64 %1784, %.93.us
  %.not399.i213.us = icmp eq i64 %1785, 0
  br i1 %.not399.i213.us, label %1791, label %1786

1786:                                             ; preds = %1783
  %1787 = add i64 %indvars.iv837, %1639
  %1788 = and i64 %1787, 4294967295
  %1789 = load i32, ptr %2225, align 4
  %1790 = call i64 %1634(i64 noundef %1788, i32 noundef %1789, ptr noundef %1635) #7
  br label %1791

1791:                                             ; preds = %1786, %1783
  %.94.us = phi i64 [ %.93.us, %1783 ], [ %1790, %1786 ]
  %1792 = load i64, ptr %2222, align 8
  %1793 = and i64 %1792, %.94.us
  %.not400.i214.us = icmp eq i64 %1793, 0
  br i1 %.not400.i214.us, label %1800, label %1794

1794:                                             ; preds = %1791
  %1795 = trunc nuw i64 %indvars.iv837 to i32
  %1796 = add i32 %2226, %1795
  %1797 = zext i32 %1796 to i64
  %1798 = load i32, ptr %2223, align 8
  %1799 = call i64 %1634(i64 noundef %1797, i32 noundef %1798, ptr noundef %1635) #7
  br label %1800

1800:                                             ; preds = %1794, %1791
  %.95.us = phi i64 [ %.94.us, %1791 ], [ %1799, %1794 ]
  %1801 = load i64, ptr %2224, align 8
  %1802 = and i64 %1801, %.95.us
  %.not401.i215.us = icmp eq i64 %1802, 0
  br i1 %.not401.i215.us, label %1809, label %1803

1803:                                             ; preds = %1800
  %1804 = trunc nuw i64 %indvars.iv837 to i32
  %1805 = add i32 %2226, %1804
  %1806 = zext i32 %1805 to i64
  %1807 = load i32, ptr %2225, align 4
  %1808 = call i64 %1634(i64 noundef %1806, i32 noundef %1807, ptr noundef %1635) #7
  br label %1809

1809:                                             ; preds = %1803, %1800
  %.96.us = phi i64 [ %.95.us, %1800 ], [ %1808, %1803 ]
  %1810 = load i64, ptr %2222, align 8
  %1811 = and i64 %1810, %.96.us
  %.not402.i216.us = icmp eq i64 %1811, 0
  br i1 %.not402.i216.us, label %1818, label %1812

1812:                                             ; preds = %1809
  %1813 = trunc nuw i64 %indvars.iv837 to i32
  %1814 = add i32 %2227, %1813
  %1815 = zext i32 %1814 to i64
  %1816 = load i32, ptr %2223, align 8
  %1817 = call i64 %1634(i64 noundef %1815, i32 noundef %1816, ptr noundef %1635) #7
  br label %1818

1818:                                             ; preds = %1812, %1809
  %.97.us = phi i64 [ %.96.us, %1809 ], [ %1817, %1812 ]
  %1819 = load i64, ptr %2224, align 8
  %1820 = and i64 %1819, %.97.us
  %.not403.i217.us = icmp eq i64 %1820, 0
  br i1 %.not403.i217.us, label %1827, label %1821

1821:                                             ; preds = %1818
  %1822 = trunc nuw i64 %indvars.iv837 to i32
  %1823 = add i32 %2227, %1822
  %1824 = zext i32 %1823 to i64
  %1825 = load i32, ptr %2225, align 4
  %1826 = call i64 %1634(i64 noundef %1824, i32 noundef %1825, ptr noundef %1635) #7
  br label %1827

1827:                                             ; preds = %1821, %1818
  %.98.us = phi i64 [ %.97.us, %1818 ], [ %1826, %1821 ]
  %1828 = load i64, ptr %2222, align 8
  %1829 = and i64 %1828, %.98.us
  %.not404.i218.us = icmp eq i64 %1829, 0
  br i1 %.not404.i218.us, label %1836, label %1830

1830:                                             ; preds = %1827
  %1831 = trunc nuw i64 %indvars.iv837 to i32
  %1832 = add i32 %2228, %1831
  %1833 = zext i32 %1832 to i64
  %1834 = load i32, ptr %2223, align 8
  %1835 = call i64 %1634(i64 noundef %1833, i32 noundef %1834, ptr noundef %1635) #7
  br label %1836

1836:                                             ; preds = %1830, %1827
  %.99.us = phi i64 [ %.98.us, %1827 ], [ %1835, %1830 ]
  %1837 = load i64, ptr %2224, align 8
  %1838 = and i64 %1837, %.99.us
  %.not405.i219.us = icmp eq i64 %1838, 0
  br i1 %.not405.i219.us, label %1845, label %1839

1839:                                             ; preds = %1836
  %1840 = trunc nuw i64 %indvars.iv837 to i32
  %1841 = add i32 %2228, %1840
  %1842 = zext i32 %1841 to i64
  %1843 = load i32, ptr %2225, align 4
  %1844 = call i64 %1634(i64 noundef %1842, i32 noundef %1843, ptr noundef %1635) #7
  br label %1845

1845:                                             ; preds = %1839, %1836
  %.100.us = phi i64 [ %.99.us, %1836 ], [ %1844, %1839 ]
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 4
  %1846 = icmp samesign ult i64 %indvars.iv.next838, %2229
  br i1 %1846, label %1772, label %.critedge.i202.us

1847:                                             ; preds = %.lr.ph642.us, %.thread1035
  %indvars.iv840 = phi i64 [ 0, %.lr.ph642.us ], [ %indvars.iv.next841, %.thread1035 ]
  %.101640.us = phi i64 [ %.9506.us, %.lr.ph642.us ], [ %.105.us, %.thread1035 ]
  %1848 = load i64, ptr %1652, align 8
  %1849 = and i64 %1848, %.101640.us
  %.not406.i221.us = icmp eq i64 %1849, 0
  br i1 %.not406.i221.us, label %.critedge.i202.us, label %1850

1850:                                             ; preds = %1847
  %1851 = load i64, ptr %2230, align 8
  %1852 = and i64 %1851, %.101640.us
  %.not407.i222.us = icmp eq i64 %1852, 0
  br i1 %.not407.i222.us, label %.thread1035, label %1853

1853:                                             ; preds = %1850
  %1854 = add i64 %indvars.iv840, %1639
  %1855 = and i64 %1854, 4294967295
  %1856 = load i32, ptr %2231, align 8
  %1857 = call i64 %1634(i64 noundef %1855, i32 noundef %1856, ptr noundef %1635) #7
  %.pre = load i64, ptr %2230, align 8
  %.pre922 = and i64 %.pre, %1857
  %1858 = icmp eq i64 %.pre922, 0
  br i1 %1858, label %.thread1035, label %1859

1859:                                             ; preds = %1853
  %1860 = add i64 %2232, %indvars.iv840
  %1861 = and i64 %1860, 4294967295
  %1862 = load i32, ptr %2231, align 8
  %1863 = call i64 %1634(i64 noundef %1861, i32 noundef %1862, ptr noundef %1635) #7
  %.pre891 = load i64, ptr %2230, align 8
  %.pre924 = and i64 %.pre891, %1863
  %1864 = icmp eq i64 %.pre924, 0
  br i1 %1864, label %.thread1035, label %1865

1865:                                             ; preds = %1859
  %1866 = add i64 %2233, %indvars.iv840
  %1867 = and i64 %1866, 4294967295
  %1868 = load i32, ptr %2231, align 8
  %1869 = call i64 %1634(i64 noundef %1867, i32 noundef %1868, ptr noundef %1635) #7
  %.pre892 = load i64, ptr %2230, align 8
  %.pre926 = and i64 %.pre892, %1869
  %1870 = icmp eq i64 %.pre926, 0
  br i1 %1870, label %.thread1035, label %1871

1871:                                             ; preds = %1865
  %1872 = add i64 %2234, %indvars.iv840
  %1873 = and i64 %1872, 4294967295
  %1874 = load i32, ptr %2231, align 8
  %1875 = call i64 %1634(i64 noundef %1873, i32 noundef %1874, ptr noundef %1635) #7
  br label %.thread1035

.thread1035:                                      ; preds = %1850, %1853, %1859, %1871, %1865
  %.105.us = phi i64 [ %1869, %1865 ], [ %1875, %1871 ], [ %1863, %1859 ], [ %1857, %1853 ], [ %.101640.us, %1850 ]
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 4
  %1876 = icmp samesign ult i64 %indvars.iv.next841, %2235
  br i1 %1876, label %1847, label %.critedge.i202.us

1877:                                             ; preds = %.lr.ph660.us, %._crit_edge656.us
  %indvars.iv849 = phi i64 [ 0, %.lr.ph660.us ], [ %indvars.iv.next850, %._crit_edge656.us ]
  %.106658.us = phi i64 [ %.9506.us, %.lr.ph660.us ], [ %.116.lcssa.us, %._crit_edge656.us ]
  %1878 = load i64, ptr %1652, align 8
  %1879 = and i64 %1878, %.106658.us
  %.not411.i227.us = icmp eq i64 %1879, 0
  br i1 %.not411.i227.us, label %.critedge.i202.us, label %1880

1880:                                             ; preds = %1877
  %1881 = load i64, ptr %2241, align 8
  %1882 = and i64 %1881, %.106658.us
  %.not412.i228.us = icmp eq i64 %1882, 0
  br i1 %.not412.i228.us, label %1888, label %1883

1883:                                             ; preds = %1880
  %1884 = add i64 %indvars.iv849, %1639
  %1885 = and i64 %1884, 4294967295
  %1886 = load i32, ptr %2242, align 8
  %1887 = call i64 %1634(i64 noundef %1885, i32 noundef %1886, ptr noundef %1635) #7
  br label %1888

1888:                                             ; preds = %1883, %1880
  %.107.us = phi i64 [ %.106658.us, %1880 ], [ %1887, %1883 ]
  %1889 = load i64, ptr %2243, align 8
  %1890 = and i64 %1889, %.107.us
  %.not413.i229.us = icmp eq i64 %1890, 0
  br i1 %.not413.i229.us, label %1896, label %1891

1891:                                             ; preds = %1888
  %1892 = add i64 %indvars.iv849, %1639
  %1893 = and i64 %1892, 4294967295
  %1894 = load i32, ptr %2244, align 4
  %1895 = call i64 %1634(i64 noundef %1893, i32 noundef %1894, ptr noundef %1635) #7
  br label %1896

1896:                                             ; preds = %1891, %1888
  %.108.us = phi i64 [ %.107.us, %1888 ], [ %1895, %1891 ]
  %1897 = load i64, ptr %2245, align 8
  %1898 = and i64 %1897, %.108.us
  %.not414.i230.us = icmp eq i64 %1898, 0
  br i1 %.not414.i230.us, label %1904, label %1899

1899:                                             ; preds = %1896
  %1900 = add i64 %indvars.iv849, %1639
  %1901 = and i64 %1900, 4294967295
  %1902 = load i32, ptr %2246, align 8
  %1903 = call i64 %1634(i64 noundef %1901, i32 noundef %1902, ptr noundef %1635) #7
  br label %1904

1904:                                             ; preds = %1899, %1896
  %.109.us = phi i64 [ %.108.us, %1896 ], [ %1903, %1899 ]
  %1905 = load i64, ptr %2247, align 8
  %1906 = and i64 %1905, %.109.us
  %.not415.i231.us = icmp eq i64 %1906, 0
  br i1 %.not415.i231.us, label %1912, label %1907

1907:                                             ; preds = %1904
  %1908 = add i64 %indvars.iv849, %1639
  %1909 = and i64 %1908, 4294967295
  %1910 = load i32, ptr %2248, align 4
  %1911 = call i64 %1634(i64 noundef %1909, i32 noundef %1910, ptr noundef %1635) #7
  br label %1912

1912:                                             ; preds = %1907, %1904
  %.110.us = phi i64 [ %.109.us, %1904 ], [ %1911, %1907 ]
  %1913 = load i16, ptr %1665, align 4
  %1914 = icmp ugt i16 %1913, 4
  br i1 %1914, label %.lr.ph649.us, label %._crit_edge650.us

._crit_edge650.us:                                ; preds = %1976, %1912
  %.111.lcssa.us = phi i64 [ %.110.us, %1912 ], [ %.118.us, %1976 ]
  %1915 = load i64, ptr %2241, align 8
  %1916 = and i64 %1915, %.111.lcssa.us
  %.not416.i233.us = icmp eq i64 %1916, 0
  br i1 %.not416.i233.us, label %1923, label %1917

1917:                                             ; preds = %._crit_edge650.us
  %1918 = trunc nuw i64 %indvars.iv849 to i32
  %1919 = add i32 %2249, %1918
  %1920 = zext i32 %1919 to i64
  %1921 = load i32, ptr %2242, align 8
  %1922 = call i64 %1634(i64 noundef %1920, i32 noundef %1921, ptr noundef %1635) #7
  br label %1923

1923:                                             ; preds = %1917, %._crit_edge650.us
  %.112.us = phi i64 [ %.111.lcssa.us, %._crit_edge650.us ], [ %1922, %1917 ]
  %1924 = load i64, ptr %2243, align 8
  %1925 = and i64 %1924, %.112.us
  %.not417.i234.us = icmp eq i64 %1925, 0
  br i1 %.not417.i234.us, label %1932, label %1926

1926:                                             ; preds = %1923
  %1927 = trunc nuw i64 %indvars.iv849 to i32
  %1928 = add i32 %2249, %1927
  %1929 = zext i32 %1928 to i64
  %1930 = load i32, ptr %2244, align 4
  %1931 = call i64 %1634(i64 noundef %1929, i32 noundef %1930, ptr noundef %1635) #7
  br label %1932

1932:                                             ; preds = %1926, %1923
  %.113.us = phi i64 [ %.112.us, %1923 ], [ %1931, %1926 ]
  %1933 = load i64, ptr %2245, align 8
  %1934 = and i64 %1933, %.113.us
  %.not418.i235.us = icmp eq i64 %1934, 0
  br i1 %.not418.i235.us, label %1941, label %1935

1935:                                             ; preds = %1932
  %1936 = trunc nuw i64 %indvars.iv849 to i32
  %1937 = add i32 %2249, %1936
  %1938 = zext i32 %1937 to i64
  %1939 = load i32, ptr %2246, align 8
  %1940 = call i64 %1634(i64 noundef %1938, i32 noundef %1939, ptr noundef %1635) #7
  br label %1941

1941:                                             ; preds = %1935, %1932
  %.114.us = phi i64 [ %.113.us, %1932 ], [ %1940, %1935 ]
  %1942 = load i64, ptr %2247, align 8
  %1943 = and i64 %1942, %.114.us
  %.not419.i236.us = icmp eq i64 %1943, 0
  br i1 %.not419.i236.us, label %1950, label %1944

1944:                                             ; preds = %1941
  %1945 = trunc nuw i64 %indvars.iv849 to i32
  %1946 = add i32 %2249, %1945
  %1947 = zext i32 %1946 to i64
  %1948 = load i32, ptr %2248, align 4
  %1949 = call i64 %1634(i64 noundef %1947, i32 noundef %1948, ptr noundef %1635) #7
  br label %1950

1950:                                             ; preds = %1944, %1941
  %.115.us = phi i64 [ %.114.us, %1941 ], [ %1949, %1944 ]
  %1951 = load i16, ptr %1665, align 4
  %1952 = icmp ugt i16 %1951, 4
  br i1 %1952, label %.lr.ph655.us, label %._crit_edge656.us

._crit_edge656.us:                                ; preds = %1963, %1950
  %.116.lcssa.us = phi i64 [ %.115.us, %1950 ], [ %.117.us, %1963 ]
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 2
  %1953 = icmp samesign ult i64 %indvars.iv.next850, %2250
  br i1 %1953, label %1877, label %.critedge.i202.us

1954:                                             ; preds = %.lr.ph655.us, %1963
  %1955 = phi i16 [ %1951, %.lr.ph655.us ], [ %1964, %1963 ]
  %indvars.iv846 = phi i64 [ 4, %.lr.ph655.us ], [ %indvars.iv.next847, %1963 ]
  %.116652.us = phi i64 [ %.115.us, %.lr.ph655.us ], [ %.117.us, %1963 ]
  %1956 = getelementptr inbounds nuw [8 x i8], ptr %2241, i64 %indvars.iv846
  %1957 = load i64, ptr %1956, align 8
  %1958 = and i64 %1957, %.116652.us
  %.not420.i238.us = icmp eq i64 %1958, 0
  br i1 %.not420.i238.us, label %1963, label %1959

1959:                                             ; preds = %1954
  %1960 = getelementptr inbounds nuw [4 x i8], ptr %2242, i64 %indvars.iv846
  %1961 = load i32, ptr %1960, align 4
  %1962 = call i64 %1634(i64 noundef %2240, i32 noundef %1961, ptr noundef %1635) #7
  %.pre894 = load i16, ptr %1665, align 4
  br label %1963

1963:                                             ; preds = %1959, %1954
  %1964 = phi i16 [ %1955, %1954 ], [ %.pre894, %1959 ]
  %.117.us = phi i64 [ %.116652.us, %1954 ], [ %1962, %1959 ]
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %1965 = zext i16 %1964 to i64
  %1966 = icmp samesign ult i64 %indvars.iv.next847, %1965
  br i1 %1966, label %1954, label %._crit_edge656.us

1967:                                             ; preds = %.lr.ph649.us, %1976
  %1968 = phi i16 [ %1913, %.lr.ph649.us ], [ %1977, %1976 ]
  %indvars.iv843 = phi i64 [ 4, %.lr.ph649.us ], [ %indvars.iv.next844, %1976 ]
  %.111646.us = phi i64 [ %.110.us, %.lr.ph649.us ], [ %.118.us, %1976 ]
  %1969 = getelementptr inbounds nuw [8 x i8], ptr %2241, i64 %indvars.iv843
  %1970 = load i64, ptr %1969, align 8
  %1971 = and i64 %1970, %.111646.us
  %.not421.i239.us = icmp eq i64 %1971, 0
  br i1 %.not421.i239.us, label %1976, label %1972

1972:                                             ; preds = %1967
  %1973 = getelementptr inbounds nuw [4 x i8], ptr %2242, i64 %indvars.iv843
  %1974 = load i32, ptr %1973, align 4
  %1975 = call i64 %1634(i64 noundef %2237, i32 noundef %1974, ptr noundef %1635) #7
  %.pre893 = load i16, ptr %1665, align 4
  br label %1976

1976:                                             ; preds = %1972, %1967
  %1977 = phi i16 [ %1968, %1967 ], [ %.pre893, %1972 ]
  %.118.us = phi i64 [ %.111646.us, %1967 ], [ %1975, %1972 ]
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %1978 = zext i16 %1977 to i64
  %1979 = icmp samesign ult i64 %indvars.iv.next844, %1978
  br i1 %1979, label %1967, label %._crit_edge650.us

.critedge.i202.us:                                ; preds = %1716, %1770, %1772, %1845, %1847, %.thread1035, %1877, %._crit_edge656.us, %.preheader602.us, %.preheader600.us, %.preheader598.us, %.preheader597.us, %1712, %1708
  %.85.us = phi i64 [ %.9506.us, %1708 ], [ %.9506.us, %1712 ], [ %.9506.us, %.preheader600.us ], [ %.9506.us, %.preheader598.us ], [ %.9506.us, %.preheader597.us ], [ %.9506.us, %.preheader602.us ], [ %.100.us, %1845 ], [ %.101640.us, %1847 ], [ %.116.lcssa.us, %._crit_edge656.us ], [ %.106658.us, %1877 ], [ %.105.us, %.thread1035 ], [ %.92634.us, %1772 ], [ %.91.us, %1770 ], [ %.84628.us, %1716 ]
  %1980 = zext i32 %1711 to i64
  %1981 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 %1980
  br label %floodDetect.exit250.us

1982:                                             ; preds = %.lr.ph.us
  %1983 = add i32 %.3.i198625.us, 1
  %1984 = zext i32 %1983 to i64
  %1985 = icmp ugt i64 %1636, %1984
  br i1 %1985, label %.lr.ph.us, label %._crit_edge.us

1986:                                             ; preds = %1668
  %1987 = shl i32 %.9491.us, 1
  br label %floodDetect.exit250.us

1988:                                             ; preds = %1664, %1631
  %1989 = shl i32 %.9491.us, 1
  br label %floodDetect.exit250.us

floodDetect.exit250.us:                           ; preds = %1988, %1986, %.critedge.i202.us, %1706
  %.119.us = phi i64 [ %.9506.us, %1988 ], [ %.9506.us, %1986 ], [ %.85.us, %.critedge.i202.us ], [ %.9506.us, %1706 ]
  %.14496.us = phi i32 [ %1989, %1988 ], [ %1987, %1986 ], [ %.9491.us, %.critedge.i202.us ], [ %1707, %1706 ]
  %.0373.i193.us = phi i32 [ %1640, %1988 ], [ %1640, %1986 ], [ %1709, %.critedge.i202.us ], [ %.3.i198.lcssa.us, %1706 ]
  %.0372.i194.us = phi ptr [ %storemerge.us, %1988 ], [ %storemerge.us, %1986 ], [ %1981, %.critedge.i202.us ], [ %storemerge.us, %1706 ]
  %1990 = add i32 %.0373.i193.us, %.14496.us
  %1991 = zext i32 %1990 to i64
  %1992 = add i64 %1636, -128
  %1993 = icmp ugt i64 %1992, %1991
  %1994 = call i32 @llvm.umax.i32(i32 %.0373.i193.us, i32 %1640)
  %1995 = zext i32 %1994 to i64
  %1996 = getelementptr inbounds nuw i8, ptr %1632, i64 %1995
  %1997 = zext i32 %.14496.us to i64
  %1998 = getelementptr inbounds nuw i8, ptr %1996, i64 %1997
  %1999 = getelementptr inbounds nuw i8, ptr %1632, i64 %1636
  %.0371.i195.us = select i1 %1993, ptr %1998, ptr %1999
  %2000 = icmp eq i64 %.119.us, 0
  br i1 %2000, label %.thread572, label %2001, !prof !6

2001:                                             ; preds = %floodDetect.exit250.us, %1629
  %.11508.us = phi i64 [ %.119.us, %floodDetect.exit250.us ], [ %.9506.us, %1629 ]
  %.11493.us = phi i32 [ %.14496.us, %floodDetect.exit250.us ], [ %.9491.us, %1629 ]
  %.0.us = phi ptr [ %.0372.i194.us, %floodDetect.exit250.us ], [ %storemerge.us, %1629 ]
  %.1106.us = phi ptr [ %.0371.i195.us, %floodDetect.exit250.us ], [ %.0105.us, %1629 ]
  %2002 = getelementptr inbounds nuw i8, ptr %.0.us, i64 16
  call void @llvm.prefetch.p0(ptr nonnull %2002, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2003 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr elementtype(i32) %.0.us) #8, !srcloc !7
  %2004 = getelementptr inbounds nuw i8, ptr %.0.us, i64 4
  %2005 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %2004) #8, !srcloc !7
  %2006 = getelementptr inbounds nuw i8, ptr %.0.us, i64 8
  %2007 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %2006) #8, !srcloc !7
  %2008 = getelementptr inbounds nuw i8, ptr %.0.us, i64 12
  %2009 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %2008) #8, !srcloc !7
  %2010 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %2003
  %2011 = load i64, ptr %2010, align 8
  %2012 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2011, i64 0
  %2013 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %2005
  %2014 = load i64, ptr %2013, align 8
  %2015 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2014, i64 0
  %2016 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %2007
  %2017 = load i64, ptr %2016, align 8
  %2018 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2017, i64 0
  %2019 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %2009
  %2020 = load i64, ptr %2019, align 8
  %2021 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2020, i64 0
  %2022 = bitcast <2 x i64> %2015 to <16 x i8>
  %2023 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %2022, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %2024 = bitcast <16 x i8> %2023 to <2 x i64>
  %2025 = bitcast <2 x i64> %2021 to <16 x i8>
  %2026 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %2025, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %2027 = bitcast <16 x i8> %2026 to <2 x i64>
  %2028 = or <2 x i64> %2012, %2024
  %2029 = or <2 x i64> %2028, %.7.us
  %2030 = extractelement <2 x i64> %2029, i64 0
  %2031 = shufflevector <2 x i64> %2029, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %2032 = xor i64 %2030, -1
  store i64 %2032, ptr %9, align 8
  %2033 = or <2 x i64> %2018, %2027
  %2034 = or <2 x i64> %2033, %2031
  %2035 = extractelement <2 x i64> %2034, i64 0
  %2036 = shufflevector <2 x i64> %2034, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %2037 = xor i64 %2035, -1
  store i64 %2037, ptr %10, align 8
  %.not.i267.us = icmp eq i64 %2030, -1
  br i1 %.not.i267.us, label %do_confirm_fdr.exit271.us, label %2038, !prof !5

2038:                                             ; preds = %2001
  %2039 = ptrtoint ptr %.0.us to i64
  %2040 = load i64, ptr %1626, align 8
  %2041 = add i64 %2040, %2039
  br label %2042

2042:                                             ; preds = %confWithBit.exit285.us, %2038
  %2043 = phi i64 [ %2032, %2038 ], [ %2123, %confWithBit.exit285.us ]
  %.132.us = phi i64 [ %.11508.us, %2038 ], [ %.133.us, %confWithBit.exit285.us ]
  %.21.us = phi i32 [ %.7480.us, %2038 ], [ %.22.us, %confWithBit.exit285.us ]
  %2044 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %2043) #9, !srcloc !8
  %2045 = extractvalue { i64, i64 } %2044, 0
  %2046 = extractvalue { i64, i64 } %2044, 1
  store i64 %2046, ptr %9, align 8
  %2047 = lshr i64 %2045, 3
  %2048 = and i64 %2045, 7
  %2049 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %2048
  %2050 = load i32, ptr %2049, align 4
  %.not28.i268.us = icmp eq i32 %2050, 0
  br i1 %.not28.i268.us, label %confWithBit.exit285.us, label %2051

2051:                                             ; preds = %2042
  %2052 = zext i32 %2050 to i64
  %2053 = getelementptr inbounds nuw i8, ptr %21, i64 %2052
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 24
  %2055 = load i64, ptr %2054, align 8
  %2056 = and i64 %2055, %.132.us
  %.not29.i269.us = icmp eq i64 %2056, 0
  br i1 %.not29.i269.us, label %confWithBit.exit285.us, label %2057

2057:                                             ; preds = %2051
  %2058 = and i64 %2047, 536870911
  %2059 = getelementptr inbounds nuw i8, ptr %.0.us, i64 %2058
  %2060 = getelementptr inbounds i8, ptr %2059, i64 -7
  %2061 = load i64, ptr %2060, align 1
  %2062 = load ptr, ptr %1, align 8
  %2063 = ptrtoint ptr %2062 to i64
  %2064 = add i64 %2041, %2058
  %2065 = sub i64 %2064, %2063
  %2066 = load i64, ptr %2053, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2068 = load i64, ptr %2067, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %2053, i64 16
  %2070 = load i32, ptr %2069, align 8
  %2071 = and i64 %2066, %2061
  %2072 = mul i64 %2071, %2068
  %2073 = zext i32 %2070 to i64
  %2074 = sub nsw i64 64, %2073
  %2075 = lshr i64 %2072, %2074
  %2076 = getelementptr inbounds nuw i8, ptr %2053, i64 32
  %2077 = and i64 %2075, 4294967295
  %2078 = getelementptr inbounds nuw [4 x i8], ptr %2076, i64 %2077
  %2079 = load i32, ptr %2078, align 4
  %.not.i279.us = icmp eq i32 %2079, 0
  br i1 %.not.i279.us, label %confWithBit.exit285.us, label %2080, !prof !5

2080:                                             ; preds = %2057
  %2081 = trunc i64 %2045 to i8
  %2082 = zext i32 %2079 to i64
  %2083 = getelementptr inbounds nuw i8, ptr %2053, i64 %2082
  %2084 = load ptr, ptr %181, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 496
  store ptr %9, ptr %2085, align 16
  %2086 = getelementptr inbounds nuw i8, ptr %2084, i64 504
  store i8 %2081, ptr %2086, align 8
  br label %2087

2087:                                             ; preds = %2118, %2080
  %.141.us = phi i64 [ %.132.us, %2080 ], [ %.142.us, %2118 ]
  %.30.us = phi i32 [ %.21.us, %2080 ], [ %.31.us, %2118 ]
  %.044.i280.us = phi ptr [ %2083, %2080 ], [ %2121, %2118 ]
  %2088 = getelementptr inbounds nuw i8, ptr %.044.i280.us, i64 8
  %2089 = load i64, ptr %2088, align 8
  %2090 = and i64 %2089, %2061
  %2091 = load i64, ptr %.044.i280.us, align 8
  %.not47.i281.us = icmp eq i64 %2090, %2091
  br i1 %.not47.i281.us, label %2092, label %2118, !prof !5

2092:                                             ; preds = %2087
  %2093 = getelementptr inbounds nuw i8, ptr %.044.i280.us, i64 24
  %2094 = load i32, ptr %2093, align 8
  %2095 = icmp eq i32 %.30.us, %2094
  br i1 %2095, label %2096, label %2100

2096:                                             ; preds = %2092
  %2097 = getelementptr inbounds nuw i8, ptr %.044.i280.us, i64 29
  %2098 = load i8, ptr %2097, align 1
  %2099 = and i8 %2098, 1
  %.not48.i284.us = icmp eq i8 %2099, 0
  br i1 %.not48.i284.us, label %2100, label %2118

2100:                                             ; preds = %2096, %2092
  %2101 = getelementptr inbounds nuw i8, ptr %.044.i280.us, i64 28
  %2102 = load i8, ptr %2101, align 4
  %2103 = zext i8 %2102 to i64
  %2104 = sub nsw i64 %2065, %2103
  %2105 = icmp slt i64 %2104, -1
  br i1 %2105, label %2106, label %2111

2106:                                             ; preds = %2100
  %2107 = load i64, ptr %27, align 8
  %2108 = and i64 %2104, 4294967295
  %2109 = xor i64 %2108, 4294967295
  %2110 = icmp ugt i64 %2109, %2107
  br i1 %2110, label %2118, label %2111

2111:                                             ; preds = %2106, %2100
  %2112 = getelementptr inbounds nuw i8, ptr %.044.i280.us, i64 16
  %2113 = load i64, ptr %2112, align 8
  %2114 = and i64 %2113, %.141.us
  %.not49.i283.us = icmp eq i64 %2114, 0
  br i1 %.not49.i283.us, label %2118, label %2115, !prof !6

2115:                                             ; preds = %2111
  %2116 = load ptr, ptr %180, align 8
  %2117 = call i64 %2116(i64 noundef %2065, i32 noundef %2094, ptr noundef %2084) #7
  br label %2118

2118:                                             ; preds = %2115, %2111, %2106, %2096, %2087
  %.142.us = phi i64 [ %.141.us, %2106 ], [ %.141.us, %2111 ], [ %2117, %2115 ], [ %.141.us, %2096 ], [ %.141.us, %2087 ]
  %.31.us = phi i32 [ %.30.us, %2106 ], [ %.30.us, %2111 ], [ %2094, %2115 ], [ %.30.us, %2096 ], [ %.30.us, %2087 ]
  %2119 = getelementptr inbounds nuw i8, ptr %.044.i280.us, i64 30
  %2120 = load i8, ptr %2119, align 2
  %2121 = getelementptr inbounds nuw i8, ptr %.044.i280.us, i64 32
  %.not50.i282.us = icmp eq i8 %2120, 0
  br i1 %.not50.i282.us, label %2122, label %2087

2122:                                             ; preds = %2118
  store ptr null, ptr %2085, align 16
  %.pre895 = load i64, ptr %9, align 8
  br label %confWithBit.exit285.us

confWithBit.exit285.us:                           ; preds = %2122, %2057, %2051, %2042
  %2123 = phi i64 [ %2046, %2042 ], [ %2046, %2051 ], [ %2046, %2057 ], [ %.pre895, %2122 ]
  %.133.us = phi i64 [ %.132.us, %2042 ], [ %.132.us, %2051 ], [ %.132.us, %2057 ], [ %.142.us, %2122 ]
  %.22.us = phi i32 [ %.21.us, %2042 ], [ %.21.us, %2051 ], [ %.21.us, %2057 ], [ %.31.us, %2122 ]
  %.not30.i270.us = icmp eq i64 %2123, 0
  br i1 %.not30.i270.us, label %do_confirm_fdr.exit271thread-pre-split.us, label %2042, !prof !5

do_confirm_fdr.exit271thread-pre-split.us:        ; preds = %confWithBit.exit285.us
  %.pr564.us = load i64, ptr %10, align 8
  br label %do_confirm_fdr.exit271.us

do_confirm_fdr.exit271.us:                        ; preds = %do_confirm_fdr.exit271thread-pre-split.us, %2001
  %2124 = phi i64 [ %.pr564.us, %do_confirm_fdr.exit271thread-pre-split.us ], [ %2037, %2001 ]
  %.134.us = phi i64 [ %.133.us, %do_confirm_fdr.exit271thread-pre-split.us ], [ %.11508.us, %2001 ]
  %.23.us = phi i32 [ %.22.us, %do_confirm_fdr.exit271thread-pre-split.us ], [ %.7480.us, %2001 ]
  %.not.i272.us = icmp eq i64 %2124, 0
  br i1 %.not.i272.us, label %do_confirm_fdr.exit276.us, label %2125, !prof !5

2125:                                             ; preds = %do_confirm_fdr.exit271.us
  %2126 = ptrtoint ptr %.0.us to i64
  %2127 = load i64, ptr %1626, align 8
  %2128 = add i64 %2127, %2126
  br label %2129

2129:                                             ; preds = %confWithBit.exit.us, %2125
  %2130 = phi i64 [ %2124, %2125 ], [ %2212, %confWithBit.exit.us ]
  %.135.us = phi i64 [ %.134.us, %2125 ], [ %.136.us, %confWithBit.exit.us ]
  %.24.us = phi i32 [ %.23.us, %2125 ], [ %.25.us, %confWithBit.exit.us ]
  %2131 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %2130) #9, !srcloc !8
  %2132 = extractvalue { i64, i64 } %2131, 0
  %2133 = extractvalue { i64, i64 } %2131, 1
  store i64 %2133, ptr %10, align 8
  %2134 = trunc i64 %2132 to i32
  %2135 = lshr i32 %2134, 3
  %2136 = add nuw nsw i32 %2135, 8
  %2137 = and i64 %2132, 7
  %2138 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %2137
  %2139 = load i32, ptr %2138, align 4
  %.not28.i273.us = icmp eq i32 %2139, 0
  br i1 %.not28.i273.us, label %confWithBit.exit.us, label %2140

2140:                                             ; preds = %2129
  %2141 = zext i32 %2139 to i64
  %2142 = getelementptr inbounds nuw i8, ptr %21, i64 %2141
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 24
  %2144 = load i64, ptr %2143, align 8
  %2145 = and i64 %2144, %.135.us
  %.not29.i274.us = icmp eq i64 %2145, 0
  br i1 %.not29.i274.us, label %confWithBit.exit.us, label %2146

2146:                                             ; preds = %2140
  %2147 = zext nneg i32 %2136 to i64
  %2148 = getelementptr inbounds nuw i8, ptr %.0.us, i64 %2147
  %2149 = getelementptr inbounds i8, ptr %2148, i64 -7
  %2150 = load i64, ptr %2149, align 1
  %2151 = load ptr, ptr %1, align 8
  %2152 = ptrtoint ptr %2151 to i64
  %2153 = add i64 %2128, %2147
  %2154 = sub i64 %2153, %2152
  %2155 = load i64, ptr %2142, align 8
  %2156 = getelementptr inbounds nuw i8, ptr %2142, i64 8
  %2157 = load i64, ptr %2156, align 8
  %2158 = getelementptr inbounds nuw i8, ptr %2142, i64 16
  %2159 = load i32, ptr %2158, align 8
  %2160 = and i64 %2155, %2150
  %2161 = mul i64 %2160, %2157
  %2162 = zext i32 %2159 to i64
  %2163 = sub nsw i64 64, %2162
  %2164 = lshr i64 %2161, %2163
  %2165 = getelementptr inbounds nuw i8, ptr %2142, i64 32
  %2166 = and i64 %2164, 4294967295
  %2167 = getelementptr inbounds nuw [4 x i8], ptr %2165, i64 %2166
  %2168 = load i32, ptr %2167, align 4
  %.not.i278.us = icmp eq i32 %2168, 0
  br i1 %.not.i278.us, label %confWithBit.exit.us, label %2169, !prof !5

2169:                                             ; preds = %2146
  %2170 = trunc i64 %2132 to i8
  %2171 = zext i32 %2168 to i64
  %2172 = getelementptr inbounds nuw i8, ptr %2142, i64 %2171
  %2173 = load ptr, ptr %181, align 8
  %2174 = getelementptr inbounds nuw i8, ptr %2173, i64 496
  store ptr %10, ptr %2174, align 16
  %2175 = getelementptr inbounds nuw i8, ptr %2173, i64 504
  store i8 %2170, ptr %2175, align 8
  br label %2176

2176:                                             ; preds = %2207, %2169
  %.138.us = phi i64 [ %.135.us, %2169 ], [ %.139.us, %2207 ]
  %.27.us = phi i32 [ %.24.us, %2169 ], [ %.28.us, %2207 ]
  %.044.i.us = phi ptr [ %2172, %2169 ], [ %2210, %2207 ]
  %2177 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 8
  %2178 = load i64, ptr %2177, align 8
  %2179 = and i64 %2178, %2150
  %2180 = load i64, ptr %.044.i.us, align 8
  %.not47.i.us = icmp eq i64 %2179, %2180
  br i1 %.not47.i.us, label %2181, label %2207, !prof !5

2181:                                             ; preds = %2176
  %2182 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 24
  %2183 = load i32, ptr %2182, align 8
  %2184 = icmp eq i32 %.27.us, %2183
  br i1 %2184, label %2185, label %2189

2185:                                             ; preds = %2181
  %2186 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 29
  %2187 = load i8, ptr %2186, align 1
  %2188 = and i8 %2187, 1
  %.not48.i.us = icmp eq i8 %2188, 0
  br i1 %.not48.i.us, label %2189, label %2207

2189:                                             ; preds = %2185, %2181
  %2190 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 28
  %2191 = load i8, ptr %2190, align 4
  %2192 = zext i8 %2191 to i64
  %2193 = sub nsw i64 %2154, %2192
  %2194 = icmp slt i64 %2193, -1
  br i1 %2194, label %2195, label %2200

2195:                                             ; preds = %2189
  %2196 = load i64, ptr %27, align 8
  %2197 = and i64 %2193, 4294967295
  %2198 = xor i64 %2197, 4294967295
  %2199 = icmp ugt i64 %2198, %2196
  br i1 %2199, label %2207, label %2200

2200:                                             ; preds = %2195, %2189
  %2201 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 16
  %2202 = load i64, ptr %2201, align 8
  %2203 = and i64 %2202, %.138.us
  %.not49.i.us = icmp eq i64 %2203, 0
  br i1 %.not49.i.us, label %2207, label %2204, !prof !6

2204:                                             ; preds = %2200
  %2205 = load ptr, ptr %180, align 8
  %2206 = call i64 %2205(i64 noundef %2154, i32 noundef %2183, ptr noundef %2173) #7
  br label %2207

2207:                                             ; preds = %2204, %2200, %2195, %2185, %2176
  %.139.us = phi i64 [ %.138.us, %2195 ], [ %.138.us, %2200 ], [ %2206, %2204 ], [ %.138.us, %2185 ], [ %.138.us, %2176 ]
  %.28.us = phi i32 [ %.27.us, %2195 ], [ %.27.us, %2200 ], [ %2183, %2204 ], [ %.27.us, %2185 ], [ %.27.us, %2176 ]
  %2208 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 30
  %2209 = load i8, ptr %2208, align 2
  %2210 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 32
  %.not50.i.us = icmp eq i8 %2209, 0
  br i1 %.not50.i.us, label %2211, label %2176

2211:                                             ; preds = %2207
  store ptr null, ptr %2174, align 16
  %.pre896 = load i64, ptr %10, align 8
  br label %confWithBit.exit.us

confWithBit.exit.us:                              ; preds = %2211, %2146, %2140, %2129
  %2212 = phi i64 [ %2133, %2129 ], [ %2133, %2140 ], [ %2133, %2146 ], [ %.pre896, %2211 ]
  %.136.us = phi i64 [ %.135.us, %2129 ], [ %.135.us, %2140 ], [ %.135.us, %2146 ], [ %.139.us, %2211 ]
  %.25.us = phi i32 [ %.24.us, %2129 ], [ %.24.us, %2140 ], [ %.24.us, %2146 ], [ %.28.us, %2211 ]
  %.not30.i275.us = icmp eq i64 %2212, 0
  br i1 %.not30.i275.us, label %do_confirm_fdr.exit276.us, label %2129, !prof !5

do_confirm_fdr.exit276.us:                        ; preds = %confWithBit.exit.us, %do_confirm_fdr.exit271.us
  %.137.us = phi i64 [ %.134.us, %do_confirm_fdr.exit271.us ], [ %.136.us, %confWithBit.exit.us ]
  %.26.us = phi i32 [ %.23.us, %do_confirm_fdr.exit271.us ], [ %.25.us, %confWithBit.exit.us ]
  %.not122.us = icmp eq i64 %.137.us, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not122.us, label %.thread572, label %1627

.preheader597.us:                                 ; preds = %1715
  br i1 %.not791, label %.critedge.i202.us, label %.lr.ph660.us

.preheader598.us:                                 ; preds = %1715
  br i1 %.not791, label %.critedge.i202.us, label %.lr.ph642.us

.preheader600.us:                                 ; preds = %1715
  br i1 %.not791, label %.critedge.i202.us, label %.lr.ph636.us

.preheader602.us:                                 ; preds = %1715
  br i1 %.not791, label %.critedge.i202.us, label %.lr.ph630.us

.thread543.loopexit606.us:                        ; preds = %1627
  %2213 = add nuw nsw i64 %.0104754.us775, 1
  %exitcond.not = icmp eq i64 %2213, %.0.i
  br i1 %exitcond.not, label %.thread572, label %getInitState.exit.split.us773

.lr.ph630.us:                                     ; preds = %.preheader602.us
  %2214 = getelementptr inbounds nuw i8, ptr %1652, i64 80
  %2215 = getelementptr inbounds nuw i8, ptr %1652, i64 16
  %2216 = getelementptr inbounds nuw i8, ptr %1652, i64 88
  %2217 = getelementptr inbounds nuw i8, ptr %1652, i64 20
  %2218 = getelementptr inbounds nuw i8, ptr %1652, i64 96
  %2219 = getelementptr inbounds nuw i8, ptr %1652, i64 24
  %2220 = add nuw i32 %1640, 1
  %2221 = zext i32 %1711 to i64
  br label %1716

.lr.ph636.us:                                     ; preds = %.preheader600.us
  %2222 = getelementptr inbounds nuw i8, ptr %1652, i64 80
  %2223 = getelementptr inbounds nuw i8, ptr %1652, i64 16
  %2224 = getelementptr inbounds nuw i8, ptr %1652, i64 88
  %2225 = getelementptr inbounds nuw i8, ptr %1652, i64 20
  %2226 = add nuw i32 %1640, 1
  %2227 = add i32 %1640, 2
  %2228 = add i32 %1640, 3
  %2229 = zext i32 %1711 to i64
  br label %1772

.lr.ph642.us:                                     ; preds = %.preheader598.us
  %2230 = getelementptr inbounds nuw i8, ptr %1652, i64 80
  %2231 = getelementptr inbounds nuw i8, ptr %1652, i64 16
  %2232 = add i64 %1639, 1
  %2233 = add i64 %1639, 2
  %2234 = add i64 %1639, 3
  %2235 = zext i32 %1711 to i64
  br label %1847

.lr.ph649.us:                                     ; preds = %1912
  %2236 = add i64 %indvars.iv849, %1639
  %2237 = and i64 %2236, 4294967295
  br label %1967

.lr.ph655.us:                                     ; preds = %1950
  %2238 = trunc nuw i64 %indvars.iv849 to i32
  %2239 = add i32 %2249, %2238
  %2240 = zext i32 %2239 to i64
  br label %1954

.lr.ph660.us:                                     ; preds = %.preheader597.us
  %2241 = getelementptr inbounds nuw i8, ptr %1652, i64 80
  %2242 = getelementptr inbounds nuw i8, ptr %1652, i64 16
  %2243 = getelementptr inbounds nuw i8, ptr %1652, i64 88
  %2244 = getelementptr inbounds nuw i8, ptr %1652, i64 20
  %2245 = getelementptr inbounds nuw i8, ptr %1652, i64 96
  %2246 = getelementptr inbounds nuw i8, ptr %1652, i64 24
  %2247 = getelementptr inbounds nuw i8, ptr %1652, i64 104
  %2248 = getelementptr inbounds nuw i8, ptr %1652, i64 28
  %2249 = add nuw i32 %1640, 1
  %2250 = zext i32 %1711 to i64
  br label %1877

.thread572:                                       ; preds = %.thread543.loopexit606.us, %do_confirm_fdr.exit276.us, %floodDetect.exit250.us, %.thread543.loopexit604.us, %do_confirm_fdr.exit266.us, %floodDetect.exit191.us, %.thread543.loopexit.us, %do_confirm_fdr.exit256.us, %floodDetect.exit.us, %getInitState.exit
  %.not129624 = phi i32 [ 0, %getInitState.exit ], [ 0, %.thread543.loopexit.us ], [ 0, %.thread543.loopexit604.us ], [ 1, %do_confirm_fdr.exit276.us ], [ 1, %do_confirm_fdr.exit266.us ], [ 1, %do_confirm_fdr.exit256.us ], [ 1, %floodDetect.exit.us ], [ 1, %floodDetect.exit191.us ], [ 1, %floodDetect.exit250.us ], [ 0, %.thread543.loopexit606.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.not129624
}

declare i32 @fdr_exec_fat_teddy_msks1(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_fat_teddy_msks1_pck(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_fat_teddy_msks2(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_fat_teddy_msks2_pck(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_fat_teddy_msks3(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_fat_teddy_msks3_pck(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_fat_teddy_msks4(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_fat_teddy_msks4_pck(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks1(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks1_pck(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks2(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks2_pck(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks3(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks3_pck(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks4(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdr_exec_teddy_msks4_pck(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind memory(none) }

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
