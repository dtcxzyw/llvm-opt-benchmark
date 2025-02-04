target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mask0 = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Kit_TruthSwapAdjacentVars_64bit.PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthWordNum_64bit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Kit_WordCountOnes_64bit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !7
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !7
  %14 = load i64, ptr %2, align 8, !tbaa !7
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !7
  %19 = load i64, ptr %2, align 8, !tbaa !7
  %20 = load i64, ptr %2, align 8, !tbaa !7
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !7
  %23 = load i64, ptr %2, align 8, !tbaa !7
  %24 = load i64, ptr %2, align 8, !tbaa !7
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !7
  %27 = load i64, ptr %2, align 8, !tbaa !7
  %28 = load i64, ptr %2, align 8, !tbaa !7
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !7
  %31 = load i64, ptr %2, align 8, !tbaa !7
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthCountOnes_64bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !12

25:                                               ; preds = %10
  %26 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Kit_TruthCountOnesInCofs_64bit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false)
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp sle i32 %18, 6
  br i1 %19, label %20, label %87

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = and i64 %26, 6148914691236517205
  %28 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 %28, ptr %30, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %23, %20
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = and i64 %37, 3689348814741910323
  %39 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  store i32 %39, ptr %41, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %34, %31
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds i64, ptr %46, i64 0
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = and i64 %48, 1085102592571150095
  %50 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  store i32 %50, ptr %52, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %45, %42
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !7
  %60 = and i64 %59, 71777214294589695
  %61 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !14
  %63 = getelementptr inbounds i32, ptr %62, i64 3
  store i32 %61, ptr %63, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %56, %53
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds i64, ptr %68, i64 0
  %70 = load i64, ptr %69, align 8, !tbaa !7
  %71 = and i64 %70, 281470681808895
  %72 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !14
  %74 = getelementptr inbounds i32, ptr %73, i64 4
  store i32 %72, ptr %74, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %67, %64
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, 5
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds i64, ptr %79, i64 0
  %81 = load i64, ptr %80, align 8, !tbaa !7
  %82 = and i64 %81, 4294967295
  %83 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !14
  %85 = getelementptr inbounds i32, ptr %84, i64 5
  store i32 %83, ptr %85, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %78, %75
  store i32 1, ptr %11, align 4
  br label %229

87:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %123, %87
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = load i32, ptr %7, align 4, !tbaa !3
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %126

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = load i32, ptr %9, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !7
  %98 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %97)
  store i32 %98, ptr %10, align 4, !tbaa !3
  store i32 6, ptr %8, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %119, %92
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = load i32, ptr %5, align 4, !tbaa !3
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4, !tbaa !3
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = sub nsw i32 %105, 6
  %107 = shl i32 1, %106
  %108 = and i32 %104, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %103
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = load ptr, ptr %6, align 8, !tbaa !14
  %113 = load i32, ptr %8, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = add nsw i32 %116, %111
  store i32 %117, ptr %115, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %110, %103
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !3
  br label %99, !llvm.loop !16

122:                                              ; preds = %99
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !3
  br label %88, !llvm.loop !17

