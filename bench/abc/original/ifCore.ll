target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Delay-2\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Flow\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@s_MappingTime = external global i64, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @If_ManSetDefaultPars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 360, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %4, i32 0, i32 0
  store i32 -1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %6, i32 0, i32 1
  store i32 8, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %8, i32 0, i32 2
  store i32 1, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %10, i32 0, i32 3
  store i32 2, ptr %11, align 4, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %12, i32 0, i32 6
  store float -1.000000e+00, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %14, i32 0, i32 7
  store float 0x3F747AE140000000, ptr %15, align 4, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %16, i32 0, i32 13
  store i32 1, ptr %17, align 4, !tbaa !20
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %18, i32 0, i32 14
  store i32 0, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %20, i32 0, i32 15
  store i32 0, ptr %21, align 4, !tbaa !22
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %22, i32 0, i32 16
  store i32 1, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %24, i32 0, i32 17
  store i32 0, ptr %25, align 4, !tbaa !24
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %26, i32 0, i32 19
  store i32 1, ptr %27, align 4, !tbaa !25
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %28, i32 0, i32 20
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %30, i32 0, i32 21
  store i32 0, ptr %31, align 4, !tbaa !27
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %32, i32 0, i32 27
  store i32 0, ptr %33, align 4, !tbaa !28
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %34, i32 0, i32 46
  store i32 0, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %36, i32 0, i32 47
  store i32 0, ptr %37, align 4, !tbaa !30
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %38, i32 0, i32 48
  store i32 0, ptr %39, align 8, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @If_ManPerformMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %10, i32 0, i32 54
  store i32 %7, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  call void @If_ManSetupCiCutSets(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = call i32 @If_ManCrossCut(ptr noundef %14)
  call void @If_ManSetupSetAll(ptr noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = call ptr @If_ManReverseOrder(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = call i32 @If_ManPerformMappingComb(ptr noundef %20)
  ret i32 %21
}

declare void @If_ManSetupCiCutSets(ptr noundef) #2

declare void @If_ManSetupSetAll(ptr noundef, i32 noundef) #2

declare i32 @If_ManCrossCut(ptr noundef) #2

declare ptr @If_ManReverseOrder(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @If_ManPerformMappingComb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %7

7:                                                ; preds = %45, %1
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load i32, ptr %5, align 4, !tbaa !52
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !54
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !54
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %26, i32 0, i32 71
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %33, i32 0, i32 71
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = load i32, ptr %5, align 4, !tbaa !52
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !56
  br label %41

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40, %30
  %42 = phi float [ %39, %30 ], [ 0.000000e+00, %40 ]
  call void @If_ObjSetArrTime(ptr noundef %23, float noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %43, i32 0, i32 9
  store float 1.000000e+00, ptr %44, align 8, !tbaa !57
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4, !tbaa !52
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !52
  br label %7, !llvm.loop !60

48:                                               ; preds = %20
  %49 = load ptr, ptr %2, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %102

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %102, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !32
  %64 = load ptr, ptr %2, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = call i32 @If_ManPerformMappingRound(ptr noundef %63, i32 noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef @.str)
  %70 = load ptr, ptr %2, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %72, i32 0, i32 15
  store i32 1, ptr %73, align 4, !tbaa !22
  %74 = load ptr, ptr %2, align 8, !tbaa !32
  call void @If_ManResetOriginalRefs(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !32
  %76 = load ptr, ptr %2, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = call i32 @If_ManPerformMappingRound(ptr noundef %75, i32 noundef %80, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef @.str.1)
  %82 = load ptr, ptr %2, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %84, i32 0, i32 15
  store i32 0, ptr %85, align 4, !tbaa !22
  %86 = load ptr, ptr %2, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %88, i32 0, i32 14
  store i32 1, ptr %89, align 8, !tbaa !21
  %90 = load ptr, ptr %2, align 8, !tbaa !32
  call void @If_ManResetOriginalRefs(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !32
  %92 = load ptr, ptr %2, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = call i32 @If_ManPerformMappingRound(ptr noundef %91, i32 noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef @.str.2)
  %98 = load ptr, ptr %2, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %100, i32 0, i32 14
  store i32 0, ptr %101, align 8, !tbaa !21
  br label %110

102:                                              ; preds = %55, %48
  %103 = load ptr, ptr %2, align 8, !tbaa !32
  %104 = load ptr, ptr %2, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = call i32 @If_ManPerformMappingRound(ptr noundef %103, i32 noundef %108, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef @.str)
  br label %110

110:                                              ; preds = %102, %62
  %111 = load ptr, ptr %2, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %114, align 8, !tbaa !23
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %2, align 8, !tbaa !32
  call void @If_ManImproveMapping(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %110
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %120

120:                                              ; preds = %145, %119
  %121 = load i32, ptr %5, align 4, !tbaa !52
  %122 = load ptr, ptr %2, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !16
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %128, label %148

128:                                              ; preds = %120
  %129 = load ptr, ptr %2, align 8, !tbaa !32
  %130 = load ptr, ptr %2, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = call i32 @If_ManPerformMappingRound(ptr noundef %129, i32 noundef %134, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @.str.3)
  %136 = load ptr, ptr %2, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %138, i32 0, i32 16
  %140 = load i32, ptr %139, align 8, !tbaa !23
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %128
  %143 = load ptr, ptr %2, align 8, !tbaa !32
  call void @If_ManImproveMapping(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %128
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %5, align 4, !tbaa !52
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4, !tbaa !52
  br label %120, !llvm.loop !62

148:                                              ; preds = %120
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %149

149:                                              ; preds = %174, %148
  %150 = load i32, ptr %5, align 4, !tbaa !52
  %151 = load ptr, ptr %2, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !17
  %156 = icmp slt i32 %150, %155
  br i1 %156, label %157, label %177

157:                                              ; preds = %149
  %158 = load ptr, ptr %2, align 8, !tbaa !32
  %159 = load ptr, ptr %2, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !15
  %164 = call i32 @If_ManPerformMappingRound(ptr noundef %158, i32 noundef %163, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2)
  %165 = load ptr, ptr %2, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %167, i32 0, i32 16
  %169 = load i32, ptr %168, align 8, !tbaa !23
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %157
  %172 = load ptr, ptr %2, align 8, !tbaa !32
  call void @If_ManImproveMapping(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %157
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %5, align 4, !tbaa !52
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4, !tbaa !52
  br label %149, !llvm.loop !63

177:                                              ; preds = %149
  %178 = load ptr, ptr %2, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %180, i32 0, i32 48
  %182 = load i32, ptr %181, align 8, !tbaa !31
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = call i64 @Abc_Clock()
  %186 = load i64, ptr %4, align 8, !tbaa !50
  %187 = sub nsw i64 %185, %186
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %187)
  br label %188

188:                                              ; preds = %184, %177
  %189 = call i64 @Abc_Clock()
  %190 = load i64, ptr %4, align 8, !tbaa !50
  %191 = sub nsw i64 %189, %190
  store i64 %191, ptr @s_MappingTime, align 8, !tbaa !50
  %192 = load ptr, ptr %2, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %192, i32 0, i32 11
  %194 = load float, ptr %193, align 4, !tbaa !64
  %195 = load ptr, ptr %2, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %197, i32 0, i32 68
  store float %194, ptr %198, align 4, !tbaa !65
  %199 = load ptr, ptr %2, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %199, i32 0, i32 13
  %201 = load float, ptr %200, align 4, !tbaa !66
  %202 = load ptr, ptr %2, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %204, i32 0, i32 69
  store float %201, ptr %205, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_ObjSetArrTime(ptr noundef %0, float noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store float %1, ptr %4, align 4, !tbaa !56
  %5 = load float, ptr %4, align 4, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = call ptr @If_ObjCutBest(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 3
  store float %5, ptr %8, align 4, !tbaa !73
  ret void
}

declare i32 @If_ManPerformMappingRound(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @If_ManResetOriginalRefs(ptr noundef) #2

declare void @If_ManImproveMapping(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !50
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !50
  %18 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !52
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !52
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !52
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !52
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !78
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.7)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !52
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !78
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.8)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !74
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !74
  %48 = load ptr, ptr @stdout, align 8, !tbaa !78
  %49 = load ptr, ptr %7, align 8, !tbaa !74
  %50 = call i64 @strlen(ptr noundef %49) #9
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !74
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !74
  call void @free(ptr noundef %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !74
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr @stdout, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"If_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !12, i64 200, !10, i64 208, !11, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !13, i64 288, !14, i64 296, !14, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352}
!10 = !{!"int", !6, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!14 = !{!"p1 float", !5, i64 0}
!15 = !{!9, !10, i64 4}
!16 = !{!9, !10, i64 8}
!17 = !{!9, !10, i64 12}
!18 = !{!9, !11, i64 24}
!19 = !{!9, !11, i64 28}
!20 = !{!9, !10, i64 52}
!21 = !{!9, !10, i64 56}
!22 = !{!9, !10, i64 60}
!23 = !{!9, !10, i64 64}
!24 = !{!9, !10, i64 68}
!25 = !{!9, !10, i64 76}
!26 = !{!9, !10, i64 80}
!27 = !{!9, !10, i64 84}
!28 = !{!9, !10, i64 108}
!29 = !{!9, !10, i64 184}
!30 = !{!9, !10, i64 188}
!31 = !{!9, !10, i64 192}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!34 = !{!35, !4, i64 8}
!35 = !{!"If_Man_t_", !12, i64 0, !4, i64 8, !36, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !6, i64 64, !10, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !10, i64 104, !11, i64 108, !10, i64 112, !10, i64 116, !6, i64 120, !38, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !39, i64 176, !6, i64 184, !10, i64 568, !10, i64 572, !10, i64 576, !39, i64 584, !39, i64 592, !40, i64 600, !40, i64 608, !40, i64 616, !37, i64 624, !39, i64 632, !10, i64 640, !10, i64 644, !10, i64 648, !6, i64 652, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !41, i64 736, !41, i64 744, !42, i64 752, !42, i64 760, !42, i64 768, !10, i64 776, !10, i64 780, !6, i64 784, !6, i64 912, !10, i64 1040, !10, i64 1044, !10, i64 1048, !10, i64 1052, !43, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !44, i64 1960, !39, i64 1968, !45, i64 1976, !46, i64 1984, !6, i64 1992, !10, i64 2024, !10, i64 2028, !10, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !39, i64 2104, !6, i64 2112, !37, i64 2176, !5, i64 2184, !39, i64 2192, !6, i64 2200, !45, i64 2264, !39, i64 2272, !47, i64 2280, !39, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !41, i64 2328}
!36 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!38 = !{!"p1 long", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!41 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!42 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!43 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!44 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!48 = !{!9, !10, i64 220}
!49 = !{!35, !37, i64 48}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = !{!10, !10, i64 0}
!53 = !{!35, !37, i64 24}
!54 = !{!36, !36, i64 0}
!55 = !{!9, !14, i64 296}
!56 = !{!11, !11, i64 0}
!57 = !{!58, !11, i64 48}
!58 = !{!"If_Obj_t_", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !36, i64 24, !36, i64 32, !36, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !6, i64 64, !42, i64 72, !59, i64 80}
!59 = !{!"If_Cut_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 30, !10, i64 31, !10, i64 32, !6, i64 36}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = !{!35, !11, i64 92}
!65 = !{!9, !11, i64 276}
!66 = !{!35, !11, i64 100}
!67 = !{!9, !11, i64 280}
!68 = !{!37, !37, i64 0}
!69 = !{!70, !10, i64 4}
!70 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!71 = !{!70, !5, i64 8}
!72 = !{!5, !5, i64 0}
!73 = !{!59, !11, i64 12}
!74 = !{!12, !12, i64 0}
!75 = !{!76, !51, i64 0}
!76 = !{!"timespec", !51, i64 0, !51, i64 8}
!77 = !{!76, !51, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
