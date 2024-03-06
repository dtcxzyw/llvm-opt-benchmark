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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Csw_ManStart(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %57, %4
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Csw_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Csw_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %31, %22
  %40 = phi i1 [ false, %22 ], [ true, %31 ]
  br i1 %40, label %41, label %60

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @Csw_ObjPrepareCuts(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Csw_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @Aig_ManCi(ptr noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 6
  %55 = and i64 %54, 67108863
  %56 = trunc i64 %55 to i32
  call void @Csw_ObjAddRefs(ptr noundef %45, ptr noundef %46, i32 noundef %56)
  br label %57

57:                                               ; preds = %41
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4
  br label %22, !llvm.loop !4

60:                                               ; preds = %39
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %141, %60
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Aig_Man_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Aig_Man_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %75, label %76, label %144

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @Aig_ObjIsNode(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79, %76
  br label %140

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.Csw_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @Csw_ObjChild0Equiv(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @Csw_ObjChild1Equiv(ptr noundef %91, ptr noundef %92)
  %94 = call ptr @Aig_And(ptr noundef %87, ptr noundef %90, ptr noundef %93)
  store ptr %94, ptr %12, align 8
  br label %95

95:                                               ; preds = %125, %84
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call ptr @Aig_Regular(ptr noundef %97)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 6
  %103 = and i64 %102, 67108863
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = call ptr @Csw_ObjSweep(ptr noundef %96, ptr noundef %98, i32 noundef %106)
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 @Aig_IsComplement(ptr noundef %109)
  %111 = call ptr @Aig_NotCond(ptr noundef %108, i32 noundef %110)
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %13, align 8
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %95
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = call ptr @Aig_Regular(ptr noundef %115)
  %117 = call ptr @Csw_ObjCuts(ptr noundef %114, ptr noundef %116)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %12, align 8
  %121 = call ptr @Aig_Regular(ptr noundef %120)
  %122 = call i32 @Aig_ObjIsConst1(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  br label %125

125:                                              ; preds = %119, %113
  %126 = phi i1 [ false, %113 ], [ %124, %119 ]
  br i1 %126, label %95, label %127, !llvm.loop !6

127:                                              ; preds = %125
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %13, align 8
  call void @Csw_ObjSetEquiv(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = call ptr @Aig_Regular(ptr noundef %132)
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 6
  %138 = and i64 %137, 67108863
  %139 = trunc i64 %138 to i32
  call void @Csw_ObjAddRefs(ptr noundef %131, ptr noundef %133, i32 noundef %139)
  br label %140

140:                                              ; preds = %127, %83
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %14, align 4
  br label %61, !llvm.loop !7

144:                                              ; preds = %74
  store i32 0, ptr %14, align 4
  br label %145

145:                                              ; preds = %168, %144
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Aig_Man_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Aig_Man_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %14, align 4
  %157 = call ptr @Vec_PtrEntry(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %11, align 8
  br label %158

158:                                              ; preds = %152, %145
  %159 = phi i1 [ false, %145 ], [ true, %152 ]
  br i1 %159, label %160, label %171

160:                                              ; preds = %158
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.Csw_Man_t_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = call ptr @Csw_ObjChild0Equiv(ptr noundef %164, ptr noundef %165)
  %167 = call ptr @Aig_ObjCreateCo(ptr noundef %163, ptr noundef %166)
  br label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4
  br label %145, !llvm.loop !8

171:                                              ; preds = %158
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.Csw_Man_t_, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @Aig_ManCleanup(ptr noundef %174)
  %176 = call i64 @Abc_Clock()
  %177 = load i64, ptr %15, align 8
  %178 = sub nsw i64 %176, %177
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.Csw_Man_t_, ptr %179, i32 0, i32 22
  store i64 %178, ptr %180, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.Csw_Man_t_, ptr %181, i32 0, i32 22
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.Csw_Man_t_, ptr %184, i32 0, i32 19
  %186 = load i64, ptr %185, align 8
  %187 = sub nsw i64 %183, %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.Csw_Man_t_, ptr %188, i32 0, i32 20
  %190 = load i64, ptr %189, align 8
  %191 = sub nsw i64 %187, %190
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.Csw_Man_t_, ptr %192, i32 0, i32 21
  store i64 %191, ptr %193, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.Csw_Man_t_, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %10, align 8
  %197 = load ptr, ptr %9, align 8
  call void @Csw_ManStop(ptr noundef %197)
  %198 = load ptr, ptr %10, align 8
  ret ptr %198
}

declare ptr @Csw_ManStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare ptr @Csw_ObjPrepareCuts(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Csw_ObjAddRefs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Csw_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %7
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Csw_ObjChild0Equiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_ObjFanin0(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Aig_ObjFanin0(ptr noundef %10)
  %12 = call ptr @Csw_ObjEquiv(ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Aig_ObjFaninC0(ptr noundef %13)
  %15 = call ptr @Aig_NotCond(ptr noundef %12, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Csw_ObjChild1Equiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_ObjFanin1(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Aig_ObjFanin1(ptr noundef %10)
  %12 = call ptr @Csw_ObjEquiv(ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Aig_ObjFaninC1(ptr noundef %13)
  %15 = call ptr @Aig_NotCond(ptr noundef %12, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %18
}

declare ptr @Csw_ObjSweep(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Csw_ObjCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Csw_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Csw_ObjSetEquiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Csw_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %7, ptr %15, align 8
  ret void
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

declare i32 @Aig_ManCleanup(ptr noundef) #1

declare void @Csw_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Csw_ObjEquiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Csw_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