126:                                              ; preds = %88
  %127 = load i32, ptr %7, align 4, !tbaa !3
  %128 = sdiv i32 %127, 2
  store i32 %128, ptr %9, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %225, %126
  %130 = load i32, ptr %9, align 4, !tbaa !3
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %228

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !9
  %134 = getelementptr inbounds i64, ptr %133, i64 0
  %135 = load i64, ptr %134, align 8, !tbaa !7
  %136 = and i64 %135, 6148914691236517205
  %137 = load ptr, ptr %4, align 8, !tbaa !9
  %138 = getelementptr inbounds i64, ptr %137, i64 1
  %139 = load i64, ptr %138, align 8, !tbaa !7
  %140 = and i64 %139, 6148914691236517205
  %141 = shl i64 %140, 1
  %142 = or i64 %136, %141
  %143 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %142)
  %144 = load ptr, ptr %6, align 8, !tbaa !14
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = add nsw i32 %146, %143
  store i32 %147, ptr %145, align 4, !tbaa !3
  %148 = load ptr, ptr %4, align 8, !tbaa !9
  %149 = getelementptr inbounds i64, ptr %148, i64 0
  %150 = load i64, ptr %149, align 8, !tbaa !7
  %151 = and i64 %150, 3689348814741910323
  %152 = load ptr, ptr %4, align 8, !tbaa !9
  %153 = getelementptr inbounds i64, ptr %152, i64 1
  %154 = load i64, ptr %153, align 8, !tbaa !7
  %155 = and i64 %154, 3689348814741910323
  %156 = shl i64 %155, 2
  %157 = or i64 %151, %156
  %158 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %157)
  %159 = load ptr, ptr %6, align 8, !tbaa !14
  %160 = getelementptr inbounds i32, ptr %159, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = add nsw i32 %161, %158
  store i32 %162, ptr %160, align 4, !tbaa !3
  %163 = load ptr, ptr %4, align 8, !tbaa !9
  %164 = getelementptr inbounds i64, ptr %163, i64 0
  %165 = load i64, ptr %164, align 8, !tbaa !7
  %166 = and i64 %165, 1085102592571150095
  %167 = load ptr, ptr %4, align 8, !tbaa !9
  %168 = getelementptr inbounds i64, ptr %167, i64 1
  %169 = load i64, ptr %168, align 8, !tbaa !7
  %170 = and i64 %169, 1085102592571150095
  %171 = shl i64 %170, 4
  %172 = or i64 %166, %171
  %173 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %172)
  %174 = load ptr, ptr %6, align 8, !tbaa !14
  %175 = getelementptr inbounds i32, ptr %174, i64 2
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = add nsw i32 %176, %173
  store i32 %177, ptr %175, align 4, !tbaa !3
  %178 = load ptr, ptr %4, align 8, !tbaa !9
  %179 = getelementptr inbounds i64, ptr %178, i64 0
  %180 = load i64, ptr %179, align 8, !tbaa !7
  %181 = and i64 %180, 71777214294589695
  %182 = load ptr, ptr %4, align 8, !tbaa !9
  %183 = getelementptr inbounds i64, ptr %182, i64 1
  %184 = load i64, ptr %183, align 8, !tbaa !7
  %185 = and i64 %184, 71777214294589695
  %186 = shl i64 %185, 8
  %187 = or i64 %181, %186
  %188 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %187)
  %189 = load ptr, ptr %6, align 8, !tbaa !14
  %190 = getelementptr inbounds i32, ptr %189, i64 3
  %191 = load i32, ptr %190, align 4, !tbaa !3
  %192 = add nsw i32 %191, %188
  store i32 %192, ptr %190, align 4, !tbaa !3
  %193 = load ptr, ptr %4, align 8, !tbaa !9
  %194 = getelementptr inbounds i64, ptr %193, i64 0
  %195 = load i64, ptr %194, align 8, !tbaa !7
  %196 = and i64 %195, 281470681808895
  %197 = load ptr, ptr %4, align 8, !tbaa !9
  %198 = getelementptr inbounds i64, ptr %197, i64 1
  %199 = load i64, ptr %198, align 8, !tbaa !7
  %200 = and i64 %199, 281470681808895
  %201 = shl i64 %200, 16
  %202 = or i64 %196, %201
  %203 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %202)
  %204 = load ptr, ptr %6, align 8, !tbaa !14
  %205 = getelementptr inbounds i32, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = add nsw i32 %206, %203
  store i32 %207, ptr %205, align 4, !tbaa !3
  %208 = load ptr, ptr %4, align 8, !tbaa !9
  %209 = getelementptr inbounds i64, ptr %208, i64 0
  %210 = load i64, ptr %209, align 8, !tbaa !7
  %211 = and i64 %210, 4294967295
  %212 = load ptr, ptr %4, align 8, !tbaa !9
  %213 = getelementptr inbounds i64, ptr %212, i64 1
  %214 = load i64, ptr %213, align 8, !tbaa !7
  %215 = and i64 %214, 4294967295
  %216 = shl i64 %215, 32
  %217 = or i64 %211, %216
  %218 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %217)
  %219 = load ptr, ptr %6, align 8, !tbaa !14
  %220 = getelementptr inbounds i32, ptr %219, i64 5
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = add nsw i32 %221, %218
  store i32 %222, ptr %220, align 4, !tbaa !3
  %223 = load ptr, ptr %4, align 8, !tbaa !9
  %224 = getelementptr inbounds i64, ptr %223, i64 2
  store ptr %224, ptr %4, align 8, !tbaa !9
  br label %225

225:                                              ; preds = %132
  %226 = load i32, ptr %9, align 4, !tbaa !3
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %9, align 4, !tbaa !3
  br label %129, !llvm.loop !18

228:                                              ; preds = %129
  store i32 0, ptr %11, align 4
  br label %229

