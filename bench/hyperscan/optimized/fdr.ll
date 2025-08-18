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
  %71 = getelementptr inbounds nuw [19 x ptr], ptr @funcs, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %6) #8
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
  %79 = getelementptr inbounds nuw [19 x ptr], ptr @funcs, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef %8) #8
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
  %.pre934 = ptrtoint ptr %125 to i64
  br label %131

131:                                              ; preds = %124, %97
  %.pre-phi935 = phi i64 [ %.pre934, %124 ], [ %103, %97 ]
  %.036.i.sroa.phi = phi ptr [ %.036.i.sroa.gep, %124 ], [ %.036.i.sroa.gep348, %97 ]
  %.036.i = phi i64 [ 3, %124 ], [ 2, %97 ]
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %133 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 96
  store ptr %133, ptr %134, align 32
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %135, %.pre-phi935
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
  %.sroa.gep896 = getelementptr inbounds i8, ptr %145, i64 -32
  %spec.select40.i.neg.sroa.sel = select i1 %137, ptr %147, ptr %.sroa.gep896
  %148 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 72
  store ptr %spec.select40.i.neg.sroa.sel, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.036.i.sroa.phi, i64 %143
  %150 = sub nsw i64 0, %143
  %151 = getelementptr inbounds i8, ptr %141, i64 %150
  %152 = load i64, ptr %151, align 1
  store i64 %152, ptr %.036.i.sroa.phi, align 64
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
  %.sink1022 = phi i64 [ %41, %createShortZone.exit ], [ %135, %131 ], [ %135, %156 ]
  %.sink1021 = phi ptr [ %4, %createShortZone.exit ], [ %.036.i.sroa.phi, %131 ], [ %.036.i.sroa.phi, %156 ]
  %.0.i = phi i64 [ 1, %createShortZone.exit ], [ %.036.i, %131 ], [ %.036.i, %156 ]
  %159 = ptrtoint ptr %.sink to i64
  %160 = sub i64 %.sink1022, %159
  %161 = getelementptr inbounds nuw i8, ptr %.sink1021, i64 88
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
    i8 2, label %getInitState.exit.split.us762
    i8 4, label %getInitState.exit.split.us778
  ]

getInitState.exit.split.us:                       ; preds = %getInitState.exit, %.thread546.loopexit.us
  %.0104759.us = phi i64 [ %892, %.thread546.loopexit.us ], [ 0, %getInitState.exit ]
  %.0474758.us = phi <2 x i64> [ %.1.us, %.thread546.loopexit.us ], [ %.0.i130, %getInitState.exit ]
  %.0475757.us = phi i32 [ %.1476.us, %.thread546.loopexit.us ], [ -1, %getInitState.exit ]
  %.0484756.us = phi i32 [ %.1485.us, %.thread546.loopexit.us ], [ 32, %getInitState.exit ]
  %.0499755.us = phi i64 [ %.1500.us, %.thread546.loopexit.us ], [ %2, %getInitState.exit ]
  %186 = getelementptr inbounds nuw [3 x %struct.zone], ptr %4, i64 0, i64 %.0104759.us
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load i8, ptr %187, align 64
  %189 = zext i8 %188 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @vbs_mask_data, i64 16), i64 %190
  %192 = load <16 x i8>, ptr %191, align 1
  %193 = bitcast <2 x i64> %.0474758.us to <16 x i8>
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
  %.1500.us = phi i64 [ %.0499755.us, %getInitState.exit.split.us ], [ %.125.us, %do_confirm_fdr.exit258.us ]
  %.1485.us = phi i32 [ %.0484756.us, %getInitState.exit.split.us ], [ %.3487.us, %do_confirm_fdr.exit258.us ]
  %.1476.us = phi i32 [ %.0475757.us, %getInitState.exit.split.us ], [ %.14.us, %do_confirm_fdr.exit258.us ]
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
  br i1 %275, label %277, label %split939

277:                                              ; preds = %.thread.us
  %278 = getelementptr inbounds nuw i8, ptr %211, i64 %276
  %279 = load i64, ptr %278, align 8
  %.not386.i.us = icmp eq i64 %279, %237
  br i1 %.not386.i.us, label %.thread.us, label %split939

split939:                                         ; preds = %277, %.thread.us
  %280 = icmp ugt i64 %215, %276
  br i1 %280, label %.lr.ph714.us, label %._crit_edge715.us

.lr.ph714.us:                                     ; preds = %split939, %561
  %281 = phi i64 [ %563, %561 ], [ %276, %split939 ]
  %.3.i712.us = phi i32 [ %562, %561 ], [ %.2.i.us, %split939 ]
  %282 = getelementptr inbounds nuw i8, ptr %211, i64 %281
  %283 = load i8, ptr %282, align 1
  %.not387.i.us = icmp eq i8 %283, %222
  br i1 %.not387.i.us, label %561, label %._crit_edge715.us

._crit_edge715.us:                                ; preds = %561, %.lr.ph714.us, %split939
  %.3.i.lcssa.us = phi i32 [ %.2.i.us, %split939 ], [ %.3.i712.us, %.lr.ph714.us ], [ %562, %561 ]
  %284 = icmp ugt i32 %.3.i.lcssa.us, %219
  br i1 %284, label %287, label %285

285:                                              ; preds = %._crit_edge715.us
  %286 = shl i32 %.1485.us, 1
  br label %floodDetect.exit.us

287:                                              ; preds = %._crit_edge715.us
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
  %.not804 = icmp eq i32 %290, 0
  switch i16 %245, label %.preheader.us [
    i16 1, label %.preheader589.us
    i16 2, label %.preheader591.us
    i16 3, label %.preheader593.us
  ]

295:                                              ; preds = %.lr.ph721.us, %349
  %indvars.iv876 = phi i64 [ 0, %.lr.ph721.us ], [ %indvars.iv.next877, %349 ]
  %.12511719.us = phi i64 [ %.1500.us, %.lr.ph721.us ], [ %.19518.us, %349 ]
  %296 = load i64, ptr %231, align 8
  %297 = and i64 %296, %.12511719.us
  %.not390.i.us = icmp eq i64 %297, 0
  br i1 %.not390.i.us, label %.critedge.i.us, label %298

298:                                              ; preds = %295
  %299 = load i64, ptr %893, align 8
  %300 = and i64 %299, %.12511719.us
  %.not391.i.us = icmp eq i64 %300, 0
  br i1 %.not391.i.us, label %306, label %301

301:                                              ; preds = %298
  %302 = add i64 %indvars.iv876, %218
  %303 = and i64 %302, 4294967295
  %304 = load i32, ptr %894, align 8
  %305 = call i64 %213(i64 noundef %303, i32 noundef %304, ptr noundef %214) #8
  br label %306

306:                                              ; preds = %301, %298
  %.14513.us = phi i64 [ %.12511719.us, %298 ], [ %305, %301 ]
  %307 = load i64, ptr %895, align 8
  %308 = and i64 %307, %.14513.us
  %.not392.i.us = icmp eq i64 %308, 0
  br i1 %.not392.i.us, label %314, label %309

309:                                              ; preds = %306
  %310 = add i64 %indvars.iv876, %218
  %311 = and i64 %310, 4294967295
  %312 = load i32, ptr %896, align 4
  %313 = call i64 %213(i64 noundef %311, i32 noundef %312, ptr noundef %214) #8
  br label %314

314:                                              ; preds = %309, %306
  %.15514.us = phi i64 [ %.14513.us, %306 ], [ %313, %309 ]
  %315 = load i64, ptr %897, align 8
  %316 = and i64 %315, %.15514.us
  %.not393.i.us = icmp eq i64 %316, 0
  br i1 %.not393.i.us, label %322, label %317

317:                                              ; preds = %314
  %318 = add i64 %indvars.iv876, %218
  %319 = and i64 %318, 4294967295
  %320 = load i32, ptr %898, align 8
  %321 = call i64 %213(i64 noundef %319, i32 noundef %320, ptr noundef %214) #8
  br label %322

322:                                              ; preds = %317, %314
  %.16515.us = phi i64 [ %.15514.us, %314 ], [ %321, %317 ]
  %323 = load i64, ptr %893, align 8
  %324 = and i64 %323, %.16515.us
  %.not394.i.us = icmp eq i64 %324, 0
  br i1 %.not394.i.us, label %331, label %325

325:                                              ; preds = %322
  %326 = trunc nuw i64 %indvars.iv876 to i32
  %327 = add i32 %899, %326
  %328 = zext i32 %327 to i64
  %329 = load i32, ptr %894, align 8
  %330 = call i64 %213(i64 noundef %328, i32 noundef %329, ptr noundef %214) #8
  br label %331

331:                                              ; preds = %325, %322
  %.17516.us = phi i64 [ %.16515.us, %322 ], [ %330, %325 ]
  %332 = load i64, ptr %895, align 8
  %333 = and i64 %332, %.17516.us
  %.not395.i.us = icmp eq i64 %333, 0
  br i1 %.not395.i.us, label %340, label %334

334:                                              ; preds = %331
  %335 = trunc nuw i64 %indvars.iv876 to i32
  %336 = add i32 %899, %335
  %337 = zext i32 %336 to i64
  %338 = load i32, ptr %896, align 4
  %339 = call i64 %213(i64 noundef %337, i32 noundef %338, ptr noundef %214) #8
  br label %340

340:                                              ; preds = %334, %331
  %.18517.us = phi i64 [ %.17516.us, %331 ], [ %339, %334 ]
  %341 = load i64, ptr %897, align 8
  %342 = and i64 %341, %.18517.us
  %.not396.i.us = icmp eq i64 %342, 0
  br i1 %.not396.i.us, label %349, label %343

343:                                              ; preds = %340
  %344 = trunc nuw i64 %indvars.iv876 to i32
  %345 = add i32 %899, %344
  %346 = zext i32 %345 to i64
  %347 = load i32, ptr %898, align 8
  %348 = call i64 %213(i64 noundef %346, i32 noundef %347, ptr noundef %214) #8
  br label %349

349:                                              ; preds = %343, %340
  %.19518.us = phi i64 [ %.18517.us, %340 ], [ %348, %343 ]
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 2
  %350 = icmp samesign ult i64 %indvars.iv.next877, %900
  br i1 %350, label %295, label %.critedge.i.us

351:                                              ; preds = %.lr.ph727.us, %424
  %indvars.iv879 = phi i64 [ 0, %.lr.ph727.us ], [ %indvars.iv.next880, %424 ]
  %.20519725.us = phi i64 [ %.1500.us, %.lr.ph727.us ], [ %.28527.us, %424 ]
  %352 = load i64, ptr %231, align 8
  %353 = and i64 %352, %.20519725.us
  %.not397.i.us = icmp eq i64 %353, 0
  br i1 %.not397.i.us, label %.critedge.i.us, label %354

354:                                              ; preds = %351
  %355 = load i64, ptr %901, align 8
  %356 = and i64 %355, %.20519725.us
  %.not398.i.us = icmp eq i64 %356, 0
  br i1 %.not398.i.us, label %362, label %357

357:                                              ; preds = %354
  %358 = add i64 %indvars.iv879, %218
  %359 = and i64 %358, 4294967295
  %360 = load i32, ptr %902, align 8
  %361 = call i64 %213(i64 noundef %359, i32 noundef %360, ptr noundef %214) #8
  br label %362

362:                                              ; preds = %357, %354
  %.21520.us = phi i64 [ %.20519725.us, %354 ], [ %361, %357 ]
  %363 = load i64, ptr %903, align 8
  %364 = and i64 %363, %.21520.us
  %.not399.i.us = icmp eq i64 %364, 0
  br i1 %.not399.i.us, label %370, label %365

365:                                              ; preds = %362
  %366 = add i64 %indvars.iv879, %218
  %367 = and i64 %366, 4294967295
  %368 = load i32, ptr %904, align 4
  %369 = call i64 %213(i64 noundef %367, i32 noundef %368, ptr noundef %214) #8
  br label %370

370:                                              ; preds = %365, %362
  %.22521.us = phi i64 [ %.21520.us, %362 ], [ %369, %365 ]
  %371 = load i64, ptr %901, align 8
  %372 = and i64 %371, %.22521.us
  %.not400.i.us = icmp eq i64 %372, 0
  br i1 %.not400.i.us, label %379, label %373

373:                                              ; preds = %370
  %374 = trunc nuw i64 %indvars.iv879 to i32
  %375 = add i32 %905, %374
  %376 = zext i32 %375 to i64
  %377 = load i32, ptr %902, align 8
  %378 = call i64 %213(i64 noundef %376, i32 noundef %377, ptr noundef %214) #8
  br label %379

379:                                              ; preds = %373, %370
  %.23522.us = phi i64 [ %.22521.us, %370 ], [ %378, %373 ]
  %380 = load i64, ptr %903, align 8
  %381 = and i64 %380, %.23522.us
  %.not401.i.us = icmp eq i64 %381, 0
  br i1 %.not401.i.us, label %388, label %382

382:                                              ; preds = %379
  %383 = trunc nuw i64 %indvars.iv879 to i32
  %384 = add i32 %905, %383
  %385 = zext i32 %384 to i64
  %386 = load i32, ptr %904, align 4
  %387 = call i64 %213(i64 noundef %385, i32 noundef %386, ptr noundef %214) #8
  br label %388

388:                                              ; preds = %382, %379
  %.24523.us = phi i64 [ %.23522.us, %379 ], [ %387, %382 ]
  %389 = load i64, ptr %901, align 8
  %390 = and i64 %389, %.24523.us
  %.not402.i.us = icmp eq i64 %390, 0
  br i1 %.not402.i.us, label %397, label %391

391:                                              ; preds = %388
  %392 = trunc nuw i64 %indvars.iv879 to i32
  %393 = add i32 %906, %392
  %394 = zext i32 %393 to i64
  %395 = load i32, ptr %902, align 8
  %396 = call i64 %213(i64 noundef %394, i32 noundef %395, ptr noundef %214) #8
  br label %397

397:                                              ; preds = %391, %388
  %.25524.us = phi i64 [ %.24523.us, %388 ], [ %396, %391 ]
  %398 = load i64, ptr %903, align 8
  %399 = and i64 %398, %.25524.us
  %.not403.i.us = icmp eq i64 %399, 0
  br i1 %.not403.i.us, label %406, label %400

400:                                              ; preds = %397
  %401 = trunc nuw i64 %indvars.iv879 to i32
  %402 = add i32 %906, %401
  %403 = zext i32 %402 to i64
  %404 = load i32, ptr %904, align 4
  %405 = call i64 %213(i64 noundef %403, i32 noundef %404, ptr noundef %214) #8
  br label %406

406:                                              ; preds = %400, %397
  %.26525.us = phi i64 [ %.25524.us, %397 ], [ %405, %400 ]
  %407 = load i64, ptr %901, align 8
  %408 = and i64 %407, %.26525.us
  %.not404.i.us = icmp eq i64 %408, 0
  br i1 %.not404.i.us, label %415, label %409

409:                                              ; preds = %406
  %410 = trunc nuw i64 %indvars.iv879 to i32
  %411 = add i32 %907, %410
  %412 = zext i32 %411 to i64
  %413 = load i32, ptr %902, align 8
  %414 = call i64 %213(i64 noundef %412, i32 noundef %413, ptr noundef %214) #8
  br label %415

415:                                              ; preds = %409, %406
  %.27526.us = phi i64 [ %.26525.us, %406 ], [ %414, %409 ]
  %416 = load i64, ptr %903, align 8
  %417 = and i64 %416, %.27526.us
  %.not405.i.us = icmp eq i64 %417, 0
  br i1 %.not405.i.us, label %424, label %418

418:                                              ; preds = %415
  %419 = trunc nuw i64 %indvars.iv879 to i32
  %420 = add i32 %907, %419
  %421 = zext i32 %420 to i64
  %422 = load i32, ptr %904, align 4
  %423 = call i64 %213(i64 noundef %421, i32 noundef %422, ptr noundef %214) #8
  br label %424

424:                                              ; preds = %418, %415
  %.28527.us = phi i64 [ %.27526.us, %415 ], [ %423, %418 ]
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 4
  %425 = icmp samesign ult i64 %indvars.iv.next880, %908
  br i1 %425, label %351, label %.critedge.i.us

426:                                              ; preds = %.lr.ph733.us, %.thread952
  %indvars.iv882 = phi i64 [ 0, %.lr.ph733.us ], [ %indvars.iv.next883, %.thread952 ]
  %.29528731.us = phi i64 [ %.1500.us, %.lr.ph733.us ], [ %.33532.us, %.thread952 ]
  %427 = load i64, ptr %231, align 8
  %428 = and i64 %427, %.29528731.us
  %.not406.i.us = icmp eq i64 %428, 0
  br i1 %.not406.i.us, label %.critedge.i.us, label %429

429:                                              ; preds = %426
  %430 = load i64, ptr %909, align 8
  %431 = and i64 %430, %.29528731.us
  %.not407.i.us = icmp eq i64 %431, 0
  br i1 %.not407.i.us, label %.thread952, label %432

432:                                              ; preds = %429
  %433 = add i64 %indvars.iv882, %218
  %434 = and i64 %433, 4294967295
  %435 = load i32, ptr %910, align 8
  %436 = call i64 %213(i64 noundef %434, i32 noundef %435, ptr noundef %214) #8
  %.pre910 = load i64, ptr %909, align 8
  %.pre917 = and i64 %.pre910, %436
  %437 = icmp eq i64 %.pre917, 0
  br i1 %437, label %.thread952, label %438

438:                                              ; preds = %432
  %439 = add i64 %911, %indvars.iv882
  %440 = and i64 %439, 4294967295
  %441 = load i32, ptr %910, align 8
  %442 = call i64 %213(i64 noundef %440, i32 noundef %441, ptr noundef %214) #8
  %.pre911 = load i64, ptr %909, align 8
  %.pre918 = and i64 %.pre911, %442
  %443 = icmp eq i64 %.pre918, 0
  br i1 %443, label %.thread952, label %444

444:                                              ; preds = %438
  %445 = add i64 %912, %indvars.iv882
  %446 = and i64 %445, 4294967295
  %447 = load i32, ptr %910, align 8
  %448 = call i64 %213(i64 noundef %446, i32 noundef %447, ptr noundef %214) #8
  %.pre912 = load i64, ptr %909, align 8
  %.pre920 = and i64 %.pre912, %448
  %449 = icmp eq i64 %.pre920, 0
  br i1 %449, label %.thread952, label %450

450:                                              ; preds = %444
  %451 = add i64 %913, %indvars.iv882
  %452 = and i64 %451, 4294967295
  %453 = load i32, ptr %910, align 8
  %454 = call i64 %213(i64 noundef %452, i32 noundef %453, ptr noundef %214) #8
  br label %.thread952

.thread952:                                       ; preds = %429, %432, %438, %450, %444
  %.33532.us = phi i64 [ %448, %444 ], [ %454, %450 ], [ %442, %438 ], [ %436, %432 ], [ %.29528731.us, %429 ]
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 4
  %455 = icmp samesign ult i64 %indvars.iv.next883, %914
  br i1 %455, label %426, label %.critedge.i.us

456:                                              ; preds = %.lr.ph751.us, %._crit_edge747.us
  %indvars.iv891 = phi i64 [ 0, %.lr.ph751.us ], [ %indvars.iv.next892, %._crit_edge747.us ]
  %.34533749.us = phi i64 [ %.1500.us, %.lr.ph751.us ], [ %.44543.lcssa.us, %._crit_edge747.us ]
  %457 = load i64, ptr %231, align 8
  %458 = and i64 %457, %.34533749.us
  %.not411.i.us = icmp eq i64 %458, 0
  br i1 %.not411.i.us, label %.critedge.i.us, label %459

459:                                              ; preds = %456
  %460 = load i64, ptr %920, align 8
  %461 = and i64 %460, %.34533749.us
  %.not412.i.us = icmp eq i64 %461, 0
  br i1 %.not412.i.us, label %467, label %462

462:                                              ; preds = %459
  %463 = add i64 %indvars.iv891, %218
  %464 = and i64 %463, 4294967295
  %465 = load i32, ptr %921, align 8
  %466 = call i64 %213(i64 noundef %464, i32 noundef %465, ptr noundef %214) #8
  br label %467

467:                                              ; preds = %462, %459
  %.35534.us = phi i64 [ %.34533749.us, %459 ], [ %466, %462 ]
  %468 = load i64, ptr %922, align 8
  %469 = and i64 %468, %.35534.us
  %.not413.i.us = icmp eq i64 %469, 0
  br i1 %.not413.i.us, label %475, label %470

470:                                              ; preds = %467
  %471 = add i64 %indvars.iv891, %218
  %472 = and i64 %471, 4294967295
  %473 = load i32, ptr %923, align 4
  %474 = call i64 %213(i64 noundef %472, i32 noundef %473, ptr noundef %214) #8
  br label %475

475:                                              ; preds = %470, %467
  %.36535.us = phi i64 [ %.35534.us, %467 ], [ %474, %470 ]
  %476 = load i64, ptr %924, align 8
  %477 = and i64 %476, %.36535.us
  %.not414.i.us = icmp eq i64 %477, 0
  br i1 %.not414.i.us, label %483, label %478

478:                                              ; preds = %475
  %479 = add i64 %indvars.iv891, %218
  %480 = and i64 %479, 4294967295
  %481 = load i32, ptr %925, align 8
  %482 = call i64 %213(i64 noundef %480, i32 noundef %481, ptr noundef %214) #8
  br label %483

