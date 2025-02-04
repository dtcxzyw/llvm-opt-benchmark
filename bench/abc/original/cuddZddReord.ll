target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdHook = type { ptr, ptr }
%struct.MtrNode = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.Move = type { i32, i32, i32, i32, ptr }

@empty = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"ZDD\00", align 1
@zddTotalNumberSwapping = global i32 0, align 4
@zdd_entry = global ptr null, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Error: cuddZddSwapInPlace out of memory\0A\00", align 1
@Extra_UtilMMoutOfMemory = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddReduceHeap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = sub i32 %17, %20
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %154

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 65
  %31 = load i32, ptr %30, align 8, !tbaa !28
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %28, %25
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %154

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 56
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !29
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  store ptr %43, ptr @empty, align 8, !tbaa !31
  %44 = call i64 (...) @Extra_CpuTime()
  store i64 %44, ptr %11, align 8, !tbaa !32
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 82
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  store ptr %47, ptr %8, align 8, !tbaa !34
  br label %48

48:                                               ; preds = %69, %36
  %49 = load ptr, ptr %8, align 8, !tbaa !34
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %52 = load ptr, ptr %8, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.DdHook, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = call i32 %54(ptr noundef %55, ptr noundef @.str, ptr noundef %58)
  store i32 %59, ptr %13, align 4, !tbaa !8
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %67

63:                                               ; preds = %51
  %64 = load ptr, ptr %8, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.DdHook, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  store ptr %66, ptr %8, align 8, !tbaa !34
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %154 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %48, !llvm.loop !38