229:                                              ; preds = %228, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %230 = load i32, ptr %11, align 4
  switch i32 %230, label %232 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %229, %229
  ret void

232:                                              ; preds = %229
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Kit_TruthChangePhase_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [512 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %11) #4
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %60

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %56, %16
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i64], ptr @mask0, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = and i64 %26, %30
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = shl i32 1, %32
  %34 = zext i32 %33 to i64
  %35 = shl i64 %31, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i64], ptr @mask0, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = xor i64 %44, -1
  %46 = and i64 %40, %45
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = shl i32 1, %47
  %49 = zext i32 %48 to i64
  %50 = lshr i64 %46, %49
  %51 = or i64 %35, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  store i64 %51, ptr %55, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %21
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !3
  br label %17, !llvm.loop !19

59:                                               ; preds = %17
  br label %102

60:                                               ; preds = %3
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = sub nsw i32 %61, 6
  %63 = shl i32 1, %62
  store i32 %63, ptr %9, align 4, !tbaa !3
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %96, %60
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = load i32, ptr %7, align 4, !tbaa !3
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %68
  %73 = getelementptr inbounds [512 x i64], ptr %11, i64 0, i64 0
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 8 %74, i64 %76, i1 false)
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i32, ptr %10, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %81, i64 %83, i1 false)
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = getelementptr inbounds [512 x i64], ptr %11, i64 0, i64 0
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 16 %88, i64 %90, i1 false)
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = mul nsw i32 2, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i64, ptr %93, i64 %94
  store ptr %95, ptr %4, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %72
  %97 = load i32, ptr %9, align 4, !tbaa !3
  %98 = mul nsw i32 2, %97
  %99 = load i32, ptr %8, align 4, !tbaa !3
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %8, align 4, !tbaa !3
  br label %68, !llvm.loop !20

101:                                              ; preds = %68
  br label %102

102:                                              ; preds = %101, %59
  call void @llvm.lifetime.end.p0(i64 4096, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Kit_TruthNot_64bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = xor i64 %17, -1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  store i64 %18, ptr %22, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !21

26:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthCopy_64bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i64], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 2048, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %13)
  store i32 %14, ptr %12, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %74

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = shl i32 1, %18
  store i32 %19, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %70, %17
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %73

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [3 x i64]], ptr @Kit_TruthSwapAdjacentVars_64bit.PMasks, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i64], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = and i64 %29, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [3 x i64]], ptr @Kit_TruthSwapAdjacentVars_64bit.PMasks, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i64], ptr %43, i64 0, i64 1
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = and i64 %40, %45
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = zext i32 %47 to i64
  %49 = shl i64 %46, %48
  %50 = or i64 %35, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [3 x i64]], ptr @Kit_TruthSwapAdjacentVars_64bit.PMasks, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i64], ptr %58, i64 0, i64 2
  %60 = load i64, ptr %59, align 8, !tbaa !7
  %61 = and i64 %55, %60
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = zext i32 %62 to i64
  %64 = lshr i64 %61, %63
  %65 = or i64 %50, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  store i64 %65, ptr %69, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %24
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !3
  br label %20, !llvm.loop !22

73:                                               ; preds = %20
  br label %176

74:                                               ; preds = %3
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = icmp sgt i32 %75, 5
  br i1 %76, label %77, label %128

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = sub nsw i32 %78, 6
  %80 = shl i32 1, %79
  store i32 %80, ptr %8, align 4, !tbaa !3
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %10, align 4, !tbaa !3
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = mul nsw i32 2, %85
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  store ptr %89, ptr %4, align 8, !tbaa !9
  %90 = load i32, ptr %8, align 4, !tbaa !3
  %91 = mul nsw i32 2, %90
  store i32 %91, ptr %7, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %122, %77
  %93 = load i32, ptr %7, align 4, !tbaa !3
  %94 = load i32, ptr %12, align 4, !tbaa !3
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %127

96:                                               ; preds = %92
  %97 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 0
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = load i32, ptr %8, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i64, ptr %98, i64 %101
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr align 8 %102, i64 %104, i1 false)
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = load i32, ptr %8, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i64, ptr %105, i64 %108
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %110, i64 %112, i1 false)
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 0
  %115 = load i32, ptr %10, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 16 %114, i64 %116, i1 false)
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = mul nsw i32 4, %117
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  store ptr %121, ptr %4, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %96
  %123 = load i32, ptr %8, align 4, !tbaa !3
  %124 = mul nsw i32 4, %123
  %125 = load i32, ptr %7, align 4, !tbaa !3
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %7, align 4, !tbaa !3
  br label %92, !llvm.loop !23