483:                                              ; preds = %478, %475
  %.37536.us = phi i64 [ %.36535.us, %475 ], [ %482, %478 ]
  %484 = load i64, ptr %926, align 8
  %485 = and i64 %484, %.37536.us
  %.not415.i.us = icmp eq i64 %485, 0
  br i1 %.not415.i.us, label %491, label %486

486:                                              ; preds = %483
  %487 = add i64 %indvars.iv891, %218
  %488 = and i64 %487, 4294967295
  %489 = load i32, ptr %927, align 4
  %490 = call i64 %213(i64 noundef %488, i32 noundef %489, ptr noundef %214) #8
  br label %491

491:                                              ; preds = %486, %483
  %.38537.us = phi i64 [ %.37536.us, %483 ], [ %490, %486 ]
  %492 = load i16, ptr %244, align 4
  %493 = icmp ugt i16 %492, 4
  br i1 %493, label %.lr.ph740.us, label %._crit_edge741.us

._crit_edge741.us:                                ; preds = %555, %491
  %.39538.lcssa.us = phi i64 [ %.38537.us, %491 ], [ %.46.us, %555 ]
  %494 = load i64, ptr %920, align 8
  %495 = and i64 %494, %.39538.lcssa.us
  %.not416.i.us = icmp eq i64 %495, 0
  br i1 %.not416.i.us, label %502, label %496

496:                                              ; preds = %._crit_edge741.us
  %497 = trunc nuw i64 %indvars.iv891 to i32
  %498 = add i32 %928, %497
  %499 = zext i32 %498 to i64
  %500 = load i32, ptr %921, align 8
  %501 = call i64 %213(i64 noundef %499, i32 noundef %500, ptr noundef %214) #8
  br label %502

502:                                              ; preds = %496, %._crit_edge741.us
  %.40539.us = phi i64 [ %.39538.lcssa.us, %._crit_edge741.us ], [ %501, %496 ]
  %503 = load i64, ptr %922, align 8
  %504 = and i64 %503, %.40539.us
  %.not417.i.us = icmp eq i64 %504, 0
  br i1 %.not417.i.us, label %511, label %505

505:                                              ; preds = %502
  %506 = trunc nuw i64 %indvars.iv891 to i32
  %507 = add i32 %928, %506
  %508 = zext i32 %507 to i64
  %509 = load i32, ptr %923, align 4
  %510 = call i64 %213(i64 noundef %508, i32 noundef %509, ptr noundef %214) #8
  br label %511

511:                                              ; preds = %505, %502
  %.41540.us = phi i64 [ %.40539.us, %502 ], [ %510, %505 ]
  %512 = load i64, ptr %924, align 8
  %513 = and i64 %512, %.41540.us
  %.not418.i.us = icmp eq i64 %513, 0
  br i1 %.not418.i.us, label %520, label %514

514:                                              ; preds = %511
  %515 = trunc nuw i64 %indvars.iv891 to i32
  %516 = add i32 %928, %515
  %517 = zext i32 %516 to i64
  %518 = load i32, ptr %925, align 8
  %519 = call i64 %213(i64 noundef %517, i32 noundef %518, ptr noundef %214) #8
  br label %520

520:                                              ; preds = %514, %511
  %.42541.us = phi i64 [ %.41540.us, %511 ], [ %519, %514 ]
  %521 = load i64, ptr %926, align 8
  %522 = and i64 %521, %.42541.us
  %.not419.i.us = icmp eq i64 %522, 0
  br i1 %.not419.i.us, label %529, label %523

523:                                              ; preds = %520
  %524 = trunc nuw i64 %indvars.iv891 to i32
  %525 = add i32 %928, %524
  %526 = zext i32 %525 to i64
  %527 = load i32, ptr %927, align 4
  %528 = call i64 %213(i64 noundef %526, i32 noundef %527, ptr noundef %214) #8
  br label %529

529:                                              ; preds = %523, %520
  %.43542.us = phi i64 [ %.42541.us, %520 ], [ %528, %523 ]
  %530 = load i16, ptr %244, align 4
  %531 = icmp ugt i16 %530, 4
  br i1 %531, label %.lr.ph746.us, label %._crit_edge747.us

._crit_edge747.us:                                ; preds = %542, %529
  %.44543.lcssa.us = phi i64 [ %.43542.us, %529 ], [ %.45.us, %542 ]
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 2
  %532 = icmp samesign ult i64 %indvars.iv.next892, %929
  br i1 %532, label %456, label %.critedge.i.us

533:                                              ; preds = %.lr.ph746.us, %542
  %534 = phi i16 [ %530, %.lr.ph746.us ], [ %543, %542 ]
  %indvars.iv888 = phi i64 [ 4, %.lr.ph746.us ], [ %indvars.iv.next889, %542 ]
  %.44543743.us = phi i64 [ %.43542.us, %.lr.ph746.us ], [ %.45.us, %542 ]
  %535 = getelementptr inbounds nuw [16 x i64], ptr %920, i64 0, i64 %indvars.iv888
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, %.44543743.us
  %.not420.i.us = icmp eq i64 %537, 0
  br i1 %.not420.i.us, label %542, label %538

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw [16 x i32], ptr %921, i64 0, i64 %indvars.iv888
  %540 = load i32, ptr %539, align 4
  %541 = call i64 %213(i64 noundef %919, i32 noundef %540, ptr noundef %214) #8
  %.pre914 = load i16, ptr %244, align 4
  br label %542

542:                                              ; preds = %538, %533
  %543 = phi i16 [ %534, %533 ], [ %.pre914, %538 ]
  %.45.us = phi i64 [ %.44543743.us, %533 ], [ %541, %538 ]
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %544 = zext i16 %543 to i64
  %545 = icmp samesign ult i64 %indvars.iv.next889, %544
  br i1 %545, label %533, label %._crit_edge747.us

546:                                              ; preds = %.lr.ph740.us, %555
  %547 = phi i16 [ %492, %.lr.ph740.us ], [ %556, %555 ]
  %indvars.iv885 = phi i64 [ 4, %.lr.ph740.us ], [ %indvars.iv.next886, %555 ]
  %.39538737.us = phi i64 [ %.38537.us, %.lr.ph740.us ], [ %.46.us, %555 ]
  %548 = getelementptr inbounds nuw [16 x i64], ptr %920, i64 0, i64 %indvars.iv885
  %549 = load i64, ptr %548, align 8
  %550 = and i64 %549, %.39538737.us
  %.not421.i.us = icmp eq i64 %550, 0
  br i1 %.not421.i.us, label %555, label %551

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw [16 x i32], ptr %921, i64 0, i64 %indvars.iv885
  %553 = load i32, ptr %552, align 4
  %554 = call i64 %213(i64 noundef %916, i32 noundef %553, ptr noundef %214) #8
  %.pre913 = load i16, ptr %244, align 4
  br label %555

555:                                              ; preds = %551, %546
  %556 = phi i16 [ %547, %546 ], [ %.pre913, %551 ]
  %.46.us = phi i64 [ %.39538737.us, %546 ], [ %554, %551 ]
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %557 = zext i16 %556 to i64
  %558 = icmp samesign ult i64 %indvars.iv.next886, %557
  br i1 %558, label %546, label %._crit_edge741.us

.critedge.i.us:                                   ; preds = %295, %349, %351, %424, %426, %.thread952, %456, %._crit_edge747.us, %.preheader593.us, %.preheader591.us, %.preheader589.us, %.preheader.us, %291, %287
  %.13512.us = phi i64 [ %.1500.us, %287 ], [ %.1500.us, %291 ], [ %.1500.us, %.preheader.us ], [ %.1500.us, %.preheader589.us ], [ %.1500.us, %.preheader591.us ], [ %.1500.us, %.preheader593.us ], [ %.44543.lcssa.us, %._crit_edge747.us ], [ %.34533749.us, %456 ], [ %.33532.us, %.thread952 ], [ %.29528731.us, %426 ], [ %.28527.us, %424 ], [ %.20519725.us, %351 ], [ %.19518.us, %349 ], [ %.12511719.us, %295 ]
  %559 = zext i32 %290 to i64
  %560 = getelementptr inbounds nuw i8, ptr %storemerge126.us, i64 %559
  br label %floodDetect.exit.us

561:                                              ; preds = %.lr.ph714.us
  %562 = add i32 %.3.i712.us, 1
  %563 = zext i32 %562 to i64
  %564 = icmp ugt i64 %215, %563
  br i1 %564, label %.lr.ph714.us, label %._crit_edge715.us

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br label %721

721:                                              ; preds = %confWithBit.exit315.us, %717
  %722 = phi i64 [ %648, %717 ], [ %802, %confWithBit.exit315.us ]
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
  %738 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 %737
  %739 = getelementptr inbounds i8, ptr %738, i64 -7
  %740 = load i64, ptr %739, align 1
  %741 = load ptr, ptr %1, align 8
  %742 = ptrtoint ptr %741 to i64
  %743 = add i64 %720, %737
  %744 = sub i64 %743, %742
  %745 = load i64, ptr %732, align 8
  %746 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %747 = load i64, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %749 = load i32, ptr %748, align 8
  %750 = and i64 %745, %740
  %751 = mul i64 %750, %747
  %752 = zext i32 %749 to i64
  %753 = sub nsw i64 64, %752
  %754 = lshr i64 %751, %753
  %755 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %756 = and i64 %754, 4294967295
  %757 = getelementptr inbounds nuw i32, ptr %755, i64 %756
  %758 = load i32, ptr %757, align 4
  %.not.i309.us = icmp eq i32 %758, 0
  br i1 %.not.i309.us, label %confWithBit.exit315.us, label %759, !prof !5

759:                                              ; preds = %736
  %760 = trunc i64 %724 to i8
  %761 = zext i32 %758 to i64
  %762 = getelementptr inbounds nuw i8, ptr %732, i64 %761
  %763 = load ptr, ptr %184, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 496
  store ptr %5, ptr %764, align 16
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 504
  store i8 %760, ptr %765, align 8
  br label %766

766:                                              ; preds = %797, %759
  %.153.us = phi i64 [ %.120.us, %759 ], [ %.154.us, %797 ]
  %.42.us = phi i32 [ %.9.us, %759 ], [ %.43.us, %797 ]
  %.044.i310.us = phi ptr [ %762, %759 ], [ %800, %797 ]
  %767 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 8
  %768 = load i64, ptr %767, align 8
  %769 = and i64 %768, %740
  %770 = load i64, ptr %.044.i310.us, align 8
  %.not47.i311.us = icmp eq i64 %769, %770
  br i1 %.not47.i311.us, label %771, label %797, !prof !5

771:                                              ; preds = %766
  %772 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 24
  %773 = load i32, ptr %772, align 8
  %774 = icmp eq i32 %.42.us, %773
  br i1 %774, label %775, label %779

775:                                              ; preds = %771
  %776 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 29
  %777 = load i8, ptr %776, align 1
  %778 = and i8 %777, 1
  %.not48.i314.us = icmp eq i8 %778, 0
  br i1 %.not48.i314.us, label %779, label %797

779:                                              ; preds = %775, %771
  %780 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 28
  %781 = load i8, ptr %780, align 4
  %782 = zext i8 %781 to i64
  %783 = sub nsw i64 %744, %782
  %784 = icmp slt i64 %783, -1
  br i1 %784, label %785, label %790

785:                                              ; preds = %779
  %786 = load i64, ptr %27, align 8
  %787 = and i64 %783, 4294967295
  %788 = xor i64 %787, 4294967295
  %789 = icmp ugt i64 %788, %786
  br i1 %789, label %797, label %790

790:                                              ; preds = %785, %779
  %791 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 16
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %792, %.153.us
  %.not49.i313.us = icmp eq i64 %793, 0
  br i1 %.not49.i313.us, label %797, label %794, !prof !6

794:                                              ; preds = %790
  %795 = load ptr, ptr %183, align 8
  %796 = call i64 %795(i64 noundef %744, i32 noundef %773, ptr noundef %763) #8
  br label %797

797:                                              ; preds = %794, %790, %785, %775, %766
  %.154.us = phi i64 [ %.153.us, %785 ], [ %.153.us, %790 ], [ %796, %794 ], [ %.153.us, %775 ], [ %.153.us, %766 ]
  %.43.us = phi i32 [ %.42.us, %785 ], [ %.42.us, %790 ], [ %773, %794 ], [ %.42.us, %775 ], [ %.42.us, %766 ]
  %798 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 30
  %799 = load i8, ptr %798, align 2
  %800 = getelementptr inbounds nuw i8, ptr %.044.i310.us, i64 32
  %.not50.i312.us = icmp eq i8 %799, 0
  br i1 %.not50.i312.us, label %801, label %766

801:                                              ; preds = %797
  store ptr null, ptr %764, align 16
  %.pre915 = load i64, ptr %5, align 8
  br label %confWithBit.exit315.us

confWithBit.exit315.us:                           ; preds = %801, %736, %730, %721
  %802 = phi i64 [ %725, %721 ], [ %725, %730 ], [ %725, %736 ], [ %.pre915, %801 ]
  %.121.us = phi i64 [ %.120.us, %721 ], [ %.120.us, %730 ], [ %.120.us, %736 ], [ %.154.us, %801 ]
  %.10.us = phi i32 [ %.9.us, %721 ], [ %.9.us, %730 ], [ %.9.us, %736 ], [ %.43.us, %801 ]
  %.not30.i.us = icmp eq i64 %802, 0
  br i1 %.not30.i.us, label %do_confirm_fdr.exitthread-pre-split.us, label %721, !prof !5

do_confirm_fdr.exitthread-pre-split.us:           ; preds = %confWithBit.exit315.us
  %.pr.us = load i64, ptr %6, align 8
  br label %do_confirm_fdr.exit.us

do_confirm_fdr.exit.us:                           ; preds = %do_confirm_fdr.exitthread-pre-split.us, %580
  %803 = phi i64 [ %.pr.us, %do_confirm_fdr.exitthread-pre-split.us ], [ %716, %580 ]
  %.122.us = phi i64 [ %.121.us, %do_confirm_fdr.exitthread-pre-split.us ], [ %.3502.us, %580 ]
  %.11.us = phi i32 [ %.10.us, %do_confirm_fdr.exitthread-pre-split.us ], [ %.1476.us, %580 ]
  %.not.i254.us = icmp eq i64 %803, 0
  br i1 %.not.i254.us, label %do_confirm_fdr.exit258.us, label %804, !prof !5

804:                                              ; preds = %do_confirm_fdr.exit.us
  %805 = ptrtoint ptr %.0473.us to i64
  %806 = load i64, ptr %205, align 8
  %807 = add i64 %806, %805
  br label %808

808:                                              ; preds = %confWithBit.exit308.us, %804
  %809 = phi i64 [ %803, %804 ], [ %891, %confWithBit.exit308.us ]
  %.123.us = phi i64 [ %.122.us, %804 ], [ %.124.us, %confWithBit.exit308.us ]
  %.12.us = phi i32 [ %.11.us, %804 ], [ %.13.us, %confWithBit.exit308.us ]
  %810 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %809) #10, !srcloc !8
  %811 = extractvalue { i64, i64 } %810, 0
  %812 = extractvalue { i64, i64 } %810, 1
  store i64 %812, ptr %6, align 8
  %813 = trunc i64 %811 to i32
  %814 = lshr i32 %813, 3
  %815 = add nuw nsw i32 %814, 8
  %816 = and i64 %811, 7
  %817 = getelementptr inbounds nuw i32, ptr %21, i64 %816
  %818 = load i32, ptr %817, align 4
  %.not28.i255.us = icmp eq i32 %818, 0
  br i1 %.not28.i255.us, label %confWithBit.exit308.us, label %819

819:                                              ; preds = %808
  %820 = zext i32 %818 to i64
  %821 = getelementptr inbounds nuw i8, ptr %21, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %823 = load i64, ptr %822, align 8
  %824 = and i64 %823, %.123.us
  %.not29.i256.us = icmp eq i64 %824, 0
  br i1 %.not29.i256.us, label %confWithBit.exit308.us, label %825

825:                                              ; preds = %819
  %826 = zext nneg i32 %815 to i64
  %827 = getelementptr inbounds nuw i8, ptr %.0473.us, i64 %826
  %828 = getelementptr inbounds i8, ptr %827, i64 -7
  %829 = load i64, ptr %828, align 1
  %830 = load ptr, ptr %1, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = add i64 %807, %826
  %833 = sub i64 %832, %831
  %834 = load i64, ptr %821, align 8
  %835 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %836 = load i64, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %838 = load i32, ptr %837, align 8
  %839 = and i64 %834, %829
  %840 = mul i64 %839, %836
  %841 = zext i32 %838 to i64
  %842 = sub nsw i64 64, %841
  %843 = lshr i64 %840, %842
  %844 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %845 = and i64 %843, 4294967295
  %846 = getelementptr inbounds nuw i32, ptr %844, i64 %845
  %847 = load i32, ptr %846, align 4
  %.not.i302.us = icmp eq i32 %847, 0
  br i1 %.not.i302.us, label %confWithBit.exit308.us, label %848, !prof !5

848:                                              ; preds = %825
  %849 = trunc i64 %811 to i8
  %850 = zext i32 %847 to i64
  %851 = getelementptr inbounds nuw i8, ptr %821, i64 %850
  %852 = load ptr, ptr %184, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 496
  store ptr %6, ptr %853, align 16
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 504
  store i8 %849, ptr %854, align 8
  br label %855

855:                                              ; preds = %886, %848
  %.150.us = phi i64 [ %.123.us, %848 ], [ %.151.us, %886 ]
  %.39.us = phi i32 [ %.12.us, %848 ], [ %.40.us, %886 ]
  %.044.i303.us = phi ptr [ %851, %848 ], [ %889, %886 ]
  %856 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 8
  %857 = load i64, ptr %856, align 8
  %858 = and i64 %857, %829
  %859 = load i64, ptr %.044.i303.us, align 8
  %.not47.i304.us = icmp eq i64 %858, %859
  br i1 %.not47.i304.us, label %860, label %886, !prof !5

860:                                              ; preds = %855
  %861 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 24
  %862 = load i32, ptr %861, align 8
  %863 = icmp eq i32 %.39.us, %862
  br i1 %863, label %864, label %868

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 29
  %866 = load i8, ptr %865, align 1
  %867 = and i8 %866, 1
  %.not48.i307.us = icmp eq i8 %867, 0
  br i1 %.not48.i307.us, label %868, label %886

868:                                              ; preds = %864, %860
  %869 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 28
  %870 = load i8, ptr %869, align 4
  %871 = zext i8 %870 to i64
  %872 = sub nsw i64 %833, %871
  %873 = icmp slt i64 %872, -1
  br i1 %873, label %874, label %879

874:                                              ; preds = %868
  %875 = load i64, ptr %27, align 8
  %876 = and i64 %872, 4294967295
  %877 = xor i64 %876, 4294967295
  %878 = icmp ugt i64 %877, %875
  br i1 %878, label %886, label %879

879:                                              ; preds = %874, %868
  %880 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 16
  %881 = load i64, ptr %880, align 8
  %882 = and i64 %881, %.150.us
  %.not49.i306.us = icmp eq i64 %882, 0
  br i1 %.not49.i306.us, label %886, label %883, !prof !6

883:                                              ; preds = %879
  %884 = load ptr, ptr %183, align 8
  %885 = call i64 %884(i64 noundef %833, i32 noundef %862, ptr noundef %852) #8
  br label %886

886:                                              ; preds = %883, %879, %874, %864, %855
  %.151.us = phi i64 [ %.150.us, %874 ], [ %.150.us, %879 ], [ %885, %883 ], [ %.150.us, %864 ], [ %.150.us, %855 ]
  %.40.us = phi i32 [ %.39.us, %874 ], [ %.39.us, %879 ], [ %862, %883 ], [ %.39.us, %864 ], [ %.39.us, %855 ]
  %887 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 30
  %888 = load i8, ptr %887, align 2
  %889 = getelementptr inbounds nuw i8, ptr %.044.i303.us, i64 32
  %.not50.i305.us = icmp eq i8 %888, 0
  br i1 %.not50.i305.us, label %890, label %855

890:                                              ; preds = %886
  store ptr null, ptr %853, align 16
  %.pre916 = load i64, ptr %6, align 8
  br label %confWithBit.exit308.us

confWithBit.exit308.us:                           ; preds = %890, %825, %819, %808
  %891 = phi i64 [ %812, %808 ], [ %812, %819 ], [ %812, %825 ], [ %.pre916, %890 ]
  %.124.us = phi i64 [ %.123.us, %808 ], [ %.123.us, %819 ], [ %.123.us, %825 ], [ %.151.us, %890 ]
  %.13.us = phi i32 [ %.12.us, %808 ], [ %.12.us, %819 ], [ %.12.us, %825 ], [ %.40.us, %890 ]
  %.not30.i257.us = icmp eq i64 %891, 0
  br i1 %.not30.i257.us, label %do_confirm_fdr.exit258.us, label %808, !prof !5

do_confirm_fdr.exit258.us:                        ; preds = %confWithBit.exit308.us, %do_confirm_fdr.exit.us
  %.125.us = phi i64 [ %.122.us, %do_confirm_fdr.exit.us ], [ %.124.us, %confWithBit.exit308.us ]
  %.14.us = phi i32 [ %.11.us, %do_confirm_fdr.exit.us ], [ %.13.us, %confWithBit.exit308.us ]
  %.not128.us = icmp eq i64 %.125.us, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not128.us, label %.thread577, label %206

