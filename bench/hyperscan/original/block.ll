target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.RoseEngine = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.RoseStateOffsets, %struct.RoseBoundaryReports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatter_full_plan }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RoseBoundaryReports = type { i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mmbit_sparse_state = type { i64, i32 }
%struct.LeftNfaInfo = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, i64 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon.2, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon.2 = type { i16 }
%struct.scatter_unit_u64a = type { i32, i64 }
%struct.scatter_unit_u32 = type { i32, i32 }
%struct.scatter_unit_u16 = type { i32, i16 }
%struct.scatter_unit_u8 = type { i32, i8 }
%struct.unaligned = type { i64 }
%struct.unaligned.0 = type { i32 }
%struct.unaligned.1 = type { i16 }
%struct.fatbit = type { %union.anon, [0 x i64] }
%union.anon = type { [4 x i64] }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.unaligned.3 = type { i16 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.mmbit_sparse_iter = type { i64, i32 }
%struct.unaligned.4 = type { i64 }
%struct.anchored_matcher_info = type { i32, i32, i32, [52 x i8] }

@mmbit_maxlevel_direct_lut = external constant [32 x i8], align 16
@mmbit_root_offset_from_level = external constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @roseBlockExec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.hs_scratch, ptr %12, i32 0, i32 17
  %14 = getelementptr inbounds nuw %struct.core_info, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RoseEngine, ptr %19, i32 0, i32 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %18, %2
  %24 = phi i1 [ false, %2 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.hs_scratch, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.core_info, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %6, align 1
  call void @init_for_block(ptr noundef %31, ptr noundef %32, ptr noundef %33, i8 noundef signext %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.hs_scratch, ptr %35, i32 0, i32 7
  store ptr %36, ptr %8, align 8
  %37 = load i8, ptr %6, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %74

39:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @getSBLiteralMatcher(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %42 = load i64, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.RoseEngine, ptr %43, i32 0, i32 63
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i64, ptr %5, align 8
  br label %55

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.RoseEngine, ptr %51, i32 0, i32 63
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %50, %48
  %56 = phi i64 [ %49, %48 ], [ %54, %50 ]
  store i64 %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %55
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
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.hs_scratch, ptr %64, i32 0, i32 17
  %66 = getelementptr inbounds nuw %struct.core_info, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %10, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.RoseContext, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call i32 @hwlmExec(ptr noundef %63, ptr noundef %67, i64 noundef %68, i64 noundef 0, ptr noundef @roseCallback, ptr noundef %69, i64 noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %89

74:                                               ; preds = %23
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  call void @runEagerPrefixesBlock(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @roseBlockAnchored(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 1, ptr %11, align 4
  br label %126

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @roseBlockFloating(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, ptr %11, align 4
  br label %126

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %62
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i64, ptr %5, align 8
  %93 = call i64 @cleanUpDelayed(ptr noundef %90, ptr noundef %91, i64 noundef %92, i64 noundef 0)
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 1, ptr %11, align 4
  br label %126

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load i64, ptr %5, align 8
  %100 = call i64 @roseCatchUpTo(ptr noundef %97, ptr noundef %98, i64 noundef %99)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.RoseEngine, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 2
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %96
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.RoseEngine, ptr %106, i32 0, i32 52
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %105, %96
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 1, ptr %11, align 4
  br label %126

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8
  %116 = call signext i8 @can_stop_matching(ptr noundef %115)
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 1, ptr %11, align 4
  br label %126

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8
  %124 = load i64, ptr %5, align 8
  %125 = load ptr, ptr %4, align 8
  call void @roseBlockEodExec(ptr noundef %123, i64 noundef %124, ptr noundef %125)
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %122, %121, %113, %95, %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %127 = load i32, ptr %11, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @init_for_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @init_state_for_block(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.hs_scratch, ptr %12, i32 0, i32 7
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RoseEngine, ptr %14, i32 0, i32 66
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.RoseContext, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.RoseContext, ptr %19, i32 0, i32 2
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.RoseContext, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.RoseContext, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.RoseContext, ptr %25, i32 0, i32 10
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.RoseContext, ptr %27, i32 0, i32 5
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.RoseContext, ptr %29, i32 0, i32 6
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.RoseContext, ptr %31, i32 0, i32 7
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.RoseContext, ptr %33, i32 0, i32 8
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.RoseContext, ptr %35, i32 0, i32 9
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.hs_scratch, ptr %37, i32 0, i32 15
  store i64 0, ptr %38, align 16
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.hs_scratch, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  call void @fatbit_clear(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.hs_scratch, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.catchup_pq, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i8, ptr %8, align 1
  call void @init_outfixes_for_block(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef signext %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getSBLiteralMatcher(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RoseEngine, ptr %5, i32 0, i32 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RoseEngine, ptr %12, i32 0, i32 32
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %18

18:                                               ; preds = %10, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare i32 @hwlmExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @roseCallback(i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @runEagerPrefixesBlock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.RoseEngine, ptr %20, i32 0, i32 47
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  br label %220

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.hs_scratch, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds nuw %struct.core_info, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @getActiveLeftArray(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.RoseEngine, ptr %33, i32 0, i32 44
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.RoseEngine, ptr %36, i32 0, i32 45
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @getLeftTable(ptr noundef %39)
  store ptr %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.RoseEngine, ptr %42, i32 0, i32 47
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @getByOffset(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds [7 x %struct.mmbit_sparse_state], ptr %11, i64 0, i64 0
  %50 = call i32 @mmbit_sparse_iter_begin(ptr noundef %46, i32 noundef %47, ptr noundef %12, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %212, %25
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %219

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %13, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %55, i64 %57
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.RoseEngine, ptr %60, i32 0, i32 81
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %59, %62
  store i32 %63, ptr %15, align 4
  br label %64

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.hs_scratch, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 16
  %70 = load i32, ptr %15, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.mq, ptr %69, i64 %71
  store ptr %72, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @getNfaByQueue(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.hs_scratch, ptr %76, i32 0, i32 17
  %78 = getelementptr inbounds nuw %struct.core_info, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.NFA, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %66
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %13, align 4
  call void @mmbit_unset(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %89, i32 0, i32 9
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.hs_scratch, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds nuw %struct.RoseContext, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, %91
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %85, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.hs_scratch, ptr %98, i32 0, i32 17
  %100 = getelementptr inbounds nuw %struct.core_info, ptr %99, i32 0, i32 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %101, 64
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.hs_scratch, ptr %104, i32 0, i32 17
  %106 = getelementptr inbounds nuw %struct.core_info, ptr %105, i32 0, i32 8
  %107 = load i64, ptr %106, align 8
  br label %109

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %103
  %110 = phi i64 [ %107, %103 ], [ 64, %108 ]
  store i64 %110, ptr %18, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.hs_scratch, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %15, align 4
  %116 = call signext i8 @fatbit_set(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %15, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %4, align 8
  call void @initRoseQueue(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %16, align 8
  call void @pushQueueAt(ptr noundef %121, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %122 = load ptr, ptr %16, align 8
  call void @pushQueueAt(ptr noundef %122, i32 noundef 1, i32 noundef 2, i64 noundef 0)
  %123 = load ptr, ptr %16, align 8
  %124 = load i64, ptr %18, align 8
  call void @pushQueueAt(ptr noundef %123, i32 noundef 2, i32 noundef 1, i64 noundef %124)
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = call signext i8 @nfaQueueInitState(ptr noundef %125, ptr noundef %126)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load i64, ptr %18, align 8
  %133 = call signext i8 @nfaQueueExecToMatch(ptr noundef %130, ptr noundef %131, i64 noundef %132)
  store i8 %133, ptr %19, align 1
  %134 = load i8, ptr %19, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %156, label %136

136:                                              ; preds = %109
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %13, align 4
  call void @mmbit_unset(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.hs_scratch, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %15, align 4
  call void @fatbit_unset(ptr noundef %145, i32 noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %148, i32 0, i32 9
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.hs_scratch, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds nuw %struct.RoseContext, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, %150
  store i64 %155, ptr %153, align 8
  br label %211

156:                                              ; preds = %109
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds nuw %struct.mq, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds nuw %struct.mq, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %159, %162
  br i1 %163, label %164, label %202

164:                                              ; preds = %156
  %165 = load i64, ptr %18, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.hs_scratch, ptr %166, i32 0, i32 17
  %168 = getelementptr inbounds nuw %struct.core_info, ptr %167, i32 0, i32 8
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %165, %169
  br i1 %170, label %171, label %191

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %7, align 4
  %177 = load i32, ptr %13, align 4
  call void @mmbit_unset(ptr noundef %175, i32 noundef %176, i32 noundef %177)
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.hs_scratch, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %8, align 4
  %182 = load i32, ptr %15, align 4
  call void @fatbit_unset(ptr noundef %180, i32 noundef %181, i32 noundef %182)
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %183, i32 0, i32 9
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.hs_scratch, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds nuw %struct.RoseContext, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, %185
  store i64 %190, ptr %188, align 8
  br label %201

191:                                              ; preds = %164
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %struct.mq, ptr %195, i32 0, i32 2
  store i32 0, ptr %196, align 4
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds nuw %struct.mq, ptr %197, i32 0, i32 1
  store i32 0, ptr %198, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = load i64, ptr %18, align 8
  call void @pushQueueAt(ptr noundef %199, i32 noundef 0, i32 noundef 0, i64 noundef %200)
  br label %201

201:                                              ; preds = %194, %174
  br label %210

202:                                              ; preds = %156
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds nuw %struct.mq, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4
  br label %210

210:                                              ; preds = %205, %201
  br label %211

211:                                              ; preds = %210, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %7, align 4
  %215 = load i32, ptr %13, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds [7 x %struct.mmbit_sparse_state], ptr %11, i64 0, i64 0
  %218 = call i32 @mmbit_sparse_iter_next(ptr noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef %12, ptr noundef %216, ptr noundef %217)
  store i32 %218, ptr %13, align 4
  br label %51

219:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %220

220:                                              ; preds = %219, %24
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @roseBlockAnchored(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @getALiteralMatcher(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.hs_scratch, ptr %18, i32 0, i32 17
  %20 = getelementptr inbounds nuw %struct.core_info, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.RoseEngine, ptr %22, i32 0, i32 37
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.RoseEngine, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

34:                                               ; preds = %26, %17
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.RoseEngine, ptr %36, i32 0, i32 34
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  call void @runAnchoredTableBlock(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = call signext i8 @can_stop_matching(ptr noundef %46)
  %48 = sext i8 %47 to i32
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %42, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @roseBlockFloating(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @getFLiteralMatcher(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %130

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.hs_scratch, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct.core_info, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.hs_scratch, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct.core_info, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.hs_scratch, ptr %27, i32 0, i32 7
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.RoseEngine, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @roseHasInFlightMatches(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %129

47:                                               ; preds = %37, %31
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.RoseEngine, ptr %48, i32 0, i32 38
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.RoseEngine, ptr %54, i32 0, i32 38
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp ugt i64 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %129

60:                                               ; preds = %52, %47
  %61 = load i64, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.RoseEngine, ptr %62, i32 0, i32 35
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %129

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.hs_scratch, ptr %69, i32 0, i32 17
  %71 = getelementptr inbounds nuw %struct.core_info, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %73 = load i64, ptr %8, align 8
  store i64 %73, ptr %12, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.RoseEngine, ptr %74, i32 0, i32 61
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %94

78:                                               ; preds = %68
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.RoseEngine, ptr %79, i32 0, i32 61
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr %8, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.RoseEngine, ptr %86, i32 0, i32 61
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  br label %92

90:                                               ; preds = %78
  %91 = load i64, ptr %8, align 8
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i64 [ %89, %85 ], [ %91, %90 ]
  store i64 %93, ptr %12, align 8
  br label %94

94:                                               ; preds = %92, %68
  %95 = load i64, ptr %12, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.RoseEngine, ptr %96, i32 0, i32 62
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = icmp ule i64 %95, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %128

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i64, ptr %12, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.RoseEngine, ptr %112, i32 0, i32 62
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.RoseContext, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.RoseEngine, ptr %120, i32 0, i32 67
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %119, %122
  %124 = call i32 @hwlmExec(ptr noundef %109, ptr noundef %110, i64 noundef %111, i64 noundef %115, ptr noundef @roseFloatingCallback, ptr noundef %116, i64 noundef %123)
  %125 = load ptr, ptr %5, align 8
  %126 = call signext i8 @can_stop_matching(ptr noundef %125)
  %127 = sext i8 %126 to i32
  store i32 %127, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %129

129:                                              ; preds = %128, %67, %59, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %130

130:                                              ; preds = %129, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @cleanUpDelayed(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call signext i8 @can_stop_matching(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %56

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = add i64 %18, %19
  %21 = call i64 @flushQueuedLiterals(ptr noundef %16, ptr noundef %17, i64 noundef %20)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i64 0, ptr %5, align 8
  br label %56

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.hs_scratch, ptr %25, i32 0, i32 7
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.RoseContext, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.hs_scratch, ptr %35, i32 0, i32 17
  %37 = getelementptr inbounds nuw %struct.core_info, ptr %36, i32 0, i32 12
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 4
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 8
  br label %50

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.hs_scratch, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.core_info, ptr %44, i32 0, i32 12
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, -5
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %42, %34
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.RoseContext, ptr %51, i32 0, i32 10
  store i32 0, ptr %52, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.RoseContext, ptr %54, i32 0, i32 3
  store i64 %53, ptr %55, align 8
  store i64 -1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %56

56:                                               ; preds = %50, %23, %14
  %57 = load i64, ptr %5, align 8
  ret i64 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @roseCatchUpTo(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.hs_scratch, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.RoseContext, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = icmp ule i64 %12, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i64 -1, ptr %4, align 8
  br label %82

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.hs_scratch, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds nuw %struct.core_info, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.hs_scratch, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.core_info, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %26, %30
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.hs_scratch, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.RoseContext, ptr %34, i32 0, i32 8
  %36 = load i64, ptr %35, align 32
  %37 = icmp ule i64 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i64 @roseCatchUpMPV(ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %81

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.RoseEngine, ptr %44, i32 0, i32 43
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @getActiveLeafArray(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.RoseEngine, ptr %52, i32 0, i32 43
  %54 = load i32, ptr %53, align 4
  %55 = call signext i8 @mmbit_any(ptr noundef %51, i32 noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %48, %43
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.RoseEngine, ptr %58, i32 0, i32 53
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %7, align 8
  %66 = call i32 @roseRunFlushCombProgram(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %80

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %57
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.hs_scratch, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %7, align 8
  call void @updateMinMatchOffset(ptr noundef %72, i64 noundef %73)
  store i64 -1, ptr %11, align 8
  br label %78

74:                                               ; preds = %48
  %75 = load i64, ptr %9, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i64 @roseCatchUpAll(i64 noundef %75, ptr noundef %76)
  store i64 %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = load i64, ptr %11, align 8
  store i64 %79, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %78, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %81

81:                                               ; preds = %80, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %82

82:                                               ; preds = %81, %20
  %83 = load i64, ptr %4, align 8
  ret i64 %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @can_stop_matching(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hs_scratch, ptr %3, i32 0, i32 17
  %5 = getelementptr inbounds nuw %struct.core_info, ptr %4, i32 0, i32 12
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 11
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @roseBlockEodExec(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  call void @roseFlushLastByteHistory(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.hs_scratch, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.RoseContext, ptr %14, i32 0, i32 4
  store i64 %12, ptr %15, align 32
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 8, ptr %8, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.RoseEngine, ptr %20, i32 0, i32 52
  %22 = load i32, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @roseRunProgram(ptr noundef %18, ptr noundef %19, i32 noundef %22, i64 noundef 0, i64 noundef %23, i8 noundef zeroext 8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @init_state_for_block(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @init_state(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fatbit_clear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @init_outfixes_for_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.RoseEngine, ptr %15, i32 0, i32 82
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %70

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @getNfaByQueue(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.hs_scratch, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds nuw %struct.core_info, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.hs_scratch, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds nuw %struct.core_info, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @nfaRevAccelCheck(ptr noundef %25, ptr noundef %29, i64 noundef %33)
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %10, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @getActiveLeafArray(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.RoseEngine, ptr %41, i32 0, i32 43
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.RoseEngine, ptr %44, i32 0, i32 45
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call signext i8 @mmbit_set(ptr noundef %47, i32 noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.hs_scratch, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call signext i8 @fatbit_set(ptr noundef %52, i32 noundef %53, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.hs_scratch, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 16
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  call void @initQueue(ptr noundef %58, i32 noundef 0, ptr noundef %59, ptr noundef %60)
  %61 = load i64, ptr %10, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.mq, ptr %62, i32 0, i32 7
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = call signext i8 @nfaQueueInitState(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %14, align 8
  call void @pushQueueAt(ptr noundef %67, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %68 = load ptr, ptr %14, align 8
  call void @pushQueueAt(ptr noundef %68, i32 noundef 1, i32 noundef 2, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %69

69:                                               ; preds = %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %70

70:                                               ; preds = %69, %4
  %71 = load i8, ptr %8, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.RoseEngine, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %95

82:                                               ; preds = %74, %70
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.RoseEngine, ptr %83, i32 0, i32 79
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.RoseEngine, ptr %86, i32 0, i32 80
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i8, ptr %8, align 1
  call void @blockInitSufPQ(ptr noundef %91, ptr noundef %92, ptr noundef %93, i8 noundef signext %94)
  br label %95

95:                                               ; preds = %81, %90, %82
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @init_state(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.RoseEngine, ptr %7, i32 0, i32 89
  call void @scatter(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @scatter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.scatter_full_plan, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.scatter_full_plan, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.scatter_full_plan, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  call void @scatter_u64a(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %29

29:                                               ; preds = %17, %3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.scatter_full_plan, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.scatter_full_plan, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.scatter_full_plan, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  call void @scatter_u32(ptr noundef %41, ptr noundef %42, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %46

46:                                               ; preds = %34, %29
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.scatter_full_plan, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.scatter_full_plan, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.scatter_full_plan, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  call void @scatter_u16(ptr noundef %58, ptr noundef %59, i32 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %63

63:                                               ; preds = %51, %46
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.scatter_full_plan, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.scatter_full_plan, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.scatter_full_plan, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  call void @scatter_u8(ptr noundef %75, ptr noundef %76, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %80

80:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @scatter_u64a(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %34

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.scatter_unit_u64a, ptr %15, i64 %17
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.scatter_unit_u64a, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.scatter_unit_u64a, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @unaligned_store_u64a(ptr noundef %27, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %9

34:                                               ; preds = %13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @scatter_u32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %34

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.scatter_unit_u32, ptr %15, i64 %17
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.scatter_unit_u32, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.scatter_unit_u32, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  call void @unaligned_store_u32(ptr noundef %27, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %9

34:                                               ; preds = %13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @scatter_u16(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %34

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.scatter_unit_u16, ptr %15, i64 %17
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.scatter_unit_u16, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.scatter_unit_u16, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 4
  call void @unaligned_store_u16(ptr noundef %27, i16 noundef zeroext %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %9

34:                                               ; preds = %13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @scatter_u8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %37

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.scatter_unit_u8, ptr %15, i64 %17
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.scatter_unit_u8, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.scatter_unit_u8, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  store i8 %25, ptr %31, align 1
  br label %32

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %9

37:                                               ; preds = %13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u64a(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.0, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.1, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaByQueue(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @getNfaInfoByQueue(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @getNfaByInfo(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @nfaRevAccelCheck(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.NFA, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr %7, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i64 0, ptr %4, align 8
  br label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.NFA, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %7, align 8
  store i64 %27, ptr %4, align 8
  br label %34

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @nfaRevAccel_i(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %34

34:                                               ; preds = %28, %26, %17
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getActiveLeafArray(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RoseEngine, ptr %6, i32 0, i32 75
  %8 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call signext i8 @mmbit_set_i(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  br label %14

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i8 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @fatbit_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.fatbit, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call signext i8 @mmbit_set(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i8 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @initQueue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @getNfaInfoByQueue(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @getNfaByInfo(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.mq, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.hs_scratch, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.NfaInfo, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.hs_scratch, ptr %32, i32 0, i32 17
  %34 = getelementptr inbounds nuw %struct.core_info, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.NfaInfo, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.mq, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.hs_scratch, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.core_info, ptr %44, i32 0, i32 11
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.mq, ptr %47, i32 0, i32 5
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.hs_scratch, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds nuw %struct.core_info, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.mq, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.hs_scratch, ptr %55, i32 0, i32 17
  %57 = getelementptr inbounds nuw %struct.core_info, ptr %56, i32 0, i32 8
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.mq, ptr %59, i32 0, i32 7
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.hs_scratch, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds nuw %struct.core_info, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.mq, ptr %65, i32 0, i32 8
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.hs_scratch, ptr %67, i32 0, i32 17
  %69 = getelementptr inbounds nuw %struct.core_info, ptr %68, i32 0, i32 10
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.mq, ptr %71, i32 0, i32 9
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.mq, ptr %73, i32 0, i32 12
  store ptr @roseNfaAdaptor, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.mq, ptr %76, i32 0, i32 13
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.mq, ptr %78, i32 0, i32 11
  store i8 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %4
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pushQueueAt(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.mq_item, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.mq_item, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.mq_item, ptr %23, i32 0, i32 2
  store i64 0, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare void @blockInitSufPQ(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaInfoByQueue(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.RoseEngine, ptr %7, i32 0, i32 65
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.NfaInfo, ptr %12, i64 %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaByInfo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.NfaInfo, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @nfaRevAccel_i(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.NFA, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %276 [
    i32 5, label %16
    i32 6, label %56
    i32 7, label %96
    i32 8, label %141
    i32 9, label %186
    i32 10, label %207
    i32 11, label %229
    i32 12, label %252
  ]

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.NFA, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = sub i64 %21, %25
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %277

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.NFA, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.NFA, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = call ptr @rvermicelliExec(i8 noundef signext %32, i8 noundef signext 0, ptr noundef %33, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.NFA, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i64
  %55 = add nsw i64 %50, %54
  store i64 %55, ptr %7, align 8
  br label %277

56:                                               ; preds = %11
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %7, align 8
  %61 = add i64 %60, 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.NFA, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i64
  %66 = sub i64 %61, %65
  %67 = icmp ult i64 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %277

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.NFA, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.NFA, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds i8, ptr %77, i64 %83
  %85 = call ptr @rvermicelliExec(i8 noundef signext %72, i8 noundef signext 1, ptr noundef %73, ptr noundef %84)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.NFA, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i64
  %95 = add nsw i64 %90, %94
  store i64 %95, ptr %7, align 8
  br label %277

96:                                               ; preds = %11
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %7, align 8
  %101 = add i64 %100, 1
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.NFA, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i64
  %106 = sub i64 %101, %105
  %107 = icmp ult i64 %106, 17
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %277

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.NFA, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [2 x i8], ptr %111, i64 0, i64 0
  %113 = load i8, ptr %112, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.NFA, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [2 x i8], ptr %115, i64 0, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i64, ptr %7, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.NFA, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i8, ptr %122, i64 %128
  %130 = call ptr @rvermicelliDoubleExec(i8 noundef signext %113, i8 noundef signext %117, i8 noundef signext 0, ptr noundef %118, ptr noundef %129)
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.NFA, ptr %136, i32 0, i32 4
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i64
  %140 = add nsw i64 %135, %139
  store i64 %140, ptr %7, align 8
  br label %277

141:                                              ; preds = %11
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %7, align 8
  %146 = add i64 %145, 1
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.NFA, ptr %147, i32 0, i32 4
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i64
  %151 = sub i64 %146, %150
  %152 = icmp ult i64 %151, 17
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  br label %277

154:                                              ; preds = %144
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.NFA, ptr %155, i32 0, i32 6
  %157 = getelementptr inbounds [2 x i8], ptr %156, i64 0, i64 0
  %158 = load i8, ptr %157, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.NFA, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [2 x i8], ptr %160, i64 0, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i64, ptr %7, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.NFA, ptr %168, i32 0, i32 4
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, %172
  %174 = getelementptr inbounds i8, ptr %167, i64 %173
  %175 = call ptr @rvermicelliDoubleExec(i8 noundef signext %158, i8 noundef signext %162, i8 noundef signext 1, ptr noundef %163, ptr noundef %174)
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.NFA, ptr %181, i32 0, i32 4
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i64
  %185 = add nsw i64 %180, %184
  store i64 %185, ptr %7, align 8
  br label %277

186:                                              ; preds = %11
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %6, align 8
  %191 = load i64, ptr %7, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.NFA, ptr %192, i32 0, i32 4
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i64
  %196 = sub i64 %191, %195
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.NFA, ptr %200, i32 0, i32 6
  %202 = load i8, ptr %201, align 4
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %199, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %189
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

206:                                              ; preds = %189
  br label %277

207:                                              ; preds = %11
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %6, align 8
  %212 = load i64, ptr %7, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.NFA, ptr %213, i32 0, i32 4
  %215 = load i8, ptr %214, align 2
  %216 = zext i8 %215 to i64
  %217 = sub i64 %212, %216
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 223
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.NFA, ptr %222, i32 0, i32 6
  %224 = load i8, ptr %223, align 4
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %210
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

228:                                              ; preds = %210
  br label %277

229:                                              ; preds = %11
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %6, align 8
  %234 = load i64, ptr %7, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.NFA, ptr %236, i32 0, i32 4
  %238 = load i8, ptr %237, align 2
  %239 = zext i8 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = sub i64 0, %240
  %242 = getelementptr inbounds i8, ptr %235, i64 %241
  %243 = call zeroext i16 @unaligned_load_u16(ptr noundef %242)
  %244 = zext i16 %243 to i32
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct.NFA, ptr %245, i32 0, i32 6
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i32
  %249 = icmp ne i32 %244, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %232
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

251:                                              ; preds = %232
  br label %277

252:                                              ; preds = %11
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %6, align 8
  %257 = load i64, ptr %7, align 8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.NFA, ptr %259, i32 0, i32 4
  %261 = load i8, ptr %260, align 2
  %262 = zext i8 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = sub i64 0, %263
  %265 = getelementptr inbounds i8, ptr %258, i64 %264
  %266 = call zeroext i16 @unaligned_load_u16(ptr noundef %265)
  %267 = zext i16 %266 to i32
  %268 = and i32 %267, 57311
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds nuw %struct.NFA, ptr %269, i32 0, i32 6
  %271 = load i16, ptr %270, align 4
  %272 = zext i16 %271 to i32
  %273 = icmp ne i32 %268, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %255
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

275:                                              ; preds = %255
  br label %277

276:                                              ; preds = %11
  br label %277

277:                                              ; preds = %276, %275, %251, %228, %206, %154, %153, %109, %108, %69, %68, %29, %28
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw %struct.NFA, ptr %278, i32 0, i32 12
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = load i64, ptr %7, align 8
  %283 = icmp ugt i64 %281, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

288:                                              ; preds = %277
  %289 = load i64, ptr %7, align 8
  store i64 %289, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

290:                                              ; preds = %288, %287, %274, %250, %227, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %291 = load i64, ptr %4, align 8
  ret i64 %291
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermicelliExec(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %18 = load i8, ptr %6, align 1
  %19 = call <2 x i64> @set16x8(i8 noundef zeroext %18)
  store <2 x i64> %19, ptr %10, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 16
  br i1 %25, label %26, label %59

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %54, %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %7, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i8, ptr %11, align 1
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 223
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %11, align 1
  br label %43

43:                                               ; preds = %38, %33
  %44 = load i8, ptr %11, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, ptr %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 4, ptr %12, align 4
  br label %51

50:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %146 [
    i32 0, label %53
    i32 4, label %57
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %9, align 8
  br label %29

57:                                               ; preds = %51, %29
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %144

59:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %60 = load ptr, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, 16
  store i64 %62, ptr %13, align 8
  %63 = load i64, ptr %13, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %66 = load i8, ptr %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load <2 x i64>, ptr %10, align 16
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = call ptr @rvermUnalignNocase(<2 x i64> noundef %70, ptr noundef %72, i8 noundef signext 0)
  br label %79

74:                                               ; preds = %65
  %75 = load <2 x i64>, ptr %10, align 16
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  %78 = call ptr @rvermUnalign(<2 x i64> noundef %75, ptr noundef %77, i8 noundef signext 0)
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi ptr [ %73, %69 ], [ %78, %74 ]
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

85:                                               ; preds = %79
  %86 = load i64, ptr %13, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = sub i64 0, %86
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = icmp uge ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

95:                                               ; preds = %85
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %93, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %143 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %100 = load i8, ptr %7, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load <2 x i64>, ptr %10, align 16
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @rvermSearchAlignedNocase(<2 x i64> noundef %104, ptr noundef %105, ptr noundef %106, i8 noundef signext 0)
  br label %113

108:                                              ; preds = %99
  %109 = load <2 x i64>, ptr %10, align 16
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @rvermSearchAligned(<2 x i64> noundef %109, ptr noundef %110, ptr noundef %111, i8 noundef signext 0)
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi ptr [ %107, %103 ], [ %112, %108 ]
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %142

119:                                              ; preds = %113
  %120 = load i8, ptr %7, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load <2 x i64>, ptr %10, align 16
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @rvermUnalignNocase(<2 x i64> noundef %124, ptr noundef %125, i8 noundef signext 0)
  br label %131

127:                                              ; preds = %119
  %128 = load <2 x i64>, ptr %10, align 16
  %129 = load ptr, ptr %8, align 8
  %130 = call ptr @rvermUnalign(<2 x i64> noundef %128, ptr noundef %129, i8 noundef signext 0)
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi ptr [ %126, %123 ], [ %130, %127 ]
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %15, align 8
  br label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi ptr [ %136, %135 ], [ %139, %137 ]
  store ptr %141, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %140, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %143

143:                                              ; preds = %142, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %144

144:                                              ; preds = %143, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %145 = load ptr, ptr %5, align 8
  ret ptr %145

146:                                              ; preds = %51
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermicelliDoubleExec(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %19 = load i8, ptr %7, align 1
  %20 = call <2 x i64> @set16x8(i8 noundef zeroext %19)
  store <2 x i64> %20, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %21 = load i8, ptr %8, align 1
  %22 = call <2 x i64> @set16x8(i8 noundef zeroext %21)
  store <2 x i64> %22, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr %11, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = urem i64 %24, 16
  store i64 %25, ptr %14, align 8
  %26 = load i64, ptr %14, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %29 = load i8, ptr %9, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load <2 x i64>, ptr %12, align 16
  %34 = load <2 x i64>, ptr %13, align 16
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = call ptr @rdvermPreconditionNocase(<2 x i64> noundef %33, <2 x i64> noundef %34, ptr noundef %36)
  br label %44

38:                                               ; preds = %28
  %39 = load <2 x i64>, ptr %12, align 16
  %40 = load <2 x i64>, ptr %13, align 16
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = call ptr @rdvermPrecondition(<2 x i64> noundef %39, <2 x i64> noundef %40, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi ptr [ %37, %32 ], [ %43, %38 ]
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %15, align 8
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %14, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = sub i64 0, %51
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp uge ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %61

60:                                               ; preds = %50
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %58, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %62 = load i32, ptr %16, align 4
  switch i32 %62, label %83 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %18
  %65 = load i8, ptr %9, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load <2 x i64>, ptr %12, align 16
  %69 = load <2 x i64>, ptr %13, align 16
  %70 = load i8, ptr %7, align 1
  %71 = load i8, ptr %8, align 1
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @rdvermSearchAlignedNocase(<2 x i64> noundef %68, <2 x i64> noundef %69, i8 noundef zeroext %70, i8 noundef zeroext %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %83

75:                                               ; preds = %64
  %76 = load <2 x i64>, ptr %12, align 16
  %77 = load <2 x i64>, ptr %13, align 16
  %78 = load i8, ptr %7, align 1
  %79 = load i8, ptr %8, align 1
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @rdvermSearchAligned(<2 x i64> noundef %76, <2 x i64> noundef %77, i8 noundef zeroext %78, i8 noundef zeroext %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %75, %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  %84 = load ptr, ptr %6, align 8
  ret ptr %84
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.3, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i16 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @set16x8(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermUnalignNocase(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %12 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %13 = load ptr, ptr %6, align 8
  %14 = call <2 x i64> @loadu128(ptr noundef %13)
  store <2 x i64> %14, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load <2 x i64>, ptr %5, align 16
  %16 = load <2 x i64>, ptr %8, align 16
  %17 = load <2 x i64>, ptr %9, align 16
  %18 = call <2 x i64> @and128(<2 x i64> noundef %16, <2 x i64> noundef %17)
  %19 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %15, <2 x i64> noundef %18)
  %20 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i8, ptr %7, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 %25, 65535
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %3
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @lastMatchOffset(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermUnalign(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call <2 x i64> @loadu128(ptr noundef %11)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load <2 x i64>, ptr %5, align 16
  %14 = load <2 x i64>, ptr %8, align 16
  %15 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %13, <2 x i64> noundef %14)
  %16 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i8, ptr %7, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  %21 = xor i32 %20, -1
  %22 = and i32 %21, 65535
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %3
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @lastMatchOffset(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermSearchAlignedNocase(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %14 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %14, ptr %10, align 16
  br label %15

15:                                               ; preds = %53, %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 15
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = call <2 x i64> @load128(ptr noundef %22)
  store <2 x i64> %23, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %24 = load <2 x i64>, ptr %6, align 16
  %25 = load <2 x i64>, ptr %10, align 16
  %26 = load <2 x i64>, ptr %11, align 16
  %27 = call <2 x i64> @and128(<2 x i64> noundef %25, <2 x i64> noundef %26)
  %28 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %24, <2 x i64> noundef %27)
  %29 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i8, ptr %9, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load i32, ptr %12, align 4
  %34 = xor i32 %33, -1
  %35 = and i32 %34, 65535
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %32, %20
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @lastMatchOffset(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %50

49:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  store ptr %55, ptr %8, align 8
  br label %15

56:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermSearchAligned(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  br label %13

13:                                               ; preds = %49, %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 15
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = call <2 x i64> @load128(ptr noundef %20)
  store <2 x i64> %21, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %22 = load <2 x i64>, ptr %6, align 16
  %23 = load <2 x i64>, ptr %10, align 16
  %24 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %22, <2 x i64> noundef %23)
  %25 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i8, ptr %9, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load i32, ptr %11, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 %30, 65535
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %28, %18
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @lastMatchOffset(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %46

45:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %55 [
    i32 0, label %48
    i32 1, label %53
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  store ptr %51, ptr %8, align 8
  br label %13

52:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %5, align 8
  ret ptr %54

55:                                               ; preds = %46
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #5 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %34 = load i8, ptr %32, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16
  %66 = load <16 x i8>, ptr %33, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @loadu128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @and128(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lastMatchOffset(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = getelementptr inbounds i8, ptr %6, i64 31
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @clz32(i32 noundef %8)
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @clz32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @load128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 16) ]
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call <2 x i64> @_mm_load_si128(ptr noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rdvermPreconditionNocase(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %13 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %13, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %14 = load ptr, ptr %7, align 8
  %15 = call <2 x i64> @loadu128(ptr noundef %14)
  store <2 x i64> %15, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %16 = load <2 x i64>, ptr %8, align 16
  %17 = load <2 x i64>, ptr %9, align 16
  %18 = call <2 x i64> @and128(<2 x i64> noundef %16, <2 x i64> noundef %17)
  store <2 x i64> %18, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %19 = load <2 x i64>, ptr %6, align 16
  %20 = load <2 x i64>, ptr %10, align 16
  %21 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %19, <2 x i64> noundef %20)
  %22 = load <2 x i64>, ptr %5, align 16
  %23 = load <2 x i64>, ptr %10, align 16
  %24 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %22, <2 x i64> noundef %23)
  %25 = bitcast <2 x i64> %24 to <16 x i8>
  %26 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %25, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %27 = bitcast <16 x i8> %26 to <2 x i64>
  %28 = call <2 x i64> @and128(<2 x i64> noundef %21, <2 x i64> noundef %27)
  %29 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @lastMatchOffset(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

43:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rdvermPrecondition(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %11 = load ptr, ptr %7, align 8
  %12 = call <2 x i64> @loadu128(ptr noundef %11)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load <2 x i64>, ptr %6, align 16
  %14 = load <2 x i64>, ptr %8, align 16
  %15 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %13, <2 x i64> noundef %14)
  %16 = load <2 x i64>, ptr %5, align 16
  %17 = load <2 x i64>, ptr %8, align 16
  %18 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %16, <2 x i64> noundef %17)
  %19 = bitcast <2 x i64> %18 to <16 x i8>
  %20 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %19, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %21 = bitcast <16 x i8> %20 to <2 x i64>
  %22 = call <2 x i64> @and128(<2 x i64> noundef %15, <2 x i64> noundef %21)
  %23 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @lastMatchOffset(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rdvermSearchAlignedNocase(<2 x i64> noundef %0, <2 x i64> noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store <2 x i64> %0, ptr %8, align 16
  store <2 x i64> %1, ptr %9, align 16
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %19, ptr %14, align 16
  br label %20

20:                                               ; preds = %80, %6
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %83

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  %28 = call <2 x i64> @load128(ptr noundef %27)
  store <2 x i64> %28, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %29 = load <2 x i64>, ptr %14, align 16
  %30 = load <2 x i64>, ptr %15, align 16
  %31 = call <2 x i64> @and128(<2 x i64> noundef %29, <2 x i64> noundef %30)
  store <2 x i64> %31, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %32 = load <2 x i64>, ptr %9, align 16
  %33 = load <2 x i64>, ptr %16, align 16
  %34 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %32, <2 x i64> noundef %33)
  %35 = load <2 x i64>, ptr %8, align 16
  %36 = load <2 x i64>, ptr %16, align 16
  %37 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %38, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %40 = bitcast <16 x i8> %39 to <2 x i64>
  %41 = call <2 x i64> @and128(<2 x i64> noundef %34, <2 x i64> noundef %40)
  %42 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %41)
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -17
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 223
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %25
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -16
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 223
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %17, align 4
  %62 = or i32 %61, 1
  store i32 %62, ptr %17, align 4
  br label %63

63:                                               ; preds = %60, %51, %25
  %64 = load i32, ptr %17, align 4
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %17, align 4
  %75 = call ptr @lastMatchOffset(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %77

76:                                               ; preds = %63
  store i32 0, ptr %18, align 4
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  %78 = load i32, ptr %18, align 4
  switch i32 %78, label %85 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  store ptr %82, ptr %13, align 8
  br label %20

83:                                               ; preds = %20
  %84 = load ptr, ptr %13, align 8
  store ptr %84, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %85

85:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  %86 = load ptr, ptr %7, align 8
  ret ptr %86
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rdvermSearchAligned(<2 x i64> noundef %0, <2 x i64> noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store <2 x i64> %0, ptr %8, align 16
  store <2 x i64> %1, ptr %9, align 16
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %17

17:                                               ; preds = %72, %6
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = call <2 x i64> @load128(ptr noundef %24)
  store <2 x i64> %25, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %26 = load <2 x i64>, ptr %9, align 16
  %27 = load <2 x i64>, ptr %14, align 16
  %28 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %26, <2 x i64> noundef %27)
  %29 = load <2 x i64>, ptr %8, align 16
  %30 = load <2 x i64>, ptr %14, align 16
  %31 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %29, <2 x i64> noundef %30)
  %32 = bitcast <2 x i64> %31 to <16 x i8>
  %33 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %32, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  %35 = call <2 x i64> @and128(<2 x i64> noundef %28, <2 x i64> noundef %34)
  %36 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -17
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %22
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -16
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %15, align 4
  %54 = or i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %52, %44, %22
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @lastMatchOffset(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %69

68:                                               ; preds = %55
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  %70 = load i32, ptr %16, align 4
  switch i32 %70, label %79 [
    i32 0, label %71
    i32 1, label %77
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -16
  store ptr %74, ptr %13, align 8
  br label %17

75:                                               ; preds = %17
  %76 = load ptr, ptr %13, align 8
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %75, %69
  %78 = load ptr, ptr %7, align 8
  ret ptr %78

79:                                               ; preds = %69
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_i(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @mmbit_is_flat_model(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call signext i8 @mmbit_set_flat(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i8 %15, ptr %4, align 1
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call signext i8 @mmbit_set_big(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_is_flat_model(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 256
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @mmbit_flat_select_byte(i32 noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %15 = load i32, ptr %6, align 4
  %16 = urem i32 %15, 8
  %17 = shl i32 1, %16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %8, align 1
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, %31
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1
  %37 = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i8 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @mmbit_maxlevel(i32 noundef %16)
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %76, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @mmbit_get_byte_ptr(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @mmbit_get_key_val_byte(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %33, %35
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %18
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = or i32 %47, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %10, align 8
  store i8 %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %58, %45
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @mmbit_get_block_ptr(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @mmbit_get_key_val(i32 noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = call i64 @mmb_single_bit(i32 noundef %67)
  store i64 %68, ptr %14, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %14, align 8
  call void @mmb_store(ptr noundef %69, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %53

71:                                               ; preds = %53
  store i8 0, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %73

72:                                               ; preds = %18
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %18, label %81

81:                                               ; preds = %76
  store i8 1, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %83 = load i8, ptr %4, align 1
  ret i8 %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_flat_select_byte(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = udiv i32 %5, 8
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_maxlevel(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load i32, ptr %2, align 4
  %6 = sub i32 %5, 1
  %7 = call i32 @clz32(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_byte_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = sub i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_key_val_byte(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @mmbit_get_ks(i32 noundef %8, i32 noundef %9)
  %11 = lshr i32 %7, %10
  %12 = and i32 %11, 7
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_block_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %19, %22
  %24 = mul i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_single_bit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_key_val(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @mmbit_get_ks(i32 noundef %8, i32 noundef %9)
  %11 = lshr i32 %7, %10
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_store(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @unaligned_store_u64a(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_ks(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %5, %6
  %8 = mul i32 %7, 6
  ret i32 %8
}

declare i32 @roseNfaAdaptor(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getActiveLeftArray(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RoseEngine, ptr %6, i32 0, i32 75
  %8 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getLeftTable(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.RoseEngine, ptr %5, i32 0, i32 50
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getByOffset(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_begin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @mmbit_is_flat_model(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @mmbit_sparse_iter_begin_flat(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4
  br label %31

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @mmbit_sparse_iter_begin_big(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %24, %17
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @mmbit_is_flat_model(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  call void @mmbit_unset_flat(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  call void @mmbit_unset_big(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @initRoseQueue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.hs_scratch, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 16
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.mq, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @getNfaInfoByQueue(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @getNfaByInfo(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.mq, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.hs_scratch, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.NfaInfo, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.mq, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 8
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.hs_scratch, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 32
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.NfaInfo, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.mq, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  br label %66

54:                                               ; preds = %4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.hs_scratch, ptr %55, i32 0, i32 17
  %57 = getelementptr inbounds nuw %struct.core_info, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.NfaInfo, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.mq, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %54, %43
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.hs_scratch, ptr %67, i32 0, i32 17
  %69 = getelementptr inbounds nuw %struct.core_info, ptr %68, i32 0, i32 11
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.mq, ptr %71, i32 0, i32 5
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.hs_scratch, ptr %73, i32 0, i32 17
  %75 = getelementptr inbounds nuw %struct.core_info, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.mq, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.hs_scratch, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds nuw %struct.core_info, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.mq, ptr %83, i32 0, i32 7
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.hs_scratch, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds nuw %struct.core_info, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.mq, ptr %89, i32 0, i32 8
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.hs_scratch, ptr %91, i32 0, i32 17
  %93 = getelementptr inbounds nuw %struct.core_info, ptr %92, i32 0, i32 10
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.mq, ptr %95, i32 0, i32 9
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.mq, ptr %97, i32 0, i32 12
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.mq, ptr %99, i32 0, i32 13
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.mq, ptr %101, i32 0, i32 11
  store i8 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %66
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare signext i8 @nfaQueueExecToMatch(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fatbit_unset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.fatbit, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void @mmbit_unset(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_next(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @mmbit_is_flat_model(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @mmbit_sparse_iter_next_flat(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %14, align 4
  br label %39

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @mmbit_sparse_iter_next_big(ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4
  br label %39

39:                                               ; preds = %31, %24
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %50

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %45
  %51 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_begin_flat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ule i64 %25, 64
  br i1 %26, label %27, label %53

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i64 @mmbit_get_flat_block(ptr noundef %28, i32 noundef %29)
  store i64 %30, ptr %12, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %12, align 8
  %35 = and i64 %34, %33
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %12, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

39:                                               ; preds = %27
  %40 = load i64, ptr %12, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %43 = load i64, ptr %12, align 8
  %44 = call i32 @mmb_ctz(i64 noundef %43)
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @mmbit_mask_index(i32 noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %52

52:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %153

53:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %146, %53
  %58 = load i64, ptr %15, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %151

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %61 = load i64, ptr %15, align 8
  %62 = call i32 @mmb_ctz(i64 noundef %61)
  store i32 %62, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @mmbit_mask_index(i32 noundef %63, i64 noundef %66)
  store i32 %67, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %17, align 4
  %72 = add i32 %70, %71
  store i32 %72, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %18, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %73, i64 %75
  store ptr %76, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %77 = load i32, ptr %16, align 4
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 64
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %81 = load i32, ptr %20, align 4
  %82 = zext i32 %81 to i64
  %83 = add i64 %82, 64
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %85 = load i32, ptr %21, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %60
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %21, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %16, align 4
  %92 = zext i32 %91 to i64
  %93 = mul i64 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %20, align 4
  %97 = sub i32 %95, %96
  %98 = call i64 @mmbit_get_flat_block(ptr noundef %94, i32 noundef %97)
  store i64 %98, ptr %22, align 8
  br label %106

99:                                               ; preds = %60
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %16, align 4
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = call i64 @mmb_load(ptr noundef %104)
  store i64 %105, ptr %22, align 8
  br label %106

106:                                              ; preds = %99, %88
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %22, align 8
  %111 = and i64 %110, %109
  store i64 %111, ptr %22, align 8
  %112 = load i64, ptr %22, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %142

114:                                              ; preds = %106
  %115 = load i64, ptr %15, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %116, i64 0
  %118 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %117, i32 0, i32 0
  store i64 %115, ptr %118, align 8
  %119 = load i64, ptr %22, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %120, i64 1
  %122 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %121, i32 0, i32 0
  store i64 %119, ptr %122, align 8
  %123 = load i32, ptr %18, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %124, i64 1
  %126 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %125, i32 0, i32 1
  store i32 %123, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %127 = load i64, ptr %22, align 8
  %128 = call i32 @mmb_ctz(i64 noundef %127)
  store i32 %128, ptr %23, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %23, align 4
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @mmbit_mask_index(i32 noundef %132, i64 noundef %135)
  %137 = add i32 %131, %136
  %138 = load ptr, ptr %9, align 8
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %23, align 4
  %140 = load i32, ptr %20, align 4
  %141 = add i32 %139, %140
  store i32 %141, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %143

142:                                              ; preds = %106
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %142, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %144 = load i32, ptr %13, align 4
  switch i32 %144, label %152 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %15, align 8
  %148 = sub i64 %147, 1
  %149 = load i64, ptr %15, align 8
  %150 = and i64 %149, %148
  store i64 %150, ptr %15, align 8
  br label %57

151:                                              ; preds = %57
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %151, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %153

153:                                              ; preds = %152, %52
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_begin_big(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @mmb_load(ptr noundef %18)
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %19, %22
  store i64 %23, ptr %14, align 8
  %24 = load i64, ptr %14, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @mmbit_maxlevel(i32 noundef %28)
  store i32 %29, ptr %16, align 4
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %31, i64 0
  %33 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %32, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %34, i64 0
  %36 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @mmbit_sparse_iter_exec(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %45

45:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmbit_get_flat_block(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 7
  %12 = and i32 %11, -8
  %13 = udiv i32 %12, 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %38 [
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %23
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i16 @unaligned_load_u16(ptr noundef %20)
  %22 = zext i16 %21 to i64
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

23:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %28, i64 4, i1 false)
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = sub i64 4, %30
  %32 = mul i64 %31, 8
  %33 = load i32, ptr %8, align 4
  %34 = trunc i64 %32 to i32
  %35 = lshr i32 %33, %34
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %51

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %43, i64 8, i1 false)
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = sub i64 8, %45
  %47 = mul i64 %46, 8
  %48 = load i64, ptr %9, align 8
  %49 = lshr i64 %48, %47
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %9, align 8
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %51

51:                                               ; preds = %38, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_ctz(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ctz64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_mask_index(i32 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @mmb_mask_zero_to(i32 noundef %6)
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @mmb_popcount(i64 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_load(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @unaligned_load_u64a(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctz64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_mask_zero_to(i32 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 64
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @mmb_single_bit(i32 noundef %9)
  %11 = sub i64 %10, 1
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_popcount(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @popcount64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @popcount64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @_mm_popcnt_u64(i64 noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_mm_popcnt_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @unaligned_load_u64a(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.4, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_exec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  br label %24

24:                                               ; preds = %129, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %13, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %18, align 8
  %31 = load i64, ptr %18, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %34 = load i64, ptr %18, align 8
  %35 = call i32 @mmb_ctz(i64 noundef %34)
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %11, align 4
  %37 = shl i32 %36, 6
  %38 = load i32, ptr %19, align 4
  %39 = add i32 %37, %38
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %40 = load i32, ptr %19, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @mmbit_mask_index(i32 noundef %40, i64 noundef %43)
  store i32 %44, ptr %20, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %33
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %20, align 4
  %54 = add i32 %52, %53
  %55 = load ptr, ptr %12, align 8
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %92

57:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %20, align 4
  %62 = add i32 %60, %61
  store i32 %62, ptr %22, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %22, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %63, i64 %65
  store ptr %66, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @mmbit_get_level_root_const(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = call i64 @mmb_load(ptr noundef %73)
  store i64 %74, ptr %23, align 8
  %75 = load i64, ptr %23, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %75, %78
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %13, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %83, i32 0, i32 0
  store i64 %79, ptr %84, align 8
  %85 = load i32, ptr %22, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %13, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %89, i32 0, i32 1
  store i32 %85, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %91

91:                                               ; preds = %57
  store i32 0, ptr %21, align 4
  br label %92

92:                                               ; preds = %91, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %93 = load i32, ptr %21, align 4
  switch i32 %93, label %127 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %126

95:                                               ; preds = %24
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %13, align 4
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 2, ptr %21, align 4
  br label %127

100:                                              ; preds = %95
  %101 = load i32, ptr %11, align 4
  %102 = lshr i32 %101, 6
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %13, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %108, 1
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %13, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, %109
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %13, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %117, i64 %124
  store ptr %125, ptr %17, align 8
  br label %126

126:                                              ; preds = %100, %94
  store i32 0, ptr %21, align 4
  br label %127

127:                                              ; preds = %126, %99, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %128 = load i32, ptr %21, align 4
  switch i32 %128, label %133 [
    i32 0, label %129
    i32 1, label %131
    i32 2, label %130
  ]

129:                                              ; preds = %127
  br label %24

130:                                              ; preds = %127
  store i32 -1, ptr %9, align 4
  br label %131

131:                                              ; preds = %130, %127
  %132 = load i32, ptr %9, align 4
  ret i32 %132

133:                                              ; preds = %127
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root_const(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @mmbit_flat_select_byte(i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = urem i32 %13, 8
  %15 = shl i32 1, %14
  %16 = xor i32 %15, -1
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, %16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @mmbit_maxlevel(i32 noundef %13)
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @mmbit_get_block_ptr(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @mmbit_get_key_val(i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @mmb_load(ptr noundef %25)
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @mmb_test(i64 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %15
  store i32 1, ptr %12, align 4
  br label %41

32:                                               ; preds = %15
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  call void @mmb_clear(ptr noundef %11, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %11, align 8
  call void @mmb_store(ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %36, %32
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %50 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %15, label %49

49:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_test(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %5, %7
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_clear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i64 @mmb_single_bit(i32 noundef %5)
  %7 = xor i64 %6, -1
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %7
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_next_flat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ule i64 %24, 64
  br i1 %25, label %26, label %52

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, 1
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %30
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @mmb_ctz(i64 noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @mmbit_mask_index(i32 noundef %44, i64 noundef %47)
  %49 = load ptr, ptr %9, align 8
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %12, align 4
  store i32 %50, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %189

51:                                               ; preds = %26
  br label %188

52:                                               ; preds = %5
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %53, i64 1
  %55 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %56, 1
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %58, i64 1
  %60 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %57
  store i64 %62, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %63, i64 0
  %65 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @mmb_ctz(i64 noundef %66)
  store i32 %67, ptr %13, align 4
  br label %68

68:                                               ; preds = %171, %52
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %69, i64 1
  %71 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %75, i64 1
  %77 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @mmb_ctz(i64 noundef %78)
  store i32 %79, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %81, i64 1
  %83 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %80, i64 %85
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = call i32 @mmbit_mask_index(i32 noundef %90, i64 noundef %93)
  %95 = add i32 %89, %94
  %96 = load ptr, ptr %9, align 8
  store i32 %95, ptr %96, align 4
  %97 = load i32, ptr %13, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 64
  %100 = load i32, ptr %14, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, %99
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %14, align 4
  %104 = load i32, ptr %14, align 4
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %185

105:                                              ; preds = %68
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %106, i64 0
  %108 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %109, 1
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, %110
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %116, i64 0
  %118 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %105
  br label %184

122:                                              ; preds = %105
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %123, i64 0
  %125 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = call i32 @mmb_ctz(i64 noundef %126)
  store i32 %127, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = call i32 @mmbit_mask_index(i32 noundef %128, i64 noundef %131)
  store i32 %132, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %135, %136
  store i32 %137, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %18, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %138, i64 %140
  store ptr %141, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %142 = load i32, ptr %13, align 4
  %143 = zext i32 %142 to i64
  %144 = mul i64 %143, 64
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %146 = load i32, ptr %20, align 4
  %147 = zext i32 %146 to i64
  %148 = add i64 %147, 64
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %150 = load i32, ptr %21, align 4
  %151 = load i32, ptr %8, align 4
  %152 = icmp ugt i32 %150, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %122
  %154 = load i32, ptr %8, align 4
  store i32 %154, ptr %21, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %13, align 4
  %157 = zext i32 %156 to i64
  %158 = mul i64 %157, 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %20, align 4
  %162 = sub i32 %160, %161
  %163 = call i64 @mmbit_get_flat_block(ptr noundef %159, i32 noundef %162)
  store i64 %163, ptr %22, align 8
  br label %171

164:                                              ; preds = %122
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %13, align 4
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  %170 = call i64 @mmb_load(ptr noundef %169)
  store i64 %170, ptr %22, align 8
  br label %171

171:                                              ; preds = %164, %153
  %172 = load i64, ptr %22, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %172, %175
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %177, i64 1
  %179 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %178, i32 0, i32 0
  store i64 %176, ptr %179, align 8
  %180 = load i32, ptr %18, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %181, i64 1
  %183 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %182, i32 0, i32 1
  store i32 %180, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %68

184:                                              ; preds = %121
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %184, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %186 = load i32, ptr %16, align 4
  switch i32 %186, label %191 [
    i32 0, label %187
    i32 1, label %189
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %51
  store i32 -1, ptr %6, align 4
  br label %189

189:                                              ; preds = %188, %185, %39
  %190 = load i32, ptr %6, align 4
  ret i32 %190

191:                                              ; preds = %185
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_next_big(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @mmbit_maxlevel(i32 noundef %16)
  store i32 %17, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %18 = load i32, ptr %9, align 4
  %19 = lshr i32 %18, 6
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, 1
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %26
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %34, i64 %41
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @mmbit_sparse_iter_exec(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getALiteralMatcher(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RoseEngine, ptr %5, i32 0, i32 28
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RoseEngine, ptr %12, i32 0, i32 28
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %18

18:                                               ; preds = %10, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @runAnchoredTableBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.hs_scratch, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds nuw %struct.core_info, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.hs_scratch, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct.core_info, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.RoseEngine, ptr %24, i32 0, i32 59
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i64, ptr %8, align 8
  br label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.RoseEngine, ptr %32, i32 0, i32 59
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %31, %29
  %37 = phi i64 [ %30, %29 ], [ %35, %31 ]
  store i64 %37, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %109, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr %44, ptr %11, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.anchored_matcher_info, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp uge i64 %45, %49
  br i1 %50, label %51, label %93

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.anchored_matcher_info, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = sub i64 %52, %56
  store i64 %57, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.anchored_matcher_info, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  store ptr %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.NFA, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.anchored_matcher_info, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %13, align 8
  %79 = load i64, ptr %12, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call signext i8 @nfaExecMcClellan8_B(ptr noundef %73, i64 noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef @roseAnchoredCallback, ptr noundef %80)
  br label %92

82:                                               ; preds = %66
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.anchored_matcher_info, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %13, align 8
  %89 = load i64, ptr %12, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call signext i8 @nfaExecMcClellan16_B(ptr noundef %83, i64 noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef @roseAnchoredCallback, ptr noundef %90)
  br label %92

92:                                               ; preds = %82, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %93

93:                                               ; preds = %92, %42
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.anchored_matcher_info, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 64
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i32 4, ptr %14, align 4
  br label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.anchored_matcher_info, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 64
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  store ptr %105, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %107 = load i32, ptr %14, align 4
  switch i32 %107, label %111 [
    i32 0, label %108
    i32 4, label %110
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  br i1 true, label %42, label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

111:                                              ; preds = %106
  unreachable
}

declare signext i8 @nfaExecMcClellan8_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @roseAnchoredCallback(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare signext i8 @nfaExecMcClellan16_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getFLiteralMatcher(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RoseEngine, ptr %5, i32 0, i32 30
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RoseEngine, ptr %12, i32 0, i32 30
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %18

18:                                               ; preds = %10, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @roseHasInFlightMatches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.hs_scratch, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.hs_scratch, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.RoseContext, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %36

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @getRoleState(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RoseEngine, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 8
  %30 = call signext i8 @mmbit_any(ptr noundef %26, i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %36

35:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %34, %23, %14
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i64 @roseFloatingCallback(i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_any(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @mmbit_is_flat_model(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call signext i8 @mmbit_any_flat(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %3, align 1
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @mmb_load(ptr noundef %20)
  %22 = icmp ne i64 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %19, %15, %10
  %28 = load i8, ptr %3, align 1
  ret i8 %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getRoleState(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_any_flat(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp ule i64 %10, 64
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @mmbit_get_flat_block(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %55

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @mmbit_flat_size(i32 noundef %23)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %40, %21
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @mmb_load(ptr noundef %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %4, align 8
  br label %29

43:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %54 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = call i64 @mmb_load(ptr noundef %47)
  %49 = icmp ne i64 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %55

55:                                               ; preds = %54, %12
  %56 = load i8, ptr %3, align 1
  ret i8 %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_flat_size(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 7
  %5 = and i32 %4, -8
  %6 = udiv i32 %5, 8
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @flushQueuedLiterals(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.hs_scratch, ptr %10, i32 0, i32 7
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.RoseContext, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.RoseContext, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.hs_scratch, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 16
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.RoseContext, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call i64 @flushQueuedLiterals_i(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %35, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

declare i64 @flushQueuedLiterals_i(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @roseCatchUpMPV(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.hs_scratch, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds nuw %struct.core_info, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %10, %14
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @canSkipCatchUpMPV(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.RoseEngine, ptr %22, i32 0, i32 53
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i32 @roseRunFlushCombProgram(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %21
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.hs_scratch, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %8, align 8
  call void @updateMinMatchOffsetFromMpv(ptr noundef %36, i64 noundef %37)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i64 @roseCatchUpMPV_i(ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %38, %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

declare i32 @roseRunFlushCombProgram(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @updateMinMatchOffset(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.RoseContext, ptr %8, i32 0, i32 7
  store i64 %7, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.RoseContext, ptr %11, i32 0, i32 8
  store i64 %10, ptr %12, align 8
  ret void
}

declare i64 @roseCatchUpAll(i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @canSkipCatchUpMPV(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @has_chained_nfas(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %42

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.hs_scratch, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.RoseContext, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %42

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.hs_scratch, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds nuw %struct.core_info, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @getActiveLeafArray(ptr noundef %28, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RoseEngine, ptr %35, i32 0, i32 43
  %37 = load i32, ptr %36, align 4
  %38 = call signext i8 @mmbit_isset(ptr noundef %34, i32 noundef %37, i32 noundef 0)
  %39 = icmp ne i8 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %42

42:                                               ; preds = %27, %22, %12
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @updateMinMatchOffsetFromMpv(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.RoseContext, ptr %8, i32 0, i32 7
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RoseContext, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.RoseContext, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8
  br label %21

19:                                               ; preds = %6
  %20 = load i64, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i64 [ %18, %15 ], [ %20, %19 ]
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RoseContext, ptr %23, i32 0, i32 8
  store i64 %22, ptr %24, align 8
  ret void
}

declare i64 @roseCatchUpMPV_i(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @has_chained_nfas(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RoseEngine, ptr %3, i32 0, i32 79
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_isset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @mmbit_is_flat_model(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call signext i8 @mmbit_isset_flat(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i8 %17, ptr %4, align 1
  br label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call signext i8 @mmbit_isset_big(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i8 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i8, ptr %4, align 1
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_isset_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @mmbit_flat_select_byte(i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 8
  %18 = shl i32 1, %17
  %19 = and i32 %15, %18
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_isset_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @mmbit_maxlevel(i32 noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %35, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @mmbit_get_block_ptr_const(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 @mmb_load(ptr noundef %21)
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @mmbit_get_key_val(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = call i32 @mmb_test(i64 noundef %23, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %32

31:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %33 = load i32, ptr %12, align 4
  switch i32 %33, label %41 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %15, label %40

40:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %42 = load i8, ptr %4, align 1
  ret i8 %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_block_ptr_const(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root_const(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %19, %22
  %24 = mul i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @roseFlushLastByteHistory(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [7 x %struct.mmbit_sparse_state], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RoseEngine, ptr %14, i32 0, i32 55
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %69

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.hs_scratch, ptr %20, i32 0, i32 7
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.hs_scratch, ptr %22, i32 0, i32 17
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.RoseContext, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.core_info, ptr %27, i32 0, i32 11
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.core_info, ptr %30, i32 0, i32 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %29, %32
  %34 = icmp eq i64 %26, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %19
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.core_info, ptr %37, i32 0, i32 11
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.core_info, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %39, %42
  %44 = icmp ne i64 %36, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35, %19
  store i32 1, ptr %9, align 4
  br label %67

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.RoseEngine, ptr %51, i32 0, i32 55
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @getByOffset(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.RoseEngine, ptr %55, i32 0, i32 22
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.hs_scratch, ptr %58, i32 0, i32 17
  %60 = getelementptr inbounds nuw %struct.core_info, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @getRoleState(ptr noundef %61)
  store ptr %62, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %13) #10
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds [7 x %struct.mmbit_sparse_state], ptr %13, i64 0, i64 0
  call void @mmbit_sparse_iter_unset(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %18, %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

declare i64 @roseRunProgram(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_sparse_iter_unset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @mmbit_is_flat_model(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  call void @mmbit_sparse_iter_unset_flat(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @mmbit_sparse_iter_unset_big(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_sparse_iter_unset_flat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ule i64 %21, 64
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i64 @mmbit_get_flat_block(ptr noundef %24, i32 noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %31, %30
  store i64 %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  call void @mmb_store_partial(ptr noundef %33, i64 noundef %34, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %112

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %103, %36
  %41 = load i64, ptr %9, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %10, align 4
  br label %110

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %45 = load i64, ptr %9, align 8
  %46 = call i32 @mmb_ctz(i64 noundef %45)
  store i32 %46, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %47 = load i32, ptr %11, align 4
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 64
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %51 = load i32, ptr %12, align 4
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, 64
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %11, align 4
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  store ptr %59, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %62, %63
  store i32 %64, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %15, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %65, i64 %67
  store ptr %68, ptr %16, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp ule i32 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %73 = load ptr, ptr %14, align 8
  %74 = call i64 @mmb_load(ptr noundef %73)
  store i64 %74, ptr %17, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = xor i64 %77, -1
  %79 = load i64, ptr %17, align 8
  %80 = and i64 %79, %78
  store i64 %80, ptr %17, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i64, ptr %17, align 8
  call void @mmb_store(ptr noundef %81, i64 noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %99

83:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %12, align 4
  %86 = sub i32 %84, %85
  store i32 %86, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %18, align 4
  %89 = call i64 @mmbit_get_flat_block(ptr noundef %87, i32 noundef %88)
  store i64 %89, ptr %19, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = xor i64 %92, -1
  %94 = load i64, ptr %19, align 8
  %95 = and i64 %94, %93
  store i64 %95, ptr %19, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i64, ptr %19, align 8
  %98 = load i32, ptr %18, align 4
  call void @mmb_store_partial(ptr noundef %96, i64 noundef %97, i32 noundef %98)
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %100

99:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %110 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %9, align 8
  %105 = sub i64 %104, 1
  %106 = load i64, ptr %9, align 8
  %107 = and i64 %106, %105
  store i64 %107, ptr %9, align 8
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %40

110:                                              ; preds = %100, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %112

112:                                              ; preds = %111, %23
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_sparse_iter_unset_big(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @mmb_load(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %27, %30
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %195

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @mmbit_maxlevel(i32 noundef %36)
  store i32 %37, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  %38 = load i64, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %14, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %42, i32 0, i32 0
  store i64 %38, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %14, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %193, %35
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %14, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %10, align 8
  %56 = load i64, ptr %10, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %128

58:                                               ; preds = %49
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @mmbit_get_level_root(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %12, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  store ptr %69, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %70 = load ptr, ptr %15, align 8
  %71 = call i64 @mmb_load(ptr noundef %70)
  store i64 %71, ptr %16, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, -1
  %76 = load i64, ptr %16, align 8
  %77 = and i64 %76, %75
  store i64 %77, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i64, ptr %16, align 8
  call void @mmb_store(ptr noundef %78, i64 noundef %79)
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %194 [
    i32 4, label %129
  ]

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %82 = load i64, ptr %10, align 8
  %83 = call i32 @mmb_ctz(i64 noundef %82)
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %12, align 4
  %85 = shl i32 %84, 6
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %85, %86
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %17, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = call i32 @mmbit_mask_index(i32 noundef %93, i64 noundef %96)
  %98 = add i32 %92, %97
  store i32 %98, ptr %18, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %18, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %99, i64 %101
  store ptr %102, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @mmbit_get_level_root_const(ptr noundef %103, i32 noundef %104)
  %106 = load i32, ptr %12, align 4
  %107 = zext i32 %106 to i64
  %108 = mul i64 %107, 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = call i64 @mmb_load(ptr noundef %109)
  store i64 %110, ptr %19, align 8
  %111 = load i64, ptr %19, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %111, %114
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %14, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %119, i32 0, i32 0
  store i64 %115, ptr %120, align 8
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %14, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %125, i32 0, i32 1
  store i32 %121, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %127

127:                                              ; preds = %81
  br label %193

128:                                              ; preds = %49
  br label %129

129:                                              ; preds = %128, %62
  %130 = load i32, ptr %14, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 1, ptr %11, align 4
  br label %194

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %14, align 4
  %136 = call ptr @mmbit_get_level_root(ptr noundef %134, i32 noundef %135)
  %137 = load i32, ptr %12, align 4
  %138 = zext i32 %137 to i64
  %139 = mul i64 %138, 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = call i64 @mmb_load(ptr noundef %141)
  store i64 %142, ptr %21, align 8
  %143 = load i32, ptr %12, align 4
  %144 = lshr i32 %143, 6
  store i32 %144, ptr %12, align 4
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %14, align 4
  %147 = load i64, ptr %21, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %14, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = call i32 @mmb_ctz(i64 noundef %155)
  store i32 %156, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %14, align 4
  %159 = call ptr @mmbit_get_level_root(ptr noundef %157, i32 noundef %158)
  %160 = load i32, ptr %12, align 4
  %161 = zext i32 %160 to i64
  %162 = mul i64 %161, 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  store ptr %163, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %164 = load ptr, ptr %23, align 8
  %165 = call i64 @mmb_load(ptr noundef %164)
  store i64 %165, ptr %24, align 8
  %166 = load i32, ptr %22, align 4
  call void @mmb_clear(ptr noundef %24, i32 noundef %166)
  %167 = load ptr, ptr %23, align 8
  %168 = load i64, ptr %24, align 8
  call void @mmb_store(ptr noundef %167, i64 noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %169

169:                                              ; preds = %149, %133
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %14, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = sub i64 %175, 1
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %14, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, %176
  store i64 %183, ptr %181, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %14, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %184, i64 %191
  store ptr %192, ptr %9, align 8
  br label %193

193:                                              ; preds = %169, %127
  br label %49

194:                                              ; preds = %132, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %195

195:                                              ; preds = %194, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_store_partial(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 7
  %11 = and i32 %10, -8
  %12 = udiv i32 %11, 8
  call void @partial_store_u64a(ptr noundef %7, i64 noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @partial_store_u64a(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %64 [
    i32 8, label %8
    i32 7, label %11
    i32 6, label %25
    i32 5, label %34
    i32 4, label %43
    i32 3, label %47
    i32 2, label %56
    i32 1, label %60
    i32 0, label %64
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @unaligned_store_u64a(ptr noundef %9, i64 noundef %10)
  br label %64

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  call void @unaligned_store_u32(ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i16
  call void @unaligned_store_u16(ptr noundef %16, i16 noundef zeroext %19)
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 48
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 6
  store i8 %22, ptr %24, align 1
  br label %64

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = trunc i64 %27 to i32
  call void @unaligned_store_u32(ptr noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i64, ptr %5, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i16
  call void @unaligned_store_u16(ptr noundef %30, i16 noundef zeroext %33)
  br label %64

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = trunc i64 %36 to i32
  call void @unaligned_store_u32(ptr noundef %35, i32 noundef %37)
  %38 = load i64, ptr %5, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i8 %40, ptr %42, align 1
  br label %64

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = trunc i64 %45 to i32
  call void @unaligned_store_u32(ptr noundef %44, i32 noundef %46)
  br label %64

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  %50 = trunc i64 %49 to i16
  call void @unaligned_store_u16(ptr noundef %48, i16 noundef zeroext %50)
  %51 = load i64, ptr %5, align 8
  %52 = lshr i64 %51, 16
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store i8 %53, ptr %55, align 1
  br label %64

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %5, align 8
  %59 = trunc i64 %58 to i16
  call void @unaligned_store_u16(ptr noundef %57, i16 noundef zeroext %59)
  br label %64

60:                                               ; preds = %3
  %61 = load i64, ptr %5, align 8
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %4, align 8
  store i8 %62, ptr %63, align 1
  br label %64

64:                                               ; preds = %3, %3, %60, %56, %47, %43, %34, %25, %11, %8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
