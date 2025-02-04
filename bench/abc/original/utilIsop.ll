target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_pFuncIsopCover = internal global [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Abc_Isop7Cover, ptr @Abc_Isop8Cover, ptr @Abc_Isop9Cover, ptr @Abc_Isop10Cover, ptr @Abc_Isop11Cover, ptr @Abc_Isop12Cover, ptr @Abc_Isop13Cover, ptr @Abc_Isop14Cover, ptr @Abc_Isop15Cover, ptr @Abc_Isop16Cover], align 16
@.str = private unnamed_addr constant [13 x i8] c"Constant %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Cubes = %d.  Lits = %d.\0A\00", align 1
@Abc_IsopTest.TotalCost = internal global [6 x i64] zeroinitializer, align 16
@Abc_IsopTest.TotalTime = internal global [6 x i64] zeroinitializer, align 16
@Abc_IsopTest.Counter = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%5d %7d  \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%5d %7d   \00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"  | %8d %8d %8d %8d %8d %8d\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Abc_IsopTtElems.TtElems = internal global [17 x [1024 x i64]] zeroinitializer, align 16
@Abc_IsopTtElems.pTtElems = internal global [17 x ptr] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [22 x i8] c"Verification failed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i64 @Abc_Isop6Cover(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8, !tbaa !7
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  store i64 0, ptr %30, align 8, !tbaa !3
  store i64 0, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %193

31:                                               ; preds = %6
  %32 = load i64, ptr %9, align 8, !tbaa !3
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  store i64 -1, ptr %36, align 8, !tbaa !3
  %37 = load ptr, ptr %13, align 8, !tbaa !12
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8, !tbaa !12
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 0, ptr %41, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %39, %34
  %43 = call i64 @Abc_Cube2Cost(i32 noundef 1)
  store i64 %43, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %193