.preheader.us:                                    ; preds = %294
  br i1 %.not804, label %.critedge.i.us, label %.lr.ph751.us

.preheader589.us:                                 ; preds = %294
  br i1 %.not804, label %.critedge.i.us, label %.lr.ph733.us

.preheader591.us:                                 ; preds = %294
  br i1 %.not804, label %.critedge.i.us, label %.lr.ph727.us

.preheader593.us:                                 ; preds = %294
  br i1 %.not804, label %.critedge.i.us, label %.lr.ph721.us

.thread546.loopexit.us:                           ; preds = %206
  %892 = add nuw nsw i64 %.0104759.us, 1
  %exitcond894.not = icmp eq i64 %892, %.0.i
  br i1 %exitcond894.not, label %.thread577, label %getInitState.exit.split.us

.lr.ph721.us:                                     ; preds = %.preheader593.us
  %893 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %894 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %895 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %896 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %897 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %898 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %899 = add nuw i32 %219, 1
  %900 = zext i32 %290 to i64
  br label %295

.lr.ph727.us:                                     ; preds = %.preheader591.us
  %901 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %902 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %903 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %904 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %905 = add nuw i32 %219, 1
  %906 = add i32 %219, 2
  %907 = add i32 %219, 3
  %908 = zext i32 %290 to i64
  br label %351

.lr.ph733.us:                                     ; preds = %.preheader589.us
  %909 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %910 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %911 = add i64 %218, 1
  %912 = add i64 %218, 2
  %913 = add i64 %218, 3
  %914 = zext i32 %290 to i64
  br label %426

.lr.ph740.us:                                     ; preds = %491
  %915 = add i64 %indvars.iv891, %218
  %916 = and i64 %915, 4294967295
  br label %546

.lr.ph746.us:                                     ; preds = %529
  %917 = trunc nuw i64 %indvars.iv891 to i32
  %918 = add i32 %928, %917
  %919 = zext i32 %918 to i64
  br label %533

.lr.ph751.us:                                     ; preds = %.preheader.us
  %920 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %921 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %922 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %923 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %924 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %925 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %926 = getelementptr inbounds nuw i8, ptr %231, i64 104
  %927 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %928 = add nuw i32 %219, 1
  %929 = zext i32 %290 to i64
  br label %456

getInitState.exit.split.us762:                    ; preds = %getInitState.exit, %.thread546.loopexit609.us
  %.0104759.us764 = phi i64 [ %1572, %.thread546.loopexit609.us ], [ 0, %getInitState.exit ]
  %.0474758.us765 = phi <2 x i64> [ %.5.us, %.thread546.loopexit609.us ], [ %.0.i130, %getInitState.exit ]
  %.0475757.us766 = phi i32 [ %.5480.us, %.thread546.loopexit609.us ], [ -1, %getInitState.exit ]
  %.0484756.us767 = phi i32 [ %.6490.us, %.thread546.loopexit609.us ], [ 32, %getInitState.exit ]
  %.0499755.us768 = phi i64 [ %.6505.us, %.thread546.loopexit609.us ], [ %2, %getInitState.exit ]
  %930 = getelementptr inbounds nuw [3 x %struct.zone], ptr %4, i64 0, i64 %.0104759.us764
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 64
  %932 = load i8, ptr %931, align 64
  %933 = zext i8 %932 to i64
  %934 = sub nsw i64 0, %933
  %935 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @vbs_mask_data, i64 16), i64 %934
  %936 = load <16 x i8>, ptr %935, align 1
  %937 = bitcast <2 x i64> %.0474758.us765 to <16 x i8>
  %938 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %937, <16 x i8> %936)
  %939 = bitcast <16 x i8> %938 to <2 x i64>
  %940 = getelementptr inbounds nuw [17 x [16 x i8]], ptr @zone_or_mask, i64 0, i64 %933
  call void @llvm.assume(i1 true) [ "align"(ptr %940, i64 16) ]
  %941 = load <2 x i64>, ptr %940, align 16
  %942 = or <2 x i64> %941, %939
  %943 = getelementptr inbounds nuw i8, ptr %930, i64 96
  %944 = load ptr, ptr %943, align 32
  %945 = getelementptr inbounds nuw i8, ptr %930, i64 72
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %930, i64 80
  %948 = load ptr, ptr %947, align 16
  %949 = getelementptr inbounds nuw i8, ptr %930, i64 88
  br label %950

950:                                              ; preds = %do_confirm_fdr.exit268.us, %getInitState.exit.split.us762
  %.6505.us = phi i64 [ %.0499755.us768, %getInitState.exit.split.us762 ], [ %.131.us, %do_confirm_fdr.exit268.us ]
  %.6490.us = phi i32 [ %.0484756.us767, %getInitState.exit.split.us762 ], [ %.8492.us, %do_confirm_fdr.exit268.us ]
  %.5480.us = phi i32 [ %.0475757.us766, %getInitState.exit.split.us762 ], [ %.20.us, %do_confirm_fdr.exit268.us ]
  %.5.us = phi <2 x i64> [ %942, %getInitState.exit.split.us762 ], [ %1395, %do_confirm_fdr.exit268.us ]
  %storemerge123.us = phi ptr [ %946, %getInitState.exit.split.us762 ], [ %1325, %do_confirm_fdr.exit268.us ]
  %.0117.us = phi ptr [ %944, %getInitState.exit.split.us762 ], [ %.1118.us, %do_confirm_fdr.exit268.us ]
  %951 = getelementptr inbounds nuw i8, ptr %storemerge123.us, i64 16
  %.not124.us = icmp ugt ptr %951, %948
  br i1 %.not124.us, label %.thread546.loopexit609.us, label %952

952:                                              ; preds = %950
  %953 = icmp ugt ptr %storemerge123.us, %.0117.us
  br i1 %953, label %954, label %1324, !prof !6

954:                                              ; preds = %952
  %955 = load ptr, ptr %1, align 8
  %956 = load i64, ptr %23, align 8
  %957 = load ptr, ptr %183, align 8
  %958 = load ptr, ptr %184, align 8
  %959 = call i64 @llvm.usub.sat.i64(i64 %956, i64 32)
  %960 = ptrtoint ptr %storemerge123.us to i64
  %961 = ptrtoint ptr %955 to i64
  %962 = sub i64 %960, %961
  %963 = trunc i64 %962 to i32
  %964 = and i64 %962, 4294967295
  %965 = getelementptr inbounds nuw i8, ptr %955, i64 %964
  %966 = load i8, ptr %965, align 1
  %967 = load i32, ptr %185, align 4
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 %968
  %970 = zext i8 %966 to i64
  %971 = getelementptr inbounds nuw i32, ptr %969, i64 %970
  %972 = load i32, ptr %971, align 4
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 1024
  %974 = zext i32 %972 to i64
  %975 = getelementptr inbounds nuw %struct.FDRFlood, ptr %973, i64 %974
  %976 = shl nuw nsw i64 %970, 8
  %977 = or disjoint i64 %976, %970
  %978 = shl nuw nsw i64 %977, 16
  %979 = or disjoint i64 %978, %977
  %980 = shl nuw i64 %979, 32
  %981 = or disjoint i64 %980, %979
  %982 = ptrtoint ptr %965 to i64
  %983 = add i64 %982, 7
  %984 = and i64 %983, -8
  %985 = inttoptr i64 %984 to ptr
  %986 = load i64, ptr %985, align 8
  %.not.i133.us = icmp eq i64 %986, %981
  br i1 %.not.i133.us, label %987, label %1311

987:                                              ; preds = %954
  %988 = getelementptr inbounds nuw i8, ptr %975, i64 12
  %989 = load i16, ptr %988, align 4
  %990 = icmp ugt i16 %989, 15
  br i1 %990, label %1311, label %991

991:                                              ; preds = %987
  %992 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %993 = load i32, ptr %992, align 8
  %994 = add i32 %993, 7
  %995 = icmp ugt i32 %994, %963
  br i1 %995, label %1309, label %996

996:                                              ; preds = %991
  %997 = sub i32 %963, %993
  %998 = trunc i64 %961 to i32
  %999 = add i32 %997, %998
  %1000 = and i32 %999, 7
  %1001 = sub i32 %997, %1000
  br label %1002

1002:                                             ; preds = %1011, %996
  %.1.i137.us = phi i32 [ %1001, %996 ], [ %1003, %1011 ]
  %1003 = add i32 %.1.i137.us, 32
  %1004 = zext i32 %1003 to i64
  %1005 = icmp ugt i64 %959, %1004
  br i1 %1005, label %1006, label %.thread554.us.preheader

1006:                                             ; preds = %1002
  %1007 = zext i32 %.1.i137.us to i64
  %1008 = getelementptr inbounds nuw i8, ptr %955, i64 %1007
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1010 = load i64, ptr %1009, align 8
  %.not382.i183.us = icmp eq i64 %1010, %981
  br i1 %.not382.i183.us, label %1011, label %.thread554.us.preheader

1011:                                             ; preds = %1006
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1013 = load i64, ptr %1012, align 8
  %1014 = load i64, ptr %1008, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1016 = load i64, ptr %1015, align 8
  %.not383.i186.us = icmp eq i64 %1016, %981
  %.not384.i187.us = icmp eq i64 %1013, %981
  %or.cond.i188.us = select i1 %.not383.i186.us, i1 %.not384.i187.us, i1 false
  %.not385.i189.us = icmp eq i64 %1014, %981
  %or.cond422.i190.us = select i1 %or.cond.i188.us, i1 %.not385.i189.us, i1 false
  br i1 %or.cond422.i190.us, label %1002, label %.thread554.us.preheader

.thread554.us.preheader:                          ; preds = %1011, %1006, %1002
  br label %.thread554.us

.thread554.us:                                    ; preds = %.thread554.us.preheader, %1021
  %.2.i138.us = phi i32 [ %1017, %1021 ], [ %.1.i137.us, %.thread554.us.preheader ]
  %1017 = add i32 %.2.i138.us, 8
  %1018 = zext i32 %1017 to i64
  %1019 = icmp ugt i64 %959, %1018
  %1020 = zext i32 %.2.i138.us to i64
  br i1 %1019, label %1021, label %split937

1021:                                             ; preds = %.thread554.us
  %1022 = getelementptr inbounds nuw i8, ptr %955, i64 %1020
  %1023 = load i64, ptr %1022, align 8
  %.not386.i182.us = icmp eq i64 %1023, %981
  br i1 %.not386.i182.us, label %.thread554.us, label %split937

split937:                                         ; preds = %1021, %.thread554.us
  %1024 = icmp ugt i64 %959, %1020
  br i1 %1024, label %.lr.ph671.us, label %._crit_edge672.us

.lr.ph671.us:                                     ; preds = %split937, %1305
  %1025 = phi i64 [ %1307, %1305 ], [ %1020, %split937 ]
  %.3.i139669.us = phi i32 [ %1306, %1305 ], [ %.2.i138.us, %split937 ]
  %1026 = getelementptr inbounds nuw i8, ptr %955, i64 %1025
  %1027 = load i8, ptr %1026, align 1
  %.not387.i181.us = icmp eq i8 %1027, %966
  br i1 %.not387.i181.us, label %1305, label %._crit_edge672.us

._crit_edge672.us:                                ; preds = %1305, %.lr.ph671.us, %split937
  %.3.i139.lcssa.us = phi i32 [ %.2.i138.us, %split937 ], [ %.3.i139669.us, %.lr.ph671.us ], [ %1306, %1305 ]
  %1028 = icmp ugt i32 %.3.i139.lcssa.us, %963
  br i1 %1028, label %1031, label %1029

1029:                                             ; preds = %._crit_edge672.us
  %1030 = shl i32 %.6490.us, 1
  br label %floodDetect.exit192.us

1031:                                             ; preds = %._crit_edge672.us
  %1032 = add i32 %.3.i139.lcssa.us, -1
  %1033 = sub i32 %1032, %963
  %1034 = and i32 %1033, -16
  %.not388.i140.us = icmp eq i16 %989, 0
  br i1 %.not388.i140.us, label %.critedge.i143.us, label %1035

1035:                                             ; preds = %1031
  %1036 = load i64, ptr %975, align 8
  %1037 = and i64 %1036, %.6505.us
  %.not389.i141.us = icmp eq i64 %1037, 0
  br i1 %.not389.i141.us, label %.critedge.i143.us, label %1038

1038:                                             ; preds = %1035
  %.not800 = icmp eq i32 %1034, 0
  switch i16 %989, label %.preheader595.us [
    i16 1, label %.preheader596.us
    i16 2, label %.preheader598.us
    i16 3, label %.preheader600.us
  ]

1039:                                             ; preds = %.lr.ph678.us, %1093
  %indvars.iv857 = phi i64 [ 0, %.lr.ph678.us ], [ %indvars.iv.next858, %1093 ]
  %.48676.us = phi i64 [ %.6505.us, %.lr.ph678.us ], [ %.55.us, %1093 ]
  %1040 = load i64, ptr %975, align 8
  %1041 = and i64 %1040, %.48676.us
  %.not390.i144.us = icmp eq i64 %1041, 0
  br i1 %.not390.i144.us, label %.critedge.i143.us, label %1042

1042:                                             ; preds = %1039
  %1043 = load i64, ptr %1573, align 8
  %1044 = and i64 %1043, %.48676.us
  %.not391.i145.us = icmp eq i64 %1044, 0
  br i1 %.not391.i145.us, label %1050, label %1045

1045:                                             ; preds = %1042
  %1046 = add i64 %indvars.iv857, %962
  %1047 = and i64 %1046, 4294967295
  %1048 = load i32, ptr %1574, align 8
  %1049 = call i64 %957(i64 noundef %1047, i32 noundef %1048, ptr noundef %958) #8
  br label %1050

1050:                                             ; preds = %1045, %1042
  %.50.us = phi i64 [ %.48676.us, %1042 ], [ %1049, %1045 ]
  %1051 = load i64, ptr %1575, align 8
  %1052 = and i64 %1051, %.50.us
  %.not392.i146.us = icmp eq i64 %1052, 0
  br i1 %.not392.i146.us, label %1058, label %1053

1053:                                             ; preds = %1050
  %1054 = add i64 %indvars.iv857, %962
  %1055 = and i64 %1054, 4294967295
  %1056 = load i32, ptr %1576, align 4
  %1057 = call i64 %957(i64 noundef %1055, i32 noundef %1056, ptr noundef %958) #8
  br label %1058

1058:                                             ; preds = %1053, %1050
  %.51.us = phi i64 [ %.50.us, %1050 ], [ %1057, %1053 ]
  %1059 = load i64, ptr %1577, align 8
  %1060 = and i64 %1059, %.51.us
  %.not393.i147.us = icmp eq i64 %1060, 0
  br i1 %.not393.i147.us, label %1066, label %1061

1061:                                             ; preds = %1058
  %1062 = add i64 %indvars.iv857, %962
  %1063 = and i64 %1062, 4294967295
  %1064 = load i32, ptr %1578, align 8
  %1065 = call i64 %957(i64 noundef %1063, i32 noundef %1064, ptr noundef %958) #8
  br label %1066

1066:                                             ; preds = %1061, %1058
  %.52.us = phi i64 [ %.51.us, %1058 ], [ %1065, %1061 ]
  %1067 = load i64, ptr %1573, align 8
  %1068 = and i64 %1067, %.52.us
  %.not394.i148.us = icmp eq i64 %1068, 0
  br i1 %.not394.i148.us, label %1075, label %1069

1069:                                             ; preds = %1066
  %1070 = trunc nuw i64 %indvars.iv857 to i32
  %1071 = add i32 %1579, %1070
  %1072 = zext i32 %1071 to i64
  %1073 = load i32, ptr %1574, align 8
  %1074 = call i64 %957(i64 noundef %1072, i32 noundef %1073, ptr noundef %958) #8
  br label %1075

1075:                                             ; preds = %1069, %1066
  %.53.us = phi i64 [ %.52.us, %1066 ], [ %1074, %1069 ]
  %1076 = load i64, ptr %1575, align 8
  %1077 = and i64 %1076, %.53.us
  %.not395.i149.us = icmp eq i64 %1077, 0
  br i1 %.not395.i149.us, label %1084, label %1078

1078:                                             ; preds = %1075
  %1079 = trunc nuw i64 %indvars.iv857 to i32
  %1080 = add i32 %1579, %1079
  %1081 = zext i32 %1080 to i64
  %1082 = load i32, ptr %1576, align 4
  %1083 = call i64 %957(i64 noundef %1081, i32 noundef %1082, ptr noundef %958) #8
  br label %1084

1084:                                             ; preds = %1078, %1075
  %.54.us = phi i64 [ %.53.us, %1075 ], [ %1083, %1078 ]
  %1085 = load i64, ptr %1577, align 8
  %1086 = and i64 %1085, %.54.us
  %.not396.i150.us = icmp eq i64 %1086, 0
  br i1 %.not396.i150.us, label %1093, label %1087

1087:                                             ; preds = %1084
  %1088 = trunc nuw i64 %indvars.iv857 to i32
  %1089 = add i32 %1579, %1088
  %1090 = zext i32 %1089 to i64
  %1091 = load i32, ptr %1578, align 8
  %1092 = call i64 %957(i64 noundef %1090, i32 noundef %1091, ptr noundef %958) #8
  br label %1093

1093:                                             ; preds = %1087, %1084
  %.55.us = phi i64 [ %.54.us, %1084 ], [ %1092, %1087 ]
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 2
  %1094 = icmp samesign ult i64 %indvars.iv.next858, %1580
  br i1 %1094, label %1039, label %.critedge.i143.us

1095:                                             ; preds = %.lr.ph684.us, %1168
  %indvars.iv860 = phi i64 [ 0, %.lr.ph684.us ], [ %indvars.iv.next861, %1168 ]
  %.56682.us = phi i64 [ %.6505.us, %.lr.ph684.us ], [ %.64.us, %1168 ]
  %1096 = load i64, ptr %975, align 8
  %1097 = and i64 %1096, %.56682.us
  %.not397.i152.us = icmp eq i64 %1097, 0
  br i1 %.not397.i152.us, label %.critedge.i143.us, label %1098

1098:                                             ; preds = %1095
  %1099 = load i64, ptr %1581, align 8
  %1100 = and i64 %1099, %.56682.us
  %.not398.i153.us = icmp eq i64 %1100, 0
  br i1 %.not398.i153.us, label %1106, label %1101

1101:                                             ; preds = %1098
  %1102 = add i64 %indvars.iv860, %962
  %1103 = and i64 %1102, 4294967295
  %1104 = load i32, ptr %1582, align 8
  %1105 = call i64 %957(i64 noundef %1103, i32 noundef %1104, ptr noundef %958) #8
  br label %1106

1106:                                             ; preds = %1101, %1098
  %.57.us = phi i64 [ %.56682.us, %1098 ], [ %1105, %1101 ]
  %1107 = load i64, ptr %1583, align 8
  %1108 = and i64 %1107, %.57.us
  %.not399.i154.us = icmp eq i64 %1108, 0
  br i1 %.not399.i154.us, label %1114, label %1109

1109:                                             ; preds = %1106
  %1110 = add i64 %indvars.iv860, %962
  %1111 = and i64 %1110, 4294967295
  %1112 = load i32, ptr %1584, align 4
  %1113 = call i64 %957(i64 noundef %1111, i32 noundef %1112, ptr noundef %958) #8
  br label %1114

1114:                                             ; preds = %1109, %1106
  %.58.us = phi i64 [ %.57.us, %1106 ], [ %1113, %1109 ]
  %1115 = load i64, ptr %1581, align 8
  %1116 = and i64 %1115, %.58.us
  %.not400.i155.us = icmp eq i64 %1116, 0
  br i1 %.not400.i155.us, label %1123, label %1117

1117:                                             ; preds = %1114
  %1118 = trunc nuw i64 %indvars.iv860 to i32
  %1119 = add i32 %1585, %1118
  %1120 = zext i32 %1119 to i64
  %1121 = load i32, ptr %1582, align 8
  %1122 = call i64 %957(i64 noundef %1120, i32 noundef %1121, ptr noundef %958) #8
  br label %1123

1123:                                             ; preds = %1117, %1114
  %.59.us = phi i64 [ %.58.us, %1114 ], [ %1122, %1117 ]
  %1124 = load i64, ptr %1583, align 8
  %1125 = and i64 %1124, %.59.us
  %.not401.i156.us = icmp eq i64 %1125, 0
  br i1 %.not401.i156.us, label %1132, label %1126

1126:                                             ; preds = %1123
  %1127 = trunc nuw i64 %indvars.iv860 to i32
  %1128 = add i32 %1585, %1127
  %1129 = zext i32 %1128 to i64
  %1130 = load i32, ptr %1584, align 4
  %1131 = call i64 %957(i64 noundef %1129, i32 noundef %1130, ptr noundef %958) #8
  br label %1132

1132:                                             ; preds = %1126, %1123
  %.60.us = phi i64 [ %.59.us, %1123 ], [ %1131, %1126 ]
  %1133 = load i64, ptr %1581, align 8
  %1134 = and i64 %1133, %.60.us
  %.not402.i157.us = icmp eq i64 %1134, 0
  br i1 %.not402.i157.us, label %1141, label %1135

