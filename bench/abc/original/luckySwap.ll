target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mask0 = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Kit_TruthSwapAdjacentVars_64bit.PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthWordNum_64bit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
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
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4
  br label %10, !llvm.loop !4

25:                                               ; preds = %10
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthCountOnesInCofs_64bit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false)
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, 6
  br i1 %18, label %19, label %86

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 6148914691236517205
  %27 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %27, ptr %29, align 4
  br label %30

30:                                               ; preds = %22, %19
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 0
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 3689348814741910323
  %38 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %33, %30
  %42 = load i32, ptr %5, align 4
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 0
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1085102592571150095
  %49 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 2
  store i32 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %44, %41
  %53 = load i32, ptr %5, align 4
  %54 = icmp sgt i32 %53, 3
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 71777214294589695
  %60 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  store i32 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %55, %52
  %64 = load i32, ptr %5, align 4
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i64, ptr %67, i64 0
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 281470681808895
  %71 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store i32 %71, ptr %73, align 4
  br label %74

74:                                               ; preds = %66, %63
  %75 = load i32, ptr %5, align 4
  %76 = icmp sgt i32 %75, 5
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 4294967295
  %82 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %81)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 5
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %77, %74
  br label %227

86:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %122, %86
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %125

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %96)
  store i32 %97, ptr %10, align 4
  store i32 6, ptr %8, align 4
  br label %98

98:                                               ; preds = %118, %91
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %8, align 4
  %105 = sub nsw i32 %104, 6
  %106 = shl i32 1, %105
  %107 = and i32 %103, %106
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, %110
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %109, %102
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %98, !llvm.loop !6

121:                                              ; preds = %98
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %87, !llvm.loop !7

125:                                              ; preds = %87
  %126 = load i32, ptr %7, align 4
  %127 = sdiv i32 %126, 2
  store i32 %127, ptr %9, align 4
  br label %128

128:                                              ; preds = %224, %125
  %129 = load i32, ptr %9, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %227

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds i64, ptr %132, i64 0
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 6148914691236517205
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds i64, ptr %136, i64 1
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 6148914691236517205
  %140 = shl i64 %139, 1
  %141 = or i64 %135, %140
  %142 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %141)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, %142
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds i64, ptr %147, i64 0
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 3689348814741910323
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds i64, ptr %151, i64 1
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 3689348814741910323
  %155 = shl i64 %154, 2
  %156 = or i64 %150, %155
  %157 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %156)
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 1
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, %157
  store i32 %161, ptr %159, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds i64, ptr %162, i64 0
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 1085102592571150095
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds i64, ptr %166, i64 1
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 1085102592571150095
  %170 = shl i64 %169, 4
  %171 = or i64 %165, %170
  %172 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %171)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds i32, ptr %173, i64 2
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, %172
  store i32 %176, ptr %174, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds i64, ptr %177, i64 0
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 71777214294589695
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds i64, ptr %181, i64 1
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 71777214294589695
  %185 = shl i64 %184, 8
  %186 = or i64 %180, %185
  %187 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %186)
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 3
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, %187
  store i32 %191, ptr %189, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds i64, ptr %192, i64 0
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 281470681808895
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds i64, ptr %196, i64 1
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 281470681808895
  %200 = shl i64 %199, 16
  %201 = or i64 %195, %200
  %202 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %201)
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, %202
  store i32 %206, ptr %204, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds i64, ptr %207, i64 0
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 4294967295
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds i64, ptr %211, i64 1
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 4294967295
  %215 = shl i64 %214, 32
  %216 = or i64 %210, %215
  %217 = call i32 @Kit_WordCountOnes_64bit(i64 noundef %216)
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 5
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, %217
  store i32 %221, ptr %219, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds i64, ptr %222, i64 2
  store ptr %223, ptr %4, align 8
  br label %224

224:                                              ; preds = %131
  %225 = load i32, ptr %9, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %9, align 4
  br label %128, !llvm.loop !8

