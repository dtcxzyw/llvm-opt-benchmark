target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }

@Hop_ManConvertAigToTruth.uTruths = internal global [8 x [8 x i32]] [[8 x i32] [i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766], [8 x i32] [i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460], [8 x i32] [i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136], [8 x i32] [i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936], [8 x i32] [i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536], [8 x i32] [i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1], [8 x i32] [i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@Truth = internal global [8 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296, i64 0, i64 -1], align 16
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define i32 @Hop_ManConvertAigToTruth_rec1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Hop_ObjIsNode(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Hop_ObjIsMarkA(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  %17 = call i32 @Hop_ManConvertAigToTruth_rec1(ptr noundef %16)
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @Hop_ObjFanin1(ptr noundef %20)
  %22 = call i32 @Hop_ManConvertAigToTruth_rec1(ptr noundef %21)
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %4, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Hop_ObjSetMarkA(ptr noundef %25)
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsMarkA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ObjSetMarkA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Hop_ManConvertAigToTruth_rec2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @Hop_ObjIsNode(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Hop_ObjIsMarkA(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %203

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @Hop_ObjFanin0(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = call ptr @Hop_ManConvertAigToTruth_rec2(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call ptr @Hop_ObjFanin1(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call ptr @Hop_ManConvertAigToTruth_rec2(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = call ptr @Vec_IntFetch(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !16
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @Hop_ObjIsExor(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %24
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %62, %41
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !16
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = xor i32 %51, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %46
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !8
  br label %42, !llvm.loop !18

65:                                               ; preds = %42
  br label %197

66:                                               ; preds = %24
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call i32 @Hop_ObjFaninC0(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %99, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call i32 @Hop_ObjFaninC1(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %99, label %74

74:                                               ; preds = %70
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %95, %74
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !16
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !16
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = and i32 %84, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !16
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %79
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !8
  br label %75, !llvm.loop !20

98:                                               ; preds = %75
  br label %196

99:                                               ; preds = %70, %66
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = call i32 @Hop_ObjFaninC0(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %133, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call i32 @Hop_ObjFaninC1(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %103
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %129, %107
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8, !tbaa !16
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = load ptr, ptr %10, align 8, !tbaa !16
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = xor i32 %122, -1
  %124 = and i32 %117, %123
  %125 = load ptr, ptr %8, align 8, !tbaa !16
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %112
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !8
  br label %108, !llvm.loop !21

132:                                              ; preds = %108
  br label %195

133:                                              ; preds = %103, %99
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call i32 @Hop_ObjFaninC0(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %167

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = call i32 @Hop_ObjFaninC1(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %167, label %141

141:                                              ; preds = %137
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %163, %141
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8, !tbaa !16
  %148 = load i32, ptr %11, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = xor i32 %151, -1
  %153 = load ptr, ptr %10, align 8, !tbaa !16
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = and i32 %152, %157
  %159 = load ptr, ptr %8, align 8, !tbaa !16
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %158, ptr %162, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %146
  %164 = load i32, ptr %11, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !8
  br label %142, !llvm.loop !22

166:                                              ; preds = %142
  br label %194

167:                                              ; preds = %137, %133
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %190, %167
  %169 = load i32, ptr %11, align 4, !tbaa !8
  %170 = load i32, ptr %7, align 4, !tbaa !8
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8, !tbaa !16
  %174 = load i32, ptr %11, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = xor i32 %177, -1
  %179 = load ptr, ptr %10, align 8, !tbaa !16
  %180 = load i32, ptr %11, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !8
  %184 = xor i32 %183, -1
  %185 = and i32 %178, %184
  %186 = load ptr, ptr %8, align 8, !tbaa !16
  %187 = load i32, ptr %11, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store i32 %185, ptr %189, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %172
  %191 = load i32, ptr %11, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %11, align 4, !tbaa !8
  br label %168, !llvm.loop !23

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193, %166
  br label %195

195:                                              ; preds = %194, %132
  br label %196

196:                                              ; preds = %195, %98
  br label %197

197:                                              ; preds = %196, %65
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Hop_ObjClearMarkA(ptr noundef %198)
  %199 = load ptr, ptr %8, align 8, !tbaa !16
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %200, i32 0, i32 0
  store ptr %199, ptr %201, align 8, !tbaa !15
  %202 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %202, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %203

203:                                              ; preds = %197, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %204 = load ptr, ptr %4, align 8
  ret ptr %204
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntFetch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = add nsw i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %36

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %23, %22, %8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsExor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ObjClearMarkA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Hop_ManConvertAigToTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %23)
  store ptr %24, ptr %18, align 8, !tbaa !30
  br label %26

25:                                               ; preds = %5
  store ptr null, ptr %18, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call ptr @Hop_Regular(ptr noundef %27)
  %29 = call i32 @Hop_ManConvertAigToTruth_rec1(ptr noundef %28)
  store i32 %29, ptr %17, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = call i32 @Hop_TruthWordNum(i32 noundef %30)
  store i32 %31, ptr %16, align 4, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  call void @Vec_IntClear(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = load i32, ptr %16, align 4, !tbaa !8
  %35 = load i32, ptr %17, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  call void @Vec_IntGrow(ptr noundef %33, i32 noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = load i32, ptr %16, align 4, !tbaa !8
  %40 = call ptr @Vec_IntFetch(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !16
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = call ptr @Hop_Regular(ptr noundef %41)
  %43 = call i32 @Hop_ObjIsConst1(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %26
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = call i32 @Hop_IsComplement(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8, !tbaa !16
  %51 = load i32, ptr %9, align 4, !tbaa !8
  call void @Hop_ManTruthClear(ptr noundef %50, i32 noundef %51)
  br label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %13, align 8, !tbaa !16
  %54 = load i32, ptr %9, align 4, !tbaa !8
  call void @Hop_ManTruthFill(ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %56, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %147

57:                                               ; preds = %26
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %57
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %91, %60
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %94

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !28
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = call ptr @Hop_ManPi(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !3
  %69 = load ptr, ptr %18, align 8, !tbaa !30
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = load ptr, ptr %18, align 8, !tbaa !30
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = sub nsw i32 %74, %75
  %77 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %76)
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !15
  br label %90

80:                                               ; preds = %65
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = sub nsw i32 %81, 1
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i32]], ptr @Hop_ManConvertAigToTruth.uTruths, i64 0, i64 %85
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %80, %71
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %15, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4, !tbaa !8
  br label %61, !llvm.loop !32

94:                                               ; preds = %61
  br label %124

95:                                               ; preds = %57
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %120, %95
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8, !tbaa !28
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = call ptr @Hop_ManPi(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %12, align 8, !tbaa !3
  %104 = load ptr, ptr %18, align 8, !tbaa !30
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %18, align 8, !tbaa !30
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %108)
  %110 = load ptr, ptr %12, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8, !tbaa !15
  br label %119

112:                                              ; preds = %100
  %113 = load i32, ptr %15, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [8 x i32]], ptr @Hop_ManConvertAigToTruth.uTruths, i64 0, i64 %114
  %116 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %12, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !15
  br label %119

119:                                              ; preds = %112, %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4, !tbaa !8
  br label %96, !llvm.loop !33

123:                                              ; preds = %96
  br label %124

124:                                              ; preds = %123, %94
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = call ptr @Hop_Regular(ptr noundef %125)
  %127 = load ptr, ptr %10, align 8, !tbaa !13
  %128 = load i32, ptr %16, align 4, !tbaa !8
  %129 = call ptr @Hop_ManConvertAigToTruth_rec2(ptr noundef %126, ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %14, align 8, !tbaa !16
  %130 = load ptr, ptr %13, align 8, !tbaa !16
  %131 = load ptr, ptr %14, align 8, !tbaa !16
  %132 = load i32, ptr %9, align 4, !tbaa !8
  call void @Hop_ManTruthCopy(ptr noundef %130, ptr noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = call i32 @Hop_IsComplement(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %124
  %137 = load ptr, ptr %13, align 8, !tbaa !16
  %138 = load ptr, ptr %13, align 8, !tbaa !16
  %139 = load i32, ptr %9, align 4, !tbaa !8
  call void @Hop_ManTruthNot(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %136, %124
  %141 = load ptr, ptr %18, align 8, !tbaa !30
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %18, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %140
  %146 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %146, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %147

147:                                              ; preds = %145, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %148 = load ptr, ptr %6, align 8
  ret ptr %148
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocTruthTables(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_PtrAllocTruthTables.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !30
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %81, %16
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  store ptr %32, ptr %5, align 8, !tbaa !16
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %36, !llvm.loop !37

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = sub nsw i32 %60, 5
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4, !tbaa !8
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !16
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !8
  br label %54, !llvm.loop !38

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !8
  br label %21, !llvm.loop !39

84:                                               ; preds = %21
  %85 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_TruthWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ManTruthClear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Hop_ManTruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !40

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ManTruthFill(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Hop_ManTruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !41

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ManTruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Hop_ManTruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !46

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ManTruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Hop_ManTruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !47

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Hop_ManComputeTruth6_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @Hop_ObjIsPi(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !48
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @Hop_ObjFanin0(ptr noundef %21)
  %23 = call i64 @Hop_ManComputeTruth6_rec(ptr noundef %20, ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !48
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @Hop_ObjFanin1(ptr noundef %25)
  %27 = call i64 @Hop_ManComputeTruth6_rec(ptr noundef %24, ptr noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !48
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @Hop_ObjFaninC0(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load i64, ptr %6, align 8, !tbaa !48
  %33 = xor i64 %32, -1
  br label %36

34:                                               ; preds = %19
  %35 = load i64, ptr %6, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i64 [ %33, %31 ], [ %35, %34 ]
  store i64 %37, ptr %6, align 8, !tbaa !48
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @Hop_ObjFaninC1(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i64, ptr %7, align 8, !tbaa !48
  %43 = xor i64 %42, -1
  br label %46

44:                                               ; preds = %36
  %45 = load i64, ptr %7, align 8, !tbaa !48
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i64 [ %43, %41 ], [ %45, %44 ]
  store i64 %47, ptr %7, align 8, !tbaa !48
  %48 = load i64, ptr %6, align 8, !tbaa !48
  %49 = load i64, ptr %7, align 8, !tbaa !48
  %50 = and i64 %48, %49
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %46, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i64 @Hop_ManComputeTruth6(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call ptr @Hop_Regular(ptr noundef %11)
  %13 = call i32 @Hop_ObjIsConst1(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @Hop_IsComplement(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i64 0, i64 -1
  store i64 %19, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

20:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = call ptr @Hop_ManPi(ptr noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %29, i32 0, i32 0
  store i32 %26, ptr %30, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !49

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call ptr @Hop_Regular(ptr noundef %36)
  %38 = call i64 @Hop_ManComputeTruth6_rec(ptr noundef %35, ptr noundef %37)
  store i64 %38, ptr %8, align 8, !tbaa !48
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @Hop_IsComplement(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i64, ptr %8, align 8, !tbaa !48
  %44 = xor i64 %43, -1
  br label %47

45:                                               ; preds = %34
  %46 = load i64, ptr %8, align 8, !tbaa !48
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i64 [ %44, %42 ], [ %46, %45 ]
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %47, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #9
  store ptr %16, ptr %5, align 8, !tbaa !36
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !16
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !50

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %42
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %6, ptr %5, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !51
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !34
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ManTruthWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !4, i64 16}
!11 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 36}
!12 = !{!11, !4, i64 24}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !9, i64 4}
!25 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!26 = !{!25, !9, i64 0}
!27 = !{!25, !17, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!35, !5, i64 8}
!35 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!43, !31, i64 0}
!43 = !{!"Hop_Man_t_", !31, i64 0, !31, i64 8, !31, i64 16, !4, i64 24, !11, i64 32, !6, i64 72, !9, i64 96, !9, i64 100, !44, i64 104, !9, i64 112, !5, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !31, i64 144, !31, i64 152, !4, i64 160, !45, i64 168, !45, i64 176}
!44 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = !{!45, !45, i64 0}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!35, !9, i64 4}
!52 = !{!35, !9, i64 0}