1135:                                             ; preds = %1132
  %1136 = trunc nuw i64 %indvars.iv860 to i32
  %1137 = add i32 %1586, %1136
  %1138 = zext i32 %1137 to i64
  %1139 = load i32, ptr %1582, align 8
  %1140 = call i64 %957(i64 noundef %1138, i32 noundef %1139, ptr noundef %958) #8
  br label %1141

1141:                                             ; preds = %1135, %1132
  %.61.us = phi i64 [ %.60.us, %1132 ], [ %1140, %1135 ]
  %1142 = load i64, ptr %1583, align 8
  %1143 = and i64 %1142, %.61.us
  %.not403.i158.us = icmp eq i64 %1143, 0
  br i1 %.not403.i158.us, label %1150, label %1144

1144:                                             ; preds = %1141
  %1145 = trunc nuw i64 %indvars.iv860 to i32
  %1146 = add i32 %1586, %1145
  %1147 = zext i32 %1146 to i64
  %1148 = load i32, ptr %1584, align 4
  %1149 = call i64 %957(i64 noundef %1147, i32 noundef %1148, ptr noundef %958) #8
  br label %1150

1150:                                             ; preds = %1144, %1141
  %.62.us = phi i64 [ %.61.us, %1141 ], [ %1149, %1144 ]
  %1151 = load i64, ptr %1581, align 8
  %1152 = and i64 %1151, %.62.us
  %.not404.i159.us = icmp eq i64 %1152, 0
  br i1 %.not404.i159.us, label %1159, label %1153

1153:                                             ; preds = %1150
  %1154 = trunc nuw i64 %indvars.iv860 to i32
  %1155 = add i32 %1587, %1154
  %1156 = zext i32 %1155 to i64
  %1157 = load i32, ptr %1582, align 8
  %1158 = call i64 %957(i64 noundef %1156, i32 noundef %1157, ptr noundef %958) #8
  br label %1159

1159:                                             ; preds = %1153, %1150
  %.63.us = phi i64 [ %.62.us, %1150 ], [ %1158, %1153 ]
  %1160 = load i64, ptr %1583, align 8
  %1161 = and i64 %1160, %.63.us
  %.not405.i160.us = icmp eq i64 %1161, 0
  br i1 %.not405.i160.us, label %1168, label %1162

1162:                                             ; preds = %1159
  %1163 = trunc nuw i64 %indvars.iv860 to i32
  %1164 = add i32 %1587, %1163
  %1165 = zext i32 %1164 to i64
  %1166 = load i32, ptr %1584, align 4
  %1167 = call i64 %957(i64 noundef %1165, i32 noundef %1166, ptr noundef %958) #8
  br label %1168

1168:                                             ; preds = %1162, %1159
  %.64.us = phi i64 [ %.63.us, %1159 ], [ %1167, %1162 ]
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 4
  %1169 = icmp samesign ult i64 %indvars.iv.next861, %1588
  br i1 %1169, label %1095, label %.critedge.i143.us

1170:                                             ; preds = %.lr.ph690.us, %.thread963
  %indvars.iv863 = phi i64 [ 0, %.lr.ph690.us ], [ %indvars.iv.next864, %.thread963 ]
  %.65688.us = phi i64 [ %.6505.us, %.lr.ph690.us ], [ %.69.us, %.thread963 ]
  %1171 = load i64, ptr %975, align 8
  %1172 = and i64 %1171, %.65688.us
  %.not406.i162.us = icmp eq i64 %1172, 0
  br i1 %.not406.i162.us, label %.critedge.i143.us, label %1173

1173:                                             ; preds = %1170
  %1174 = load i64, ptr %1589, align 8
  %1175 = and i64 %1174, %.65688.us
  %.not407.i163.us = icmp eq i64 %1175, 0
  br i1 %.not407.i163.us, label %.thread963, label %1176

1176:                                             ; preds = %1173
  %1177 = add i64 %indvars.iv863, %962
  %1178 = and i64 %1177, 4294967295
  %1179 = load i32, ptr %1590, align 8
  %1180 = call i64 %957(i64 noundef %1178, i32 noundef %1179, ptr noundef %958) #8
  %.pre903 = load i64, ptr %1589, align 8
  %.pre922 = and i64 %.pre903, %1180
  %1181 = icmp eq i64 %.pre922, 0
  br i1 %1181, label %.thread963, label %1182

1182:                                             ; preds = %1176
  %1183 = add i64 %1591, %indvars.iv863
  %1184 = and i64 %1183, 4294967295
  %1185 = load i32, ptr %1590, align 8
  %1186 = call i64 %957(i64 noundef %1184, i32 noundef %1185, ptr noundef %958) #8
  %.pre904 = load i64, ptr %1589, align 8
  %.pre924 = and i64 %.pre904, %1186
  %1187 = icmp eq i64 %.pre924, 0
  br i1 %1187, label %.thread963, label %1188

1188:                                             ; preds = %1182
  %1189 = add i64 %1592, %indvars.iv863
  %1190 = and i64 %1189, 4294967295
  %1191 = load i32, ptr %1590, align 8
  %1192 = call i64 %957(i64 noundef %1190, i32 noundef %1191, ptr noundef %958) #8
  %.pre905 = load i64, ptr %1589, align 8
  %.pre926 = and i64 %.pre905, %1192
  %1193 = icmp eq i64 %.pre926, 0
  br i1 %1193, label %.thread963, label %1194

1194:                                             ; preds = %1188
  %1195 = add i64 %1593, %indvars.iv863
  %1196 = and i64 %1195, 4294967295
  %1197 = load i32, ptr %1590, align 8
  %1198 = call i64 %957(i64 noundef %1196, i32 noundef %1197, ptr noundef %958) #8
  br label %.thread963

.thread963:                                       ; preds = %1173, %1176, %1182, %1194, %1188
  %.69.us = phi i64 [ %1192, %1188 ], [ %1198, %1194 ], [ %1186, %1182 ], [ %1180, %1176 ], [ %.65688.us, %1173 ]
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 4
  %1199 = icmp samesign ult i64 %indvars.iv.next864, %1594
  br i1 %1199, label %1170, label %.critedge.i143.us

1200:                                             ; preds = %.lr.ph708.us, %._crit_edge704.us
  %indvars.iv872 = phi i64 [ 0, %.lr.ph708.us ], [ %indvars.iv.next873, %._crit_edge704.us ]
  %.70706.us = phi i64 [ %.6505.us, %.lr.ph708.us ], [ %.80.lcssa.us, %._crit_edge704.us ]
  %1201 = load i64, ptr %975, align 8
  %1202 = and i64 %1201, %.70706.us
  %.not411.i168.us = icmp eq i64 %1202, 0
  br i1 %.not411.i168.us, label %.critedge.i143.us, label %1203

1203:                                             ; preds = %1200
  %1204 = load i64, ptr %1600, align 8
  %1205 = and i64 %1204, %.70706.us
  %.not412.i169.us = icmp eq i64 %1205, 0
  br i1 %.not412.i169.us, label %1211, label %1206

1206:                                             ; preds = %1203
  %1207 = add i64 %indvars.iv872, %962
  %1208 = and i64 %1207, 4294967295
  %1209 = load i32, ptr %1601, align 8
  %1210 = call i64 %957(i64 noundef %1208, i32 noundef %1209, ptr noundef %958) #8
  br label %1211

1211:                                             ; preds = %1206, %1203
  %.71.us = phi i64 [ %.70706.us, %1203 ], [ %1210, %1206 ]
  %1212 = load i64, ptr %1602, align 8
  %1213 = and i64 %1212, %.71.us
  %.not413.i170.us = icmp eq i64 %1213, 0
  br i1 %.not413.i170.us, label %1219, label %1214

1214:                                             ; preds = %1211
  %1215 = add i64 %indvars.iv872, %962
  %1216 = and i64 %1215, 4294967295
  %1217 = load i32, ptr %1603, align 4
  %1218 = call i64 %957(i64 noundef %1216, i32 noundef %1217, ptr noundef %958) #8
  br label %1219

1219:                                             ; preds = %1214, %1211
  %.72.us = phi i64 [ %.71.us, %1211 ], [ %1218, %1214 ]
  %1220 = load i64, ptr %1604, align 8
  %1221 = and i64 %1220, %.72.us
  %.not414.i171.us = icmp eq i64 %1221, 0
  br i1 %.not414.i171.us, label %1227, label %1222

1222:                                             ; preds = %1219
  %1223 = add i64 %indvars.iv872, %962
  %1224 = and i64 %1223, 4294967295
  %1225 = load i32, ptr %1605, align 8
  %1226 = call i64 %957(i64 noundef %1224, i32 noundef %1225, ptr noundef %958) #8
  br label %1227

1227:                                             ; preds = %1222, %1219
  %.73.us = phi i64 [ %.72.us, %1219 ], [ %1226, %1222 ]
  %1228 = load i64, ptr %1606, align 8
  %1229 = and i64 %1228, %.73.us
  %.not415.i172.us = icmp eq i64 %1229, 0
  br i1 %.not415.i172.us, label %1235, label %1230

1230:                                             ; preds = %1227
  %1231 = add i64 %indvars.iv872, %962
  %1232 = and i64 %1231, 4294967295
  %1233 = load i32, ptr %1607, align 4
  %1234 = call i64 %957(i64 noundef %1232, i32 noundef %1233, ptr noundef %958) #8
  br label %1235

1235:                                             ; preds = %1230, %1227
  %.74.us = phi i64 [ %.73.us, %1227 ], [ %1234, %1230 ]
  %1236 = load i16, ptr %988, align 4
  %1237 = icmp ugt i16 %1236, 4
  br i1 %1237, label %.lr.ph697.us, label %._crit_edge698.us

._crit_edge698.us:                                ; preds = %1299, %1235
  %.75.lcssa.us = phi i64 [ %.74.us, %1235 ], [ %.82.us, %1299 ]
  %1238 = load i64, ptr %1600, align 8
  %1239 = and i64 %1238, %.75.lcssa.us
  %.not416.i174.us = icmp eq i64 %1239, 0
  br i1 %.not416.i174.us, label %1246, label %1240

1240:                                             ; preds = %._crit_edge698.us
  %1241 = trunc nuw i64 %indvars.iv872 to i32
  %1242 = add i32 %1608, %1241
  %1243 = zext i32 %1242 to i64
  %1244 = load i32, ptr %1601, align 8
  %1245 = call i64 %957(i64 noundef %1243, i32 noundef %1244, ptr noundef %958) #8
  br label %1246

1246:                                             ; preds = %1240, %._crit_edge698.us
  %.76.us = phi i64 [ %.75.lcssa.us, %._crit_edge698.us ], [ %1245, %1240 ]
  %1247 = load i64, ptr %1602, align 8
  %1248 = and i64 %1247, %.76.us
  %.not417.i175.us = icmp eq i64 %1248, 0
  br i1 %.not417.i175.us, label %1255, label %1249

1249:                                             ; preds = %1246
  %1250 = trunc nuw i64 %indvars.iv872 to i32
  %1251 = add i32 %1608, %1250
  %1252 = zext i32 %1251 to i64
  %1253 = load i32, ptr %1603, align 4
  %1254 = call i64 %957(i64 noundef %1252, i32 noundef %1253, ptr noundef %958) #8
  br label %1255

1255:                                             ; preds = %1249, %1246
  %.77.us = phi i64 [ %.76.us, %1246 ], [ %1254, %1249 ]
  %1256 = load i64, ptr %1604, align 8
  %1257 = and i64 %1256, %.77.us
  %.not418.i176.us = icmp eq i64 %1257, 0
  br i1 %.not418.i176.us, label %1264, label %1258

1258:                                             ; preds = %1255
  %1259 = trunc nuw i64 %indvars.iv872 to i32
  %1260 = add i32 %1608, %1259
  %1261 = zext i32 %1260 to i64
  %1262 = load i32, ptr %1605, align 8
  %1263 = call i64 %957(i64 noundef %1261, i32 noundef %1262, ptr noundef %958) #8
  br label %1264

1264:                                             ; preds = %1258, %1255
  %.78.us = phi i64 [ %.77.us, %1255 ], [ %1263, %1258 ]
  %1265 = load i64, ptr %1606, align 8
  %1266 = and i64 %1265, %.78.us
  %.not419.i177.us = icmp eq i64 %1266, 0
  br i1 %.not419.i177.us, label %1273, label %1267

1267:                                             ; preds = %1264
  %1268 = trunc nuw i64 %indvars.iv872 to i32
  %1269 = add i32 %1608, %1268
  %1270 = zext i32 %1269 to i64
  %1271 = load i32, ptr %1607, align 4
  %1272 = call i64 %957(i64 noundef %1270, i32 noundef %1271, ptr noundef %958) #8
  br label %1273

1273:                                             ; preds = %1267, %1264
  %.79.us = phi i64 [ %.78.us, %1264 ], [ %1272, %1267 ]
  %1274 = load i16, ptr %988, align 4
  %1275 = icmp ugt i16 %1274, 4
  br i1 %1275, label %.lr.ph703.us, label %._crit_edge704.us

._crit_edge704.us:                                ; preds = %1286, %1273
  %.80.lcssa.us = phi i64 [ %.79.us, %1273 ], [ %.81.us, %1286 ]
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 2
  %1276 = icmp samesign ult i64 %indvars.iv.next873, %1609
  br i1 %1276, label %1200, label %.critedge.i143.us

1277:                                             ; preds = %.lr.ph703.us, %1286
  %1278 = phi i16 [ %1274, %.lr.ph703.us ], [ %1287, %1286 ]
  %indvars.iv869 = phi i64 [ 4, %.lr.ph703.us ], [ %indvars.iv.next870, %1286 ]
  %.80700.us = phi i64 [ %.79.us, %.lr.ph703.us ], [ %.81.us, %1286 ]
  %1279 = getelementptr inbounds nuw [16 x i64], ptr %1600, i64 0, i64 %indvars.iv869
  %1280 = load i64, ptr %1279, align 8
  %1281 = and i64 %1280, %.80700.us
  %.not420.i179.us = icmp eq i64 %1281, 0
  br i1 %.not420.i179.us, label %1286, label %1282

1282:                                             ; preds = %1277
  %1283 = getelementptr inbounds nuw [16 x i32], ptr %1601, i64 0, i64 %indvars.iv869
  %1284 = load i32, ptr %1283, align 4
  %1285 = call i64 %957(i64 noundef %1599, i32 noundef %1284, ptr noundef %958) #8
  %.pre907 = load i16, ptr %988, align 4
  br label %1286

1286:                                             ; preds = %1282, %1277
  %1287 = phi i16 [ %1278, %1277 ], [ %.pre907, %1282 ]
  %.81.us = phi i64 [ %.80700.us, %1277 ], [ %1285, %1282 ]
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %1288 = zext i16 %1287 to i64
  %1289 = icmp samesign ult i64 %indvars.iv.next870, %1288
  br i1 %1289, label %1277, label %._crit_edge704.us

1290:                                             ; preds = %.lr.ph697.us, %1299
  %1291 = phi i16 [ %1236, %.lr.ph697.us ], [ %1300, %1299 ]
  %indvars.iv866 = phi i64 [ 4, %.lr.ph697.us ], [ %indvars.iv.next867, %1299 ]
  %.75694.us = phi i64 [ %.74.us, %.lr.ph697.us ], [ %.82.us, %1299 ]
  %1292 = getelementptr inbounds nuw [16 x i64], ptr %1600, i64 0, i64 %indvars.iv866
  %1293 = load i64, ptr %1292, align 8
  %1294 = and i64 %1293, %.75694.us
  %.not421.i180.us = icmp eq i64 %1294, 0
  br i1 %.not421.i180.us, label %1299, label %1295

1295:                                             ; preds = %1290
  %1296 = getelementptr inbounds nuw [16 x i32], ptr %1601, i64 0, i64 %indvars.iv866
  %1297 = load i32, ptr %1296, align 4
  %1298 = call i64 %957(i64 noundef %1596, i32 noundef %1297, ptr noundef %958) #8
  %.pre906 = load i16, ptr %988, align 4
  br label %1299

1299:                                             ; preds = %1295, %1290
  %1300 = phi i16 [ %1291, %1290 ], [ %.pre906, %1295 ]
  %.82.us = phi i64 [ %.75694.us, %1290 ], [ %1298, %1295 ]
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %1301 = zext i16 %1300 to i64
  %1302 = icmp samesign ult i64 %indvars.iv.next867, %1301
  br i1 %1302, label %1290, label %._crit_edge698.us

.critedge.i143.us:                                ; preds = %1039, %1093, %1095, %1168, %1170, %.thread963, %1200, %._crit_edge704.us, %.preheader600.us, %.preheader598.us, %.preheader596.us, %.preheader595.us, %1035, %1031
  %.49.us = phi i64 [ %.6505.us, %1031 ], [ %.6505.us, %1035 ], [ %.6505.us, %.preheader595.us ], [ %.6505.us, %.preheader596.us ], [ %.6505.us, %.preheader598.us ], [ %.6505.us, %.preheader600.us ], [ %.80.lcssa.us, %._crit_edge704.us ], [ %.70706.us, %1200 ], [ %.69.us, %.thread963 ], [ %.65688.us, %1170 ], [ %.64.us, %1168 ], [ %.56682.us, %1095 ], [ %.55.us, %1093 ], [ %.48676.us, %1039 ]
  %1303 = zext i32 %1034 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %storemerge123.us, i64 %1303
  br label %floodDetect.exit192.us

1305:                                             ; preds = %.lr.ph671.us
  %1306 = add i32 %.3.i139669.us, 1
  %1307 = zext i32 %1306 to i64
  %1308 = icmp ugt i64 %959, %1307
  br i1 %1308, label %.lr.ph671.us, label %._crit_edge672.us

1309:                                             ; preds = %991
  %1310 = shl i32 %.6490.us, 1
  br label %floodDetect.exit192.us

1311:                                             ; preds = %987, %954
  %1312 = shl i32 %.6490.us, 1
  br label %floodDetect.exit192.us

floodDetect.exit192.us:                           ; preds = %1311, %1309, %.critedge.i143.us, %1029
  %.83.us = phi i64 [ %.6505.us, %1311 ], [ %.6505.us, %1309 ], [ %.49.us, %.critedge.i143.us ], [ %.6505.us, %1029 ]
  %.13497.us = phi i32 [ %1312, %1311 ], [ %1310, %1309 ], [ %.6490.us, %.critedge.i143.us ], [ %1030, %1029 ]
  %.0373.i134.us = phi i32 [ %963, %1311 ], [ %963, %1309 ], [ %1032, %.critedge.i143.us ], [ %.3.i139.lcssa.us, %1029 ]
  %.0372.i135.us = phi ptr [ %storemerge123.us, %1311 ], [ %storemerge123.us, %1309 ], [ %1304, %.critedge.i143.us ], [ %storemerge123.us, %1029 ]
  %1313 = add i32 %.0373.i134.us, %.13497.us
  %1314 = zext i32 %1313 to i64
  %1315 = add i64 %959, -128
  %1316 = icmp ugt i64 %1315, %1314
  %1317 = call i32 @llvm.umax.i32(i32 %.0373.i134.us, i32 %963)
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw i8, ptr %955, i64 %1318
  %1320 = zext i32 %.13497.us to i64
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 %1320
  %1322 = getelementptr inbounds nuw i8, ptr %955, i64 %959
  %.0371.i136.us = select i1 %1316, ptr %1321, ptr %1322
  %1323 = icmp eq i64 %.83.us, 0
  br i1 %1323, label %.thread577, label %1324, !prof !6