227:                                              ; preds = %128, %85
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %60

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %56, %16
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i64], ptr @mask0, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %26, %30
  %32 = load i32, ptr %6, align 4
  %33 = shl i32 1, %32
  %34 = zext i32 %33 to i64
  %35 = shl i64 %31, %34
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i64], ptr @mask0, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, -1
  %46 = and i64 %40, %45
  %47 = load i32, ptr %6, align 4
  %48 = shl i32 1, %47
  %49 = zext i32 %48 to i64
  %50 = lshr i64 %46, %49
  %51 = or i64 %35, %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  store i64 %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %21
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %17, !llvm.loop !9

59:                                               ; preds = %17
  br label %102

60:                                               ; preds = %3
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 %61, 6
  %63 = shl i32 1, %62
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %96, %60
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %68
  %73 = getelementptr inbounds [512 x i64], ptr %11, i64 0, i64 0
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 8 %74, i64 %76, i1 false)
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %81, i64 %83, i1 false)
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = getelementptr inbounds [512 x i64], ptr %11, i64 0, i64 0
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 16 %88, i64 %90, i1 false)
  %91 = load i32, ptr %9, align 4
  %92 = mul nsw i32 2, %91
  %93 = load ptr, ptr %4, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i64, ptr %93, i64 %94
  store ptr %95, ptr %4, align 8
  br label %96

96:                                               ; preds = %72
  %97 = load i32, ptr %9, align 4
  %98 = mul nsw i32 2, %97
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %8, align 4
  br label %68, !llvm.loop !10

101:                                              ; preds = %68
  br label %102

102:                                              ; preds = %101, %59
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Kit_TruthNot_64bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = xor i64 %17, -1
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  store i64 %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %5, align 4
  br label %9, !llvm.loop !11

26:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthCopy_64bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %74

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = shl i32 1, %18
  store i32 %19, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %70, %17
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %73

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [3 x i64]], ptr @Kit_TruthSwapAdjacentVars_64bit.PMasks, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i64], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %29, %34
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [3 x i64]], ptr @Kit_TruthSwapAdjacentVars_64bit.PMasks, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i64], ptr %43, i64 0, i64 1
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %40, %45
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = shl i64 %46, %48
  %50 = or i64 %35, %49
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [3 x i64]], ptr @Kit_TruthSwapAdjacentVars_64bit.PMasks, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i64], ptr %58, i64 0, i64 2
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %55, %60
  %62 = load i32, ptr %9, align 4
  %63 = zext i32 %62 to i64
  %64 = lshr i64 %61, %63
  %65 = or i64 %50, %64
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  store i64 %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %24
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %20, !llvm.loop !12

73:                                               ; preds = %20
  br label %176

74:                                               ; preds = %3
  %75 = load i32, ptr %6, align 4
  %76 = icmp sgt i32 %75, 5
  br i1 %76, label %77, label %128

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = sub nsw i32 %78, 6
  %80 = shl i32 1, %79
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %8, align 4
  %86 = mul nsw i32 2, %85
  %87 = load ptr, ptr %4, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  store ptr %89, ptr %4, align 8
  %90 = load i32, ptr %8, align 4
  %91 = mul nsw i32 2, %90
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %122, %77
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %127

96:                                               ; preds = %92
  %97 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 0
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i64, ptr %98, i64 %101
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr align 8 %102, i64 %104, i1 false)
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i64, ptr %105, i64 %108
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %110, i64 %112, i1 false)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 0
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 16 %114, i64 %116, i1 false)
  %117 = load i32, ptr %8, align 4
  %118 = mul nsw i32 4, %117
  %119 = load ptr, ptr %4, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  store ptr %121, ptr %4, align 8
  br label %122

122:                                              ; preds = %96
  %123 = load i32, ptr %8, align 4
  %124 = mul nsw i32 4, %123
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %7, align 4
  br label %92, !llvm.loop !13

