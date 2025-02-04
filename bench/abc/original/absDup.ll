target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [93 x i8] c"Gia_ManPrintFlopClasses(): The number of flop map entries differs from the number of flops.\0A\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"Flop-level abstraction:  Excluded FFs = %d  Included FFs = %d  (%.2f %%) \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"and there are other FF classes...\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Gia_ManPrintGateClasses(): The number of flop map entries differs from the number of flops.\0A\00", align 1
@.str.5 = private unnamed_addr constant [103 x i8] c"Gate-level abstraction:  PI = %d  PPI = %d  FF = %d (%.2f %%)  AND = %d (%.2f %%)  Obj = %d (%.2f %%)\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Frame   Core   F0   F1   F2   F3 ...\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%3d :\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%7d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"  ...\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManDupAbsFlops_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = xor i32 %7, -1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @Gia_ObjFanin0(ptr noundef %13)
  call void @Gia_ManDupAbsFlops_rec(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @Gia_ObjFanin1(ptr noundef %16)
  call void @Gia_ManDupAbsFlops_rec(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call i32 @Gia_ObjFanin0Copy(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @Gia_ObjFanin1Copy(ptr noundef %21)
  %23 = call i32 @Gia_ManHashAnd(ptr noundef %18, i32 noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupAbsFlops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %10)
  %11 = call ptr @Gia_ManStart(i32 noundef 5000)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call ptr @Gia_ManConst0(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %44, %2
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Gia_ManPiNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = call ptr @Gia_ManCi(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ false, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call i32 @Gia_ManAppendCi(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !15
  br label %27, !llvm.loop !35

47:                                               ; preds = %37
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %74, %47
  %49 = load i32, ptr %8, align 4, !tbaa !15
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @Gia_ManRegNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @Gia_ManPiNum(ptr noundef %55)
  %57 = load i32, ptr %8, align 4, !tbaa !15
  %58 = add nsw i32 %56, %57
  %59 = call ptr @Gia_ManCi(ptr noundef %54, i32 noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !8
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %53, %48
  %62 = phi i1 [ false, %48 ], [ %60, %53 ]
  br i1 %62, label %63, label %77

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call i32 @Gia_ManAppendCi(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %68, %63
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !15
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !15
  br label %48, !llvm.loop !37

77:                                               ; preds = %61
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i32, ptr %8, align 4, !tbaa !15
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = call i32 @Gia_ManRegNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = call i32 @Gia_ManPiNum(ptr noundef %85)
  %87 = load i32, ptr %8, align 4, !tbaa !15
  %88 = add nsw i32 %86, %87
  %89 = call ptr @Gia_ManCi(ptr noundef %84, i32 noundef %88)
  store ptr %89, ptr %7, align 8, !tbaa !8
  %90 = icmp ne ptr %89, null
  br label %91

91:                                               ; preds = %83, %78
  %92 = phi i1 [ false, %78 ], [ %90, %83 ]
  br i1 %92, label %93, label %107

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8, !tbaa !13
  %95 = load i32, ptr %8, align 4, !tbaa !15
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call i32 @Gia_ManAppendCi(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %98, %93
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !15
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !15
  br label %78, !llvm.loop !38

107:                                              ; preds = %91
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %108)
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %129, %107
  %110 = load i32, ptr %8, align 4, !tbaa !15
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = call i32 @Gia_ManPoNum(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = load i32, ptr %8, align 4, !tbaa !15
  %117 = call ptr @Gia_ManCo(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %7, align 8, !tbaa !8
  %118 = icmp ne ptr %117, null
  br label %119

119:                                              ; preds = %114, %109
  %120 = phi i1 [ false, %109 ], [ %118, %114 ]
  br i1 %120, label %121, label %132

121:                                              ; preds = %119
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = call ptr @Gia_ObjFanin0(ptr noundef %123)
  call void @Gia_ManDupAbsFlops_rec(ptr noundef %122, ptr noundef %124)
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = call i32 @Gia_ObjFanin0Copy(ptr noundef %126)
  %128 = call i32 @Gia_ManAppendCo(ptr noundef %125, i32 noundef %127)
  br label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %8, align 4, !tbaa !15
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !15
  br label %109, !llvm.loop !39

132:                                              ; preds = %119
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %133

133:                                              ; preds = %164, %132
  %134 = load i32, ptr %8, align 4, !tbaa !15
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = call i32 @Gia_ManRegNum(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = call i32 @Gia_ManPoNum(ptr noundef %140)
  %142 = load i32, ptr %8, align 4, !tbaa !15
  %143 = add nsw i32 %141, %142
  %144 = call ptr @Gia_ManCo(ptr noundef %139, i32 noundef %143)
  store ptr %144, ptr %7, align 8, !tbaa !8
  %145 = icmp ne ptr %144, null
  br label %146

146:                                              ; preds = %138, %133
  %147 = phi i1 [ false, %133 ], [ %145, %138 ]
  br i1 %147, label %148, label %167

148:                                              ; preds = %146
  %149 = load ptr, ptr %4, align 8, !tbaa !13
  %150 = load i32, ptr %8, align 4, !tbaa !15
  %151 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = call ptr @Gia_ObjFanin0(ptr noundef %155)
  call void @Gia_ManDupAbsFlops_rec(ptr noundef %154, ptr noundef %156)
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load ptr, ptr %7, align 8, !tbaa !8
  %159 = call i32 @Gia_ObjFanin0Copy(ptr noundef %158)
  %160 = call i32 @Gia_ManAppendCo(ptr noundef %157, i32 noundef %159)
  %161 = load i32, ptr %9, align 4, !tbaa !15
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4, !tbaa !15
  br label %163

163:                                              ; preds = %153, %148
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %8, align 4, !tbaa !15
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4, !tbaa !15
  br label %133, !llvm.loop !40

167:                                              ; preds = %146
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %168)
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = load i32, ptr %9, align 4, !tbaa !15
  call void @Gia_ManSetRegNum(ptr noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %171, ptr %6, align 8, !tbaa !3
  %172 = call ptr @Gia_ManSeqCleanup(ptr noundef %171)
  store ptr %172, ptr %5, align 8, !tbaa !3
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @Gia_ManFillValue(ptr noundef) #2

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !15
  ret i32 %11
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !15
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %63
}

declare void @Gia_ManHashStop(ptr noundef) #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

declare ptr @Gia_ManSeqCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_GlaCollectAssigned(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %9, ptr %5, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %60, %2
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %63

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %60

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i32 @Gia_ObjId(ptr noundef %30, ptr noundef %31)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call i32 @Gia_ObjIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call i32 @Gia_ObjFaninId0p(ptr noundef %38, ptr noundef %39)
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call i32 @Gia_ObjFaninId1p(ptr noundef %42, ptr noundef %43)
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %44)
  br label %59

45:                                               ; preds = %25
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call i32 @Gia_ObjIsRo(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = call ptr @Gia_ObjRoToRi(ptr noundef %53, ptr noundef %54)
  %56 = call i32 @Gia_ObjFaninId0p(ptr noundef %52, ptr noundef %55)
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %56)
  br label %58

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %50
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %24
  %61 = load i32, ptr %7, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !15
  br label %10, !llvm.loop !48

63:                                               ; preds = %19
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = call i32 @Vec_IntUniqify(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !49
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_IntSort(ptr noundef %14, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !15
  store i32 1, ptr %4, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %54, %13
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = load i32, ptr %4, align 4, !tbaa !15
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load i32, ptr %4, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = load i32, ptr %5, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !15
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !15
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !15
  br label %15, !llvm.loop !51

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = load i32, ptr %5, align 4, !tbaa !15
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !15
  %63 = load i32, ptr %5, align 4, !tbaa !15
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !49
  %66 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define void @Gia_ManGlaCollect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = call ptr @Gia_GlaCollectAssigned(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !13
  %19 = load ptr, ptr %9, align 8, !tbaa !52
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %23 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %22, ptr %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %21, %6
  %25 = load ptr, ptr %10, align 8, !tbaa !52
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %29 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %28, ptr %29, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %11, align 8, !tbaa !52
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %35 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %34, ptr %35, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %12, align 8, !tbaa !52
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %41 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %40, ptr %41, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %39, %36
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %123, %42
  %44 = load i32, ptr %15, align 4, !tbaa !15
  %45 = load ptr, ptr %13, align 8, !tbaa !13
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %13, align 8, !tbaa !13
  %51 = load i32, ptr %15, align 4, !tbaa !15
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  %53 = call ptr @Gia_ManObj(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i1 [ false, %43 ], [ %54, %48 ]
  br i1 %56, label %57, label %126

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = call i32 @Gia_ObjIsPi(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !52
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !52
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = call i32 @Gia_ObjId(ptr noundef %68, ptr noundef %69)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %62
  br label %122

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = call i32 @Gia_ObjId(ptr noundef %74, ptr noundef %75)
  %77 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8, !tbaa !52
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !52
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = call i32 @Gia_ObjId(ptr noundef %85, ptr noundef %86)
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %82, %79
  br label %121

89:                                               ; preds = %72
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = call i32 @Gia_ObjIsRo(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8, !tbaa !52
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8, !tbaa !52
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  %102 = call i32 @Gia_ObjId(ptr noundef %100, ptr noundef %101)
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %97, %94
  br label %120

104:                                              ; preds = %89
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = call i32 @Gia_ObjIsAnd(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8, !tbaa !52
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8, !tbaa !52
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load ptr, ptr %14, align 8, !tbaa !8
  %116 = call i32 @Gia_ObjId(ptr noundef %114, ptr noundef %115)
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %116)
  br label %117

117:                                              ; preds = %111, %108
  br label %119

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %117
  br label %120

120:                                              ; preds = %119, %103
  br label %121

121:                                              ; preds = %120, %88
  br label %122

122:                                              ; preds = %121, %71
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %15, align 4, !tbaa !15
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !15
  br label %43, !llvm.loop !54

126:                                              ; preds = %55
  %127 = load ptr, ptr %13, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupAbsGates_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = xor i32 %7, -1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @Gia_ObjFanin0(ptr noundef %13)
  call void @Gia_ManDupAbsGates_rec(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @Gia_ObjFanin1(ptr noundef %16)
  call void @Gia_ManDupAbsGates_rec(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call i32 @Gia_ObjFanin0Copy(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @Gia_ObjFanin1Copy(ptr noundef %21)
  %23 = call i32 @Gia_ManAppendAnd(ptr noundef %18, i32 noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !15
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !15
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !15
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !15
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !15
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !15
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !55
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !8
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !56
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !8
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !57
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupAbsGates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  call void @Gia_ManGlaCollect(ptr noundef %14, ptr noundef %15, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %16 = call ptr @Gia_ManStart(i32 noundef 5000)
  store ptr %16, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !34
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call ptr @Gia_ManConst0(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %52, %2
  %34 = load i32, ptr %13, align 4, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = load i32, ptr %13, align 4, !tbaa !15
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  %43 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %38, %33
  %46 = phi i1 [ false, %33 ], [ %44, %38 ]
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = call i32 @Gia_ManAppendCi(ptr noundef %48)
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !15
  br label %33, !llvm.loop !58

55:                                               ; preds = %45
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %75, %55
  %57 = load i32, ptr %13, align 4, !tbaa !15
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = load i32, ptr %13, align 4, !tbaa !15
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  %66 = call ptr @Gia_ManObj(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %61, %56
  %69 = phi i1 [ false, %56 ], [ %67, %61 ]
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = call i32 @Gia_ManAppendCi(ptr noundef %71)
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %13, align 4, !tbaa !15
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !15
  br label %56, !llvm.loop !59

78:                                               ; preds = %68
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %79

79:                                               ; preds = %98, %78
  %80 = load i32, ptr %13, align 4, !tbaa !15
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !13
  %87 = load i32, ptr %13, align 4, !tbaa !15
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  %89 = call ptr @Gia_ManObj(ptr noundef %85, i32 noundef %88)
  store ptr %89, ptr %11, align 8, !tbaa !8
  %90 = icmp ne ptr %89, null
  br label %91

91:                                               ; preds = %84, %79
  %92 = phi i1 [ false, %79 ], [ %90, %84 ]
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = call i32 @Gia_ManAppendCi(ptr noundef %94)
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %13, align 4, !tbaa !15
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !15
  br label %79, !llvm.loop !60

101:                                              ; preds = %91
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %125, %101
  %103 = load i32, ptr %13, align 4, !tbaa !15
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = load i32, ptr %13, align 4, !tbaa !15
  %111 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %110)
  %112 = call ptr @Gia_ManObj(ptr noundef %108, i32 noundef %111)
  store ptr %112, ptr %11, align 8, !tbaa !8
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %107, %102
  %115 = phi i1 [ false, %102 ], [ %113, %107 ]
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  %119 = call i32 @Gia_ObjFanin0Copy(ptr noundef %118)
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = call i32 @Gia_ObjFanin1Copy(ptr noundef %120)
  %122 = call i32 @Gia_ManAppendAnd(ptr noundef %117, i32 noundef %119, i32 noundef %121)
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %13, align 4, !tbaa !15
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4, !tbaa !15
  br label %102, !llvm.loop !61

128:                                              ; preds = %114
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %129

129:                                              ; preds = %148, %128
  %130 = load i32, ptr %13, align 4, !tbaa !15
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = call i32 @Gia_ManPoNum(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = load i32, ptr %13, align 4, !tbaa !15
  %137 = call ptr @Gia_ManCo(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %11, align 8, !tbaa !8
  %138 = icmp ne ptr %137, null
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi i1 [ false, %129 ], [ %138, %134 ]
  br i1 %140, label %141, label %151

141:                                              ; preds = %139
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  %144 = call i32 @Gia_ObjFanin0Copy(ptr noundef %143)
  %145 = call i32 @Gia_ManAppendCo(ptr noundef %142, i32 noundef %144)
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %13, align 4, !tbaa !15
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4, !tbaa !15
  br label %129, !llvm.loop !62

151:                                              ; preds = %139
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %152

152:                                              ; preds = %177, %151
  %153 = load i32, ptr %13, align 4, !tbaa !15
  %154 = load ptr, ptr %7, align 8, !tbaa !13
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = load ptr, ptr %7, align 8, !tbaa !13
  %160 = load i32, ptr %13, align 4, !tbaa !15
  %161 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %160)
  %162 = call ptr @Gia_ManObj(ptr noundef %158, i32 noundef %161)
  store ptr %162, ptr %11, align 8, !tbaa !8
  %163 = icmp ne ptr %162, null
  br label %164

164:                                              ; preds = %157, %152
  %165 = phi i1 [ false, %152 ], [ %163, %157 ]
  br i1 %165, label %166, label %180

166:                                              ; preds = %164
  %167 = load ptr, ptr %9, align 8, !tbaa !3
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = load ptr, ptr %11, align 8, !tbaa !8
  %170 = call ptr @Gia_ObjRoToRi(ptr noundef %168, ptr noundef %169)
  %171 = call i32 @Gia_ObjFanin0Copy(ptr noundef %170)
  %172 = call i32 @Gia_ManAppendCo(ptr noundef %167, i32 noundef %171)
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = load ptr, ptr %11, align 8, !tbaa !8
  %175 = call ptr @Gia_ObjRoToRi(ptr noundef %173, ptr noundef %174)
  %176 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %175, i32 0, i32 1
  store i32 %172, ptr %176, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %166
  %178 = load i32, ptr %13, align 4, !tbaa !15
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4, !tbaa !15
  br label %152, !llvm.loop !63

180:                                              ; preds = %164
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = load ptr, ptr %7, align 8, !tbaa !13
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  call void @Gia_ManSetRegNum(ptr noundef %181, i32 noundef %183)
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %184, ptr %10, align 8, !tbaa !3
  %185 = call ptr @Gia_ManSeqCleanup(ptr noundef %184)
  store ptr %185, ptr %9, align 8, !tbaa !3
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  %187 = call i32 @Gia_ManObjNum(ptr noundef %186)
  %188 = load ptr, ptr %9, align 8, !tbaa !3
  %189 = call i32 @Gia_ManObjNum(ptr noundef %188)
  %190 = icmp ne i32 %187, %189
  br i1 %190, label %191, label %236

191:                                              ; preds = %180
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %192

192:                                              ; preds = %232, %191
  %193 = load i32, ptr %13, align 4, !tbaa !15
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8, !tbaa !64
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = load i32, ptr %13, align 4, !tbaa !15
  %201 = call ptr @Gia_ManObj(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %11, align 8, !tbaa !8
  %202 = icmp ne ptr %201, null
  br label %203

203:                                              ; preds = %198, %192
  %204 = phi i1 [ false, %192 ], [ %202, %198 ]
  br i1 %204, label %205, label %235

205:                                              ; preds = %203
  %206 = load ptr, ptr %11, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !10
  %209 = xor i32 %208, -1
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %205
  br label %232

212:                                              ; preds = %205
  %213 = load ptr, ptr %10, align 8, !tbaa !3
  %214 = load ptr, ptr %11, align 8, !tbaa !8
  %215 = call ptr @Gia_ObjCopy(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %12, align 8, !tbaa !8
  %216 = load ptr, ptr %12, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = xor i32 %218, -1
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %212
  %222 = load ptr, ptr %4, align 8, !tbaa !13
  %223 = load i32, ptr %13, align 4, !tbaa !15
  call void @Vec_IntWriteEntry(ptr noundef %222, i32 noundef %223, i32 noundef 0)
  %224 = load ptr, ptr %11, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %224, i32 0, i32 1
  store i32 -1, ptr %225, align 4, !tbaa !10
  br label %232

226:                                              ; preds = %212
  %227 = load ptr, ptr %12, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = load ptr, ptr %11, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %230, i32 0, i32 1
  store i32 %229, ptr %231, align 4, !tbaa !10
  br label %232

232:                                              ; preds = %226, %221, %211
  %233 = load i32, ptr %13, align 4, !tbaa !15
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %13, align 4, !tbaa !15
  br label %192, !llvm.loop !65

235:                                              ; preds = %203
  br label %236

236:                                              ; preds = %235, %180
  %237 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %237)
  %238 = load ptr, ptr %5, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %238)
  %239 = load ptr, ptr %6, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %239)
  %240 = load ptr, ptr %7, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %240)
  %241 = load ptr, ptr %8, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %241)
  %242 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %242
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjCopy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = call i32 @Abc_Lit2Var(i32 noundef %8)
  %10 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintFlopClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 57
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %52

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 57
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @Gia_ManRegNum(ptr noundef %16)
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %5, align 4
  br label %52

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 57
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = call i32 @Vec_IntCountEntry(ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %3, align 4, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 57
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = call i32 @Vec_IntCountEntry(ptr noundef %28, i32 noundef 1)
  store i32 %29, ptr %4, align 4, !tbaa !15
  %30 = load i32, ptr %3, align 4, !tbaa !15
  %31 = load i32, ptr %4, align 4, !tbaa !15
  %32 = load i32, ptr %4, align 4, !tbaa !15
  %33 = sitofp i32 %32 to double
  %34 = fmul double 1.000000e+02, %33
  %35 = load i32, ptr %3, align 4, !tbaa !15
  %36 = load i32, ptr %4, align 4, !tbaa !15
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %34, %39
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %30, i32 noundef %31, double noundef %40)
  %42 = load i32, ptr %3, align 4, !tbaa !15
  %43 = load i32, ptr %4, align 4, !tbaa !15
  %44 = add nsw i32 %42, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = call i32 @Gia_ManRegNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %21
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %48, %21
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !15
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = icmp eq i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %6, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !15
  br label %7, !llvm.loop !67

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintGateClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 58
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %78

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 58
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 1, ptr %8, align 4
  br label %78

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 58
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  call void @Gia_ManGlaCollect(ptr noundef %25, ptr noundef %28, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = add nsw i32 1, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = add nsw i32 %31, %33
  store i32 %34, ptr %7, align 4, !tbaa !15
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sitofp i32 %42 to double
  %44 = fmul double 1.000000e+02, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = call i32 @Gia_ManRegNum(ptr noundef %45)
  %47 = add nsw i32 %46, 1
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %44, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = sitofp i32 %53 to double
  %55 = fmul double 1.000000e+02, %54
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = call i32 @Gia_ManAndNum(ptr noundef %56)
  %58 = add nsw i32 %57, 1
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %55, %59
  %61 = load i32, ptr %7, align 4, !tbaa !15
  %62 = load i32, ptr %7, align 4, !tbaa !15
  %63 = sitofp i32 %62 to double
  %64 = fmul double 1.000000e+02, %63
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = call i32 @Gia_ManRegNum(ptr noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = call i32 @Gia_ManAndNum(ptr noundef %67)
  %69 = add nsw i32 %66, %68
  %70 = add nsw i32 %69, 1
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %64, %71
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %36, i32 noundef %38, i32 noundef %40, double noundef %49, i32 noundef %51, double noundef %60, i32 noundef %61, double noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %77)
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %24, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintObjClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 59
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  store ptr %22, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 1, ptr %19, align 4
  br label %217

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %10, align 4, !tbaa !15
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #12
  store ptr %33, ptr %17, align 8, !tbaa !70
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = call noalias ptr @malloc(i64 noundef %37) #12
  store ptr %38, ptr %18, align 8, !tbaa !70
  %39 = load i32, ptr %10, align 4, !tbaa !15
  %40 = call i32 @Abc_BitWordNum(i32 noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !15
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  %43 = load i32, ptr %15, align 4, !tbaa !15
  %44 = mul nsw i32 %42, %43
  %45 = call ptr @Vec_IntStart(i32 noundef %44)
  store ptr %45, ptr %3, align 8, !tbaa !13
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = call i32 @Gia_ManObjNum(ptr noundef %46)
  %48 = call i32 @Abc_Base2Log(i32 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !15
  %49 = load i32, ptr %11, align 4, !tbaa !15
  %50 = shl i32 1, %49
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !15
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %200, %26
  %54 = load i32, ptr %5, align 4, !tbaa !15
  %55 = load i32, ptr %10, align 4, !tbaa !15
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %203

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = load i32, ptr %5, align 4, !tbaa !15
  %60 = add nsw i32 %59, 1
  %61 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !15
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = load i32, ptr %5, align 4, !tbaa !15
  %64 = add nsw i32 %63, 2
  %65 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !15
  %66 = load ptr, ptr %17, align 8, !tbaa !70
  %67 = load i32, ptr %10, align 4, !tbaa !15
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = mul i64 4, %69
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %18, align 8, !tbaa !70
  %72 = load i32, ptr %10, align 4, !tbaa !15
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul i64 4, %74
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %75, i1 false)
  %76 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %76, ptr %6, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %129, %57
  %78 = load i32, ptr %6, align 4, !tbaa !15
  %79 = load i32, ptr %9, align 4, !tbaa !15
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !13
  %83 = load i32, ptr %6, align 4, !tbaa !15
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %7, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i1 [ false, %77 ], [ true, %81 ]
  br i1 %86, label %87, label %132

87:                                               ; preds = %85
  %88 = load i32, ptr %7, align 4, !tbaa !15
  %89 = load i32, ptr %12, align 4, !tbaa !15
  %90 = and i32 %88, %89
  store i32 %90, ptr %13, align 4, !tbaa !15
  %91 = load i32, ptr %7, align 4, !tbaa !15
  %92 = load i32, ptr %11, align 4, !tbaa !15
  %93 = ashr i32 %91, %92
  store i32 %93, ptr %14, align 4, !tbaa !15
  %94 = load ptr, ptr %3, align 8, !tbaa !13
  %95 = load i32, ptr %15, align 4, !tbaa !15
  %96 = load i32, ptr %13, align 4, !tbaa !15
  %97 = mul nsw i32 %95, %96
  %98 = call ptr @Vec_IntEntryP(ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %16, align 8, !tbaa !70
  %99 = load ptr, ptr %16, align 8, !tbaa !70
  %100 = load i32, ptr %14, align 4, !tbaa !15
  %101 = call i32 @Abc_InfoHasBit(ptr noundef %99, i32 noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %87
  %104 = load ptr, ptr %16, align 8, !tbaa !70
  %105 = load i32, ptr %14, align 4, !tbaa !15
  call void @Abc_InfoSetBit(ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !70
  %107 = load i32, ptr %14, align 4, !tbaa !15
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !15
  %113 = load ptr, ptr %18, align 8, !tbaa !70
  %114 = getelementptr inbounds i32, ptr %113, i64 0
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !15
  br label %117

117:                                              ; preds = %103, %87
  %118 = load ptr, ptr %17, align 8, !tbaa !70
  %119 = load i32, ptr %14, align 4, !tbaa !15
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !15
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !15
  %125 = load ptr, ptr %17, align 8, !tbaa !70
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !15
  br label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %6, align 4, !tbaa !15
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4, !tbaa !15
  br label %77, !llvm.loop !71

132:                                              ; preds = %85
  %133 = load i32, ptr %5, align 4, !tbaa !15
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %133)
  %135 = load ptr, ptr %17, align 8, !tbaa !70
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4, !tbaa !15
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %137)
  %139 = load i32, ptr %5, align 4, !tbaa !15
  %140 = icmp sge i32 %139, 10
  br i1 %140, label %141, label %176

141:                                              ; preds = %132
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %142

142:                                              ; preds = %153, %141
  %143 = load i32, ptr %6, align 4, !tbaa !15
  %144 = icmp slt i32 %143, 4
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load ptr, ptr %17, align 8, !tbaa !70
  %147 = load i32, ptr %6, align 4, !tbaa !15
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %151)
  br label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %6, align 4, !tbaa !15
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %6, align 4, !tbaa !15
  br label %142, !llvm.loop !72

156:                                              ; preds = %142
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %158 = load i32, ptr %5, align 4, !tbaa !15
  %159 = sub nsw i32 %158, 4
  store i32 %159, ptr %6, align 4, !tbaa !15
  br label %160

160:                                              ; preds = %172, %156
  %161 = load i32, ptr %6, align 4, !tbaa !15
  %162 = load i32, ptr %5, align 4, !tbaa !15
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = load ptr, ptr %17, align 8, !tbaa !70
  %166 = load i32, ptr %6, align 4, !tbaa !15
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %170)
  br label %172

172:                                              ; preds = %164
  %173 = load i32, ptr %6, align 4, !tbaa !15
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4, !tbaa !15
  br label %160, !llvm.loop !73

175:                                              ; preds = %160
  br label %198

176:                                              ; preds = %132
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %177

177:                                              ; preds = %194, %176
  %178 = load i32, ptr %6, align 4, !tbaa !15
  %179 = load i32, ptr %5, align 4, !tbaa !15
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %177
  %182 = load i32, ptr %6, align 4, !tbaa !15
  %183 = load i32, ptr %5, align 4, !tbaa !15
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load ptr, ptr %17, align 8, !tbaa !70
  %187 = load i32, ptr %6, align 4, !tbaa !15
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !15
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %191)
  br label %193

193:                                              ; preds = %185, %181
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %6, align 4, !tbaa !15
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %6, align 4, !tbaa !15
  br label %177, !llvm.loop !74

197:                                              ; preds = %177
  br label %198

198:                                              ; preds = %197, %175
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %5, align 4, !tbaa !15
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4, !tbaa !15
  br label %53, !llvm.loop !75

203:                                              ; preds = %53
  %204 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %204)
  %205 = load ptr, ptr %17, align 8, !tbaa !70
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load ptr, ptr %17, align 8, !tbaa !70
  call void @free(ptr noundef %208) #10
  store ptr null, ptr %17, align 8, !tbaa !70
  br label %210

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209, %207
  %211 = load ptr, ptr %18, align 8, !tbaa !70
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %18, align 8, !tbaa !70
  call void @free(ptr noundef %214) #10
  store ptr null, ptr %18, align 8, !tbaa !70
  br label %216

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %213
  store i32 0, ptr %19, align 4
  br label %217

217:                                              ; preds = %216, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %218 = load i32, ptr %19, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
    i32 1, label %219
  ]

219:                                              ; preds = %217, %217
  ret void

220:                                              ; preds = %217
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i32, ptr %2, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !15
  %11 = load i32, ptr %3, align 4, !tbaa !15
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !15
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !15
  %20 = load i32, ptr %4, align 4, !tbaa !15
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !15
  br label %13, !llvm.loop !76

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !77
  %32 = load i32, ptr %3, align 4, !tbaa !15
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load i32, ptr %3, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !42
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !77
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !15
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !77
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = load i32, ptr %3, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !79
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !77
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !15
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !77
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !15
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !64
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !64
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !15
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !70
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !70
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"Gia_Obj_t_", !12, i64 0, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"Gia_Man_t_", !18, i64 0, !18, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !19, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !14, i64 64, !14, i64 72, !20, i64 80, !20, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !20, i64 128, !19, i64 144, !19, i64 152, !14, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !19, i64 184, !21, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !12, i64 224, !12, i64 228, !19, i64 232, !12, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !22, i64 272, !22, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !18, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !23, i64 368, !23, i64 376, !24, i64 384, !20, i64 392, !20, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !18, i64 512, !25, i64 520, !4, i64 528, !26, i64 536, !26, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !12, i64 592, !27, i64 596, !27, i64 600, !14, i64 608, !19, i64 616, !12, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !28, i64 720, !26, i64 728, !5, i64 736, !5, i64 744, !29, i64 752, !29, i64 760, !5, i64 768, !19, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !30, i64 832, !30, i64 840, !30, i64 848, !30, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !31, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !14, i64 912, !12, i64 920, !12, i64 924, !14, i64 928, !14, i64 936, !24, i64 944, !30, i64 952, !14, i64 960, !14, i64 968, !12, i64 976, !12, i64 980, !30, i64 984, !20, i64 992, !20, i64 1008, !20, i64 1024, !32, i64 1040, !33, i64 1048, !33, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !33, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !24, i64 1112}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !19, i64 8}
!21 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!34 = !{!17, !18, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = !{!18, !18, i64 0}
!42 = !{!17, !9, i64 32}
!43 = !{!17, !14, i64 64}
!44 = !{!17, !12, i64 16}
!45 = !{!20, !19, i64 8}
!46 = !{!17, !14, i64 72}
!47 = !{!17, !19, i64 232}
!48 = distinct !{!48, !36}
!49 = !{!20, !12, i64 4}
!50 = !{!20, !12, i64 0}
!51 = distinct !{!51, !36}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!54 = distinct !{!54, !36}
!55 = !{!17, !12, i64 116}
!56 = !{!17, !12, i64 808}
!57 = !{!17, !30, i64 984}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = !{!17, !12, i64 24}
!65 = distinct !{!65, !36}
!66 = !{!17, !14, i64 440}
!67 = distinct !{!67, !36}
!68 = !{!17, !14, i64 448}
!69 = !{!17, !14, i64 456}
!70 = !{!19, !19, i64 0}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = !{!17, !12, i64 28}
!78 = !{!17, !12, i64 796}
!79 = !{!17, !19, i64 40}
