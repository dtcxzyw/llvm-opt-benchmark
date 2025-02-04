target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Int_Man_t_ = type { ptr, [16 x i32], i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64, i64, i64 }
%struct.Sto_Man_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr }
%struct.Sto_Cls_t_ = type { ptr, ptr, ptr, i32, i32, [0 x i32] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"Clause ID = %d. Proof = %d. {\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Resolvent: {\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Clause %2d :  \00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" 0 0\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"%d * %d %d 0\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"Recording clause %d: Cannot find variable %d in the temporary resolvent.\0A\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Recording clause %d: The resolved variable %d is in the wrong polarity.\0A\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Recording clause %d: Ran out of space for intermediate resolvent.\0A\00", align 1
@.str.13 = private unnamed_addr constant [88 x i8] c"Recording clause %d: Trying to resolve the clause with more than one opposite literal.\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Recording clause %d: The final resolvent is wrong.\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Error: Empty clause is attempted.\0A\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"Found last conflict after adding unit clause number %d!\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Found root level conflict!\0A\00", align 1
@__const.Int_ManPrepareInter.uTruths = private unnamed_addr constant [8 x [8 x i32]] [[8 x i32] [i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766], [8 x i32] [i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460], [8 x i32] [i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136], [8 x i32] [i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936], [8 x i32] [i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536], [8 x i32] [i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1], [8 x i32] [i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"proof.cnf_\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"Vars = %d. Roots = %d. Learned = %d. Resol steps = %d.  Ave = %.2f.  Mem = %.2f MB\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Int_ManAlloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 240) #7
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 240, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Int_Man_t_, ptr %4, i32 0, i32 25
  store i32 65536, ptr %5, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.Int_Man_t_, ptr %6, i32 0, i32 25
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.Int_Man_t_, ptr %12, i32 0, i32 23
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.Int_Man_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.Int_Man_t_, ptr %16, i32 0, i32 4
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @Int_ManSetGlobalVars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Int_Man_t_, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Int_Man_t_, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @Int_ManGlobalVars(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Int_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Sto_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %58, %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  br i1 %24, label %25, label %62

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %62

32:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %54, %32
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 16777215
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Int_Man_t_, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @lit_var(i32 noundef %50)
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %44, i64 %52
  store i32 1, ptr %53, align 4
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %33, !llvm.loop !4

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  br label %13, !llvm.loop !6

62:                                               ; preds = %31, %23
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Int_Man_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %89, %67
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Int_Man_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4
  %76 = sub nsw i32 0, %75
  %77 = sub nsw i32 %76, 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Int_Man_t_, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Int_Man_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %80, i64 %87
  store i32 %77, ptr %88, align 4
  br label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %68, !llvm.loop !7

92:                                               ; preds = %68
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Int_Man_t_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %2, align 4
  br label %199

96:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Int_Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Sto_Man_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %160, %96
  %103 = load ptr, ptr %4, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 1
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %105, %102
  %113 = phi i1 [ false, %102 ], [ %111, %105 ]
  br i1 %113, label %114, label %164

114:                                              ; preds = %112
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %160

121:                                              ; preds = %114
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %156, %121
  %123 = load i32, ptr %7, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 3
  %128 = and i32 %127, 16777215
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %159

130:                                              ; preds = %122
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @lit_var(i32 noundef %136)
  store i32 %137, ptr %5, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Int_Man_t_, ptr %138, i32 0, i32 16
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %155

146:                                              ; preds = %130
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Int_Man_t_, ptr %149, i32 0, i32 16
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 -1, ptr %154, align 4
  br label %155

155:                                              ; preds = %146, %130
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  br label %122, !llvm.loop !8

159:                                              ; preds = %122
  br label %160

160:                                              ; preds = %159, %120
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %4, align 8
  br label %102, !llvm.loop !9

164:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %165

165:                                              ; preds = %194, %164
  %166 = load i32, ptr %7, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Int_Man_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Sto_Man_t_, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = icmp slt i32 %166, %171
  br i1 %172, label %173, label %197

173:                                              ; preds = %165
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.Int_Man_t_, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %193

182:                                              ; preds = %173
  %183 = load i32, ptr %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Int_Man_t_, ptr %185, i32 0, i32 16
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = sub nsw i32 %191, %183
  store i32 %192, ptr %190, align 4
  br label %193

193:                                              ; preds = %182, %173
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %7, align 4
  br label %165, !llvm.loop !10

197:                                              ; preds = %165
  %198 = load i32, ptr %6, align 4
  store i32 %198, ptr %2, align 4
  br label %199

199:                                              ; preds = %197, %92
  %200 = load i32, ptr %2, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Int_ManResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Int_Man_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Int_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Sto_Man_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %12, label %189

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Int_Man_t_, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Int_Man_t_, ptr %18, i32 0, i32 6
  store i32 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %12
  br label %21

21:                                               ; preds = %31, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Int_Man_t_, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Int_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Sto_Man_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Int_Man_t_, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 %34, 2
  store i32 %35, ptr %33, align 8
  br label %21, !llvm.loop !11

36:                                               ; preds = %21
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Int_Man_t_, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Int_Man_t_, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Int_Man_t_, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call ptr @realloc(ptr noundef %44, i64 noundef %49) #8
  br label %58

51:                                               ; preds = %36
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Int_Man_t_, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #7
  br label %58

58:                                               ; preds = %51, %41
  %59 = phi ptr [ %50, %41 ], [ %57, %51 ]
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Int_Man_t_, ptr %60, i32 0, i32 10
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Int_Man_t_, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Int_Man_t_, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Int_Man_t_, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul i64 4, %73
  %75 = call ptr @realloc(ptr noundef %69, i64 noundef %74) #8
  br label %83

76:                                               ; preds = %58
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Int_Man_t_, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = mul i64 4, %80
  %82 = call noalias ptr @malloc(i64 noundef %81) #7
  br label %83

83:                                               ; preds = %76, %66
  %84 = phi ptr [ %75, %66 ], [ %82, %76 ]
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Int_Man_t_, ptr %85, i32 0, i32 11
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Int_Man_t_, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %83
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Int_Man_t_, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Int_Man_t_, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = mul i64 1, %98
  %100 = call ptr @realloc(ptr noundef %94, i64 noundef %99) #8
  br label %108

101:                                              ; preds = %83
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Int_Man_t_, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = mul i64 1, %105
  %107 = call noalias ptr @malloc(i64 noundef %106) #7
  br label %108

108:                                              ; preds = %101, %91
  %109 = phi ptr [ %100, %91 ], [ %107, %101 ]
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Int_Man_t_, ptr %110, i32 0, i32 12
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Int_Man_t_, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %126

116:                                              ; preds = %108
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Int_Man_t_, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Int_Man_t_, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = mul i64 4, %123
  %125 = call ptr @realloc(ptr noundef %119, i64 noundef %124) #8
  br label %133

126:                                              ; preds = %108
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Int_Man_t_, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = mul i64 4, %130
  %132 = call noalias ptr @malloc(i64 noundef %131) #7
  br label %133

133:                                              ; preds = %126, %116
  %134 = phi ptr [ %125, %116 ], [ %132, %126 ]
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Int_Man_t_, ptr %135, i32 0, i32 16
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Int_Man_t_, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %133
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Int_Man_t_, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Int_Man_t_, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = mul i64 8, %148
  %150 = call ptr @realloc(ptr noundef %144, i64 noundef %149) #8
  br label %158

151:                                              ; preds = %133
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Int_Man_t_, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = mul i64 8, %155
  %157 = call noalias ptr @malloc(i64 noundef %156) #7
  br label %158

158:                                              ; preds = %151, %141
  %159 = phi ptr [ %150, %141 ], [ %157, %151 ]
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.Int_Man_t_, ptr %160, i32 0, i32 13
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Int_Man_t_, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %177

166:                                              ; preds = %158
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Int_Man_t_, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.Int_Man_t_, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 8
  %173 = mul nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = mul i64 8, %174
  %176 = call ptr @realloc(ptr noundef %169, i64 noundef %175) #8
  br label %185

177:                                              ; preds = %158
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.Int_Man_t_, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8
  %181 = mul nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = mul i64 8, %182
  %184 = call noalias ptr @malloc(i64 noundef %183) #7
  br label %185

185:                                              ; preds = %177, %166
  %186 = phi ptr [ %176, %166 ], [ %184, %177 ]
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.Int_Man_t_, ptr %187, i32 0, i32 14
  store ptr %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %185, %1
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.Int_Man_t_, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.Int_Man_t_, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Sto_Man_t_, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = mul i64 4, %198
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 -1, i64 %199, i1 false)
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Int_Man_t_, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Int_Man_t_, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.Sto_Man_t_, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = mul i64 1, %208
  call void @llvm.memset.p0.i64(ptr align 1 %202, i8 0, i64 %209, i1 false)
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.Int_Man_t_, ptr %210, i32 0, i32 16
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.Int_Man_t_, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Sto_Man_t_, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = mul i64 4, %218
  call void @llvm.memset.p0.i64(ptr align 4 %212, i8 0, i64 %219, i1 false)
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.Int_Man_t_, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.Int_Man_t_, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.Sto_Man_t_, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = mul i64 8, %228
  call void @llvm.memset.p0.i64(ptr align 8 %222, i8 0, i64 %229, i1 false)
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.Int_Man_t_, ptr %230, i32 0, i32 14
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.Int_Man_t_, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.Sto_Man_t_, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  %239 = mul i64 8, %238
  %240 = mul i64 %239, 2
  call void @llvm.memset.p0.i64(ptr align 8 %232, i8 0, i64 %240, i1 false)
  %241 = load ptr, ptr %2, align 8
  %242 = call i32 @Int_ManGlobalVars(ptr noundef %241)
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.Int_Man_t_, ptr %243, i32 0, i32 15
  store i32 %242, ptr %244, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.Int_Man_t_, ptr %245, i32 0, i32 15
  %247 = load i32, ptr %246, align 8
  %248 = icmp sle i32 %247, 5
  br i1 %248, label %249, label %250

249:                                              ; preds = %189
  br label %256

250:                                              ; preds = %189
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.Int_Man_t_, ptr %251, i32 0, i32 15
  %253 = load i32, ptr %252, align 8
  %254 = sub nsw i32 %253, 5
  %255 = shl i32 1, %254
  br label %256

256:                                              ; preds = %250, %249
  %257 = phi i32 [ 1, %249 ], [ %255, %250 ]
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.Int_Man_t_, ptr %258, i32 0, i32 19
  store i32 %257, ptr %259, align 4
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.Int_Man_t_, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.Int_Man_t_, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.Sto_Man_t_, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8
  %268 = icmp slt i32 %262, %267
  br i1 %268, label %269, label %319

269:                                              ; preds = %256
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.Int_Man_t_, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.Int_Man_t_, ptr %275, i32 0, i32 7
  store i32 1, ptr %276, align 4
  br label %277

277:                                              ; preds = %274, %269
  br label %278

278:                                              ; preds = %288, %277
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.Int_Man_t_, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.Int_Man_t_, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.Sto_Man_t_, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  %287 = icmp slt i32 %281, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %278
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.Int_Man_t_, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 4
  %292 = mul nsw i32 %291, 2
  store i32 %292, ptr %290, align 4
  br label %278, !llvm.loop !12

293:                                              ; preds = %278
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.Int_Man_t_, ptr %294, i32 0, i32 21
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %308

298:                                              ; preds = %293
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds %struct.Int_Man_t_, ptr %299, i32 0, i32 21
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.Int_Man_t_, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = mul i64 4, %305
  %307 = call ptr @realloc(ptr noundef %301, i64 noundef %306) #8
  br label %315

308:                                              ; preds = %293
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.Int_Man_t_, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = mul i64 4, %312
  %314 = call noalias ptr @malloc(i64 noundef %313) #7
  br label %315

315:                                              ; preds = %308, %298
  %316 = phi ptr [ %307, %298 ], [ %314, %308 ]
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.Int_Man_t_, ptr %317, i32 0, i32 21
  store ptr %316, ptr %318, align 8
  br label %319

319:                                              ; preds = %315, %256
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.Int_Man_t_, ptr %320, i32 0, i32 21
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds %struct.Int_Man_t_, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.Sto_Man_t_, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8
  %328 = sext i32 %327 to i64
  %329 = mul i64 4, %328
  call void @llvm.memset.p0.i64(ptr align 4 %322, i8 0, i64 %329, i1 false)
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct.Int_Man_t_, ptr %330, i32 0, i32 18
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds %struct.Int_Man_t_, ptr %333, i32 0, i32 19
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.Int_Man_t_, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.Sto_Man_t_, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = mul nsw i32 %335, %340
  %342 = icmp slt i32 %332, %341
  br i1 %342, label %343, label %380

343:                                              ; preds = %319
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds %struct.Int_Man_t_, ptr %344, i32 0, i32 19
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.Int_Man_t_, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.Sto_Man_t_, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = mul nsw i32 %346, %351
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds %struct.Int_Man_t_, ptr %353, i32 0, i32 18
  store i32 %352, ptr %354, align 8
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.Int_Man_t_, ptr %355, i32 0, i32 17
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %369

359:                                              ; preds = %343
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds %struct.Int_Man_t_, ptr %360, i32 0, i32 17
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.Int_Man_t_, ptr %363, i32 0, i32 18
  %365 = load i32, ptr %364, align 8
  %366 = sext i32 %365 to i64
  %367 = mul i64 4, %366
  %368 = call ptr @realloc(ptr noundef %362, i64 noundef %367) #8
  br label %376

369:                                              ; preds = %343
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds %struct.Int_Man_t_, ptr %370, i32 0, i32 18
  %372 = load i32, ptr %371, align 8
  %373 = sext i32 %372 to i64
  %374 = mul i64 4, %373
  %375 = call noalias ptr @malloc(i64 noundef %374) #7
  br label %376

376:                                              ; preds = %369, %359
  %377 = phi ptr [ %368, %359 ], [ %375, %369 ]
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds %struct.Int_Man_t_, ptr %378, i32 0, i32 17
  store ptr %377, ptr %379, align 8
  br label %380

380:                                              ; preds = %376, %319
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Int_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Int_Man_t_, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Int_Man_t_, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Int_Man_t_, ptr %11, i32 0, i32 17
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Int_Man_t_, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Int_Man_t_, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Int_Man_t_, ptr %23, i32 0, i32 21
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Int_Man_t_, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Int_Man_t_, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #9
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Int_Man_t_, ptr %35, i32 0, i32 10
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Int_Man_t_, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Int_Man_t_, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #9
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Int_Man_t_, ptr %47, i32 0, i32 11
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Int_Man_t_, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Int_Man_t_, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #9
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Int_Man_t_, ptr %59, i32 0, i32 12
  store ptr null, ptr %60, align 8
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Int_Man_t_, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Int_Man_t_, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #9
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Int_Man_t_, ptr %71, i32 0, i32 16
  store ptr null, ptr %72, align 8
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Int_Man_t_, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Int_Man_t_, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #9
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Int_Man_t_, ptr %83, i32 0, i32 13
  store ptr null, ptr %84, align 8
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Int_Man_t_, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Int_Man_t_, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #9
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Int_Man_t_, ptr %95, i32 0, i32 14
  store ptr null, ptr %96, align 8
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Int_Man_t_, ptr %99, i32 0, i32 23
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Int_Man_t_, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #9
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Int_Man_t_, ptr %107, i32 0, i32 23
  store ptr null, ptr %108, align 8
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %2, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %114) #9
  store ptr null, ptr %2, align 8
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %113
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Int_ManPrintClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Int_ManProofGet(ptr noundef %9, ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8, i32 noundef %11)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %29, %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 16777215
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %13, !llvm.loop !13

32:                                               ; preds = %13
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @Int_ManProofGet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Int_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Int_ManPrintResolvent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %16)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !14