70:                                               ; preds = %48
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void @zddReorderPreprocess(ptr noundef %71)
  store i32 0, ptr @zddTotalNumberSwapping, align 4, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = call i32 @cuddZddTreeSifting(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %9, align 4, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %154

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call i32 @zddReorderPostprocess(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %154

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 67
  %86 = load i32, ptr %85, align 8, !tbaa !40
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call i32 @cuddBddAlignToZdd(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %154

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %83
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.DdManager, ptr %95, i32 0, i32 24
  %97 = load i32, ptr %96, align 8, !tbaa !10
  %98 = mul i32 %97, 2
  store i32 %98, ptr %10, align 4, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 56
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = icmp slt i32 %101, 20
  br i1 %102, label %109, label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.DdManager, ptr %105, i32 0, i32 68
  %107 = load i32, ptr %106, align 4, !tbaa !41
  %108 = icmp ugt i32 %104, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103, %94
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 68
  store i32 %110, ptr %112, align 4, !tbaa !41
  br label %118

113:                                              ; preds = %103
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.DdManager, ptr %114, i32 0, i32 68
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = add i32 %116, 20
  store i32 %117, ptr %115, align 4, !tbaa !41
  br label %118

118:                                              ; preds = %113, %109
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.DdManager, ptr %119, i32 0, i32 55
  store i32 1, ptr %120, align 8, !tbaa !42
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.DdManager, ptr %121, i32 0, i32 83
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  store ptr %123, ptr %8, align 8, !tbaa !34
  br label %124

124:                                              ; preds = %144, %118
  %125 = load ptr, ptr %8, align 8, !tbaa !34
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %128 = load ptr, ptr %8, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.DdHook, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load i64, ptr %11, align 8, !tbaa !32
  %133 = inttoptr i64 %132 to ptr
  %134 = call i32 %130(ptr noundef %131, ptr noundef @.str, ptr noundef %133)
  store i32 %134, ptr %14, align 4, !tbaa !8
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %142

138:                                              ; preds = %127
  %139 = load ptr, ptr %8, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.DdHook, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  store ptr %141, ptr %8, align 8, !tbaa !34
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %154 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %124, !llvm.loop !44

145:                                              ; preds = %124
  %146 = call i64 (...) @Extra_CpuTime()
  %147 = load i64, ptr %11, align 8, !tbaa !32
  %148 = sub nsw i64 %146, %147
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.DdManager, ptr %149, i32 0, i32 92
  %151 = load i64, ptr %150, align 8, !tbaa !45
  %152 = add nsw i64 %151, %148
  store i64 %152, ptr %150, align 8, !tbaa !45
  %153 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %153, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %154

154:                                              ; preds = %145, %142, %92, %82, %77, %67, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @Extra_CpuTime(...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @zddReorderPreprocess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @cuddCacheFlush(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @cuddGarbageCollect(ptr noundef %4, i32 noundef 0)
  ret void
}

declare i32 @cuddZddTreeSifting(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zddReorderPostprocess(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 35
  %18 = load double, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 34
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = sdiv i64 %21, 2
  %23 = sitofp i64 %22 to double
  %24 = fcmp ogt double %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %282

26:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %278, %26
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %281

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.DdSubtable, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.DdSubtable, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !50
  store i32 %41, ptr %12, align 4, !tbaa !8
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.DdSubtable, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %51 = mul i32 %50, 8
  %52 = icmp ult i32 %42, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %33
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 32
  %57 = load i32, ptr %56, align 8, !tbaa !52
  %58 = icmp ule i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %33
  store i32 4, ptr %14, align 4
  br label %275

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = load i32, ptr %4, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.DdSubtable, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  store ptr %68, ptr %8, align 8, !tbaa !54
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = lshr i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !8
  %71 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !55
  store ptr %71, ptr %13, align 8, !tbaa !55
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !55
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = mul i64 8, %73
  %75 = call noalias ptr @malloc(i64 noundef %74) #6
  store ptr %75, ptr %7, align 8, !tbaa !54
  %76 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %76, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !55
  %77 = load ptr, ptr %7, align 8, !tbaa !54
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %60
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %275

80:                                               ; preds = %60
  %81 = load ptr, ptr %7, align 8, !tbaa !54
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.DdManager, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = load i32, ptr %4, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.DdSubtable, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.DdSubtable, ptr %87, i32 0, i32 0
  store ptr %81, ptr %88, align 8, !tbaa !53
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.DdManager, ptr %90, i32 0, i32 20
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = load i32, ptr %4, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.DdSubtable, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.DdSubtable, ptr %95, i32 0, i32 2
  store i32 %89, ptr %96, align 4, !tbaa !50
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.DdManager, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = load i32, ptr %4, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.DdSubtable, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.DdSubtable, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !56
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !56
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = mul i32 %106, 4
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.DdManager, ptr %108, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = load i32, ptr %4, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.DdSubtable, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.DdSubtable, ptr %113, i32 0, i32 4
  store i32 %107, ptr %114, align 4, !tbaa !57
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %124, %80
  %116 = load i32, ptr %5, align 4, !tbaa !8
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !tbaa !54
  %121 = load i32, ptr %5, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr null, ptr %123, align 8, !tbaa !31
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %5, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4, !tbaa !8
  br label %115, !llvm.loop !58

127:                                              ; preds = %115
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.DdManager, ptr %128, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = load i32, ptr %4, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.DdSubtable, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.DdSubtable, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !56
  store i32 %135, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %212, %127
  %137 = load i32, ptr %5, align 4, !tbaa !8
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %215

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8, !tbaa !54
  %142 = load i32, ptr %5, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  store ptr %145, ptr %9, align 8, !tbaa !31
  br label %146

146:                                              ; preds = %149, %140
  %147 = load ptr, ptr %9, align 8, !tbaa !31
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %211

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.DdNode, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  store ptr %152, ptr %10, align 8, !tbaa !31
  %153 = load ptr, ptr %9, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.DdNode, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.DdChildren, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !60
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw %struct.DdNode, ptr %159, i32 0, i32 4
  %161 = load i64, ptr %160, align 8, !tbaa !61
  %162 = shl i64 %161, 1
  %163 = load ptr, ptr %9, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.DdNode, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.DdChildren, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !60
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = or i64 %162, %170
  %172 = trunc i64 %171 to i32
  %173 = mul i32 %172, 12582917
  %174 = load ptr, ptr %9, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct.DdNode, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.DdChildren, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !60
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw %struct.DdNode, ptr %180, i32 0, i32 4
  %182 = load i64, ptr %181, align 8, !tbaa !61
  %183 = shl i64 %182, 1
  %184 = load ptr, ptr %9, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %struct.DdNode, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.DdChildren, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !60
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = or i64 %183, %191
  %193 = trunc i64 %192 to i32
  %194 = add i32 %173, %193
  %195 = mul i32 %194, 4256249
  %196 = load i32, ptr %15, align 4, !tbaa !8
  %197 = lshr i32 %195, %196
  store i32 %197, ptr %6, align 4, !tbaa !8
  %198 = load ptr, ptr %7, align 8, !tbaa !54
  %199 = load i32, ptr %6, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !31
  %203 = load ptr, ptr %9, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.DdNode, ptr %203, i32 0, i32 2
  store ptr %202, ptr %204, align 8, !tbaa !59
  %205 = load ptr, ptr %9, align 8, !tbaa !31
  %206 = load ptr, ptr %7, align 8, !tbaa !54
  %207 = load i32, ptr %6, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  store ptr %205, ptr %209, align 8, !tbaa !31
  %210 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %210, ptr %9, align 8, !tbaa !31
  br label %146, !llvm.loop !62

211:                                              ; preds = %146
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %5, align 4, !tbaa !8
  br label %136, !llvm.loop !63

215:                                              ; preds = %136
  %216 = load ptr, ptr %8, align 8, !tbaa !54
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %8, align 8, !tbaa !54
  call void @free(ptr noundef %219) #5
  store ptr null, ptr %8, align 8, !tbaa !54
  br label %221

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220, %218
  %222 = load i32, ptr %11, align 4, !tbaa !8
  %223 = load i32, ptr %12, align 4, !tbaa !8
  %224 = sub i32 %222, %223
  %225 = zext i32 %224 to i64
  %226 = mul i64 %225, 8
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.DdManager, ptr %227, i32 0, i32 87
  %229 = load i64, ptr %228, align 8, !tbaa !64
  %230 = add i64 %229, %226
  store i64 %230, ptr %228, align 8, !tbaa !64
  %231 = load i32, ptr %11, align 4, !tbaa !8
  %232 = load i32, ptr %12, align 4, !tbaa !8
  %233 = sub i32 %231, %232
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.DdManager, ptr %234, i32 0, i32 22
  %236 = load i32, ptr %235, align 8, !tbaa !65
  %237 = add i32 %236, %233
  store i32 %237, ptr %235, align 8, !tbaa !65
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.DdManager, ptr %238, i32 0, i32 29
  %240 = load double, ptr %239, align 8, !tbaa !66
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.DdManager, ptr %241, i32 0, i32 22
  %243 = load i32, ptr %242, align 8, !tbaa !65
  %244 = uitofp i32 %243 to double
  %245 = fmul double %240, %244
  %246 = fptoui double %245 to i32
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.DdManager, ptr %247, i32 0, i32 28
  store i32 %246, ptr %248, align 8, !tbaa !67
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.DdManager, ptr %249, i32 0, i32 22
  %251 = load i32, ptr %250, align 8, !tbaa !65
  %252 = mul i32 4, %251
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.DdManager, ptr %253, i32 0, i32 14
  %255 = load i32, ptr %254, align 4, !tbaa !68
  %256 = icmp ult i32 %252, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %221
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.DdManager, ptr %258, i32 0, i32 22
  %260 = load i32, ptr %259, align 8, !tbaa !65
  %261 = mul i32 4, %260
  br label %266

262:                                              ; preds = %221
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.DdManager, ptr %263, i32 0, i32 14
  %265 = load i32, ptr %264, align 4, !tbaa !68
  br label %266

266:                                              ; preds = %262, %257
  %267 = phi i32 [ %261, %257 ], [ %265, %262 ]
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.DdManager, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 8, !tbaa !69
  %271 = mul nsw i32 2, %270
  %272 = sub nsw i32 %267, %271
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.DdManager, ptr %273, i32 0, i32 13
  store i32 %272, ptr %274, align 8, !tbaa !70
  store i32 0, ptr %14, align 4
  br label %275

275:                                              ; preds = %266, %79, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %276 = load i32, ptr %14, align 4
  switch i32 %276, label %282 [
    i32 0, label %277
    i32 4, label %278
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %275
  %279 = load i32, ptr %4, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %4, align 4, !tbaa !8
  br label %27, !llvm.loop !71

281:                                              ; preds = %27
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %282

282:                                              ; preds = %281, %275, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %283 = load i32, ptr %2, align 4
  ret i32 %283
}

declare i32 @cuddBddAlignToZdd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddShuffleHeap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.DdManager, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr @empty, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @zddReorderPreprocess(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = call i32 @zddShuffle(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @zddReorderPostprocess(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @zddShuffle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr @zddTotalNumberSwapping, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %14, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %40, %2
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 38
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call i32 @zddSiftUp(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %44

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !74

43:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddAlignToBdd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %127

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr @empty, align 8, !tbaa !31
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !75
  %28 = sdiv i32 %24, %27
  store i32 %28, ptr %5, align 4, !tbaa !8
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !75
  %33 = mul nsw i32 %29, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %127

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #6
  store ptr %45, ptr %4, align 8, !tbaa !72
  %46 = load ptr, ptr %4, align 8, !tbaa !72
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 86
  store i32 1, ptr %50, align 8, !tbaa !76
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %127

51:                                               ; preds = %39
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %107, %51
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 8, !tbaa !75
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %110

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.DdManager, ptr %59, i32 0, i32 39
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  store i32 %65, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = mul nsw i32 %66, %67
  store i32 %68, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 38
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  store i32 %75, ptr %12, align 4, !tbaa !8
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = sdiv i32 %76, %77
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = mul nsw i32 %78, %79
  store i32 %80, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %103, %58
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 40
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = load ptr, ptr %4, align 8, !tbaa !72
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %95, i64 %101
  store i32 %94, ptr %102, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %85
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !8
  br label %81, !llvm.loop !79

106:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !8
  br label %52, !llvm.loop !80

110:                                              ; preds = %52
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = call i32 @cuddGarbageCollect(ptr noundef %111, i32 noundef 0)
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load ptr, ptr %4, align 8, !tbaa !72
  %115 = call i32 @zddShuffle(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %8, align 4, !tbaa !8
  %116 = load ptr, ptr %4, align 8, !tbaa !72
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = load ptr, ptr %4, align 8, !tbaa !72
  call void @free(ptr noundef %119) #5
  store ptr null, ptr %4, align 8, !tbaa !72
  br label %121

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %118
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.DdManager, ptr %123, i32 0, i32 71
  %125 = load ptr, ptr %124, align 8, !tbaa !81
  call void @zddFixTree(ptr noundef %122, ptr noundef %125)
  %126 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %121, %48, %38, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @cuddGarbageCollect(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @zddFixTree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %84

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.MtrNode, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !83
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 38
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.MtrNode, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !83
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  br label %30

26:                                               ; preds = %8
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.MtrNode, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !83
  br label %30

30:                                               ; preds = %26, %16
  %31 = phi i32 [ %25, %16 ], [ %29, %26 ]
  %32 = load ptr, ptr %4, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %struct.MtrNode, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4, !tbaa !85
  %34 = load ptr, ptr %4, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.MtrNode, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct.MtrNode, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  call void @zddFixTree(ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %30
  %44 = load ptr, ptr %4, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.MtrNode, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw %struct.MtrNode, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  call void @zddFixTree(ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %4, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw %struct.MtrNode, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %83

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.MtrNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !85
  %62 = load ptr, ptr %4, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw %struct.MtrNode, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %struct.MtrNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !85
  %67 = icmp ult i32 %61, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw %struct.MtrNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !85
  %72 = load ptr, ptr %4, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw %struct.MtrNode, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.MtrNode, ptr %74, i32 0, i32 1
  store i32 %71, ptr %75, align 4, !tbaa !85
  %76 = load ptr, ptr %4, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %struct.MtrNode, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !83
  %79 = load ptr, ptr %4, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw %struct.MtrNode, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %struct.MtrNode, ptr %81, i32 0, i32 3
  store i32 %78, ptr %82, align 4, !tbaa !83
  br label %83

83:                                               ; preds = %68, %58, %53
  br label %84

84:                                               ; preds = %83, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddUniqueCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr @zdd_entry, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr @zdd_entry, align 8, !tbaa !72
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = sub nsw i32 %10, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store ptr null, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %36 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @zddTotalNumberSwapping, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 40
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  store i32 %44, ptr %10, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.DdSubtable, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  store ptr %52, ptr %8, align 8, !tbaa !54
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.DdSubtable, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !51
  store i32 %60, ptr %16, align 4, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.DdSubtable, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !50
  store i32 %68, ptr %12, align 4, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.DdSubtable, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.DdSubtable, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !56
  store i32 %76, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 40
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  store i32 %83, ptr %11, align 4, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.DdSubtable, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.DdSubtable, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  store ptr %91, ptr %9, align 8, !tbaa !54
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.DdManager, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.DdSubtable, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.DdSubtable, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !51
  store i32 %99, ptr %17, align 4, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.DdManager, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = load i32, ptr %7, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.DdSubtable, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.DdSubtable, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !50
  store i32 %107, ptr %13, align 4, !tbaa !8
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.DdManager, ptr %108, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.DdSubtable, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.DdSubtable, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !56
  store i32 %115, ptr %15, align 4, !tbaa !8
  %116 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %116, ptr %19, align 4, !tbaa !8
  store ptr null, ptr %32, align 8, !tbaa !31
  store ptr %32, ptr %33, align 8, !tbaa !54
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %173, %3
  %118 = load i32, ptr %20, align 4, !tbaa !8
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %176

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8, !tbaa !54
  %123 = load i32, ptr %20, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  store ptr %125, ptr %34, align 8, !tbaa !54
  %126 = load ptr, ptr %34, align 8, !tbaa !54
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  store ptr %127, ptr %22, align 8, !tbaa !31
  br label %128

128:                                              ; preds = %169, %121
  %129 = load ptr, ptr %22, align 8, !tbaa !31
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %171

131:                                              ; preds = %128
  %132 = load ptr, ptr %22, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.DdNode, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !59
  store ptr %134, ptr %31, align 8, !tbaa !31
  %135 = load ptr, ptr %22, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.DdNode, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.DdChildren, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !60
  store ptr %138, ptr %23, align 8, !tbaa !31
  %139 = load ptr, ptr %22, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.DdNode, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.DdChildren, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  store ptr %142, ptr %24, align 8, !tbaa !31
  %143 = load ptr, ptr %23, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.DdNode, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !89
  %146 = load i32, ptr %11, align 4, !tbaa !8
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %131
  %149 = load ptr, ptr %24, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.DdNode, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !89
  %152 = load i32, ptr %11, align 4, !tbaa !8
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %148
  %155 = load i32, ptr %18, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %18, align 4, !tbaa !8
  %157 = load ptr, ptr %22, align 8, !tbaa !31
  %158 = load ptr, ptr %34, align 8, !tbaa !54
  store ptr %157, ptr %158, align 8, !tbaa !31
  %159 = load ptr, ptr %22, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.DdNode, ptr %159, i32 0, i32 2
  store ptr %160, ptr %34, align 8, !tbaa !54
  br label %169

161:                                              ; preds = %148, %131
  %162 = load i32, ptr %11, align 4, !tbaa !8
  %163 = load ptr, ptr %22, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.DdNode, ptr %163, i32 0, i32 0
  store i32 %162, ptr %164, align 8, !tbaa !89
  %165 = load ptr, ptr %22, align 8, !tbaa !31
  %166 = load ptr, ptr %33, align 8, !tbaa !54
  store ptr %165, ptr %166, align 8, !tbaa !31
  %167 = load ptr, ptr %22, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.DdNode, ptr %167, i32 0, i32 2
  store ptr %168, ptr %33, align 8, !tbaa !54
  br label %169

169:                                              ; preds = %161, %154
  %170 = load ptr, ptr %31, align 8, !tbaa !31
  store ptr %170, ptr %22, align 8, !tbaa !31
  br label %128, !llvm.loop !90

171:                                              ; preds = %128
  %172 = load ptr, ptr %34, align 8, !tbaa !54
  store ptr null, ptr %172, align 8, !tbaa !31
  br label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %20, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %20, align 4, !tbaa !8
  br label %117, !llvm.loop !91

176:                                              ; preds = %117
  %177 = load ptr, ptr %33, align 8, !tbaa !54
  store ptr null, ptr %177, align 8, !tbaa !31
  %178 = load ptr, ptr %32, align 8, !tbaa !31
  store ptr %178, ptr %22, align 8, !tbaa !31
  br label %179

179:                                              ; preds = %488, %176
  %180 = load ptr, ptr %22, align 8, !tbaa !31
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %541

182:                                              ; preds = %179
  %183 = load ptr, ptr %22, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.DdNode, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !59
  store ptr %185, ptr %31, align 8, !tbaa !31
  %186 = load ptr, ptr %22, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.DdNode, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds nuw %struct.DdChildren, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !60
  store ptr %189, ptr %23, align 8, !tbaa !31
  %190 = load ptr, ptr %23, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.DdNode, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !89
  %193 = load i32, ptr %11, align 4, !tbaa !8
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %182
  %196 = load ptr, ptr %23, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.DdNode, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.DdChildren, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !60
  store ptr %199, ptr %25, align 8, !tbaa !31
  %200 = load ptr, ptr %23, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.DdNode, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.DdChildren, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !60
  store ptr %203, ptr %26, align 8, !tbaa !31
  br label %207

204:                                              ; preds = %182
  %205 = load ptr, ptr @empty, align 8, !tbaa !31
  store ptr %205, ptr %25, align 8, !tbaa !31
  %206 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %206, ptr %26, align 8, !tbaa !31
  br label %207

207:                                              ; preds = %204, %195
  %208 = load ptr, ptr %22, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.DdChildren, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !60
  store ptr %211, ptr %24, align 8, !tbaa !31
  %212 = load ptr, ptr %24, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.DdNode, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !89
  %215 = load i32, ptr %11, align 4, !tbaa !8
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %207
  %218 = load ptr, ptr %24, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct.DdNode, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds nuw %struct.DdChildren, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !60
  store ptr %221, ptr %27, align 8, !tbaa !31
  %222 = load ptr, ptr %24, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.DdNode, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds nuw %struct.DdChildren, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !60
  store ptr %225, ptr %28, align 8, !tbaa !31
  br label %229

226:                                              ; preds = %207
  %227 = load ptr, ptr @empty, align 8, !tbaa !31
  store ptr %227, ptr %27, align 8, !tbaa !31
  %228 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %228, ptr %28, align 8, !tbaa !31
  br label %229

229:                                              ; preds = %226, %217
  %230 = load ptr, ptr %23, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.DdNode, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !92
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 4, !tbaa !92
  %234 = load ptr, ptr %25, align 8, !tbaa !31
  %235 = load ptr, ptr @empty, align 8, !tbaa !31
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %229
  %238 = load ptr, ptr %27, align 8, !tbaa !31
  %239 = load ptr, ptr @empty, align 8, !tbaa !31
  %240 = icmp ne ptr %238, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %237
  %242 = load ptr, ptr %27, align 8, !tbaa !31
  store ptr %242, ptr %29, align 8, !tbaa !31
  %243 = load ptr, ptr %29, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw %struct.DdNode, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !92
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !92
  br label %247

247:                                              ; preds = %241, %237
  br label %359

248:                                              ; preds = %229
  %249 = load ptr, ptr %25, align 8, !tbaa !31
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, -2
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw %struct.DdNode, ptr %252, i32 0, i32 4
  %254 = load i64, ptr %253, align 8, !tbaa !61
  %255 = shl i64 %254, 1
  %256 = load ptr, ptr %25, align 8, !tbaa !31
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, 1
  %259 = trunc i64 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = or i64 %255, %260
  %262 = trunc i64 %261 to i32
  %263 = mul i32 %262, 12582917
  %264 = load ptr, ptr %27, align 8, !tbaa !31
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, -2
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds nuw %struct.DdNode, ptr %267, i32 0, i32 4
  %269 = load i64, ptr %268, align 8, !tbaa !61
  %270 = shl i64 %269, 1
  %271 = load ptr, ptr %27, align 8, !tbaa !31
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, 1
  %274 = trunc i64 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = or i64 %270, %275
  %277 = trunc i64 %276 to i32
  %278 = add i32 %263, %277
  %279 = mul i32 %278, 4256249
  %280 = load i32, ptr %14, align 4, !tbaa !8
  %281 = lshr i32 %279, %280
  store i32 %281, ptr %21, align 4, !tbaa !8
  %282 = load ptr, ptr %8, align 8, !tbaa !54
  %283 = load i32, ptr %21, align 4, !tbaa !8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !31
  store ptr %286, ptr %29, align 8, !tbaa !31
  br label %287

287:                                              ; preds = %309, %248
  %288 = load ptr, ptr %29, align 8, !tbaa !31
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %313

290:                                              ; preds = %287
  %291 = load ptr, ptr %29, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw %struct.DdNode, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds nuw %struct.DdChildren, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !60
  %295 = load ptr, ptr %25, align 8, !tbaa !31
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %309

297:                                              ; preds = %290
  %298 = load ptr, ptr %29, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw %struct.DdNode, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds nuw %struct.DdChildren, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !60
  %302 = load ptr, ptr %27, align 8, !tbaa !31
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %297
  %305 = load ptr, ptr %29, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct.DdNode, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !92
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !92
  br label %313

309:                                              ; preds = %297, %290
  %310 = load ptr, ptr %29, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw %struct.DdNode, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !59
  store ptr %312, ptr %29, align 8, !tbaa !31
  br label %287, !llvm.loop !93

313:                                              ; preds = %304, %287
  %314 = load ptr, ptr %29, align 8, !tbaa !31
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %358

316:                                              ; preds = %313
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = call ptr @cuddDynamicAllocNode(ptr noundef %317)
  store ptr %318, ptr %29, align 8, !tbaa !31
  %319 = load ptr, ptr %29, align 8, !tbaa !31
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  br label %742

322:                                              ; preds = %316
  %323 = load i32, ptr %10, align 4, !tbaa !8
  %324 = load ptr, ptr %29, align 8, !tbaa !31
  %325 = getelementptr inbounds nuw %struct.DdNode, ptr %324, i32 0, i32 0
  store i32 %323, ptr %325, align 8, !tbaa !89
  %326 = load ptr, ptr %29, align 8, !tbaa !31
  %327 = getelementptr inbounds nuw %struct.DdNode, ptr %326, i32 0, i32 1
  store i32 1, ptr %327, align 4, !tbaa !92
  %328 = load ptr, ptr %25, align 8, !tbaa !31
  %329 = load ptr, ptr %29, align 8, !tbaa !31
  %330 = getelementptr inbounds nuw %struct.DdNode, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds nuw %struct.DdChildren, ptr %330, i32 0, i32 0
  store ptr %328, ptr %331, align 8, !tbaa !60
  %332 = load ptr, ptr %27, align 8, !tbaa !31
  %333 = load ptr, ptr %29, align 8, !tbaa !31
  %334 = getelementptr inbounds nuw %struct.DdNode, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds nuw %struct.DdChildren, ptr %334, i32 0, i32 1
  store ptr %332, ptr %335, align 8, !tbaa !60
  %336 = load i32, ptr %18, align 4, !tbaa !8
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %18, align 4, !tbaa !8
  %338 = load ptr, ptr %8, align 8, !tbaa !54
  %339 = load i32, ptr %21, align 4, !tbaa !8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !31
  %343 = load ptr, ptr %29, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw %struct.DdNode, ptr %343, i32 0, i32 2
  store ptr %342, ptr %344, align 8, !tbaa !59
  %345 = load ptr, ptr %29, align 8, !tbaa !31
  %346 = load ptr, ptr %8, align 8, !tbaa !54
  %347 = load i32, ptr %21, align 4, !tbaa !8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  store ptr %345, ptr %349, align 8, !tbaa !31
  %350 = load ptr, ptr %25, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw %struct.DdNode, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !92
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !92
  %354 = load ptr, ptr %27, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw %struct.DdNode, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !92
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 4, !tbaa !92
  br label %358

358:                                              ; preds = %322, %313
  br label %359

359:                                              ; preds = %358, %247
  %360 = load ptr, ptr %29, align 8, !tbaa !31
  %361 = load ptr, ptr %22, align 8, !tbaa !31
  %362 = getelementptr inbounds nuw %struct.DdNode, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds nuw %struct.DdChildren, ptr %362, i32 0, i32 0
  store ptr %360, ptr %363, align 8, !tbaa !60
  %364 = load ptr, ptr %24, align 8, !tbaa !31
  %365 = getelementptr inbounds nuw %struct.DdNode, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !92
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 4, !tbaa !92
  %368 = load ptr, ptr %26, align 8, !tbaa !31
  %369 = load ptr, ptr @empty, align 8, !tbaa !31
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %377

371:                                              ; preds = %359
  %372 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %372, ptr %30, align 8, !tbaa !31
  %373 = load ptr, ptr %30, align 8, !tbaa !31
  %374 = getelementptr inbounds nuw %struct.DdNode, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !92
  %376 = add i32 %375, 1
  store i32 %376, ptr %374, align 4, !tbaa !92
  br label %488

377:                                              ; preds = %359
  %378 = load ptr, ptr %26, align 8, !tbaa !31
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, -2
  %381 = inttoptr i64 %380 to ptr
  %382 = getelementptr inbounds nuw %struct.DdNode, ptr %381, i32 0, i32 4
  %383 = load i64, ptr %382, align 8, !tbaa !61
  %384 = shl i64 %383, 1
  %385 = load ptr, ptr %26, align 8, !tbaa !31
  %386 = ptrtoint ptr %385 to i64
  %387 = and i64 %386, 1
  %388 = trunc i64 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = or i64 %384, %389
  %391 = trunc i64 %390 to i32
  %392 = mul i32 %391, 12582917
  %393 = load ptr, ptr %28, align 8, !tbaa !31
  %394 = ptrtoint ptr %393 to i64
  %395 = and i64 %394, -2
  %396 = inttoptr i64 %395 to ptr
  %397 = getelementptr inbounds nuw %struct.DdNode, ptr %396, i32 0, i32 4
  %398 = load i64, ptr %397, align 8, !tbaa !61
  %399 = shl i64 %398, 1
  %400 = load ptr, ptr %28, align 8, !tbaa !31
  %401 = ptrtoint ptr %400 to i64
  %402 = and i64 %401, 1
  %403 = trunc i64 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = or i64 %399, %404
  %406 = trunc i64 %405 to i32
  %407 = add i32 %392, %406
  %408 = mul i32 %407, 4256249
  %409 = load i32, ptr %14, align 4, !tbaa !8
  %410 = lshr i32 %408, %409
  store i32 %410, ptr %21, align 4, !tbaa !8
  %411 = load ptr, ptr %8, align 8, !tbaa !54
  %412 = load i32, ptr %21, align 4, !tbaa !8
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !31
  store ptr %415, ptr %30, align 8, !tbaa !31
  br label %416

416:                                              ; preds = %438, %377
  %417 = load ptr, ptr %30, align 8, !tbaa !31
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %442

419:                                              ; preds = %416
  %420 = load ptr, ptr %30, align 8, !tbaa !31
  %421 = getelementptr inbounds nuw %struct.DdNode, ptr %420, i32 0, i32 3
  %422 = getelementptr inbounds nuw %struct.DdChildren, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !60
  %424 = load ptr, ptr %26, align 8, !tbaa !31
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %438

426:                                              ; preds = %419
  %427 = load ptr, ptr %30, align 8, !tbaa !31
  %428 = getelementptr inbounds nuw %struct.DdNode, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds nuw %struct.DdChildren, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !60
  %431 = load ptr, ptr %28, align 8, !tbaa !31
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %426
  %434 = load ptr, ptr %30, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw %struct.DdNode, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4, !tbaa !92
  %437 = add i32 %436, 1
  store i32 %437, ptr %435, align 4, !tbaa !92
  br label %442

438:                                              ; preds = %426, %419
  %439 = load ptr, ptr %30, align 8, !tbaa !31
  %440 = getelementptr inbounds nuw %struct.DdNode, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !59
  store ptr %441, ptr %30, align 8, !tbaa !31
  br label %416, !llvm.loop !94

442:                                              ; preds = %433, %416
  %443 = load ptr, ptr %30, align 8, !tbaa !31
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %487

445:                                              ; preds = %442
  %446 = load ptr, ptr %5, align 8, !tbaa !3
  %447 = call ptr @cuddDynamicAllocNode(ptr noundef %446)
  store ptr %447, ptr %30, align 8, !tbaa !31
  %448 = load ptr, ptr %30, align 8, !tbaa !31
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %445
  br label %742

451:                                              ; preds = %445
  %452 = load i32, ptr %10, align 4, !tbaa !8
  %453 = load ptr, ptr %30, align 8, !tbaa !31
  %454 = getelementptr inbounds nuw %struct.DdNode, ptr %453, i32 0, i32 0
  store i32 %452, ptr %454, align 8, !tbaa !89
  %455 = load ptr, ptr %30, align 8, !tbaa !31
  %456 = getelementptr inbounds nuw %struct.DdNode, ptr %455, i32 0, i32 1
  store i32 1, ptr %456, align 4, !tbaa !92
  %457 = load ptr, ptr %26, align 8, !tbaa !31
  %458 = load ptr, ptr %30, align 8, !tbaa !31
  %459 = getelementptr inbounds nuw %struct.DdNode, ptr %458, i32 0, i32 3
  %460 = getelementptr inbounds nuw %struct.DdChildren, ptr %459, i32 0, i32 0
  store ptr %457, ptr %460, align 8, !tbaa !60
  %461 = load ptr, ptr %28, align 8, !tbaa !31
  %462 = load ptr, ptr %30, align 8, !tbaa !31
  %463 = getelementptr inbounds nuw %struct.DdNode, ptr %462, i32 0, i32 3
  %464 = getelementptr inbounds nuw %struct.DdChildren, ptr %463, i32 0, i32 1
  store ptr %461, ptr %464, align 8, !tbaa !60
  %465 = load i32, ptr %18, align 4, !tbaa !8
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %18, align 4, !tbaa !8
  %467 = load ptr, ptr %8, align 8, !tbaa !54
  %468 = load i32, ptr %21, align 4, !tbaa !8
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !31
  %472 = load ptr, ptr %30, align 8, !tbaa !31
  %473 = getelementptr inbounds nuw %struct.DdNode, ptr %472, i32 0, i32 2
  store ptr %471, ptr %473, align 8, !tbaa !59
  %474 = load ptr, ptr %30, align 8, !tbaa !31
  %475 = load ptr, ptr %8, align 8, !tbaa !54
  %476 = load i32, ptr %21, align 4, !tbaa !8
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %475, i64 %477
  store ptr %474, ptr %478, align 8, !tbaa !31
  %479 = load ptr, ptr %26, align 8, !tbaa !31
  %480 = getelementptr inbounds nuw %struct.DdNode, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4, !tbaa !92
  %482 = add i32 %481, 1
  store i32 %482, ptr %480, align 4, !tbaa !92
  %483 = load ptr, ptr %28, align 8, !tbaa !31
  %484 = getelementptr inbounds nuw %struct.DdNode, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4, !tbaa !92
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 4, !tbaa !92
  br label %487

487:                                              ; preds = %451, %442
  br label %488

488:                                              ; preds = %487, %371
  %489 = load ptr, ptr %30, align 8, !tbaa !31
  %490 = load ptr, ptr %22, align 8, !tbaa !31
  %491 = getelementptr inbounds nuw %struct.DdNode, ptr %490, i32 0, i32 3
  %492 = getelementptr inbounds nuw %struct.DdChildren, ptr %491, i32 0, i32 1
  store ptr %489, ptr %492, align 8, !tbaa !60
  %493 = load ptr, ptr %29, align 8, !tbaa !31
  %494 = ptrtoint ptr %493 to i64
  %495 = and i64 %494, -2
  %496 = inttoptr i64 %495 to ptr
  %497 = getelementptr inbounds nuw %struct.DdNode, ptr %496, i32 0, i32 4
  %498 = load i64, ptr %497, align 8, !tbaa !61
  %499 = shl i64 %498, 1
  %500 = load ptr, ptr %29, align 8, !tbaa !31
  %501 = ptrtoint ptr %500 to i64
  %502 = and i64 %501, 1
  %503 = trunc i64 %502 to i32
  %504 = sext i32 %503 to i64
  %505 = or i64 %499, %504
  %506 = trunc i64 %505 to i32
  %507 = mul i32 %506, 12582917
  %508 = load ptr, ptr %30, align 8, !tbaa !31
  %509 = ptrtoint ptr %508 to i64
  %510 = and i64 %509, -2
  %511 = inttoptr i64 %510 to ptr
  %512 = getelementptr inbounds nuw %struct.DdNode, ptr %511, i32 0, i32 4
  %513 = load i64, ptr %512, align 8, !tbaa !61
  %514 = shl i64 %513, 1
  %515 = load ptr, ptr %30, align 8, !tbaa !31
  %516 = ptrtoint ptr %515 to i64
  %517 = and i64 %516, 1
  %518 = trunc i64 %517 to i32
  %519 = sext i32 %518 to i64
  %520 = or i64 %514, %519
  %521 = trunc i64 %520 to i32
  %522 = add i32 %507, %521
  %523 = mul i32 %522, 4256249
  %524 = load i32, ptr %15, align 4, !tbaa !8
  %525 = lshr i32 %523, %524
  store i32 %525, ptr %21, align 4, !tbaa !8
  %526 = load i32, ptr %19, align 4, !tbaa !8
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %19, align 4, !tbaa !8
  %528 = load ptr, ptr %9, align 8, !tbaa !54
  %529 = load i32, ptr %21, align 4, !tbaa !8
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %528, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !31
  %533 = load ptr, ptr %22, align 8, !tbaa !31
  %534 = getelementptr inbounds nuw %struct.DdNode, ptr %533, i32 0, i32 2
  store ptr %532, ptr %534, align 8, !tbaa !59
  %535 = load ptr, ptr %22, align 8, !tbaa !31
  %536 = load ptr, ptr %9, align 8, !tbaa !54
  %537 = load i32, ptr %21, align 4, !tbaa !8
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %536, i64 %538
  store ptr %535, ptr %539, align 8, !tbaa !31
  %540 = load ptr, ptr %31, align 8, !tbaa !31
  store ptr %540, ptr %22, align 8, !tbaa !31
  br label %179, !llvm.loop !95

541:                                              ; preds = %179
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %542

542:                                              ; preds = %598, %541
  %543 = load i32, ptr %20, align 4, !tbaa !8
  %544 = load i32, ptr %13, align 4, !tbaa !8
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %601

546:                                              ; preds = %542
  %547 = load ptr, ptr %9, align 8, !tbaa !54
  %548 = load i32, ptr %20, align 4, !tbaa !8
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds ptr, ptr %547, i64 %549
  store ptr %550, ptr %34, align 8, !tbaa !54
  %551 = load ptr, ptr %34, align 8, !tbaa !54
  %552 = load ptr, ptr %551, align 8, !tbaa !31
  store ptr %552, ptr %22, align 8, !tbaa !31
  br label %553

553:                                              ; preds = %594, %546
  %554 = load ptr, ptr %22, align 8, !tbaa !31
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %596

556:                                              ; preds = %553
  %557 = load ptr, ptr %22, align 8, !tbaa !31
  %558 = getelementptr inbounds nuw %struct.DdNode, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8, !tbaa !59
  store ptr %559, ptr %31, align 8, !tbaa !31
  %560 = load ptr, ptr %22, align 8, !tbaa !31
  %561 = getelementptr inbounds nuw %struct.DdNode, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 4, !tbaa !92
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %589

564:                                              ; preds = %556
  %565 = load ptr, ptr %22, align 8, !tbaa !31
  %566 = getelementptr inbounds nuw %struct.DdNode, ptr %565, i32 0, i32 3
  %567 = getelementptr inbounds nuw %struct.DdChildren, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !60
  %569 = getelementptr inbounds nuw %struct.DdNode, ptr %568, i32 0, i32 1
  %570 = load i32, ptr %569, align 4, !tbaa !92
  %571 = add i32 %570, -1
  store i32 %571, ptr %569, align 4, !tbaa !92
  %572 = load ptr, ptr %22, align 8, !tbaa !31
  %573 = getelementptr inbounds nuw %struct.DdNode, ptr %572, i32 0, i32 3
  %574 = getelementptr inbounds nuw %struct.DdChildren, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !60
  %576 = getelementptr inbounds nuw %struct.DdNode, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4, !tbaa !92
  %578 = add i32 %577, -1
  store i32 %578, ptr %576, align 4, !tbaa !92
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.DdManager, ptr %579, i32 0, i32 48
  %581 = load ptr, ptr %580, align 8, !tbaa !96
  %582 = load ptr, ptr %22, align 8, !tbaa !31
  %583 = getelementptr inbounds nuw %struct.DdNode, ptr %582, i32 0, i32 2
  store ptr %581, ptr %583, align 8, !tbaa !59
  %584 = load ptr, ptr %22, align 8, !tbaa !31
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.DdManager, ptr %585, i32 0, i32 48
  store ptr %584, ptr %586, align 8, !tbaa !96
  %587 = load i32, ptr %19, align 4, !tbaa !8
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %19, align 4, !tbaa !8
  br label %594

589:                                              ; preds = %556
  %590 = load ptr, ptr %22, align 8, !tbaa !31
  %591 = load ptr, ptr %34, align 8, !tbaa !54
  store ptr %590, ptr %591, align 8, !tbaa !31
  %592 = load ptr, ptr %22, align 8, !tbaa !31
  %593 = getelementptr inbounds nuw %struct.DdNode, ptr %592, i32 0, i32 2
  store ptr %593, ptr %34, align 8, !tbaa !54
  br label %594

594:                                              ; preds = %589, %564
  %595 = load ptr, ptr %31, align 8, !tbaa !31
  store ptr %595, ptr %22, align 8, !tbaa !31
  br label %553, !llvm.loop !97

596:                                              ; preds = %553
  %597 = load ptr, ptr %34, align 8, !tbaa !54
  store ptr null, ptr %597, align 8, !tbaa !31
  br label %598

598:                                              ; preds = %596
  %599 = load i32, ptr %20, align 4, !tbaa !8
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %20, align 4, !tbaa !8
  br label %542, !llvm.loop !98

601:                                              ; preds = %542
  %602 = load ptr, ptr %9, align 8, !tbaa !54
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.DdManager, ptr %603, i32 0, i32 20
  %605 = load ptr, ptr %604, align 8, !tbaa !49
  %606 = load i32, ptr %6, align 4, !tbaa !8
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.DdSubtable, ptr %605, i64 %607
  %609 = getelementptr inbounds nuw %struct.DdSubtable, ptr %608, i32 0, i32 0
  store ptr %602, ptr %609, align 8, !tbaa !53
  %610 = load i32, ptr %13, align 4, !tbaa !8
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.DdManager, ptr %611, i32 0, i32 20
  %613 = load ptr, ptr %612, align 8, !tbaa !49
  %614 = load i32, ptr %6, align 4, !tbaa !8
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.DdSubtable, ptr %613, i64 %615
  %617 = getelementptr inbounds nuw %struct.DdSubtable, ptr %616, i32 0, i32 2
  store i32 %610, ptr %617, align 4, !tbaa !50
  %618 = load i32, ptr %15, align 4, !tbaa !8
  %619 = load ptr, ptr %5, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.DdManager, ptr %619, i32 0, i32 20
  %621 = load ptr, ptr %620, align 8, !tbaa !49
  %622 = load i32, ptr %6, align 4, !tbaa !8
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.DdSubtable, ptr %621, i64 %623
  %625 = getelementptr inbounds nuw %struct.DdSubtable, ptr %624, i32 0, i32 1
  store i32 %618, ptr %625, align 8, !tbaa !56
  %626 = load i32, ptr %19, align 4, !tbaa !8
  %627 = load ptr, ptr %5, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.DdManager, ptr %627, i32 0, i32 20
  %629 = load ptr, ptr %628, align 8, !tbaa !49
  %630 = load i32, ptr %6, align 4, !tbaa !8
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.DdSubtable, ptr %629, i64 %631
  %633 = getelementptr inbounds nuw %struct.DdSubtable, ptr %632, i32 0, i32 3
  store i32 %626, ptr %633, align 8, !tbaa !51
  %634 = load i32, ptr %13, align 4, !tbaa !8
  %635 = mul nsw i32 %634, 4
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.DdManager, ptr %636, i32 0, i32 20
  %638 = load ptr, ptr %637, align 8, !tbaa !49
  %639 = load i32, ptr %6, align 4, !tbaa !8
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.DdSubtable, ptr %638, i64 %640
  %642 = getelementptr inbounds nuw %struct.DdSubtable, ptr %641, i32 0, i32 4
  store i32 %635, ptr %642, align 4, !tbaa !57
  %643 = load ptr, ptr %8, align 8, !tbaa !54
  %644 = load ptr, ptr %5, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.DdManager, ptr %644, i32 0, i32 20
  %646 = load ptr, ptr %645, align 8, !tbaa !49
  %647 = load i32, ptr %7, align 4, !tbaa !8
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.DdSubtable, ptr %646, i64 %648
  %650 = getelementptr inbounds nuw %struct.DdSubtable, ptr %649, i32 0, i32 0
  store ptr %643, ptr %650, align 8, !tbaa !53
  %651 = load i32, ptr %12, align 4, !tbaa !8
  %652 = load ptr, ptr %5, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct.DdManager, ptr %652, i32 0, i32 20
  %654 = load ptr, ptr %653, align 8, !tbaa !49
  %655 = load i32, ptr %7, align 4, !tbaa !8
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.DdSubtable, ptr %654, i64 %656
  %658 = getelementptr inbounds nuw %struct.DdSubtable, ptr %657, i32 0, i32 2
  store i32 %651, ptr %658, align 4, !tbaa !50
  %659 = load i32, ptr %14, align 4, !tbaa !8
  %660 = load ptr, ptr %5, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw %struct.DdManager, ptr %660, i32 0, i32 20
  %662 = load ptr, ptr %661, align 8, !tbaa !49
  %663 = load i32, ptr %7, align 4, !tbaa !8
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.DdSubtable, ptr %662, i64 %664
  %666 = getelementptr inbounds nuw %struct.DdSubtable, ptr %665, i32 0, i32 1
  store i32 %659, ptr %666, align 8, !tbaa !56
  %667 = load i32, ptr %18, align 4, !tbaa !8
  %668 = load ptr, ptr %5, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %struct.DdManager, ptr %668, i32 0, i32 20
  %670 = load ptr, ptr %669, align 8, !tbaa !49
  %671 = load i32, ptr %7, align 4, !tbaa !8
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.DdSubtable, ptr %670, i64 %672
  %674 = getelementptr inbounds nuw %struct.DdSubtable, ptr %673, i32 0, i32 3
  store i32 %667, ptr %674, align 8, !tbaa !51
  %675 = load i32, ptr %12, align 4, !tbaa !8
  %676 = mul nsw i32 %675, 4
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %struct.DdManager, ptr %677, i32 0, i32 20
  %679 = load ptr, ptr %678, align 8, !tbaa !49
  %680 = load i32, ptr %7, align 4, !tbaa !8
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.DdSubtable, ptr %679, i64 %681
  %683 = getelementptr inbounds nuw %struct.DdSubtable, ptr %682, i32 0, i32 4
  store i32 %676, ptr %683, align 4, !tbaa !57
  %684 = load i32, ptr %7, align 4, !tbaa !8
  %685 = load ptr, ptr %5, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %struct.DdManager, ptr %685, i32 0, i32 38
  %687 = load ptr, ptr %686, align 8, !tbaa !73
  %688 = load i32, ptr %10, align 4, !tbaa !8
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, ptr %687, i64 %689
  store i32 %684, ptr %690, align 4, !tbaa !8
  %691 = load i32, ptr %6, align 4, !tbaa !8
  %692 = load ptr, ptr %5, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw %struct.DdManager, ptr %692, i32 0, i32 38
  %694 = load ptr, ptr %693, align 8, !tbaa !73
  %695 = load i32, ptr %11, align 4, !tbaa !8
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %694, i64 %696
  store i32 %691, ptr %697, align 4, !tbaa !8
  %698 = load i32, ptr %11, align 4, !tbaa !8
  %699 = load ptr, ptr %5, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw %struct.DdManager, ptr %699, i32 0, i32 40
  %701 = load ptr, ptr %700, align 8, !tbaa !78
  %702 = load i32, ptr %6, align 4, !tbaa !8
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %701, i64 %703
  store i32 %698, ptr %704, align 4, !tbaa !8
  %705 = load i32, ptr %10, align 4, !tbaa !8
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %struct.DdManager, ptr %706, i32 0, i32 40
  %708 = load ptr, ptr %707, align 8, !tbaa !78
  %709 = load i32, ptr %7, align 4, !tbaa !8
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, ptr %708, i64 %710
  store i32 %705, ptr %711, align 4, !tbaa !8
  %712 = load i32, ptr %18, align 4, !tbaa !8
  %713 = load i32, ptr %19, align 4, !tbaa !8
  %714 = add nsw i32 %712, %713
  %715 = load i32, ptr %16, align 4, !tbaa !8
  %716 = sub nsw i32 %714, %715
  %717 = load i32, ptr %17, align 4, !tbaa !8
  %718 = sub nsw i32 %716, %717
  %719 = load ptr, ptr %5, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.DdManager, ptr %719, i32 0, i32 24
  %721 = load i32, ptr %720, align 8, !tbaa !10
  %722 = add i32 %721, %718
  store i32 %722, ptr %720, align 8, !tbaa !10
  %723 = load ptr, ptr %5, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw %struct.DdManager, ptr %723, i32 0, i32 43
  %725 = load ptr, ptr %724, align 8, !tbaa !99
  %726 = load i32, ptr %6, align 4, !tbaa !8
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds ptr, ptr %725, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !31
  %730 = getelementptr inbounds nuw %struct.DdNode, ptr %729, i32 0, i32 3
  %731 = getelementptr inbounds nuw %struct.DdChildren, ptr %730, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8, !tbaa !60
  %733 = load ptr, ptr %5, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw %struct.DdManager, ptr %733, i32 0, i32 43
  %735 = load ptr, ptr %734, align 8, !tbaa !99
  %736 = load i32, ptr %7, align 4, !tbaa !8
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds ptr, ptr %735, i64 %737
  store ptr %732, ptr %738, align 8, !tbaa !31
  %739 = load ptr, ptr %5, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw %struct.DdManager, ptr %739, i32 0, i32 24
  %741 = load i32, ptr %740, align 8, !tbaa !10
  store i32 %741, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %747

742:                                              ; preds = %450, %321
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct.DdManager, ptr %743, i32 0, i32 85
  %745 = load ptr, ptr %744, align 8, !tbaa !100
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef @.str.1) #5
  store i32 0, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %747

747:                                              ; preds = %742, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %748 = load i32, ptr %4, align 4
  ret i32 %748
}

declare ptr @cuddDynamicAllocNode(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @cuddZddSwapping(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 -1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !8
  %29 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %29, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %159, %4
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %17, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %162

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %99

37:                                               ; preds = %34
  store i32 -1, ptr %12, align 4, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %58, %37
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.DdSubtable, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !51
  store i32 %51, ptr %13, align 4, !tbaa !8
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %43
  %55 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %55, ptr %12, align 4, !tbaa !8
  %56 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %56, ptr %21, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %54, %43
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !8
  br label %39, !llvm.loop !101

61:                                               ; preds = %39
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = load i32, ptr %21, align 4, !tbaa !8
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %22, align 4, !tbaa !8
  %65 = load i32, ptr %22, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %68, ptr %16, align 4, !tbaa !8
  br label %78

69:                                               ; preds = %61
  %70 = load i32, ptr %21, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  %72 = call i64 @Cudd_Random()
  %73 = load i32, ptr %22, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = srem i64 %72, %74
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %71, %76
  store i32 %77, ptr %16, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %69, %67
  %79 = load i32, ptr %21, align 4, !tbaa !8
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %22, align 4, !tbaa !8
  %83 = load i32, ptr %22, align 4, !tbaa !8
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %86, ptr %15, align 4, !tbaa !8
  br label %98

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %93, %87
  %89 = call i64 @Cudd_Random()
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %22, align 4, !tbaa !8
  %92 = srem i32 %90, %91
  store i32 %92, ptr %15, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %15, align 4, !tbaa !8
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %88, label %97, !llvm.loop !102

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %85
  br label %120

99:                                               ; preds = %34
  %100 = call i64 @Cudd_Random()
  %101 = load i32, ptr %14, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = srem i64 %100, %102
  %104 = trunc i64 %103 to i32
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %15, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %115, %99
  %108 = call i64 @Cudd_Random()
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = srem i64 %108, %110
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = add nsw i32 %112, %113
  store i32 %114, ptr %16, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = load i32, ptr %16, align 4, !tbaa !8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %107, label %119, !llvm.loop !103

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %98
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.DdManager, ptr %121, i32 0, i32 24
  %123 = load i32, ptr %122, align 8, !tbaa !10
  store i32 %123, ptr %18, align 4, !tbaa !8
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load i32, ptr %15, align 4, !tbaa !8
  %126 = load i32, ptr %16, align 4, !tbaa !8
  %127 = call ptr @zddSwapAny(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store ptr %127, ptr %19, align 8, !tbaa !104
  %128 = load ptr, ptr %19, align 8, !tbaa !104
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  br label %163

131:                                              ; preds = %120
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load ptr, ptr %19, align 8, !tbaa !104
  %134 = load i32, ptr %18, align 4, !tbaa !8
  %135 = call i32 @cuddZddSiftingBackward(ptr noundef %132, ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %23, align 4, !tbaa !8
  %136 = load i32, ptr %23, align 4, !tbaa !8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  br label %163

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %143, %139
  %141 = load ptr, ptr %19, align 8, !tbaa !104
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %158

143:                                              ; preds = %140
  %144 = load ptr, ptr %19, align 8, !tbaa !104
  %145 = getelementptr inbounds nuw %struct.Move, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !106
  store ptr %146, ptr %20, align 8, !tbaa !104
  %147 = load ptr, ptr %19, align 8, !tbaa !104
  %148 = getelementptr inbounds nuw %struct.DdNode, ptr %147, i32 0, i32 1
  store i32 0, ptr %148, align 4, !tbaa !92
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.DdManager, ptr %149, i32 0, i32 48
  %151 = load ptr, ptr %150, align 8, !tbaa !96
  %152 = load ptr, ptr %19, align 8, !tbaa !104
  %153 = getelementptr inbounds nuw %struct.DdNode, ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8, !tbaa !59
  %154 = load ptr, ptr %19, align 8, !tbaa !104
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.DdManager, ptr %155, i32 0, i32 48
  store ptr %154, ptr %156, align 8, !tbaa !96
  %157 = load ptr, ptr %20, align 8, !tbaa !104
  store ptr %157, ptr %19, align 8, !tbaa !104
  br label %140, !llvm.loop !108

158:                                              ; preds = %140
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %10, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %10, align 4, !tbaa !8
  br label %30, !llvm.loop !109

162:                                              ; preds = %30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %183

163:                                              ; preds = %138, %130
  br label %164

164:                                              ; preds = %167, %163
  %165 = load ptr, ptr %19, align 8, !tbaa !104
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %182

167:                                              ; preds = %164
  %168 = load ptr, ptr %19, align 8, !tbaa !104
  %169 = getelementptr inbounds nuw %struct.Move, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !106
  store ptr %170, ptr %20, align 8, !tbaa !104
  %171 = load ptr, ptr %19, align 8, !tbaa !104
  %172 = getelementptr inbounds nuw %struct.DdNode, ptr %171, i32 0, i32 1
  store i32 0, ptr %172, align 4, !tbaa !92
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.DdManager, ptr %173, i32 0, i32 48
  %175 = load ptr, ptr %174, align 8, !tbaa !96
  %176 = load ptr, ptr %19, align 8, !tbaa !104
  %177 = getelementptr inbounds nuw %struct.DdNode, ptr %176, i32 0, i32 2
  store ptr %175, ptr %177, align 8, !tbaa !59
  %178 = load ptr, ptr %19, align 8, !tbaa !104
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.DdManager, ptr %179, i32 0, i32 48
  store ptr %178, ptr %180, align 8, !tbaa !96
  %181 = load ptr, ptr %20, align 8, !tbaa !104
  store ptr %181, ptr %19, align 8, !tbaa !104
  br label %164, !llvm.loop !110

182:                                              ; preds = %164
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %183

183:                                              ; preds = %182, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %184 = load i32, ptr %5, align 4
  ret i32 %184
}

declare i64 @Cudd_Random() #2

; Function Attrs: nounwind uwtable
define internal ptr @zddSwapAny(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %22, ptr %10, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %23, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %26, ptr %12, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %27, ptr %13, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @cuddZddNextHigh(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call i32 @cuddZddNextLow(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %15, align 4, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !104
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 8, !tbaa !10
  store i32 %36, ptr %16, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %247, %25
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %126

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = call i32 @cuddZddSwapInPlace(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !8
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %282

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call ptr @cuddDynamicAllocNode(ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !104
  %52 = load ptr, ptr %8, align 8, !tbaa !104
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %282

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw %struct.Move, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8, !tbaa !111
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw %struct.Move, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4, !tbaa !112
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw %struct.Move, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4, !tbaa !113
  %65 = load ptr, ptr %9, align 8, !tbaa !104
  %66 = load ptr, ptr %8, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw %struct.Move, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8, !tbaa !106
  %68 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %68, ptr %9, align 8, !tbaa !104
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = call i32 @cuddZddSwapInPlace(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !8
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %55
  br label %282

76:                                               ; preds = %55
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call ptr @cuddDynamicAllocNode(ptr noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !104
  %79 = load ptr, ptr %8, align 8, !tbaa !104
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %282

82:                                               ; preds = %76
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !104
  %85 = getelementptr inbounds nuw %struct.Move, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 8, !tbaa !111
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw %struct.Move, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !112
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %struct.Move, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 4, !tbaa !113
  %92 = load ptr, ptr %9, align 8, !tbaa !104
  %93 = load ptr, ptr %8, align 8, !tbaa !104
  %94 = getelementptr inbounds nuw %struct.Move, ptr %93, i32 0, i32 4
  store ptr %92, ptr %94, align 8, !tbaa !106
  %95 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %95, ptr %9, align 8, !tbaa !104
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = call i32 @cuddZddSwapInPlace(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %11, align 4, !tbaa !8
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %82
  br label %282

103:                                              ; preds = %82
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call ptr @cuddDynamicAllocNode(ptr noundef %104)
  store ptr %105, ptr %8, align 8, !tbaa !104
  %106 = load ptr, ptr %8, align 8, !tbaa !104
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %282

109:                                              ; preds = %103
  %110 = load i32, ptr %6, align 4, !tbaa !8
  %111 = load ptr, ptr %8, align 8, !tbaa !104
  %112 = getelementptr inbounds nuw %struct.Move, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 8, !tbaa !111
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !104
  %115 = getelementptr inbounds nuw %struct.Move, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4, !tbaa !112
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !104
  %118 = getelementptr inbounds nuw %struct.Move, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 4, !tbaa !113
  %119 = load ptr, ptr %9, align 8, !tbaa !104
  %120 = load ptr, ptr %8, align 8, !tbaa !104
  %121 = getelementptr inbounds nuw %struct.Move, ptr %120, i32 0, i32 4
  store ptr %119, ptr %121, align 8, !tbaa !106
  %122 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %122, ptr %9, align 8, !tbaa !104
  %123 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %123, ptr %10, align 4, !tbaa !8
  %124 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %124, ptr %6, align 4, !tbaa !8
  %125 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %125, ptr %7, align 4, !tbaa !8
  br label %219

126:                                              ; preds = %37
  %127 = load i32, ptr %6, align 4, !tbaa !8
  %128 = load i32, ptr %15, align 4, !tbaa !8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %161

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = load i32, ptr %14, align 4, !tbaa !8
  %134 = call i32 @cuddZddSwapInPlace(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store i32 %134, ptr %11, align 4, !tbaa !8
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %282

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call ptr @cuddDynamicAllocNode(ptr noundef %139)
  store ptr %140, ptr %8, align 8, !tbaa !104
  %141 = load ptr, ptr %8, align 8, !tbaa !104
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %282

144:                                              ; preds = %138
  %145 = load i32, ptr %6, align 4, !tbaa !8
  %146 = load ptr, ptr %8, align 8, !tbaa !104
  %147 = getelementptr inbounds nuw %struct.Move, ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 8, !tbaa !111
  %148 = load i32, ptr %14, align 4, !tbaa !8
  %149 = load ptr, ptr %8, align 8, !tbaa !104
  %150 = getelementptr inbounds nuw %struct.Move, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4, !tbaa !112
  %151 = load i32, ptr %11, align 4, !tbaa !8
  %152 = load ptr, ptr %8, align 8, !tbaa !104
  %153 = getelementptr inbounds nuw %struct.Move, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 4, !tbaa !113
  %154 = load ptr, ptr %9, align 8, !tbaa !104
  %155 = load ptr, ptr %8, align 8, !tbaa !104
  %156 = getelementptr inbounds nuw %struct.Move, ptr %155, i32 0, i32 4
  store ptr %154, ptr %156, align 8, !tbaa !106
  %157 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %157, ptr %9, align 8, !tbaa !104
  %158 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %158, ptr %10, align 4, !tbaa !8
  %159 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %159, ptr %6, align 4, !tbaa !8
  %160 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %160, ptr %7, align 4, !tbaa !8
  br label %218

161:                                              ; preds = %126
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load i32, ptr %6, align 4, !tbaa !8
  %164 = load i32, ptr %14, align 4, !tbaa !8
  %165 = call i32 @cuddZddSwapInPlace(ptr noundef %162, i32 noundef %163, i32 noundef %164)
  store i32 %165, ptr %11, align 4, !tbaa !8
  %166 = load i32, ptr %11, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  br label %282

169:                                              ; preds = %161
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call ptr @cuddDynamicAllocNode(ptr noundef %170)
  store ptr %171, ptr %8, align 8, !tbaa !104
  %172 = load ptr, ptr %8, align 8, !tbaa !104
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %282

175:                                              ; preds = %169
  %176 = load i32, ptr %6, align 4, !tbaa !8
  %177 = load ptr, ptr %8, align 8, !tbaa !104
  %178 = getelementptr inbounds nuw %struct.Move, ptr %177, i32 0, i32 0
  store i32 %176, ptr %178, align 8, !tbaa !111
  %179 = load i32, ptr %14, align 4, !tbaa !8
  %180 = load ptr, ptr %8, align 8, !tbaa !104
  %181 = getelementptr inbounds nuw %struct.Move, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 4, !tbaa !112
  %182 = load i32, ptr %11, align 4, !tbaa !8
  %183 = load ptr, ptr %8, align 8, !tbaa !104
  %184 = getelementptr inbounds nuw %struct.Move, ptr %183, i32 0, i32 3
  store i32 %182, ptr %184, align 4, !tbaa !113
  %185 = load ptr, ptr %9, align 8, !tbaa !104
  %186 = load ptr, ptr %8, align 8, !tbaa !104
  %187 = getelementptr inbounds nuw %struct.Move, ptr %186, i32 0, i32 4
  store ptr %185, ptr %187, align 8, !tbaa !106
  %188 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %188, ptr %9, align 8, !tbaa !104
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = load i32, ptr %15, align 4, !tbaa !8
  %191 = load i32, ptr %7, align 4, !tbaa !8
  %192 = call i32 @cuddZddSwapInPlace(ptr noundef %189, i32 noundef %190, i32 noundef %191)
  store i32 %192, ptr %11, align 4, !tbaa !8
  %193 = load i32, ptr %11, align 4, !tbaa !8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %175
  br label %282

196:                                              ; preds = %175
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = call ptr @cuddDynamicAllocNode(ptr noundef %197)
  store ptr %198, ptr %8, align 8, !tbaa !104
  %199 = load ptr, ptr %8, align 8, !tbaa !104
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %282

202:                                              ; preds = %196
  %203 = load i32, ptr %15, align 4, !tbaa !8
  %204 = load ptr, ptr %8, align 8, !tbaa !104
  %205 = getelementptr inbounds nuw %struct.Move, ptr %204, i32 0, i32 0
  store i32 %203, ptr %205, align 8, !tbaa !111
  %206 = load i32, ptr %7, align 4, !tbaa !8
  %207 = load ptr, ptr %8, align 8, !tbaa !104
  %208 = getelementptr inbounds nuw %struct.Move, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 4, !tbaa !112
  %209 = load i32, ptr %11, align 4, !tbaa !8
  %210 = load ptr, ptr %8, align 8, !tbaa !104
  %211 = getelementptr inbounds nuw %struct.Move, ptr %210, i32 0, i32 3
  store i32 %209, ptr %211, align 4, !tbaa !113
  %212 = load ptr, ptr %9, align 8, !tbaa !104
  %213 = load ptr, ptr %8, align 8, !tbaa !104
  %214 = getelementptr inbounds nuw %struct.Move, ptr %213, i32 0, i32 4
  store ptr %212, ptr %214, align 8, !tbaa !106
  %215 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %215, ptr %9, align 8, !tbaa !104
  %216 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %216, ptr %6, align 4, !tbaa !8
  %217 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %217, ptr %7, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %202, %144
  br label %219

219:                                              ; preds = %218, %109
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = load i32, ptr %6, align 4, !tbaa !8
  %222 = call i32 @cuddZddNextHigh(ptr noundef %220, i32 noundef %221)
  store i32 %222, ptr %14, align 4, !tbaa !8
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = load i32, ptr %7, align 4, !tbaa !8
  %225 = call i32 @cuddZddNextLow(ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %15, align 4, !tbaa !8
  %226 = load i32, ptr %14, align 4, !tbaa !8
  %227 = load i32, ptr %13, align 4, !tbaa !8
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  br label %248

230:                                              ; preds = %219
  %231 = load i32, ptr %11, align 4, !tbaa !8
  %232 = sitofp i32 %231 to double
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.DdManager, ptr %233, i32 0, i32 59
  %235 = load double, ptr %234, align 8, !tbaa !114
  %236 = load i32, ptr %16, align 4, !tbaa !8
  %237 = sitofp i32 %236 to double
  %238 = fmul double %235, %237
  %239 = fcmp ogt double %232, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  br label %248

241:                                              ; preds = %230
  %242 = load i32, ptr %11, align 4, !tbaa !8
  %243 = load i32, ptr %16, align 4, !tbaa !8
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %246, ptr %16, align 4, !tbaa !8
  br label %247

247:                                              ; preds = %245, %241
  br label %37

248:                                              ; preds = %240, %229
  %249 = load i32, ptr %15, align 4, !tbaa !8
  %250 = load i32, ptr %12, align 4, !tbaa !8
  %251 = icmp sge i32 %249, %250
  br i1 %251, label %252, label %280

252:                                              ; preds = %248
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = load i32, ptr %15, align 4, !tbaa !8
  %255 = load i32, ptr %7, align 4, !tbaa !8
  %256 = call i32 @cuddZddSwapInPlace(ptr noundef %253, i32 noundef %254, i32 noundef %255)
  store i32 %256, ptr %11, align 4, !tbaa !8
  %257 = load i32, ptr %11, align 4, !tbaa !8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  br label %282

260:                                              ; preds = %252
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = call ptr @cuddDynamicAllocNode(ptr noundef %261)
  store ptr %262, ptr %8, align 8, !tbaa !104
  %263 = load ptr, ptr %8, align 8, !tbaa !104
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  br label %282

266:                                              ; preds = %260
  %267 = load i32, ptr %15, align 4, !tbaa !8
  %268 = load ptr, ptr %8, align 8, !tbaa !104
  %269 = getelementptr inbounds nuw %struct.Move, ptr %268, i32 0, i32 0
  store i32 %267, ptr %269, align 8, !tbaa !111
  %270 = load i32, ptr %7, align 4, !tbaa !8
  %271 = load ptr, ptr %8, align 8, !tbaa !104
  %272 = getelementptr inbounds nuw %struct.Move, ptr %271, i32 0, i32 1
  store i32 %270, ptr %272, align 4, !tbaa !112
  %273 = load i32, ptr %11, align 4, !tbaa !8
  %274 = load ptr, ptr %8, align 8, !tbaa !104
  %275 = getelementptr inbounds nuw %struct.Move, ptr %274, i32 0, i32 3
  store i32 %273, ptr %275, align 4, !tbaa !113
  %276 = load ptr, ptr %9, align 8, !tbaa !104
  %277 = load ptr, ptr %8, align 8, !tbaa !104
  %278 = getelementptr inbounds nuw %struct.Move, ptr %277, i32 0, i32 4
  store ptr %276, ptr %278, align 8, !tbaa !106
  %279 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %279, ptr %9, align 8, !tbaa !104
  br label %280

280:                                              ; preds = %266, %248
  %281 = load ptr, ptr %9, align 8, !tbaa !104
  store ptr %281, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %302

282:                                              ; preds = %265, %259, %201, %195, %174, %168, %143, %137, %108, %102, %81, %75, %54, %48
  br label %283

283:                                              ; preds = %286, %282
  %284 = load ptr, ptr %9, align 8, !tbaa !104
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %301

286:                                              ; preds = %283
  %287 = load ptr, ptr %9, align 8, !tbaa !104
  %288 = getelementptr inbounds nuw %struct.Move, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !106
  store ptr %289, ptr %8, align 8, !tbaa !104
  %290 = load ptr, ptr %9, align 8, !tbaa !104
  %291 = getelementptr inbounds nuw %struct.DdNode, ptr %290, i32 0, i32 1
  store i32 0, ptr %291, align 4, !tbaa !92
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.DdManager, ptr %292, i32 0, i32 48
  %294 = load ptr, ptr %293, align 8, !tbaa !96
  %295 = load ptr, ptr %9, align 8, !tbaa !104
  %296 = getelementptr inbounds nuw %struct.DdNode, ptr %295, i32 0, i32 2
  store ptr %294, ptr %296, align 8, !tbaa !59
  %297 = load ptr, ptr %9, align 8, !tbaa !104
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.DdManager, ptr %298, i32 0, i32 48
  store ptr %297, ptr %299, align 8, !tbaa !96
  %300 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %300, ptr %9, align 8, !tbaa !104
  br label %283, !llvm.loop !115

301:                                              ; preds = %283
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %302

302:                                              ; preds = %301, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %303 = load ptr, ptr %4, align 8
  ret ptr %303
}

; Function Attrs: nounwind uwtable
define internal i32 @cuddZddSiftingBackward(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 -1, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %13, ptr %10, align 8, !tbaa !104
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %29, %3
  %15 = load ptr, ptr %10, align 8, !tbaa !104
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct.Move, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %24, ptr %9, align 4, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.Move, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !113
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %23, %17
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %struct.Move, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  store ptr %32, ptr %10, align 8, !tbaa !104
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !116

35:                                               ; preds = %14
  %36 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %36, ptr %10, align 8, !tbaa !104
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %66, %35
  %38 = load ptr, ptr %10, align 8, !tbaa !104
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %72

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %72

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw %struct.Move, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !111
  %50 = load ptr, ptr %10, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw %struct.Move, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !112
  %53 = call i32 @cuddZddSwapInPlace(ptr noundef %46, i32 noundef %49, i32 noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !8
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

57:                                               ; preds = %45
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %72

65:                                               ; preds = %60, %57
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw %struct.Move, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !106
  store ptr %69, ptr %10, align 8, !tbaa !104
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !8
  br label %37, !llvm.loop !117

72:                                               ; preds = %64, %44, %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4, !tbaa !48
  store i32 %16, ptr %10, align 4, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !72
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #6
  store ptr %20, ptr @zdd_entry, align 8, !tbaa !72
  %21 = load ptr, ptr @zdd_entry, align 8, !tbaa !72
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 86
  store i32 1, ptr %25, align 8, !tbaa !76
  br label %142

26:                                               ; preds = %3
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #6
  store ptr %30, ptr %9, align 8, !tbaa !72
  %31 = load ptr, ptr %9, align 8, !tbaa !72
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 86
  store i32 1, ptr %35, align 8, !tbaa !76
  br label %142

36:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %66, %36
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 38
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  store i32 %48, ptr %11, align 4, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.DdSubtable, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !51
  %57 = load ptr, ptr @zdd_entry, align 8, !tbaa !72
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !8
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !72
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %41
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !8
  br label %37, !llvm.loop !118

69:                                               ; preds = %37
  %70 = load ptr, ptr %9, align 8, !tbaa !72
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  call void @qsort(ptr noundef %70, i64 noundef %72, i64 noundef 4, ptr noundef @cuddZddUniqueCompare)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %126, %69
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.DdManager, ptr %76, i32 0, i32 57
  %78 = load i32, ptr %77, align 8, !tbaa !119
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %10, align 4, !tbaa !8
  br label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 57
  %85 = load i32, ptr %84, align 8, !tbaa !119
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %81, %80 ], [ %85, %82 ]
  %88 = icmp slt i32 %74, %87
  br i1 %88, label %89, label %129

89:                                               ; preds = %86
  %90 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 58
  %93 = load i32, ptr %92, align 4, !tbaa !120
  %94 = icmp sge i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %129

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.DdManager, ptr %97, i32 0, i32 38
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %100 = load ptr, ptr %9, align 8, !tbaa !72
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  store i32 %107, ptr %11, align 4, !tbaa !8
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %96
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111, %96
  br label %126

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = load i32, ptr %6, align 4, !tbaa !8
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = call i32 @cuddZddSiftingAux(ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120)
  store i32 %121, ptr %12, align 4, !tbaa !8
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  br label %142

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %115
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4, !tbaa !8
  br label %73, !llvm.loop !121

129:                                              ; preds = %95, %86
  %130 = load ptr, ptr %9, align 8, !tbaa !72
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8, !tbaa !72
  call void @free(ptr noundef %133) #5
  store ptr null, ptr %9, align 8, !tbaa !72
  br label %135

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %132
  %136 = load ptr, ptr @zdd_entry, align 8, !tbaa !72
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr @zdd_entry, align 8, !tbaa !72
  call void @free(ptr noundef %139) #5
  store ptr null, ptr @zdd_entry, align 8, !tbaa !72
  br label %141

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %138
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %163

142:                                              ; preds = %124, %33, %23
  %143 = load ptr, ptr @zdd_entry, align 8, !tbaa !72
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load ptr, ptr @zdd_entry, align 8, !tbaa !72
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr @zdd_entry, align 8, !tbaa !72
  call void @free(ptr noundef %149) #5
  store ptr null, ptr @zdd_entry, align 8, !tbaa !72
  br label %151

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %148
  br label %152

152:                                              ; preds = %151, %142
  %153 = load ptr, ptr %9, align 8, !tbaa !72
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8, !tbaa !72
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %9, align 8, !tbaa !72
  call void @free(ptr noundef %159) #5
  store ptr null, ptr %9, align 8, !tbaa !72
  br label %161

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %158
  br label %162

162:                                              ; preds = %161, %152
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %163

163:                                              ; preds = %162, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cuddZddSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 8, !tbaa !10
  store i32 %18, ptr %13, align 4, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !104
  store ptr null, ptr %11, align 8, !tbaa !104
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = call ptr @cuddZddSiftingDown(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !104
  %28 = load ptr, ptr %12, align 8, !tbaa !104
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %169

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %12, align 8, !tbaa !104
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = call i32 @cuddZddSiftingBackward(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !8
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %169

39:                                               ; preds = %31
  br label %130

40:                                               ; preds = %4
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = call ptr @cuddZddSiftingUp(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !104
  %50 = load ptr, ptr %11, align 8, !tbaa !104
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %169

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !104
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = call i32 @cuddZddSiftingBackward(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %14, align 4, !tbaa !8
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  br label %169

61:                                               ; preds = %53
  br label %129

62:                                               ; preds = %40
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = sub nsw i32 %63, %64
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = sub nsw i32 %66, %67
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %99

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = call ptr @cuddZddSiftingDown(ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !104
  %76 = load ptr, ptr %12, align 8, !tbaa !104
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %169

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %12, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw %struct.Move, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !112
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = call ptr @cuddZddSiftingUp(ptr noundef %80, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  store ptr %86, ptr %11, align 8, !tbaa !104
  %87 = load ptr, ptr %11, align 8, !tbaa !104
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %169

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %11, align 8, !tbaa !104
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = call i32 @cuddZddSiftingBackward(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %14, align 4, !tbaa !8
  %95 = load i32, ptr %14, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  br label %169

98:                                               ; preds = %90
  br label %128

99:                                               ; preds = %62
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = call ptr @cuddZddSiftingUp(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  store ptr %104, ptr %11, align 8, !tbaa !104
  %105 = load ptr, ptr %11, align 8, !tbaa !104
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %169

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %11, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw %struct.Move, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !111
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = call ptr @cuddZddSiftingDown(ptr noundef %109, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  store ptr %115, ptr %12, align 8, !tbaa !104
  %116 = load ptr, ptr %12, align 8, !tbaa !104
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  br label %169

119:                                              ; preds = %108
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %12, align 8, !tbaa !104
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = call i32 @cuddZddSiftingBackward(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %14, align 4, !tbaa !8
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  br label %169

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %98
  br label %129

129:                                              ; preds = %128, %61
  br label %130

130:                                              ; preds = %129, %39
  br label %131

131:                                              ; preds = %134, %130
  %132 = load ptr, ptr %12, align 8, !tbaa !104
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8, !tbaa !104
  %136 = getelementptr inbounds nuw %struct.Move, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !106
  store ptr %137, ptr %10, align 8, !tbaa !104
  %138 = load ptr, ptr %12, align 8, !tbaa !104
  %139 = getelementptr inbounds nuw %struct.DdNode, ptr %138, i32 0, i32 1
  store i32 0, ptr %139, align 4, !tbaa !92
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.DdManager, ptr %140, i32 0, i32 48
  %142 = load ptr, ptr %141, align 8, !tbaa !96
  %143 = load ptr, ptr %12, align 8, !tbaa !104
  %144 = getelementptr inbounds nuw %struct.DdNode, ptr %143, i32 0, i32 2
  store ptr %142, ptr %144, align 8, !tbaa !59
  %145 = load ptr, ptr %12, align 8, !tbaa !104
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.DdManager, ptr %146, i32 0, i32 48
  store ptr %145, ptr %147, align 8, !tbaa !96
  %148 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %148, ptr %12, align 8, !tbaa !104
  br label %131, !llvm.loop !122

149:                                              ; preds = %131
  br label %150

150:                                              ; preds = %153, %149
  %151 = load ptr, ptr %11, align 8, !tbaa !104
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8, !tbaa !104
  %155 = getelementptr inbounds nuw %struct.Move, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !106
  store ptr %156, ptr %10, align 8, !tbaa !104
  %157 = load ptr, ptr %11, align 8, !tbaa !104
  %158 = getelementptr inbounds nuw %struct.DdNode, ptr %157, i32 0, i32 1
  store i32 0, ptr %158, align 4, !tbaa !92
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.DdManager, ptr %159, i32 0, i32 48
  %161 = load ptr, ptr %160, align 8, !tbaa !96
  %162 = load ptr, ptr %11, align 8, !tbaa !104
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 2
  store ptr %161, ptr %163, align 8, !tbaa !59
  %164 = load ptr, ptr %11, align 8, !tbaa !104
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.DdManager, ptr %165, i32 0, i32 48
  store ptr %164, ptr %166, align 8, !tbaa !96
  %167 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %167, ptr %11, align 8, !tbaa !104
  br label %150, !llvm.loop !123

168:                                              ; preds = %150
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %208

169:                                              ; preds = %126, %118, %107, %97, %89, %78, %60, %52, %38, %30
  br label %170

170:                                              ; preds = %173, %169
  %171 = load ptr, ptr %12, align 8, !tbaa !104
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %188

173:                                              ; preds = %170
  %174 = load ptr, ptr %12, align 8, !tbaa !104
  %175 = getelementptr inbounds nuw %struct.Move, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !106
  store ptr %176, ptr %10, align 8, !tbaa !104
  %177 = load ptr, ptr %12, align 8, !tbaa !104
  %178 = getelementptr inbounds nuw %struct.DdNode, ptr %177, i32 0, i32 1
  store i32 0, ptr %178, align 4, !tbaa !92
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.DdManager, ptr %179, i32 0, i32 48
  %181 = load ptr, ptr %180, align 8, !tbaa !96
  %182 = load ptr, ptr %12, align 8, !tbaa !104
  %183 = getelementptr inbounds nuw %struct.DdNode, ptr %182, i32 0, i32 2
  store ptr %181, ptr %183, align 8, !tbaa !59
  %184 = load ptr, ptr %12, align 8, !tbaa !104
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.DdManager, ptr %185, i32 0, i32 48
  store ptr %184, ptr %186, align 8, !tbaa !96
  %187 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %187, ptr %12, align 8, !tbaa !104
  br label %170, !llvm.loop !124

188:                                              ; preds = %170
  br label %189

189:                                              ; preds = %192, %188
  %190 = load ptr, ptr %11, align 8, !tbaa !104
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %207

192:                                              ; preds = %189
  %193 = load ptr, ptr %11, align 8, !tbaa !104
  %194 = getelementptr inbounds nuw %struct.Move, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !106
  store ptr %195, ptr %10, align 8, !tbaa !104
  %196 = load ptr, ptr %11, align 8, !tbaa !104
  %197 = getelementptr inbounds nuw %struct.DdNode, ptr %196, i32 0, i32 1
  store i32 0, ptr %197, align 4, !tbaa !92
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.DdManager, ptr %198, i32 0, i32 48
  %200 = load ptr, ptr %199, align 8, !tbaa !96
  %201 = load ptr, ptr %11, align 8, !tbaa !104
  %202 = getelementptr inbounds nuw %struct.DdNode, ptr %201, i32 0, i32 2
  store ptr %200, ptr %202, align 8, !tbaa !59
  %203 = load ptr, ptr %11, align 8, !tbaa !104
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.DdManager, ptr %204, i32 0, i32 48
  store ptr %203, ptr %205, align 8, !tbaa !96
  %206 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %206, ptr %11, align 8, !tbaa !104
  br label %189, !llvm.loop !125

207:                                              ; preds = %189
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %208

208:                                              ; preds = %207, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %209 = load i32, ptr %5, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddZddSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %14, align 4, !tbaa !8
  store ptr null, ptr %10, align 8, !tbaa !104
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @cuddZddNextHigh(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %68, %4
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %73

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = call i32 @cuddZddSwapInPlace(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %75

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @cuddDynamicAllocNode(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !104
  %35 = load ptr, ptr %11, align 8, !tbaa !104
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %75

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw %struct.Move, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !111
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw %struct.Move, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !112
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw %struct.Move, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4, !tbaa !113
  %48 = load ptr, ptr %10, align 8, !tbaa !104
  %49 = load ptr, ptr %11, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw %struct.Move, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8, !tbaa !106
  %51 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %51, ptr %10, align 8, !tbaa !104
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = sitofp i32 %52 to double
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = sitofp i32 %54 to double
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 59
  %58 = load double, ptr %57, align 8, !tbaa !114
  %59 = fmul double %55, %58
  %60 = fcmp ogt double %53, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %38
  br label %73

62:                                               ; preds = %38
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %67, ptr %14, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %66, %62
  %69 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %69, ptr %7, align 4, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = call i32 @cuddZddNextHigh(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !8
  br label %20, !llvm.loop !126

73:                                               ; preds = %61, %20
  %74 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %95

75:                                               ; preds = %37, %31
  br label %76

76:                                               ; preds = %79, %75
  %77 = load ptr, ptr %10, align 8, !tbaa !104
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw %struct.Move, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !106
  store ptr %82, ptr %11, align 8, !tbaa !104
  %83 = load ptr, ptr %10, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw %struct.DdNode, ptr %83, i32 0, i32 1
  store i32 0, ptr %84, align 4, !tbaa !92
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.DdManager, ptr %85, i32 0, i32 48
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  %88 = load ptr, ptr %10, align 8, !tbaa !104
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !59
  %90 = load ptr, ptr %10, align 8, !tbaa !104
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 48
  store ptr %90, ptr %92, align 8, !tbaa !96
  %93 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %93, ptr %10, align 8, !tbaa !104
  br label %76, !llvm.loop !127

94:                                               ; preds = %76
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %95

95:                                               ; preds = %94, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddZddSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %14, align 4, !tbaa !8
  store ptr null, ptr %10, align 8, !tbaa !104
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @cuddZddNextLow(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %68, %4
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %73

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call i32 @cuddZddSwapInPlace(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %75

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @cuddDynamicAllocNode(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !104
  %35 = load ptr, ptr %11, align 8, !tbaa !104
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %75

38:                                               ; preds = %32
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw %struct.Move, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !111
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw %struct.Move, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !112
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw %struct.Move, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4, !tbaa !113
  %48 = load ptr, ptr %10, align 8, !tbaa !104
  %49 = load ptr, ptr %11, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw %struct.Move, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8, !tbaa !106
  %51 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %51, ptr %10, align 8, !tbaa !104
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = sitofp i32 %52 to double
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = sitofp i32 %54 to double
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 59
  %58 = load double, ptr %57, align 8, !tbaa !114
  %59 = fmul double %55, %58
  %60 = fcmp ogt double %53, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %38
  br label %73

62:                                               ; preds = %38
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %67, ptr %14, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %66, %62
  %69 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %69, ptr %7, align 4, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = call i32 @cuddZddNextLow(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !8
  br label %20, !llvm.loop !128

73:                                               ; preds = %61, %20
  %74 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %95

75:                                               ; preds = %37, %31
  br label %76

76:                                               ; preds = %79, %75
  %77 = load ptr, ptr %10, align 8, !tbaa !104
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw %struct.Move, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !106
  store ptr %82, ptr %11, align 8, !tbaa !104
  %83 = load ptr, ptr %10, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw %struct.DdNode, ptr %83, i32 0, i32 1
  store i32 0, ptr %84, align 4, !tbaa !92
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.DdManager, ptr %85, i32 0, i32 48
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  %88 = load ptr, ptr %10, align 8, !tbaa !104
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !59
  %90 = load ptr, ptr %10, align 8, !tbaa !104
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 48
  store ptr %90, ptr %92, align 8, !tbaa !96
  %93 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %93, ptr %10, align 8, !tbaa !104
  br label %76, !llvm.loop !129

94:                                               ; preds = %76
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %95

95:                                               ; preds = %94, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

declare void @cuddCacheFlush(ptr noundef) #2

declare void @Cudd_OutOfMem(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zddSiftUp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @cuddZddNextLow(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i32 @cuddZddSwapInPlace(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %27, ptr %6, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @cuddZddNextLow(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !130

31:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 232}
!11 = !{!"DdManager", !12, i64 0, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !15, i64 80, !15, i64 88, !9, i64 96, !9, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !9, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !13, i64 400, !22, i64 408, !19, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !16, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !16, i64 464, !16, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !23, i64 520, !23, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !9, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !9, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !9, i64 728, !13, i64 736, !13, i64 744, !14, i64 752}
!12 = !{!"DdNode", !9, i64 0, !9, i64 4, !13, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!11, !9, i64 240}
!28 = !{!11, !9, i64 496}
!29 = !{!11, !9, i64 452}
!30 = !{!11, !13, i64 48}
!31 = !{!13, !13, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!11, !25, i64 592}
!34 = !{!25, !25, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"DdHook", !5, i64 0, !25, i64 8}
!37 = !{!36, !25, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!11, !9, i64 504}
!41 = !{!11, !9, i64 508}
!42 = !{!11, !9, i64 448}
!43 = !{!11, !25, i64 600}
!44 = distinct !{!44, !39}
!45 = !{!11, !14, i64 672}
!46 = !{!11, !16, i64 296}
!47 = !{!11, !14, i64 288}
!48 = !{!11, !9, i64 140}
!49 = !{!11, !17, i64 160}
!50 = !{!18, !9, i64 12}
!51 = !{!18, !9, i64 16}
!52 = !{!11, !9, i64 272}
!53 = !{!18, !19, i64 0}
!54 = !{!19, !19, i64 0}
!55 = !{!5, !5, i64 0}
!56 = !{!18, !9, i64 8}
!57 = !{!18, !9, i64 20}
!58 = distinct !{!58, !39}
!59 = !{!12, !13, i64 8}
!60 = !{!6, !6, i64 0}
!61 = !{!12, !14, i64 32}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = !{!11, !14, i64 632}
!65 = !{!11, !9, i64 224}
!66 = !{!11, !16, i64 256}
!67 = !{!11, !9, i64 248}
!68 = !{!11, !9, i64 132}
!69 = !{!11, !9, i64 96}
!70 = !{!11, !9, i64 128}
!71 = distinct !{!71, !39}
!72 = !{!20, !20, i64 0}
!73 = !{!11, !20, i64 320}
!74 = distinct !{!74, !39}
!75 = !{!11, !9, i64 136}
!76 = !{!11, !9, i64 624}
!77 = !{!11, !20, i64 328}
!78 = !{!11, !20, i64 336}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = !{!11, !23, i64 528}
!82 = !{!23, !23, i64 0}
!83 = !{!84, !9, i64 12}
!84 = !{!"MtrNode", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40}
!85 = !{!84, !9, i64 4}
!86 = !{!84, !23, i64 24}
!87 = !{!84, !23, i64 40}
!88 = !{!84, !23, i64 16}
!89 = !{!12, !9, i64 0}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = !{!12, !9, i64 4}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = !{!11, !13, i64 400}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = !{!11, !19, i64 360}
!100 = !{!11, !26, i64 616}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS4Move", !5, i64 0}
!106 = !{!107, !105, i64 16}
!107 = !{!"Move", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !105, i64 16}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
!111 = !{!107, !9, i64 0}
!112 = !{!107, !9, i64 4}
!113 = !{!107, !9, i64 12}
!114 = !{!11, !16, i64 464}
!115 = distinct !{!115, !39}
!116 = distinct !{!116, !39}
!117 = distinct !{!117, !39}
!118 = distinct !{!118, !39}
!119 = !{!11, !9, i64 456}
!120 = !{!11, !9, i64 460}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
