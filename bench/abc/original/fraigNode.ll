target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fraig_ManStruct_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fraig_NodeVecStruct_t_ = type { i32, i32, ptr }
%struct.Fraig_NodeStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@s_FraigPrimes = external global [1024 x i32], align 16

; Function Attrs: nounwind uwtable
define ptr @Fraig_NodeCreateConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %4, i32 0, i32 35
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 160, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Fraig_NodeVecPush(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %20, i32 0, i32 1
  store i32 -1, ptr %21, align 4, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !30
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %24, i32 0, i32 3
  store i32 1, ptr %25, align 4, !tbaa !31
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -2
  %30 = or i32 %29, 1
  store i32 %30, ptr %27, align 8
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %31, i32 0, i32 36
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %35, i32 0, i32 17
  store ptr %34, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %45, i32 0, i32 18
  store ptr %44, ptr %46, align 8, !tbaa !35
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = sext i32 %52 to i64
  %54 = mul i64 4, %53
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %62, i1 false)
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !34
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = mul i64 %67, 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %69, 1048575
  %74 = shl i32 %73, 12
  %75 = and i32 %72, 4095
  %76 = or i32 %75, %74
  store i32 %76, ptr %71, align 8
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = load ptr, ptr %3, align 8, !tbaa !22
  %79 = call ptr @Fraig_HashTableLookupF0(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Fraig_MemFixedEntryFetch(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @Fraig_NodeVecPush(ptr noundef, ptr noundef) #2

declare ptr @Fraig_HashTableLookupF0(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Fraig_NodeCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 35
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 160, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %12, i32 0, i32 36
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %16, i32 0, i32 17
  store ptr %15, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %26, i32 0, i32 18
  store ptr %25, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !27
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Fraig_NodeVecPush(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !29
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Fraig_NodeVecPush(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 8, !tbaa !30
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %60, i32 0, i32 3
  store i32 1, ptr %61, align 4, !tbaa !31
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -2
  %66 = or i32 %65, 0
  store i32 %66, ptr %63, align 8
  %67 = call i64 @Abc_Clock()
  store i64 %67, ptr %6, align 8, !tbaa !38
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %68, i32 0, i32 15
  store i32 0, ptr %69, align 8, !tbaa !39
  store i32 0, ptr %5, align 4, !tbaa !40
  br label %70

70:                                               ; preds = %112, %1
  %71 = load i32, ptr %5, align 4, !tbaa !40
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %115

76:                                               ; preds = %70
  %77 = call i32 @Aig_ManRandom(i32 noundef 0)
  %78 = load ptr, ptr %3, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = load i32, ptr %5, align 4, !tbaa !40
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !40
  %84 = load i32, ptr %5, align 4, !tbaa !40
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = load i32, ptr %5, align 4, !tbaa !40
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = shl i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !40
  br label %95

95:                                               ; preds = %86, %76
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = load i32, ptr %5, align 4, !tbaa !40
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !40
  %103 = load i32, ptr %5, align 4, !tbaa !40
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !40
  %107 = mul i32 %102, %106
  %108 = load ptr, ptr %3, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %109, align 8, !tbaa !39
  %111 = xor i32 %110, %107
  store i32 %111, ptr %109, align 8, !tbaa !39
  br label %112

112:                                              ; preds = %95
  %113 = load i32, ptr %5, align 4, !tbaa !40
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4, !tbaa !40
  br label %70, !llvm.loop !41

115:                                              ; preds = %70
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8, !tbaa !34
  %122 = call i32 @Fraig_BitStringCountOnes(ptr noundef %118, i32 noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %122, 1048575
  %127 = shl i32 %126, 12
  %128 = and i32 %125, 4095
  %129 = or i32 %128, %127
  store i32 %129, ptr %124, align 8
  %130 = load ptr, ptr %3, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %130, i32 0, i32 16
  store i32 0, ptr %131, align 4, !tbaa !43
  store i32 0, ptr %5, align 4, !tbaa !40
  br label %132

132:                                              ; preds = %162, %115
  %133 = load i32, ptr %5, align 4, !tbaa !40
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %134, i32 0, i32 24
  %136 = load i32, ptr %135, align 8, !tbaa !44
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %165

138:                                              ; preds = %132
  %139 = call i32 @Aig_ManRandom(i32 noundef 0)
  %140 = load ptr, ptr %3, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %140, i32 0, i32 18
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = load i32, ptr %5, align 4, !tbaa !40
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 %139, ptr %145, align 4, !tbaa !40
  %146 = load ptr, ptr %3, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %146, i32 0, i32 18
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = load i32, ptr %5, align 4, !tbaa !40
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !40
  %153 = load i32, ptr %5, align 4, !tbaa !40
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !40
  %157 = mul i32 %152, %156
  %158 = load ptr, ptr %3, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %158, i32 0, i32 16
  %160 = load i32, ptr %159, align 4, !tbaa !43
  %161 = xor i32 %160, %157
  store i32 %161, ptr %159, align 4, !tbaa !43
  br label %162

162:                                              ; preds = %138
  %163 = load i32, ptr %5, align 4, !tbaa !40
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4, !tbaa !40
  br label %132, !llvm.loop !45

165:                                              ; preds = %132
  %166 = call i64 @Abc_Clock()
  %167 = load i64, ptr %6, align 8, !tbaa !38
  %168 = sub nsw i64 %166, %167
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %169, i32 0, i32 64
  %171 = load i64, ptr %170, align 8, !tbaa !46
  %172 = add nsw i64 %171, %168
  store i64 %172, ptr %170, align 8, !tbaa !46
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = load ptr, ptr %3, align 8, !tbaa !22
  %175 = call ptr @Fraig_HashTableLookupF(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %4, align 8, !tbaa !22
  %176 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %176
}

declare i32 @Aig_ManRandom(i32 noundef) #2

declare i32 @Fraig_BitStringCountOnes(ptr noundef, i32 noundef) #2

declare ptr @Fraig_HashTableLookupF(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Fraig_NodeCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 160, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !31
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8, !tbaa !48
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !31
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8, !tbaa !27
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  call void @Fraig_NodeVecPush(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %45, i32 0, i32 1
  store i32 -1, ptr %46, align 4, !tbaa !29
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !30
  %59 = call i32 @Abc_MaxInt(i32 noundef %52, i32 noundef %58)
  %60 = add nsw i32 1, %59
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8, !tbaa !30
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  br label %84

79:                                               ; preds = %3
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1
  br label %84

84:                                               ; preds = %79, %68
  %85 = phi i32 [ %78, %68 ], [ %83, %79 ]
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  br label %107

102:                                              ; preds = %84
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 1
  br label %107

107:                                              ; preds = %102, %91
  %108 = phi i32 [ %101, %91 ], [ %106, %102 ]
  %109 = and i32 %85, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %109, 1
  %114 = and i32 %112, -2
  %115 = or i32 %114, %113
  store i32 %115, ptr %111, align 8
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = lshr i32 %121, 9
  %123 = and i32 %122, 1
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 9
  %131 = and i32 %130, 1
  %132 = or i32 %123, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %132, 1
  %137 = shl i32 %136, 9
  %138 = and i32 %135, -513
  %139 = or i32 %138, %137
  store i32 %139, ptr %134, align 8
  %140 = call i64 @Abc_Clock()
  store i64 %140, ptr %8, align 8, !tbaa !38
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %141, i32 0, i32 36
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %143)
  %145 = load ptr, ptr %7, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %145, i32 0, i32 17
  store ptr %144, ptr %146, align 8, !tbaa !33
  %147 = load ptr, ptr %7, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 8, !tbaa !34
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %149, i64 %153
  %155 = load ptr, ptr %7, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %155, i32 0, i32 18
  store ptr %154, ptr %156, align 8, !tbaa !35
  %157 = load ptr, ptr %7, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %157, i32 0, i32 15
  store i32 0, ptr %158, align 8, !tbaa !39
  %159 = load ptr, ptr %7, align 8, !tbaa !22
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 8, !tbaa !34
  call void @Fraig_NodeSimulate(ptr noundef %159, i32 noundef 0, i32 noundef %162, i32 noundef 1)
  %163 = load ptr, ptr %7, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %163, i32 0, i32 16
  store i32 0, ptr %164, align 4, !tbaa !43
  %165 = load ptr, ptr %7, align 8, !tbaa !22
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %166, i32 0, i32 24
  %168 = load i32, ptr %167, align 8, !tbaa !44
  call void @Fraig_NodeSimulate(ptr noundef %165, i32 noundef 0, i32 noundef %168, i32 noundef 0)
  %169 = load ptr, ptr %7, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %169, i32 0, i32 17
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %173, align 8, !tbaa !34
  %175 = call i32 @Fraig_BitStringCountOnes(ptr noundef %171, i32 noundef %174)
  %176 = load ptr, ptr %7, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %175, 1048575
  %180 = shl i32 %179, 12
  %181 = and i32 %178, 4095
  %182 = or i32 %181, %180
  store i32 %182, ptr %177, align 8
  %183 = load ptr, ptr %7, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %205

188:                                              ; preds = %107
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 8, !tbaa !34
  %192 = mul nsw i32 %191, 32
  %193 = load ptr, ptr %7, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8
  %196 = lshr i32 %195, 12
  %197 = sub nsw i32 %192, %196
  %198 = load ptr, ptr %7, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %197, 1048575
  %202 = shl i32 %201, 12
  %203 = and i32 %200, 4095
  %204 = or i32 %203, %202
  store i32 %204, ptr %199, align 8
  br label %205

205:                                              ; preds = %188, %107
  %206 = call i64 @Abc_Clock()
  %207 = load i64, ptr %8, align 8, !tbaa !38
  %208 = sub nsw i64 %206, %207
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %209, i32 0, i32 64
  %211 = load i64, ptr %210, align 8, !tbaa !46
  %212 = add nsw i64 %211, %208
  store i64 %212, ptr %210, align 8, !tbaa !46
  %213 = load ptr, ptr %5, align 8, !tbaa !22
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = load ptr, ptr %7, align 8, !tbaa !22
  call void @Fraig_NodeAddFaninFanout(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %6, align 8, !tbaa !22
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, -2
  %221 = inttoptr i64 %220 to ptr
  %222 = load ptr, ptr %7, align 8, !tbaa !22
  call void @Fraig_NodeAddFaninFanout(ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %223
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !40
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Fraig_NodeSimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %17 = load i32, ptr %8, align 4, !tbaa !40
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  br label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  store ptr %28, ptr %9, align 8, !tbaa !49
  %29 = load i32, ptr %8, align 4, !tbaa !40
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  br label %49

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %40, %31
  %50 = phi ptr [ %39, %31 ], [ %48, %40 ]
  store ptr %50, ptr %10, align 8, !tbaa !49
  %51 = load i32, ptr %8, align 4, !tbaa !40
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  br label %71

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  br label %71

71:                                               ; preds = %62, %53
  %72 = phi ptr [ %61, %53 ], [ %70, %62 ]
  store ptr %72, ptr %11, align 8, !tbaa !49
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !40
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %71
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  br label %104

97:                                               ; preds = %71
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 1
  br label %104

104:                                              ; preds = %97, %84
  %105 = phi i32 [ %96, %84 ], [ %103, %97 ]
  store i32 %105, ptr %14, align 4, !tbaa !40
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  br label %133

126:                                              ; preds = %104
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 1
  br label %133

133:                                              ; preds = %126, %113
  %134 = phi i32 [ %125, %113 ], [ %132, %126 ]
  store i32 %134, ptr %15, align 4, !tbaa !40
  store i32 0, ptr %12, align 4, !tbaa !40
  %135 = load i32, ptr %14, align 4, !tbaa !40
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %221

137:                                              ; preds = %133
  %138 = load i32, ptr %15, align 4, !tbaa !40
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %221

140:                                              ; preds = %137
  %141 = load i32, ptr %13, align 4, !tbaa !40
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %181

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %144, ptr %16, align 4, !tbaa !40
  br label %145

145:                                              ; preds = %177, %143
  %146 = load i32, ptr %16, align 4, !tbaa !40
  %147 = load i32, ptr %7, align 4, !tbaa !40
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %180

149:                                              ; preds = %145
  %150 = load ptr, ptr %10, align 8, !tbaa !49
  %151 = load i32, ptr %16, align 4, !tbaa !40
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !40
  %155 = load ptr, ptr %11, align 8, !tbaa !49
  %156 = load i32, ptr %16, align 4, !tbaa !40
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = or i32 %154, %159
  %161 = load ptr, ptr %9, align 8, !tbaa !49
  %162 = load i32, ptr %16, align 4, !tbaa !40
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %160, ptr %164, align 4, !tbaa !40
  %165 = load ptr, ptr %9, align 8, !tbaa !49
  %166 = load i32, ptr %16, align 4, !tbaa !40
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !40
  %170 = load i32, ptr %16, align 4, !tbaa !40
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !40
  %174 = mul i32 %169, %173
  %175 = load i32, ptr %12, align 4, !tbaa !40
  %176 = xor i32 %175, %174
  store i32 %176, ptr %12, align 4, !tbaa !40
  br label %177

177:                                              ; preds = %149
  %178 = load i32, ptr %16, align 4, !tbaa !40
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %16, align 4, !tbaa !40
  br label %145, !llvm.loop !50

180:                                              ; preds = %145
  br label %220

181:                                              ; preds = %140
  %182 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %182, ptr %16, align 4, !tbaa !40
  br label %183

183:                                              ; preds = %216, %181
  %184 = load i32, ptr %16, align 4, !tbaa !40
  %185 = load i32, ptr %7, align 4, !tbaa !40
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %219

187:                                              ; preds = %183
  %188 = load ptr, ptr %10, align 8, !tbaa !49
  %189 = load i32, ptr %16, align 4, !tbaa !40
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !40
  %193 = load ptr, ptr %11, align 8, !tbaa !49
  %194 = load i32, ptr %16, align 4, !tbaa !40
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !40
  %198 = or i32 %192, %197
  %199 = xor i32 %198, -1
  %200 = load ptr, ptr %9, align 8, !tbaa !49
  %201 = load i32, ptr %16, align 4, !tbaa !40
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %199, ptr %203, align 4, !tbaa !40
  %204 = load ptr, ptr %9, align 8, !tbaa !49
  %205 = load i32, ptr %16, align 4, !tbaa !40
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !40
  %209 = load i32, ptr %16, align 4, !tbaa !40
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !40
  %213 = mul i32 %208, %212
  %214 = load i32, ptr %12, align 4, !tbaa !40
  %215 = xor i32 %214, %213
  store i32 %215, ptr %12, align 4, !tbaa !40
  br label %216

216:                                              ; preds = %187
  %217 = load i32, ptr %16, align 4, !tbaa !40
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4, !tbaa !40
  br label %183, !llvm.loop !51

219:                                              ; preds = %183
  br label %220

220:                                              ; preds = %219, %180
  br label %480

221:                                              ; preds = %137, %133
  %222 = load i32, ptr %14, align 4, !tbaa !40
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %309

224:                                              ; preds = %221
  %225 = load i32, ptr %15, align 4, !tbaa !40
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %309, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %13, align 4, !tbaa !40
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %269

230:                                              ; preds = %227
  %231 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %231, ptr %16, align 4, !tbaa !40
  br label %232

232:                                              ; preds = %265, %230
  %233 = load i32, ptr %16, align 4, !tbaa !40
  %234 = load i32, ptr %7, align 4, !tbaa !40
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %268

236:                                              ; preds = %232
  %237 = load ptr, ptr %10, align 8, !tbaa !49
  %238 = load i32, ptr %16, align 4, !tbaa !40
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !40
  %242 = load ptr, ptr %11, align 8, !tbaa !49
  %243 = load i32, ptr %16, align 4, !tbaa !40
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !40
  %247 = xor i32 %246, -1
  %248 = or i32 %241, %247
  %249 = load ptr, ptr %9, align 8, !tbaa !49
  %250 = load i32, ptr %16, align 4, !tbaa !40
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  store i32 %248, ptr %252, align 4, !tbaa !40
  %253 = load ptr, ptr %9, align 8, !tbaa !49
  %254 = load i32, ptr %16, align 4, !tbaa !40
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !40
  %258 = load i32, ptr %16, align 4, !tbaa !40
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !40
  %262 = mul i32 %257, %261
  %263 = load i32, ptr %12, align 4, !tbaa !40
  %264 = xor i32 %263, %262
  store i32 %264, ptr %12, align 4, !tbaa !40
  br label %265

265:                                              ; preds = %236
  %266 = load i32, ptr %16, align 4, !tbaa !40
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %16, align 4, !tbaa !40
  br label %232, !llvm.loop !52

268:                                              ; preds = %232
  br label %308

269:                                              ; preds = %227
  %270 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %270, ptr %16, align 4, !tbaa !40
  br label %271

271:                                              ; preds = %304, %269
  %272 = load i32, ptr %16, align 4, !tbaa !40
  %273 = load i32, ptr %7, align 4, !tbaa !40
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %307

275:                                              ; preds = %271
  %276 = load ptr, ptr %10, align 8, !tbaa !49
  %277 = load i32, ptr %16, align 4, !tbaa !40
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !40
  %281 = xor i32 %280, -1
  %282 = load ptr, ptr %11, align 8, !tbaa !49
  %283 = load i32, ptr %16, align 4, !tbaa !40
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !40
  %287 = and i32 %281, %286
  %288 = load ptr, ptr %9, align 8, !tbaa !49
  %289 = load i32, ptr %16, align 4, !tbaa !40
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  store i32 %287, ptr %291, align 4, !tbaa !40
  %292 = load ptr, ptr %9, align 8, !tbaa !49
  %293 = load i32, ptr %16, align 4, !tbaa !40
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !40
  %297 = load i32, ptr %16, align 4, !tbaa !40
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !40
  %301 = mul i32 %296, %300
  %302 = load i32, ptr %12, align 4, !tbaa !40
  %303 = xor i32 %302, %301
  store i32 %303, ptr %12, align 4, !tbaa !40
  br label %304

304:                                              ; preds = %275
  %305 = load i32, ptr %16, align 4, !tbaa !40
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %16, align 4, !tbaa !40
  br label %271, !llvm.loop !53

307:                                              ; preds = %271
  br label %308

308:                                              ; preds = %307, %268
  br label %479

309:                                              ; preds = %224, %221
  %310 = load i32, ptr %14, align 4, !tbaa !40
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %397, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %15, align 4, !tbaa !40
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %397

315:                                              ; preds = %312
  %316 = load i32, ptr %13, align 4, !tbaa !40
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %357

318:                                              ; preds = %315
  %319 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %319, ptr %16, align 4, !tbaa !40
  br label %320

320:                                              ; preds = %353, %318
  %321 = load i32, ptr %16, align 4, !tbaa !40
  %322 = load i32, ptr %7, align 4, !tbaa !40
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %356

324:                                              ; preds = %320
  %325 = load ptr, ptr %10, align 8, !tbaa !49
  %326 = load i32, ptr %16, align 4, !tbaa !40
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !40
  %330 = xor i32 %329, -1
  %331 = load ptr, ptr %11, align 8, !tbaa !49
  %332 = load i32, ptr %16, align 4, !tbaa !40
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !40
  %336 = or i32 %330, %335
  %337 = load ptr, ptr %9, align 8, !tbaa !49
  %338 = load i32, ptr %16, align 4, !tbaa !40
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  store i32 %336, ptr %340, align 4, !tbaa !40
  %341 = load ptr, ptr %9, align 8, !tbaa !49
  %342 = load i32, ptr %16, align 4, !tbaa !40
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !40
  %346 = load i32, ptr %16, align 4, !tbaa !40
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !40
  %350 = mul i32 %345, %349
  %351 = load i32, ptr %12, align 4, !tbaa !40
  %352 = xor i32 %351, %350
  store i32 %352, ptr %12, align 4, !tbaa !40
  br label %353

353:                                              ; preds = %324
  %354 = load i32, ptr %16, align 4, !tbaa !40
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %16, align 4, !tbaa !40
  br label %320, !llvm.loop !54

356:                                              ; preds = %320
  br label %396

357:                                              ; preds = %315
  %358 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %358, ptr %16, align 4, !tbaa !40
  br label %359

359:                                              ; preds = %392, %357
  %360 = load i32, ptr %16, align 4, !tbaa !40
  %361 = load i32, ptr %7, align 4, !tbaa !40
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %395

363:                                              ; preds = %359
  %364 = load ptr, ptr %10, align 8, !tbaa !49
  %365 = load i32, ptr %16, align 4, !tbaa !40
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !40
  %369 = load ptr, ptr %11, align 8, !tbaa !49
  %370 = load i32, ptr %16, align 4, !tbaa !40
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !40
  %374 = xor i32 %373, -1
  %375 = and i32 %368, %374
  %376 = load ptr, ptr %9, align 8, !tbaa !49
  %377 = load i32, ptr %16, align 4, !tbaa !40
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  store i32 %375, ptr %379, align 4, !tbaa !40
  %380 = load ptr, ptr %9, align 8, !tbaa !49
  %381 = load i32, ptr %16, align 4, !tbaa !40
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !40
  %385 = load i32, ptr %16, align 4, !tbaa !40
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !40
  %389 = mul i32 %384, %388
  %390 = load i32, ptr %12, align 4, !tbaa !40
  %391 = xor i32 %390, %389
  store i32 %391, ptr %12, align 4, !tbaa !40
  br label %392

392:                                              ; preds = %363
  %393 = load i32, ptr %16, align 4, !tbaa !40
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %16, align 4, !tbaa !40
  br label %359, !llvm.loop !55

395:                                              ; preds = %359
  br label %396

396:                                              ; preds = %395, %356
  br label %478

397:                                              ; preds = %312, %309
  %398 = load i32, ptr %13, align 4, !tbaa !40
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %439

400:                                              ; preds = %397
  %401 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %401, ptr %16, align 4, !tbaa !40
  br label %402

402:                                              ; preds = %435, %400
  %403 = load i32, ptr %16, align 4, !tbaa !40
  %404 = load i32, ptr %7, align 4, !tbaa !40
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %438

406:                                              ; preds = %402
  %407 = load ptr, ptr %10, align 8, !tbaa !49
  %408 = load i32, ptr %16, align 4, !tbaa !40
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !40
  %412 = load ptr, ptr %11, align 8, !tbaa !49
  %413 = load i32, ptr %16, align 4, !tbaa !40
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !40
  %417 = and i32 %411, %416
  %418 = xor i32 %417, -1
  %419 = load ptr, ptr %9, align 8, !tbaa !49
  %420 = load i32, ptr %16, align 4, !tbaa !40
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  store i32 %418, ptr %422, align 4, !tbaa !40
  %423 = load ptr, ptr %9, align 8, !tbaa !49
  %424 = load i32, ptr %16, align 4, !tbaa !40
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !40
  %428 = load i32, ptr %16, align 4, !tbaa !40
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !40
  %432 = mul i32 %427, %431
  %433 = load i32, ptr %12, align 4, !tbaa !40
  %434 = xor i32 %433, %432
  store i32 %434, ptr %12, align 4, !tbaa !40
  br label %435

435:                                              ; preds = %406
  %436 = load i32, ptr %16, align 4, !tbaa !40
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %16, align 4, !tbaa !40
  br label %402, !llvm.loop !56

438:                                              ; preds = %402
  br label %477

439:                                              ; preds = %397
  %440 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %440, ptr %16, align 4, !tbaa !40
  br label %441

441:                                              ; preds = %473, %439
  %442 = load i32, ptr %16, align 4, !tbaa !40
  %443 = load i32, ptr %7, align 4, !tbaa !40
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %476

445:                                              ; preds = %441
  %446 = load ptr, ptr %10, align 8, !tbaa !49
  %447 = load i32, ptr %16, align 4, !tbaa !40
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !40
  %451 = load ptr, ptr %11, align 8, !tbaa !49
  %452 = load i32, ptr %16, align 4, !tbaa !40
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !40
  %456 = and i32 %450, %455
  %457 = load ptr, ptr %9, align 8, !tbaa !49
  %458 = load i32, ptr %16, align 4, !tbaa !40
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  store i32 %456, ptr %460, align 4, !tbaa !40
  %461 = load ptr, ptr %9, align 8, !tbaa !49
  %462 = load i32, ptr %16, align 4, !tbaa !40
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !40
  %466 = load i32, ptr %16, align 4, !tbaa !40
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !40
  %470 = mul i32 %465, %469
  %471 = load i32, ptr %12, align 4, !tbaa !40
  %472 = xor i32 %471, %470
  store i32 %472, ptr %12, align 4, !tbaa !40
  br label %473

473:                                              ; preds = %445
  %474 = load i32, ptr %16, align 4, !tbaa !40
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %16, align 4, !tbaa !40
  br label %441, !llvm.loop !57

476:                                              ; preds = %441
  br label %477

477:                                              ; preds = %476, %438
  br label %478

478:                                              ; preds = %477, %396
  br label %479

479:                                              ; preds = %478, %308
  br label %480

480:                                              ; preds = %479, %220
  %481 = load i32, ptr %8, align 4, !tbaa !40
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %489

483:                                              ; preds = %480
  %484 = load i32, ptr %12, align 4, !tbaa !40
  %485 = load ptr, ptr %5, align 8, !tbaa !22
  %486 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %485, i32 0, i32 15
  %487 = load i32, ptr %486, align 8, !tbaa !39
  %488 = xor i32 %487, %484
  store i32 %488, ptr %486, align 8, !tbaa !39
  br label %495

489:                                              ; preds = %480
  %490 = load i32, ptr %12, align 4, !tbaa !40
  %491 = load ptr, ptr %5, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %491, i32 0, i32 16
  %493 = load i32, ptr %492, align 4, !tbaa !43
  %494 = xor i32 %493, %490
  store i32 %494, ptr %492, align 4, !tbaa !43
  br label %495

495:                                              ; preds = %489, %483
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare void @Fraig_NodeAddFaninFanout(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !38
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !38
  %18 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18Fraig_ManStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !19, i64 216}
!9 = !{!"Fraig_ManStruct_t_", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !15, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !10, i64 152, !16, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !14, i64 192, !18, i64 200, !18, i64 208, !19, i64 216, !19, i64 224, !20, i64 232, !16, i64 240, !14, i64 248, !17, i64 256, !16, i64 264, !21, i64 272, !16, i64 280, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456}
!10 = !{!"p1 _ZTS22Fraig_NodeVecStruct_t_", !5, i64 0}
!11 = !{!"p1 _ZTS19Fraig_NodeStruct_t_", !5, i64 0}
!12 = !{!"p2 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS24Fraig_HashTableStruct_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS14Msat_IntVec_t_", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p2 int", !5, i64 0}
!19 = !{!"p1 _ZTS17Fraig_MemFixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS14Msat_Solver_t_", !5, i64 0}
!21 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!9, !10, i64 8}
!24 = !{!25, !14, i64 4}
!25 = !{!"Fraig_NodeVecStruct_t_", !14, i64 0, !14, i64 4, !26, i64 8}
!26 = !{!"p2 _ZTS19Fraig_NodeStruct_t_", !5, i64 0}
!27 = !{!28, !14, i64 0}
!28 = !{!"Fraig_NodeStruct_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 25, !14, i64 25, !14, i64 25, !14, i64 25, !11, i64 32, !11, i64 40, !10, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !14, i64 96, !14, i64 100, !17, i64 104, !17, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152}
!29 = !{!28, !14, i64 4}
!30 = !{!28, !14, i64 8}
!31 = !{!28, !14, i64 12}
!32 = !{!9, !19, i64 224}
!33 = !{!28, !17, i64 104}
!34 = !{!9, !14, i64 72}
!35 = !{!28, !17, i64 112}
!36 = !{!9, !14, i64 76}
!37 = !{!9, !10, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{!28, !14, i64 96}
!40 = !{!14, !14, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!28, !14, i64 100}
!44 = !{!9, !14, i64 136}
!45 = distinct !{!45, !42}
!46 = !{!9, !15, i64 376}
!47 = !{!28, !11, i64 32}
!48 = !{!28, !11, i64 40}
!49 = !{!17, !17, i64 0}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = !{!59, !15, i64 0}
!59 = !{!"timespec", !15, i64 0, !15, i64 8}
!60 = !{!59, !15, i64 8}