1324:                                             ; preds = %floodDetect.exit192.us, %952
  %.8507.us = phi i64 [ %.83.us, %floodDetect.exit192.us ], [ %.6505.us, %952 ]
  %.8492.us = phi i32 [ %.13497.us, %floodDetect.exit192.us ], [ %.6490.us, %952 ]
  %.0472.us = phi ptr [ %.0372.i135.us, %floodDetect.exit192.us ], [ %storemerge123.us, %952 ]
  %.1118.us = phi ptr [ %.0371.i136.us, %floodDetect.exit192.us ], [ %.0117.us, %952 ]
  %1325 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 16
  call void @llvm.prefetch.p0(ptr nonnull %1325, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1326 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr elementtype(i32) %.0472.us) #9, !srcloc !7
  %1327 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 2
  %1328 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1327) #9, !srcloc !7
  %1329 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 4
  %1330 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1329) #9, !srcloc !7
  %1331 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 6
  %1332 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1331) #9, !srcloc !7
  %1333 = getelementptr inbounds nuw i64, ptr %17, i64 %1326
  %1334 = load i64, ptr %1333, align 8
  %1335 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1334, i64 0
  %1336 = getelementptr inbounds nuw i64, ptr %17, i64 %1328
  %1337 = load i64, ptr %1336, align 8
  %1338 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1337, i64 0
  %1339 = getelementptr inbounds nuw i64, ptr %17, i64 %1330
  %1340 = load i64, ptr %1339, align 8
  %1341 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1340, i64 0
  %1342 = getelementptr inbounds nuw i64, ptr %17, i64 %1332
  %1343 = load i64, ptr %1342, align 8
  %1344 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1343, i64 0
  %1345 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 8
  %1346 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1345) #9, !srcloc !7
  %1347 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 10
  %1348 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1347) #9, !srcloc !7
  %1349 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 12
  %1350 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1349) #9, !srcloc !7
  %1351 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 14
  %1352 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %1351) #9, !srcloc !7
  %1353 = getelementptr inbounds nuw i64, ptr %17, i64 %1346
  %1354 = load i64, ptr %1353, align 8
  %1355 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1354, i64 0
  %1356 = getelementptr inbounds nuw i64, ptr %17, i64 %1348
  %1357 = load i64, ptr %1356, align 8
  %1358 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1357, i64 0
  %1359 = getelementptr inbounds nuw i64, ptr %17, i64 %1350
  %1360 = load i64, ptr %1359, align 8
  %1361 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1360, i64 0
  %1362 = getelementptr inbounds nuw i64, ptr %17, i64 %1352
  %1363 = load i64, ptr %1362, align 8
  %1364 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1363, i64 0
  %1365 = bitcast <2 x i64> %1338 to <16 x i8>
  %1366 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %1365, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %1367 = bitcast <16 x i8> %1366 to <2 x i64>
  %1368 = bitcast <2 x i64> %1341 to <16 x i8>
  %1369 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1368, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %1370 = bitcast <16 x i8> %1369 to <2 x i64>
  %1371 = bitcast <2 x i64> %1344 to <16 x i8>
  %1372 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1371, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %1373 = bitcast <16 x i8> %1372 to <2 x i64>
  %1374 = or <2 x i64> %1335, %1367
  %1375 = or <2 x i64> %1374, %1370
  %1376 = or <2 x i64> %1375, %1373
  %1377 = or <2 x i64> %1376, %.5.us
  %1378 = extractelement <2 x i64> %1377, i64 0
  %1379 = shufflevector <2 x i64> %1377, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %1380 = xor i64 %1378, -1
  store i64 %1380, ptr %7, align 8
  %1381 = bitcast <2 x i64> %1358 to <16 x i8>
  %1382 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %1381, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %1383 = bitcast <16 x i8> %1382 to <2 x i64>
  %1384 = bitcast <2 x i64> %1361 to <16 x i8>
  %1385 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1384, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %1386 = bitcast <16 x i8> %1385 to <2 x i64>
  %1387 = bitcast <2 x i64> %1364 to <16 x i8>
  %1388 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %1387, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %1389 = bitcast <16 x i8> %1388 to <2 x i64>
  %1390 = or <2 x i64> %1355, %1379
  %1391 = or <2 x i64> %1390, %1383
  %1392 = or <2 x i64> %1391, %1386
  %1393 = or <2 x i64> %1392, %1389
  %1394 = extractelement <2 x i64> %1393, i64 0
  %1395 = shufflevector <2 x i64> %1393, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %1396 = xor i64 %1394, -1
  store i64 %1396, ptr %8, align 8
  %.not.i259.us = icmp eq i64 %1378, -1
  br i1 %.not.i259.us, label %do_confirm_fdr.exit263.us, label %1397, !prof !5

1397:                                             ; preds = %1324
  %1398 = ptrtoint ptr %.0472.us to i64
  %1399 = load i64, ptr %949, align 8
  %1400 = add i64 %1399, %1398
  br label %1401

1401:                                             ; preds = %confWithBit.exit301.us, %1397
  %1402 = phi i64 [ %1380, %1397 ], [ %1482, %confWithBit.exit301.us ]
  %.126.us = phi i64 [ %.8507.us, %1397 ], [ %.127.us, %confWithBit.exit301.us ]
  %.15.us = phi i32 [ %.5480.us, %1397 ], [ %.16.us, %confWithBit.exit301.us ]
  %1403 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %1402) #10, !srcloc !8
  %1404 = extractvalue { i64, i64 } %1403, 0
  %1405 = extractvalue { i64, i64 } %1403, 1
  store i64 %1405, ptr %7, align 8
  %1406 = lshr i64 %1404, 3
  %1407 = and i64 %1404, 7
  %1408 = getelementptr inbounds nuw i32, ptr %21, i64 %1407
  %1409 = load i32, ptr %1408, align 4
  %.not28.i260.us = icmp eq i32 %1409, 0
  br i1 %.not28.i260.us, label %confWithBit.exit301.us, label %1410

1410:                                             ; preds = %1401
  %1411 = zext i32 %1409 to i64
  %1412 = getelementptr inbounds nuw i8, ptr %21, i64 %1411
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 24
  %1414 = load i64, ptr %1413, align 8
  %1415 = and i64 %1414, %.126.us
  %.not29.i261.us = icmp eq i64 %1415, 0
  br i1 %.not29.i261.us, label %confWithBit.exit301.us, label %1416

1416:                                             ; preds = %1410
  %1417 = and i64 %1406, 536870911
  %1418 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 %1417
  %1419 = getelementptr inbounds i8, ptr %1418, i64 -7
  %1420 = load i64, ptr %1419, align 1
  %1421 = load ptr, ptr %1, align 8
  %1422 = ptrtoint ptr %1421 to i64
  %1423 = add i64 %1400, %1417
  %1424 = sub i64 %1423, %1422
  %1425 = load i64, ptr %1412, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1427 = load i64, ptr %1426, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  %1429 = load i32, ptr %1428, align 8
  %1430 = and i64 %1425, %1420
  %1431 = mul i64 %1430, %1427
  %1432 = zext i32 %1429 to i64
  %1433 = sub nsw i64 64, %1432
  %1434 = lshr i64 %1431, %1433
  %1435 = getelementptr inbounds nuw i8, ptr %1412, i64 32
  %1436 = and i64 %1434, 4294967295
  %1437 = getelementptr inbounds nuw i32, ptr %1435, i64 %1436
  %1438 = load i32, ptr %1437, align 4
  %.not.i295.us = icmp eq i32 %1438, 0
  br i1 %.not.i295.us, label %confWithBit.exit301.us, label %1439, !prof !5

1439:                                             ; preds = %1416
  %1440 = trunc i64 %1404 to i8
  %1441 = zext i32 %1438 to i64
  %1442 = getelementptr inbounds nuw i8, ptr %1412, i64 %1441
  %1443 = load ptr, ptr %184, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 496
  store ptr %7, ptr %1444, align 16
  %1445 = getelementptr inbounds nuw i8, ptr %1443, i64 504
  store i8 %1440, ptr %1445, align 8
  br label %1446

1446:                                             ; preds = %1477, %1439
  %.147.us = phi i64 [ %.126.us, %1439 ], [ %.148.us, %1477 ]
  %.36.us = phi i32 [ %.15.us, %1439 ], [ %.37.us, %1477 ]
  %.044.i296.us = phi ptr [ %1442, %1439 ], [ %1480, %1477 ]
  %1447 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 8
  %1448 = load i64, ptr %1447, align 8
  %1449 = and i64 %1448, %1420
  %1450 = load i64, ptr %.044.i296.us, align 8
  %.not47.i297.us = icmp eq i64 %1449, %1450
  br i1 %.not47.i297.us, label %1451, label %1477, !prof !5

1451:                                             ; preds = %1446
  %1452 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 24
  %1453 = load i32, ptr %1452, align 8
  %1454 = icmp eq i32 %.36.us, %1453
  br i1 %1454, label %1455, label %1459

1455:                                             ; preds = %1451
  %1456 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 29
  %1457 = load i8, ptr %1456, align 1
  %1458 = and i8 %1457, 1
  %.not48.i300.us = icmp eq i8 %1458, 0
  br i1 %.not48.i300.us, label %1459, label %1477

1459:                                             ; preds = %1455, %1451
  %1460 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 28
  %1461 = load i8, ptr %1460, align 4
  %1462 = zext i8 %1461 to i64
  %1463 = sub nsw i64 %1424, %1462
  %1464 = icmp slt i64 %1463, -1
  br i1 %1464, label %1465, label %1470

1465:                                             ; preds = %1459
  %1466 = load i64, ptr %27, align 8
  %1467 = and i64 %1463, 4294967295
  %1468 = xor i64 %1467, 4294967295
  %1469 = icmp ugt i64 %1468, %1466
  br i1 %1469, label %1477, label %1470

1470:                                             ; preds = %1465, %1459
  %1471 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 16
  %1472 = load i64, ptr %1471, align 8
  %1473 = and i64 %1472, %.147.us
  %.not49.i299.us = icmp eq i64 %1473, 0
  br i1 %.not49.i299.us, label %1477, label %1474, !prof !6

1474:                                             ; preds = %1470
  %1475 = load ptr, ptr %183, align 8
  %1476 = call i64 %1475(i64 noundef %1424, i32 noundef %1453, ptr noundef %1443) #8
  br label %1477

1477:                                             ; preds = %1474, %1470, %1465, %1455, %1446
  %.148.us = phi i64 [ %.147.us, %1465 ], [ %.147.us, %1470 ], [ %1476, %1474 ], [ %.147.us, %1455 ], [ %.147.us, %1446 ]
  %.37.us = phi i32 [ %.36.us, %1465 ], [ %.36.us, %1470 ], [ %1453, %1474 ], [ %.36.us, %1455 ], [ %.36.us, %1446 ]
  %1478 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 30
  %1479 = load i8, ptr %1478, align 2
  %1480 = getelementptr inbounds nuw i8, ptr %.044.i296.us, i64 32
  %.not50.i298.us = icmp eq i8 %1479, 0
  br i1 %.not50.i298.us, label %1481, label %1446

1481:                                             ; preds = %1477
  store ptr null, ptr %1444, align 16
  %.pre908 = load i64, ptr %7, align 8
  br label %confWithBit.exit301.us

confWithBit.exit301.us:                           ; preds = %1481, %1416, %1410, %1401
  %1482 = phi i64 [ %1405, %1401 ], [ %1405, %1410 ], [ %1405, %1416 ], [ %.pre908, %1481 ]
  %.127.us = phi i64 [ %.126.us, %1401 ], [ %.126.us, %1410 ], [ %.126.us, %1416 ], [ %.148.us, %1481 ]
  %.16.us = phi i32 [ %.15.us, %1401 ], [ %.15.us, %1410 ], [ %.15.us, %1416 ], [ %.37.us, %1481 ]
  %.not30.i262.us = icmp eq i64 %1482, 0
  br i1 %.not30.i262.us, label %do_confirm_fdr.exit263thread-pre-split.us, label %1401, !prof !5

do_confirm_fdr.exit263thread-pre-split.us:        ; preds = %confWithBit.exit301.us
  %.pr557.us = load i64, ptr %8, align 8
  br label %do_confirm_fdr.exit263.us

do_confirm_fdr.exit263.us:                        ; preds = %do_confirm_fdr.exit263thread-pre-split.us, %1324
  %1483 = phi i64 [ %.pr557.us, %do_confirm_fdr.exit263thread-pre-split.us ], [ %1396, %1324 ]
  %.128.us = phi i64 [ %.127.us, %do_confirm_fdr.exit263thread-pre-split.us ], [ %.8507.us, %1324 ]
  %.17.us = phi i32 [ %.16.us, %do_confirm_fdr.exit263thread-pre-split.us ], [ %.5480.us, %1324 ]
  %.not.i264.us = icmp eq i64 %1483, 0
  br i1 %.not.i264.us, label %do_confirm_fdr.exit268.us, label %1484, !prof !5

1484:                                             ; preds = %do_confirm_fdr.exit263.us
  %1485 = ptrtoint ptr %.0472.us to i64
  %1486 = load i64, ptr %949, align 8
  %1487 = add i64 %1486, %1485
  br label %1488

1488:                                             ; preds = %confWithBit.exit294.us, %1484
  %1489 = phi i64 [ %1483, %1484 ], [ %1571, %confWithBit.exit294.us ]
  %.129.us = phi i64 [ %.128.us, %1484 ], [ %.130.us, %confWithBit.exit294.us ]
  %.18.us = phi i32 [ %.17.us, %1484 ], [ %.19.us, %confWithBit.exit294.us ]
  %1490 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %1489) #10, !srcloc !8
  %1491 = extractvalue { i64, i64 } %1490, 0
  %1492 = extractvalue { i64, i64 } %1490, 1
  store i64 %1492, ptr %8, align 8
  %1493 = trunc i64 %1491 to i32
  %1494 = lshr i32 %1493, 3
  %1495 = add nuw nsw i32 %1494, 8
  %1496 = and i64 %1491, 7
  %1497 = getelementptr inbounds nuw i32, ptr %21, i64 %1496
  %1498 = load i32, ptr %1497, align 4
  %.not28.i265.us = icmp eq i32 %1498, 0
  br i1 %.not28.i265.us, label %confWithBit.exit294.us, label %1499

1499:                                             ; preds = %1488
  %1500 = zext i32 %1498 to i64
  %1501 = getelementptr inbounds nuw i8, ptr %21, i64 %1500
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 24
  %1503 = load i64, ptr %1502, align 8
  %1504 = and i64 %1503, %.129.us
  %.not29.i266.us = icmp eq i64 %1504, 0
  br i1 %.not29.i266.us, label %confWithBit.exit294.us, label %1505

1505:                                             ; preds = %1499
  %1506 = zext nneg i32 %1495 to i64
  %1507 = getelementptr inbounds nuw i8, ptr %.0472.us, i64 %1506
  %1508 = getelementptr inbounds i8, ptr %1507, i64 -7
  %1509 = load i64, ptr %1508, align 1
  %1510 = load ptr, ptr %1, align 8
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = add i64 %1487, %1506
  %1513 = sub i64 %1512, %1511
  %1514 = load i64, ptr %1501, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1516 = load i64, ptr %1515, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1501, i64 16
  %1518 = load i32, ptr %1517, align 8
  %1519 = and i64 %1514, %1509
  %1520 = mul i64 %1519, %1516
  %1521 = zext i32 %1518 to i64
  %1522 = sub nsw i64 64, %1521
  %1523 = lshr i64 %1520, %1522
  %1524 = getelementptr inbounds nuw i8, ptr %1501, i64 32
  %1525 = and i64 %1523, 4294967295
  %1526 = getelementptr inbounds nuw i32, ptr %1524, i64 %1525
  %1527 = load i32, ptr %1526, align 4
  %.not.i288.us = icmp eq i32 %1527, 0
  br i1 %.not.i288.us, label %confWithBit.exit294.us, label %1528, !prof !5

1528:                                             ; preds = %1505
  %1529 = trunc i64 %1491 to i8
  %1530 = zext i32 %1527 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %1501, i64 %1530
  %1532 = load ptr, ptr %184, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 496
  store ptr %8, ptr %1533, align 16
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 504
  store i8 %1529, ptr %1534, align 8
  br label %1535

1535:                                             ; preds = %1566, %1528
  %.144.us = phi i64 [ %.129.us, %1528 ], [ %.145.us, %1566 ]
  %.33.us = phi i32 [ %.18.us, %1528 ], [ %.34.us, %1566 ]
  %.044.i289.us = phi ptr [ %1531, %1528 ], [ %1569, %1566 ]
  %1536 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 8
  %1537 = load i64, ptr %1536, align 8
  %1538 = and i64 %1537, %1509
  %1539 = load i64, ptr %.044.i289.us, align 8
  %.not47.i290.us = icmp eq i64 %1538, %1539
  br i1 %.not47.i290.us, label %1540, label %1566, !prof !5

1540:                                             ; preds = %1535
  %1541 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 24
  %1542 = load i32, ptr %1541, align 8
  %1543 = icmp eq i32 %.33.us, %1542
  br i1 %1543, label %1544, label %1548

1544:                                             ; preds = %1540
  %1545 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 29
  %1546 = load i8, ptr %1545, align 1
  %1547 = and i8 %1546, 1
  %.not48.i293.us = icmp eq i8 %1547, 0
  br i1 %.not48.i293.us, label %1548, label %1566

1548:                                             ; preds = %1544, %1540
  %1549 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 28
  %1550 = load i8, ptr %1549, align 4
  %1551 = zext i8 %1550 to i64
  %1552 = sub nsw i64 %1513, %1551
  %1553 = icmp slt i64 %1552, -1
  br i1 %1553, label %1554, label %1559

1554:                                             ; preds = %1548
  %1555 = load i64, ptr %27, align 8
  %1556 = and i64 %1552, 4294967295
  %1557 = xor i64 %1556, 4294967295
  %1558 = icmp ugt i64 %1557, %1555
  br i1 %1558, label %1566, label %1559

1559:                                             ; preds = %1554, %1548
  %1560 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 16
  %1561 = load i64, ptr %1560, align 8
  %1562 = and i64 %1561, %.144.us
  %.not49.i292.us = icmp eq i64 %1562, 0
  br i1 %.not49.i292.us, label %1566, label %1563, !prof !6

1563:                                             ; preds = %1559
  %1564 = load ptr, ptr %183, align 8
  %1565 = call i64 %1564(i64 noundef %1513, i32 noundef %1542, ptr noundef %1532) #8
  br label %1566

1566:                                             ; preds = %1563, %1559, %1554, %1544, %1535
  %.145.us = phi i64 [ %.144.us, %1554 ], [ %.144.us, %1559 ], [ %1565, %1563 ], [ %.144.us, %1544 ], [ %.144.us, %1535 ]
  %.34.us = phi i32 [ %.33.us, %1554 ], [ %.33.us, %1559 ], [ %1542, %1563 ], [ %.33.us, %1544 ], [ %.33.us, %1535 ]
  %1567 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 30
  %1568 = load i8, ptr %1567, align 2
  %1569 = getelementptr inbounds nuw i8, ptr %.044.i289.us, i64 32
  %.not50.i291.us = icmp eq i8 %1568, 0
  br i1 %.not50.i291.us, label %1570, label %1535

1570:                                             ; preds = %1566
  store ptr null, ptr %1533, align 16
  %.pre909 = load i64, ptr %8, align 8
  br label %confWithBit.exit294.us

confWithBit.exit294.us:                           ; preds = %1570, %1505, %1499, %1488
  %1571 = phi i64 [ %1492, %1488 ], [ %1492, %1499 ], [ %1492, %1505 ], [ %.pre909, %1570 ]
  %.130.us = phi i64 [ %.129.us, %1488 ], [ %.129.us, %1499 ], [ %.129.us, %1505 ], [ %.145.us, %1570 ]
  %.19.us = phi i32 [ %.18.us, %1488 ], [ %.18.us, %1499 ], [ %.18.us, %1505 ], [ %.34.us, %1570 ]
  %.not30.i267.us = icmp eq i64 %1571, 0
  br i1 %.not30.i267.us, label %do_confirm_fdr.exit268.us, label %1488, !prof !5

do_confirm_fdr.exit268.us:                        ; preds = %confWithBit.exit294.us, %do_confirm_fdr.exit263.us
  %.131.us = phi i64 [ %.128.us, %do_confirm_fdr.exit263.us ], [ %.130.us, %confWithBit.exit294.us ]
  %.20.us = phi i32 [ %.17.us, %do_confirm_fdr.exit263.us ], [ %.19.us, %confWithBit.exit294.us ]
  %.not125.us = icmp eq i64 %.131.us, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not125.us, label %.thread577, label %950

.preheader595.us:                                 ; preds = %1038
  br i1 %.not800, label %.critedge.i143.us, label %.lr.ph708.us

.preheader596.us:                                 ; preds = %1038
  br i1 %.not800, label %.critedge.i143.us, label %.lr.ph690.us

.preheader598.us:                                 ; preds = %1038
  br i1 %.not800, label %.critedge.i143.us, label %.lr.ph684.us

.preheader600.us:                                 ; preds = %1038
  br i1 %.not800, label %.critedge.i143.us, label %.lr.ph678.us

.thread546.loopexit609.us:                        ; preds = %950
  %1572 = add nuw nsw i64 %.0104759.us764, 1
  %exitcond875.not = icmp eq i64 %1572, %.0.i
  br i1 %exitcond875.not, label %.thread577, label %getInitState.exit.split.us762

.lr.ph678.us:                                     ; preds = %.preheader600.us
  %1573 = getelementptr inbounds nuw i8, ptr %975, i64 80
  %1574 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %1575 = getelementptr inbounds nuw i8, ptr %975, i64 88
  %1576 = getelementptr inbounds nuw i8, ptr %975, i64 20
  %1577 = getelementptr inbounds nuw i8, ptr %975, i64 96
  %1578 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %1579 = add nuw i32 %963, 1
  %1580 = zext i32 %1034 to i64
  br label %1039

.lr.ph684.us:                                     ; preds = %.preheader598.us
  %1581 = getelementptr inbounds nuw i8, ptr %975, i64 80
  %1582 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %1583 = getelementptr inbounds nuw i8, ptr %975, i64 88
  %1584 = getelementptr inbounds nuw i8, ptr %975, i64 20
  %1585 = add nuw i32 %963, 1
  %1586 = add i32 %963, 2
  %1587 = add i32 %963, 3
  %1588 = zext i32 %1034 to i64
  br label %1095

.lr.ph690.us:                                     ; preds = %.preheader596.us
  %1589 = getelementptr inbounds nuw i8, ptr %975, i64 80
  %1590 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %1591 = add i64 %962, 1
  %1592 = add i64 %962, 2
  %1593 = add i64 %962, 3
  %1594 = zext i32 %1034 to i64
  br label %1170

.lr.ph697.us:                                     ; preds = %1235
  %1595 = add i64 %indvars.iv872, %962
  %1596 = and i64 %1595, 4294967295
  br label %1290

.lr.ph703.us:                                     ; preds = %1273
  %1597 = trunc nuw i64 %indvars.iv872 to i32
  %1598 = add i32 %1608, %1597
  %1599 = zext i32 %1598 to i64
  br label %1277