127:                                              ; preds = %92
  br label %175

128:                                              ; preds = %74
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %171, %128
  %130 = load i32, ptr %7, align 4, !tbaa !3
  %131 = load i32, ptr %12, align 4, !tbaa !3
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %174

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8, !tbaa !9
  %135 = load i32, ptr %7, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %134, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !7
  %140 = shl i64 %139, 32
  %141 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 0
  store i64 %140, ptr %141, align 16, !tbaa !7
  %142 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 0
  %143 = load i64, ptr %142, align 16, !tbaa !7
  %144 = load ptr, ptr %4, align 8, !tbaa !9
  %145 = load i32, ptr %7, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !7
  %149 = xor i64 %143, %148
  %150 = lshr i64 %149, 32
  %151 = load ptr, ptr %4, align 8, !tbaa !9
  %152 = load i32, ptr %7, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %151, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !7
  %157 = xor i64 %156, %150
  store i64 %157, ptr %155, align 8, !tbaa !7
  %158 = load ptr, ptr %4, align 8, !tbaa !9
  %159 = load i32, ptr %7, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !7
  %163 = and i64 %162, 4294967295
  %164 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 0
  %165 = load i64, ptr %164, align 16, !tbaa !7
  %166 = or i64 %163, %165
  %167 = load ptr, ptr %4, align 8, !tbaa !9
  %168 = load i32, ptr %7, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  store i64 %166, ptr %170, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %133
  %172 = load i32, ptr %7, align 4, !tbaa !3
  %173 = add nsw i32 %172, 2
  store i32 %173, ptr %7, align 4, !tbaa !3
  br label %129, !llvm.loop !24

174:                                              ; preds = %129
  br label %175

175:                                              ; preds = %174, %127
  br label %176