127:                                              ; preds = %92
  br label %175

128:                                              ; preds = %74
  store i32 0, ptr %7, align 4
  br label %129

129:                                              ; preds = %171, %128
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %12, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %174

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %134, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = shl i64 %139, 32
  %141 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 0
  store i64 %140, ptr %141, align 16
  %142 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 0
  %143 = load i64, ptr %142, align 16
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = xor i64 %143, %148
  %150 = lshr i64 %149, 32
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %151, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = xor i64 %156, %150
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 4294967295
  %164 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 0
  %165 = load i64, ptr %164, align 16
  %166 = or i64 %163, %165
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  store i64 %166, ptr %170, align 8
  br label %171

171:                                              ; preds = %133
  %172 = load i32, ptr %7, align 4
  %173 = add nsw i32 %172, 2
  store i32 %173, ptr %7, align 4
  br label %129, !llvm.loop !14

174:                                              ; preds = %129
  br label %175

175:                                              ; preds = %174, %127
  br label %176

176:                                              ; preds = %175, %73
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %14)
  store i32 %15, ptr %8, align 4
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Kit_TruthCountOnes_64bit(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %8, align 4
  %21 = mul nsw i32 %20, 32
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4
  %25 = shl i32 1, %24
  %26 = load i32, ptr %13, align 4
  %27 = or i32 %26, %25
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  call void @Kit_TruthNot_64bit(ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %8, align 4
  %31 = mul nsw i32 %30, 64
  %32 = load i32, ptr %12, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %23, %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  call void @Kit_TruthCountOnesInCofs_64bit(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %72, %34
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %75

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %47, %51
  %53 = icmp sge i32 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %72

55:                                               ; preds = %42
  %56 = load i32, ptr %9, align 4
  %57 = shl i32 1, %56
  %58 = load i32, ptr %13, align 4
  %59 = or i32 %58, %57
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %60, %64
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %9, align 4
  call void @Kit_TruthChangePhase_64bit(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %55, %54
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %38, !llvm.loop !15

75:                                               ; preds = %38
  br label %76

76:                                               ; preds = %167, %75
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %163, %76
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %166

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp sle i32 %86, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  br label %163

94:                                               ; preds = %82
  store i32 1, ptr %11, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 %106, ptr %110, align 1
  %111 = load i32, ptr %10, align 4
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store i8 %112, ptr %117, align 1
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %128
  store i32 %126, ptr %129, align 4
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %133
  store i32 %130, ptr %134, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %9, align 4
  %137 = shl i32 1, %136
  %138 = and i32 %135, %137
  %139 = icmp ugt i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %9, align 4
  %143 = add nsw i32 %142, 1
  %144 = shl i32 1, %143
  %145 = and i32 %141, %144
  %146 = icmp ugt i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = icmp ne i32 %140, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %94
  %150 = load i32, ptr %9, align 4
  %151 = shl i32 1, %150
  %152 = load i32, ptr %13, align 4
  %153 = xor i32 %152, %151
  store i32 %153, ptr %13, align 4
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  %156 = shl i32 1, %155
  %157 = load i32, ptr %13, align 4
  %158 = xor i32 %157, %156
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %149, %94
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %9, align 4
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %160, i32 noundef %161, i32 noundef %162)
  br label %163

163:                                              ; preds = %159, %93
  %164 = load i32, ptr %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4
  br label %77, !llvm.loop !16

166:                                              ; preds = %77
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %11, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %76, label %170, !llvm.loop !17

170:                                              ; preds = %167
  %171 = load i32, ptr %13, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %15)
  store i32 %16, ptr %9, align 4
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Kit_TruthCountOnes_64bit(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  %22 = mul nsw i32 %21, 32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 2
  %27 = shl i32 1, %26
  %28 = load i32, ptr %14, align 4
  %29 = or i32 %28, %27
  store i32 %29, ptr %14, align 4
  br label %47

30:                                               ; preds = %4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %9, align 4
  %33 = mul nsw i32 %32, 32
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = shl i32 1, %36
  %38 = load i32, ptr %14, align 4
  %39 = or i32 %38, %37
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  call void @Kit_TruthNot_64bit(ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %9, align 4
  %43 = mul nsw i32 %42, 64
  %44 = load i32, ptr %12, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %35, %30
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %8, align 8
  call void @Kit_TruthCountOnesInCofs_64bit(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %104, %47
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %107

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 2, %60
  %62 = load i32, ptr %12, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = shl i32 1, %66
  %68 = load i32, ptr %14, align 4
  %69 = or i32 %68, %67
  store i32 %69, ptr %14, align 4
  br label %104

70:                                               ; preds = %55
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = icmp sgt i32 %75, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  br label %104

85:                                               ; preds = %70
  %86 = load i32, ptr %10, align 4
  %87 = shl i32 1, %86
  %88 = load i32, ptr %14, align 4
  %89 = or i32 %88, %87
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %90, %95
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %10, align 4
  call void @Kit_TruthChangePhase_64bit(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %85, %84, %64
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %51, !llvm.loop !18

107:                                              ; preds = %51
  br label %108

108:                                              ; preds = %205, %107
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %201, %108
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %204

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp sle i32 %119, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  br label %201

128:                                              ; preds = %114
  store i32 1, ptr %11, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  store i32 %134, ptr %13, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store i8 %140, ptr %144, align 1
  %145 = load i32, ptr %13, align 4
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 %146, ptr %151, align 1
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %13, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %10, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  store i32 %162, ptr %166, align 4
  %167 = load i32, ptr %13, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  store i32 %167, ptr %172, align 4
  %173 = load i32, ptr %14, align 4
  %174 = load i32, ptr %10, align 4
  %175 = shl i32 1, %174
  %176 = and i32 %173, %175
  %177 = icmp ugt i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, 1
  %182 = shl i32 1, %181
  %183 = and i32 %179, %182
  %184 = icmp ugt i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = icmp ne i32 %178, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %128
  %188 = load i32, ptr %10, align 4
  %189 = shl i32 1, %188
  %190 = load i32, ptr %14, align 4
  %191 = xor i32 %190, %189
  store i32 %191, ptr %14, align 4
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %192, 1
  %194 = shl i32 1, %193
  %195 = load i32, ptr %14, align 4
  %196 = xor i32 %195, %194
  store i32 %196, ptr %14, align 4
  br label %197

197:                                              ; preds = %187, %128
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr %10, align 4
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %198, i32 noundef %199, i32 noundef %200)
  br label %201

201:                                              ; preds = %197, %127
  %202 = load i32, ptr %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %10, align 4
  br label %109, !llvm.loop !19

204:                                              ; preds = %109
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %11, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %108, label %208, !llvm.loop !20

208:                                              ; preds = %205
  %209 = load i32, ptr %14, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Kit_TruthCountOnes_64bit(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %7, align 4
  %19 = mul nsw i32 %18, 32
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Kit_TruthNot_64bit(ptr noundef %22, i32 noundef %23)
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %24, 64
  %26 = load i32, ptr %11, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %21, %3
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  call void @Kit_TruthCountOnesInCofs_64bit(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %66, %28
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %42, %47
  %49 = icmp sge i32 %41, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  br label %66

51:                                               ; preds = %36
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %52, %57
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %8, align 4
  call void @Kit_TruthChangePhase_64bit(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %51, %50
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %32, !llvm.loop !21

69:                                               ; preds = %32
  br label %70

70:                                               ; preds = %119, %69
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %115, %70
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %118

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp sle i32 %81, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  br label %115

90:                                               ; preds = %76
  store i32 1, ptr %10, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store i32 %106, ptr %111, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %8, align 4
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %90, %89
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %71, !llvm.loop !22

118:                                              ; preds = %71
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %70, label %122, !llvm.loop !23

122:                                              ; preds = %119
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