.lr.ph708.us:                                     ; preds = %.preheader595.us
  %1600 = getelementptr inbounds nuw i8, ptr %975, i64 80
  %1601 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %1602 = getelementptr inbounds nuw i8, ptr %975, i64 88
  %1603 = getelementptr inbounds nuw i8, ptr %975, i64 20
  %1604 = getelementptr inbounds nuw i8, ptr %975, i64 96
  %1605 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %1606 = getelementptr inbounds nuw i8, ptr %975, i64 104
  %1607 = getelementptr inbounds nuw i8, ptr %975, i64 28
  %1608 = add nuw i32 %963, 1
  %1609 = zext i32 %1034 to i64
  br label %1200

getInitState.exit.split.us778:                    ; preds = %getInitState.exit, %.thread546.loopexit611.us
  %.0104759.us780 = phi i64 [ %2216, %.thread546.loopexit611.us ], [ 0, %getInitState.exit ]
  %.0474758.us781 = phi <2 x i64> [ %.7.us, %.thread546.loopexit611.us ], [ %.0.i130, %getInitState.exit ]
  %.0475757.us782 = phi i32 [ %.7482.us, %.thread546.loopexit611.us ], [ -1, %getInitState.exit ]
  %.0484756.us783 = phi i32 [ %.9493.us, %.thread546.loopexit611.us ], [ 32, %getInitState.exit ]
  %.0499755.us784 = phi i64 [ %.9508.us, %.thread546.loopexit611.us ], [ %2, %getInitState.exit ]
  %1610 = getelementptr inbounds nuw [3 x %struct.zone], ptr %4, i64 0, i64 %.0104759.us780
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 64
  %1612 = load i8, ptr %1611, align 64
  %1613 = zext i8 %1612 to i64
  %1614 = sub nsw i64 0, %1613
  %1615 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @vbs_mask_data, i64 16), i64 %1614
  %1616 = load <16 x i8>, ptr %1615, align 1
  %1617 = bitcast <2 x i64> %.0474758.us781 to <16 x i8>
  %1618 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1617, <16 x i8> %1616)
  %1619 = bitcast <16 x i8> %1618 to <2 x i64>
  %1620 = getelementptr inbounds nuw [17 x [16 x i8]], ptr @zone_or_mask, i64 0, i64 %1613
  call void @llvm.assume(i1 true) [ "align"(ptr %1620, i64 16) ]
  %1621 = load <2 x i64>, ptr %1620, align 16
  %1622 = or <2 x i64> %1621, %1619
  %1623 = getelementptr inbounds nuw i8, ptr %1610, i64 96
  %1624 = load ptr, ptr %1623, align 32
  %1625 = getelementptr inbounds nuw i8, ptr %1610, i64 72
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1610, i64 80
  %1628 = load ptr, ptr %1627, align 16
  %1629 = getelementptr inbounds nuw i8, ptr %1610, i64 88
  br label %1630

1630:                                             ; preds = %do_confirm_fdr.exit278.us, %getInitState.exit.split.us778
  %.9508.us = phi i64 [ %.0499755.us784, %getInitState.exit.split.us778 ], [ %.137.us, %do_confirm_fdr.exit278.us ]
  %.9493.us = phi i32 [ %.0484756.us783, %getInitState.exit.split.us778 ], [ %.11495.us, %do_confirm_fdr.exit278.us ]
  %.7482.us = phi i32 [ %.0475757.us782, %getInitState.exit.split.us778 ], [ %.26.us, %do_confirm_fdr.exit278.us ]
  %.7.us = phi <2 x i64> [ %1622, %getInitState.exit.split.us778 ], [ %2039, %do_confirm_fdr.exit278.us ]
  %storemerge.us = phi ptr [ %1626, %getInitState.exit.split.us778 ], [ %2005, %do_confirm_fdr.exit278.us ]
  %.0105.us = phi ptr [ %1624, %getInitState.exit.split.us778 ], [ %.1106.us, %do_confirm_fdr.exit278.us ]
  %1631 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 16
  %.not.us = icmp ugt ptr %1631, %1628
  br i1 %.not.us, label %.thread546.loopexit611.us, label %1632

1632:                                             ; preds = %1630
  %1633 = icmp ugt ptr %storemerge.us, %.0105.us
  br i1 %1633, label %1634, label %2004, !prof !6

1634:                                             ; preds = %1632
  %1635 = load ptr, ptr %1, align 8
  %1636 = load i64, ptr %23, align 8
  %1637 = load ptr, ptr %183, align 8
  %1638 = load ptr, ptr %184, align 8
  %1639 = call i64 @llvm.usub.sat.i64(i64 %1636, i64 32)
  %1640 = ptrtoint ptr %storemerge.us to i64
  %1641 = ptrtoint ptr %1635 to i64
  %1642 = sub i64 %1640, %1641
  %1643 = trunc i64 %1642 to i32
  %1644 = and i64 %1642, 4294967295
  %1645 = getelementptr inbounds nuw i8, ptr %1635, i64 %1644
  %1646 = load i8, ptr %1645, align 1
  %1647 = load i32, ptr %185, align 4
  %1648 = zext i32 %1647 to i64
  %1649 = getelementptr inbounds nuw i8, ptr %0, i64 %1648
  %1650 = zext i8 %1646 to i64
  %1651 = getelementptr inbounds nuw i32, ptr %1649, i64 %1650
  %1652 = load i32, ptr %1651, align 4
  %1653 = getelementptr inbounds nuw i8, ptr %1649, i64 1024
  %1654 = zext i32 %1652 to i64
  %1655 = getelementptr inbounds nuw %struct.FDRFlood, ptr %1653, i64 %1654
  %1656 = shl nuw nsw i64 %1650, 8
  %1657 = or disjoint i64 %1656, %1650
  %1658 = shl nuw nsw i64 %1657, 16
  %1659 = or disjoint i64 %1658, %1657
  %1660 = shl nuw i64 %1659, 32
  %1661 = or disjoint i64 %1660, %1659
  %1662 = ptrtoint ptr %1645 to i64
  %1663 = add i64 %1662, 7
  %1664 = and i64 %1663, -8
  %1665 = inttoptr i64 %1664 to ptr
  %1666 = load i64, ptr %1665, align 8
  %.not.i193.us = icmp eq i64 %1666, %1661
  br i1 %.not.i193.us, label %1667, label %1991

1667:                                             ; preds = %1634
  %1668 = getelementptr inbounds nuw i8, ptr %1655, i64 12
  %1669 = load i16, ptr %1668, align 4
  %1670 = icmp ugt i16 %1669, 15
  br i1 %1670, label %1991, label %1671

1671:                                             ; preds = %1667
  %1672 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1673 = load i32, ptr %1672, align 8
  %1674 = add i32 %1673, 7
  %1675 = icmp ugt i32 %1674, %1643
  br i1 %1675, label %1989, label %1676

1676:                                             ; preds = %1671
  %1677 = sub i32 %1643, %1673
  %1678 = trunc i64 %1641 to i32
  %1679 = add i32 %1677, %1678
  %1680 = and i32 %1679, 7
  %1681 = sub i32 %1677, %1680
  br label %1682

1682:                                             ; preds = %1691, %1676
  %.1.i197.us = phi i32 [ %1681, %1676 ], [ %1683, %1691 ]
  %1683 = add i32 %.1.i197.us, 32
  %1684 = zext i32 %1683 to i64
  %1685 = icmp ugt i64 %1639, %1684
  br i1 %1685, label %1686, label %.thread566.us.preheader

1686:                                             ; preds = %1682
  %1687 = zext i32 %.1.i197.us to i64
  %1688 = getelementptr inbounds nuw i8, ptr %1635, i64 %1687
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 24
  %1690 = load i64, ptr %1689, align 8
  %.not382.i243.us = icmp eq i64 %1690, %1661
  br i1 %.not382.i243.us, label %1691, label %.thread566.us.preheader

1691:                                             ; preds = %1686
  %1692 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  %1693 = load i64, ptr %1692, align 8
  %1694 = load i64, ptr %1688, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1688, i64 16
  %1696 = load i64, ptr %1695, align 8
  %.not383.i246.us = icmp eq i64 %1696, %1661
  %.not384.i247.us = icmp eq i64 %1693, %1661
  %or.cond.i248.us = select i1 %.not383.i246.us, i1 %.not384.i247.us, i1 false
  %.not385.i249.us = icmp eq i64 %1694, %1661
  %or.cond422.i250.us = select i1 %or.cond.i248.us, i1 %.not385.i249.us, i1 false
  br i1 %or.cond422.i250.us, label %1682, label %.thread566.us.preheader

.thread566.us.preheader:                          ; preds = %1691, %1686, %1682
  br label %.thread566.us

.thread566.us:                                    ; preds = %.thread566.us.preheader, %1701
  %.2.i198.us = phi i32 [ %1697, %1701 ], [ %.1.i197.us, %.thread566.us.preheader ]
  %1697 = add i32 %.2.i198.us, 8
  %1698 = zext i32 %1697 to i64
  %1699 = icmp ugt i64 %1639, %1698
  %1700 = zext i32 %.2.i198.us to i64
  br i1 %1699, label %1701, label %split

1701:                                             ; preds = %.thread566.us
  %1702 = getelementptr inbounds nuw i8, ptr %1635, i64 %1700
  %1703 = load i64, ptr %1702, align 8
  %.not386.i242.us = icmp eq i64 %1703, %1661
  br i1 %.not386.i242.us, label %.thread566.us, label %split

split:                                            ; preds = %1701, %.thread566.us
  %1704 = icmp ugt i64 %1639, %1700
  br i1 %1704, label %.lr.ph.us, label %._crit_edge.us

.lr.ph.us:                                        ; preds = %split, %1985
  %1705 = phi i64 [ %1987, %1985 ], [ %1700, %split ]
  %.3.i199630.us = phi i32 [ %1986, %1985 ], [ %.2.i198.us, %split ]
  %1706 = getelementptr inbounds nuw i8, ptr %1635, i64 %1705
  %1707 = load i8, ptr %1706, align 1
  %.not387.i241.us = icmp eq i8 %1707, %1646
  br i1 %.not387.i241.us, label %1985, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %1985, %.lr.ph.us, %split
  %.3.i199.lcssa.us = phi i32 [ %.2.i198.us, %split ], [ %.3.i199630.us, %.lr.ph.us ], [ %1986, %1985 ]
  %1708 = icmp ugt i32 %.3.i199.lcssa.us, %1643
  br i1 %1708, label %1711, label %1709

1709:                                             ; preds = %._crit_edge.us
  %1710 = shl i32 %.9493.us, 1
  br label %floodDetect.exit252.us

1711:                                             ; preds = %._crit_edge.us
  %1712 = add i32 %.3.i199.lcssa.us, -1
  %1713 = sub i32 %1712, %1643
  %1714 = and i32 %1713, -16
  %.not388.i200.us = icmp eq i16 %1669, 0
  br i1 %.not388.i200.us, label %.critedge.i203.us, label %1715

1715:                                             ; preds = %1711
  %1716 = load i64, ptr %1655, align 8
  %1717 = and i64 %1716, %.9508.us
  %.not389.i201.us = icmp eq i64 %1717, 0
  br i1 %.not389.i201.us, label %.critedge.i203.us, label %1718

1718:                                             ; preds = %1715
  %.not796 = icmp eq i32 %1714, 0
  switch i16 %1669, label %.preheader602.us [
    i16 1, label %.preheader603.us
    i16 2, label %.preheader605.us
    i16 3, label %.preheader607.us
  ]

1719:                                             ; preds = %.lr.ph635.us, %1773
  %indvars.iv = phi i64 [ 0, %.lr.ph635.us ], [ %indvars.iv.next, %1773 ]
  %.84633.us = phi i64 [ %.9508.us, %.lr.ph635.us ], [ %.91.us, %1773 ]
  %1720 = load i64, ptr %1655, align 8
  %1721 = and i64 %1720, %.84633.us
  %.not390.i204.us = icmp eq i64 %1721, 0
  br i1 %.not390.i204.us, label %.critedge.i203.us, label %1722

1722:                                             ; preds = %1719
  %1723 = load i64, ptr %2217, align 8
  %1724 = and i64 %1723, %.84633.us
  %.not391.i205.us = icmp eq i64 %1724, 0
  br i1 %.not391.i205.us, label %1730, label %1725

1725:                                             ; preds = %1722
  %1726 = add i64 %indvars.iv, %1642
  %1727 = and i64 %1726, 4294967295
  %1728 = load i32, ptr %2218, align 8
  %1729 = call i64 %1637(i64 noundef %1727, i32 noundef %1728, ptr noundef %1638) #8
  br label %1730

1730:                                             ; preds = %1725, %1722
  %.86.us = phi i64 [ %.84633.us, %1722 ], [ %1729, %1725 ]
  %1731 = load i64, ptr %2219, align 8
  %1732 = and i64 %1731, %.86.us
  %.not392.i206.us = icmp eq i64 %1732, 0
  br i1 %.not392.i206.us, label %1738, label %1733

1733:                                             ; preds = %1730
  %1734 = add i64 %indvars.iv, %1642
  %1735 = and i64 %1734, 4294967295
  %1736 = load i32, ptr %2220, align 4
  %1737 = call i64 %1637(i64 noundef %1735, i32 noundef %1736, ptr noundef %1638) #8
  br label %1738

1738:                                             ; preds = %1733, %1730
  %.87.us = phi i64 [ %.86.us, %1730 ], [ %1737, %1733 ]
  %1739 = load i64, ptr %2221, align 8
  %1740 = and i64 %1739, %.87.us
  %.not393.i207.us = icmp eq i64 %1740, 0
  br i1 %.not393.i207.us, label %1746, label %1741

1741:                                             ; preds = %1738
  %1742 = add i64 %indvars.iv, %1642
  %1743 = and i64 %1742, 4294967295
  %1744 = load i32, ptr %2222, align 8
  %1745 = call i64 %1637(i64 noundef %1743, i32 noundef %1744, ptr noundef %1638) #8
  br label %1746

1746:                                             ; preds = %1741, %1738
  %.88.us = phi i64 [ %.87.us, %1738 ], [ %1745, %1741 ]
  %1747 = load i64, ptr %2217, align 8
  %1748 = and i64 %1747, %.88.us
  %.not394.i208.us = icmp eq i64 %1748, 0
  br i1 %.not394.i208.us, label %1755, label %1749

1749:                                             ; preds = %1746
  %1750 = trunc nuw i64 %indvars.iv to i32
  %1751 = add i32 %2223, %1750
  %1752 = zext i32 %1751 to i64
  %1753 = load i32, ptr %2218, align 8
  %1754 = call i64 %1637(i64 noundef %1752, i32 noundef %1753, ptr noundef %1638) #8
  br label %1755

1755:                                             ; preds = %1749, %1746
  %.89.us = phi i64 [ %.88.us, %1746 ], [ %1754, %1749 ]
  %1756 = load i64, ptr %2219, align 8
  %1757 = and i64 %1756, %.89.us
  %.not395.i209.us = icmp eq i64 %1757, 0
  br i1 %.not395.i209.us, label %1764, label %1758

1758:                                             ; preds = %1755
  %1759 = trunc nuw i64 %indvars.iv to i32
  %1760 = add i32 %2223, %1759
  %1761 = zext i32 %1760 to i64
  %1762 = load i32, ptr %2220, align 4
  %1763 = call i64 %1637(i64 noundef %1761, i32 noundef %1762, ptr noundef %1638) #8
  br label %1764

1764:                                             ; preds = %1758, %1755
  %.90.us = phi i64 [ %.89.us, %1755 ], [ %1763, %1758 ]
  %1765 = load i64, ptr %2221, align 8
  %1766 = and i64 %1765, %.90.us
  %.not396.i210.us = icmp eq i64 %1766, 0
  br i1 %.not396.i210.us, label %1773, label %1767

1767:                                             ; preds = %1764
  %1768 = trunc nuw i64 %indvars.iv to i32
  %1769 = add i32 %2223, %1768
  %1770 = zext i32 %1769 to i64
  %1771 = load i32, ptr %2222, align 8
  %1772 = call i64 %1637(i64 noundef %1770, i32 noundef %1771, ptr noundef %1638) #8
  br label %1773

