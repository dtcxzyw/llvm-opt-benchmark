target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Csw_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Csw_Sweep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call ptr @Csw_ManStart(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %57, %4
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %31, %22
  %40 = phi i1 [ false, %22 ], [ true, %31 ]
  br i1 %40, label %41, label %60

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = load ptr, ptr %11, align 8, !tbaa !29
  %44 = call ptr @Csw_ObjPrepareCuts(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = load ptr, ptr %11, align 8, !tbaa !29
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = call ptr @Aig_ManCi(ptr noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 6
  %55 = and i64 %54, 67108863
  %56 = trunc i64 %55 to i32
  call void @Csw_ObjAddRefs(ptr noundef %45, ptr noundef %46, i32 noundef %56)
  br label %57

57:                                               ; preds = %41
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4, !tbaa !8
  br label %22, !llvm.loop !31

60:                                               ; preds = %39
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %141, %60
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %75, label %76, label %144

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8, !tbaa !29
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !29
  %81 = call i32 @Aig_ObjIsNode(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79, %76
  br label %140

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = load ptr, ptr %11, align 8, !tbaa !29
  %90 = call ptr @Csw_ObjChild0Equiv(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %9, align 8, !tbaa !12
  %92 = load ptr, ptr %11, align 8, !tbaa !29
  %93 = call ptr @Csw_ObjChild1Equiv(ptr noundef %91, ptr noundef %92)
  %94 = call ptr @Aig_And(ptr noundef %87, ptr noundef %90, ptr noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !29
  br label %95

95:                                               ; preds = %125, %84
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  %97 = load ptr, ptr %12, align 8, !tbaa !29
  %98 = call ptr @Aig_Regular(ptr noundef %97)
  %99 = load ptr, ptr %11, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 6
  %103 = and i64 %102, 67108863
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = call ptr @Csw_ObjSweep(ptr noundef %96, ptr noundef %98, i32 noundef %106)
  store ptr %107, ptr %13, align 8, !tbaa !29
  %108 = load ptr, ptr %13, align 8, !tbaa !29
  %109 = load ptr, ptr %12, align 8, !tbaa !29
  %110 = call i32 @Aig_IsComplement(ptr noundef %109)
  %111 = call ptr @Aig_NotCond(ptr noundef %108, i32 noundef %110)
  store ptr %111, ptr %13, align 8, !tbaa !29
  %112 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %112, ptr %12, align 8, !tbaa !29
  br label %113

113:                                              ; preds = %95
  %114 = load ptr, ptr %9, align 8, !tbaa !12
  %115 = load ptr, ptr %12, align 8, !tbaa !29
  %116 = call ptr @Aig_Regular(ptr noundef %115)
  %117 = call ptr @Csw_ObjCuts(ptr noundef %114, ptr noundef %116)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %12, align 8, !tbaa !29
  %121 = call ptr @Aig_Regular(ptr noundef %120)
  %122 = call i32 @Aig_ObjIsConst1(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  br label %125

125:                                              ; preds = %119, %113
  %126 = phi i1 [ false, %113 ], [ %124, %119 ]
  br i1 %126, label %95, label %127, !llvm.loop !34

127:                                              ; preds = %125
  %128 = load ptr, ptr %9, align 8, !tbaa !12
  %129 = load ptr, ptr %11, align 8, !tbaa !29
  %130 = load ptr, ptr %13, align 8, !tbaa !29
  call void @Csw_ObjSetEquiv(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !12
  %132 = load ptr, ptr %13, align 8, !tbaa !29
  %133 = call ptr @Aig_Regular(ptr noundef %132)
  %134 = load ptr, ptr %11, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 6
  %138 = and i64 %137, 67108863
  %139 = trunc i64 %138 to i32
  call void @Csw_ObjAddRefs(ptr noundef %131, ptr noundef %133, i32 noundef %139)
  br label %140

140:                                              ; preds = %127, %83
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %14, align 4, !tbaa !8
  br label %61, !llvm.loop !35

144:                                              ; preds = %74
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %168, %144
  %146 = load i32, ptr %14, align 4, !tbaa !8
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %156 = load i32, ptr %14, align 4, !tbaa !8
  %157 = call ptr @Vec_PtrEntry(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %11, align 8, !tbaa !29
  br label %158

158:                                              ; preds = %152, %145
  %159 = phi i1 [ false, %145 ], [ true, %152 ]
  br i1 %159, label %160, label %171

160:                                              ; preds = %158
  %161 = load ptr, ptr %9, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %164 = load ptr, ptr %9, align 8, !tbaa !12
  %165 = load ptr, ptr %11, align 8, !tbaa !29
  %166 = call ptr @Csw_ObjChild0Equiv(ptr noundef %164, ptr noundef %165)
  %167 = call ptr @Aig_ObjCreateCo(ptr noundef %163, ptr noundef %166)
  br label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %14, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4, !tbaa !8
  br label %145, !llvm.loop !37

171:                                              ; preds = %158
  %172 = load ptr, ptr %9, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = call i32 @Aig_ManCleanup(ptr noundef %174)
  %176 = call i64 @Abc_Clock()
  %177 = load i64, ptr %15, align 8, !tbaa !10
  %178 = sub nsw i64 %176, %177
  %179 = load ptr, ptr %9, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %179, i32 0, i32 22
  store i64 %178, ptr %180, align 8, !tbaa !38
  %181 = load ptr, ptr %9, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %181, i32 0, i32 22
  %183 = load i64, ptr %182, align 8, !tbaa !38
  %184 = load ptr, ptr %9, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %184, i32 0, i32 19
  %186 = load i64, ptr %185, align 8, !tbaa !39
  %187 = sub nsw i64 %183, %186
  %188 = load ptr, ptr %9, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %188, i32 0, i32 20
  %190 = load i64, ptr %189, align 8, !tbaa !40
  %191 = sub nsw i64 %187, %190
  %192 = load ptr, ptr %9, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %192, i32 0, i32 21
  store i64 %191, ptr %193, align 8, !tbaa !41
  %194 = load ptr, ptr %9, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !14
  store ptr %196, ptr %10, align 8, !tbaa !3
  %197 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Csw_ManStop(ptr noundef %197)
  %198 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %198
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Csw_ManStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  ret ptr %11
}

declare ptr @Csw_ObjPrepareCuts(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Csw_ObjAddRefs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = add nsw i32 %16, %7
  store i32 %17, ptr %15, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Csw_ObjChild0Equiv(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call ptr @Aig_ObjFanin0(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call ptr @Aig_ObjFanin0(ptr noundef %10)
  %12 = call ptr @Csw_ObjEquiv(ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = call i32 @Aig_ObjFaninC0(ptr noundef %13)
  %15 = call ptr @Aig_NotCond(ptr noundef %12, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Csw_ObjChild1Equiv(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call ptr @Aig_ObjFanin1(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call ptr @Aig_ObjFanin1(ptr noundef %10)
  %12 = call ptr @Csw_ObjEquiv(ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = call i32 @Aig_ObjFaninC1(ptr noundef %13)
  %15 = call ptr @Aig_NotCond(ptr noundef %12, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %18
}

declare ptr @Csw_ObjSweep(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Csw_ObjCuts(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Csw_ObjSetEquiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %7, ptr %15, align 8, !tbaa !29
  ret void
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

declare i32 @Aig_ManCleanup(ptr noundef) #2

declare void @Csw_ManStop(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #5
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #5
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Csw_ObjEquiv(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Csw_Man_t_", !5, i64 0}
!14 = !{!15, !4, i64 8}
!15 = !{!"Csw_Man_t_", !4, i64 0, !4, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !17, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !19, i64 72, !6, i64 80, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"p2 _ZTS10Csw_Cut_t_", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!20 = !{!21, !23, i64 16}
!21 = !{!"Aig_Man_t_", !22, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !24, i64 48, !25, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !16, i64 160, !9, i64 168, !18, i64 176, !9, i64 184, !26, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !18, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !16, i64 248, !16, i64 256, !9, i64 264, !19, i64 272, !27, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !16, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !18, i64 368, !18, i64 376, !23, i64 384, !27, i64 392, !27, i64 400, !28, i64 408, !23, i64 416, !4, i64 424, !23, i64 432, !9, i64 440, !27, i64 448, !26, i64 456, !27, i64 464, !27, i64 472, !9, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !23, i64 512, !23, i64 520}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!25 = !{!"Aig_Obj_t_", !6, i64 0, !24, i64 8, !24, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!15, !4, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!21, !23, i64 32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = !{!21, !23, i64 24}
!37 = distinct !{!37, !32}
!38 = !{!15, !11, i64 160}
!39 = !{!15, !11, i64 136}
!40 = !{!15, !11, i64 144}
!41 = !{!15, !11, i64 152}
!42 = !{!23, !23, i64 0}
!43 = !{!44, !9, i64 4}
!44 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!45 = !{!44, !5, i64 8}
!46 = !{!5, !5, i64 0}
!47 = !{!15, !18, i64 32}
!48 = !{!25, !9, i64 36}
!49 = !{!15, !17, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10Csw_Cut_t_", !5, i64 0}
!52 = !{!15, !16, i64 16}
!53 = !{!54, !11, i64 0}
!54 = !{!"timespec", !11, i64 0, !11, i64 8}
!55 = !{!54, !11, i64 8}
!56 = !{!25, !24, i64 8}
!57 = !{!25, !24, i64 16}