176:                                              ; preds = %175, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2048, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthSemiCanonicize_Yasha(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = call i32 @Kit_TruthCountOnes_64bit(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !3
  %19 = load i32, ptr %12, align 4, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = mul nsw i32 %20, 32
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = shl i32 1, %24
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = or i32 %26, %25
  store i32 %27, ptr %13, align 4, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load i32, ptr %5, align 4, !tbaa !3
  call void @Kit_TruthNot_64bit(ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = mul nsw i32 %30, 64
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %12, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %23, %3
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  call void @Kit_TruthCountOnesInCofs_64bit(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %72, %34
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %75

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = sub nsw i32 %47, %51
  %53 = icmp sge i32 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %72

55:                                               ; preds = %42
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = shl i32 1, %56
  %58 = load i32, ptr %13, align 4, !tbaa !3
  %59 = or i32 %58, %57
  store i32 %59, ptr %13, align 4, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = sub nsw i32 %60, %64
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %67
  store i32 %65, ptr %68, align 4, !tbaa !3
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = load i32, ptr %9, align 4, !tbaa !3
  call void @Kit_TruthChangePhase_64bit(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %55, %54
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !3
  br label %38, !llvm.loop !27

75:                                               ; preds = %38
  br label %76

76:                                               ; preds = %167, %75
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %163, %76
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = load i32, ptr %5, align 4, !tbaa !3
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %166

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = load i32, ptr %9, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = icmp sle i32 %86, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  br label %163

94:                                               ; preds = %82
  store i32 1, ptr %11, align 4, !tbaa !3
  %95 = load ptr, ptr %6, align 8, !tbaa !25
  %96 = load i32, ptr %9, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !28
  %100 = sext i8 %99 to i32
  store i32 %100, ptr %10, align 4, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !25
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !28
  %107 = load ptr, ptr %6, align 8, !tbaa !25
  %108 = load i32, ptr %9, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 %106, ptr %110, align 1, !tbaa !28
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %6, align 8, !tbaa !25
  %114 = load i32, ptr %9, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store i8 %112, ptr %117, align 1, !tbaa !28
  %118 = load i32, ptr %9, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !3
  store i32 %121, ptr %10, align 4, !tbaa !3
  %122 = load i32, ptr %9, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = load i32, ptr %9, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %128
  store i32 %126, ptr %129, align 4, !tbaa !3
  %130 = load i32, ptr %10, align 4, !tbaa !3
  %131 = load i32, ptr %9, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %133
  store i32 %130, ptr %134, align 4, !tbaa !3
  %135 = load i32, ptr %13, align 4, !tbaa !3
  %136 = load i32, ptr %9, align 4, !tbaa !3
  %137 = shl i32 1, %136
  %138 = and i32 %135, %137
  %139 = icmp ugt i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = load i32, ptr %13, align 4, !tbaa !3
  %142 = load i32, ptr %9, align 4, !tbaa !3
  %143 = add nsw i32 %142, 1
  %144 = shl i32 1, %143
  %145 = and i32 %141, %144
  %146 = icmp ugt i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = icmp ne i32 %140, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %94
  %150 = load i32, ptr %9, align 4, !tbaa !3
  %151 = shl i32 1, %150
  %152 = load i32, ptr %13, align 4, !tbaa !3
  %153 = xor i32 %152, %151
  store i32 %153, ptr %13, align 4, !tbaa !3
  %154 = load i32, ptr %9, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  %156 = shl i32 1, %155
  %157 = load i32, ptr %13, align 4, !tbaa !3
  %158 = xor i32 %157, %156
  store i32 %158, ptr %13, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %149, %94
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = load i32, ptr %5, align 4, !tbaa !3
  %162 = load i32, ptr %9, align 4, !tbaa !3
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %160, i32 noundef %161, i32 noundef %162)
  br label %163

163:                                              ; preds = %159, %93
  %164 = load i32, ptr %9, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4, !tbaa !3
  br label %77, !llvm.loop !29

166:                                              ; preds = %77
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %11, align 4, !tbaa !3
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %76, label %170, !llvm.loop !30

170:                                              ; preds = %167
  %171 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = call i32 @Kit_TruthCountOnes_64bit(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !3
  %20 = load i32, ptr %12, align 4, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = mul nsw i32 %21, 32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = add nsw i32 %25, 2
  %27 = shl i32 1, %26
  %28 = load i32, ptr %14, align 4, !tbaa !3
  %29 = or i32 %28, %27
  store i32 %29, ptr %14, align 4, !tbaa !3
  br label %47

30:                                               ; preds = %4
  %31 = load i32, ptr %12, align 4, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = mul nsw i32 %32, 32
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = shl i32 1, %36
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = or i32 %38, %37
  store i32 %39, ptr %14, align 4, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load i32, ptr %6, align 4, !tbaa !3
  call void @Kit_TruthNot_64bit(ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = mul nsw i32 %42, 64
  %44 = load i32, ptr %12, align 4, !tbaa !3
  %45 = sub nsw i32 %43, %44
  store i32 %45, ptr %12, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %35, %30
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Kit_TruthCountOnesInCofs_64bit(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %104, %47
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %107

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = mul nsw i32 2, %60
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  %67 = shl i32 1, %66
  %68 = load i32, ptr %14, align 4, !tbaa !3
  %69 = or i32 %68, %67
  store i32 %69, ptr %14, align 4, !tbaa !3
  br label %104

70:                                               ; preds = %55
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !14
  %78 = load i32, ptr %10, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = sub nsw i32 %76, %81
  %83 = icmp sgt i32 %75, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  br label %104

85:                                               ; preds = %70
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = shl i32 1, %86
  %88 = load i32, ptr %14, align 4, !tbaa !3
  %89 = or i32 %88, %87
  store i32 %89, ptr %14, align 4, !tbaa !3
  %90 = load i32, ptr %12, align 4, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !14
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = sub nsw i32 %90, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !14
  %98 = load i32, ptr %10, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !3
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = load i32, ptr %6, align 4, !tbaa !3
  %103 = load i32, ptr %10, align 4, !tbaa !3
  call void @Kit_TruthChangePhase_64bit(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %85, %84, %64
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !3
  br label %51, !llvm.loop !31

107:                                              ; preds = %51
  br label %108

108:                                              ; preds = %205, %107
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %201, %108
  %110 = load i32, ptr %10, align 4, !tbaa !3
  %111 = load i32, ptr %6, align 4, !tbaa !3
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %204

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8, !tbaa !14
  %116 = load i32, ptr %10, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !14
  %121 = load i32, ptr %10, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = icmp sle i32 %119, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  br label %201

128:                                              ; preds = %114
  store i32 1, ptr %11, align 4, !tbaa !3
  %129 = load ptr, ptr %7, align 8, !tbaa !25
  %130 = load i32, ptr %10, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !28
  %134 = sext i8 %133 to i32
  store i32 %134, ptr %13, align 4, !tbaa !3
  %135 = load ptr, ptr %7, align 8, !tbaa !25
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !28
  %141 = load ptr, ptr %7, align 8, !tbaa !25
  %142 = load i32, ptr %10, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store i8 %140, ptr %144, align 1, !tbaa !28
  %145 = load i32, ptr %13, align 4, !tbaa !3
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %7, align 8, !tbaa !25
  %148 = load i32, ptr %10, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 %146, ptr %151, align 1, !tbaa !28
  %152 = load ptr, ptr %8, align 8, !tbaa !14
  %153 = load i32, ptr %10, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !3
  store i32 %156, ptr %13, align 4, !tbaa !3
  %157 = load ptr, ptr %8, align 8, !tbaa !14
  %158 = load i32, ptr %10, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = load ptr, ptr %8, align 8, !tbaa !14
  %164 = load i32, ptr %10, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !3
  %167 = load i32, ptr %13, align 4, !tbaa !3
  %168 = load ptr, ptr %8, align 8, !tbaa !14
  %169 = load i32, ptr %10, align 4, !tbaa !3
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  store i32 %167, ptr %172, align 4, !tbaa !3
  %173 = load i32, ptr %14, align 4, !tbaa !3
  %174 = load i32, ptr %10, align 4, !tbaa !3
  %175 = shl i32 1, %174
  %176 = and i32 %173, %175
  %177 = icmp ugt i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = load i32, ptr %14, align 4, !tbaa !3
  %180 = load i32, ptr %10, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  %182 = shl i32 1, %181
  %183 = and i32 %179, %182
  %184 = icmp ugt i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = icmp ne i32 %178, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %128
  %188 = load i32, ptr %10, align 4, !tbaa !3
  %189 = shl i32 1, %188
  %190 = load i32, ptr %14, align 4, !tbaa !3
  %191 = xor i32 %190, %189
  store i32 %191, ptr %14, align 4, !tbaa !3
  %192 = load i32, ptr %10, align 4, !tbaa !3
  %193 = add nsw i32 %192, 1
  %194 = shl i32 1, %193
  %195 = load i32, ptr %14, align 4, !tbaa !3
  %196 = xor i32 %195, %194
  store i32 %196, ptr %14, align 4, !tbaa !3
  br label %197

197:                                              ; preds = %187, %128
  %198 = load ptr, ptr %5, align 8, !tbaa !9
  %199 = load i32, ptr %6, align 4, !tbaa !3
  %200 = load i32, ptr %10, align 4, !tbaa !3
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %198, i32 noundef %199, i32 noundef %200)
  br label %201

201:                                              ; preds = %197, %127
  %202 = load i32, ptr %10, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %10, align 4, !tbaa !3
  br label %109, !llvm.loop !32

204:                                              ; preds = %109
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %11, align 4, !tbaa !3
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %108, label %208, !llvm.loop !33

208:                                              ; preds = %205
  %209 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthSemiCanonicize_Yasha_simple(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = call i32 @Kit_TruthCountOnes_64bit(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = mul nsw i32 %18, 32
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @Kit_TruthNot_64bit(ptr noundef %22, i32 noundef %23)
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = mul nsw i32 %24, 64
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %11, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %21, %3
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Kit_TruthCountOnesInCofs_64bit(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %66, %28
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = sub nsw i32 %42, %47
  %49 = icmp sge i32 %41, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  br label %66

51:                                               ; preds = %36
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = sub nsw i32 %52, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !3
  call void @Kit_TruthChangePhase_64bit(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %51, %50
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !3
  br label %32, !llvm.loop !34

69:                                               ; preds = %32
  br label %70

70:                                               ; preds = %119, %69
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %115, %70
  %72 = load i32, ptr %8, align 4, !tbaa !3
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %118

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !14
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  %83 = load i32, ptr %8, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = icmp sle i32 %81, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  br label %115

90:                                               ; preds = %76
  store i32 1, ptr %10, align 4, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !14
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !3
  store i32 %95, ptr %9, align 4, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !14
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !14
  %103 = load i32, ptr %8, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4, !tbaa !3
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = load ptr, ptr %6, align 8, !tbaa !14
  %108 = load i32, ptr %8, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store i32 %106, ptr %111, align 4, !tbaa !3
  %112 = load ptr, ptr %4, align 8, !tbaa !9
  %113 = load i32, ptr %5, align 4, !tbaa !3
  %114 = load i32, ptr %8, align 4, !tbaa !3
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %90, %89
  %116 = load i32, ptr %8, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !3
  br label %71, !llvm.loop !35

118:                                              ; preds = %71
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4, !tbaa !3
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %70, label %122, !llvm.loop !36

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !11, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !11, i64 0}
!27 = distinct !{!27, !13}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