1773:                                             ; preds = %1767, %1764
  %.91.us = phi i64 [ %.90.us, %1764 ], [ %1772, %1767 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %1774 = icmp samesign ult i64 %indvars.iv.next, %2224
  br i1 %1774, label %1719, label %.critedge.i203.us

1775:                                             ; preds = %.lr.ph641.us, %1848
  %indvars.iv842 = phi i64 [ 0, %.lr.ph641.us ], [ %indvars.iv.next843, %1848 ]
  %.92639.us = phi i64 [ %.9508.us, %.lr.ph641.us ], [ %.100.us, %1848 ]
  %1776 = load i64, ptr %1655, align 8
  %1777 = and i64 %1776, %.92639.us
  %.not397.i212.us = icmp eq i64 %1777, 0
  br i1 %.not397.i212.us, label %.critedge.i203.us, label %1778

1778:                                             ; preds = %1775
  %1779 = load i64, ptr %2225, align 8
  %1780 = and i64 %1779, %.92639.us
  %.not398.i213.us = icmp eq i64 %1780, 0
  br i1 %.not398.i213.us, label %1786, label %1781

1781:                                             ; preds = %1778
  %1782 = add i64 %indvars.iv842, %1642
  %1783 = and i64 %1782, 4294967295
  %1784 = load i32, ptr %2226, align 8
  %1785 = call i64 %1637(i64 noundef %1783, i32 noundef %1784, ptr noundef %1638) #8
  br label %1786

1786:                                             ; preds = %1781, %1778
  %.93.us = phi i64 [ %.92639.us, %1778 ], [ %1785, %1781 ]
  %1787 = load i64, ptr %2227, align 8
  %1788 = and i64 %1787, %.93.us
  %.not399.i214.us = icmp eq i64 %1788, 0
  br i1 %.not399.i214.us, label %1794, label %1789

1789:                                             ; preds = %1786
  %1790 = add i64 %indvars.iv842, %1642
  %1791 = and i64 %1790, 4294967295
  %1792 = load i32, ptr %2228, align 4
  %1793 = call i64 %1637(i64 noundef %1791, i32 noundef %1792, ptr noundef %1638) #8
  br label %1794

1794:                                             ; preds = %1789, %1786
  %.94.us = phi i64 [ %.93.us, %1786 ], [ %1793, %1789 ]
  %1795 = load i64, ptr %2225, align 8
  %1796 = and i64 %1795, %.94.us
  %.not400.i215.us = icmp eq i64 %1796, 0
  br i1 %.not400.i215.us, label %1803, label %1797

1797:                                             ; preds = %1794
  %1798 = trunc nuw i64 %indvars.iv842 to i32
  %1799 = add i32 %2229, %1798
  %1800 = zext i32 %1799 to i64
  %1801 = load i32, ptr %2226, align 8
  %1802 = call i64 %1637(i64 noundef %1800, i32 noundef %1801, ptr noundef %1638) #8
  br label %1803

1803:                                             ; preds = %1797, %1794
  %.95.us = phi i64 [ %.94.us, %1794 ], [ %1802, %1797 ]
  %1804 = load i64, ptr %2227, align 8
  %1805 = and i64 %1804, %.95.us
  %.not401.i216.us = icmp eq i64 %1805, 0
  br i1 %.not401.i216.us, label %1812, label %1806

1806:                                             ; preds = %1803
  %1807 = trunc nuw i64 %indvars.iv842 to i32
  %1808 = add i32 %2229, %1807
  %1809 = zext i32 %1808 to i64
  %1810 = load i32, ptr %2228, align 4
  %1811 = call i64 %1637(i64 noundef %1809, i32 noundef %1810, ptr noundef %1638) #8
  br label %1812

1812:                                             ; preds = %1806, %1803
  %.96.us = phi i64 [ %.95.us, %1803 ], [ %1811, %1806 ]
  %1813 = load i64, ptr %2225, align 8
  %1814 = and i64 %1813, %.96.us
  %.not402.i217.us = icmp eq i64 %1814, 0
  br i1 %.not402.i217.us, label %1821, label %1815

1815:                                             ; preds = %1812
  %1816 = trunc nuw i64 %indvars.iv842 to i32
  %1817 = add i32 %2230, %1816
  %1818 = zext i32 %1817 to i64
  %1819 = load i32, ptr %2226, align 8
  %1820 = call i64 %1637(i64 noundef %1818, i32 noundef %1819, ptr noundef %1638) #8
  br label %1821

1821:                                             ; preds = %1815, %1812
  %.97.us = phi i64 [ %.96.us, %1812 ], [ %1820, %1815 ]
  %1822 = load i64, ptr %2227, align 8
  %1823 = and i64 %1822, %.97.us
  %.not403.i218.us = icmp eq i64 %1823, 0
  br i1 %.not403.i218.us, label %1830, label %1824

1824:                                             ; preds = %1821
  %1825 = trunc nuw i64 %indvars.iv842 to i32
  %1826 = add i32 %2230, %1825
  %1827 = zext i32 %1826 to i64
  %1828 = load i32, ptr %2228, align 4
  %1829 = call i64 %1637(i64 noundef %1827, i32 noundef %1828, ptr noundef %1638) #8
  br label %1830

1830:                                             ; preds = %1824, %1821
  %.98.us = phi i64 [ %.97.us, %1821 ], [ %1829, %1824 ]
  %1831 = load i64, ptr %2225, align 8
  %1832 = and i64 %1831, %.98.us
  %.not404.i219.us = icmp eq i64 %1832, 0
  br i1 %.not404.i219.us, label %1839, label %1833

1833:                                             ; preds = %1830
  %1834 = trunc nuw i64 %indvars.iv842 to i32
  %1835 = add i32 %2231, %1834
  %1836 = zext i32 %1835 to i64
  %1837 = load i32, ptr %2226, align 8
  %1838 = call i64 %1637(i64 noundef %1836, i32 noundef %1837, ptr noundef %1638) #8
  br label %1839

1839:                                             ; preds = %1833, %1830
  %.99.us = phi i64 [ %.98.us, %1830 ], [ %1838, %1833 ]
  %1840 = load i64, ptr %2227, align 8
  %1841 = and i64 %1840, %.99.us
  %.not405.i220.us = icmp eq i64 %1841, 0
  br i1 %.not405.i220.us, label %1848, label %1842

1842:                                             ; preds = %1839
  %1843 = trunc nuw i64 %indvars.iv842 to i32
  %1844 = add i32 %2231, %1843
  %1845 = zext i32 %1844 to i64
  %1846 = load i32, ptr %2228, align 4
  %1847 = call i64 %1637(i64 noundef %1845, i32 noundef %1846, ptr noundef %1638) #8
  br label %1848

1848:                                             ; preds = %1842, %1839
  %.100.us = phi i64 [ %.99.us, %1839 ], [ %1847, %1842 ]
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 4
  %1849 = icmp samesign ult i64 %indvars.iv.next843, %2232
  br i1 %1849, label %1775, label %.critedge.i203.us

1850:                                             ; preds = %.lr.ph647.us, %.thread974
  %indvars.iv845 = phi i64 [ 0, %.lr.ph647.us ], [ %indvars.iv.next846, %.thread974 ]
  %.101645.us = phi i64 [ %.9508.us, %.lr.ph647.us ], [ %.105.us, %.thread974 ]
  %1851 = load i64, ptr %1655, align 8
  %1852 = and i64 %1851, %.101645.us
  %.not406.i222.us = icmp eq i64 %1852, 0
  br i1 %.not406.i222.us, label %.critedge.i203.us, label %1853

1853:                                             ; preds = %1850
  %1854 = load i64, ptr %2233, align 8
  %1855 = and i64 %1854, %.101645.us
  %.not407.i223.us = icmp eq i64 %1855, 0
  br i1 %.not407.i223.us, label %.thread974, label %1856

1856:                                             ; preds = %1853
  %1857 = add i64 %indvars.iv845, %1642
  %1858 = and i64 %1857, 4294967295
  %1859 = load i32, ptr %2234, align 8
  %1860 = call i64 %1637(i64 noundef %1858, i32 noundef %1859, ptr noundef %1638) #8
  %.pre = load i64, ptr %2233, align 8
  %.pre928 = and i64 %.pre, %1860
  %1861 = icmp eq i64 %.pre928, 0
  br i1 %1861, label %.thread974, label %1862

1862:                                             ; preds = %1856
  %1863 = add i64 %2235, %indvars.iv845
  %1864 = and i64 %1863, 4294967295
  %1865 = load i32, ptr %2234, align 8
  %1866 = call i64 %1637(i64 noundef %1864, i32 noundef %1865, ptr noundef %1638) #8
  %.pre897 = load i64, ptr %2233, align 8
  %.pre930 = and i64 %.pre897, %1866
  %1867 = icmp eq i64 %.pre930, 0
  br i1 %1867, label %.thread974, label %1868

1868:                                             ; preds = %1862
  %1869 = add i64 %2236, %indvars.iv845
  %1870 = and i64 %1869, 4294967295
  %1871 = load i32, ptr %2234, align 8
  %1872 = call i64 %1637(i64 noundef %1870, i32 noundef %1871, ptr noundef %1638) #8
  %.pre898 = load i64, ptr %2233, align 8
  %.pre932 = and i64 %.pre898, %1872
  %1873 = icmp eq i64 %.pre932, 0
  br i1 %1873, label %.thread974, label %1874

1874:                                             ; preds = %1868
  %1875 = add i64 %2237, %indvars.iv845
  %1876 = and i64 %1875, 4294967295
  %1877 = load i32, ptr %2234, align 8
  %1878 = call i64 %1637(i64 noundef %1876, i32 noundef %1877, ptr noundef %1638) #8
  br label %.thread974

.thread974:                                       ; preds = %1853, %1856, %1862, %1874, %1868
  %.105.us = phi i64 [ %1872, %1868 ], [ %1878, %1874 ], [ %1866, %1862 ], [ %1860, %1856 ], [ %.101645.us, %1853 ]
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 4
  %1879 = icmp samesign ult i64 %indvars.iv.next846, %2238
  br i1 %1879, label %1850, label %.critedge.i203.us

1880:                                             ; preds = %.lr.ph665.us, %._crit_edge661.us
  %indvars.iv854 = phi i64 [ 0, %.lr.ph665.us ], [ %indvars.iv.next855, %._crit_edge661.us ]
  %.106663.us = phi i64 [ %.9508.us, %.lr.ph665.us ], [ %.116.lcssa.us, %._crit_edge661.us ]
  %1881 = load i64, ptr %1655, align 8
  %1882 = and i64 %1881, %.106663.us
  %.not411.i228.us = icmp eq i64 %1882, 0
  br i1 %.not411.i228.us, label %.critedge.i203.us, label %1883

1883:                                             ; preds = %1880
  %1884 = load i64, ptr %2244, align 8
  %1885 = and i64 %1884, %.106663.us
  %.not412.i229.us = icmp eq i64 %1885, 0
  br i1 %.not412.i229.us, label %1891, label %1886

1886:                                             ; preds = %1883
  %1887 = add i64 %indvars.iv854, %1642
  %1888 = and i64 %1887, 4294967295
  %1889 = load i32, ptr %2245, align 8
  %1890 = call i64 %1637(i64 noundef %1888, i32 noundef %1889, ptr noundef %1638) #8
  br label %1891

1891:                                             ; preds = %1886, %1883
  %.107.us = phi i64 [ %.106663.us, %1883 ], [ %1890, %1886 ]
  %1892 = load i64, ptr %2246, align 8
  %1893 = and i64 %1892, %.107.us
  %.not413.i230.us = icmp eq i64 %1893, 0
  br i1 %.not413.i230.us, label %1899, label %1894

1894:                                             ; preds = %1891
  %1895 = add i64 %indvars.iv854, %1642
  %1896 = and i64 %1895, 4294967295
  %1897 = load i32, ptr %2247, align 4
  %1898 = call i64 %1637(i64 noundef %1896, i32 noundef %1897, ptr noundef %1638) #8
  br label %1899

1899:                                             ; preds = %1894, %1891
  %.108.us = phi i64 [ %.107.us, %1891 ], [ %1898, %1894 ]
  %1900 = load i64, ptr %2248, align 8
  %1901 = and i64 %1900, %.108.us
  %.not414.i231.us = icmp eq i64 %1901, 0
  br i1 %.not414.i231.us, label %1907, label %1902

1902:                                             ; preds = %1899
  %1903 = add i64 %indvars.iv854, %1642
  %1904 = and i64 %1903, 4294967295
  %1905 = load i32, ptr %2249, align 8
  %1906 = call i64 %1637(i64 noundef %1904, i32 noundef %1905, ptr noundef %1638) #8
  br label %1907

1907:                                             ; preds = %1902, %1899
  %.109.us = phi i64 [ %.108.us, %1899 ], [ %1906, %1902 ]
  %1908 = load i64, ptr %2250, align 8
  %1909 = and i64 %1908, %.109.us
  %.not415.i232.us = icmp eq i64 %1909, 0
  br i1 %.not415.i232.us, label %1915, label %1910

1910:                                             ; preds = %1907
  %1911 = add i64 %indvars.iv854, %1642
  %1912 = and i64 %1911, 4294967295
  %1913 = load i32, ptr %2251, align 4
  %1914 = call i64 %1637(i64 noundef %1912, i32 noundef %1913, ptr noundef %1638) #8
  br label %1915

1915:                                             ; preds = %1910, %1907
  %.110.us = phi i64 [ %.109.us, %1907 ], [ %1914, %1910 ]
  %1916 = load i16, ptr %1668, align 4
  %1917 = icmp ugt i16 %1916, 4
  br i1 %1917, label %.lr.ph654.us, label %._crit_edge655.us

._crit_edge655.us:                                ; preds = %1979, %1915
  %.111.lcssa.us = phi i64 [ %.110.us, %1915 ], [ %.118.us, %1979 ]
  %1918 = load i64, ptr %2244, align 8
  %1919 = and i64 %1918, %.111.lcssa.us
  %.not416.i234.us = icmp eq i64 %1919, 0
  br i1 %.not416.i234.us, label %1926, label %1920

1920:                                             ; preds = %._crit_edge655.us
  %1921 = trunc nuw i64 %indvars.iv854 to i32
  %1922 = add i32 %2252, %1921
  %1923 = zext i32 %1922 to i64
  %1924 = load i32, ptr %2245, align 8
  %1925 = call i64 %1637(i64 noundef %1923, i32 noundef %1924, ptr noundef %1638) #8
  br label %1926

1926:                                             ; preds = %1920, %._crit_edge655.us
  %.112.us = phi i64 [ %.111.lcssa.us, %._crit_edge655.us ], [ %1925, %1920 ]
  %1927 = load i64, ptr %2246, align 8
  %1928 = and i64 %1927, %.112.us
  %.not417.i235.us = icmp eq i64 %1928, 0
  br i1 %.not417.i235.us, label %1935, label %1929

1929:                                             ; preds = %1926
  %1930 = trunc nuw i64 %indvars.iv854 to i32
  %1931 = add i32 %2252, %1930
  %1932 = zext i32 %1931 to i64
  %1933 = load i32, ptr %2247, align 4
  %1934 = call i64 %1637(i64 noundef %1932, i32 noundef %1933, ptr noundef %1638) #8
  br label %1935

1935:                                             ; preds = %1929, %1926
  %.113.us = phi i64 [ %.112.us, %1926 ], [ %1934, %1929 ]
  %1936 = load i64, ptr %2248, align 8
  %1937 = and i64 %1936, %.113.us
  %.not418.i236.us = icmp eq i64 %1937, 0
  br i1 %.not418.i236.us, label %1944, label %1938

1938:                                             ; preds = %1935
  %1939 = trunc nuw i64 %indvars.iv854 to i32
  %1940 = add i32 %2252, %1939
  %1941 = zext i32 %1940 to i64
  %1942 = load i32, ptr %2249, align 8
  %1943 = call i64 %1637(i64 noundef %1941, i32 noundef %1942, ptr noundef %1638) #8
  br label %1944

1944:                                             ; preds = %1938, %1935
  %.114.us = phi i64 [ %.113.us, %1935 ], [ %1943, %1938 ]
  %1945 = load i64, ptr %2250, align 8
  %1946 = and i64 %1945, %.114.us
  %.not419.i237.us = icmp eq i64 %1946, 0
  br i1 %.not419.i237.us, label %1953, label %1947

1947:                                             ; preds = %1944
  %1948 = trunc nuw i64 %indvars.iv854 to i32
  %1949 = add i32 %2252, %1948
  %1950 = zext i32 %1949 to i64
  %1951 = load i32, ptr %2251, align 4
  %1952 = call i64 %1637(i64 noundef %1950, i32 noundef %1951, ptr noundef %1638) #8
  br label %1953

1953:                                             ; preds = %1947, %1944
  %.115.us = phi i64 [ %.114.us, %1944 ], [ %1952, %1947 ]
  %1954 = load i16, ptr %1668, align 4
  %1955 = icmp ugt i16 %1954, 4
  br i1 %1955, label %.lr.ph660.us, label %._crit_edge661.us

._crit_edge661.us:                                ; preds = %1966, %1953
  %.116.lcssa.us = phi i64 [ %.115.us, %1953 ], [ %.117.us, %1966 ]
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 2
  %1956 = icmp samesign ult i64 %indvars.iv.next855, %2253
  br i1 %1956, label %1880, label %.critedge.i203.us

1957:                                             ; preds = %.lr.ph660.us, %1966
  %1958 = phi i16 [ %1954, %.lr.ph660.us ], [ %1967, %1966 ]
  %indvars.iv851 = phi i64 [ 4, %.lr.ph660.us ], [ %indvars.iv.next852, %1966 ]
  %.116657.us = phi i64 [ %.115.us, %.lr.ph660.us ], [ %.117.us, %1966 ]
  %1959 = getelementptr inbounds nuw [16 x i64], ptr %2244, i64 0, i64 %indvars.iv851
  %1960 = load i64, ptr %1959, align 8
  %1961 = and i64 %1960, %.116657.us
  %.not420.i239.us = icmp eq i64 %1961, 0
  br i1 %.not420.i239.us, label %1966, label %1962

1962:                                             ; preds = %1957
  %1963 = getelementptr inbounds nuw [16 x i32], ptr %2245, i64 0, i64 %indvars.iv851
  %1964 = load i32, ptr %1963, align 4
  %1965 = call i64 %1637(i64 noundef %2243, i32 noundef %1964, ptr noundef %1638) #8
  %.pre900 = load i16, ptr %1668, align 4
  br label %1966

1966:                                             ; preds = %1962, %1957
  %1967 = phi i16 [ %1958, %1957 ], [ %.pre900, %1962 ]
  %.117.us = phi i64 [ %.116657.us, %1957 ], [ %1965, %1962 ]
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %1968 = zext i16 %1967 to i64
  %1969 = icmp samesign ult i64 %indvars.iv.next852, %1968
  br i1 %1969, label %1957, label %._crit_edge661.us

1970:                                             ; preds = %.lr.ph654.us, %1979
  %1971 = phi i16 [ %1916, %.lr.ph654.us ], [ %1980, %1979 ]
  %indvars.iv848 = phi i64 [ 4, %.lr.ph654.us ], [ %indvars.iv.next849, %1979 ]
  %.111651.us = phi i64 [ %.110.us, %.lr.ph654.us ], [ %.118.us, %1979 ]
  %1972 = getelementptr inbounds nuw [16 x i64], ptr %2244, i64 0, i64 %indvars.iv848
  %1973 = load i64, ptr %1972, align 8
  %1974 = and i64 %1973, %.111651.us
  %.not421.i240.us = icmp eq i64 %1974, 0
  br i1 %.not421.i240.us, label %1979, label %1975

1975:                                             ; preds = %1970
  %1976 = getelementptr inbounds nuw [16 x i32], ptr %2245, i64 0, i64 %indvars.iv848
  %1977 = load i32, ptr %1976, align 4
  %1978 = call i64 %1637(i64 noundef %2240, i32 noundef %1977, ptr noundef %1638) #8
  %.pre899 = load i16, ptr %1668, align 4
  br label %1979

1979:                                             ; preds = %1975, %1970
  %1980 = phi i16 [ %1971, %1970 ], [ %.pre899, %1975 ]
  %.118.us = phi i64 [ %.111651.us, %1970 ], [ %1978, %1975 ]
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %1981 = zext i16 %1980 to i64
  %1982 = icmp samesign ult i64 %indvars.iv.next849, %1981
  br i1 %1982, label %1970, label %._crit_edge655.us

.critedge.i203.us:                                ; preds = %1719, %1773, %1775, %1848, %1850, %.thread974, %1880, %._crit_edge661.us, %.preheader607.us, %.preheader605.us, %.preheader603.us, %.preheader602.us, %1715, %1711
  %.85.us = phi i64 [ %.9508.us, %1711 ], [ %.9508.us, %1715 ], [ %.9508.us, %.preheader602.us ], [ %.9508.us, %.preheader603.us ], [ %.9508.us, %.preheader605.us ], [ %.9508.us, %.preheader607.us ], [ %.116.lcssa.us, %._crit_edge661.us ], [ %.106663.us, %1880 ], [ %.105.us, %.thread974 ], [ %.101645.us, %1850 ], [ %.100.us, %1848 ], [ %.92639.us, %1775 ], [ %.91.us, %1773 ], [ %.84633.us, %1719 ]
  %1983 = zext i32 %1714 to i64
  %1984 = getelementptr inbounds nuw i8, ptr %storemerge.us, i64 %1983
  br label %floodDetect.exit252.us

1985:                                             ; preds = %.lr.ph.us
  %1986 = add i32 %.3.i199630.us, 1
  %1987 = zext i32 %1986 to i64
  %1988 = icmp ugt i64 %1639, %1987
  br i1 %1988, label %.lr.ph.us, label %._crit_edge.us

1989:                                             ; preds = %1671
  %1990 = shl i32 %.9493.us, 1
  br label %floodDetect.exit252.us

1991:                                             ; preds = %1667, %1634
  %1992 = shl i32 %.9493.us, 1
  br label %floodDetect.exit252.us

floodDetect.exit252.us:                           ; preds = %1991, %1989, %.critedge.i203.us, %1709
  %.119.us = phi i64 [ %.9508.us, %1991 ], [ %.9508.us, %1989 ], [ %.85.us, %.critedge.i203.us ], [ %.9508.us, %1709 ]
  %.14498.us = phi i32 [ %1992, %1991 ], [ %1990, %1989 ], [ %.9493.us, %.critedge.i203.us ], [ %1710, %1709 ]
  %.0373.i194.us = phi i32 [ %1643, %1991 ], [ %1643, %1989 ], [ %1712, %.critedge.i203.us ], [ %.3.i199.lcssa.us, %1709 ]
  %.0372.i195.us = phi ptr [ %storemerge.us, %1991 ], [ %storemerge.us, %1989 ], [ %1984, %.critedge.i203.us ], [ %storemerge.us, %1709 ]
  %1993 = add i32 %.0373.i194.us, %.14498.us
  %1994 = zext i32 %1993 to i64
  %1995 = add i64 %1639, -128
  %1996 = icmp ugt i64 %1995, %1994
  %1997 = call i32 @llvm.umax.i32(i32 %.0373.i194.us, i32 %1643)
  %1998 = zext i32 %1997 to i64
  %1999 = getelementptr inbounds nuw i8, ptr %1635, i64 %1998
  %2000 = zext i32 %.14498.us to i64
  %2001 = getelementptr inbounds nuw i8, ptr %1999, i64 %2000
  %2002 = getelementptr inbounds nuw i8, ptr %1635, i64 %1639
  %.0371.i196.us = select i1 %1996, ptr %2001, ptr %2002
  %2003 = icmp eq i64 %.119.us, 0
  br i1 %2003, label %.thread577, label %2004, !prof !6

2004:                                             ; preds = %floodDetect.exit252.us, %1632
  %.11510.us = phi i64 [ %.119.us, %floodDetect.exit252.us ], [ %.9508.us, %1632 ]
  %.11495.us = phi i32 [ %.14498.us, %floodDetect.exit252.us ], [ %.9493.us, %1632 ]
  %.0.us = phi ptr [ %.0372.i195.us, %floodDetect.exit252.us ], [ %storemerge.us, %1632 ]
  %.1106.us = phi ptr [ %.0371.i196.us, %floodDetect.exit252.us ], [ %.0105.us, %1632 ]
  %2005 = getelementptr inbounds nuw i8, ptr %.0.us, i64 16
  call void @llvm.prefetch.p0(ptr nonnull %2005, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2006 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr elementtype(i32) %.0.us) #9, !srcloc !7
  %2007 = getelementptr inbounds nuw i8, ptr %.0.us, i64 4
  %2008 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %2007) #9, !srcloc !7
  %2009 = getelementptr inbounds nuw i8, ptr %.0.us, i64 8
  %2010 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %2009) #9, !srcloc !7
  %2011 = getelementptr inbounds nuw i8, ptr %.0.us, i64 12
  %2012 = call i64 asm "andn\09$2,$1,${0:k}", "=r,r,*m,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -65536, 0) %14, ptr nonnull elementtype(i32) %2011) #9, !srcloc !7
  %2013 = getelementptr inbounds nuw i64, ptr %17, i64 %2006
  %2014 = load i64, ptr %2013, align 8
  %2015 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2014, i64 0
  %2016 = getelementptr inbounds nuw i64, ptr %17, i64 %2008
  %2017 = load i64, ptr %2016, align 8
  %2018 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2017, i64 0
  %2019 = getelementptr inbounds nuw i64, ptr %17, i64 %2010
  %2020 = load i64, ptr %2019, align 8
  %2021 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2020, i64 0
  %2022 = getelementptr inbounds nuw i64, ptr %17, i64 %2012
  %2023 = load i64, ptr %2022, align 8
  %2024 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2023, i64 0
  %2025 = bitcast <2 x i64> %2018 to <16 x i8>
  %2026 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %2025, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %2027 = bitcast <16 x i8> %2026 to <2 x i64>
  %2028 = bitcast <2 x i64> %2024 to <16 x i8>
  %2029 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %2028, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %2030 = bitcast <16 x i8> %2029 to <2 x i64>
  %2031 = or <2 x i64> %2015, %2027
  %2032 = or <2 x i64> %2031, %.7.us
  %2033 = extractelement <2 x i64> %2032, i64 0
  %2034 = shufflevector <2 x i64> %2032, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %2035 = xor i64 %2033, -1
  store i64 %2035, ptr %9, align 8
  %2036 = or <2 x i64> %2021, %2030
  %2037 = or <2 x i64> %2036, %2034
  %2038 = extractelement <2 x i64> %2037, i64 0
  %2039 = shufflevector <2 x i64> %2037, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %2040 = xor i64 %2038, -1
  store i64 %2040, ptr %10, align 8
  %.not.i269.us = icmp eq i64 %2033, -1
  br i1 %.not.i269.us, label %do_confirm_fdr.exit273.us, label %2041, !prof !5