44:                                               ; preds = %31
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %24, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %62, %44
  %48 = load i32, ptr %24, align 4, !tbaa !10
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !3
  %52 = load i32, ptr %24, align 4, !tbaa !10
  %53 = call i32 @Abc_Tt6HasVar(i64 noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %9, align 8, !tbaa !3
  %57 = load i32, ptr %24, align 4, !tbaa !10
  %58 = call i32 @Abc_Tt6HasVar(i64 noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %50
  br label %65

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %24, align 4, !tbaa !10
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %24, align 4, !tbaa !10
  br label %47, !llvm.loop !14

65:                                               ; preds = %60, %47
  %66 = load i64, ptr %8, align 8, !tbaa !3
  %67 = load i32, ptr %24, align 4, !tbaa !10
  %68 = call i64 @Abc_Tt6Cofactor0(i64 noundef %66, i32 noundef %67)
  store i64 %68, ptr %14, align 8, !tbaa !3
  %69 = load i64, ptr %8, align 8, !tbaa !3
  %70 = load i32, ptr %24, align 4, !tbaa !10
  %71 = call i64 @Abc_Tt6Cofactor1(i64 noundef %69, i32 noundef %70)
  store i64 %71, ptr %15, align 8, !tbaa !3
  %72 = load i64, ptr %9, align 8, !tbaa !3
  %73 = load i32, ptr %24, align 4, !tbaa !10
  %74 = call i64 @Abc_Tt6Cofactor0(i64 noundef %72, i32 noundef %73)
  store i64 %74, ptr %16, align 8, !tbaa !3
  %75 = load i64, ptr %9, align 8, !tbaa !3
  %76 = load i32, ptr %24, align 4, !tbaa !10
  %77 = call i64 @Abc_Tt6Cofactor1(i64 noundef %75, i32 noundef %76)
  store i64 %77, ptr %17, align 8, !tbaa !3
  %78 = load i64, ptr %14, align 8, !tbaa !3
  %79 = load i64, ptr %17, align 8, !tbaa !3
  %80 = xor i64 %79, -1
  %81 = and i64 %78, %80
  %82 = load i64, ptr %16, align 8, !tbaa !3
  %83 = load i32, ptr %24, align 4, !tbaa !10
  %84 = load i64, ptr %12, align 8, !tbaa !3
  %85 = load ptr, ptr %13, align 8, !tbaa !12
  %86 = call i64 @Abc_Isop6Cover(i64 noundef %81, i64 noundef %82, ptr noundef %18, i32 noundef %83, i64 noundef %84, ptr noundef %85)
  store i64 %86, ptr %21, align 8, !tbaa !3
  %87 = load i64, ptr %21, align 8, !tbaa !3
  %88 = load i64, ptr %12, align 8, !tbaa !3
  %89 = icmp uge i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %65
  %91 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %91, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %193

92:                                               ; preds = %65
  %93 = load i64, ptr %15, align 8, !tbaa !3
  %94 = load i64, ptr %16, align 8, !tbaa !3
  %95 = xor i64 %94, -1
  %96 = and i64 %93, %95
  %97 = load i64, ptr %17, align 8, !tbaa !3
  %98 = load i32, ptr %24, align 4, !tbaa !10
  %99 = load i64, ptr %12, align 8, !tbaa !3
  %100 = load ptr, ptr %13, align 8, !tbaa !12
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %92
  %103 = load ptr, ptr %13, align 8, !tbaa !12
  %104 = load i64, ptr %21, align 8, !tbaa !3
  %105 = call i32 @Abc_CostCubes(i64 noundef %104)
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  br label %109

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108, %102
  %110 = phi ptr [ %107, %102 ], [ null, %108 ]
  %111 = call i64 @Abc_Isop6Cover(i64 noundef %96, i64 noundef %97, ptr noundef %19, i32 noundef %98, i64 noundef %99, ptr noundef %110)
  store i64 %111, ptr %22, align 8, !tbaa !3
  %112 = load i64, ptr %21, align 8, !tbaa !3
  %113 = load i64, ptr %22, align 8, !tbaa !3
  %114 = add i64 %112, %113
  %115 = load i64, ptr %12, align 8, !tbaa !3
  %116 = icmp uge i64 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %118, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %193

119:                                              ; preds = %109
  %120 = load i64, ptr %14, align 8, !tbaa !3
  %121 = load i64, ptr %18, align 8, !tbaa !3
  %122 = xor i64 %121, -1
  %123 = and i64 %120, %122
  %124 = load i64, ptr %15, align 8, !tbaa !3
  %125 = load i64, ptr %19, align 8, !tbaa !3
  %126 = xor i64 %125, -1
  %127 = and i64 %124, %126
  %128 = or i64 %123, %127
  %129 = load i64, ptr %16, align 8, !tbaa !3
  %130 = load i64, ptr %17, align 8, !tbaa !3
  %131 = and i64 %129, %130
  %132 = load i32, ptr %24, align 4, !tbaa !10
  %133 = load i64, ptr %12, align 8, !tbaa !3
  %134 = load ptr, ptr %13, align 8, !tbaa !12
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %119
  %137 = load ptr, ptr %13, align 8, !tbaa !12
  %138 = load i64, ptr %21, align 8, !tbaa !3
  %139 = call i32 @Abc_CostCubes(i64 noundef %138)
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  %142 = load i64, ptr %22, align 8, !tbaa !3
  %143 = call i32 @Abc_CostCubes(i64 noundef %142)
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  br label %147

146:                                              ; preds = %119
  br label %147

147:                                              ; preds = %146, %136
  %148 = phi ptr [ %145, %136 ], [ null, %146 ]
  %149 = call i64 @Abc_Isop6Cover(i64 noundef %128, i64 noundef %131, ptr noundef %20, i32 noundef %132, i64 noundef %133, ptr noundef %148)
  store i64 %149, ptr %23, align 8, !tbaa !3
  %150 = load i64, ptr %21, align 8, !tbaa !3
  %151 = load i64, ptr %22, align 8, !tbaa !3
  %152 = add i64 %150, %151
  %153 = load i64, ptr %23, align 8, !tbaa !3
  %154 = add i64 %152, %153
  %155 = load i64, ptr %12, align 8, !tbaa !3
  %156 = icmp uge i64 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %147
  %158 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %158, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %193

159:                                              ; preds = %147
  %160 = load i64, ptr %20, align 8, !tbaa !3
  %161 = load i64, ptr %18, align 8, !tbaa !3
  %162 = load i32, ptr %24, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !3
  %166 = and i64 %161, %165
  %167 = or i64 %160, %166
  %168 = load i64, ptr %19, align 8, !tbaa !3
  %169 = load i32, ptr %24, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !3
  %173 = and i64 %168, %172
  %174 = or i64 %167, %173
  %175 = load ptr, ptr %10, align 8, !tbaa !7
  store i64 %174, ptr %175, align 8, !tbaa !3
  %176 = load ptr, ptr %13, align 8, !tbaa !12
  %177 = load i64, ptr %21, align 8, !tbaa !3
  %178 = load i64, ptr %22, align 8, !tbaa !3
  %179 = load i32, ptr %24, align 4, !tbaa !10
  call void @Abc_IsopAddLits(ptr noundef %176, i64 noundef %177, i64 noundef %178, i32 noundef %179)
  %180 = load i64, ptr %21, align 8, !tbaa !3
  %181 = load i64, ptr %22, align 8, !tbaa !3
  %182 = add i64 %180, %181
  %183 = load i64, ptr %23, align 8, !tbaa !3
  %184 = add i64 %182, %183
  %185 = load i64, ptr %21, align 8, !tbaa !3
  %186 = call i32 @Abc_CostCubes(i64 noundef %185)
  %187 = sext i32 %186 to i64
  %188 = add i64 %184, %187
  %189 = load i64, ptr %22, align 8, !tbaa !3
  %190 = call i32 @Abc_CostCubes(i64 noundef %189)
  %191 = sext i32 %190 to i64
  %192 = add i64 %188, %191
  store i64 %192, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %193

193:                                              ; preds = %159, %157, %117, %90, %42, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %194 = load i64, ptr %7, align 8
  ret i64 %194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Cube2Cost(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 32
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_CostCubes(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_IsopAddLits(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = call i32 @Abc_CostCubes(i64 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !3
  %18 = call i32 @Abc_CostCubes(i64 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %33, %14
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = call i32 @Abc_Var2Lit(i32 noundef %24, i32 noundef 0)
  %26 = shl i32 1, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = or i32 %31, %26
  store i32 %32, ptr %30, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !10
  br label %19, !llvm.loop !16

36:                                               ; preds = %19
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = call i32 @Abc_Var2Lit(i32 noundef %42, i32 noundef 1)
  %44 = shl i32 1, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = or i32 %51, %44
  store i32 %52, ptr %50, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !10
  br label %37, !llvm.loop !17

56:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %57

57:                                               ; preds = %56, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @Abc_IsopCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = icmp sle i32 %17, 6
  br i1 %18, label %19, label %29

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !7
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = load i64, ptr %12, align 8, !tbaa !3
  %27 = load ptr, ptr %13, align 8, !tbaa !12
  %28 = call i64 @Abc_Isop6Cover(i64 noundef %21, i64 noundef %23, ptr noundef %24, i32 noundef %25, i64 noundef %26, ptr noundef %27)
  store i64 %28, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %82

29:                                               ; preds = %6
  %30 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %30, ptr %14, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %50, %29
  %32 = load i32, ptr %14, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @Abc_TtHasVar(ptr noundef %35, i32 noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = sub nsw i32 %44, 1
  %46 = call i32 @Abc_TtHasVar(ptr noundef %42, i32 noundef %43, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41, %34
  br label %53

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %14, align 4, !tbaa !10
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %14, align 4, !tbaa !10
  br label %31, !llvm.loop !18

53:                                               ; preds = %48, %31
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !7
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = load ptr, ptr %10, align 8, !tbaa !7
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = load i64, ptr %12, align 8, !tbaa !3
  %64 = load ptr, ptr %13, align 8, !tbaa !12
  %65 = call i64 @Abc_Isop6Cover(i64 noundef %58, i64 noundef %60, ptr noundef %61, i32 noundef %62, i64 noundef %63, ptr noundef %64)
  store i64 %65, ptr %15, align 8, !tbaa !3
  br label %77

66:                                               ; preds = %53
  %67 = load i32, ptr %14, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [17 x ptr], ptr @s_pFuncIsopCover, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = load ptr, ptr %9, align 8, !tbaa !7
  %73 = load ptr, ptr %10, align 8, !tbaa !7
  %74 = load i64, ptr %12, align 8, !tbaa !3
  %75 = load ptr, ptr %13, align 8, !tbaa !12
  %76 = call i64 %70(ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %75)
  store i64 %76, ptr %15, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %66, %56
  %78 = load ptr, ptr %10, align 8, !tbaa !7
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = load i32, ptr %11, align 4, !tbaa !10
  call void @Abc_TtStretch6(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %81 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %81, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %82

82:                                               ; preds = %77, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %83 = load i64, ptr %7, align 8
  ret i64 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = and i64 %53, %57
  %59 = icmp ne i64 %48, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !10
  br label %31, !llvm.loop !20

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = load ptr, ptr %14, align 8, !tbaa !7
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !7
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !7
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !3
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !10
  br label %81, !llvm.loop !21

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !7
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !7
  br label %76, !llvm.loop !22

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %113

113:                                              ; preds = %112, %66, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtStretch6(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = call i32 @Abc_Truth6WordNum(i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = call i32 @Abc_Truth6WordNum(i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %56

25:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %41, i64 %45
  store i64 %40, ptr %46, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !10
  br label %31, !llvm.loop !23

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %7, align 4, !tbaa !10
  br label %26, !llvm.loop !24

55:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_IsopBuildTruth(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = call ptr @Abc_IsopTtElems()
  store ptr %17, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8192, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call i32 @Abc_TtWordNum(i32 noundef %18)
  store i32 %19, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = load i32, ptr %13, align 4, !tbaa !10
  call void @Abc_TtClear(ptr noundef %20, i32 noundef %21)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %91, %5
  %23 = load i32, ptr %14, align 4, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = load i32, ptr %14, align 4, !tbaa !10
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %94

33:                                               ; preds = %31
  %34 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %35 = load i32, ptr %13, align 4, !tbaa !10
  call void @Abc_TtFill(ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %74, %33
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %36
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = load i32, ptr %15, align 4, !tbaa !10
  %43 = shl i32 %42, 1
  %44 = ashr i32 %41, %43
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %49 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %50 = load ptr, ptr %11, align 8, !tbaa !27
  %51 = load i32, ptr %15, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %55 = load i32, ptr %13, align 4, !tbaa !10
  call void @Abc_TtSharp(ptr noundef %48, ptr noundef %49, ptr noundef %54, i32 noundef %55)
  br label %73

56:                                               ; preds = %40
  %57 = load i32, ptr %16, align 4, !tbaa !10
  %58 = load i32, ptr %15, align 4, !tbaa !10
  %59 = shl i32 %58, 1
  %60 = ashr i32 %57, %59
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %65 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %66 = load ptr, ptr %11, align 8, !tbaa !27
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  %71 = load i32, ptr %13, align 4, !tbaa !10
  call void @Abc_TtAnd(ptr noundef %64, ptr noundef %65, ptr noundef %70, i32 noundef %71, i32 noundef 0)
  br label %72

72:                                               ; preds = %63, %56
  br label %73

73:                                               ; preds = %72, %47
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !10
  br label %36, !llvm.loop !29

77:                                               ; preds = %36
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !7
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %84 = load i32, ptr %13, align 4, !tbaa !10
  call void @Abc_TtXor(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 0)
  br label %90

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8, !tbaa !7
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %89 = load i32, ptr %13, align 4, !tbaa !10
  call void @Abc_TtOr(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %85, %80
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !10
  br label %22, !llvm.loop !30

94:                                               ; preds = %31
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !7
  %99 = load i32, ptr %13, align 4, !tbaa !10
  call void @Abc_TtNot(ptr noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !31

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !35

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = xor i64 %24, -1
  %26 = and i64 %19, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !10
  br label %10, !llvm.loop !36

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load i32, ptr %10, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !37

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !10
  br label %41, !llvm.loop !38

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load i32, ptr %10, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !39

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !10
  br label %41, !llvm.loop !40

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !10
  br label %10, !llvm.loop !41

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !42

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_Isop(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = call i64 @Abc_Cube2Cost(i32 noundef %18)
  store i64 %19, ptr %16, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !25
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = sub nsw i32 %21, 1
  %23 = shl i32 1, %22
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %23)
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %81

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = load i64, ptr %16, align 8, !tbaa !3
  %32 = call i64 @Abc_IsopCheck(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i64 noundef %31, ptr noundef null)
  store i64 %32, ptr %13, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = call i32 @Abc_TtWordNum(i32 noundef %34)
  call void @Abc_TtNot(ptr noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = load i64, ptr %13, align 8, !tbaa !3
  %41 = call i64 @Abc_IsopCheck(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i64 noundef %40, ptr noundef null)
  store i64 %41, ptr %14, align 8, !tbaa !3
  %42 = load i64, ptr %13, align 8, !tbaa !3
  %43 = load i64, ptr %14, align 8, !tbaa !3
  %44 = call i64 @Abc_MinWord(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %15, align 8, !tbaa !3
  %45 = load i64, ptr %15, align 8, !tbaa !3
  %46 = load i64, ptr %16, align 8, !tbaa !3
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %26
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = call i32 @Abc_TtWordNum(i32 noundef %50)
  call void @Abc_TtNot(ptr noundef %49, i32 noundef %51)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %104

52:                                               ; preds = %26
  %53 = load i64, ptr %15, align 8, !tbaa !3
  %54 = load i64, ptr %13, align 8, !tbaa !3
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = call i32 @Abc_TtWordNum(i32 noundef %58)
  call void @Abc_TtNot(ptr noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = load i64, ptr %16, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !25
  %66 = call ptr @Vec_IntArray(ptr noundef %65)
  %67 = call i64 @Abc_IsopCheck(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i64 noundef %64, ptr noundef %66)
  br label %80

68:                                               ; preds = %52
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = load ptr, ptr %7, align 8, !tbaa !7
  %71 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = load i64, ptr %16, align 8, !tbaa !3
  %74 = load ptr, ptr %10, align 8, !tbaa !25
  %75 = call ptr @Vec_IntArray(ptr noundef %74)
  %76 = call i64 @Abc_IsopCheck(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i64 noundef %73, ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !7
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = call i32 @Abc_TtWordNum(i32 noundef %78)
  call void @Abc_TtNot(ptr noundef %77, i32 noundef %79)
  br label %80

80:                                               ; preds = %68, %56
  br label %95

81:                                               ; preds = %5
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = load ptr, ptr %7, align 8, !tbaa !7
  %84 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = load i64, ptr %16, align 8, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !25
  %88 = call ptr @Vec_IntArray(ptr noundef %87)
  %89 = call i64 @Abc_IsopCheck(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i64 noundef %86, ptr noundef %88)
  store i64 %89, ptr %13, align 8, !tbaa !3
  store i64 %89, ptr %15, align 8, !tbaa !3
  %90 = load i64, ptr %15, align 8, !tbaa !3
  %91 = load i64, ptr %16, align 8, !tbaa !3
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %104

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %80
  %96 = load i64, ptr %15, align 8, !tbaa !3
  %97 = call i32 @Abc_CostCubes(i64 noundef %96)
  %98 = load ptr, ptr %10, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !32
  %100 = load i64, ptr %15, align 8, !tbaa !3
  %101 = load i64, ptr %13, align 8, !tbaa !3
  %102 = icmp ne i64 %100, %101
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %104

104:                                              ; preds = %95, %93, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %12) #9
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_MinWord(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_IsopCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = call i64 @Abc_Cube2Cost(i32 noundef %18)
  store i64 %19, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %33

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [17 x ptr], ptr @s_pFuncIsopCover, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds [1024 x i64], ptr %10, i64 0, i64 0
  %30 = load i64, ptr %13, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = call i64 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %11, align 8, !tbaa !3
  br label %43

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds [1024 x i64], ptr %10, i64 0, i64 0
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = load i64, ptr %13, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = call i64 @Abc_Isop6Cover(i64 noundef %35, i64 noundef %37, ptr noundef %38, i32 noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %11, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %33, %22
  %44 = load i64, ptr %11, align 8, !tbaa !3
  %45 = load i64, ptr %13, align 8, !tbaa !3
  %46 = icmp uge i64 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %13, align 8, !tbaa !3
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %159

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = call i32 @Abc_TtWordNum(i32 noundef %52)
  call void @Abc_TtNot(ptr noundef %51, i32 noundef %53)
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = icmp sgt i32 %54, 6
  br i1 %55, label %56, label %77

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [17 x ptr], ptr @s_pFuncIsopCover, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds [1024 x i64], ptr %10, i64 0, i64 0
  %64 = load i64, ptr %13, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  %69 = load i64, ptr %11, align 8, !tbaa !3
  %70 = call i32 @Abc_CostCubes(i64 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  br label %74

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi ptr [ %72, %67 ], [ null, %73 ]
  %76 = call i64 %60(ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %75)
  store i64 %76, ptr %12, align 8, !tbaa !3
  br label %97

77:                                               ; preds = %50
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds [1024 x i64], ptr %10, i64 0, i64 0
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = load i64, ptr %13, align 8, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !12
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = load i64, ptr %11, align 8, !tbaa !3
  %90 = call i32 @Abc_CostCubes(i64 noundef %89)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  br label %94

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi ptr [ %92, %87 ], [ null, %93 ]
  %96 = call i64 @Abc_Isop6Cover(i64 noundef %79, i64 noundef %81, ptr noundef %82, i32 noundef %83, i64 noundef %84, ptr noundef %95)
  store i64 %96, ptr %12, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %94, %74
  %98 = load ptr, ptr %6, align 8, !tbaa !7
  %99 = load i32, ptr %7, align 4, !tbaa !10
  %100 = call i32 @Abc_TtWordNum(i32 noundef %99)
  call void @Abc_TtNot(ptr noundef %98, i32 noundef %100)
  %101 = load i64, ptr %11, align 8, !tbaa !3
  %102 = load i64, ptr %12, align 8, !tbaa !3
  %103 = add i64 %101, %102
  %104 = load i64, ptr %13, align 8, !tbaa !3
  %105 = icmp uge i64 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = load i64, ptr %13, align 8, !tbaa !3
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %159

109:                                              ; preds = %97
  %110 = load i64, ptr %11, align 8, !tbaa !3
  %111 = call i32 @Abc_CostCubes(i64 noundef %110)
  store i32 %111, ptr %15, align 4, !tbaa !10
  %112 = load i64, ptr %12, align 8, !tbaa !3
  %113 = call i32 @Abc_CostCubes(i64 noundef %112)
  store i32 %113, ptr %16, align 4, !tbaa !10
  %114 = load ptr, ptr %9, align 8, !tbaa !12
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %155

116:                                              ; preds = %109
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %131, %116
  %118 = load i32, ptr %14, align 4, !tbaa !10
  %119 = load i32, ptr %15, align 4, !tbaa !10
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load i32, ptr %7, align 4, !tbaa !10
  %123 = call i32 @Abc_Var2Lit(i32 noundef %122, i32 noundef 0)
  %124 = shl i32 1, %123
  %125 = load ptr, ptr %9, align 8, !tbaa !12
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = or i32 %129, %124
  store i32 %130, ptr %128, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %121
  %132 = load i32, ptr %14, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %14, align 4, !tbaa !10
  br label %117, !llvm.loop !44

134:                                              ; preds = %117
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %151, %134
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %16, align 4, !tbaa !10
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load i32, ptr %7, align 4, !tbaa !10
  %141 = call i32 @Abc_Var2Lit(i32 noundef %140, i32 noundef 1)
  %142 = shl i32 1, %141
  %143 = load ptr, ptr %9, align 8, !tbaa !12
  %144 = load i32, ptr %14, align 4, !tbaa !10
  %145 = load i32, ptr %15, align 4, !tbaa !10
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = or i32 %149, %142
  store i32 %150, ptr %148, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %14, align 4, !tbaa !10
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !10
  br label %135, !llvm.loop !45

154:                                              ; preds = %135
  br label %155

155:                                              ; preds = %154, %109
  %156 = load i32, ptr %15, align 4, !tbaa !10
  %157 = load i32, ptr %16, align 4, !tbaa !10
  %158 = add nsw i32 %156, %157
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %159

159:                                              ; preds = %155, %106, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #9
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_IsopCountLits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef 0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %74

24:                                               ; preds = %19, %15
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %69, %24
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %72

36:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %65, %36
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %68

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = shl i32 %43, 1
  %45 = ashr i32 %42, %44
  %46 = and i32 3, %45
  store i32 %46, ptr %9, align 4, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !10
  br label %64

52:                                               ; preds = %41
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !10
  br label %63

58:                                               ; preds = %52
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63, %49
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !10
  br label %37, !llvm.loop !46

68:                                               ; preds = %37
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !10
  br label %25, !llvm.loop !47

72:                                               ; preds = %34
  %73 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %72, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define void @Abc_IsopPrintCover(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef 0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %25)
  store i32 1, ptr %11, align 4
  br label %81

27:                                               ; preds = %19, %15
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %77, %27
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %80

39:                                               ; preds = %37
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %68, %39
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = shl i32 %46, 1
  %48 = ashr i32 %45, %47
  %49 = and i32 3, %48
  store i32 %49, ptr %10, align 4, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %67

54:                                               ; preds = %44
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %66

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %62
  br label %66

66:                                               ; preds = %65, %57
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !10
  br label %40, !llvm.loop !48

71:                                               ; preds = %40
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %75)
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !10
  br label %28, !llvm.loop !49

80:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Abc_IsopPrint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = call i32 @Abc_Isop(ptr noundef %10, i32 noundef %11, i32 noundef 65535, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  call void @Abc_IsopPrintCover(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Abc_Esop6Cover(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %152

21:                                               ; preds = %4
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %27, %24
  %30 = call i64 @Abc_Cube2Cost(i32 noundef 1)
  store i64 %30, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %152

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %16, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %44, %31
  %35 = load i32, ptr %16, align 4, !tbaa !10
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %16, align 4, !tbaa !10
  %40 = call i32 @Abc_Tt6HasVar(i64 noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %47

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %16, align 4, !tbaa !10
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %16, align 4, !tbaa !10
  br label %34, !llvm.loop !50

47:                                               ; preds = %42, %34
  %48 = load i64, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %16, align 4, !tbaa !10
  %50 = call i64 @Abc_Tt6Cofactor0(i64 noundef %48, i32 noundef %49)
  store i64 %50, ptr %10, align 8, !tbaa !3
  %51 = load i64, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %16, align 4, !tbaa !10
  %53 = call i64 @Abc_Tt6Cofactor1(i64 noundef %51, i32 noundef %52)
  store i64 %53, ptr %11, align 8, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = load i64, ptr %8, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %47
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  br label %62

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ null, %61 ]
  %64 = call i64 @Abc_Esop6Cover(i64 noundef %54, i32 noundef %55, i64 noundef %56, ptr noundef %63)
  store i64 %64, ptr %12, align 8, !tbaa !3
  %65 = load i64, ptr %12, align 8, !tbaa !3
  %66 = load i64, ptr %8, align 8, !tbaa !3
  %67 = icmp uge i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %69, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %152

70:                                               ; preds = %62
  %71 = load i64, ptr %11, align 8, !tbaa !3
  %72 = load i32, ptr %16, align 4, !tbaa !10
  %73 = load i64, ptr %8, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !12
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = load i64, ptr %12, align 8, !tbaa !3
  %79 = call i32 @Abc_CostCubes(i64 noundef %78)
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  br label %83

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi ptr [ %81, %76 ], [ null, %82 ]
  %85 = call i64 @Abc_Esop6Cover(i64 noundef %71, i32 noundef %72, i64 noundef %73, ptr noundef %84)
  store i64 %85, ptr %13, align 8, !tbaa !3
  %86 = load i64, ptr %13, align 8, !tbaa !3
  %87 = load i64, ptr %8, align 8, !tbaa !3
  %88 = icmp uge i64 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %90, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %152

91:                                               ; preds = %83
  %92 = load i64, ptr %10, align 8, !tbaa !3
  %93 = load i64, ptr %11, align 8, !tbaa !3
  %94 = xor i64 %92, %93
  %95 = load i32, ptr %16, align 4, !tbaa !10
  %96 = load i64, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !12
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %91
  %100 = load ptr, ptr %9, align 8, !tbaa !12
  %101 = load i64, ptr %12, align 8, !tbaa !3
  %102 = call i32 @Abc_CostCubes(i64 noundef %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = load i64, ptr %13, align 8, !tbaa !3
  %106 = call i32 @Abc_CostCubes(i64 noundef %105)
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  br label %110

109:                                              ; preds = %91
  br label %110

110:                                              ; preds = %109, %99
  %111 = phi ptr [ %108, %99 ], [ null, %109 ]
  %112 = call i64 @Abc_Esop6Cover(i64 noundef %94, i32 noundef %95, i64 noundef %96, ptr noundef %111)
  store i64 %112, ptr %14, align 8, !tbaa !3
  %113 = load i64, ptr %14, align 8, !tbaa !3
  %114 = load i64, ptr %8, align 8, !tbaa !3
  %115 = icmp uge i64 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %117, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %152

118:                                              ; preds = %110
  %119 = load i64, ptr %12, align 8, !tbaa !3
  %120 = load i64, ptr %13, align 8, !tbaa !3
  %121 = load i64, ptr %14, align 8, !tbaa !3
  %122 = call i64 @Abc_MaxWord(i64 noundef %120, i64 noundef %121)
  %123 = call i64 @Abc_MaxWord(i64 noundef %119, i64 noundef %122)
  store i64 %123, ptr %15, align 8, !tbaa !3
  %124 = load i64, ptr %12, align 8, !tbaa !3
  %125 = load i64, ptr %13, align 8, !tbaa !3
  %126 = add i64 %124, %125
  %127 = load i64, ptr %14, align 8, !tbaa !3
  %128 = add i64 %126, %127
  %129 = load i64, ptr %15, align 8, !tbaa !3
  %130 = sub i64 %128, %129
  %131 = load i64, ptr %8, align 8, !tbaa !3
  %132 = icmp uge i64 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %118
  %134 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %134, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %152

135:                                              ; preds = %118
  %136 = load i64, ptr %12, align 8, !tbaa !3
  %137 = load i64, ptr %13, align 8, !tbaa !3
  %138 = add i64 %136, %137
  %139 = load i64, ptr %14, align 8, !tbaa !3
  %140 = add i64 %138, %139
  %141 = load i64, ptr %15, align 8, !tbaa !3
  %142 = sub i64 %140, %141
  %143 = load ptr, ptr %9, align 8, !tbaa !12
  %144 = load i64, ptr %12, align 8, !tbaa !3
  %145 = load i64, ptr %13, align 8, !tbaa !3
  %146 = load i64, ptr %14, align 8, !tbaa !3
  %147 = load i64, ptr %15, align 8, !tbaa !3
  %148 = load i32, ptr %16, align 4, !tbaa !10
  %149 = call i32 @Abc_EsopAddLits(ptr noundef %143, i64 noundef %144, i64 noundef %145, i64 noundef %146, i64 noundef %147, i32 noundef %148)
  %150 = sext i32 %149 to i64
  %151 = add i64 %142, %150
  store i64 %151, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %152

152:                                              ; preds = %135, %133, %116, %89, %68, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %153 = load i64, ptr %5, align 8
  ret i64 %153
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_MaxWord(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_EsopAddLits(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i64 %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load i64, ptr %12, align 8, !tbaa !3
  %20 = load i64, ptr %9, align 8, !tbaa !3
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %6
  %23 = load i64, ptr %11, align 8, !tbaa !3
  %24 = call i32 @Abc_CostCubes(i64 noundef %23)
  store i32 %24, ptr %17, align 4, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %80

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8, !tbaa !3
  %29 = call i32 @Abc_CostCubes(i64 noundef %28)
  store i32 %29, ptr %15, align 4, !tbaa !10
  %30 = load i64, ptr %10, align 8, !tbaa !3
  %31 = call i32 @Abc_CostCubes(i64 noundef %30)
  store i32 %31, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %48, %27
  %33 = load i32, ptr %14, align 4, !tbaa !10
  %34 = load i32, ptr %16, align 4, !tbaa !10
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = load i32, ptr %15, align 4, !tbaa !10
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4, !tbaa !10
  br label %32, !llvm.loop !51

51:                                               ; preds = %32
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %76, %51
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = load i32, ptr %17, align 4, !tbaa !10
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  %58 = load i32, ptr %15, align 4, !tbaa !10
  %59 = load i32, ptr %16, align 4, !tbaa !10
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = call i32 @Abc_Var2Lit(i32 noundef %66, i32 noundef 0)
  %68 = shl i32 1, %67
  %69 = or i32 %65, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = load i32, ptr %16, align 4, !tbaa !10
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %56
  %77 = load i32, ptr %14, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !10
  br label %52, !llvm.loop !52

79:                                               ; preds = %52
  br label %80

80:                                               ; preds = %79, %22
  %81 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %81, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %178

82:                                               ; preds = %6
  %83 = load i64, ptr %12, align 8, !tbaa !3
  %84 = load i64, ptr %10, align 8, !tbaa !3
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %126

86:                                               ; preds = %82
  %87 = load i64, ptr %11, align 8, !tbaa !3
  %88 = call i32 @Abc_CostCubes(i64 noundef %87)
  store i32 %88, ptr %17, align 4, !tbaa !10
  %89 = load ptr, ptr %8, align 8, !tbaa !12
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %124

91:                                               ; preds = %86
  %92 = load i64, ptr %9, align 8, !tbaa !3
  %93 = call i32 @Abc_CostCubes(i64 noundef %92)
  store i32 %93, ptr %15, align 4, !tbaa !10
  %94 = load i64, ptr %10, align 8, !tbaa !3
  %95 = call i32 @Abc_CostCubes(i64 noundef %94)
  store i32 %95, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %120, %91
  %97 = load i32, ptr %14, align 4, !tbaa !10
  %98 = load i32, ptr %17, align 4, !tbaa !10
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !12
  %102 = load i32, ptr %15, align 4, !tbaa !10
  %103 = load i32, ptr %16, align 4, !tbaa !10
  %104 = add nsw i32 %102, %103
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %101, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = load i32, ptr %13, align 4, !tbaa !10
  %111 = call i32 @Abc_Var2Lit(i32 noundef %110, i32 noundef 1)
  %112 = shl i32 1, %111
  %113 = or i32 %109, %112
  %114 = load ptr, ptr %8, align 8, !tbaa !12
  %115 = load i32, ptr %15, align 4, !tbaa !10
  %116 = load i32, ptr %14, align 4, !tbaa !10
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  store i32 %113, ptr %119, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %100
  %121 = load i32, ptr %14, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !10
  br label %96, !llvm.loop !53

123:                                              ; preds = %96
  br label %124

124:                                              ; preds = %123, %86
  %125 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %125, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %178

126:                                              ; preds = %82
  %127 = load i64, ptr %9, align 8, !tbaa !3
  %128 = call i32 @Abc_CostCubes(i64 noundef %127)
  store i32 %128, ptr %15, align 4, !tbaa !10
  %129 = load i64, ptr %10, align 8, !tbaa !3
  %130 = call i32 @Abc_CostCubes(i64 noundef %129)
  store i32 %130, ptr %16, align 4, !tbaa !10
  %131 = load ptr, ptr %8, align 8, !tbaa !12
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %174

133:                                              ; preds = %126
  %134 = load i64, ptr %11, align 8, !tbaa !3
  %135 = call i32 @Abc_CostCubes(i64 noundef %134)
  store i32 %135, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %150, %133
  %137 = load i32, ptr %14, align 4, !tbaa !10
  %138 = load i32, ptr %15, align 4, !tbaa !10
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = load i32, ptr %13, align 4, !tbaa !10
  %142 = call i32 @Abc_Var2Lit(i32 noundef %141, i32 noundef 0)
  %143 = shl i32 1, %142
  %144 = load ptr, ptr %8, align 8, !tbaa !12
  %145 = load i32, ptr %14, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = or i32 %148, %143
  store i32 %149, ptr %147, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %14, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4, !tbaa !10
  br label %136, !llvm.loop !54

153:                                              ; preds = %136
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %170, %153
  %155 = load i32, ptr %14, align 4, !tbaa !10
  %156 = load i32, ptr %16, align 4, !tbaa !10
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %154
  %159 = load i32, ptr %13, align 4, !tbaa !10
  %160 = call i32 @Abc_Var2Lit(i32 noundef %159, i32 noundef 1)
  %161 = shl i32 1, %160
  %162 = load ptr, ptr %8, align 8, !tbaa !12
  %163 = load i32, ptr %15, align 4, !tbaa !10
  %164 = load i32, ptr %14, align 4, !tbaa !10
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %162, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = or i32 %168, %161
  store i32 %169, ptr %167, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %158
  %171 = load i32, ptr %14, align 4, !tbaa !10
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4, !tbaa !10
  br label %154, !llvm.loop !55

173:                                              ; preds = %154
  br label %174

174:                                              ; preds = %173, %126
  %175 = load i32, ptr %15, align 4, !tbaa !10
  %176 = load i32, ptr %16, align 4, !tbaa !10
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %178

178:                                              ; preds = %174, %124, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %179 = load i32, ptr %7, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define i64 @Abc_EsopCover(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = sub nsw i32 %17, 7
  %19 = shl i32 1, %18
  store i32 %19, ptr %15, align 4, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = sub nsw i32 %21, 1
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = call i64 @Abc_EsopCheck(ptr noundef %20, i32 noundef %22, i64 noundef %23, ptr noundef %24)
  store i64 %25, ptr %10, align 8, !tbaa !3
  %26 = load i64, ptr %10, align 8, !tbaa !3
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %30, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %161

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = load i32, ptr %15, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = sub nsw i32 %36, 1
  %38 = load i64, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = load i64, ptr %10, align 8, !tbaa !3
  %44 = call i32 @Abc_CostCubes(i64 noundef %43)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  br label %48

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi ptr [ %46, %41 ], [ null, %47 ]
  %50 = call i64 @Abc_EsopCheck(ptr noundef %35, i32 noundef %37, i64 noundef %38, ptr noundef %49)
  store i64 %50, ptr %11, align 8, !tbaa !3
  %51 = load i64, ptr %11, align 8, !tbaa !3
  %52 = load i64, ptr %8, align 8, !tbaa !3
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %55, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %161

56:                                               ; preds = %48
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %75, %56
  %58 = load i32, ptr %14, align 4, !tbaa !10
  %59 = load i32, ptr %15, align 4, !tbaa !10
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = load i32, ptr %15, align 4, !tbaa !10
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %62, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = load i32, ptr %14, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !3
  %74 = xor i64 %73, %68
  store i64 %74, ptr %72, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %61
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !10
  br label %57, !llvm.loop !56

78:                                               ; preds = %57
  %79 = load ptr, ptr %6, align 8, !tbaa !7
  %80 = load i32, ptr %7, align 4, !tbaa !10
  %81 = sub nsw i32 %80, 1
  %82 = load i64, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %9, align 8, !tbaa !12
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = load ptr, ptr %9, align 8, !tbaa !12
  %87 = load i64, ptr %10, align 8, !tbaa !3
  %88 = call i32 @Abc_CostCubes(i64 noundef %87)
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = load i64, ptr %11, align 8, !tbaa !3
  %92 = call i32 @Abc_CostCubes(i64 noundef %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  br label %96

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %95, %85
  %97 = phi ptr [ %94, %85 ], [ null, %95 ]
  %98 = call i64 @Abc_EsopCheck(ptr noundef %79, i32 noundef %81, i64 noundef %82, ptr noundef %97)
  store i64 %98, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %117, %96
  %100 = load i32, ptr %14, align 4, !tbaa !10
  %101 = load i32, ptr %15, align 4, !tbaa !10
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !7
  %105 = load i32, ptr %15, align 4, !tbaa !10
  %106 = load i32, ptr %14, align 4, !tbaa !10
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %104, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !7
  %112 = load i32, ptr %14, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !3
  %116 = xor i64 %115, %110
  store i64 %116, ptr %114, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %103
  %118 = load i32, ptr %14, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !10
  br label %99, !llvm.loop !57

120:                                              ; preds = %99
  %121 = load i64, ptr %12, align 8, !tbaa !3
  %122 = load i64, ptr %8, align 8, !tbaa !3
  %123 = icmp uge i64 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %125, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %161

126:                                              ; preds = %120
  %127 = load i64, ptr %10, align 8, !tbaa !3
  %128 = load i64, ptr %11, align 8, !tbaa !3
  %129 = load i64, ptr %12, align 8, !tbaa !3
  %130 = call i64 @Abc_MaxWord(i64 noundef %128, i64 noundef %129)
  %131 = call i64 @Abc_MaxWord(i64 noundef %127, i64 noundef %130)
  store i64 %131, ptr %13, align 8, !tbaa !3
  %132 = load i64, ptr %10, align 8, !tbaa !3
  %133 = load i64, ptr %11, align 8, !tbaa !3
  %134 = add i64 %132, %133
  %135 = load i64, ptr %12, align 8, !tbaa !3
  %136 = add i64 %134, %135
  %137 = load i64, ptr %13, align 8, !tbaa !3
  %138 = sub i64 %136, %137
  %139 = load i64, ptr %8, align 8, !tbaa !3
  %140 = icmp uge i64 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %126
  %142 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %142, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %161

143:                                              ; preds = %126
  %144 = load i64, ptr %10, align 8, !tbaa !3
  %145 = load i64, ptr %11, align 8, !tbaa !3
  %146 = add i64 %144, %145
  %147 = load i64, ptr %12, align 8, !tbaa !3
  %148 = add i64 %146, %147
  %149 = load i64, ptr %13, align 8, !tbaa !3
  %150 = sub i64 %148, %149
  %151 = load ptr, ptr %9, align 8, !tbaa !12
  %152 = load i64, ptr %10, align 8, !tbaa !3
  %153 = load i64, ptr %11, align 8, !tbaa !3
  %154 = load i64, ptr %12, align 8, !tbaa !3
  %155 = load i64, ptr %13, align 8, !tbaa !3
  %156 = load i32, ptr %7, align 4, !tbaa !10
  %157 = sub nsw i32 %156, 1
  %158 = call i32 @Abc_EsopAddLits(ptr noundef %151, i64 noundef %152, i64 noundef %153, i64 noundef %154, i64 noundef %155, i32 noundef %157)
  %159 = sext i32 %158 to i64
  %160 = add i64 %150, %159
  store i64 %160, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %161

161:                                              ; preds = %143, %141, %124, %54, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %162 = load i64, ptr %5, align 8
  ret i64 %162
}

; Function Attrs: nounwind uwtable
define i64 @Abc_EsopCheck(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = icmp sle i32 %13, 6
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load i64, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = call i64 @Abc_Esop6Cover(i64 noundef %17, i32 noundef %18, i64 noundef %19, ptr noundef %20)
  store i64 %21, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %57

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %23, ptr %10, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %36, %22
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = sub nsw i32 %30, 1
  %32 = call i32 @Abc_TtHasVar(ptr noundef %28, i32 noundef %29, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %10, align 4, !tbaa !10
  br label %24, !llvm.loop !58

39:                                               ; preds = %34, %24
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = load i64, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = call i64 @Abc_Esop6Cover(i64 noundef %44, i32 noundef %45, i64 noundef %46, ptr noundef %47)
  store i64 %48, ptr %11, align 8, !tbaa !3
  br label %55

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = load i64, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = call i64 @Abc_EsopCover(ptr noundef %50, i32 noundef %51, i64 noundef %52, ptr noundef %53)
  store i64 %54, ptr %11, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %49, %42
  %56 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %56, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %55, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %58 = load i64, ptr %5, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define i64 @Abc_IsopNew(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1024 x i64], align 16
  %14 = alloca [1024 x i64], align 16
  %15 = alloca [1024 x i64], align 16
  %16 = alloca [16 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8192, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8192, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = load i32, ptr %20, align 4, !tbaa !10
  call void @Abc_TtClear(ptr noundef %30, i32 noundef %31)
  %32 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = load i32, ptr %20, align 4, !tbaa !10
  call void @Abc_TtCopy(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0)
  %35 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = load i32, ptr %20, align 4, !tbaa !10
  call void @Abc_TtCopy(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1)
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %40, label %48

40:                                               ; preds = %6
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = shl i32 1, %41
  %43 = sub nsw i32 64, %42
  %44 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %45 = load i64, ptr %44, align 16, !tbaa !3
  %46 = zext i32 %43 to i64
  %47 = lshr i64 %45, %46
  store i64 %47, ptr %44, align 16, !tbaa !3
  br label %48

48:                                               ; preds = %40, %6
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %443, %48
  %50 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %51 = load i32, ptr %20, align 4, !tbaa !10
  %52 = call i32 @Abc_TtIsConst0(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  br i1 %54, label %55, label %446

55:                                               ; preds = %49
  %56 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = call i32 @Abc_TtFindFirstBit(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %24, align 4, !tbaa !10
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %73, %55
  %60 = load i32, ptr %22, align 4, !tbaa !10
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load i32, ptr %22, align 4, !tbaa !10
  %65 = load i32, ptr %24, align 4, !tbaa !10
  %66 = load i32, ptr %22, align 4, !tbaa !10
  %67 = ashr i32 %65, %66
  %68 = and i32 %67, 1
  %69 = call i32 @Abc_Var2Lit(i32 noundef %64, i32 noundef %68)
  %70 = shl i32 1, %69
  %71 = load i32, ptr %25, align 4, !tbaa !10
  %72 = or i32 %71, %70
  store i32 %72, ptr %25, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %22, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %22, align 4, !tbaa !10
  br label %59, !llvm.loop !59

76:                                               ; preds = %59
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %96, %76
  %78 = load i32, ptr %22, align 4, !tbaa !10
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %83 = load i32, ptr %24, align 4, !tbaa !10
  %84 = load i32, ptr %22, align 4, !tbaa !10
  %85 = shl i32 1, %84
  %86 = xor i32 %83, %85
  %87 = call i32 @Abc_TtGetBit(ptr noundef %82, i32 noundef %86)
  %88 = load i32, ptr %22, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %89
  store i32 %87, ptr %90, align 4, !tbaa !10
  %91 = icmp ne i32 %87, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %81
  %93 = load i32, ptr %17, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %92, %81
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %22, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %22, align 4, !tbaa !10
  br label %77, !llvm.loop !60

99:                                               ; preds = %77
  %100 = load i32, ptr %17, align 4, !tbaa !10
  %101 = load i32, ptr %10, align 4, !tbaa !10
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8, !tbaa !7
  %105 = load i32, ptr %24, align 4, !tbaa !10
  call void @Abc_TtSetBit(ptr noundef %104, i32 noundef %105)
  %106 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %107 = load i32, ptr %24, align 4, !tbaa !10
  call void @Abc_TtXorBit(ptr noundef %106, i32 noundef %107)
  %108 = load i32, ptr %25, align 4, !tbaa !10
  %109 = load ptr, ptr %12, align 8, !tbaa !12
  %110 = load i32, ptr %21, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !10
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = load i32, ptr %26, align 4, !tbaa !10
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %26, align 4, !tbaa !10
  br label %443

116:                                              ; preds = %99
  store i32 -1, ptr %19, align 4, !tbaa !10
  store i32 -1, ptr %18, align 4, !tbaa !10
  %117 = load i32, ptr %17, align 4, !tbaa !10
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %175

121:                                              ; preds = %116
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %171, %121
  %123 = load i32, ptr %22, align 4, !tbaa !10
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %18, align 4, !tbaa !10
  %128 = icmp eq i32 %127, -1
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi i1 [ false, %122 ], [ %128, %126 ]
  br i1 %130, label %131, label %174

131:                                              ; preds = %129
  %132 = load i32, ptr %22, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %170, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %22, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %23, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %166, %137
  %141 = load i32, ptr %23, align 4, !tbaa !10
  %142 = load i32, ptr %10, align 4, !tbaa !10
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %169

144:                                              ; preds = %140
  %145 = load i32, ptr %23, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %152 = load i32, ptr %24, align 4, !tbaa !10
  %153 = load i32, ptr %22, align 4, !tbaa !10
  %154 = shl i32 1, %153
  %155 = xor i32 %152, %154
  %156 = load i32, ptr %23, align 4, !tbaa !10
  %157 = shl i32 1, %156
  %158 = xor i32 %155, %157
  %159 = call i32 @Abc_TtGetBit(ptr noundef %151, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  br label %166

162:                                              ; preds = %150
  %163 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %163, ptr %18, align 4, !tbaa !10
  %164 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %164, ptr %19, align 4, !tbaa !10
  br label %169

165:                                              ; preds = %144
  br label %166

166:                                              ; preds = %165, %161
  %167 = load i32, ptr %23, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %23, align 4, !tbaa !10
  br label %140, !llvm.loop !61

169:                                              ; preds = %162, %140
  br label %170

170:                                              ; preds = %169, %131
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %22, align 4, !tbaa !10
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %22, align 4, !tbaa !10
  br label %122, !llvm.loop !62

174:                                              ; preds = %129
  br label %175

175:                                              ; preds = %174, %116
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %232

178:                                              ; preds = %175
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %191, %178
  %180 = load i32, ptr %22, align 4, !tbaa !10
  %181 = load i32, ptr %10, align 4, !tbaa !10
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %179
  %184 = load i32, ptr %22, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  br label %194

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %22, align 4, !tbaa !10
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %22, align 4, !tbaa !10
  br label %179, !llvm.loop !63

194:                                              ; preds = %189, %179
  %195 = load ptr, ptr %9, align 8, !tbaa !7
  %196 = load i32, ptr %24, align 4, !tbaa !10
  call void @Abc_TtSetBit(ptr noundef %195, i32 noundef %196)
  %197 = load ptr, ptr %9, align 8, !tbaa !7
  %198 = load i32, ptr %24, align 4, !tbaa !10
  %199 = load i32, ptr %22, align 4, !tbaa !10
  %200 = shl i32 1, %199
  %201 = xor i32 %198, %200
  call void @Abc_TtSetBit(ptr noundef %197, i32 noundef %201)
  %202 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %203 = load i32, ptr %24, align 4, !tbaa !10
  call void @Abc_TtXorBit(ptr noundef %202, i32 noundef %203)
  %204 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %205 = load i32, ptr %24, align 4, !tbaa !10
  %206 = load i32, ptr %22, align 4, !tbaa !10
  %207 = shl i32 1, %206
  %208 = xor i32 %205, %207
  %209 = call i32 @Abc_TtGetBit(ptr noundef %204, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %194
  %212 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %213 = load i32, ptr %24, align 4, !tbaa !10
  %214 = load i32, ptr %22, align 4, !tbaa !10
  %215 = shl i32 1, %214
  %216 = xor i32 %213, %215
  call void @Abc_TtXorBit(ptr noundef %212, i32 noundef %216)
  br label %217

217:                                              ; preds = %211, %194
  %218 = load i32, ptr %25, align 4, !tbaa !10
  %219 = load i32, ptr %22, align 4, !tbaa !10
  %220 = call i32 @Abc_Var2Lit(i32 noundef %219, i32 noundef 0)
  %221 = shl i32 3, %220
  %222 = xor i32 %221, -1
  %223 = and i32 %218, %222
  %224 = load ptr, ptr %12, align 8, !tbaa !12
  %225 = load i32, ptr %21, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 %223, ptr %227, align 4, !tbaa !10
  %228 = load i32, ptr %10, align 4, !tbaa !10
  %229 = sub nsw i32 %228, 1
  %230 = load i32, ptr %26, align 4, !tbaa !10
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %26, align 4, !tbaa !10
  br label %443

232:                                              ; preds = %175
  %233 = load i32, ptr %17, align 4, !tbaa !10
  %234 = load i32, ptr %10, align 4, !tbaa !10
  %235 = sub nsw i32 %234, 2
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %330

237:                                              ; preds = %232
  %238 = load i32, ptr %18, align 4, !tbaa !10
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %330

240:                                              ; preds = %237
  %241 = load ptr, ptr %9, align 8, !tbaa !7
  %242 = load i32, ptr %24, align 4, !tbaa !10
  call void @Abc_TtSetBit(ptr noundef %241, i32 noundef %242)
  %243 = load ptr, ptr %9, align 8, !tbaa !7
  %244 = load i32, ptr %24, align 4, !tbaa !10
  %245 = load i32, ptr %18, align 4, !tbaa !10
  %246 = shl i32 1, %245
  %247 = xor i32 %244, %246
  call void @Abc_TtSetBit(ptr noundef %243, i32 noundef %247)
  %248 = load ptr, ptr %9, align 8, !tbaa !7
  %249 = load i32, ptr %24, align 4, !tbaa !10
  %250 = load i32, ptr %19, align 4, !tbaa !10
  %251 = shl i32 1, %250
  %252 = xor i32 %249, %251
  call void @Abc_TtSetBit(ptr noundef %248, i32 noundef %252)
  %253 = load ptr, ptr %9, align 8, !tbaa !7
  %254 = load i32, ptr %24, align 4, !tbaa !10
  %255 = load i32, ptr %18, align 4, !tbaa !10
  %256 = shl i32 1, %255
  %257 = xor i32 %254, %256
  %258 = load i32, ptr %19, align 4, !tbaa !10
  %259 = shl i32 1, %258
  %260 = xor i32 %257, %259
  call void @Abc_TtSetBit(ptr noundef %253, i32 noundef %260)
  %261 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %262 = load i32, ptr %24, align 4, !tbaa !10
  call void @Abc_TtXorBit(ptr noundef %261, i32 noundef %262)
  %263 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %264 = load i32, ptr %24, align 4, !tbaa !10
  %265 = load i32, ptr %18, align 4, !tbaa !10
  %266 = shl i32 1, %265
  %267 = xor i32 %264, %266
  %268 = call i32 @Abc_TtGetBit(ptr noundef %263, i32 noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %240
  %271 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %272 = load i32, ptr %24, align 4, !tbaa !10
  %273 = load i32, ptr %18, align 4, !tbaa !10
  %274 = shl i32 1, %273
  %275 = xor i32 %272, %274
  call void @Abc_TtXorBit(ptr noundef %271, i32 noundef %275)
  br label %276

276:                                              ; preds = %270, %240
  %277 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %278 = load i32, ptr %24, align 4, !tbaa !10
  %279 = load i32, ptr %19, align 4, !tbaa !10
  %280 = shl i32 1, %279
  %281 = xor i32 %278, %280
  %282 = call i32 @Abc_TtGetBit(ptr noundef %277, i32 noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %276
  %285 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %286 = load i32, ptr %24, align 4, !tbaa !10
  %287 = load i32, ptr %19, align 4, !tbaa !10
  %288 = shl i32 1, %287
  %289 = xor i32 %286, %288
  call void @Abc_TtXorBit(ptr noundef %285, i32 noundef %289)
  br label %290

290:                                              ; preds = %284, %276
  %291 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %292 = load i32, ptr %24, align 4, !tbaa !10
  %293 = load i32, ptr %18, align 4, !tbaa !10
  %294 = shl i32 1, %293
  %295 = xor i32 %292, %294
  %296 = load i32, ptr %19, align 4, !tbaa !10
  %297 = shl i32 1, %296
  %298 = xor i32 %295, %297
  %299 = call i32 @Abc_TtGetBit(ptr noundef %291, i32 noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %310

301:                                              ; preds = %290
  %302 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %303 = load i32, ptr %24, align 4, !tbaa !10
  %304 = load i32, ptr %18, align 4, !tbaa !10
  %305 = shl i32 1, %304
  %306 = xor i32 %303, %305
  %307 = load i32, ptr %19, align 4, !tbaa !10
  %308 = shl i32 1, %307
  %309 = xor i32 %306, %308
  call void @Abc_TtXorBit(ptr noundef %302, i32 noundef %309)
  br label %310

310:                                              ; preds = %301, %290
  %311 = load i32, ptr %25, align 4, !tbaa !10
  %312 = load i32, ptr %18, align 4, !tbaa !10
  %313 = call i32 @Abc_Var2Lit(i32 noundef %312, i32 noundef 0)
  %314 = shl i32 3, %313
  %315 = xor i32 %314, -1
  %316 = and i32 %311, %315
  %317 = load i32, ptr %19, align 4, !tbaa !10
  %318 = call i32 @Abc_Var2Lit(i32 noundef %317, i32 noundef 0)
  %319 = shl i32 3, %318
  %320 = xor i32 %319, -1
  %321 = and i32 %316, %320
  %322 = load ptr, ptr %12, align 8, !tbaa !12
  %323 = load i32, ptr %21, align 4, !tbaa !10
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store i32 %321, ptr %325, align 4, !tbaa !10
  %326 = load i32, ptr %10, align 4, !tbaa !10
  %327 = sub nsw i32 %326, 2
  %328 = load i32, ptr %26, align 4, !tbaa !10
  %329 = add nsw i32 %328, %327
  store i32 %329, ptr %26, align 4, !tbaa !10
  br label %443

330:                                              ; preds = %237, %232
  %331 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %332 = load i32, ptr %20, align 4, !tbaa !10
  call void @Abc_TtClear(ptr noundef %331, i32 noundef %332)
  %333 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %334 = load i32, ptr %24, align 4, !tbaa !10
  call void @Abc_TtSetBit(ptr noundef %333, i32 noundef %334)
  %335 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %336 = load i32, ptr %24, align 4, !tbaa !10
  %337 = load i32, ptr %18, align 4, !tbaa !10
  %338 = shl i32 1, %337
  %339 = xor i32 %336, %338
  call void @Abc_TtSetBit(ptr noundef %335, i32 noundef %339)
  %340 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %341 = load i32, ptr %24, align 4, !tbaa !10
  %342 = load i32, ptr %19, align 4, !tbaa !10
  %343 = shl i32 1, %342
  %344 = xor i32 %341, %343
  call void @Abc_TtSetBit(ptr noundef %340, i32 noundef %344)
  %345 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %346 = load i32, ptr %24, align 4, !tbaa !10
  %347 = load i32, ptr %18, align 4, !tbaa !10
  %348 = shl i32 1, %347
  %349 = xor i32 %346, %348
  %350 = load i32, ptr %19, align 4, !tbaa !10
  %351 = shl i32 1, %350
  %352 = xor i32 %349, %351
  call void @Abc_TtSetBit(ptr noundef %345, i32 noundef %352)
  %353 = load i32, ptr %18, align 4, !tbaa !10
  %354 = call i32 @Abc_Var2Lit(i32 noundef %353, i32 noundef 0)
  %355 = shl i32 3, %354
  %356 = xor i32 %355, -1
  %357 = load i32, ptr %19, align 4, !tbaa !10
  %358 = call i32 @Abc_Var2Lit(i32 noundef %357, i32 noundef 0)
  %359 = shl i32 3, %358
  %360 = xor i32 %359, -1
  %361 = and i32 %356, %360
  %362 = load i32, ptr %25, align 4, !tbaa !10
  %363 = and i32 %362, %361
  store i32 %363, ptr %25, align 4, !tbaa !10
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %364

364:                                              ; preds = %426, %330
  %365 = load i32, ptr %22, align 4, !tbaa !10
  %366 = load i32, ptr %10, align 4, !tbaa !10
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %429

368:                                              ; preds = %364
  %369 = load i32, ptr %22, align 4, !tbaa !10
  %370 = load i32, ptr %18, align 4, !tbaa !10
  %371 = icmp ne i32 %369, %370
  br i1 %371, label %372, label %425

372:                                              ; preds = %368
  %373 = load i32, ptr %22, align 4, !tbaa !10
  %374 = load i32, ptr %19, align 4, !tbaa !10
  %375 = icmp ne i32 %373, %374
  br i1 %375, label %376, label %425

376:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %377 = load i32, ptr %22, align 4, !tbaa !10
  %378 = call i32 @Abc_Var2Lit(i32 noundef %377, i32 noundef 0)
  store i32 %378, ptr %27, align 4, !tbaa !10
  %379 = load i32, ptr %25, align 4, !tbaa !10
  %380 = load i32, ptr %27, align 4, !tbaa !10
  %381 = ashr i32 %379, %380
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %399

383:                                              ; preds = %376
  %384 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %385 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %386 = load i32, ptr %20, align 4, !tbaa !10
  %387 = load i32, ptr %22, align 4, !tbaa !10
  %388 = call i32 @Abc_TtCheckWithCubePos2Neg(ptr noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %399

390:                                              ; preds = %383
  %391 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %392 = load i32, ptr %20, align 4, !tbaa !10
  %393 = load i32, ptr %22, align 4, !tbaa !10
  call void @Abc_TtExpandCubePos2Neg(ptr noundef %391, i32 noundef %392, i32 noundef %393)
  %394 = load i32, ptr %27, align 4, !tbaa !10
  %395 = shl i32 3, %394
  %396 = xor i32 %395, -1
  %397 = load i32, ptr %25, align 4, !tbaa !10
  %398 = and i32 %397, %396
  store i32 %398, ptr %25, align 4, !tbaa !10
  br label %424

399:                                              ; preds = %383, %376
  %400 = load i32, ptr %25, align 4, !tbaa !10
  %401 = load i32, ptr %27, align 4, !tbaa !10
  %402 = ashr i32 %400, %401
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %420

404:                                              ; preds = %399
  %405 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %406 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %407 = load i32, ptr %20, align 4, !tbaa !10
  %408 = load i32, ptr %22, align 4, !tbaa !10
  %409 = call i32 @Abc_TtCheckWithCubeNeg2Pos(ptr noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %420

411:                                              ; preds = %404
  %412 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %413 = load i32, ptr %20, align 4, !tbaa !10
  %414 = load i32, ptr %22, align 4, !tbaa !10
  call void @Abc_TtExpandCubeNeg2Pos(ptr noundef %412, i32 noundef %413, i32 noundef %414)
  %415 = load i32, ptr %27, align 4, !tbaa !10
  %416 = shl i32 3, %415
  %417 = xor i32 %416, -1
  %418 = load i32, ptr %25, align 4, !tbaa !10
  %419 = and i32 %418, %417
  store i32 %419, ptr %25, align 4, !tbaa !10
  br label %423

420:                                              ; preds = %404, %399
  %421 = load i32, ptr %26, align 4, !tbaa !10
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %26, align 4, !tbaa !10
  br label %423

423:                                              ; preds = %420, %411
  br label %424

424:                                              ; preds = %423, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %425

425:                                              ; preds = %424, %372, %368
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %22, align 4, !tbaa !10
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %22, align 4, !tbaa !10
  br label %364, !llvm.loop !64

429:                                              ; preds = %364
  %430 = load ptr, ptr %9, align 8, !tbaa !7
  %431 = load ptr, ptr %9, align 8, !tbaa !7
  %432 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %433 = load i32, ptr %20, align 4, !tbaa !10
  call void @Abc_TtOr(ptr noundef %430, ptr noundef %431, ptr noundef %432, i32 noundef %433)
  %434 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %435 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %436 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %437 = load i32, ptr %20, align 4, !tbaa !10
  call void @Abc_TtSharp(ptr noundef %434, ptr noundef %435, ptr noundef %436, i32 noundef %437)
  %438 = load i32, ptr %25, align 4, !tbaa !10
  %439 = load ptr, ptr %12, align 8, !tbaa !12
  %440 = load i32, ptr %21, align 4, !tbaa !10
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  store i32 %438, ptr %442, align 4, !tbaa !10
  br label %443

443:                                              ; preds = %429, %310, %217, %103
  %444 = load i32, ptr %21, align 4, !tbaa !10
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %21, align 4, !tbaa !10
  br label %49, !llvm.loop !65

446:                                              ; preds = %49
  %447 = load ptr, ptr %9, align 8, !tbaa !7
  %448 = getelementptr inbounds i64, ptr %447, i64 0
  %449 = load i64, ptr %448, align 8, !tbaa !3
  %450 = load i32, ptr %10, align 4, !tbaa !10
  %451 = call i64 @Abc_Tt6Stretch(i64 noundef %449, i32 noundef %450)
  %452 = load ptr, ptr %9, align 8, !tbaa !7
  %453 = getelementptr inbounds i64, ptr %452, i64 0
  store i64 %451, ptr %453, align 8, !tbaa !3
  %454 = load i32, ptr %21, align 4, !tbaa !10
  %455 = call i64 @Abc_Cube2Cost(i32 noundef %454)
  %456 = load i32, ptr %26, align 4, !tbaa !10
  %457 = sext i32 %456 to i64
  %458 = or i64 %455, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #9
  ret i64 %458
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !10
  br label %13, !llvm.loop !66

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !10
  br label %33, !llvm.loop !67

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !68

24:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindFirstBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = mul nsw i32 64, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = call i32 @Abc_Tt6FirstBit(i64 noundef %29)
  %31 = add nsw i32 %24, %30
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !10
  br label %11, !llvm.loop !69

36:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXorBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = xor i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCheckWithCubePos2Neg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %48

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = shl i32 1, %19
  store i32 %20, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %43, %18
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = lshr i64 %35, %37
  %39 = and i64 %30, %38
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !10
  br label %21, !llvm.loop !70

46:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %94

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = sub nsw i32 %49, 6
  %51 = shl i32 1, %50
  store i32 %51, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  store ptr %55, ptr %15, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %86, %48
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = load ptr, ptr %15, align 8, !tbaa !7
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %56
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %82, %60
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = load i32, ptr %14, align 4, !tbaa !10
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = load i32, ptr %14, align 4, !tbaa !10
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %66, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !7
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = and i64 %72, %77
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %93

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !10
  br label %61, !llvm.loop !71

85:                                               ; preds = %61
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = mul nsw i32 2, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !7
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i64, ptr %89, i64 %90
  store ptr %91, ptr %6, align 8, !tbaa !7
  br label %56, !llvm.loop !72

92:                                               ; preds = %56
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %94

94:                                               ; preds = %93, %47
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtExpandCubePos2Neg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %40

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = shl i32 1, %15
  store i32 %16, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %36, %14
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = or i64 %34, %29
  store i64 %35, ptr %33, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !10
  br label %17, !llvm.loop !73

39:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %80

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = sub nsw i32 %41, 6
  %43 = shl i32 1, %42
  store i32 %43, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %73, %40
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = load ptr, ptr %11, align 8, !tbaa !7
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %48
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %58, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  store i64 %64, ptr %68, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !10
  br label %53, !llvm.loop !74

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = mul nsw i32 2, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !7
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  store ptr %78, ptr %4, align 8, !tbaa !7
  br label %48, !llvm.loop !75

79:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %80

80:                                               ; preds = %79, %39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCheckWithCubeNeg2Pos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %48

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = shl i32 1, %19
  store i32 %20, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %43, %18
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = and i64 %30, %38
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !10
  br label %21, !llvm.loop !76

46:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %94

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = sub nsw i32 %49, 6
  %51 = shl i32 1, %50
  store i32 %51, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  store ptr %55, ptr %15, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %86, %48
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = load ptr, ptr %15, align 8, !tbaa !7
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %56
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %82, %60
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = load i32, ptr %14, align 4, !tbaa !10
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !7
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %71, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = and i64 %70, %77
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %93

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !10
  br label %61, !llvm.loop !77

85:                                               ; preds = %61
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = mul nsw i32 2, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !7
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i64, ptr %89, i64 %90
  store ptr %91, ptr %6, align 8, !tbaa !7
  br label %56, !llvm.loop !78

92:                                               ; preds = %56
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %94

94:                                               ; preds = %93, %47
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtExpandCubeNeg2Pos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %40

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = shl i32 1, %15
  store i32 %16, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %36, %14
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = shl i64 %26, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = or i64 %34, %29
  store i64 %35, ptr %33, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !10
  br label %17, !llvm.loop !79

39:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %80

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = sub nsw i32 %41, 6
  %43 = shl i32 1, %42
  store i32 %43, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %73, %40
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = load ptr, ptr %11, align 8, !tbaa !7
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %48
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %63, i64 %67
  store i64 %62, ptr %68, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !10
  br label %53, !llvm.loop !80

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = mul nsw i32 2, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !7
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  store ptr %78, ptr %4, align 8, !tbaa !7
  br label %48, !llvm.loop !81

79:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %80

80:                                               ; preds = %79, %39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !10
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !3
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !10
  %22 = load i64, ptr %3, align 8, !tbaa !3
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !3
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !10
  %34 = load i64, ptr %3, align 8, !tbaa !3
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !3
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !10
  %46 = load i64, ptr %3, align 8, !tbaa !3
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !3
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !10
  %58 = load i64, ptr %3, align 8, !tbaa !3
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !3
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !10
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !10
  %70 = load i64, ptr %3, align 8, !tbaa !3
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !3
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !3
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define void @Abc_IsopTestNew() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 4, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %7 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %7, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load i64, ptr @s_Truths6, align 16, !tbaa !3
  %9 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 1), align 8, !tbaa !3
  %10 = and i64 %8, %9
  %11 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 2), align 16, !tbaa !3
  %12 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 3), align 8, !tbaa !3
  %13 = and i64 %11, %12
  %14 = xor i64 %10, %13
  store i64 %14, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %15, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load i32, ptr %1, align 4, !tbaa !10
  %17 = call i64 @Abc_Cube2Cost(i32 noundef 65535)
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = call ptr @Vec_IntArray(ptr noundef %18)
  %20 = call i64 @Abc_EsopCheck(ptr noundef %4, i32 noundef %16, i64 noundef %17, ptr noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !3
  %21 = load i64, ptr %6, align 8, !tbaa !3
  %22 = call i32 @Abc_CostCubes(i64 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !32
  %25 = load i64, ptr %6, align 8, !tbaa !3
  %26 = call i32 @Abc_CostCubes(i64 noundef %25)
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = call i32 @Abc_CostLits(i64 noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !25
  %31 = load i32, ptr %1, align 4, !tbaa !10
  call void @Abc_IsopPrintCover(ptr noundef %30, i32 noundef %31, i32 noundef 0)
  %32 = load i32, ptr %1, align 4, !tbaa !10
  %33 = load ptr, ptr %2, align 8, !tbaa !25
  call void @Abc_IsopVerify(ptr noundef %5, i32 noundef %32, ptr noundef %3, ptr noundef %33, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_CostLits(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, 4294967295
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_IsopVerify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %10, align 8, !tbaa !25
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load i32, ptr %12, align 4, !tbaa !10
  call void @Abc_IsopBuildTruth(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = call i32 @Abc_TtWordNum(i32 noundef %20)
  %22 = call i32 @Abc_TtEqual(ptr noundef %18, ptr noundef %19, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %26

26:                                               ; preds = %24, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_IsopTest(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load i32, ptr @Abc_IsopTest.Counter, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @Abc_IsopTest.Counter, align 4, !tbaa !10
  %13 = load i32, ptr @Abc_IsopTest.Counter, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 9999
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i64, ptr @Abc_IsopTest.TotalTime, align 16, !tbaa !3
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %16)
  %17 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 1), align 8, !tbaa !3
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %17)
  %18 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 2), align 16, !tbaa !3
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %18)
  %19 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 3), align 8, !tbaa !3
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %19)
  %20 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 4), align 16, !tbaa !3
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %20)
  %21 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 5), align 8, !tbaa !3
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %21)
  br label %22

22:                                               ; preds = %15, %3
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = call i64 @Abc_Cube2Cost(i32 noundef 65535)
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = call ptr @Vec_IntArray(ptr noundef %29)
  %31 = call i64 @Abc_IsopCheck(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !3
  %32 = load i64, ptr %9, align 8, !tbaa !3
  %33 = call i32 @Abc_CostCubes(i64 noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !32
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %22
  %39 = load i64, ptr %9, align 8, !tbaa !3
  %40 = call i32 @Abc_CostCubes(i64 noundef %39)
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = call i32 @Abc_CostLits(i64 noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %40, i32 noundef %42)
  br label %44

44:                                               ; preds = %38, %22
  %45 = load i64, ptr %9, align 8, !tbaa !3
  %46 = call i32 @Abc_CostCubes(i64 noundef %45)
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr @Abc_IsopTest.TotalCost, align 16, !tbaa !3
  %49 = add i64 %48, %47
  store i64 %49, ptr @Abc_IsopTest.TotalCost, align 16, !tbaa !3
  %50 = call i64 @Abc_Clock()
  %51 = load i64, ptr %10, align 8, !tbaa !3
  %52 = sub nsw i64 %50, %51
  %53 = load i64, ptr @Abc_IsopTest.TotalTime, align 16, !tbaa !3
  %54 = add nsw i64 %53, %52
  store i64 %54, ptr @Abc_IsopTest.TotalTime, align 16, !tbaa !3
  %55 = call i64 @Abc_Clock()
  store i64 %55, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = call i32 @Abc_TtWordNum(i32 noundef %57)
  call void @Abc_TtNot(ptr noundef %56, i32 noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %62 = load i32, ptr %5, align 4, !tbaa !10
  %63 = call i64 @Abc_Cube2Cost(i32 noundef 65535)
  %64 = load ptr, ptr %6, align 8, !tbaa !25
  %65 = call ptr @Vec_IntArray(ptr noundef %64)
  %66 = call i64 @Abc_IsopCheck(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i64 noundef %63, ptr noundef %65)
  store i64 %66, ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = load i32, ptr %5, align 4, !tbaa !10
  %69 = call i32 @Abc_TtWordNum(i32 noundef %68)
  call void @Abc_TtNot(ptr noundef %67, i32 noundef %69)
  %70 = load i64, ptr %9, align 8, !tbaa !3
  %71 = call i32 @Abc_CostCubes(i64 noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !32
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %44
  %77 = load i64, ptr %9, align 8, !tbaa !3
  %78 = call i32 @Abc_CostCubes(i64 noundef %77)
  %79 = load i64, ptr %9, align 8, !tbaa !3
  %80 = call i32 @Abc_CostLits(i64 noundef %79)
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %78, i32 noundef %80)
  br label %82

82:                                               ; preds = %76, %44
  %83 = load i64, ptr %9, align 8, !tbaa !3
  %84 = call i32 @Abc_CostCubes(i64 noundef %83)
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 1), align 8, !tbaa !3
  %87 = add i64 %86, %85
  store i64 %87, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 1), align 8, !tbaa !3
  %88 = call i64 @Abc_Clock()
  %89 = load i64, ptr %10, align 8, !tbaa !3
  %90 = sub nsw i64 %88, %89
  %91 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 1), align 8, !tbaa !3
  %92 = add nsw i64 %91, %90
  store i64 %92, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 1), align 8, !tbaa !3
  %93 = call i64 @Abc_Clock()
  store i64 %93, ptr %10, align 8, !tbaa !3
  %94 = load ptr, ptr %4, align 8, !tbaa !7
  %95 = load i32, ptr %5, align 4, !tbaa !10
  %96 = load ptr, ptr %6, align 8, !tbaa !25
  %97 = call i32 @Abc_Isop(ptr noundef %94, i32 noundef %95, i32 noundef 65535, ptr noundef %96, i32 noundef 1)
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %9, align 8, !tbaa !3
  %99 = load i32, ptr %7, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %82
  %102 = load ptr, ptr %6, align 8, !tbaa !25
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !25
  %105 = load i32, ptr %5, align 4, !tbaa !10
  %106 = call i32 @Abc_IsopCountLits(ptr noundef %104, i32 noundef %105)
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %103, i32 noundef %106)
  br label %108

108:                                              ; preds = %101, %82
  %109 = load ptr, ptr %6, align 8, !tbaa !25
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 5), align 8, !tbaa !3
  %113 = add i64 %112, %111
  store i64 %113, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 5), align 8, !tbaa !3
  %114 = call i64 @Abc_Clock()
  %115 = load i64, ptr %10, align 8, !tbaa !3
  %116 = sub nsw i64 %114, %115
  %117 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 5), align 8, !tbaa !3
  %118 = add nsw i64 %117, %116
  store i64 %118, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 5), align 8, !tbaa !3
  %119 = load i32, ptr %7, align 4, !tbaa !10
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %108
  %122 = load i64, ptr @Abc_IsopTest.TotalCost, align 16, !tbaa !3
  %123 = trunc i64 %122 to i32
  %124 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 1), align 8, !tbaa !3
  %125 = trunc i64 %124 to i32
  %126 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 2), align 16, !tbaa !3
  %127 = trunc i64 %126 to i32
  %128 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 3), align 8, !tbaa !3
  %129 = trunc i64 %128 to i32
  %130 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 4), align 16, !tbaa !3
  %131 = trunc i64 %130 to i32
  %132 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 5), align 8, !tbaa !3
  %133 = trunc i64 %132 to i32
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %133)
  br label %135

135:                                              ; preds = %121, %108
  %136 = load i32, ptr %7, align 4, !tbaa !10
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %140

140:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop7Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 6, ptr %22, align 4, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = xor i64 %29, -1
  %31 = and i64 %26, %30
  store i64 %31, ptr %12, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds i64, ptr %32, i64 1
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = xor i64 %37, -1
  %39 = and i64 %34, %38
  store i64 %39, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = load i32, ptr %22, align 4, !tbaa !10
  %42 = load i64, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = call i64 @Abc_IsopCheck(ptr noundef %12, ptr noundef %40, ptr noundef %16, i32 noundef %41, i64 noundef %42, ptr noundef %43)
  store i64 %44, ptr %19, align 8, !tbaa !3
  %45 = load i64, ptr %19, align 8, !tbaa !3
  %46 = load i64, ptr %10, align 8, !tbaa !3
  %47 = icmp uge i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %5
  %49 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %49, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %150

50:                                               ; preds = %5
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds i64, ptr %51, i64 1
  %53 = load i32, ptr %22, align 4, !tbaa !10
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %11, align 8, !tbaa !12
  %59 = load i64, ptr %19, align 8, !tbaa !3
  %60 = call i32 @Abc_CostCubes(i64 noundef %59)
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  br label %64

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi ptr [ %62, %57 ], [ null, %63 ]
  %66 = call i64 @Abc_IsopCheck(ptr noundef %13, ptr noundef %52, ptr noundef %17, i32 noundef %53, i64 noundef %54, ptr noundef %65)
  store i64 %66, ptr %20, align 8, !tbaa !3
  %67 = load i64, ptr %19, align 8, !tbaa !3
  %68 = load i64, ptr %20, align 8, !tbaa !3
  %69 = add i64 %67, %68
  %70 = load i64, ptr %10, align 8, !tbaa !3
  %71 = icmp uge i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %73, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %150

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = getelementptr inbounds i64, ptr %75, i64 0
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = load i64, ptr %16, align 8, !tbaa !3
  %79 = xor i64 %78, -1
  %80 = and i64 %77, %79
  %81 = load ptr, ptr %7, align 8, !tbaa !7
  %82 = getelementptr inbounds i64, ptr %81, i64 1
  %83 = load i64, ptr %82, align 8, !tbaa !3
  %84 = load i64, ptr %17, align 8, !tbaa !3
  %85 = xor i64 %84, -1
  %86 = and i64 %83, %85
  %87 = or i64 %80, %86
  store i64 %87, ptr %14, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !7
  %89 = getelementptr inbounds i64, ptr %88, i64 0
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !7
  %92 = getelementptr inbounds i64, ptr %91, i64 1
  %93 = load i64, ptr %92, align 8, !tbaa !3
  %94 = and i64 %90, %93
  store i64 %94, ptr %15, align 8, !tbaa !3
  %95 = load i32, ptr %22, align 4, !tbaa !10
  %96 = load i64, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %74
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = load i64, ptr %19, align 8, !tbaa !3
  %102 = call i32 @Abc_CostCubes(i64 noundef %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = load i64, ptr %20, align 8, !tbaa !3
  %106 = call i32 @Abc_CostCubes(i64 noundef %105)
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  br label %110

109:                                              ; preds = %74
  br label %110

110:                                              ; preds = %109, %99
  %111 = phi ptr [ %108, %99 ], [ null, %109 ]
  %112 = call i64 @Abc_IsopCheck(ptr noundef %14, ptr noundef %15, ptr noundef %18, i32 noundef %95, i64 noundef %96, ptr noundef %111)
  store i64 %112, ptr %21, align 8, !tbaa !3
  %113 = load i64, ptr %19, align 8, !tbaa !3
  %114 = load i64, ptr %20, align 8, !tbaa !3
  %115 = add i64 %113, %114
  %116 = load i64, ptr %21, align 8, !tbaa !3
  %117 = add i64 %115, %116
  %118 = load i64, ptr %10, align 8, !tbaa !3
  %119 = icmp uge i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  %121 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %121, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %150

122:                                              ; preds = %110
  %123 = load i64, ptr %18, align 8, !tbaa !3
  %124 = load i64, ptr %16, align 8, !tbaa !3
  %125 = or i64 %123, %124
  %126 = load ptr, ptr %9, align 8, !tbaa !7
  %127 = getelementptr inbounds i64, ptr %126, i64 0
  store i64 %125, ptr %127, align 8, !tbaa !3
  %128 = load i64, ptr %18, align 8, !tbaa !3
  %129 = load i64, ptr %17, align 8, !tbaa !3
  %130 = or i64 %128, %129
  %131 = load ptr, ptr %9, align 8, !tbaa !7
  %132 = getelementptr inbounds i64, ptr %131, i64 1
  store i64 %130, ptr %132, align 8, !tbaa !3
  %133 = load ptr, ptr %11, align 8, !tbaa !12
  %134 = load i64, ptr %19, align 8, !tbaa !3
  %135 = load i64, ptr %20, align 8, !tbaa !3
  %136 = load i32, ptr %22, align 4, !tbaa !10
  call void @Abc_IsopAddLits(ptr noundef %133, i64 noundef %134, i64 noundef %135, i32 noundef %136)
  %137 = load i64, ptr %19, align 8, !tbaa !3
  %138 = load i64, ptr %20, align 8, !tbaa !3
  %139 = add i64 %137, %138
  %140 = load i64, ptr %21, align 8, !tbaa !3
  %141 = add i64 %139, %140
  %142 = load i64, ptr %19, align 8, !tbaa !3
  %143 = call i32 @Abc_CostCubes(i64 noundef %142)
  %144 = sext i32 %143 to i64
  %145 = add i64 %141, %144
  %146 = load i64, ptr %20, align 8, !tbaa !3
  %147 = call i32 @Abc_CostCubes(i64 noundef %146)
  %148 = sext i32 %147 to i64
  %149 = add i64 %145, %148
  store i64 %149, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %150

150:                                              ; preds = %122, %120, %72, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %151 = load i64, ptr %6, align 8
  ret i64 %151
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop8Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i64], align 16
  %13 = alloca [2 x i64], align 16
  %14 = alloca [2 x i64], align 16
  %15 = alloca [2 x i64], align 16
  %16 = alloca [2 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 7, ptr %20, align 4, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds i64, ptr %25, i64 2
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = xor i64 %27, -1
  %29 = and i64 %24, %28
  %30 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %29, ptr %30, align 16, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds i64, ptr %31, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = getelementptr inbounds i64, ptr %34, i64 3
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = xor i64 %36, -1
  %38 = and i64 %33, %37
  %39 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 %38, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %43 = load i32, ptr %20, align 4, !tbaa !10
  %44 = load i64, ptr %10, align 8, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = call i64 @Abc_IsopCheck(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i64 noundef %44, ptr noundef %45)
  store i64 %46, ptr %17, align 8, !tbaa !3
  %47 = load i64, ptr %17, align 8, !tbaa !3
  %48 = load i64, ptr %10, align 8, !tbaa !3
  %49 = icmp uge i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %5
  %51 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %51, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %221

52:                                               ; preds = %5
  %53 = load ptr, ptr %7, align 8, !tbaa !7
  %54 = getelementptr inbounds i64, ptr %53, i64 2
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = xor i64 %58, -1
  %60 = and i64 %55, %59
  %61 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %60, ptr %61, align 16, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = getelementptr inbounds i64, ptr %62, i64 3
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = getelementptr inbounds i64, ptr %65, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = xor i64 %67, -1
  %69 = and i64 %64, %68
  %70 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 %69, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = getelementptr inbounds i64, ptr %72, i64 2
  %74 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %75 = load i32, ptr %20, align 4, !tbaa !10
  %76 = load i64, ptr %10, align 8, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !12
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %52
  %80 = load ptr, ptr %11, align 8, !tbaa !12
  %81 = load i64, ptr %17, align 8, !tbaa !3
  %82 = call i32 @Abc_CostCubes(i64 noundef %81)
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  br label %86

85:                                               ; preds = %52
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi ptr [ %84, %79 ], [ null, %85 ]
  %88 = call i64 @Abc_IsopCheck(ptr noundef %71, ptr noundef %73, ptr noundef %74, i32 noundef %75, i64 noundef %76, ptr noundef %87)
  store i64 %88, ptr %18, align 8, !tbaa !3
  %89 = load i64, ptr %17, align 8, !tbaa !3
  %90 = load i64, ptr %18, align 8, !tbaa !3
  %91 = add i64 %89, %90
  %92 = load i64, ptr %10, align 8, !tbaa !3
  %93 = icmp uge i64 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %95, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %221

96:                                               ; preds = %86
  %97 = load ptr, ptr %7, align 8, !tbaa !7
  %98 = getelementptr inbounds i64, ptr %97, i64 0
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %101 = load i64, ptr %100, align 16, !tbaa !3
  %102 = xor i64 %101, -1
  %103 = and i64 %99, %102
  %104 = load ptr, ptr %7, align 8, !tbaa !7
  %105 = getelementptr inbounds i64, ptr %104, i64 2
  %106 = load i64, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %108 = load i64, ptr %107, align 16, !tbaa !3
  %109 = xor i64 %108, -1
  %110 = and i64 %106, %109
  %111 = or i64 %103, %110
  %112 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %111, ptr %112, align 16, !tbaa !3
  %113 = load ptr, ptr %8, align 8, !tbaa !7
  %114 = getelementptr inbounds i64, ptr %113, i64 0
  %115 = load i64, ptr %114, align 8, !tbaa !3
  %116 = load ptr, ptr %8, align 8, !tbaa !7
  %117 = getelementptr inbounds i64, ptr %116, i64 2
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = and i64 %115, %118
  %120 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  store i64 %119, ptr %120, align 16, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !7
  %122 = getelementptr inbounds i64, ptr %121, i64 1
  %123 = load i64, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %125 = load i64, ptr %124, align 8, !tbaa !3
  %126 = xor i64 %125, -1
  %127 = and i64 %123, %126
  %128 = load ptr, ptr %7, align 8, !tbaa !7
  %129 = getelementptr inbounds i64, ptr %128, i64 3
  %130 = load i64, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %132 = load i64, ptr %131, align 8, !tbaa !3
  %133 = xor i64 %132, -1
  %134 = and i64 %130, %133
  %135 = or i64 %127, %134
  %136 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 %135, ptr %136, align 8, !tbaa !3
  %137 = load ptr, ptr %8, align 8, !tbaa !7
  %138 = getelementptr inbounds i64, ptr %137, i64 1
  %139 = load i64, ptr %138, align 8, !tbaa !3
  %140 = load ptr, ptr %8, align 8, !tbaa !7
  %141 = getelementptr inbounds i64, ptr %140, i64 3
  %142 = load i64, ptr %141, align 8, !tbaa !3
  %143 = and i64 %139, %142
  %144 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  store i64 %143, ptr %144, align 8, !tbaa !3
  %145 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %146 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %147 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %148 = load i32, ptr %20, align 4, !tbaa !10
  %149 = load i64, ptr %10, align 8, !tbaa !3
  %150 = load ptr, ptr %11, align 8, !tbaa !12
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %162

152:                                              ; preds = %96
  %153 = load ptr, ptr %11, align 8, !tbaa !12
  %154 = load i64, ptr %17, align 8, !tbaa !3
  %155 = call i32 @Abc_CostCubes(i64 noundef %154)
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  %158 = load i64, ptr %18, align 8, !tbaa !3
  %159 = call i32 @Abc_CostCubes(i64 noundef %158)
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  br label %163

162:                                              ; preds = %96
  br label %163

163:                                              ; preds = %162, %152
  %164 = phi ptr [ %161, %152 ], [ null, %162 ]
  %165 = call i64 @Abc_IsopCheck(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, i64 noundef %149, ptr noundef %164)
  store i64 %165, ptr %19, align 8, !tbaa !3
  %166 = load i64, ptr %17, align 8, !tbaa !3
  %167 = load i64, ptr %18, align 8, !tbaa !3
  %168 = add i64 %166, %167
  %169 = load i64, ptr %19, align 8, !tbaa !3
  %170 = add i64 %168, %169
  %171 = load i64, ptr %10, align 8, !tbaa !3
  %172 = icmp uge i64 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  %174 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %174, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %221

175:                                              ; preds = %163
  %176 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %177 = load i64, ptr %176, align 16, !tbaa !3
  %178 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %179 = load i64, ptr %178, align 16, !tbaa !3
  %180 = or i64 %177, %179
  %181 = load ptr, ptr %9, align 8, !tbaa !7
  %182 = getelementptr inbounds i64, ptr %181, i64 0
  store i64 %180, ptr %182, align 8, !tbaa !3
  %183 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %184 = load i64, ptr %183, align 8, !tbaa !3
  %185 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %186 = load i64, ptr %185, align 8, !tbaa !3
  %187 = or i64 %184, %186
  %188 = load ptr, ptr %9, align 8, !tbaa !7
  %189 = getelementptr inbounds i64, ptr %188, i64 1
  store i64 %187, ptr %189, align 8, !tbaa !3
  %190 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %191 = load i64, ptr %190, align 16, !tbaa !3
  %192 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %193 = load i64, ptr %192, align 16, !tbaa !3
  %194 = or i64 %191, %193
  %195 = load ptr, ptr %9, align 8, !tbaa !7
  %196 = getelementptr inbounds i64, ptr %195, i64 2
  store i64 %194, ptr %196, align 8, !tbaa !3
  %197 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %198 = load i64, ptr %197, align 8, !tbaa !3
  %199 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %200 = load i64, ptr %199, align 8, !tbaa !3
  %201 = or i64 %198, %200
  %202 = load ptr, ptr %9, align 8, !tbaa !7
  %203 = getelementptr inbounds i64, ptr %202, i64 3
  store i64 %201, ptr %203, align 8, !tbaa !3
  %204 = load ptr, ptr %11, align 8, !tbaa !12
  %205 = load i64, ptr %17, align 8, !tbaa !3
  %206 = load i64, ptr %18, align 8, !tbaa !3
  %207 = load i32, ptr %20, align 4, !tbaa !10
  call void @Abc_IsopAddLits(ptr noundef %204, i64 noundef %205, i64 noundef %206, i32 noundef %207)
  %208 = load i64, ptr %17, align 8, !tbaa !3
  %209 = load i64, ptr %18, align 8, !tbaa !3
  %210 = add i64 %208, %209
  %211 = load i64, ptr %19, align 8, !tbaa !3
  %212 = add i64 %210, %211
  %213 = load i64, ptr %17, align 8, !tbaa !3
  %214 = call i32 @Abc_CostCubes(i64 noundef %213)
  %215 = sext i32 %214 to i64
  %216 = add i64 %212, %215
  %217 = load i64, ptr %18, align 8, !tbaa !3
  %218 = call i32 @Abc_CostCubes(i64 noundef %217)
  %219 = sext i32 %218 to i64
  %220 = add i64 %216, %219
  store i64 %220, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %221

221:                                              ; preds = %175, %173, %94, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %222 = load i64, ptr %6, align 8
  ret i64 %222
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop9Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i64], align 16
  %15 = alloca [4 x i64], align 16
  %16 = alloca [4 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 8, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 4, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %46, %5
  %25 = load i32, ptr %20, align 4, !tbaa !10
  %26 = load i32, ptr %22, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load i32, ptr %20, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = load i32, ptr %20, align 4, !tbaa !10
  %36 = load i32, ptr %22, align 4, !tbaa !10
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %33, %41
  %43 = load i32, ptr %20, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %44
  store i64 %42, ptr %45, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %20, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !10
  br label %24, !llvm.loop !84

49:                                               ; preds = %24
  %50 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %53 = load i32, ptr %21, align 4, !tbaa !10
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = call i64 @Abc_IsopCheck(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i64 noundef %54, ptr noundef %55)
  store i64 %56, ptr %17, align 8, !tbaa !3
  %57 = load i64, ptr %17, align 8, !tbaa !3
  %58 = load i64, ptr %10, align 8, !tbaa !3
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %61, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

62:                                               ; preds = %49
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %20, align 4, !tbaa !10
  %65 = load i32, ptr %22, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = load i32, ptr %20, align 4, !tbaa !10
  %70 = load i32, ptr %22, align 4, !tbaa !10
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %68, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = load i32, ptr %20, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = xor i64 %79, -1
  %81 = and i64 %74, %80
  %82 = load i32, ptr %20, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %67
  %86 = load i32, ptr %20, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %20, align 4, !tbaa !10
  br label %63, !llvm.loop !85

88:                                               ; preds = %63
  %89 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %90 = load ptr, ptr %8, align 8, !tbaa !7
  %91 = load i32, ptr %22, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %95 = load i32, ptr %21, align 4, !tbaa !10
  %96 = load i64, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %88
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = load i64, ptr %17, align 8, !tbaa !3
  %102 = call i32 @Abc_CostCubes(i64 noundef %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  br label %106

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi ptr [ %104, %99 ], [ null, %105 ]
  %108 = call i64 @Abc_IsopCheck(ptr noundef %89, ptr noundef %93, ptr noundef %94, i32 noundef %95, i64 noundef %96, ptr noundef %107)
  store i64 %108, ptr %18, align 8, !tbaa !3
  %109 = load i64, ptr %17, align 8, !tbaa !3
  %110 = load i64, ptr %18, align 8, !tbaa !3
  %111 = add i64 %109, %110
  %112 = load i64, ptr %10, align 8, !tbaa !3
  %113 = icmp uge i64 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %115, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

116:                                              ; preds = %106
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %166, %116
  %118 = load i32, ptr %20, align 4, !tbaa !10
  %119 = load i32, ptr %22, align 4, !tbaa !10
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %169

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !7
  %123 = load i32, ptr %20, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = load i32, ptr %20, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !3
  %131 = xor i64 %130, -1
  %132 = and i64 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !7
  %134 = load i32, ptr %20, align 4, !tbaa !10
  %135 = load i32, ptr %22, align 4, !tbaa !10
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %133, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !3
  %140 = load i32, ptr %20, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !3
  %144 = xor i64 %143, -1
  %145 = and i64 %139, %144
  %146 = or i64 %132, %145
  %147 = load i32, ptr %20, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %148
  store i64 %146, ptr %149, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !7
  %151 = load i32, ptr %20, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !7
  %156 = load i32, ptr %20, align 4, !tbaa !10
  %157 = load i32, ptr %22, align 4, !tbaa !10
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !3
  %162 = and i64 %154, %161
  %163 = load i32, ptr %20, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 %164
  store i64 %162, ptr %165, align 8, !tbaa !3
  br label %166

166:                                              ; preds = %121
  %167 = load i32, ptr %20, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %20, align 4, !tbaa !10
  br label %117, !llvm.loop !86

169:                                              ; preds = %117
  %170 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %171 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %172 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %173 = load i32, ptr %21, align 4, !tbaa !10
  %174 = load i64, ptr %10, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !12
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %169
  %178 = load ptr, ptr %11, align 8, !tbaa !12
  %179 = load i64, ptr %17, align 8, !tbaa !3
  %180 = call i32 @Abc_CostCubes(i64 noundef %179)
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i64, ptr %18, align 8, !tbaa !3
  %184 = call i32 @Abc_CostCubes(i64 noundef %183)
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  br label %188

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %187, %177
  %189 = phi ptr [ %186, %177 ], [ null, %187 ]
  %190 = call i64 @Abc_IsopCheck(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, i64 noundef %174, ptr noundef %189)
  store i64 %190, ptr %19, align 8, !tbaa !3
  %191 = load i64, ptr %17, align 8, !tbaa !3
  %192 = load i64, ptr %18, align 8, !tbaa !3
  %193 = add i64 %191, %192
  %194 = load i64, ptr %19, align 8, !tbaa !3
  %195 = add i64 %193, %194
  %196 = load i64, ptr %10, align 8, !tbaa !3
  %197 = icmp uge i64 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %199, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

200:                                              ; preds = %188
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %234, %200
  %202 = load i32, ptr %20, align 4, !tbaa !10
  %203 = load i32, ptr %22, align 4, !tbaa !10
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %237

205:                                              ; preds = %201
  %206 = load i32, ptr %20, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !3
  %210 = load i32, ptr %20, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !3
  %214 = or i64 %209, %213
  %215 = load ptr, ptr %9, align 8, !tbaa !7
  %216 = load i32, ptr %20, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  store i64 %214, ptr %218, align 8, !tbaa !3
  %219 = load i32, ptr %20, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !3
  %223 = load i32, ptr %20, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !3
  %227 = or i64 %222, %226
  %228 = load ptr, ptr %9, align 8, !tbaa !7
  %229 = load i32, ptr %20, align 4, !tbaa !10
  %230 = load i32, ptr %22, align 4, !tbaa !10
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %228, i64 %232
  store i64 %227, ptr %233, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %205
  %235 = load i32, ptr %20, align 4, !tbaa !10
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %20, align 4, !tbaa !10
  br label %201, !llvm.loop !87

237:                                              ; preds = %201
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %244, %237
  %239 = load i32, ptr %20, align 4, !tbaa !10
  %240 = load i32, ptr %22, align 4, !tbaa !10
  %241 = shl i32 %240, 1
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %20, align 4, !tbaa !10
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %20, align 4, !tbaa !10
  br label %238, !llvm.loop !88

247:                                              ; preds = %238
  %248 = load ptr, ptr %11, align 8, !tbaa !12
  %249 = load i64, ptr %17, align 8, !tbaa !3
  %250 = load i64, ptr %18, align 8, !tbaa !3
  %251 = load i32, ptr %21, align 4, !tbaa !10
  call void @Abc_IsopAddLits(ptr noundef %248, i64 noundef %249, i64 noundef %250, i32 noundef %251)
  %252 = load i64, ptr %17, align 8, !tbaa !3
  %253 = load i64, ptr %18, align 8, !tbaa !3
  %254 = add i64 %252, %253
  %255 = load i64, ptr %19, align 8, !tbaa !3
  %256 = add i64 %254, %255
  %257 = load i64, ptr %17, align 8, !tbaa !3
  %258 = call i32 @Abc_CostCubes(i64 noundef %257)
  %259 = sext i32 %258 to i64
  %260 = add i64 %256, %259
  %261 = load i64, ptr %18, align 8, !tbaa !3
  %262 = call i32 @Abc_CostCubes(i64 noundef %261)
  %263 = sext i32 %262 to i64
  %264 = add i64 %260, %263
  store i64 %264, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

265:                                              ; preds = %247, %198, %114, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  %266 = load i64, ptr %6, align 8
  ret i64 %266
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop10Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x i64], align 16
  %13 = alloca [8 x i64], align 16
  %14 = alloca [8 x i64], align 16
  %15 = alloca [8 x i64], align 16
  %16 = alloca [8 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 9, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 8, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %46, %5
  %25 = load i32, ptr %20, align 4, !tbaa !10
  %26 = load i32, ptr %22, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load i32, ptr %20, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = load i32, ptr %20, align 4, !tbaa !10
  %36 = load i32, ptr %22, align 4, !tbaa !10
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %33, %41
  %43 = load i32, ptr %20, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 %44
  store i64 %42, ptr %45, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %20, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !10
  br label %24, !llvm.loop !89

49:                                               ; preds = %24
  %50 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 0
  %53 = load i32, ptr %21, align 4, !tbaa !10
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = call i64 @Abc_IsopCheck(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i64 noundef %54, ptr noundef %55)
  store i64 %56, ptr %17, align 8, !tbaa !3
  %57 = load i64, ptr %17, align 8, !tbaa !3
  %58 = load i64, ptr %10, align 8, !tbaa !3
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %61, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

62:                                               ; preds = %49
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %20, align 4, !tbaa !10
  %65 = load i32, ptr %22, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = load i32, ptr %20, align 4, !tbaa !10
  %70 = load i32, ptr %22, align 4, !tbaa !10
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %68, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = load i32, ptr %20, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = xor i64 %79, -1
  %81 = and i64 %74, %80
  %82 = load i32, ptr %20, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %67
  %86 = load i32, ptr %20, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %20, align 4, !tbaa !10
  br label %63, !llvm.loop !90

88:                                               ; preds = %63
  %89 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %90 = load ptr, ptr %8, align 8, !tbaa !7
  %91 = load i32, ptr %22, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 0
  %95 = load i32, ptr %21, align 4, !tbaa !10
  %96 = load i64, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %88
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = load i64, ptr %17, align 8, !tbaa !3
  %102 = call i32 @Abc_CostCubes(i64 noundef %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  br label %106

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi ptr [ %104, %99 ], [ null, %105 ]
  %108 = call i64 @Abc_IsopCheck(ptr noundef %89, ptr noundef %93, ptr noundef %94, i32 noundef %95, i64 noundef %96, ptr noundef %107)
  store i64 %108, ptr %18, align 8, !tbaa !3
  %109 = load i64, ptr %17, align 8, !tbaa !3
  %110 = load i64, ptr %18, align 8, !tbaa !3
  %111 = add i64 %109, %110
  %112 = load i64, ptr %10, align 8, !tbaa !3
  %113 = icmp uge i64 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %115, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

116:                                              ; preds = %106
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %166, %116
  %118 = load i32, ptr %20, align 4, !tbaa !10
  %119 = load i32, ptr %22, align 4, !tbaa !10
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %169

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !7
  %123 = load i32, ptr %20, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = load i32, ptr %20, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !3
  %131 = xor i64 %130, -1
  %132 = and i64 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !7
  %134 = load i32, ptr %20, align 4, !tbaa !10
  %135 = load i32, ptr %22, align 4, !tbaa !10
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %133, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !3
  %140 = load i32, ptr %20, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !3
  %144 = xor i64 %143, -1
  %145 = and i64 %139, %144
  %146 = or i64 %132, %145
  %147 = load i32, ptr %20, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 %148
  store i64 %146, ptr %149, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !7
  %151 = load i32, ptr %20, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !7
  %156 = load i32, ptr %20, align 4, !tbaa !10
  %157 = load i32, ptr %22, align 4, !tbaa !10
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !3
  %162 = and i64 %154, %161
  %163 = load i32, ptr %20, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 %164
  store i64 %162, ptr %165, align 8, !tbaa !3
  br label %166

166:                                              ; preds = %121
  %167 = load i32, ptr %20, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %20, align 4, !tbaa !10
  br label %117, !llvm.loop !91

169:                                              ; preds = %117
  %170 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %171 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %172 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 0
  %173 = load i32, ptr %21, align 4, !tbaa !10
  %174 = load i64, ptr %10, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !12
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %169
  %178 = load ptr, ptr %11, align 8, !tbaa !12
  %179 = load i64, ptr %17, align 8, !tbaa !3
  %180 = call i32 @Abc_CostCubes(i64 noundef %179)
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i64, ptr %18, align 8, !tbaa !3
  %184 = call i32 @Abc_CostCubes(i64 noundef %183)
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  br label %188

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %187, %177
  %189 = phi ptr [ %186, %177 ], [ null, %187 ]
  %190 = call i64 @Abc_IsopCheck(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, i64 noundef %174, ptr noundef %189)
  store i64 %190, ptr %19, align 8, !tbaa !3
  %191 = load i64, ptr %17, align 8, !tbaa !3
  %192 = load i64, ptr %18, align 8, !tbaa !3
  %193 = add i64 %191, %192
  %194 = load i64, ptr %19, align 8, !tbaa !3
  %195 = add i64 %193, %194
  %196 = load i64, ptr %10, align 8, !tbaa !3
  %197 = icmp uge i64 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %199, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

200:                                              ; preds = %188
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %234, %200
  %202 = load i32, ptr %20, align 4, !tbaa !10
  %203 = load i32, ptr %22, align 4, !tbaa !10
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %237

205:                                              ; preds = %201
  %206 = load i32, ptr %20, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !3
  %210 = load i32, ptr %20, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !3
  %214 = or i64 %209, %213
  %215 = load ptr, ptr %9, align 8, !tbaa !7
  %216 = load i32, ptr %20, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  store i64 %214, ptr %218, align 8, !tbaa !3
  %219 = load i32, ptr %20, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !3
  %223 = load i32, ptr %20, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !3
  %227 = or i64 %222, %226
  %228 = load ptr, ptr %9, align 8, !tbaa !7
  %229 = load i32, ptr %20, align 4, !tbaa !10
  %230 = load i32, ptr %22, align 4, !tbaa !10
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %228, i64 %232
  store i64 %227, ptr %233, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %205
  %235 = load i32, ptr %20, align 4, !tbaa !10
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %20, align 4, !tbaa !10
  br label %201, !llvm.loop !92

237:                                              ; preds = %201
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %244, %237
  %239 = load i32, ptr %20, align 4, !tbaa !10
  %240 = load i32, ptr %22, align 4, !tbaa !10
  %241 = shl i32 %240, 1
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %20, align 4, !tbaa !10
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %20, align 4, !tbaa !10
  br label %238, !llvm.loop !93

247:                                              ; preds = %238
  %248 = load ptr, ptr %11, align 8, !tbaa !12
  %249 = load i64, ptr %17, align 8, !tbaa !3
  %250 = load i64, ptr %18, align 8, !tbaa !3
  %251 = load i32, ptr %21, align 4, !tbaa !10
  call void @Abc_IsopAddLits(ptr noundef %248, i64 noundef %249, i64 noundef %250, i32 noundef %251)
  %252 = load i64, ptr %17, align 8, !tbaa !3
  %253 = load i64, ptr %18, align 8, !tbaa !3
  %254 = add i64 %252, %253
  %255 = load i64, ptr %19, align 8, !tbaa !3
  %256 = add i64 %254, %255
  %257 = load i64, ptr %17, align 8, !tbaa !3
  %258 = call i32 @Abc_CostCubes(i64 noundef %257)
  %259 = sext i32 %258 to i64
  %260 = add i64 %256, %259
  %261 = load i64, ptr %18, align 8, !tbaa !3
  %262 = call i32 @Abc_CostCubes(i64 noundef %261)
  %263 = sext i32 %262 to i64
  %264 = add i64 %260, %263
  store i64 %264, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

265:                                              ; preds = %247, %198, %114, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  %266 = load i64, ptr %6, align 8
  ret i64 %266
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop11Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i64], align 16
  %13 = alloca [16 x i64], align 16
  %14 = alloca [16 x i64], align 16
  %15 = alloca [16 x i64], align 16
  %16 = alloca [16 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 10, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 16, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %46, %5
  %25 = load i32, ptr %20, align 4, !tbaa !10
  %26 = load i32, ptr %22, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load i32, ptr %20, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = load i32, ptr %20, align 4, !tbaa !10
  %36 = load i32, ptr %22, align 4, !tbaa !10
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %33, %41
  %43 = load i32, ptr %20, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %44
  store i64 %42, ptr %45, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %20, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !10
  br label %24, !llvm.loop !94

49:                                               ; preds = %24
  %50 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  %53 = load i32, ptr %21, align 4, !tbaa !10
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = call i64 @Abc_IsopCheck(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i64 noundef %54, ptr noundef %55)
  store i64 %56, ptr %17, align 8, !tbaa !3
  %57 = load i64, ptr %17, align 8, !tbaa !3
  %58 = load i64, ptr %10, align 8, !tbaa !3
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %61, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

62:                                               ; preds = %49
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %20, align 4, !tbaa !10
  %65 = load i32, ptr %22, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = load i32, ptr %20, align 4, !tbaa !10
  %70 = load i32, ptr %22, align 4, !tbaa !10
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %68, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = load i32, ptr %20, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = xor i64 %79, -1
  %81 = and i64 %74, %80
  %82 = load i32, ptr %20, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %67
  %86 = load i32, ptr %20, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %20, align 4, !tbaa !10
  br label %63, !llvm.loop !95

88:                                               ; preds = %63
  %89 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  %90 = load ptr, ptr %8, align 8, !tbaa !7
  %91 = load i32, ptr %22, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 0
  %95 = load i32, ptr %21, align 4, !tbaa !10
  %96 = load i64, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %88
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = load i64, ptr %17, align 8, !tbaa !3
  %102 = call i32 @Abc_CostCubes(i64 noundef %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  br label %106

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi ptr [ %104, %99 ], [ null, %105 ]
  %108 = call i64 @Abc_IsopCheck(ptr noundef %89, ptr noundef %93, ptr noundef %94, i32 noundef %95, i64 noundef %96, ptr noundef %107)
  store i64 %108, ptr %18, align 8, !tbaa !3
  %109 = load i64, ptr %17, align 8, !tbaa !3
  %110 = load i64, ptr %18, align 8, !tbaa !3
  %111 = add i64 %109, %110
  %112 = load i64, ptr %10, align 8, !tbaa !3
  %113 = icmp uge i64 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %115, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

116:                                              ; preds = %106
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %166, %116
  %118 = load i32, ptr %20, align 4, !tbaa !10
  %119 = load i32, ptr %22, align 4, !tbaa !10
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %169

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !7
  %123 = load i32, ptr %20, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = load i32, ptr %20, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !3
  %131 = xor i64 %130, -1
  %132 = and i64 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !7
  %134 = load i32, ptr %20, align 4, !tbaa !10
  %135 = load i32, ptr %22, align 4, !tbaa !10
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %133, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !3
  %140 = load i32, ptr %20, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !3
  %144 = xor i64 %143, -1
  %145 = and i64 %139, %144
  %146 = or i64 %132, %145
  %147 = load i32, ptr %20, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %148
  store i64 %146, ptr %149, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !7
  %151 = load i32, ptr %20, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !7
  %156 = load i32, ptr %20, align 4, !tbaa !10
  %157 = load i32, ptr %22, align 4, !tbaa !10
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !3
  %162 = and i64 %154, %161
  %163 = load i32, ptr %20, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 %164
  store i64 %162, ptr %165, align 8, !tbaa !3
  br label %166

166:                                              ; preds = %121
  %167 = load i32, ptr %20, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %20, align 4, !tbaa !10
  br label %117, !llvm.loop !96

169:                                              ; preds = %117
  %170 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  %171 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  %172 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 0
  %173 = load i32, ptr %21, align 4, !tbaa !10
  %174 = load i64, ptr %10, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !12
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %169
  %178 = load ptr, ptr %11, align 8, !tbaa !12
  %179 = load i64, ptr %17, align 8, !tbaa !3
  %180 = call i32 @Abc_CostCubes(i64 noundef %179)
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i64, ptr %18, align 8, !tbaa !3
  %184 = call i32 @Abc_CostCubes(i64 noundef %183)
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  br label %188

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %187, %177
  %189 = phi ptr [ %186, %177 ], [ null, %187 ]
  %190 = call i64 @Abc_IsopCheck(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, i64 noundef %174, ptr noundef %189)
  store i64 %190, ptr %19, align 8, !tbaa !3
  %191 = load i64, ptr %17, align 8, !tbaa !3
  %192 = load i64, ptr %18, align 8, !tbaa !3
  %193 = add i64 %191, %192
  %194 = load i64, ptr %19, align 8, !tbaa !3
  %195 = add i64 %193, %194
  %196 = load i64, ptr %10, align 8, !tbaa !3
  %197 = icmp uge i64 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %199, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

200:                                              ; preds = %188
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %234, %200
  %202 = load i32, ptr %20, align 4, !tbaa !10
  %203 = load i32, ptr %22, align 4, !tbaa !10
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %237

205:                                              ; preds = %201
  %206 = load i32, ptr %20, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !3
  %210 = load i32, ptr %20, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !3
  %214 = or i64 %209, %213
  %215 = load ptr, ptr %9, align 8, !tbaa !7
  %216 = load i32, ptr %20, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  store i64 %214, ptr %218, align 8, !tbaa !3
  %219 = load i32, ptr %20, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !3
  %223 = load i32, ptr %20, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !3
  %227 = or i64 %222, %226
  %228 = load ptr, ptr %9, align 8, !tbaa !7
  %229 = load i32, ptr %20, align 4, !tbaa !10
  %230 = load i32, ptr %22, align 4, !tbaa !10
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %228, i64 %232
  store i64 %227, ptr %233, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %205
  %235 = load i32, ptr %20, align 4, !tbaa !10
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %20, align 4, !tbaa !10
  br label %201, !llvm.loop !97

237:                                              ; preds = %201
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %244, %237
  %239 = load i32, ptr %20, align 4, !tbaa !10
  %240 = load i32, ptr %22, align 4, !tbaa !10
  %241 = shl i32 %240, 1
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %20, align 4, !tbaa !10
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %20, align 4, !tbaa !10
  br label %238, !llvm.loop !98

247:                                              ; preds = %238
  %248 = load ptr, ptr %11, align 8, !tbaa !12
  %249 = load i64, ptr %17, align 8, !tbaa !3
  %250 = load i64, ptr %18, align 8, !tbaa !3
  %251 = load i32, ptr %21, align 4, !tbaa !10
  call void @Abc_IsopAddLits(ptr noundef %248, i64 noundef %249, i64 noundef %250, i32 noundef %251)
  %252 = load i64, ptr %17, align 8, !tbaa !3
  %253 = load i64, ptr %18, align 8, !tbaa !3
  %254 = add i64 %252, %253
  %255 = load i64, ptr %19, align 8, !tbaa !3
  %256 = add i64 %254, %255
  %257 = load i64, ptr %17, align 8, !tbaa !3
  %258 = call i32 @Abc_CostCubes(i64 noundef %257)
  %259 = sext i32 %258 to i64
  %260 = add i64 %256, %259
  %261 = load i64, ptr %18, align 8, !tbaa !3
  %262 = call i32 @Abc_CostCubes(i64 noundef %261)
  %263 = sext i32 %262 to i64
  %264 = add i64 %260, %263
  store i64 %264, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

265:                                              ; preds = %247, %198, %114, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #9
  %266 = load i64, ptr %6, align 8
  ret i64 %266
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop12Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i64], align 16
  %15 = alloca [32 x i64], align 16
  %16 = alloca [32 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 11, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 32, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %46, %5
  %25 = load i32, ptr %20, align 4, !tbaa !10
  %26 = load i32, ptr %22, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load i32, ptr %20, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = load i32, ptr %20, align 4, !tbaa !10
  %36 = load i32, ptr %22, align 4, !tbaa !10
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %33, %41
  %43 = load i32, ptr %20, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %44
  store i64 %42, ptr %45, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %20, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !10
  br label %24, !llvm.loop !99

49:                                               ; preds = %24
  %50 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %53 = load i32, ptr %21, align 4, !tbaa !10
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = call i64 @Abc_IsopCheck(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i64 noundef %54, ptr noundef %55)
  store i64 %56, ptr %17, align 8, !tbaa !3
  %57 = load i64, ptr %17, align 8, !tbaa !3
  %58 = load i64, ptr %10, align 8, !tbaa !3
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %61, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

62:                                               ; preds = %49
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %20, align 4, !tbaa !10
  %65 = load i32, ptr %22, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = load i32, ptr %20, align 4, !tbaa !10
  %70 = load i32, ptr %22, align 4, !tbaa !10
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %68, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = load i32, ptr %20, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = xor i64 %79, -1
  %81 = and i64 %74, %80
  %82 = load i32, ptr %20, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %67
  %86 = load i32, ptr %20, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %20, align 4, !tbaa !10
  br label %63, !llvm.loop !100

88:                                               ; preds = %63
  %89 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %90 = load ptr, ptr %8, align 8, !tbaa !7
  %91 = load i32, ptr %22, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %95 = load i32, ptr %21, align 4, !tbaa !10
  %96 = load i64, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %88
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = load i64, ptr %17, align 8, !tbaa !3
  %102 = call i32 @Abc_CostCubes(i64 noundef %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  br label %106

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi ptr [ %104, %99 ], [ null, %105 ]
  %108 = call i64 @Abc_IsopCheck(ptr noundef %89, ptr noundef %93, ptr noundef %94, i32 noundef %95, i64 noundef %96, ptr noundef %107)
  store i64 %108, ptr %18, align 8, !tbaa !3
  %109 = load i64, ptr %17, align 8, !tbaa !3
  %110 = load i64, ptr %18, align 8, !tbaa !3
  %111 = add i64 %109, %110
  %112 = load i64, ptr %10, align 8, !tbaa !3
  %113 = icmp uge i64 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %115, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

116:                                              ; preds = %106
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %166, %116
  %118 = load i32, ptr %20, align 4, !tbaa !10
  %119 = load i32, ptr %22, align 4, !tbaa !10
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %169

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !7
  %123 = load i32, ptr %20, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = load i32, ptr %20, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !3
  %131 = xor i64 %130, -1
  %132 = and i64 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !7
  %134 = load i32, ptr %20, align 4, !tbaa !10
  %135 = load i32, ptr %22, align 4, !tbaa !10
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %133, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !3
  %140 = load i32, ptr %20, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !3
  %144 = xor i64 %143, -1
  %145 = and i64 %139, %144
  %146 = or i64 %132, %145
  %147 = load i32, ptr %20, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %148
  store i64 %146, ptr %149, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !7
  %151 = load i32, ptr %20, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !7
  %156 = load i32, ptr %20, align 4, !tbaa !10
  %157 = load i32, ptr %22, align 4, !tbaa !10
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !3
  %162 = and i64 %154, %161
  %163 = load i32, ptr %20, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %164
  store i64 %162, ptr %165, align 8, !tbaa !3
  br label %166

166:                                              ; preds = %121
  %167 = load i32, ptr %20, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %20, align 4, !tbaa !10
  br label %117, !llvm.loop !101

169:                                              ; preds = %117
  %170 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %171 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %172 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %173 = load i32, ptr %21, align 4, !tbaa !10
  %174 = load i64, ptr %10, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !12
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %169
  %178 = load ptr, ptr %11, align 8, !tbaa !12
  %179 = load i64, ptr %17, align 8, !tbaa !3
  %180 = call i32 @Abc_CostCubes(i64 noundef %179)
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i64, ptr %18, align 8, !tbaa !3
  %184 = call i32 @Abc_CostCubes(i64 noundef %183)
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  br label %188

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %187, %177
  %189 = phi ptr [ %186, %177 ], [ null, %187 ]
  %190 = call i64 @Abc_IsopCheck(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, i64 noundef %174, ptr noundef %189)
  store i64 %190, ptr %19, align 8, !tbaa !3
  %191 = load i64, ptr %17, align 8, !tbaa !3
  %192 = load i64, ptr %18, align 8, !tbaa !3
  %193 = add i64 %191, %192
  %194 = load i64, ptr %19, align 8, !tbaa !3
  %195 = add i64 %193, %194
  %196 = load i64, ptr %10, align 8, !tbaa !3
  %197 = icmp uge i64 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %199, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

200:                                              ; preds = %188
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %234, %200
  %202 = load i32, ptr %20, align 4, !tbaa !10
  %203 = load i32, ptr %22, align 4, !tbaa !10
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %237

205:                                              ; preds = %201
  %206 = load i32, ptr %20, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !3
  %210 = load i32, ptr %20, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !3
  %214 = or i64 %209, %213
  %215 = load ptr, ptr %9, align 8, !tbaa !7
  %216 = load i32, ptr %20, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  store i64 %214, ptr %218, align 8, !tbaa !3
  %219 = load i32, ptr %20, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !3
  %223 = load i32, ptr %20, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !3
  %227 = or i64 %222, %226
  %228 = load ptr, ptr %9, align 8, !tbaa !7
  %229 = load i32, ptr %20, align 4, !tbaa !10
  %230 = load i32, ptr %22, align 4, !tbaa !10
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %228, i64 %232
  store i64 %227, ptr %233, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %205
  %235 = load i32, ptr %20, align 4, !tbaa !10
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %20, align 4, !tbaa !10
  br label %201, !llvm.loop !102

237:                                              ; preds = %201
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %244, %237
  %239 = load i32, ptr %20, align 4, !tbaa !10
  %240 = load i32, ptr %22, align 4, !tbaa !10
  %241 = shl i32 %240, 1
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %20, align 4, !tbaa !10
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %20, align 4, !tbaa !10
  br label %238, !llvm.loop !103

247:                                              ; preds = %238
  %248 = load ptr, ptr %11, align 8, !tbaa !12
  %249 = load i64, ptr %17, align 8, !tbaa !3
  %250 = load i64, ptr %18, align 8, !tbaa !3
  %251 = load i32, ptr %21, align 4, !tbaa !10
  call void @Abc_IsopAddLits(ptr noundef %248, i64 noundef %249, i64 noundef %250, i32 noundef %251)
  %252 = load i64, ptr %17, align 8, !tbaa !3
  %253 = load i64, ptr %18, align 8, !tbaa !3
  %254 = add i64 %252, %253
  %255 = load i64, ptr %19, align 8, !tbaa !3
  %256 = add i64 %254, %255
  %257 = load i64, ptr %17, align 8, !tbaa !3
  %258 = call i32 @Abc_CostCubes(i64 noundef %257)
  %259 = sext i32 %258 to i64
  %260 = add i64 %256, %259
  %261 = load i64, ptr %18, align 8, !tbaa !3
  %262 = call i32 @Abc_CostCubes(i64 noundef %261)
  %263 = sext i32 %262 to i64
  %264 = add i64 %260, %263
  store i64 %264, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

265:                                              ; preds = %247, %198, %114, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #9
  %266 = load i64, ptr %6, align 8
  ret i64 %266
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop13Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i64], align 16
  %13 = alloca [64 x i64], align 16
  %14 = alloca [64 x i64], align 16
  %15 = alloca [64 x i64], align 16
  %16 = alloca [64 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 12, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 64, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %46, %5
  %25 = load i32, ptr %20, align 4, !tbaa !10
  %26 = load i32, ptr %22, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load i32, ptr %20, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = load i32, ptr %20, align 4, !tbaa !10
  %36 = load i32, ptr %22, align 4, !tbaa !10
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %33, %41
  %43 = load i32, ptr %20, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %44
  store i64 %42, ptr %45, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %20, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !10
  br label %24, !llvm.loop !104

49:                                               ; preds = %24
  %50 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 0
  %53 = load i32, ptr %21, align 4, !tbaa !10
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = call i64 @Abc_IsopCheck(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i64 noundef %54, ptr noundef %55)
  store i64 %56, ptr %17, align 8, !tbaa !3
  %57 = load i64, ptr %17, align 8, !tbaa !3
  %58 = load i64, ptr %10, align 8, !tbaa !3
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %61, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

62:                                               ; preds = %49
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %20, align 4, !tbaa !10
  %65 = load i32, ptr %22, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = load i32, ptr %20, align 4, !tbaa !10
  %70 = load i32, ptr %22, align 4, !tbaa !10
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %68, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = load i32, ptr %20, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = xor i64 %79, -1
  %81 = and i64 %74, %80
  %82 = load i32, ptr %20, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %67
  %86 = load i32, ptr %20, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %20, align 4, !tbaa !10
  br label %63, !llvm.loop !105

88:                                               ; preds = %63
  %89 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %90 = load ptr, ptr %8, align 8, !tbaa !7
  %91 = load i32, ptr %22, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %95 = load i32, ptr %21, align 4, !tbaa !10
  %96 = load i64, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %88
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = load i64, ptr %17, align 8, !tbaa !3
  %102 = call i32 @Abc_CostCubes(i64 noundef %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  br label %106

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi ptr [ %104, %99 ], [ null, %105 ]
  %108 = call i64 @Abc_IsopCheck(ptr noundef %89, ptr noundef %93, ptr noundef %94, i32 noundef %95, i64 noundef %96, ptr noundef %107)
  store i64 %108, ptr %18, align 8, !tbaa !3
  %109 = load i64, ptr %17, align 8, !tbaa !3
  %110 = load i64, ptr %18, align 8, !tbaa !3
  %111 = add i64 %109, %110
  %112 = load i64, ptr %10, align 8, !tbaa !3
  %113 = icmp uge i64 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %115, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

116:                                              ; preds = %106
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %166, %116
  %118 = load i32, ptr %20, align 4, !tbaa !10
  %119 = load i32, ptr %22, align 4, !tbaa !10
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %169

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !7
  %123 = load i32, ptr %20, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = load i32, ptr %20, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !3
  %131 = xor i64 %130, -1
  %132 = and i64 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !7
  %134 = load i32, ptr %20, align 4, !tbaa !10
  %135 = load i32, ptr %22, align 4, !tbaa !10
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %133, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !3
  %140 = load i32, ptr %20, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !3
  %144 = xor i64 %143, -1
  %145 = and i64 %139, %144
  %146 = or i64 %132, %145
  %147 = load i32, ptr %20, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %148
  store i64 %146, ptr %149, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !7
  %151 = load i32, ptr %20, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !7
  %156 = load i32, ptr %20, align 4, !tbaa !10
  %157 = load i32, ptr %22, align 4, !tbaa !10
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !3
  %162 = and i64 %154, %161
  %163 = load i32, ptr %20, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %164
  store i64 %162, ptr %165, align 8, !tbaa !3
  br label %166

166:                                              ; preds = %121
  %167 = load i32, ptr %20, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %20, align 4, !tbaa !10
  br label %117, !llvm.loop !106

169:                                              ; preds = %117
  %170 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %171 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 0
  %172 = getelementptr inbounds [64 x i64], ptr %16, i64 0, i64 0
  %173 = load i32, ptr %21, align 4, !tbaa !10
  %174 = load i64, ptr %10, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !12
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %169
  %178 = load ptr, ptr %11, align 8, !tbaa !12
  %179 = load i64, ptr %17, align 8, !tbaa !3
  %180 = call i32 @Abc_CostCubes(i64 noundef %179)
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i64, ptr %18, align 8, !tbaa !3
  %184 = call i32 @Abc_CostCubes(i64 noundef %183)
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  br label %188

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %187, %177
  %189 = phi ptr [ %186, %177 ], [ null, %187 ]
  %190 = call i64 @Abc_IsopCheck(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, i64 noundef %174, ptr noundef %189)
  store i64 %190, ptr %19, align 8, !tbaa !3
  %191 = load i64, ptr %17, align 8, !tbaa !3
  %192 = load i64, ptr %18, align 8, !tbaa !3
  %193 = add i64 %191, %192
  %194 = load i64, ptr %19, align 8, !tbaa !3
  %195 = add i64 %193, %194
  %196 = load i64, ptr %10, align 8, !tbaa !3
  %197 = icmp uge i64 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %199, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

200:                                              ; preds = %188
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %234, %200
  %202 = load i32, ptr %20, align 4, !tbaa !10
  %203 = load i32, ptr %22, align 4, !tbaa !10
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %237

205:                                              ; preds = %201
  %206 = load i32, ptr %20, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [64 x i64], ptr %16, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !3
  %210 = load i32, ptr %20, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !3
  %214 = or i64 %209, %213
  %215 = load ptr, ptr %9, align 8, !tbaa !7
  %216 = load i32, ptr %20, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  store i64 %214, ptr %218, align 8, !tbaa !3
  %219 = load i32, ptr %20, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [64 x i64], ptr %16, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !3
  %223 = load i32, ptr %20, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !3
  %227 = or i64 %222, %226
  %228 = load ptr, ptr %9, align 8, !tbaa !7
  %229 = load i32, ptr %20, align 4, !tbaa !10
  %230 = load i32, ptr %22, align 4, !tbaa !10
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %228, i64 %232
  store i64 %227, ptr %233, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %205
  %235 = load i32, ptr %20, align 4, !tbaa !10
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %20, align 4, !tbaa !10
  br label %201, !llvm.loop !107

237:                                              ; preds = %201
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %244, %237
  %239 = load i32, ptr %20, align 4, !tbaa !10
  %240 = load i32, ptr %22, align 4, !tbaa !10
  %241 = shl i32 %240, 1
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %20, align 4, !tbaa !10
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %20, align 4, !tbaa !10
  br label %238, !llvm.loop !108

247:                                              ; preds = %238
  %248 = load ptr, ptr %11, align 8, !tbaa !12
  %249 = load i64, ptr %17, align 8, !tbaa !3
  %250 = load i64, ptr %18, align 8, !tbaa !3
  %251 = load i32, ptr %21, align 4, !tbaa !10
  call void @Abc_IsopAddLits(ptr noundef %248, i64 noundef %249, i64 noundef %250, i32 noundef %251)
  %252 = load i64, ptr %17, align 8, !tbaa !3
  %253 = load i64, ptr %18, align 8, !tbaa !3
  %254 = add i64 %252, %253
  %255 = load i64, ptr %19, align 8, !tbaa !3
  %256 = add i64 %254, %255
  %257 = load i64, ptr %17, align 8, !tbaa !3
  %258 = call i32 @Abc_CostCubes(i64 noundef %257)
  %259 = sext i32 %258 to i64
  %260 = add i64 %256, %259
  %261 = load i64, ptr %18, align 8, !tbaa !3
  %262 = call i32 @Abc_CostCubes(i64 noundef %261)
  %263 = sext i32 %262 to i64
  %264 = add i64 %260, %263
  store i64 %264, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

265:                                              ; preds = %247, %198, %114, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #9
  %266 = load i64, ptr %6, align 8
  ret i64 %266
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop14Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [128 x i64], align 16
  %13 = alloca [128 x i64], align 16
  %14 = alloca [128 x i64], align 16
  %15 = alloca [128 x i64], align 16
  %16 = alloca [128 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 13, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 128, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %46, %5
  %25 = load i32, ptr %20, align 4, !tbaa !10
  %26 = load i32, ptr %22, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load i32, ptr %20, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = load i32, ptr %20, align 4, !tbaa !10
  %36 = load i32, ptr %22, align 4, !tbaa !10
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %33, %41
  %43 = load i32, ptr %20, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i64], ptr %12, i64 0, i64 %44
  store i64 %42, ptr %45, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %20, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !10
  br label %24, !llvm.loop !109

49:                                               ; preds = %24
  %50 = getelementptr inbounds [128 x i64], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds [128 x i64], ptr %14, i64 0, i64 0
  %53 = load i32, ptr %21, align 4, !tbaa !10
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = call i64 @Abc_IsopCheck(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i64 noundef %54, ptr noundef %55)
  store i64 %56, ptr %17, align 8, !tbaa !3
  %57 = load i64, ptr %17, align 8, !tbaa !3
  %58 = load i64, ptr %10, align 8, !tbaa !3
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %61, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

62:                                               ; preds = %49
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %20, align 4, !tbaa !10
  %65 = load i32, ptr %22, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = load i32, ptr %20, align 4, !tbaa !10
  %70 = load i32, ptr %22, align 4, !tbaa !10
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %68, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = load i32, ptr %20, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = xor i64 %79, -1
  %81 = and i64 %74, %80
  %82 = load i32, ptr %20, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [128 x i64], ptr %12, i64 0, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %67
  %86 = load i32, ptr %20, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %20, align 4, !tbaa !10
  br label %63, !llvm.loop !110

88:                                               ; preds = %63
  %89 = getelementptr inbounds [128 x i64], ptr %12, i64 0, i64 0
  %90 = load ptr, ptr %8, align 8, !tbaa !7
  %91 = load i32, ptr %22, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = getelementptr inbounds [128 x i64], ptr %15, i64 0, i64 0
  %95 = load i32, ptr %21, align 4, !tbaa !10
  %96 = load i64, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %88
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = load i64, ptr %17, align 8, !tbaa !3
  %102 = call i32 @Abc_CostCubes(i64 noundef %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  br label %106

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi ptr [ %104, %99 ], [ null, %105 ]
  %108 = call i64 @Abc_IsopCheck(ptr noundef %89, ptr noundef %93, ptr noundef %94, i32 noundef %95, i64 noundef %96, ptr noundef %107)
  store i64 %108, ptr %18, align 8, !tbaa !3
  %109 = load i64, ptr %17, align 8, !tbaa !3
  %110 = load i64, ptr %18, align 8, !tbaa !3
  %111 = add i64 %109, %110
  %112 = load i64, ptr %10, align 8, !tbaa !3
  %113 = icmp uge i64 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %115, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

116:                                              ; preds = %106
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %166, %116
  %118 = load i32, ptr %20, align 4, !tbaa !10
  %119 = load i32, ptr %22, align 4, !tbaa !10
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %169

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !7
  %123 = load i32, ptr %20, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = load i32, ptr %20, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [128 x i64], ptr %14, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !3
  %131 = xor i64 %130, -1
  %132 = and i64 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !7
  %134 = load i32, ptr %20, align 4, !tbaa !10
  %135 = load i32, ptr %22, align 4, !tbaa !10
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %133, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !3
  %140 = load i32, ptr %20, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [128 x i64], ptr %15, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !3
  %144 = xor i64 %143, -1
  %145 = and i64 %139, %144
  %146 = or i64 %132, %145
  %147 = load i32, ptr %20, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [128 x i64], ptr %12, i64 0, i64 %148
  store i64 %146, ptr %149, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !7
  %151 = load i32, ptr %20, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !7
  %156 = load i32, ptr %20, align 4, !tbaa !10
  %157 = load i32, ptr %22, align 4, !tbaa !10
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !3
  %162 = and i64 %154, %161
  %163 = load i32, ptr %20, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [128 x i64], ptr %13, i64 0, i64 %164
  store i64 %162, ptr %165, align 8, !tbaa !3
  br label %166

166:                                              ; preds = %121
  %167 = load i32, ptr %20, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %20, align 4, !tbaa !10
  br label %117, !llvm.loop !111

169:                                              ; preds = %117
  %170 = getelementptr inbounds [128 x i64], ptr %12, i64 0, i64 0
  %171 = getelementptr inbounds [128 x i64], ptr %13, i64 0, i64 0
  %172 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 0
  %173 = load i32, ptr %21, align 4, !tbaa !10
  %174 = load i64, ptr %10, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !12
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %169
  %178 = load ptr, ptr %11, align 8, !tbaa !12
  %179 = load i64, ptr %17, align 8, !tbaa !3
  %180 = call i32 @Abc_CostCubes(i64 noundef %179)
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i64, ptr %18, align 8, !tbaa !3
  %184 = call i32 @Abc_CostCubes(i64 noundef %183)
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  br label %188

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %187, %177
  %189 = phi ptr [ %186, %177 ], [ null, %187 ]
  %190 = call i64 @Abc_IsopCheck(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, i64 noundef %174, ptr noundef %189)
  store i64 %190, ptr %19, align 8, !tbaa !3
  %191 = load i64, ptr %17, align 8, !tbaa !3
  %192 = load i64, ptr %18, align 8, !tbaa !3
  %193 = add i64 %191, %192
  %194 = load i64, ptr %19, align 8, !tbaa !3
  %195 = add i64 %193, %194
  %196 = load i64, ptr %10, align 8, !tbaa !3
  %197 = icmp uge i64 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %199, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

200:                                              ; preds = %188
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %234, %200
  %202 = load i32, ptr %20, align 4, !tbaa !10
  %203 = load i32, ptr %22, align 4, !tbaa !10
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %237

205:                                              ; preds = %201
  %206 = load i32, ptr %20, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !3
  %210 = load i32, ptr %20, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [128 x i64], ptr %14, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !3
  %214 = or i64 %209, %213
  %215 = load ptr, ptr %9, align 8, !tbaa !7
  %216 = load i32, ptr %20, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  store i64 %214, ptr %218, align 8, !tbaa !3
  %219 = load i32, ptr %20, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !3
  %223 = load i32, ptr %20, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [128 x i64], ptr %15, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !3
  %227 = or i64 %222, %226
  %228 = load ptr, ptr %9, align 8, !tbaa !7
  %229 = load i32, ptr %20, align 4, !tbaa !10
  %230 = load i32, ptr %22, align 4, !tbaa !10
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %228, i64 %232
  store i64 %227, ptr %233, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %205
  %235 = load i32, ptr %20, align 4, !tbaa !10
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %20, align 4, !tbaa !10
  br label %201, !llvm.loop !112

237:                                              ; preds = %201
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %244, %237
  %239 = load i32, ptr %20, align 4, !tbaa !10
  %240 = load i32, ptr %22, align 4, !tbaa !10
  %241 = shl i32 %240, 1
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %20, align 4, !tbaa !10
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %20, align 4, !tbaa !10
  br label %238, !llvm.loop !113

247:                                              ; preds = %238
  %248 = load ptr, ptr %11, align 8, !tbaa !12
  %249 = load i64, ptr %17, align 8, !tbaa !3
  %250 = load i64, ptr %18, align 8, !tbaa !3
  %251 = load i32, ptr %21, align 4, !tbaa !10
  call void @Abc_IsopAddLits(ptr noundef %248, i64 noundef %249, i64 noundef %250, i32 noundef %251)
  %252 = load i64, ptr %17, align 8, !tbaa !3
  %253 = load i64, ptr %18, align 8, !tbaa !3
  %254 = add i64 %252, %253
  %255 = load i64, ptr %19, align 8, !tbaa !3
  %256 = add i64 %254, %255
  %257 = load i64, ptr %17, align 8, !tbaa !3
  %258 = call i32 @Abc_CostCubes(i64 noundef %257)
  %259 = sext i32 %258 to i64
  %260 = add i64 %256, %259
  %261 = load i64, ptr %18, align 8, !tbaa !3
  %262 = call i32 @Abc_CostCubes(i64 noundef %261)
  %263 = sext i32 %262 to i64
  %264 = add i64 %260, %263
  store i64 %264, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

265:                                              ; preds = %247, %198, %114, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #9
  %266 = load i64, ptr %6, align 8
  ret i64 %266
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop15Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i64], align 16
  %13 = alloca [256 x i64], align 16
  %14 = alloca [256 x i64], align 16
  %15 = alloca [256 x i64], align 16
  %16 = alloca [256 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 14, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 256, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %46, %5
  %25 = load i32, ptr %20, align 4, !tbaa !10
  %26 = load i32, ptr %22, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load i32, ptr %20, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = load i32, ptr %20, align 4, !tbaa !10
  %36 = load i32, ptr %22, align 4, !tbaa !10
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %33, %41
  %43 = load i32, ptr %20, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i64], ptr %12, i64 0, i64 %44
  store i64 %42, ptr %45, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %20, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !10
  br label %24, !llvm.loop !114

49:                                               ; preds = %24
  %50 = getelementptr inbounds [256 x i64], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds [256 x i64], ptr %14, i64 0, i64 0
  %53 = load i32, ptr %21, align 4, !tbaa !10
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = call i64 @Abc_IsopCheck(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i64 noundef %54, ptr noundef %55)
  store i64 %56, ptr %17, align 8, !tbaa !3
  %57 = load i64, ptr %17, align 8, !tbaa !3
  %58 = load i64, ptr %10, align 8, !tbaa !3
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %61, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

62:                                               ; preds = %49
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %20, align 4, !tbaa !10
  %65 = load i32, ptr %22, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = load i32, ptr %20, align 4, !tbaa !10
  %70 = load i32, ptr %22, align 4, !tbaa !10
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %68, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = load i32, ptr %20, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = xor i64 %79, -1
  %81 = and i64 %74, %80
  %82 = load i32, ptr %20, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i64], ptr %12, i64 0, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %67
  %86 = load i32, ptr %20, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %20, align 4, !tbaa !10
  br label %63, !llvm.loop !115

88:                                               ; preds = %63
  %89 = getelementptr inbounds [256 x i64], ptr %12, i64 0, i64 0
  %90 = load ptr, ptr %8, align 8, !tbaa !7
  %91 = load i32, ptr %22, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = getelementptr inbounds [256 x i64], ptr %15, i64 0, i64 0
  %95 = load i32, ptr %21, align 4, !tbaa !10
  %96 = load i64, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %88
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = load i64, ptr %17, align 8, !tbaa !3
  %102 = call i32 @Abc_CostCubes(i64 noundef %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  br label %106

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi ptr [ %104, %99 ], [ null, %105 ]
  %108 = call i64 @Abc_IsopCheck(ptr noundef %89, ptr noundef %93, ptr noundef %94, i32 noundef %95, i64 noundef %96, ptr noundef %107)
  store i64 %108, ptr %18, align 8, !tbaa !3
  %109 = load i64, ptr %17, align 8, !tbaa !3
  %110 = load i64, ptr %18, align 8, !tbaa !3
  %111 = add i64 %109, %110
  %112 = load i64, ptr %10, align 8, !tbaa !3
  %113 = icmp uge i64 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %115, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

116:                                              ; preds = %106
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %166, %116
  %118 = load i32, ptr %20, align 4, !tbaa !10
  %119 = load i32, ptr %22, align 4, !tbaa !10
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %169

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !7
  %123 = load i32, ptr %20, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = load i32, ptr %20, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i64], ptr %14, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !3
  %131 = xor i64 %130, -1
  %132 = and i64 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !7
  %134 = load i32, ptr %20, align 4, !tbaa !10
  %135 = load i32, ptr %22, align 4, !tbaa !10
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %133, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !3
  %140 = load i32, ptr %20, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i64], ptr %15, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !3
  %144 = xor i64 %143, -1
  %145 = and i64 %139, %144
  %146 = or i64 %132, %145
  %147 = load i32, ptr %20, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i64], ptr %12, i64 0, i64 %148
  store i64 %146, ptr %149, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !7
  %151 = load i32, ptr %20, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !7
  %156 = load i32, ptr %20, align 4, !tbaa !10
  %157 = load i32, ptr %22, align 4, !tbaa !10
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !3
  %162 = and i64 %154, %161
  %163 = load i32, ptr %20, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [256 x i64], ptr %13, i64 0, i64 %164
  store i64 %162, ptr %165, align 8, !tbaa !3
  br label %166

166:                                              ; preds = %121
  %167 = load i32, ptr %20, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %20, align 4, !tbaa !10
  br label %117, !llvm.loop !116

169:                                              ; preds = %117
  %170 = getelementptr inbounds [256 x i64], ptr %12, i64 0, i64 0
  %171 = getelementptr inbounds [256 x i64], ptr %13, i64 0, i64 0
  %172 = getelementptr inbounds [256 x i64], ptr %16, i64 0, i64 0
  %173 = load i32, ptr %21, align 4, !tbaa !10
  %174 = load i64, ptr %10, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !12
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %169
  %178 = load ptr, ptr %11, align 8, !tbaa !12
  %179 = load i64, ptr %17, align 8, !tbaa !3
  %180 = call i32 @Abc_CostCubes(i64 noundef %179)
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i64, ptr %18, align 8, !tbaa !3
  %184 = call i32 @Abc_CostCubes(i64 noundef %183)
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  br label %188

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %187, %177
  %189 = phi ptr [ %186, %177 ], [ null, %187 ]
  %190 = call i64 @Abc_IsopCheck(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, i64 noundef %174, ptr noundef %189)
  store i64 %190, ptr %19, align 8, !tbaa !3
  %191 = load i64, ptr %17, align 8, !tbaa !3
  %192 = load i64, ptr %18, align 8, !tbaa !3
  %193 = add i64 %191, %192
  %194 = load i64, ptr %19, align 8, !tbaa !3
  %195 = add i64 %193, %194
  %196 = load i64, ptr %10, align 8, !tbaa !3
  %197 = icmp uge i64 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %199, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

200:                                              ; preds = %188
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %234, %200
  %202 = load i32, ptr %20, align 4, !tbaa !10
  %203 = load i32, ptr %22, align 4, !tbaa !10
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %237

205:                                              ; preds = %201
  %206 = load i32, ptr %20, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i64], ptr %16, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !3
  %210 = load i32, ptr %20, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [256 x i64], ptr %14, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !3
  %214 = or i64 %209, %213
  %215 = load ptr, ptr %9, align 8, !tbaa !7
  %216 = load i32, ptr %20, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  store i64 %214, ptr %218, align 8, !tbaa !3
  %219 = load i32, ptr %20, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [256 x i64], ptr %16, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !3
  %223 = load i32, ptr %20, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [256 x i64], ptr %15, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !3
  %227 = or i64 %222, %226
  %228 = load ptr, ptr %9, align 8, !tbaa !7
  %229 = load i32, ptr %20, align 4, !tbaa !10
  %230 = load i32, ptr %22, align 4, !tbaa !10
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %228, i64 %232
  store i64 %227, ptr %233, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %205
  %235 = load i32, ptr %20, align 4, !tbaa !10
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %20, align 4, !tbaa !10
  br label %201, !llvm.loop !117

237:                                              ; preds = %201
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %244, %237
  %239 = load i32, ptr %20, align 4, !tbaa !10
  %240 = load i32, ptr %22, align 4, !tbaa !10
  %241 = shl i32 %240, 1
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %20, align 4, !tbaa !10
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %20, align 4, !tbaa !10
  br label %238, !llvm.loop !118

247:                                              ; preds = %238
  %248 = load ptr, ptr %11, align 8, !tbaa !12
  %249 = load i64, ptr %17, align 8, !tbaa !3
  %250 = load i64, ptr %18, align 8, !tbaa !3
  %251 = load i32, ptr %21, align 4, !tbaa !10
  call void @Abc_IsopAddLits(ptr noundef %248, i64 noundef %249, i64 noundef %250, i32 noundef %251)
  %252 = load i64, ptr %17, align 8, !tbaa !3
  %253 = load i64, ptr %18, align 8, !tbaa !3
  %254 = add i64 %252, %253
  %255 = load i64, ptr %19, align 8, !tbaa !3
  %256 = add i64 %254, %255
  %257 = load i64, ptr %17, align 8, !tbaa !3
  %258 = call i32 @Abc_CostCubes(i64 noundef %257)
  %259 = sext i32 %258 to i64
  %260 = add i64 %256, %259
  %261 = load i64, ptr %18, align 8, !tbaa !3
  %262 = call i32 @Abc_CostCubes(i64 noundef %261)
  %263 = sext i32 %262 to i64
  %264 = add i64 %260, %263
  store i64 %264, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

265:                                              ; preds = %247, %198, %114, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #9
  %266 = load i64, ptr %6, align 8
  ret i64 %266
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop16Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [512 x i64], align 16
  %13 = alloca [512 x i64], align 16
  %14 = alloca [512 x i64], align 16
  %15 = alloca [512 x i64], align 16
  %16 = alloca [512 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 15, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 512, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %46, %5
  %25 = load i32, ptr %20, align 4, !tbaa !10
  %26 = load i32, ptr %22, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load i32, ptr %20, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = load i32, ptr %20, align 4, !tbaa !10
  %36 = load i32, ptr %22, align 4, !tbaa !10
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %33, %41
  %43 = load i32, ptr %20, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [512 x i64], ptr %12, i64 0, i64 %44
  store i64 %42, ptr %45, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %20, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !10
  br label %24, !llvm.loop !119

49:                                               ; preds = %24
  %50 = getelementptr inbounds [512 x i64], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds [512 x i64], ptr %14, i64 0, i64 0
  %53 = load i32, ptr %21, align 4, !tbaa !10
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = call i64 @Abc_IsopCheck(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i64 noundef %54, ptr noundef %55)
  store i64 %56, ptr %17, align 8, !tbaa !3
  %57 = load i64, ptr %17, align 8, !tbaa !3
  %58 = load i64, ptr %10, align 8, !tbaa !3
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %61, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

62:                                               ; preds = %49
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %20, align 4, !tbaa !10
  %65 = load i32, ptr %22, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = load i32, ptr %20, align 4, !tbaa !10
  %70 = load i32, ptr %22, align 4, !tbaa !10
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %68, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = load i32, ptr %20, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = xor i64 %79, -1
  %81 = and i64 %74, %80
  %82 = load i32, ptr %20, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [512 x i64], ptr %12, i64 0, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %67
  %86 = load i32, ptr %20, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %20, align 4, !tbaa !10
  br label %63, !llvm.loop !120

88:                                               ; preds = %63
  %89 = getelementptr inbounds [512 x i64], ptr %12, i64 0, i64 0
  %90 = load ptr, ptr %8, align 8, !tbaa !7
  %91 = load i32, ptr %22, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = getelementptr inbounds [512 x i64], ptr %15, i64 0, i64 0
  %95 = load i32, ptr %21, align 4, !tbaa !10
  %96 = load i64, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %88
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = load i64, ptr %17, align 8, !tbaa !3
  %102 = call i32 @Abc_CostCubes(i64 noundef %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  br label %106

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi ptr [ %104, %99 ], [ null, %105 ]
  %108 = call i64 @Abc_IsopCheck(ptr noundef %89, ptr noundef %93, ptr noundef %94, i32 noundef %95, i64 noundef %96, ptr noundef %107)
  store i64 %108, ptr %18, align 8, !tbaa !3
  %109 = load i64, ptr %17, align 8, !tbaa !3
  %110 = load i64, ptr %18, align 8, !tbaa !3
  %111 = add i64 %109, %110
  %112 = load i64, ptr %10, align 8, !tbaa !3
  %113 = icmp uge i64 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %115, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

116:                                              ; preds = %106
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %166, %116
  %118 = load i32, ptr %20, align 4, !tbaa !10
  %119 = load i32, ptr %22, align 4, !tbaa !10
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %169

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !7
  %123 = load i32, ptr %20, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = load i32, ptr %20, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [512 x i64], ptr %14, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !3
  %131 = xor i64 %130, -1
  %132 = and i64 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !7
  %134 = load i32, ptr %20, align 4, !tbaa !10
  %135 = load i32, ptr %22, align 4, !tbaa !10
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %133, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !3
  %140 = load i32, ptr %20, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [512 x i64], ptr %15, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !3
  %144 = xor i64 %143, -1
  %145 = and i64 %139, %144
  %146 = or i64 %132, %145
  %147 = load i32, ptr %20, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [512 x i64], ptr %12, i64 0, i64 %148
  store i64 %146, ptr %149, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !7
  %151 = load i32, ptr %20, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !7
  %156 = load i32, ptr %20, align 4, !tbaa !10
  %157 = load i32, ptr %22, align 4, !tbaa !10
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !3
  %162 = and i64 %154, %161
  %163 = load i32, ptr %20, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [512 x i64], ptr %13, i64 0, i64 %164
  store i64 %162, ptr %165, align 8, !tbaa !3
  br label %166

166:                                              ; preds = %121
  %167 = load i32, ptr %20, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %20, align 4, !tbaa !10
  br label %117, !llvm.loop !121

169:                                              ; preds = %117
  %170 = getelementptr inbounds [512 x i64], ptr %12, i64 0, i64 0
  %171 = getelementptr inbounds [512 x i64], ptr %13, i64 0, i64 0
  %172 = getelementptr inbounds [512 x i64], ptr %16, i64 0, i64 0
  %173 = load i32, ptr %21, align 4, !tbaa !10
  %174 = load i64, ptr %10, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !12
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %169
  %178 = load ptr, ptr %11, align 8, !tbaa !12
  %179 = load i64, ptr %17, align 8, !tbaa !3
  %180 = call i32 @Abc_CostCubes(i64 noundef %179)
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i64, ptr %18, align 8, !tbaa !3
  %184 = call i32 @Abc_CostCubes(i64 noundef %183)
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  br label %188

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %187, %177
  %189 = phi ptr [ %186, %177 ], [ null, %187 ]
  %190 = call i64 @Abc_IsopCheck(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, i64 noundef %174, ptr noundef %189)
  store i64 %190, ptr %19, align 8, !tbaa !3
  %191 = load i64, ptr %17, align 8, !tbaa !3
  %192 = load i64, ptr %18, align 8, !tbaa !3
  %193 = add i64 %191, %192
  %194 = load i64, ptr %19, align 8, !tbaa !3
  %195 = add i64 %193, %194
  %196 = load i64, ptr %10, align 8, !tbaa !3
  %197 = icmp uge i64 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %199, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

200:                                              ; preds = %188
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %234, %200
  %202 = load i32, ptr %20, align 4, !tbaa !10
  %203 = load i32, ptr %22, align 4, !tbaa !10
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %237

205:                                              ; preds = %201
  %206 = load i32, ptr %20, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [512 x i64], ptr %16, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !3
  %210 = load i32, ptr %20, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [512 x i64], ptr %14, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !3
  %214 = or i64 %209, %213
  %215 = load ptr, ptr %9, align 8, !tbaa !7
  %216 = load i32, ptr %20, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  store i64 %214, ptr %218, align 8, !tbaa !3
  %219 = load i32, ptr %20, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [512 x i64], ptr %16, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !3
  %223 = load i32, ptr %20, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [512 x i64], ptr %15, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !3
  %227 = or i64 %222, %226
  %228 = load ptr, ptr %9, align 8, !tbaa !7
  %229 = load i32, ptr %20, align 4, !tbaa !10
  %230 = load i32, ptr %22, align 4, !tbaa !10
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %228, i64 %232
  store i64 %227, ptr %233, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %205
  %235 = load i32, ptr %20, align 4, !tbaa !10
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %20, align 4, !tbaa !10
  br label %201, !llvm.loop !122

237:                                              ; preds = %201
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %244, %237
  %239 = load i32, ptr %20, align 4, !tbaa !10
  %240 = load i32, ptr %22, align 4, !tbaa !10
  %241 = shl i32 %240, 1
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %20, align 4, !tbaa !10
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %20, align 4, !tbaa !10
  br label %238, !llvm.loop !123

247:                                              ; preds = %238
  %248 = load ptr, ptr %11, align 8, !tbaa !12
  %249 = load i64, ptr %17, align 8, !tbaa !3
  %250 = load i64, ptr %18, align 8, !tbaa !3
  %251 = load i32, ptr %21, align 4, !tbaa !10
  call void @Abc_IsopAddLits(ptr noundef %248, i64 noundef %249, i64 noundef %250, i32 noundef %251)
  %252 = load i64, ptr %17, align 8, !tbaa !3
  %253 = load i64, ptr %18, align 8, !tbaa !3
  %254 = add i64 %252, %253
  %255 = load i64, ptr %19, align 8, !tbaa !3
  %256 = add i64 %254, %255
  %257 = load i64, ptr %17, align 8, !tbaa !3
  %258 = call i32 @Abc_CostCubes(i64 noundef %257)
  %259 = sext i32 %258 to i64
  %260 = add i64 %256, %259
  %261 = load i64, ptr %18, align 8, !tbaa !3
  %262 = call i32 @Abc_CostCubes(i64 noundef %261)
  %263 = sext i32 %262 to i64
  %264 = add i64 %260, %263
  store i64 %264, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %265

265:                                              ; preds = %247, %198, %114, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #9
  %266 = load i64, ptr %6, align 8
  ret i64 %266
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_IsopTtElems() #2 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @Abc_IsopTtElems.pTtElems, align 16, !tbaa !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %16, %4
  %6 = load i32, ptr %1, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 16
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [17 x [1024 x i64]], ptr @Abc_IsopTtElems.TtElems, i64 0, i64 %10
  %12 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %1, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [17 x ptr], ptr @Abc_IsopTtElems.pTtElems, i64 0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %1, align 4, !tbaa !10
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4, !tbaa !10
  br label %5, !llvm.loop !124

19:                                               ; preds = %5
  call void @Abc_TtElemInit(ptr noundef @Abc_IsopTtElems.pTtElems, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %20

20:                                               ; preds = %19, %0
  ret ptr @Abc_IsopTtElems.pTtElems
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtElemInit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %65, %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store i64 %26, ptr %34, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !10
  br label %18, !llvm.loop !125

38:                                               ; preds = %18
  br label %64

39:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = sub nsw i32 %46, 6
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i64 -1, i64 0
  %52 = load ptr, ptr %3, align 8, !tbaa !27
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %51, ptr %59, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !10
  br label %40, !llvm.loop !126

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !10
  br label %10, !llvm.loop !127

68:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !10
  %16 = load i64, ptr %3, align 8, !tbaa !3
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !3
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !10
  %25 = load i64, ptr %3, align 8, !tbaa !3
  %26 = lshr i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !3
  %29 = and i64 %28, 255
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !10
  %34 = load i64, ptr %3, align 8, !tbaa !3
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !3
  %38 = and i64 %37, 15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !10
  %43 = load i64, ptr %3, align 8, !tbaa !3
  %44 = lshr i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !3
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !10
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !10
  %52 = load i64, ptr %3, align 8, !tbaa !3
  %53 = lshr i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !3
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = icmp ne i64 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !10
  br label %10, !llvm.loop !128

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !129
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.17)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !129
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.18)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !82
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !82
  %48 = load ptr, ptr @stdout, align 8, !tbaa !129
  %49 = load ptr, ptr %7, align 8, !tbaa !82
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !82
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !82
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !82
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr @stdout, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !133
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !135
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 long", !9, i64 0}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!33, !11, i64 4}
!33 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!34 = !{!33, !13, i64 8}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = !{!33, !11, i64 0}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 omnipotent char", !9, i64 0}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15}
!123 = distinct !{!123, !15}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!133 = !{!134, !4, i64 0}
!134 = !{!"timespec", !4, i64 0, !4, i64 8}
!135 = !{!134, !4, i64 8}
