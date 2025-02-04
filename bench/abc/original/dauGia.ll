target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@m_Non1Step = internal global i32 0, align 4
@m_Calls = internal global i32 0, align 4
@m_NonDsd = internal global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"Calls = %d. NonDSD = %d. Non1Step = %d.\0A\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.1 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdToGiaCompose_rec(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %82

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %82

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr @s_Truths6Neg, align 16
  %29 = icmp eq i64 %27, %28
  %30 = zext i1 %29 to i32
  %31 = call i32 @Abc_LitNotCond(i32 noundef %26, i32 noundef %30)
  store i32 %31, ptr %5, align 4
  br label %82

32:                                               ; preds = %19
  %33 = load i64, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @Abc_Tt6HasVar(i64 noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @Dau_DsdToGiaCompose_rec(ptr noundef %38, i64 noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %5, align 4
  br label %82

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i64 @Abc_Tt6Cofactor0(i64 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @Dau_DsdToGiaCompose_rec(ptr noundef %44, i64 noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i64 @Abc_Tt6Cofactor1(i64 noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @Dau_DsdToGiaCompose_rec(ptr noundef %51, i64 noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Gia_Man_t_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %43
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @Gia_ManHashMuxReal(ptr noundef %63, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %5, align 4
  br label %82

72:                                               ; preds = %43
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @Gia_ManHashMux(ptr noundef %73, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %72, %62, %37, %23, %18, %14
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [12 x i32], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.Vec_Int_t_, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [64 x i64], align 16
  %34 = alloca [12 x i32], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 33
  br i1 %42, label %43, label %47

43:                                               ; preds = %6
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %43, %6
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 109
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 97
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %60, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %14, align 4
  %70 = call i32 @Abc_LitNotCond(i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %7, align 4
  br label %448

71:                                               ; preds = %53, %47
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 40
  br i1 %76, label %77, label %118

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds i32, ptr %79, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %78, i64 %88
  store ptr %89, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %110, %77
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = call i32 @Dau_DsdToGia2_rec(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %17, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %17, align 4
  %109 = call i32 @Gia_ManHashAnd(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %16, align 4
  br label %110

110:                                              ; preds = %98
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %111, align 8
  br label %93, !llvm.loop !4

114:                                              ; preds = %93
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %14, align 4
  %117 = call i32 @Abc_LitNotCond(i32 noundef %115, i32 noundef %116)
  store i32 %117, ptr %7, align 4
  br label %448

118:                                              ; preds = %71
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 91
  br i1 %123, label %124, label %176

124:                                              ; preds = %118
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = getelementptr inbounds i32, ptr %126, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %125, i64 %135
  store ptr %136, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %168, %124
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %172

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call i32 @Dau_DsdToGia2_rec(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %20, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.Gia_Man_t_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %20, align 4
  %161 = call i32 @Gia_ManHashXorReal(ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store i32 %161, ptr %19, align 4
  br label %167

162:                                              ; preds = %145
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %20, align 4
  %166 = call i32 @Gia_ManHashXor(ptr noundef %163, i32 noundef %164, i32 noundef %165)
  store i32 %166, ptr %19, align 4
  br label %167

167:                                              ; preds = %162, %157
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %169, align 8
  br label %140, !llvm.loop !6

172:                                              ; preds = %140
  %173 = load i32, ptr %19, align 4
  %174 = load i32, ptr %14, align 4
  %175 = call i32 @Abc_LitNotCond(i32 noundef %173, i32 noundef %174)
  store i32 %175, ptr %7, align 4
  br label %448

176:                                              ; preds = %118
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 60
  br i1 %181, label %182, label %358

182:                                              ; preds = %176
  store i32 0, ptr %21, align 4
  %183 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store ptr %183, ptr %23, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %27, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = getelementptr inbounds i32, ptr %187, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %186, i64 %196
  store ptr %197, ptr %28, align 8
  %198 = load ptr, ptr %28, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 123
  br i1 %202, label %203, label %246

203:                                              ; preds = %182
  %204 = load ptr, ptr %28, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = load ptr, ptr %10, align 8
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = getelementptr inbounds i32, ptr %208, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %207, i64 %217
  store ptr %218, ptr %29, align 8
  store i32 0, ptr %21, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %238, %203
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %29, align 8
  %226 = icmp ult ptr %224, %225
  br i1 %226, label %227, label %244

227:                                              ; preds = %222
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = call i32 @Dau_DsdToGia2_rec(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %235 = load i32, ptr %21, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x i32], ptr %25, i64 0, i64 %236
  store i32 %234, ptr %237, align 4
  br label %238

238:                                              ; preds = %227
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i32 1
  store ptr %241, ptr %239, align 8
  %242 = load i32, ptr %21, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %21, align 4
  br label %222, !llvm.loop !7

244:                                              ; preds = %222
  %245 = getelementptr inbounds [12 x i32], ptr %25, i64 0, i64 0
  store ptr %245, ptr %26, align 8
  br label %248

246:                                              ; preds = %182
  %247 = load ptr, ptr %12, align 8
  store ptr %247, ptr %26, align 8
  br label %248

248:                                              ; preds = %246, %244
  %249 = load ptr, ptr %27, align 8
  %250 = load ptr, ptr %10, align 8
  store ptr %249, ptr %250, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = getelementptr inbounds i32, ptr %252, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %251, i64 %261
  store ptr %262, ptr %28, align 8
  %263 = load i32, ptr %21, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %286

265:                                              ; preds = %248
  br label %266

266:                                              ; preds = %282, %265
  %267 = load ptr, ptr %27, align 8
  %268 = load ptr, ptr %28, align 8
  %269 = icmp ult ptr %267, %268
  br i1 %269, label %270, label %285

270:                                              ; preds = %266
  %271 = load ptr, ptr %27, align 8
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp sge i32 %273, 97
  br i1 %274, label %275, label %281

275:                                              ; preds = %270
  %276 = load ptr, ptr %27, align 8
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp sle i32 %278, 122
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %275, %270
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %27, align 8
  %284 = getelementptr inbounds i8, ptr %283, i32 1
  store ptr %284, ptr %27, align 8
  br label %266, !llvm.loop !8

285:                                              ; preds = %266
  br label %286

286:                                              ; preds = %285, %248
  %287 = load ptr, ptr %10, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i32 1
  store ptr %289, ptr %287, align 8
  br label %290

290:                                              ; preds = %305, %286
  %291 = load ptr, ptr %10, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %28, align 8
  %294 = icmp ult ptr %292, %293
  br i1 %294, label %295, label %309

295:                                              ; preds = %290
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %26, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = call i32 @Dau_DsdToGia2_rec(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  %303 = load ptr, ptr %23, align 8
  %304 = getelementptr inbounds i32, ptr %303, i32 1
  store ptr %304, ptr %23, align 8
  store i32 %302, ptr %303, align 4
  br label %305

305:                                              ; preds = %295
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i32 1
  store ptr %308, ptr %306, align 8
  br label %290, !llvm.loop !9

309:                                              ; preds = %290
  %310 = load ptr, ptr %28, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 123
  br i1 %314, label %315, label %331

315:                                              ; preds = %309
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i32 1
  store ptr %320, ptr %318, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = getelementptr inbounds i32, ptr %317, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %316, i64 %327
  store ptr %328, ptr %30, align 8
  %329 = load ptr, ptr %30, align 8
  %330 = load ptr, ptr %10, align 8
  store ptr %329, ptr %330, align 8
  br label %331

331:                                              ; preds = %315, %309
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.Gia_Man_t_, ptr %332, i32 0, i32 7
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %345

336:                                              ; preds = %331
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %343 = load i32, ptr %342, align 4
  %344 = call i32 @Gia_ManHashMuxReal(ptr noundef %337, i32 noundef %339, i32 noundef %341, i32 noundef %343)
  store i32 %344, ptr %24, align 4
  br label %354

345:                                              ; preds = %331
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %352 = load i32, ptr %351, align 4
  %353 = call i32 @Gia_ManHashMux(ptr noundef %346, i32 noundef %348, i32 noundef %350, i32 noundef %352)
  store i32 %353, ptr %24, align 4
  br label %354

354:                                              ; preds = %345, %336
  %355 = load i32, ptr %24, align 4
  %356 = load i32, ptr %14, align 4
  %357 = call i32 @Abc_LitNotCond(i32 noundef %355, i32 noundef %356)
  store i32 %357, ptr %7, align 4
  br label %448

358:                                              ; preds = %176
  %359 = load ptr, ptr %10, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp sge i32 %362, 65
  br i1 %363, label %364, label %370

364:                                              ; preds = %358
  %365 = load ptr, ptr %10, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp sle i32 %368, 70
  br i1 %369, label %382, label %370

370:                                              ; preds = %364, %358
  %371 = load ptr, ptr %10, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp sge i32 %374, 48
  br i1 %375, label %376, label %447

376:                                              ; preds = %370
  %377 = load ptr, ptr %10, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp sle i32 %380, 57
  br i1 %381, label %382, label %447

382:                                              ; preds = %376, %364
  %383 = getelementptr inbounds [64 x i64], ptr %33, i64 0, i64 0
  %384 = load ptr, ptr %10, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @Abc_TtReadHex(ptr noundef %383, ptr noundef %385)
  store i32 %386, ptr %37, align 4
  %387 = load i32, ptr %37, align 4
  %388 = call i32 @Abc_TtHexDigitNum(i32 noundef %387)
  %389 = load ptr, ptr %10, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = sext i32 %388 to i64
  %392 = getelementptr inbounds i8, ptr %390, i64 %391
  store ptr %392, ptr %389, align 8
  %393 = load ptr, ptr %9, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = load ptr, ptr %10, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %9, align 8
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = getelementptr inbounds i32, ptr %394, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %393, i64 %403
  store ptr %404, ptr %32, align 8
  store i32 0, ptr %36, align 4
  %405 = load ptr, ptr %10, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i32 1
  store ptr %407, ptr %405, align 8
  br label %408

408:                                              ; preds = %424, %382
  %409 = load ptr, ptr %10, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %32, align 8
  %412 = icmp ult ptr %410, %411
  br i1 %412, label %413, label %430

413:                                              ; preds = %408
  %414 = load ptr, ptr %8, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = load ptr, ptr %10, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = load ptr, ptr %12, align 8
  %419 = load ptr, ptr %13, align 8
  %420 = call i32 @Dau_DsdToGia2_rec(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  %421 = load i32, ptr %36, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [12 x i32], ptr %34, i64 0, i64 %422
  store i32 %420, ptr %423, align 4
  br label %424

424:                                              ; preds = %413
  %425 = load ptr, ptr %10, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i32 1
  store ptr %427, ptr %425, align 8
  %428 = load i32, ptr %36, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %36, align 4
  br label %408, !llvm.loop !10

430:                                              ; preds = %408
  %431 = load i32, ptr %37, align 4
  %432 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 0
  store i32 %431, ptr %432, align 8
  %433 = load i32, ptr %37, align 4
  %434 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  store i32 %433, ptr %434, align 4
  %435 = getelementptr inbounds [12 x i32], ptr %34, i64 0, i64 0
  %436 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %435, ptr %436, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds [64 x i64], ptr %33, i64 0, i64 0
  %439 = load i32, ptr %37, align 4
  %440 = load ptr, ptr %13, align 8
  %441 = call i32 @Kit_TruthToGia(ptr noundef %437, ptr noundef %438, i32 noundef %439, ptr noundef %440, ptr noundef %31, i32 noundef 1)
  store i32 %441, ptr %35, align 4
  %442 = load i32, ptr @m_Non1Step, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr @m_Non1Step, align 4
  %444 = load i32, ptr %35, align 4
  %445 = load i32, ptr %14, align 4
  %446 = call i32 @Abc_LitNotCond(i32 noundef %444, i32 noundef %445)
  store i32 %446, ptr %7, align 4
  br label %448

447:                                              ; preds = %376, %370
  store i32 0, ptr %7, align 4
  br label %448

448:                                              ; preds = %447, %430, %354, %172, %114, %59
  %449 = load i32, ptr %7, align 4
  ret i32 %449
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtReadHex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 48
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 120
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %15, %2
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %36, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = call i32 @Abc_TtIsHexDigit(i8 noundef signext %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %25, !llvm.loop !11

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %90

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 70
  br i1 %53, label %54, label %63

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  %60 = select i1 %59, i64 0, i64 -1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 0
  store i64 %60, ptr %62, align 8
  store i32 0, ptr %3, align 4
  br label %148

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 53
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 65
  br i1 %74, label %75, label %89

75:                                               ; preds = %69, %63
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 53
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load i64, ptr @s_Truths6Neg, align 16
  br label %85

83:                                               ; preds = %75
  %84 = load i64, ptr @s_Truths6, align 16
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 0
  store i64 %86, ptr %88, align 8
  store i32 1, ptr %3, align 4
  br label %148

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89, %39
  %91 = load i32, ptr %9, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %9, align 4
  %96 = call i32 @Abc_Base2Log(i32 noundef %95)
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi i32 [ 0, %93 ], [ %96, %94 ]
  %99 = add nsw i32 2, %98
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = call i32 @Abc_TtWordNum(i32 noundef %100)
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %103

103:                                              ; preds = %111, %97
  %104 = load i32, ptr %6, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %6, align 4
  br label %103, !llvm.loop !12

114:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = call i32 @Abc_TtReadHexDigit(i8 noundef signext %127)
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %8, align 4
  call void @Abc_TtSetHex(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %119
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %115, !llvm.loop !13

135:                                              ; preds = %115
  %136 = load i32, ptr %7, align 4
  %137 = icmp slt i32 %136, 6
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i64, ptr %139, i64 0
  %141 = load i64, ptr %140, align 8
  %142 = load i32, ptr %7, align 4
  %143 = call i64 @Abc_Tt6Stretch(i64 noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds i64, ptr %144, i64 0
  store i64 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %138, %135
  %147 = load i32, ptr %7, align 4
  store i32 %147, ptr %3, align 4
  br label %148

148:                                              ; preds = %146, %85, %54
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtHexDigitNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 2
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdToGia2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %42

21:                                               ; preds = %14, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  br label %41

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @Dau_DsdComputeMatches(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @Dau_DsdToGia2_rec(ptr noundef %34, ptr noundef %35, ptr noundef %6, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %33, %32
  br label %42

42:                                               ; preds = %41, %20
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

declare ptr @Dau_DsdComputeMatches(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Dau_DsdAddToArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %11, ptr %15, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %69

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %66, %19
  %22 = load i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %69

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Abc_Lit2Var(i32 noundef %30)
  %32 = call i32 @Gia_ObjLevelId(ptr noundef %25, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = call i32 @Gia_ObjLevelId(ptr noundef %33, i32 noundef %40)
  %42 = icmp sle i32 %32, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %24
  br label %69

44:                                               ; preds = %24
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %60, ptr %65, align 4
  br label %66

66:                                               ; preds = %44
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %9, align 4
  br label %21, !llvm.loop !14

69:                                               ; preds = %43, %21, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdBalance(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  br label %154

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 14
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %21
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @Gia_ManAppendAnd2(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %13, align 4
  br label %72

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @Abc_LitIsCompl(i32 noundef %54)
  %56 = xor i32 %53, %55
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @Abc_LitRegular(i32 noundef %58)
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @Abc_LitRegular(i32 noundef %60)
  %62 = call i32 @Gia_ManAppendXorReal(ptr noundef %57, i32 noundef %59, i32 noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %14, align 4
  %65 = call i32 @Abc_LitNotCond(i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %13, align 4
  br label %71

66:                                               ; preds = %46
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = call i32 @Gia_ManAppendXor2(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %13, align 4
  br label %71

71:                                               ; preds = %66, %51
  br label %72

72:                                               ; preds = %71, %41
  br label %98

73:                                               ; preds = %21
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %12, align 4
  %80 = call i32 @Gia_ManHashAnd(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %13, align 4
  br label %97

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Gia_Man_t_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %12, align 4
  %90 = call i32 @Gia_ManHashXorReal(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %13, align 4
  br label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %12, align 4
  %95 = call i32 @Gia_ManHashXor(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %13, align 4
  br label %96

96:                                               ; preds = %91, %86
  br label %97

97:                                               ; preds = %96, %76
  br label %98

98:                                               ; preds = %97, %72
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call i32 @Abc_Lit2Var(i32 noundef %100)
  %102 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %101)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 @Gia_ObjIsAnd(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %143

106:                                              ; preds = %98
  %107 = load i32, ptr %9, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %10, align 8
  call void @Gia_ObjSetAndLevel(ptr noundef %110, ptr noundef %111)
  br label %142

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Gia_Man_t_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %10, align 8
  call void @Gia_ObjSetXorLevel(ptr noundef %118, ptr noundef %119)
  br label %141

120:                                              ; preds = %112
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @Gia_ObjFanin0(ptr noundef %121)
  %123 = call i32 @Gia_ObjIsAnd(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call ptr @Gia_ObjFanin0(ptr noundef %127)
  call void @Gia_ObjSetAndLevel(ptr noundef %126, ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %120
  %130 = load ptr, ptr %10, align 8
  %131 = call ptr @Gia_ObjFanin1(ptr noundef %130)
  %132 = call i32 @Gia_ObjIsAnd(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = call ptr @Gia_ObjFanin1(ptr noundef %136)
  call void @Gia_ObjSetAndLevel(ptr noundef %135, ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %129
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %10, align 8
  call void @Gia_ObjSetAndLevel(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %117
  br label %142

142:                                              ; preds = %141, %109
  br label %143

143:                                              ; preds = %142, %98
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4
  %148 = load i32, ptr %13, align 4
  call void @Dau_DsdAddToArray(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148)
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %9, align 4
  %153 = call i32 @Dau_DsdBalance(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152)
  store i32 %153, ptr %5, align 4
  br label %154

154:                                              ; preds = %143, %17
  %155 = load i32, ptr %5, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 0, %20 ]
  store i32 %22, ptr %4, align 4
  br label %52

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ 0, %31 ]
  store i32 %33, ptr %4, align 4
  br label %52

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %4, align 4
  br label %52

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Abc_LitNot(i32 noundef %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %52

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @Gia_ManAppendAnd(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %47, %45, %38, %32, %21
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendXorReal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Gia_ManAppendObj(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %17)
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = load ptr, ptr %7, align 8
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 29
  %35 = and i64 %32, -536870913
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %7, align 8
  %44 = zext i32 %42 to i64
  %45 = load i64, ptr %43, align 4
  %46 = and i64 %44, 536870911
  %47 = shl i64 %46, 32
  %48 = and i64 %45, -2305843004918726657
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 4
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @Abc_LitIsCompl(i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = zext i32 %51 to i64
  %54 = load i64, ptr %52, align 4
  %55 = and i64 %53, 1
  %56 = shl i64 %55, 61
  %57 = and i64 %54, -2305843009213693953
  %58 = or i64 %57, %56
  store i64 %58, ptr %52, align 4
  br label %103

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %5, align 4
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = sub nsw i32 %62, %64
  %66 = load ptr, ptr %7, align 8
  %67 = zext i32 %65 to i64
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %67, 536870911
  %70 = shl i64 %69, 32
  %71 = and i64 %68, -2305843004918726657
  %72 = or i64 %71, %70
  store i64 %72, ptr %66, align 4
  %73 = load i32, ptr %5, align 4
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = zext i32 %74 to i64
  %77 = load i64, ptr %75, align 4
  %78 = and i64 %76, 1
  %79 = shl i64 %78, 61
  %80 = and i64 %77, -2305843009213693953
  %81 = or i64 %80, %79
  store i64 %81, ptr %75, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Gia_ObjId(ptr noundef %82, ptr noundef %83)
  %85 = load i32, ptr %6, align 4
  %86 = call i32 @Abc_Lit2Var(i32 noundef %85)
  %87 = sub nsw i32 %84, %86
  %88 = load ptr, ptr %7, align 8
  %89 = zext i32 %87 to i64
  %90 = load i64, ptr %88, align 4
  %91 = and i64 %89, 536870911
  %92 = and i64 %90, -536870912
  %93 = or i64 %92, %91
  store i64 %93, ptr %88, align 4
  %94 = load i32, ptr %6, align 4
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = zext i32 %95 to i64
  %98 = load i64, ptr %96, align 4
  %99 = and i64 %97, 1
  %100 = shl i64 %99, 29
  %101 = and i64 %98, -536870913
  %102 = or i64 %101, %100
  store i64 %102, ptr %96, align 4
  br label %103

103:                                              ; preds = %59, %15
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @Gia_ObjId(ptr noundef %108, ptr noundef %109)
  %111 = shl i32 %110, 1
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendXor2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Abc_LitNot(i32 noundef %9)
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Gia_ManAppendMux2(ptr noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetAndLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = add nsw i32 1, %15
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetXorLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = add nsw i32 2, %15
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [12 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [12 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [3 x i32], align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca [12 x i32], align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.Vec_Int_t_, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [64 x i64], align 16
  %37 = alloca [12 x i32], align 16
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 33
  br i1 %46, label %47, label %51

47:                                               ; preds = %6
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %47, %6
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 109
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call i32 @Abc_LitNotCond(i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %7, align 4
  br label %546

75:                                               ; preds = %57, %51
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 40
  br i1 %80, label %81, label %127

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds i32, ptr %83, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %82, i64 %92
  store ptr %93, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %115, %81
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 @Dau_DsdToGia_rec(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %18, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds [12 x i32], ptr %16, i64 0, i64 0
  %112 = load i32, ptr %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4
  %114 = load i32, ptr %18, align 4
  call void @Dau_DsdAddToArray(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114)
  br label %115

115:                                              ; preds = %102
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %116, align 8
  br label %97, !llvm.loop !15

119:                                              ; preds = %97
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds [12 x i32], ptr %16, i64 0, i64 0
  %122 = load i32, ptr %17, align 4
  %123 = call i32 @Dau_DsdBalance(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1)
  store i32 %123, ptr %18, align 4
  %124 = load i32, ptr %18, align 4
  %125 = load i32, ptr %14, align 4
  %126 = call i32 @Abc_LitNotCond(i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %7, align 4
  br label %546

127:                                              ; preds = %75
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 91
  br i1 %132, label %133, label %179

133:                                              ; preds = %127
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds i32, ptr %135, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %134, i64 %144
  store ptr %145, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %167, %133
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = icmp ult ptr %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call i32 @Dau_DsdToGia_rec(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %22, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds [12 x i32], ptr %20, i64 0, i64 0
  %164 = load i32, ptr %21, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %21, align 4
  %166 = load i32, ptr %22, align 4
  call void @Dau_DsdAddToArray(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %166)
  br label %167

167:                                              ; preds = %154
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %168, align 8
  br label %149, !llvm.loop !16

171:                                              ; preds = %149
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds [12 x i32], ptr %20, i64 0, i64 0
  %174 = load i32, ptr %21, align 4
  %175 = call i32 @Dau_DsdBalance(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 0)
  store i32 %175, ptr %22, align 4
  %176 = load i32, ptr %22, align 4
  %177 = load i32, ptr %14, align 4
  %178 = call i32 @Abc_LitNotCond(i32 noundef %176, i32 noundef %177)
  store i32 %178, ptr %7, align 4
  br label %546

179:                                              ; preds = %127
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 60
  br i1 %184, label %185, label %434

185:                                              ; preds = %179
  store i32 0, ptr %24, align 4
  %186 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  store ptr %186, ptr %26, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %30, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = getelementptr inbounds i32, ptr %190, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %189, i64 %199
  store ptr %200, ptr %31, align 8
  %201 = load ptr, ptr %31, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 123
  br i1 %205, label %206, label %249

206:                                              ; preds = %185
  %207 = load ptr, ptr %31, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load ptr, ptr %10, align 8
  store ptr %208, ptr %209, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = getelementptr inbounds i32, ptr %211, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %210, i64 %220
  store ptr %221, ptr %32, align 8
  store i32 0, ptr %24, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %241, %206
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %32, align 8
  %229 = icmp ult ptr %227, %228
  br i1 %229, label %230, label %247

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = call i32 @Dau_DsdToGia_rec(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  %238 = load i32, ptr %24, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [12 x i32], ptr %28, i64 0, i64 %239
  store i32 %237, ptr %240, align 4
  br label %241

241:                                              ; preds = %230
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %242, align 8
  %245 = load i32, ptr %24, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %24, align 4
  br label %225, !llvm.loop !17

247:                                              ; preds = %225
  %248 = getelementptr inbounds [12 x i32], ptr %28, i64 0, i64 0
  store ptr %248, ptr %29, align 8
  br label %251

249:                                              ; preds = %185
  %250 = load ptr, ptr %12, align 8
  store ptr %250, ptr %29, align 8
  br label %251

251:                                              ; preds = %249, %247
  %252 = load ptr, ptr %30, align 8
  %253 = load ptr, ptr %10, align 8
  store ptr %252, ptr %253, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = getelementptr inbounds i32, ptr %255, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %254, i64 %264
  store ptr %265, ptr %31, align 8
  %266 = load i32, ptr %24, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %289

268:                                              ; preds = %251
  br label %269

269:                                              ; preds = %285, %268
  %270 = load ptr, ptr %30, align 8
  %271 = load ptr, ptr %31, align 8
  %272 = icmp ult ptr %270, %271
  br i1 %272, label %273, label %288

273:                                              ; preds = %269
  %274 = load ptr, ptr %30, align 8
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp sge i32 %276, 97
  br i1 %277, label %278, label %284

278:                                              ; preds = %273
  %279 = load ptr, ptr %30, align 8
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp sle i32 %281, 122
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283, %278, %273
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %30, align 8
  %287 = getelementptr inbounds i8, ptr %286, i32 1
  store ptr %287, ptr %30, align 8
  br label %269, !llvm.loop !18

288:                                              ; preds = %269
  br label %289

289:                                              ; preds = %288, %251
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %292, ptr %290, align 8
  br label %293

293:                                              ; preds = %308, %289
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %31, align 8
  %297 = icmp ult ptr %295, %296
  br i1 %297, label %298, label %312

298:                                              ; preds = %293
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = load ptr, ptr %29, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = call i32 @Dau_DsdToGia_rec(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  %306 = load ptr, ptr %26, align 8
  %307 = getelementptr inbounds i32, ptr %306, i32 1
  store ptr %307, ptr %26, align 8
  store i32 %305, ptr %306, align 4
  br label %308

308:                                              ; preds = %298
  %309 = load ptr, ptr %10, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %311, ptr %309, align 8
  br label %293, !llvm.loop !19

312:                                              ; preds = %293
  %313 = load ptr, ptr %31, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 1
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 123
  br i1 %317, label %318, label %334

318:                                              ; preds = %312
  %319 = load ptr, ptr %9, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i32 1
  store ptr %323, ptr %321, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = getelementptr inbounds i32, ptr %320, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %319, i64 %330
  store ptr %331, ptr %33, align 8
  %332 = load ptr, ptr %33, align 8
  %333 = load ptr, ptr %10, align 8
  store ptr %332, ptr %333, align 8
  br label %334

334:                                              ; preds = %318, %312
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.Gia_Man_t_, ptr %335, i32 0, i32 14
  %337 = call i32 @Vec_IntSize(ptr noundef %336)
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %363

339:                                              ; preds = %334
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.Gia_Man_t_, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %353

344:                                              ; preds = %339
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  %351 = load i32, ptr %350, align 4
  %352 = call i32 @Gia_ManAppendMux(ptr noundef %345, i32 noundef %347, i32 noundef %349, i32 noundef %351)
  store i32 %352, ptr %27, align 4
  br label %362

353:                                              ; preds = %339
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  %360 = load i32, ptr %359, align 4
  %361 = call i32 @Gia_ManAppendMux2(ptr noundef %354, i32 noundef %356, i32 noundef %358, i32 noundef %360)
  store i32 %361, ptr %27, align 4
  br label %362

362:                                              ; preds = %353, %344
  br label %387

363:                                              ; preds = %334
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.Gia_Man_t_, ptr %364, i32 0, i32 7
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %377

368:                                              ; preds = %363
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  %375 = load i32, ptr %374, align 4
  %376 = call i32 @Gia_ManHashMuxReal(ptr noundef %369, i32 noundef %371, i32 noundef %373, i32 noundef %375)
  store i32 %376, ptr %27, align 4
  br label %386

377:                                              ; preds = %363
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  %384 = load i32, ptr %383, align 4
  %385 = call i32 @Gia_ManHashMux(ptr noundef %378, i32 noundef %380, i32 noundef %382, i32 noundef %384)
  store i32 %385, ptr %27, align 4
  br label %386

386:                                              ; preds = %377, %368
  br label %387

387:                                              ; preds = %386, %362
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr %27, align 4
  %390 = call i32 @Abc_Lit2Var(i32 noundef %389)
  %391 = call ptr @Gia_ManObj(ptr noundef %388, i32 noundef %390)
  store ptr %391, ptr %23, align 8
  %392 = load ptr, ptr %23, align 8
  %393 = call i32 @Gia_ObjIsAnd(ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %430

395:                                              ; preds = %387
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds %struct.Gia_Man_t_, ptr %396, i32 0, i32 7
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %408

400:                                              ; preds = %395
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds %struct.Gia_Man_t_, ptr %401, i32 0, i32 14
  %403 = call i32 @Vec_IntSize(ptr noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %400
  %406 = load ptr, ptr %8, align 8
  %407 = load ptr, ptr %23, align 8
  call void @Gia_ObjSetMuxLevel(ptr noundef %406, ptr noundef %407)
  br label %429

408:                                              ; preds = %400, %395
  %409 = load ptr, ptr %23, align 8
  %410 = call ptr @Gia_ObjFanin0(ptr noundef %409)
  %411 = call i32 @Gia_ObjIsAnd(ptr noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %408
  %414 = load ptr, ptr %8, align 8
  %415 = load ptr, ptr %23, align 8
  %416 = call ptr @Gia_ObjFanin0(ptr noundef %415)
  call void @Gia_ObjSetAndLevel(ptr noundef %414, ptr noundef %416)
  br label %417

417:                                              ; preds = %413, %408
  %418 = load ptr, ptr %23, align 8
  %419 = call ptr @Gia_ObjFanin1(ptr noundef %418)
  %420 = call i32 @Gia_ObjIsAnd(ptr noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %417
  %423 = load ptr, ptr %8, align 8
  %424 = load ptr, ptr %23, align 8
  %425 = call ptr @Gia_ObjFanin1(ptr noundef %424)
  call void @Gia_ObjSetAndLevel(ptr noundef %423, ptr noundef %425)
  br label %426

426:                                              ; preds = %422, %417
  %427 = load ptr, ptr %8, align 8
  %428 = load ptr, ptr %23, align 8
  call void @Gia_ObjSetAndLevel(ptr noundef %427, ptr noundef %428)
  br label %429

429:                                              ; preds = %426, %405
  br label %430

430:                                              ; preds = %429, %387
  %431 = load i32, ptr %27, align 4
  %432 = load i32, ptr %14, align 4
  %433 = call i32 @Abc_LitNotCond(i32 noundef %431, i32 noundef %432)
  store i32 %433, ptr %7, align 4
  br label %546

434:                                              ; preds = %179
  %435 = load ptr, ptr %10, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = load i8, ptr %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp sge i32 %438, 65
  br i1 %439, label %440, label %446

440:                                              ; preds = %434
  %441 = load ptr, ptr %10, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp sle i32 %444, 70
  br i1 %445, label %458, label %446

446:                                              ; preds = %440, %434
  %447 = load ptr, ptr %10, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp sge i32 %450, 48
  br i1 %451, label %452, label %545

452:                                              ; preds = %446
  %453 = load ptr, ptr %10, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp sle i32 %456, 57
  br i1 %457, label %458, label %545

458:                                              ; preds = %452, %440
  %459 = getelementptr inbounds [64 x i64], ptr %36, i64 0, i64 0
  %460 = load ptr, ptr %10, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @Abc_TtReadHex(ptr noundef %459, ptr noundef %461)
  store i32 %462, ptr %41, align 4
  %463 = load i32, ptr %41, align 4
  %464 = call i32 @Abc_TtHexDigitNum(i32 noundef %463)
  %465 = load ptr, ptr %10, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = sext i32 %464 to i64
  %468 = getelementptr inbounds i8, ptr %466, i64 %467
  store ptr %468, ptr %465, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = load ptr, ptr %10, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %9, align 8
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = getelementptr inbounds i32, ptr %470, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %469, i64 %479
  store ptr %480, ptr %35, align 8
  store i32 0, ptr %40, align 4
  %481 = load ptr, ptr %10, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i32 1
  store ptr %483, ptr %481, align 8
  br label %484

484:                                              ; preds = %500, %458
  %485 = load ptr, ptr %10, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %35, align 8
  %488 = icmp ult ptr %486, %487
  br i1 %488, label %489, label %506

489:                                              ; preds = %484
  %490 = load ptr, ptr %8, align 8
  %491 = load ptr, ptr %9, align 8
  %492 = load ptr, ptr %10, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = load ptr, ptr %12, align 8
  %495 = load ptr, ptr %13, align 8
  %496 = call i32 @Dau_DsdToGia_rec(ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495)
  %497 = load i32, ptr %40, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [12 x i32], ptr %37, i64 0, i64 %498
  store i32 %496, ptr %499, align 4
  br label %500

500:                                              ; preds = %489
  %501 = load ptr, ptr %10, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i32 1
  store ptr %503, ptr %501, align 8
  %504 = load i32, ptr %40, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %40, align 4
  br label %484, !llvm.loop !20

506:                                              ; preds = %484
  %507 = load i32, ptr %41, align 4
  %508 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %507, ptr %508, align 8
  %509 = load i32, ptr %41, align 4
  %510 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 1
  store i32 %509, ptr %510, align 4
  %511 = getelementptr inbounds [12 x i32], ptr %37, i64 0, i64 0
  %512 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr %511, ptr %512, align 8
  %513 = load ptr, ptr %8, align 8
  %514 = call i32 @Gia_ManObjNum(ptr noundef %513)
  store i32 %514, ptr %39, align 4
  %515 = load ptr, ptr %8, align 8
  %516 = getelementptr inbounds [64 x i64], ptr %36, i64 0, i64 0
  %517 = load i32, ptr %41, align 4
  %518 = load ptr, ptr %13, align 8
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds %struct.Gia_Man_t_, ptr %519, i32 0, i32 14
  %521 = call i32 @Vec_IntSize(ptr noundef %520)
  %522 = icmp ne i32 %521, 0
  %523 = zext i1 %522 to i32
  %524 = call i32 @Kit_TruthToGia(ptr noundef %515, ptr noundef %516, i32 noundef %517, ptr noundef %518, ptr noundef %34, i32 noundef %523)
  store i32 %524, ptr %38, align 4
  %525 = load i32, ptr %39, align 4
  store i32 %525, ptr %40, align 4
  br label %526

526:                                              ; preds = %536, %506
  %527 = load i32, ptr %40, align 4
  %528 = load ptr, ptr %8, align 8
  %529 = call i32 @Gia_ManObjNum(ptr noundef %528)
  %530 = icmp slt i32 %527, %529
  br i1 %530, label %531, label %539

531:                                              ; preds = %526
  %532 = load ptr, ptr %8, align 8
  %533 = load ptr, ptr %8, align 8
  %534 = load i32, ptr %40, align 4
  %535 = call ptr @Gia_ManObj(ptr noundef %533, i32 noundef %534)
  call void @Gia_ObjSetGateLevel(ptr noundef %532, ptr noundef %535)
  br label %536

536:                                              ; preds = %531
  %537 = load i32, ptr %40, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %40, align 4
  br label %526, !llvm.loop !21

539:                                              ; preds = %526
  %540 = load i32, ptr @m_Non1Step, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr @m_Non1Step, align 4
  %542 = load i32, ptr %38, align 4
  %543 = load i32, ptr %14, align 4
  %544 = call i32 @Abc_LitNotCond(i32 noundef %542, i32 noundef %543)
  store i32 %544, ptr %7, align 4
  br label %546

545:                                              ; preds = %452, %446
  store i32 0, ptr %7, align 4
  br label %546

546:                                              ; preds = %545, %539, %430, %171, %119, %63
  %547 = load i32, ptr %7, align 4
  ret i32 %547
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Gia_ManAppendAnd(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Gia_ManAppendAnd(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendMux2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Gia_ManAppendAnd2(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Gia_ManAppendAnd2(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd2(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetMuxLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Gia_ObjFanin2(ptr noundef %17, ptr noundef %18)
  %20 = call i32 @Gia_ObjLevel(ptr noundef %16, ptr noundef %19)
  %21 = call i32 @Abc_MaxInt(i32 noundef %15, i32 noundef %20)
  %22 = add nsw i32 2, %21
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetGateLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Gia_ObjIsBuf(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @Gia_ObjSetBufLevel(ptr noundef %14, ptr noundef %15)
  br label %41

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Gia_ObjIsMux(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void @Gia_ObjSetMuxLevel(ptr noundef %22, ptr noundef %23)
  br label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Gia_ObjIsXor(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  call void @Gia_ObjSetXorLevel(ptr noundef %29, ptr noundef %30)
  br label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Gia_ObjIsAnd(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @Gia_ObjSetAndLevel(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdToGia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %42

21:                                               ; preds = %14, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  br label %41

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @Dau_DsdComputeMatches(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @Dau_DsdToGia_rec(ptr noundef %34, ptr noundef %35, ptr noundef %6, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %33, %32
  br label %42

42:                                               ; preds = %41, %20
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Dsm_ManTruthToGia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i8], align 16
  %15 = alloca [64 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [12 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %12, align 8
  %20 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = call i32 @Abc_TtWordNum(i32 noundef %23)
  call void @Abc_TtCopy(ptr noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 0)
  %25 = load i32, ptr @m_Calls, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @m_Calls, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4
  br label %121

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 0
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = call i32 @Abc_LitNotCond(i32 noundef %42, i32 noundef %47)
  store i32 %48, ptr %5, align 4
  br label %121

49:                                               ; preds = %36
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %86

55:                                               ; preds = %52
  store i32 0, ptr %16, align 4
  br label %56

56:                                               ; preds = %75, %55
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %16, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %17, align 4
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %78

67:                                               ; preds = %65
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  %71 = call i32 @Gia_ObjLevelId(ptr noundef %68, i32 noundef %70)
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4
  br label %56, !llvm.loop !22

78:                                               ; preds = %65
  %79 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = load i32, ptr %10, align 4
  %83 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %84 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 0
  %85 = call i32 @Dau_DsdDecomposeLevel(ptr noundef %79, i32 noundef %81, i32 noundef %82, i32 noundef 1, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %13, align 4
  br label %93

86:                                               ; preds = %52, %49
  %87 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = load i32, ptr %10, align 4
  %91 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %92 = call i32 @Dau_DsdDecompose(ptr noundef %87, i32 noundef %89, i32 noundef %90, i32 noundef 1, ptr noundef %91)
  store i32 %92, ptr %13, align 4
  br label %93

93:                                               ; preds = %86, %78
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr @m_NonDsd, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr @m_NonDsd, align 4
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %11, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.Gia_Man_t_, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %110 = load ptr, ptr %8, align 8
  %111 = call ptr @Vec_IntArray(ptr noundef %110)
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @Dau_DsdToGia(ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %5, align 4
  br label %121

114:                                              ; preds = %102, %99
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @Vec_IntArray(ptr noundef %117)
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @Dau_DsdToGia2(ptr noundef %115, ptr noundef %116, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %5, align 4
  br label %121

121:                                              ; preds = %114, %107, %40, %30
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !23

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !24

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
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
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare i32 @Dau_DsdDecomposeLevel(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Dsm_ManReportStats() #0 {
  %1 = load i32, ptr @m_Calls, align 4
  %2 = load i32, ptr @m_NonDsd, align 4
  %3 = load i32, ptr @m_Non1Step, align 4
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 0, ptr @m_Non1Step, align 4
  store i32 0, ptr @m_NonDsd, align 4
  store i32 0, ptr @m_Calls, align 4
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Dsm_ManDeriveGia(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = mul nsw i32 6, %18
  %20 = sdiv i32 %19, 5
  %21 = add nsw i32 %20, 100
  %22 = call ptr @Gia_ManStart(i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Abc_UtilStrsav(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = mul nsw i32 6, %36
  %38 = sdiv i32 %37, 5
  %39 = add nsw i32 %38, 100
  %40 = call ptr @Vec_IntStart(i32 noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 21
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %2
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 4) #9
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Gia_Man_t_, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %45, %2
  %54 = load ptr, ptr %5, align 8
  call void @Gia_ManFillValue(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Gia_ManConst0(ptr noundef %55)
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 4
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %77, %53
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @Gia_ManCi(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %65, %58
  %71 = phi i1 [ false, %58 ], [ %69, %65 ]
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Gia_ManAppendCi(ptr noundef %73)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4
  br label %58, !llvm.loop !25

80:                                               ; preds = %70
  %81 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %81, ptr %9, align 8
  %82 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %6, align 8
  call void @Gia_ManHashStart(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @Gia_ManLutSizeMax(ptr noundef %85)
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %84, i32 noundef %86)
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %191, %80
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Gia_Man_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @Gia_ManObj(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %10, align 8
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %93, %87
  %99 = phi i1 [ false, %87 ], [ %97, %93 ]
  br i1 %99, label %100, label %194

100:                                              ; preds = %98
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @Gia_ObjIsAnd(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %190

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @Gia_ObjIsBuf(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @Gia_ObjFanin0Copy(ptr noundef %111)
  %113 = call i32 @Gia_ManAppendBuf(ptr noundef %110, i32 noundef %112)
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4
  br label %191

116:                                              ; preds = %105
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call i32 @Gia_ObjIsLut(ptr noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  br label %191

122:                                              ; preds = %116
  %123 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %123)
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %143, %122
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call i32 @Gia_ObjLutSize(ptr noundef %126, i32 noundef %127)
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %13, align 4
  %133 = call ptr @Gia_ObjLutFanins(ptr noundef %131, i32 noundef %132)
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %14, align 4
  br label %138

138:                                              ; preds = %130, %124
  %139 = phi i1 [ false, %124 ], [ true, %130 ]
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4
  br label %124, !llvm.loop !26

146:                                              ; preds = %138
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call ptr @Gia_ManObj(ptr noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %9, align 8
  %152 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %147, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %153)
  store i32 0, ptr %11, align 4
  br label %154

154:                                              ; preds = %177, %146
  %155 = load i32, ptr %11, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %13, align 4
  %158 = call i32 @Gia_ObjLutSize(ptr noundef %156, i32 noundef %157)
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %13, align 4
  %163 = call ptr @Gia_ObjLutFanins(ptr noundef %161, i32 noundef %162)
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %14, align 4
  br label %168

168:                                              ; preds = %160, %154
  %169 = phi i1 [ false, %154 ], [ true, %160 ]
  br i1 %169, label %170, label %180

170:                                              ; preds = %168
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %14, align 4
  %174 = call ptr @Gia_ManObj(ptr noundef %172, i32 noundef %173)
  %175 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  call void @Vec_IntPush(ptr noundef %171, i32 noundef %176)
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4
  br label %154, !llvm.loop !27

180:                                              ; preds = %168
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = call i32 @Dsm_ManTruthToGia(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %13, align 4
  %188 = call ptr @Gia_ManObj(ptr noundef %186, i32 noundef %187)
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %188, i32 0, i32 1
  store i32 %185, ptr %189, align 4
  br label %190

190:                                              ; preds = %180, %104
  br label %191

191:                                              ; preds = %190, %121, %109
  %192 = load i32, ptr %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4
  br label %87, !llvm.loop !28

194:                                              ; preds = %98
  %195 = load ptr, ptr %5, align 8
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %195)
  store i32 0, ptr %12, align 4
  br label %196

196:                                              ; preds = %217, %194
  %197 = load i32, ptr %12, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Gia_Man_t_, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call ptr @Gia_ManCo(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %10, align 8
  %207 = icmp ne ptr %206, null
  br label %208

208:                                              ; preds = %203, %196
  %209 = phi i1 [ false, %196 ], [ %207, %203 ]
  br i1 %209, label %210, label %220

210:                                              ; preds = %208
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = call i32 @Gia_ObjFanin0Copy(ptr noundef %212)
  %214 = call i32 @Gia_ManAppendCo(ptr noundef %211, i32 noundef %213)
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 4
  br label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %12, align 4
  br label %196, !llvm.loop !29

220:                                              ; preds = %208
  %221 = load ptr, ptr %6, align 8
  call void @Gia_ManHashStop(ptr noundef %221)
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = call i32 @Gia_ManRegNum(ptr noundef %223)
  call void @Gia_ManSetRegNum(ptr noundef %222, i32 noundef %224)
  %225 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %225)
  %226 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %226)
  %227 = load ptr, ptr %6, align 8
  store ptr %227, ptr %7, align 8
  %228 = call ptr @Gia_ManCleanup(ptr noundef %227)
  store ptr %228, ptr %6, align 8
  %229 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %229)
  %230 = load ptr, ptr %6, align 8
  ret ptr %230
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @Gia_ManFillValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Gia_ManHashStart(ptr noundef) #1

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) #1

declare i32 @Gia_ManLutSizeMax(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare void @Gia_ManHashStop(ptr noundef) #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsHexDigit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 102
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !30

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtReadHexDigit(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i64, ptr %3, align 8
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i64, ptr %3, align 8
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !31

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #13
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #13
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  call void @Gia_ObjSetLevelId(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetLevelId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetBufLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