2041:                                             ; preds = %2004
  %2042 = ptrtoint ptr %.0.us to i64
  %2043 = load i64, ptr %1629, align 8
  %2044 = add i64 %2043, %2042
  br label %2045

2045:                                             ; preds = %confWithBit.exit287.us, %2041
  %2046 = phi i64 [ %2035, %2041 ], [ %2126, %confWithBit.exit287.us ]
  %.132.us = phi i64 [ %.11510.us, %2041 ], [ %.133.us, %confWithBit.exit287.us ]
  %.21.us = phi i32 [ %.7482.us, %2041 ], [ %.22.us, %confWithBit.exit287.us ]
  %2047 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %2046) #10, !srcloc !8
  %2048 = extractvalue { i64, i64 } %2047, 0
  %2049 = extractvalue { i64, i64 } %2047, 1
  store i64 %2049, ptr %9, align 8
  %2050 = lshr i64 %2048, 3
  %2051 = and i64 %2048, 7
  %2052 = getelementptr inbounds nuw i32, ptr %21, i64 %2051
  %2053 = load i32, ptr %2052, align 4
  %.not28.i270.us = icmp eq i32 %2053, 0
  br i1 %.not28.i270.us, label %confWithBit.exit287.us, label %2054

2054:                                             ; preds = %2045
  %2055 = zext i32 %2053 to i64
  %2056 = getelementptr inbounds nuw i8, ptr %21, i64 %2055
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 24
  %2058 = load i64, ptr %2057, align 8
  %2059 = and i64 %2058, %.132.us
  %.not29.i271.us = icmp eq i64 %2059, 0
  br i1 %.not29.i271.us, label %confWithBit.exit287.us, label %2060

2060:                                             ; preds = %2054
  %2061 = and i64 %2050, 536870911
  %2062 = getelementptr inbounds nuw i8, ptr %.0.us, i64 %2061
  %2063 = getelementptr inbounds i8, ptr %2062, i64 -7
  %2064 = load i64, ptr %2063, align 1
  %2065 = load ptr, ptr %1, align 8
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = add i64 %2044, %2061
  %2068 = sub i64 %2067, %2066
  %2069 = load i64, ptr %2056, align 8
  %2070 = getelementptr inbounds nuw i8, ptr %2056, i64 8
  %2071 = load i64, ptr %2070, align 8
  %2072 = getelementptr inbounds nuw i8, ptr %2056, i64 16
  %2073 = load i32, ptr %2072, align 8
  %2074 = and i64 %2069, %2064
  %2075 = mul i64 %2074, %2071
  %2076 = zext i32 %2073 to i64
  %2077 = sub nsw i64 64, %2076
  %2078 = lshr i64 %2075, %2077
  %2079 = getelementptr inbounds nuw i8, ptr %2056, i64 32
  %2080 = and i64 %2078, 4294967295
  %2081 = getelementptr inbounds nuw i32, ptr %2079, i64 %2080
  %2082 = load i32, ptr %2081, align 4
  %.not.i281.us = icmp eq i32 %2082, 0
  br i1 %.not.i281.us, label %confWithBit.exit287.us, label %2083, !prof !5

2083:                                             ; preds = %2060
  %2084 = trunc i64 %2048 to i8
  %2085 = zext i32 %2082 to i64
  %2086 = getelementptr inbounds nuw i8, ptr %2056, i64 %2085
  %2087 = load ptr, ptr %184, align 8
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 496
  store ptr %9, ptr %2088, align 16
  %2089 = getelementptr inbounds nuw i8, ptr %2087, i64 504
  store i8 %2084, ptr %2089, align 8
  br label %2090

2090:                                             ; preds = %2121, %2083
  %.141.us = phi i64 [ %.132.us, %2083 ], [ %.142.us, %2121 ]
  %.30.us = phi i32 [ %.21.us, %2083 ], [ %.31.us, %2121 ]
  %.044.i282.us = phi ptr [ %2086, %2083 ], [ %2124, %2121 ]
  %2091 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 8
  %2092 = load i64, ptr %2091, align 8
  %2093 = and i64 %2092, %2064
  %2094 = load i64, ptr %.044.i282.us, align 8
  %.not47.i283.us = icmp eq i64 %2093, %2094
  br i1 %.not47.i283.us, label %2095, label %2121, !prof !5

2095:                                             ; preds = %2090
  %2096 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 24
  %2097 = load i32, ptr %2096, align 8
  %2098 = icmp eq i32 %.30.us, %2097
  br i1 %2098, label %2099, label %2103

2099:                                             ; preds = %2095
  %2100 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 29
  %2101 = load i8, ptr %2100, align 1
  %2102 = and i8 %2101, 1
  %.not48.i286.us = icmp eq i8 %2102, 0
  br i1 %.not48.i286.us, label %2103, label %2121

2103:                                             ; preds = %2099, %2095
  %2104 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 28
  %2105 = load i8, ptr %2104, align 4
  %2106 = zext i8 %2105 to i64
  %2107 = sub nsw i64 %2068, %2106
  %2108 = icmp slt i64 %2107, -1
  br i1 %2108, label %2109, label %2114

2109:                                             ; preds = %2103
  %2110 = load i64, ptr %27, align 8
  %2111 = and i64 %2107, 4294967295
  %2112 = xor i64 %2111, 4294967295
  %2113 = icmp ugt i64 %2112, %2110
  br i1 %2113, label %2121, label %2114

2114:                                             ; preds = %2109, %2103
  %2115 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 16
  %2116 = load i64, ptr %2115, align 8
  %2117 = and i64 %2116, %.141.us
  %.not49.i285.us = icmp eq i64 %2117, 0
  br i1 %.not49.i285.us, label %2121, label %2118, !prof !6

2118:                                             ; preds = %2114
  %2119 = load ptr, ptr %183, align 8
  %2120 = call i64 %2119(i64 noundef %2068, i32 noundef %2097, ptr noundef %2087) #8
  br label %2121

2121:                                             ; preds = %2118, %2114, %2109, %2099, %2090
  %.142.us = phi i64 [ %.141.us, %2109 ], [ %.141.us, %2114 ], [ %2120, %2118 ], [ %.141.us, %2099 ], [ %.141.us, %2090 ]
  %.31.us = phi i32 [ %.30.us, %2109 ], [ %.30.us, %2114 ], [ %2097, %2118 ], [ %.30.us, %2099 ], [ %.30.us, %2090 ]
  %2122 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 30
  %2123 = load i8, ptr %2122, align 2
  %2124 = getelementptr inbounds nuw i8, ptr %.044.i282.us, i64 32
  %.not50.i284.us = icmp eq i8 %2123, 0
  br i1 %.not50.i284.us, label %2125, label %2090

2125:                                             ; preds = %2121
  store ptr null, ptr %2088, align 16
  %.pre901 = load i64, ptr %9, align 8
  br label %confWithBit.exit287.us

confWithBit.exit287.us:                           ; preds = %2125, %2060, %2054, %2045
  %2126 = phi i64 [ %2049, %2045 ], [ %2049, %2054 ], [ %2049, %2060 ], [ %.pre901, %2125 ]
  %.133.us = phi i64 [ %.132.us, %2045 ], [ %.132.us, %2054 ], [ %.132.us, %2060 ], [ %.142.us, %2125 ]
  %.22.us = phi i32 [ %.21.us, %2045 ], [ %.21.us, %2054 ], [ %.21.us, %2060 ], [ %.31.us, %2125 ]
  %.not30.i272.us = icmp eq i64 %2126, 0
  br i1 %.not30.i272.us, label %do_confirm_fdr.exit273thread-pre-split.us, label %2045, !prof !5

do_confirm_fdr.exit273thread-pre-split.us:        ; preds = %confWithBit.exit287.us
  %.pr569.us = load i64, ptr %10, align 8
  br label %do_confirm_fdr.exit273.us

do_confirm_fdr.exit273.us:                        ; preds = %do_confirm_fdr.exit273thread-pre-split.us, %2004
  %2127 = phi i64 [ %.pr569.us, %do_confirm_fdr.exit273thread-pre-split.us ], [ %2040, %2004 ]
  %.134.us = phi i64 [ %.133.us, %do_confirm_fdr.exit273thread-pre-split.us ], [ %.11510.us, %2004 ]
  %.23.us = phi i32 [ %.22.us, %do_confirm_fdr.exit273thread-pre-split.us ], [ %.7482.us, %2004 ]
  %.not.i274.us = icmp eq i64 %2127, 0
  br i1 %.not.i274.us, label %do_confirm_fdr.exit278.us, label %2128, !prof !5

2128:                                             ; preds = %do_confirm_fdr.exit273.us
  %2129 = ptrtoint ptr %.0.us to i64
  %2130 = load i64, ptr %1629, align 8
  %2131 = add i64 %2130, %2129
  br label %2132

2132:                                             ; preds = %confWithBit.exit.us, %2128
  %2133 = phi i64 [ %2127, %2128 ], [ %2215, %confWithBit.exit.us ]
  %.135.us = phi i64 [ %.134.us, %2128 ], [ %.136.us, %confWithBit.exit.us ]
  %.24.us = phi i32 [ %.23.us, %2128 ], [ %.25.us, %confWithBit.exit.us ]
  %2134 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %2133) #10, !srcloc !8
  %2135 = extractvalue { i64, i64 } %2134, 0
  %2136 = extractvalue { i64, i64 } %2134, 1
  store i64 %2136, ptr %10, align 8
  %2137 = trunc i64 %2135 to i32
  %2138 = lshr i32 %2137, 3
  %2139 = add nuw nsw i32 %2138, 8
  %2140 = and i64 %2135, 7
  %2141 = getelementptr inbounds nuw i32, ptr %21, i64 %2140
  %2142 = load i32, ptr %2141, align 4
  %.not28.i275.us = icmp eq i32 %2142, 0
  br i1 %.not28.i275.us, label %confWithBit.exit.us, label %2143

2143:                                             ; preds = %2132
  %2144 = zext i32 %2142 to i64
  %2145 = getelementptr inbounds nuw i8, ptr %21, i64 %2144
  %2146 = getelementptr inbounds nuw i8, ptr %2145, i64 24
  %2147 = load i64, ptr %2146, align 8
  %2148 = and i64 %2147, %.135.us
  %.not29.i276.us = icmp eq i64 %2148, 0
  br i1 %.not29.i276.us, label %confWithBit.exit.us, label %2149

2149:                                             ; preds = %2143
  %2150 = zext nneg i32 %2139 to i64
  %2151 = getelementptr inbounds nuw i8, ptr %.0.us, i64 %2150
  %2152 = getelementptr inbounds i8, ptr %2151, i64 -7
  %2153 = load i64, ptr %2152, align 1
  %2154 = load ptr, ptr %1, align 8
  %2155 = ptrtoint ptr %2154 to i64
  %2156 = add i64 %2131, %2150
  %2157 = sub i64 %2156, %2155
  %2158 = load i64, ptr %2145, align 8
  %2159 = getelementptr inbounds nuw i8, ptr %2145, i64 8
  %2160 = load i64, ptr %2159, align 8
  %2161 = getelementptr inbounds nuw i8, ptr %2145, i64 16
  %2162 = load i32, ptr %2161, align 8
  %2163 = and i64 %2158, %2153
  %2164 = mul i64 %2163, %2160
  %2165 = zext i32 %2162 to i64
  %2166 = sub nsw i64 64, %2165
  %2167 = lshr i64 %2164, %2166
  %2168 = getelementptr inbounds nuw i8, ptr %2145, i64 32
  %2169 = and i64 %2167, 4294967295
  %2170 = getelementptr inbounds nuw i32, ptr %2168, i64 %2169
  %2171 = load i32, ptr %2170, align 4
  %.not.i280.us = icmp eq i32 %2171, 0
  br i1 %.not.i280.us, label %confWithBit.exit.us, label %2172, !prof !5

2172:                                             ; preds = %2149
  %2173 = trunc i64 %2135 to i8
  %2174 = zext i32 %2171 to i64
  %2175 = getelementptr inbounds nuw i8, ptr %2145, i64 %2174
  %2176 = load ptr, ptr %184, align 8
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 496
  store ptr %10, ptr %2177, align 16
  %2178 = getelementptr inbounds nuw i8, ptr %2176, i64 504
  store i8 %2173, ptr %2178, align 8
  br label %2179

2179:                                             ; preds = %2210, %2172
  %.138.us = phi i64 [ %.135.us, %2172 ], [ %.139.us, %2210 ]
  %.27.us = phi i32 [ %.24.us, %2172 ], [ %.28.us, %2210 ]
  %.044.i.us = phi ptr [ %2175, %2172 ], [ %2213, %2210 ]
  %2180 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 8
  %2181 = load i64, ptr %2180, align 8
  %2182 = and i64 %2181, %2153
  %2183 = load i64, ptr %.044.i.us, align 8
  %.not47.i.us = icmp eq i64 %2182, %2183
  br i1 %.not47.i.us, label %2184, label %2210, !prof !5

2184:                                             ; preds = %2179
  %2185 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 24
  %2186 = load i32, ptr %2185, align 8
  %2187 = icmp eq i32 %.27.us, %2186
  br i1 %2187, label %2188, label %2192

2188:                                             ; preds = %2184
  %2189 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 29
  %2190 = load i8, ptr %2189, align 1
  %2191 = and i8 %2190, 1
  %.not48.i.us = icmp eq i8 %2191, 0
  br i1 %.not48.i.us, label %2192, label %2210

2192:                                             ; preds = %2188, %2184
  %2193 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 28
  %2194 = load i8, ptr %2193, align 4
  %2195 = zext i8 %2194 to i64
  %2196 = sub nsw i64 %2157, %2195
  %2197 = icmp slt i64 %2196, -1
  br i1 %2197, label %2198, label %2203

2198:                                             ; preds = %2192
  %2199 = load i64, ptr %27, align 8
  %2200 = and i64 %2196, 4294967295
  %2201 = xor i64 %2200, 4294967295
  %2202 = icmp ugt i64 %2201, %2199
  br i1 %2202, label %2210, label %2203

2203:                                             ; preds = %2198, %2192
  %2204 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 16
  %2205 = load i64, ptr %2204, align 8
  %2206 = and i64 %2205, %.138.us
  %.not49.i.us = icmp eq i64 %2206, 0
  br i1 %.not49.i.us, label %2210, label %2207, !prof !6

2207:                                             ; preds = %2203
  %2208 = load ptr, ptr %183, align 8
  %2209 = call i64 %2208(i64 noundef %2157, i32 noundef %2186, ptr noundef %2176) #8
  br label %2210

2210:                                             ; preds = %2207, %2203, %2198, %2188, %2179
  %.139.us = phi i64 [ %.138.us, %2198 ], [ %.138.us, %2203 ], [ %2209, %2207 ], [ %.138.us, %2188 ], [ %.138.us, %2179 ]
  %.28.us = phi i32 [ %.27.us, %2198 ], [ %.27.us, %2203 ], [ %2186, %2207 ], [ %.27.us, %2188 ], [ %.27.us, %2179 ]
  %2211 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 30
  %2212 = load i8, ptr %2211, align 2
  %2213 = getelementptr inbounds nuw i8, ptr %.044.i.us, i64 32
  %.not50.i.us = icmp eq i8 %2212, 0
  br i1 %.not50.i.us, label %2214, label %2179

2214:                                             ; preds = %2210
  store ptr null, ptr %2177, align 16
  %.pre902 = load i64, ptr %10, align 8
  br label %confWithBit.exit.us

confWithBit.exit.us:                              ; preds = %2214, %2149, %2143, %2132
  %2215 = phi i64 [ %2136, %2132 ], [ %2136, %2143 ], [ %2136, %2149 ], [ %.pre902, %2214 ]
  %.136.us = phi i64 [ %.135.us, %2132 ], [ %.135.us, %2143 ], [ %.135.us, %2149 ], [ %.139.us, %2214 ]
  %.25.us = phi i32 [ %.24.us, %2132 ], [ %.24.us, %2143 ], [ %.24.us, %2149 ], [ %.28.us, %2214 ]
  %.not30.i277.us = icmp eq i64 %2215, 0
  br i1 %.not30.i277.us, label %do_confirm_fdr.exit278.us, label %2132, !prof !5

do_confirm_fdr.exit278.us:                        ; preds = %confWithBit.exit.us, %do_confirm_fdr.exit273.us
  %.137.us = phi i64 [ %.134.us, %do_confirm_fdr.exit273.us ], [ %.136.us, %confWithBit.exit.us ]
  %.26.us = phi i32 [ %.23.us, %do_confirm_fdr.exit273.us ], [ %.25.us, %confWithBit.exit.us ]
  %.not122.us = icmp eq i64 %.137.us, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not122.us, label %.thread577, label %1630

.preheader602.us:                                 ; preds = %1718
  br i1 %.not796, label %.critedge.i203.us, label %.lr.ph665.us

.preheader603.us:                                 ; preds = %1718
  br i1 %.not796, label %.critedge.i203.us, label %.lr.ph647.us

.preheader605.us:                                 ; preds = %1718
  br i1 %.not796, label %.critedge.i203.us, label %.lr.ph641.us

.preheader607.us:                                 ; preds = %1718
  br i1 %.not796, label %.critedge.i203.us, label %.lr.ph635.us

.thread546.loopexit611.us:                        ; preds = %1630
  %2216 = add nuw nsw i64 %.0104759.us780, 1
  %exitcond.not = icmp eq i64 %2216, %.0.i
  br i1 %exitcond.not, label %.thread577, label %getInitState.exit.split.us778

.lr.ph635.us:                                     ; preds = %.preheader607.us
  %2217 = getelementptr inbounds nuw i8, ptr %1655, i64 80
  %2218 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %2219 = getelementptr inbounds nuw i8, ptr %1655, i64 88
  %2220 = getelementptr inbounds nuw i8, ptr %1655, i64 20
  %2221 = getelementptr inbounds nuw i8, ptr %1655, i64 96
  %2222 = getelementptr inbounds nuw i8, ptr %1655, i64 24
  %2223 = add nuw i32 %1643, 1
  %2224 = zext i32 %1714 to i64
  br label %1719

.lr.ph641.us:                                     ; preds = %.preheader605.us
  %2225 = getelementptr inbounds nuw i8, ptr %1655, i64 80
  %2226 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %2227 = getelementptr inbounds nuw i8, ptr %1655, i64 88
  %2228 = getelementptr inbounds nuw i8, ptr %1655, i64 20
  %2229 = add nuw i32 %1643, 1
  %2230 = add i32 %1643, 2
  %2231 = add i32 %1643, 3
  %2232 = zext i32 %1714 to i64
  br label %1775

.lr.ph647.us:                                     ; preds = %.preheader603.us
  %2233 = getelementptr inbounds nuw i8, ptr %1655, i64 80
  %2234 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %2235 = add i64 %1642, 1
  %2236 = add i64 %1642, 2
  %2237 = add i64 %1642, 3
  %2238 = zext i32 %1714 to i64
  br label %1850

.lr.ph654.us:                                     ; preds = %1915
  %2239 = add i64 %indvars.iv854, %1642
  %2240 = and i64 %2239, 4294967295
  br label %1970

.lr.ph660.us:                                     ; preds = %1953
  %2241 = trunc nuw i64 %indvars.iv854 to i32
  %2242 = add i32 %2252, %2241
  %2243 = zext i32 %2242 to i64
  br label %1957

.lr.ph665.us:                                     ; preds = %.preheader602.us
  %2244 = getelementptr inbounds nuw i8, ptr %1655, i64 80
  %2245 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %2246 = getelementptr inbounds nuw i8, ptr %1655, i64 88
  %2247 = getelementptr inbounds nuw i8, ptr %1655, i64 20
  %2248 = getelementptr inbounds nuw i8, ptr %1655, i64 96
  %2249 = getelementptr inbounds nuw i8, ptr %1655, i64 24
  %2250 = getelementptr inbounds nuw i8, ptr %1655, i64 104
  %2251 = getelementptr inbounds nuw i8, ptr %1655, i64 28
  %2252 = add nuw i32 %1643, 1
  %2253 = zext i32 %1714 to i64
  br label %1880

.thread577:                                       ; preds = %.thread546.loopexit611.us, %do_confirm_fdr.exit278.us, %floodDetect.exit252.us, %.thread546.loopexit609.us, %do_confirm_fdr.exit268.us, %floodDetect.exit192.us, %.thread546.loopexit.us, %do_confirm_fdr.exit258.us, %floodDetect.exit.us, %getInitState.exit
  %.not129629 = phi i32 [ 0, %getInitState.exit ], [ 1, %floodDetect.exit.us ], [ 1, %do_confirm_fdr.exit258.us ], [ 0, %.thread546.loopexit.us ], [ 1, %floodDetect.exit192.us ], [ 1, %do_confirm_fdr.exit268.us ], [ 0, %.thread546.loopexit609.us ], [ 1, %floodDetect.exit252.us ], [ 1, %do_confirm_fdr.exit278.us ], [ 0, %.thread546.loopexit611.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.not129629
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