21:                                               ; preds = %7
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_PrintBinary__(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = urem i64 %12, 32
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = udiv i64 %16, 32
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = add i64 %17, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %64, %3
  %27 = load i32, ptr %9, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = sub nsw i32 %38, 1
  br label %41

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ %39, %37 ], [ 31, %40 ]
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %60, %41
  %44 = load i32, ptr %10, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %10, align 4
  %54 = shl i32 1, %53
  %55 = and i32 %52, %54
  %56 = icmp ugt i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 48, %57
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.4, i32 noundef %58) #9
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %10, align 4
  br label %43, !llvm.loop !15

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %9, align 4
  br label %26, !llvm.loop !16

67:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Int_ManPrintInterOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %7)
  %9 = load ptr, ptr @stdout, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Int_ManTruthRead(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Int_Man_t_, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 1, %15
  call void @Extra_PrintBinary__(ptr noundef %9, ptr noundef %12, i32 noundef %16)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Int_ManTruthRead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Int_Man_t_, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Int_Man_t_, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %10, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Int_ManPropagate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %39, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Int_Man_t_, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Int_Man_t_, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @Int_ManPropagateOne(ptr noundef %18, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %17
  %30 = call i64 @Abc_Clock()
  %31 = load i64, ptr %8, align 8
  %32 = sub nsw i64 %30, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Int_Man_t_, ptr %33, i32 0, i32 26
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, %32
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %50

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %11, !llvm.loop !17

42:                                               ; preds = %11
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %8, align 8
  %45 = sub nsw i64 %43, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Int_Man_t_, ptr %46, i32 0, i32 26
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, %45
  store i64 %49, ptr %47, align 8
  store ptr null, ptr %3, align 8
  br label %50

50:                                               ; preds = %42, %29
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @Int_ManPropagateOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @lit_neg(i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Int_Man_t_, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Int_Man_t_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %163, %2
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %166

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 0
  store i32 %40, ptr %43, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 1
  store i32 %44, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %36, %29
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Int_Man_t_, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @lit_var(i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %66, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %63, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %59
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %77, i32 0, i32 2
  store ptr %78, ptr %6, align 8
  br label %163

79:                                               ; preds = %59
  store i32 2, ptr %10, align 4
  br label %80

80:                                               ; preds = %137, %79
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 3
  %86 = and i32 %85, 16777215
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %140

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @lit_neg(i32 noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Int_Man_t_, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @lit_var(i32 noundef %104)
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %98, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %95, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %88
  br label %137

111:                                              ; preds = %88
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds [0 x i32], ptr %119, i64 0, i64 1
  store i32 %117, ptr %120, align 4
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i32], ptr %123, i64 0, i64 %125
  store i32 %121, ptr %126, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds [0 x i32], ptr %134, i64 0, i64 1
  %136 = load i32, ptr %135, align 4
  call void @Int_ManWatchClause(ptr noundef %131, ptr noundef %132, i32 noundef %136)
  br label %140

137:                                              ; preds = %110
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %80, !llvm.loop !18

140:                                              ; preds = %111, %80
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 3
  %146 = and i32 %145, 16777215
  %147 = icmp slt i32 %141, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %163

149:                                              ; preds = %140
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds [0 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @Int_ManEnqueue(ptr noundef %150, i32 noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %159, i32 0, i32 2
  store ptr %160, ptr %6, align 8
  br label %163

161:                                              ; preds = %149
  %162 = load ptr, ptr %7, align 8
  store ptr %162, ptr %3, align 8
  br label %167

163:                                              ; preds = %158, %148, %76
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %7, align 8
  br label %26, !llvm.loop !19

166:                                              ; preds = %26
  store ptr null, ptr %3, align 8
  br label %167

167:                                              ; preds = %166, %161
  %168 = load ptr, ptr %3, align 8
  ret ptr %168
}

; Function Attrs: nounwind uwtable
define void @Int_ManProofWriteOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Int_Man_t_, ptr %8, i32 0, i32 20
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  call void @Int_ManProofSet(ptr noundef %6, ptr noundef %7, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Int_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Int_Man_t_, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Int_ManProofGet(ptr noundef %20, ptr noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.7, i32 noundef %22) #9
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %44, %16
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 16777215
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Int_Man_t_, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @lit_print(i32 noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1, i32 noundef %42) #9
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %24, !llvm.loop !20

47:                                               ; preds = %24
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Int_Man_t_, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.8) #9
  br label %52

52:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int_ManProofSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Int_Man_t_, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_print(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @lit_sign(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @lit_var(i32 noundef %7)
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 1
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = call i32 @lit_var(i32 noundef %12)
  %14 = add nsw i32 %13, 1
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %10, %6 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Int_ManProofTraceOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %13, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Int_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Int_Man_t_, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 3
  %34 = and i32 %33, 16777215
  %35 = zext i32 %34 to i64
  %36 = mul i64 4, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %29, i64 %36, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 16777215
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Int_Man_t_, ptr %42, i32 0, i32 24
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %23, %3
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %66, %44
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 16777215
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Int_Man_t_, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @lit_var(i32 noundef %62)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %56, i64 %64
  store i8 1, ptr %65, align 1
  br label %66

66:                                               ; preds = %53
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %45, !llvm.loop !21

69:                                               ; preds = %45
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Int_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Sto_Man_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @Int_ManTruthRead(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @Int_ManTruthRead(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Int_Man_t_, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 4
  call void @Int_ManTruthCopy(ptr noundef %79, ptr noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %76, %69
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @Int_ManProofGet(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Int_Man_t_, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %416, %86
  %95 = load i32, ptr %8, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %419

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Int_Man_t_, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @lit_var(i32 noundef %104)
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Int_Man_t_, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %97
  br label %416

115:                                              ; preds = %97
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Int_Man_t_, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 0, ptr %121, align 1
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Int_Man_t_, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %7, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %115
  br label %416

132:                                              ; preds = %115
  store i32 1, ptr %9, align 4
  br label %133

133:                                              ; preds = %154, %132
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 3
  %139 = and i32 %138, 16777215
  %140 = icmp slt i32 %134, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Int_Man_t_, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @lit_var(i32 noundef %150)
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %144, i64 %152
  store i8 1, ptr %153, align 1
  br label %154

154:                                              ; preds = %141
  %155 = load i32, ptr %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %133, !llvm.loop !22

157:                                              ; preds = %133
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Int_Man_t_, ptr %158, i32 0, i32 20
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Int_Man_t_, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %157
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Int_Man_t_, ptr %167, i32 0, i32 22
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Int_Man_t_, ptr %170, i32 0, i32 20
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @Int_ManProofGet(ptr noundef %174, ptr noundef %175)
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.9, i32 noundef %172, i32 noundef %173, i32 noundef %176) #9
  br label %178

178:                                              ; preds = %166, %157
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Int_Man_t_, ptr %179, i32 0, i32 20
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %11, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Int_Man_t_, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.Sto_Man_t_, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %218

188:                                              ; preds = %178
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Int_Man_t_, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %207

197:                                              ; preds = %188
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr @Int_ManTruthRead(ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = call ptr @Int_ManTruthRead(ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.Int_Man_t_, ptr %204, i32 0, i32 19
  %206 = load i32, ptr %205, align 4
  call void @Int_ManTruthOr(ptr noundef %200, ptr noundef %203, i32 noundef %206)
  br label %217

207:                                              ; preds = %188
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = call ptr @Int_ManTruthRead(ptr noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = call ptr @Int_ManTruthRead(ptr noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Int_Man_t_, ptr %214, i32 0, i32 19
  %216 = load i32, ptr %215, align 4
  call void @Int_ManTruthAnd(ptr noundef %210, ptr noundef %213, i32 noundef %216)
  br label %217

217:                                              ; preds = %207, %197
  br label %218

218:                                              ; preds = %217, %178
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.Int_Man_t_, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %415

223:                                              ; preds = %218
  %224 = load i32, ptr %12, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Int_Man_t_, ptr %227, i32 0, i32 23
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.Int_Man_t_, ptr %230, i32 0, i32 24
  %232 = load i32, ptr %231, align 8
  call void @Int_ManPrintResolvent(ptr noundef %229, i32 noundef %232)
  br label %233

233:                                              ; preds = %226, %223
  store i32 0, ptr %14, align 4
  br label %234

234:                                              ; preds = %253, %233
  %235 = load i32, ptr %14, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Int_Man_t_, ptr %236, i32 0, i32 24
  %238 = load i32, ptr %237, align 8
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %234
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.Int_Man_t_, ptr %241, i32 0, i32 23
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = call i32 @lit_var(i32 noundef %247)
  %249 = load i32, ptr %10, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %240
  br label %256

252:                                              ; preds = %240
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %14, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %14, align 4
  br label %234, !llvm.loop !23

256:                                              ; preds = %251, %234
  %257 = load i32, ptr %14, align 4
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.Int_Man_t_, ptr %258, i32 0, i32 24
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %257, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %256
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %265, i32 noundef %266)
  br label %268

268:                                              ; preds = %262, %256
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.Int_Man_t_, ptr %269, i32 0, i32 23
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %276, i32 0, i32 5
  %278 = getelementptr inbounds [0 x i32], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %278, align 8
  %280 = call i32 @lit_neg(i32 noundef %279)
  %281 = icmp ne i32 %275, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %268
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 8
  %286 = load i32, ptr %10, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %285, i32 noundef %286)
  br label %288

288:                                              ; preds = %282, %268
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.Int_Man_t_, ptr %289, i32 0, i32 24
  %291 = load i32, ptr %290, align 8
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %290, align 8
  br label %293

293:                                              ; preds = %314, %288
  %294 = load i32, ptr %14, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.Int_Man_t_, ptr %295, i32 0, i32 24
  %297 = load i32, ptr %296, align 8
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %317

299:                                              ; preds = %293
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.Int_Man_t_, ptr %300, i32 0, i32 23
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %14, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %302, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.Int_Man_t_, ptr %308, i32 0, i32 23
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  store i32 %307, ptr %313, align 4
  br label %314

314:                                              ; preds = %299
  %315 = load i32, ptr %14, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %14, align 4
  br label %293, !llvm.loop !24

317:                                              ; preds = %293
  store i32 1, ptr %15, align 4
  br label %318

318:                                              ; preds = %411, %317
  %319 = load i32, ptr %15, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 4
  %323 = lshr i32 %322, 3
  %324 = and i32 %323, 16777215
  %325 = icmp slt i32 %319, %324
  br i1 %325, label %326, label %414

326:                                              ; preds = %318
  store i32 0, ptr %14, align 4
  br label %327

327:                                              ; preds = %352, %326
  %328 = load i32, ptr %14, align 4
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.Int_Man_t_, ptr %329, i32 0, i32 24
  %331 = load i32, ptr %330, align 8
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %355

333:                                              ; preds = %327
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.Int_Man_t_, ptr %334, i32 0, i32 23
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = call i32 @lit_var(i32 noundef %340)
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %342, i32 0, i32 5
  %344 = load i32, ptr %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [0 x i32], ptr %343, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = call i32 @lit_var(i32 noundef %347)
  %349 = icmp eq i32 %341, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %333
  br label %355

351:                                              ; preds = %333
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %14, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %14, align 4
  br label %327, !llvm.loop !25

355:                                              ; preds = %350, %327
  %356 = load i32, ptr %14, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.Int_Man_t_, ptr %357, i32 0, i32 24
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %356, %359
  br i1 %360, label %361, label %390

361:                                              ; preds = %355
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.Int_Man_t_, ptr %362, i32 0, i32 24
  %364 = load i32, ptr %363, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.Int_Man_t_, ptr %365, i32 0, i32 25
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %364, %367
  br i1 %368, label %369, label %374

369:                                              ; preds = %361
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 8
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %372)
  br label %374

374:                                              ; preds = %369, %361
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [0 x i32], ptr %376, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.Int_Man_t_, ptr %381, i32 0, i32 23
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.Int_Man_t_, ptr %384, i32 0, i32 24
  %386 = load i32, ptr %385, align 8
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %385, align 8
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i32, ptr %383, i64 %388
  store i32 %380, ptr %389, align 4
  br label %411

390:                                              ; preds = %355
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.Int_Man_t_, ptr %391, i32 0, i32 23
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %398, i32 0, i32 5
  %400 = load i32, ptr %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [0 x i32], ptr %399, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %397, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %390
  br label %411

406:                                              ; preds = %390
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %409)
  br label %411

411:                                              ; preds = %406, %405, %374
  %412 = load i32, ptr %15, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %15, align 4
  br label %318, !llvm.loop !26

414:                                              ; preds = %318
  br label %415

415:                                              ; preds = %414, %218
  br label %416

416:                                              ; preds = %415, %131, %114
  %417 = load i32, ptr %8, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %8, align 4
  br label %94, !llvm.loop !27

419:                                              ; preds = %94
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.Int_Man_t_, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 8
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %602

424:                                              ; preds = %419
  %425 = load i32, ptr %12, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %434

427:                                              ; preds = %424
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.Int_Man_t_, ptr %428, i32 0, i32 23
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.Int_Man_t_, ptr %431, i32 0, i32 24
  %433 = load i32, ptr %432, align 8
  call void @Int_ManPrintResolvent(ptr noundef %430, i32 noundef %433)
  br label %434

434:                                              ; preds = %427, %424
  store i32 0, ptr %16, align 4
  br label %435

435:                                              ; preds = %480, %434
  %436 = load i32, ptr %16, align 4
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.Int_Man_t_, ptr %437, i32 0, i32 24
  %439 = load i32, ptr %438, align 8
  %440 = icmp slt i32 %436, %439
  br i1 %440, label %441, label %483

441:                                              ; preds = %435
  store i32 0, ptr %17, align 4
  br label %442

442:                                              ; preds = %467, %441
  %443 = load i32, ptr %17, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %445, align 4
  %447 = lshr i32 %446, 3
  %448 = and i32 %447, 16777215
  %449 = icmp slt i32 %443, %448
  br i1 %449, label %450, label %470

450:                                              ; preds = %442
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %451, i32 0, i32 5
  %453 = load i32, ptr %17, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [0 x i32], ptr %452, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.Int_Man_t_, ptr %457, i32 0, i32 23
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %16, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %456, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %450
  br label %470

466:                                              ; preds = %450
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %17, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %17, align 4
  br label %442, !llvm.loop !28

470:                                              ; preds = %465, %442
  %471 = load i32, ptr %17, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %472, i32 0, i32 4
  %474 = load i32, ptr %473, align 4
  %475 = lshr i32 %474, 3
  %476 = and i32 %475, 16777215
  %477 = icmp slt i32 %471, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %470
  br label %480

479:                                              ; preds = %470
  br label %483

480:                                              ; preds = %478
  %481 = load i32, ptr %16, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %16, align 4
  br label %435, !llvm.loop !29

483:                                              ; preds = %479, %435
  %484 = load i32, ptr %16, align 4
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.Int_Man_t_, ptr %485, i32 0, i32 24
  %487 = load i32, ptr %486, align 8
  %488 = icmp slt i32 %484, %487
  br i1 %488, label %489, label %504

489:                                              ; preds = %483
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %490, i32 0, i32 3
  %492 = load i32, ptr %491, align 8
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %492)
  %494 = load ptr, ptr %4, align 8
  %495 = load ptr, ptr %5, align 8
  call void @Int_ManPrintClause(ptr noundef %494, ptr noundef %495)
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds %struct.Int_Man_t_, ptr %496, i32 0, i32 23
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.Int_Man_t_, ptr %499, i32 0, i32 24
  %501 = load i32, ptr %500, align 8
  call void @Int_ManPrintResolvent(ptr noundef %498, i32 noundef %501)
  %502 = load ptr, ptr %4, align 8
  %503 = load ptr, ptr %6, align 8
  call void @Int_ManPrintClause(ptr noundef %502, ptr noundef %503)
  br label %504

504:                                              ; preds = %489, %483
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.Int_Man_t_, ptr %505, i32 0, i32 24
  %507 = load i32, ptr %506, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %508, i32 0, i32 4
  %510 = load i32, ptr %509, align 4
  %511 = lshr i32 %510, 3
  %512 = and i32 %511, 16777215
  %513 = icmp ne i32 %507, %512
  br i1 %513, label %514, label %601

514:                                              ; preds = %504
  store i32 0, ptr %16, align 4
  br label %515

515:                                              ; preds = %597, %514
  %516 = load i32, ptr %16, align 4
  %517 = load ptr, ptr %6, align 8
  %518 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %517, i32 0, i32 4
  %519 = load i32, ptr %518, align 4
  %520 = lshr i32 %519, 3
  %521 = and i32 %520, 16777215
  %522 = icmp slt i32 %516, %521
  br i1 %522, label %523, label %600

523:                                              ; preds = %515
  store i32 0, ptr %17, align 4
  br label %524

524:                                              ; preds = %547, %523
  %525 = load i32, ptr %17, align 4
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.Int_Man_t_, ptr %526, i32 0, i32 24
  %528 = load i32, ptr %527, align 8
  %529 = icmp slt i32 %525, %528
  br i1 %529, label %530, label %550

530:                                              ; preds = %524
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %16, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [0 x i32], ptr %532, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds %struct.Int_Man_t_, ptr %537, i32 0, i32 23
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %17, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 %536, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %530
  br label %550

546:                                              ; preds = %530
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %17, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %17, align 4
  br label %524, !llvm.loop !30

550:                                              ; preds = %545, %524
  %551 = load i32, ptr %17, align 4
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.Int_Man_t_, ptr %552, i32 0, i32 24
  %554 = load i32, ptr %553, align 8
  %555 = icmp slt i32 %551, %554
  br i1 %555, label %556, label %557

556:                                              ; preds = %550
  br label %597

557:                                              ; preds = %550
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %558, i32 0, i32 4
  %560 = load i32, ptr %559, align 4
  %561 = lshr i32 %560, 3
  %562 = and i32 %561, 16777215
  %563 = add i32 %562, -1
  %564 = load i32, ptr %559, align 4
  %565 = and i32 %563, 16777215
  %566 = shl i32 %565, 3
  %567 = and i32 %564, -134217721
  %568 = or i32 %567, %566
  store i32 %568, ptr %559, align 4
  %569 = load i32, ptr %16, align 4
  store i32 %569, ptr %17, align 4
  br label %570

570:                                              ; preds = %591, %557
  %571 = load i32, ptr %17, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %572, i32 0, i32 4
  %574 = load i32, ptr %573, align 4
  %575 = lshr i32 %574, 3
  %576 = and i32 %575, 16777215
  %577 = icmp slt i32 %571, %576
  br i1 %577, label %578, label %594

578:                                              ; preds = %570
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %579, i32 0, i32 5
  %581 = load i32, ptr %17, align 4
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [0 x i32], ptr %580, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = load ptr, ptr %6, align 8
  %587 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %586, i32 0, i32 5
  %588 = load i32, ptr %17, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [0 x i32], ptr %587, i64 0, i64 %589
  store i32 %585, ptr %590, align 4
  br label %591

591:                                              ; preds = %578
  %592 = load i32, ptr %17, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %17, align 4
  br label %570, !llvm.loop !31

594:                                              ; preds = %570
  %595 = load i32, ptr %16, align 4
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %16, align 4
  br label %597

597:                                              ; preds = %594, %556
  %598 = load i32, ptr %16, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %16, align 4
  br label %515, !llvm.loop !32

600:                                              ; preds = %515
  br label %601

601:                                              ; preds = %600, %504
  br label %602

602:                                              ; preds = %601, %419
  %603 = call i64 @Abc_Clock()
  %604 = load i64, ptr %13, align 8
  %605 = sub nsw i64 %603, %604
  %606 = load ptr, ptr %4, align 8
  %607 = getelementptr inbounds %struct.Int_Man_t_, ptr %606, i32 0, i32 27
  %608 = load i64, ptr %607, align 8
  %609 = add nsw i64 %608, %605
  store i64 %609, ptr %607, align 8
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds %struct.Int_Man_t_, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.Sto_Man_t_, ptr %612, i32 0, i32 3
  %614 = load i32, ptr %613, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %602
  br label %617

617:                                              ; preds = %616, %602
  %618 = load ptr, ptr %4, align 8
  %619 = load ptr, ptr %6, align 8
  %620 = load ptr, ptr %4, align 8
  %621 = getelementptr inbounds %struct.Int_Man_t_, ptr %620, i32 0, i32 20
  %622 = load i32, ptr %621, align 8
  call void @Int_ManProofSet(ptr noundef %618, ptr noundef %619, i32 noundef %622)
  %623 = load ptr, ptr %4, align 8
  %624 = getelementptr inbounds %struct.Int_Man_t_, ptr %623, i32 0, i32 20
  %625 = load i32, ptr %624, align 8
  ret i32 %625
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @Int_ManTruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %7, align 4
  br label %10, !llvm.loop !33

26:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int_ManTruthOr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, %18
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %10, !llvm.loop !34

28:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int_ManTruthAnd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %18
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %10, !llvm.loop !35

28:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Int_ManProofRecordOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 3
  %13 = and i32 %12, 16777215
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %17

17:                                               ; preds = %15, %2
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %49, %17
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 16777215
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Int_Man_t_, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @lit_var(i32 noundef %35)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %29, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %233

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %18, !llvm.loop !36

52:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 3
  %59 = and i32 %58, 16777215
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @lit_neg(i32 noundef %68)
  %70 = call i32 @Int_ManEnqueue(ptr noundef %62, i32 noundef %69, ptr noundef null)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %233

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %53, !llvm.loop !37

77:                                               ; preds = %53
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Int_Man_t_, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @Int_ManPropagate(ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  br label %233

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 3
  %91 = and i32 %90, 16777215
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 3
  %96 = and i32 %95, 16777215
  %97 = icmp sge i32 %91, %96
  br i1 %97, label %98, label %162

98:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %145, %98
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 3
  %105 = and i32 %104, 16777215
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %148

107:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %132, %107
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 3
  %114 = and i32 %113, 16777215
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %122, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %116
  br label %135

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %108, !llvm.loop !38

135:                                              ; preds = %130, %108
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 3
  %141 = and i32 %140, 16777215
  %142 = icmp eq i32 %136, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  br label %148

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %99, !llvm.loop !39

148:                                              ; preds = %143, %99
  %149 = load i32, ptr %7, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 3
  %154 = and i32 %153, 16777215
  %155 = icmp eq i32 %149, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Int_Man_t_, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 8
  call void @Int_ManCancelUntil(ptr noundef %157, i32 noundef %160)
  store i32 1, ptr %3, align 4
  br label %233

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161, %86
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @Int_ManProofTraceOne(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Int_Man_t_, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 8
  call void @Int_ManCancelUntil(ptr noundef %167, i32 noundef %170)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 3
  %175 = and i32 %174, 16777215
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %190

177:                                              ; preds = %162
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds [0 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 8
  call void @Int_ManWatchClause(ptr noundef %178, ptr noundef %179, i32 noundef %183)
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds [0 x i32], ptr %187, i64 0, i64 1
  %189 = load i32, ptr %188, align 4
  call void @Int_ManWatchClause(ptr noundef %184, ptr noundef %185, i32 noundef %189)
  store i32 1, ptr %3, align 4
  br label %233

190:                                              ; preds = %162
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds [0 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @Int_ManEnqueue(ptr noundef %191, i32 noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %190
  store i32 0, ptr %3, align 4
  br label %233

200:                                              ; preds = %190
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.Int_Man_t_, ptr %202, i32 0, i32 8
  %204 = load i32, ptr %203, align 8
  %205 = call ptr @Int_ManPropagate(ptr noundef %201, i32 noundef %204)
  store ptr %205, ptr %6, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %227

208:                                              ; preds = %200
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Int_Man_t_, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Sto_Man_t_, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @Int_ManProofTraceOne(ptr noundef %209, ptr noundef %210, ptr noundef %215)
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Int_Man_t_, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %208
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %224)
  br label %226

226:                                              ; preds = %221, %208
  store i32 0, ptr %3, align 4
  br label %233

227:                                              ; preds = %200
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.Int_Man_t_, ptr %228, i32 0, i32 9
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.Int_Man_t_, ptr %231, i32 0, i32 8
  store i32 %230, ptr %232, align 8
  store i32 1, ptr %3, align 4
  br label %233

233:                                              ; preds = %227, %226, %199, %177, %156, %85, %72, %47
  %234 = load i32, ptr %3, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal i32 @Int_ManEnqueue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @lit_var(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Int_Man_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Int_Man_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %4, align 4
  br label %55

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Int_Man_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Int_Man_t_, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %38, ptr %44, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Int_Man_t_, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Int_Man_t_, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
  store i32 %45, ptr %54, align 4
  store i32 1, ptr %4, align 4
  br label %55

55:                                               ; preds = %30, %19
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @Int_ManCancelUntil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Int_Man_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %38, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Int_Man_t_, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @lit_var(i32 noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Int_Man_t_, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Int_Man_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 -1, ptr %37, align 4
  br label %38

38:                                               ; preds = %16
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %6, align 4
  br label %12, !llvm.loop !40

41:                                               ; preds = %12
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Int_Man_t_, ptr %43, i32 0, i32 9
  store i32 %42, ptr %44, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int_ManWatchClause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Int_Man_t_, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @lit_neg(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  br label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Int_Man_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @lit_neg(i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %24, %13
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Int_Man_t_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @lit_neg(i32 noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %36, ptr %43, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Int_ManProcessRoots(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Int_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Sto_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %17, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %11, !llvm.loop !41

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Int_Man_t_, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Int_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Sto_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %95, %21
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %32, %29
  %40 = phi i1 [ false, %29 ], [ %38, %32 ]
  br i1 %40, label %41, label %99

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 16777215
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 8
  call void @Int_ManWatchClause(ptr noundef %49, ptr noundef %50, i32 noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [0 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  call void @Int_ManWatchClause(ptr noundef %55, ptr noundef %56, i32 noundef %60)
  br label %61

61:                                               ; preds = %48, %41
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 3
  %66 = and i32 %65, 16777215
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %95

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [0 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Int_ManEnqueue(ptr noundef %70, i32 noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Int_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Sto_Man_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Int_ManProofTraceOne(ptr noundef %79, ptr noundef %80, ptr noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Int_Man_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %93

93:                                               ; preds = %91, %78
  store i32 0, ptr %2, align 4
  br label %126

94:                                               ; preds = %69
  br label %95

95:                                               ; preds = %94, %68
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %4, align 8
  br label %29, !llvm.loop !42

99:                                               ; preds = %39
  %100 = load ptr, ptr %3, align 8
  %101 = call ptr @Int_ManPropagate(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %4, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Int_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Sto_Man_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Int_ManProofTraceOne(ptr noundef %105, ptr noundef %106, ptr noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Int_Man_t_, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %104
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %119

119:                                              ; preds = %117, %104
  store i32 0, ptr %2, align 4
  br label %126

120:                                              ; preds = %99
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Int_Man_t_, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Int_Man_t_, ptr %124, i32 0, i32 8
  store i32 %123, ptr %125, align 8
  store i32 1, ptr %2, align 4
  br label %126

126:                                              ; preds = %120, %119, %93
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define void @Int_ManPrepareInter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.Int_ManPrepareInter.uTruths, i64 256, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Int_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Sto_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %115, %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  br i1 %24, label %25, label %119

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Int_ManTruthRead(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Int_Man_t_, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4
  call void @Int_ManTruthFill(ptr noundef %34, i32 noundef %37)
  br label %115

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @Int_ManTruthRead(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Int_Man_t_, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 4
  call void @Int_ManTruthClear(ptr noundef %41, i32 noundef %44)
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %111, %38
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 16777215
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %114

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @lit_var(i32 noundef %59)
  store i32 %60, ptr %5, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Int_Man_t_, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %110

69:                                               ; preds = %53
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Int_Man_t_, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 0, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @lit_sign(i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %69
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @Int_ManTruthRead(ptr noundef %88, ptr noundef %89)
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %92
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Int_Man_t_, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 4
  call void @Int_ManTruthOrNot(ptr noundef %90, ptr noundef %94, i32 noundef %97)
  br label %109

98:                                               ; preds = %69
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call ptr @Int_ManTruthRead(ptr noundef %99, ptr noundef %100)
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %103
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Int_Man_t_, ptr %106, i32 0, i32 19
  %108 = load i32, ptr %107, align 4
  call void @Int_ManTruthOr(ptr noundef %101, ptr noundef %105, i32 noundef %108)
  br label %109

109:                                              ; preds = %98, %87
  br label %110

110:                                              ; preds = %109, %53
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %45, !llvm.loop !43

114:                                              ; preds = %45
  br label %115

115:                                              ; preds = %114, %31
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %4, align 8
  br label %13, !llvm.loop !44

119:                                              ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int_ManTruthFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %16, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 -1, ptr %15, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %5, align 4
  br label %8, !llvm.loop !45

19:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int_ManTruthClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %16, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %5, align 4
  br label %8, !llvm.loop !46

19:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Int_ManTruthOrNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %18, -1
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, %19
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %7, align 4
  br label %10, !llvm.loop !47

29:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Int_ManInterpolate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %10, align 4
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Int_Man_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Int_Man_t_, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  call void @Int_ManResize(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  call void @Int_ManPrepareInter(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Int_Man_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = call noalias ptr @fopen(ptr noundef @.str.18, ptr noundef @.str.19)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Int_Man_t_, ptr %28, i32 0, i32 22
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Int_Man_t_, ptr %30, i32 0, i32 20
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Int_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Sto_Man_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %53, %32
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %41, %38
  %49 = phi i1 [ false, %38 ], [ %47, %41 ]
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  call void @Int_ManProofWriteOne(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  br label %38, !llvm.loop !48

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Int_ManProcessRoots(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Int_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Sto_Man_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %85, %61
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %85

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @Int_ManProofRecordOne(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 0, ptr %10, align 4
  br label %89

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %77
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  br label %67, !llvm.loop !49

89:                                               ; preds = %83, %67
  br label %90

90:                                               ; preds = %89, %57
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Int_Man_t_, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Int_Man_t_, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @fclose(ptr noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Int_Man_t_, ptr %100, i32 0, i32 22
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %95, %90
  %103 = load i32, ptr %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %169

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Int_Man_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Sto_Man_t_, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Int_Man_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Sto_Man_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Int_Man_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Sto_Man_t_, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Int_Man_t_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Sto_Man_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Int_Man_t_, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Int_Man_t_, ptr %130, i32 0, i32 20
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Int_Man_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Sto_Man_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = sitofp i32 %138 to double
  %140 = fmul double 1.000000e+00, %139
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Int_Man_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Sto_Man_t_, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Int_Man_t_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Sto_Man_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %140, %152
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Int_Man_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @Sto_ManMemoryReport(ptr noundef %156)
  %158 = sitofp i32 %157 to double
  %159 = fmul double 1.000000e+00, %158
  %160 = fdiv double %159, 0x4130000000000000
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %110, i32 noundef %115, i32 noundef %126, i32 noundef %129, double noundef %153, double noundef %160)
  %162 = call i64 @Abc_Clock()
  %163 = load i64, ptr %11, align 8
  %164 = sub nsw i64 %162, %163
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Int_Man_t_, ptr %165, i32 0, i32 28
  %167 = load i64, ptr %166, align 8
  %168 = add nsw i64 %167, %164
  store i64 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %105, %102
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Int_Man_t_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Sto_Man_t_, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @Int_ManTruthRead(ptr noundef %170, ptr noundef %175)
  %177 = load ptr, ptr %8, align 8
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Int_Man_t_, ptr %178, i32 0, i32 15
  %180 = load i32, ptr %179, align 8
  ret i32 %180
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

declare i32 @Sto_ManMemoryReport(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }

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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
