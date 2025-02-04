target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dar_Lib_t_ = type { ptr, i32, i32, [222 x i32], [222 x ptr], ptr, i32, ptr, [222 x ptr], ptr, [222 x ptr], ptr, [222 x ptr], [222 x i32], [222 x ptr], ptr, i32, i32, i32, [222 x i32], [222 x ptr], ptr, i32, [222 x i32], [222 x ptr], ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Dar_LibObj_t_ = type { i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Dar_Cut_t_ = type { i32, i32, [4 x i32] }
%struct.Dar_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [222 x i32], [222 x i32], [222 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Dar_LibDat_t_ = type { %union.anon, i32, i32, float, i8, [3 x i8] }
%union.anon = type { ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Dar_RwrPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%union.anon.2 = type { i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }

@__const.Dar_LibAlloc.uTruths = private unnamed_addr constant [4 x i32] [i32 43690, i32 52428, i32 61680, i32 65280], align 16
@s_DarLib = internal global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"\0AOutput priorities (total = %d):\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Dar_LibAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.Dar_LibAlloc.uTruths, i64 16, i1 false)
  %6 = call noalias ptr @malloc(i64 noundef 16152) #8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16152, i1 false)
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %22, i1 false)
  %23 = call ptr @Dar_Permutations(i32 noundef 4)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %24, i32 0, i32 29
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %32, i32 0, i32 33
  call void @Dar_Truth4VarNPN(ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %34, i32 0, i32 2
  store i32 4, ptr %35, align 4
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %65, %1
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, -34359738369
  %48 = or i64 %47, 34359738368
  store i64 %48, ptr %45, align 4
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %55, i64 %57
  %59 = zext i32 %52 to i64
  %60 = load i64, ptr %58, align 4
  %61 = and i64 %59, 268435455
  %62 = shl i64 %61, 36
  %63 = and i64 %60, 68719476735
  %64 = or i64 %63, %62
  store i64 %64, ptr %58, align 4
  br label %65

65:                                               ; preds = %39
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %36, !llvm.loop !4

68:                                               ; preds = %36
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @Dar_Permutations(i32 noundef) #4

declare void @Dar_Truth4VarNPN(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Dar_LibFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %23, i32 0, i32 27
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #9
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %35, i32 0, i32 15
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #9
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %47, i32 0, i32 21
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #9
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %59, i32 0, i32 5
  store ptr null, ptr %60, align 8
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #9
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %71, i32 0, i32 25
  store ptr null, ptr %72, align 8
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #9
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %83, i32 0, i32 7
  store ptr null, ptr %84, align 8
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #9
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %95, i32 0, i32 9
  store ptr null, ptr %96, align 8
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #9
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %107, i32 0, i32 11
  store ptr null, ptr %108, align 8
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %111, i32 0, i32 29
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %116, i32 0, i32 29
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118) #9
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %119, i32 0, i32 29
  store ptr null, ptr %120, align 8
  br label %122

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121, %115
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %123, i32 0, i32 30
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %128, i32 0, i32 30
  %130 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %130) #9
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %131, i32 0, i32 30
  store ptr null, ptr %132, align 8
  br label %134

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %127
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %135, i32 0, i32 31
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %140, i32 0, i32 31
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142) #9
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %143, i32 0, i32 31
  store ptr null, ptr %144, align 8
  br label %146

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %139
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %147, i32 0, i32 32
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %152, i32 0, i32 32
  %154 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %154) #9
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %155, i32 0, i32 32
  store ptr null, ptr %156, align 8
  br label %158

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157, %151
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %159, i32 0, i32 33
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %164, i32 0, i32 33
  %166 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %166) #9
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %167, i32 0, i32 33
  store ptr null, ptr %168, align 8
  br label %170

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169, %163
  %171 = load ptr, ptr %2, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %174) #9
  store ptr null, ptr %2, align 8
  br label %176

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %173
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Dar_LibReturnClass(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @s_DarLib, align 8
  %4 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %3, i32 0, i32 33
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 65535
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Dar_LibReturnCanonicals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [222 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 888, i1 false)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 65536
  br i1 %8, label %9, label %44

9:                                                ; preds = %6
  %10 = load ptr, ptr @s_DarLib, align 8
  %11 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [222 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr @s_DarLib, align 8
  %23 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [222 x i32], ptr %3, i64 0, i64 %29
  store i32 1, ptr %30, align 4
  %31 = load i32, ptr %4, align 4
  %32 = shl i32 %31, 16
  %33 = load i32, ptr %4, align 4
  %34 = or i32 %32, %33
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %34, ptr %39, align 4
  br label %40

40:                                               ; preds = %21, %9
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %6, !llvm.loop !6

44:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibAddNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Dar_LibObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Dar_LibObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %22, i64 %27
  store ptr %28, ptr %13, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 65535
  %34 = and i64 %32, -65536
  %35 = or i64 %34, %33
  store i64 %35, ptr %30, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 65535
  %41 = shl i64 %40, 16
  %42 = and i64 %39, -4294901761
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 1
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -4294967297
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = zext i32 %52 to i64
  %55 = load i64, ptr %53, align 4
  %56 = and i64 %54, 1
  %57 = shl i64 %56, 33
  %58 = and i64 %55, -8589934593
  %59 = or i64 %58, %57
  store i64 %59, ptr %53, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i64, ptr %61, align 4
  %63 = lshr i64 %62, 34
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = xor i32 %60, %65
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %68, align 4
  %70 = lshr i64 %69, 34
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = xor i32 %67, %72
  %74 = and i32 %66, %73
  %75 = load ptr, ptr %13, align 8
  %76 = zext i32 %74 to i64
  %77 = load i64, ptr %75, align 4
  %78 = and i64 %76, 1
  %79 = shl i64 %78, 34
  %80 = and i64 %77, -17179869185
  %81 = or i64 %80, %79
  store i64 %81, ptr %75, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %5
  %85 = load ptr, ptr %11, align 8
  %86 = load i64, ptr %85, align 4
  %87 = lshr i64 %86, 36
  %88 = trunc i64 %87 to i32
  %89 = xor i32 %88, -1
  br label %95

90:                                               ; preds = %5
  %91 = load ptr, ptr %11, align 8
  %92 = load i64, ptr %91, align 4
  %93 = lshr i64 %92, 36
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %90, %84
  %96 = phi i32 [ %89, %84 ], [ %94, %90 ]
  %97 = and i32 65535, %96
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %12, align 8
  %102 = load i64, ptr %101, align 4
  %103 = lshr i64 %102, 36
  %104 = trunc i64 %103 to i32
  %105 = xor i32 %104, -1
  br label %111

106:                                              ; preds = %95
  %107 = load ptr, ptr %12, align 8
  %108 = load i64, ptr %107, align 4
  %109 = lshr i64 %108, 36
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %106, %100
  %112 = phi i32 [ %105, %100 ], [ %110, %106 ]
  %113 = and i32 %97, %112
  %114 = load ptr, ptr %13, align 8
  %115 = zext i32 %113 to i64
  %116 = load i64, ptr %114, align 4
  %117 = and i64 %115, 268435455
  %118 = shl i64 %117, 36
  %119 = and i64 %116, 68719476735
  %120 = or i64 %119, %118
  store i64 %120, ptr %114, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Dar_LibObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Dar_LibSetup_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 35
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %16, align 4
  %18 = lshr i64 %17, 36
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %4
  br label %86

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 268435455
  %29 = shl i64 %28, 36
  %30 = and i64 %27, 68719476735
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, 65535
  %37 = trunc i64 %36 to i32
  %38 = call ptr @Dar_LibObj(ptr noundef %33, i32 noundef %37)
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  call void @Dar_LibSetup_rec(ptr noundef %32, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %43, align 4
  %45 = lshr i64 %44, 16
  %46 = and i64 %45, 65535
  %47 = trunc i64 %46 to i32
  %48 = call ptr @Dar_LibObj(ptr noundef %42, i32 noundef %47)
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  call void @Dar_LibSetup_rec(ptr noundef %41, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %23
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [222 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [222 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %68, i64 %76
  store i32 %62, ptr %77, align 4
  br label %86

78:                                               ; preds = %23
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [222 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %78, %53, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %30, %3
  %17 = load i32, ptr %13, align 4
  %18 = icmp slt i32 %17, 222
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [222 x i32], ptr %21, i64 0, i64 %23
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [222 x i32], ptr %26, i64 0, i64 %28
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4
  br label %16, !llvm.loop !7

33:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  br label %34

34:                                               ; preds = %66, %33
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %69

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @Dar_LibObj(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @Dar_LibObjTruth(ptr noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %51, i32 0, i32 33
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [222 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %45
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %34, !llvm.loop !8

69:                                               ; preds = %43
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  %74 = call noalias ptr @malloc(i64 noundef %73) #8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = sext i32 %78 to i64
  %80 = mul i64 4, %79
  %81 = call noalias ptr @malloc(i64 noundef %80) #8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %82, i32 0, i32 25
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %84, i32 0, i32 6
  store i32 0, ptr %85, align 8
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %131, %69
  %87 = load i32, ptr %13, align 4
  %88 = icmp slt i32 %87, 222
  br i1 %88, label %89, label %134

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [222 x ptr], ptr %99, i64 0, i64 %101
  store ptr %97, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %111, i32 0, i32 24
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [222 x ptr], ptr %112, i64 0, i64 %114
  store ptr %110, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [222 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [222 x i32], ptr %127, i64 0, i64 %129
  store i32 0, ptr %130, align 4
  br label %131

131:                                              ; preds = %89
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4
  br label %86, !llvm.loop !9

134:                                              ; preds = %86
  store i32 0, ptr %13, align 4
  br label %135

135:                                              ; preds = %176, %134
  %136 = load i32, ptr %13, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %13, align 4
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %12, align 4
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %179

146:                                              ; preds = %144
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call ptr @Dar_LibObj(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %8, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @Dar_LibObjTruth(ptr noundef %150)
  store i32 %151, ptr %10, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %152, i32 0, i32 33
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %11, align 4
  %160 = load i32, ptr %12, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [222 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [222 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %166, i64 %174
  store i32 %160, ptr %175, align 4
  br label %176

176:                                              ; preds = %146
  %177 = load i32, ptr %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4
  br label %135, !llvm.loop !10

179:                                              ; preds = %144
  %180 = load i32, ptr %7, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %374

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @Vec_IntSize(ptr noundef %183)
  %185 = sext i32 %184 to i64
  %186 = mul i64 4, %185
  %187 = call noalias ptr @malloc(i64 noundef %186) #8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %188, i32 0, i32 7
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %190, i32 0, i32 6
  store i32 0, ptr %191, align 8
  store i32 0, ptr %13, align 4
  br label %192

192:                                              ; preds = %243, %182
  %193 = load i32, ptr %13, align 4
  %194 = icmp slt i32 %193, 222
  br i1 %194, label %195, label %246

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %198, i64 %202
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [222 x ptr], ptr %205, i64 0, i64 %207
  store ptr %203, ptr %208, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [222 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, %214
  store i32 %218, ptr %216, align 8
  store i32 0, ptr %14, align 4
  br label %219

219:                                              ; preds = %239, %195
  %220 = load i32, ptr %14, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [222 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %220, %226
  br i1 %227, label %228, label %242

228:                                              ; preds = %219
  %229 = load i32, ptr %14, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %230, i32 0, i32 8
  %232 = load i32, ptr %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [222 x ptr], ptr %231, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %229, ptr %238, align 4
  br label %239

239:                                              ; preds = %228
  %240 = load i32, ptr %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %14, align 4
  br label %219, !llvm.loop !11

242:                                              ; preds = %219
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %13, align 4
  br label %192, !llvm.loop !12

246:                                              ; preds = %192
  %247 = load ptr, ptr %5, align 8
  %248 = call i32 @Vec_IntSize(ptr noundef %247)
  %249 = sext i32 %248 to i64
  %250 = mul i64 4, %249
  %251 = call noalias ptr @malloc(i64 noundef %250) #8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %252, i32 0, i32 9
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %254, i32 0, i32 6
  store i32 0, ptr %255, align 8
  store i32 0, ptr %13, align 4
  br label %256

256:                                              ; preds = %307, %246
  %257 = load i32, ptr %13, align 4
  %258 = icmp slt i32 %257, 222
  br i1 %258, label %259, label %310

259:                                              ; preds = %256
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %262, i64 %266
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %268, i32 0, i32 10
  %270 = load i32, ptr %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [222 x ptr], ptr %269, i64 0, i64 %271
  store ptr %267, ptr %272, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [222 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, %278
  store i32 %282, ptr %280, align 8
  store i32 0, ptr %14, align 4
  br label %283

283:                                              ; preds = %303, %259
  %284 = load i32, ptr %14, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [222 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp slt i32 %284, %290
  br i1 %291, label %292, label %306

292:                                              ; preds = %283
  %293 = load i32, ptr %14, align 4
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %294, i32 0, i32 10
  %296 = load i32, ptr %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [222 x ptr], ptr %295, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  store i32 %293, ptr %302, align 4
  br label %303

303:                                              ; preds = %292
  %304 = load i32, ptr %14, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %14, align 4
  br label %283, !llvm.loop !13

306:                                              ; preds = %283
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %13, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %13, align 4
  br label %256, !llvm.loop !14

310:                                              ; preds = %256
  %311 = load ptr, ptr %5, align 8
  %312 = call i32 @Vec_IntSize(ptr noundef %311)
  %313 = sext i32 %312 to i64
  %314 = mul i64 4, %313
  %315 = call noalias ptr @malloc(i64 noundef %314) #8
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %316, i32 0, i32 11
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %318, i32 0, i32 6
  store i32 0, ptr %319, align 8
  store i32 0, ptr %13, align 4
  br label %320

320:                                              ; preds = %370, %310
  %321 = load i32, ptr %13, align 4
  %322 = icmp slt i32 %321, 222
  br i1 %322, label %323, label %373

323:                                              ; preds = %320
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %324, i32 0, i32 11
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %327, i32 0, i32 6
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %326, i64 %330
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %332, i32 0, i32 12
  %334 = load i32, ptr %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [222 x ptr], ptr %333, i64 0, i64 %335
  store ptr %331, ptr %336, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [222 x i32], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %343, i32 0, i32 6
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, %342
  store i32 %346, ptr %344, align 8
  store i32 0, ptr %14, align 4
  br label %347

347:                                              ; preds = %366, %323
  %348 = load i32, ptr %14, align 4
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [222 x i32], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = icmp slt i32 %348, %354
  br i1 %355, label %356, label %369

356:                                              ; preds = %347
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %357, i32 0, i32 12
  %359 = load i32, ptr %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [222 x ptr], ptr %358, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  store i32 0, ptr %365, align 4
  br label %366

366:                                              ; preds = %356
  %367 = load i32, ptr %14, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %14, align 4
  br label %347, !llvm.loop !15

369:                                              ; preds = %347
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %13, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %13, align 4
  br label %320, !llvm.loop !16

373:                                              ; preds = %320
  br label %442

374:                                              ; preds = %179
  store i32 0, ptr %15, align 4
  %375 = load ptr, ptr %5, align 8
  %376 = call i32 @Vec_IntSize(ptr noundef %375)
  %377 = sext i32 %376 to i64
  %378 = mul i64 4, %377
  %379 = call noalias ptr @malloc(i64 noundef %378) #8
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %380, i32 0, i32 7
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %382, i32 0, i32 6
  store i32 0, ptr %383, align 8
  store i32 0, ptr %13, align 4
  br label %384

384:                                              ; preds = %438, %374
  %385 = load i32, ptr %13, align 4
  %386 = icmp slt i32 %385, 222
  br i1 %386, label %387, label %441

387:                                              ; preds = %384
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %391, i32 0, i32 6
  %393 = load i32, ptr %392, align 8
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %390, i64 %394
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %396, i32 0, i32 8
  %398 = load i32, ptr %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [222 x ptr], ptr %397, i64 0, i64 %399
  store ptr %395, ptr %400, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [222 x i32], ptr %402, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %407, i32 0, i32 6
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, %406
  store i32 %410, ptr %408, align 8
  store i32 0, ptr %14, align 4
  br label %411

411:                                              ; preds = %434, %387
  %412 = load i32, ptr %14, align 4
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [222 x i32], ptr %414, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = icmp slt i32 %412, %418
  br i1 %419, label %420, label %437

420:                                              ; preds = %411
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %15, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %15, align 4
  %424 = call i32 @Vec_IntEntry(ptr noundef %421, i32 noundef %422)
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %425, i32 0, i32 8
  %427 = load i32, ptr %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [222 x ptr], ptr %426, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  store i32 %424, ptr %433, align 4
  br label %434

434:                                              ; preds = %420
  %435 = load i32, ptr %14, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %14, align 4
  br label %411, !llvm.loop !17

437:                                              ; preds = %411
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %13, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %13, align 4
  br label %384, !llvm.loop !18

441:                                              ; preds = %384
  br label %442

442:                                              ; preds = %441, %373
  store i32 0, ptr %13, align 4
  br label %443

443:                                              ; preds = %456, %442
  %444 = load i32, ptr %13, align 4
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4
  %448 = icmp slt i32 %444, %447
  br i1 %448, label %449, label %459

449:                                              ; preds = %443
  %450 = load ptr, ptr %4, align 8
  %451 = load i32, ptr %13, align 4
  %452 = call ptr @Dar_LibObj(ptr noundef %450, i32 noundef %451)
  %453 = load i64, ptr %452, align 4
  %454 = and i64 %453, 68719476735
  %455 = or i64 %454, 17523466567680
  store i64 %455, ptr %452, align 4
  br label %456

456:                                              ; preds = %449
  %457 = load i32, ptr %13, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %13, align 4
  br label %443, !llvm.loop !19

459:                                              ; preds = %443
  store i32 0, ptr %13, align 4
  br label %460

460:                                              ; preds = %492, %459
  %461 = load i32, ptr %13, align 4
  %462 = icmp slt i32 %461, 222
  br i1 %462, label %463, label %495

463:                                              ; preds = %460
  store i32 0, ptr %14, align 4
  br label %464

464:                                              ; preds = %488, %463
  %465 = load i32, ptr %14, align 4
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [222 x i32], ptr %467, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = icmp slt i32 %465, %471
  br i1 %472, label %473, label %491

473:                                              ; preds = %464
  %474 = load ptr, ptr %4, align 8
  %475 = load ptr, ptr %4, align 8
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %476, i32 0, i32 4
  %478 = load i32, ptr %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [222 x ptr], ptr %477, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = call ptr @Dar_LibObj(ptr noundef %475, i32 noundef %485)
  %487 = load i32, ptr %13, align 4
  call void @Dar_LibSetup_rec(ptr noundef %474, ptr noundef %486, i32 noundef %487, i32 noundef 0)
  br label %488

488:                                              ; preds = %473
  %489 = load i32, ptr %14, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %14, align 4
  br label %464, !llvm.loop !20

491:                                              ; preds = %464
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %13, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %13, align 4
  br label %460, !llvm.loop !21

495:                                              ; preds = %460
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %496, i32 0, i32 16
  store i32 0, ptr %497, align 8
  store i32 0, ptr %13, align 4
  br label %498

498:                                              ; preds = %512, %495
  %499 = load i32, ptr %13, align 4
  %500 = icmp slt i32 %499, 222
  br i1 %500, label %501, label %515

501:                                              ; preds = %498
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %502, i32 0, i32 13
  %504 = load i32, ptr %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [222 x i32], ptr %503, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %508, i32 0, i32 16
  %510 = load i32, ptr %509, align 8
  %511 = add nsw i32 %510, %507
  store i32 %511, ptr %509, align 8
  br label %512

512:                                              ; preds = %501
  %513 = load i32, ptr %13, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %13, align 4
  br label %498, !llvm.loop !22

515:                                              ; preds = %498
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %516, i32 0, i32 16
  %518 = load i32, ptr %517, align 8
  %519 = sext i32 %518 to i64
  %520 = mul i64 4, %519
  %521 = call noalias ptr @malloc(i64 noundef %520) #8
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %522, i32 0, i32 15
  store ptr %521, ptr %523, align 8
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %524, i32 0, i32 16
  %526 = load i32, ptr %525, align 8
  %527 = sext i32 %526 to i64
  %528 = mul i64 4, %527
  %529 = call noalias ptr @malloc(i64 noundef %528) #8
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %530, i32 0, i32 21
  store ptr %529, ptr %531, align 8
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %532, i32 0, i32 16
  store i32 0, ptr %533, align 8
  store i32 0, ptr %13, align 4
  br label %534

534:                                              ; preds = %579, %515
  %535 = load i32, ptr %13, align 4
  %536 = icmp slt i32 %535, 222
  br i1 %536, label %537, label %582

537:                                              ; preds = %534
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %538, i32 0, i32 15
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %541, i32 0, i32 16
  %543 = load i32, ptr %542, align 8
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %540, i64 %544
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %546, i32 0, i32 14
  %548 = load i32, ptr %13, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [222 x ptr], ptr %547, i64 0, i64 %549
  store ptr %545, ptr %550, align 8
  %551 = load ptr, ptr %4, align 8
  %552 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %551, i32 0, i32 21
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %554, i32 0, i32 16
  %556 = load i32, ptr %555, align 8
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %553, i64 %557
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %559, i32 0, i32 20
  %561 = load i32, ptr %13, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [222 x ptr], ptr %560, i64 0, i64 %562
  store ptr %558, ptr %563, align 8
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %564, i32 0, i32 13
  %566 = load i32, ptr %13, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [222 x i32], ptr %565, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %570, i32 0, i32 16
  %572 = load i32, ptr %571, align 8
  %573 = add nsw i32 %572, %569
  store i32 %573, ptr %571, align 8
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %574, i32 0, i32 13
  %576 = load i32, ptr %13, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [222 x i32], ptr %575, i64 0, i64 %577
  store i32 0, ptr %578, align 4
  br label %579

579:                                              ; preds = %537
  %580 = load i32, ptr %13, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %13, align 4
  br label %534, !llvm.loop !23

582:                                              ; preds = %534
  store i32 0, ptr %13, align 4
  br label %583

583:                                              ; preds = %596, %582
  %584 = load i32, ptr %13, align 4
  %585 = load ptr, ptr %4, align 8
  %586 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %585, i32 0, i32 2
  %587 = load i32, ptr %586, align 4
  %588 = icmp slt i32 %584, %587
  br i1 %588, label %589, label %599

589:                                              ; preds = %583
  %590 = load ptr, ptr %4, align 8
  %591 = load i32, ptr %13, align 4
  %592 = call ptr @Dar_LibObj(ptr noundef %590, i32 noundef %591)
  %593 = load i64, ptr %592, align 4
  %594 = and i64 %593, 68719476735
  %595 = or i64 %594, 17523466567680
  store i64 %595, ptr %592, align 4
  br label %596

596:                                              ; preds = %589
  %597 = load i32, ptr %13, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %13, align 4
  br label %583, !llvm.loop !24

599:                                              ; preds = %583
  store i32 0, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %600

600:                                              ; preds = %640, %599
  %601 = load i32, ptr %13, align 4
  %602 = icmp slt i32 %601, 222
  br i1 %602, label %603, label %643

603:                                              ; preds = %600
  store i32 0, ptr %14, align 4
  br label %604

604:                                              ; preds = %628, %603
  %605 = load i32, ptr %14, align 4
  %606 = load ptr, ptr %4, align 8
  %607 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %606, i32 0, i32 3
  %608 = load i32, ptr %13, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [222 x i32], ptr %607, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = icmp slt i32 %605, %611
  br i1 %612, label %613, label %631

613:                                              ; preds = %604
  %614 = load ptr, ptr %4, align 8
  %615 = load ptr, ptr %4, align 8
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %616, i32 0, i32 4
  %618 = load i32, ptr %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [222 x ptr], ptr %617, i64 0, i64 %619
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %14, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %621, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = call ptr @Dar_LibObj(ptr noundef %615, i32 noundef %625)
  %627 = load i32, ptr %13, align 4
  call void @Dar_LibSetup_rec(ptr noundef %614, ptr noundef %626, i32 noundef %627, i32 noundef 1)
  br label %628

628:                                              ; preds = %613
  %629 = load i32, ptr %14, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %14, align 4
  br label %604, !llvm.loop !25

631:                                              ; preds = %604
  %632 = load ptr, ptr %4, align 8
  %633 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %632, i32 0, i32 13
  %634 = load i32, ptr %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [222 x i32], ptr %633, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = load i32, ptr %9, align 4
  %639 = add nsw i32 %638, %637
  store i32 %639, ptr %9, align 4
  br label %640

640:                                              ; preds = %631
  %641 = load i32, ptr %13, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %13, align 4
  br label %600, !llvm.loop !26

643:                                              ; preds = %600
  store i32 0, ptr %13, align 4
  br label %644

644:                                              ; preds = %658, %643
  %645 = load i32, ptr %13, align 4
  %646 = icmp slt i32 %645, 4
  br i1 %646, label %647, label %661

647:                                              ; preds = %644
  %648 = load i32, ptr %13, align 4
  %649 = load ptr, ptr %4, align 8
  %650 = load i32, ptr %13, align 4
  %651 = call ptr @Dar_LibObj(ptr noundef %649, i32 noundef %650)
  %652 = zext i32 %648 to i64
  %653 = load i64, ptr %651, align 4
  %654 = and i64 %652, 268435455
  %655 = shl i64 %654, 36
  %656 = and i64 %653, 68719476735
  %657 = or i64 %656, %655
  store i64 %657, ptr %651, align 4
  br label %658

658:                                              ; preds = %647
  %659 = load i32, ptr %13, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %13, align 4
  br label %644, !llvm.loop !27

661:                                              ; preds = %644
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Dar_LibObjTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 36
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 36
  %10 = trunc i64 %9 to i32
  %11 = xor i32 %10, -1
  %12 = and i32 65535, %11
  %13 = icmp slt i32 %6, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 36
  %18 = trunc i64 %17 to i32
  br label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 36
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %23, -1
  %25 = and i32 65535, %24
  br label %26

26:                                               ; preds = %19, %14
  %27 = phi i32 [ %18, %14 ], [ %25, %19 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @Dar_LibCreateData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %5, i32 0, i32 28
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %20, i32 0, i32 27
  store ptr null, ptr %21, align 8
  br label %23

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %25, i32 0, i32 28
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 24, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %31, i32 0, i32 27
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 24, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibSetup0_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 35
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %16, align 4
  %18 = lshr i64 %17, 36
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %4
  br label %86

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 268435455
  %29 = shl i64 %28, 36
  %30 = and i64 %27, 68719476735
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, 65535
  %37 = trunc i64 %36 to i32
  %38 = call ptr @Dar_LibObj(ptr noundef %33, i32 noundef %37)
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  call void @Dar_LibSetup0_rec(ptr noundef %32, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %43, align 4
  %45 = lshr i64 %44, 16
  %46 = and i64 %45, 65535
  %47 = trunc i64 %46 to i32
  %48 = call ptr @Dar_LibObj(ptr noundef %42, i32 noundef %47)
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  call void @Dar_LibSetup0_rec(ptr noundef %41, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %23
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [222 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %69, i32 0, i32 19
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [222 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %68, i64 %76
  store i32 %62, ptr %77, align 4
  br label %86

78:                                               ; preds = %23
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [222 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %78, %53, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibPrepare(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %7 = load ptr, ptr @s_DarLib, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %295

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %15, i32 0, i32 26
  store i32 0, ptr %16, align 8
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %102, %14
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 222
  br i1 %19, label %20, label %105

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [222 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [222 x i32], ptr %31, i64 0, i64 %33
  store i32 %29, ptr %34, align 4
  br label %49

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [222 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %2, align 4
  %43 = call i32 @Abc_MinInt(i32 noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [222 x i32], ptr %45, i64 0, i64 %47
  store i32 %43, ptr %48, align 4
  br label %49

49:                                               ; preds = %35, %23
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [222 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %56, i32 0, i32 26
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, %55
  store i32 %59, ptr %57, align 8
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %98, %49
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %62, i32 0, i32 23
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [222 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [222 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [222 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %75, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [222 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %88, ptr %97, align 4
  br label %98

98:                                               ; preds = %69
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %60, !llvm.loop !28

101:                                              ; preds = %60
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %17, !llvm.loop !29

105:                                              ; preds = %17
  store i32 0, ptr %4, align 4
  br label %106

106:                                              ; preds = %115, %105
  %107 = load i32, ptr %4, align 4
  %108 = icmp slt i32 %107, 222
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [222 x i32], ptr %111, i64 0, i64 %113
  store i32 0, ptr %114, align 4
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  br label %106, !llvm.loop !30

118:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  br label %119

119:                                              ; preds = %132, %118
  %120 = load i32, ptr %4, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %4, align 4
  %128 = call ptr @Dar_LibObj(ptr noundef %126, i32 noundef %127)
  %129 = load i64, ptr %128, align 4
  %130 = and i64 %129, 68719476735
  %131 = or i64 %130, 17523466567680
  store i64 %131, ptr %128, align 4
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  br label %119, !llvm.loop !31

135:                                              ; preds = %119
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %136, i32 0, i32 22
  store i32 0, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %138, i32 0, i32 18
  store i32 0, ptr %139, align 8
  store i32 0, ptr %4, align 4
  br label %140

140:                                              ; preds = %194, %135
  %141 = load i32, ptr %4, align 4
  %142 = icmp slt i32 %141, 222
  br i1 %142, label %143, label %197

143:                                              ; preds = %140
  store i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %168, %143
  %145 = load i32, ptr %5, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %146, i32 0, i32 23
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [222 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %145, %151
  br i1 %152, label %153, label %171

153:                                              ; preds = %144
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %156, i32 0, i32 24
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [222 x ptr], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @Dar_LibObj(ptr noundef %155, i32 noundef %165)
  %167 = load i32, ptr %4, align 4
  call void @Dar_LibSetup0_rec(ptr noundef %154, ptr noundef %166, i32 noundef %167, i32 noundef 0)
  br label %168

168:                                              ; preds = %153
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %144, !llvm.loop !32

171:                                              ; preds = %144
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %172, i32 0, i32 19
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [222 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %178, i32 0, i32 22
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, %177
  store i32 %181, ptr %179, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %185, i32 0, i32 19
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [222 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call i32 @Abc_MaxInt(i32 noundef %184, i32 noundef %190)
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %192, i32 0, i32 18
  store i32 %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %171
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  br label %140, !llvm.loop !33

197:                                              ; preds = %140
  store i32 0, ptr %4, align 4
  br label %198

198:                                              ; preds = %207, %197
  %199 = load i32, ptr %4, align 4
  %200 = icmp slt i32 %199, 222
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %202, i32 0, i32 19
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [222 x i32], ptr %203, i64 0, i64 %205
  store i32 0, ptr %206, align 4
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %4, align 4
  br label %198, !llvm.loop !34

210:                                              ; preds = %198
  store i32 0, ptr %4, align 4
  br label %211

211:                                              ; preds = %224, %210
  %212 = load i32, ptr %4, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %211
  %218 = load ptr, ptr %3, align 8
  %219 = load i32, ptr %4, align 4
  %220 = call ptr @Dar_LibObj(ptr noundef %218, i32 noundef %219)
  %221 = load i64, ptr %220, align 4
  %222 = and i64 %221, 68719476735
  %223 = or i64 %222, 17523466567680
  store i64 %223, ptr %220, align 4
  br label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  br label %211, !llvm.loop !35

227:                                              ; preds = %211
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %228

228:                                              ; preds = %268, %227
  %229 = load i32, ptr %4, align 4
  %230 = icmp slt i32 %229, 222
  br i1 %230, label %231, label %271

231:                                              ; preds = %228
  store i32 0, ptr %5, align 4
  br label %232

232:                                              ; preds = %256, %231
  %233 = load i32, ptr %5, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %234, i32 0, i32 23
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [222 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp slt i32 %233, %239
  br i1 %240, label %241, label %259

241:                                              ; preds = %232
  %242 = load ptr, ptr %3, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %244, i32 0, i32 24
  %246 = load i32, ptr %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [222 x ptr], ptr %245, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = call ptr @Dar_LibObj(ptr noundef %243, i32 noundef %253)
  %255 = load i32, ptr %4, align 4
  call void @Dar_LibSetup0_rec(ptr noundef %242, ptr noundef %254, i32 noundef %255, i32 noundef 1)
  br label %256

256:                                              ; preds = %241
  %257 = load i32, ptr %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %5, align 4
  br label %232, !llvm.loop !36

259:                                              ; preds = %232
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %260, i32 0, i32 19
  %262 = load i32, ptr %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [222 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, %265
  store i32 %267, ptr %6, align 4
  br label %268

268:                                              ; preds = %259
  %269 = load i32, ptr %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %4, align 4
  br label %228, !llvm.loop !37

271:                                              ; preds = %228
  store i32 0, ptr %4, align 4
  br label %272

272:                                              ; preds = %286, %271
  %273 = load i32, ptr %4, align 4
  %274 = icmp slt i32 %273, 4
  br i1 %274, label %275, label %289

275:                                              ; preds = %272
  %276 = load i32, ptr %4, align 4
  %277 = load ptr, ptr %3, align 8
  %278 = load i32, ptr %4, align 4
  %279 = call ptr @Dar_LibObj(ptr noundef %277, i32 noundef %278)
  %280 = zext i32 %276 to i64
  %281 = load i64, ptr %279, align 4
  %282 = and i64 %280, 268435455
  %283 = shl i64 %282, 36
  %284 = and i64 %281, 68719476735
  %285 = or i64 %284, %283
  store i64 %285, ptr %279, align 4
  br label %286

286:                                              ; preds = %275
  %287 = load i32, ptr %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %4, align 4
  br label %272, !llvm.loop !38

289:                                              ; preds = %272
  %290 = load ptr, ptr %3, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %291, i32 0, i32 18
  %293 = load i32, ptr %292, align 8
  %294 = add nsw i32 %293, 32
  call void @Dar_LibCreateData(ptr noundef %290, i32 noundef %294)
  br label %295

295:                                              ; preds = %289, %13
  ret void
}

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
define ptr @Dar_LibRead() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call ptr (...) @Dar_LibReadNodes()
  store ptr %6, ptr %1, align 8
  %7 = call ptr (...) @Dar_LibReadOuts()
  store ptr %7, ptr %2, align 8
  %8 = call ptr (...) @Dar_LibReadPrios()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, 4
  %13 = call ptr @Dar_LibAlloc(i32 noundef %12)
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %56, %0
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = ashr i32 %28, 1
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = ashr i32 %37, 1
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  call void @Dar_LibAddNode(ptr noundef %21, i32 noundef %29, i32 noundef %38, i32 noundef %46, i32 noundef %55)
  br label %56

56:                                               ; preds = %20
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %5, align 4
  br label %14, !llvm.loop !39

59:                                               ; preds = %14
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %3, align 8
  call void @Dar_LibSetup(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %1, align 8
  call void @Vec_IntFree(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  call void @Vec_IntFree(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

declare ptr @Dar_LibReadNodes(...) #4

declare ptr @Dar_LibReadOuts(...) #4

declare ptr @Dar_LibReadPrios(...) #4

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibStart() #0 {
  %1 = load ptr, ptr @s_DarLib, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = call ptr @Dar_LibRead()
  store ptr %5, ptr @s_DarLib, align 8
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibStop() #0 {
  %1 = load ptr, ptr @s_DarLib, align 8
  call void @Dar_LibFree(ptr noundef %1)
  store ptr null, ptr @s_DarLib, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibIncrementScore(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr @s_DarLib, align 8
  %12 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [222 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr @s_DarLib, align 8
  %18 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [222 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr @s_DarLib, align 8
  %24 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [222 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %29
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %66, %3
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %50, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %49, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %48, %62
  br label %64

64:                                               ; preds = %43, %36
  %65 = phi i1 [ false, %36 ], [ %63, %43 ]
  br i1 %65, label %66, label %107

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %67, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load i32, ptr %5, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %90, i64 %96
  store i32 %89, ptr %97, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %99, i64 %105
  store i32 %98, ptr %106, align 4
  br label %36, !llvm.loop !40

107:                                              ; preds = %64
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibDumpPriorities() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr @s_DarLib, align 8
  %8 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9)
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %67, %0
  %12 = load i32, ptr %1, align 4
  %13 = icmp slt i32 %12, 222
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %63, %14
  %16 = load i32, ptr %2, align 4
  %17 = load ptr, ptr @s_DarLib, align 8
  %18 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [222 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %15
  %25 = load ptr, ptr @s_DarLib, align 8
  %26 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [222 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = load i32, ptr %3, align 4
  br label %51

39:                                               ; preds = %24
  %40 = load ptr, ptr @s_DarLib, align 8
  %41 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [222 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %39, %37
  %52 = phi i32 [ %38, %37 ], [ %50, %39 ]
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %3, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = icmp eq i32 %58, 15
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %60, %51
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  br label %15, !llvm.loop !41

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %1, align 4
  br label %11, !llvm.loop !42

70:                                               ; preds = %11
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @Dar_LibCutMatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr @s_DarLib, align 8
  %12 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr @s_DarLib, align 8
  %23 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @s_DarLib, align 8
  %26 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %24, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %136, %2
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 29
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %139

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Dar_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @Aig_ManObj(ptr noundef %49, i32 noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %46
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Dar_Man_t_, ptr %65, i32 0, i32 21
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  store i32 0, ptr %3, align 4
  br label %144

69:                                               ; preds = %46
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %9, align 4
  %73 = lshr i32 %71, %72
  %74 = and i32 %73, 1
  %75 = call ptr @Aig_NotCond(ptr noundef %70, i32 noundef %74)
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr @s_DarLib, align 8
  %78 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %82, i32 0, i32 0
  store ptr %76, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @Aig_Regular(ptr noundef %84)
  %86 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 32
  %89 = and i64 %88, 16777215
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr @s_DarLib, align 8
  %92 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %91, i32 0, i32 27
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %96, i32 0, i32 1
  store i32 %90, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Dar_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %135

104:                                              ; preds = %69
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Dar_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Aig_Man_t_, ptr %107, i32 0, i32 58
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @Aig_Regular(ptr noundef %110)
  %112 = call i32 @Aig_ObjId(ptr noundef %111)
  %113 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %112)
  %114 = call float @Abc_Int2Float(i32 noundef %113)
  store float %114, ptr %10, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @Aig_IsComplement(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %104
  %119 = load float, ptr %10, align 4
  %120 = fpext float %119 to double
  %121 = fsub double 1.000000e+00, %120
  br label %125

122:                                              ; preds = %104
  %123 = load float, ptr %10, align 4
  %124 = fpext float %123 to double
  br label %125

125:                                              ; preds = %122, %118
  %126 = phi double [ %121, %118 ], [ %124, %122 ]
  %127 = fptrunc double %126 to float
  %128 = load ptr, ptr @s_DarLib, align 8
  %129 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %128, i32 0, i32 27
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %133, i32 0, i32 3
  store float %127, ptr %134, align 8
  br label %135

135:                                              ; preds = %125, %69
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4
  br label %39, !llvm.loop !43

139:                                              ; preds = %39
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Dar_Man_t_, ptr %140, i32 0, i32 22
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4
  store i32 1, ptr %3, align 4
  br label %144

144:                                              ; preds = %139, %64
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
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
define internal float @Abc_Int2Float(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.2, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define i32 @Dar_LibCutMarkMffc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr @s_DarLib, align 8
  %17 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Aig_Regular(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 6
  %28 = and i64 %27, 67108863
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %25, align 8
  %33 = and i64 %31, 67108863
  %34 = shl i64 %33, 6
  %35 = and i64 %32, -4294967233
  %36 = or i64 %35, %34
  store i64 %36, ptr %25, align 8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !44

40:                                               ; preds = %11
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @Aig_NodeMffcLabel(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %71, %40
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  %50 = load ptr, ptr @s_DarLib, align 8
  %51 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @Aig_Regular(ptr noundef %57)
  %59 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 6
  %62 = and i64 %61, 67108863
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %59, align 8
  %67 = and i64 %65, 67108863
  %68 = shl i64 %67, 6
  %69 = and i64 %66, -4294967233
  %70 = or i64 %69, %68
  store i64 %70, ptr %59, align 8
  br label %71

71:                                               ; preds = %49
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %45, !llvm.loop !45

74:                                               ; preds = %45
  %75 = load i32, ptr %10, align 4
  ret i32 %75
}

declare i32 @Aig_NodeMffcLabel(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Dar_LibObjPrint_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 35
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @s_DarLib, align 8
  %12 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 97, %18
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %19)
  br label %55

21:                                               ; preds = %1
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %23 = load ptr, ptr @s_DarLib, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, 65535
  %27 = trunc i64 %26 to i32
  %28 = call ptr @Dar_LibObj(ptr noundef %23, i32 noundef %27)
  call void @Dar_LibObjPrint_rec(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 32
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %35, %21
  %38 = load ptr, ptr @s_DarLib, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load i64, ptr %39, align 4
  %41 = lshr i64 %40, 16
  %42 = and i64 %41, 65535
  %43 = trunc i64 %42 to i32
  %44 = call ptr @Dar_LibObj(ptr noundef %38, i32 noundef %43)
  call void @Dar_LibObjPrint_rec(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = load i64, ptr %45, align 4
  %47 = lshr i64 %46, 32
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %53

53:                                               ; preds = %51, %37
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %55

55:                                               ; preds = %53, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibEvalAssignNums(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %213, %3
  %16 = load i32, ptr %13, align 4
  %17 = load ptr, ptr @s_DarLib, align 8
  %18 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [222 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %216

24:                                               ; preds = %15
  %25 = load ptr, ptr @s_DarLib, align 8
  %26 = load ptr, ptr @s_DarLib, align 8
  %27 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [222 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @Dar_LibObj(ptr noundef %25, i32 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 4, %37
  %39 = load ptr, ptr %7, align 8
  %40 = zext i32 %38 to i64
  %41 = load i64, ptr %39, align 4
  %42 = and i64 %40, 268435455
  %43 = shl i64 %42, 36
  %44 = and i64 %41, 68719476735
  %45 = or i64 %44, %43
  store i64 %45, ptr %39, align 4
  %46 = load ptr, ptr @s_DarLib, align 8
  %47 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %49, align 4
  %51 = lshr i64 %50, 36
  %52 = trunc i64 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %48, i64 %53
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %55, i32 0, i32 4
  store i8 0, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %59, i32 0, i32 2
  store i32 65535, ptr %60, align 4
  %61 = load ptr, ptr @s_DarLib, align 8
  %62 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %61, i32 0, i32 27
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @s_DarLib, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %65, align 4
  %67 = and i64 %66, 65535
  %68 = trunc i64 %67 to i32
  %69 = call ptr @Dar_LibObj(ptr noundef %64, i32 noundef %68)
  %70 = load i64, ptr %69, align 4
  %71 = lshr i64 %70, 36
  %72 = trunc i64 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %63, i64 %73
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr @s_DarLib, align 8
  %76 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @s_DarLib, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i64, ptr %79, align 4
  %81 = lshr i64 %80, 16
  %82 = and i64 %81, 65535
  %83 = trunc i64 %82 to i32
  %84 = call ptr @Dar_LibObj(ptr noundef %78, i32 noundef %83)
  %85 = load i64, ptr %84, align 4
  %86 = lshr i64 %85, 36
  %87 = trunc i64 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %77, i64 %88
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = call i32 @Abc_MaxInt(i32 noundef %92, i32 noundef %95)
  %97 = add nsw i32 1, %96
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %24
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %24
  br label %213

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i64, ptr %114, align 4
  %116 = lshr i64 %115, 32
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = call ptr @Aig_NotCond(ptr noundef %113, i32 noundef %118)
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i64, ptr %123, align 4
  %125 = lshr i64 %124, 33
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = call ptr @Aig_NotCond(ptr noundef %122, i32 noundef %127)
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = call ptr @Aig_Regular(ptr noundef %129)
  %131 = load ptr, ptr %6, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %110
  %134 = load ptr, ptr %12, align 8
  %135 = call ptr @Aig_Regular(ptr noundef %134)
  %136 = load ptr, ptr %6, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133, %110
  br label %213

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Dar_Man_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = call ptr @Aig_TableLookupTwo(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %212

152:                                              ; preds = %139
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @Aig_Regular(ptr noundef %155)
  %157 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 32
  %160 = and i64 %159, 16777215
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Dar_Man_t_, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @Aig_Regular(ptr noundef %169)
  %171 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %166, ptr noundef %170)
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %173, i32 0, i32 4
  store i8 %172, ptr %174, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Dar_Man_t_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %211

181:                                              ; preds = %152
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Dar_Man_t_, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.Aig_Man_t_, ptr %184, i32 0, i32 58
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @Aig_Regular(ptr noundef %189)
  %191 = call i32 @Aig_ObjId(ptr noundef %190)
  %192 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %191)
  %193 = call float @Abc_Int2Float(i32 noundef %192)
  store float %193, ptr %14, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @Aig_IsComplement(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %181
  %200 = load float, ptr %14, align 4
  %201 = fpext float %200 to double
  %202 = fsub double 1.000000e+00, %201
  br label %206

203:                                              ; preds = %181
  %204 = load float, ptr %14, align 4
  %205 = fpext float %204 to double
  br label %206

206:                                              ; preds = %203, %199
  %207 = phi double [ %202, %199 ], [ %205, %203 ]
  %208 = fptrunc double %207 to float
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %209, i32 0, i32 3
  store float %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %206, %152
  br label %212

212:                                              ; preds = %211, %139
  br label %213

213:                                              ; preds = %212, %138, %109
  %214 = load i32, ptr %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4
  br label %15, !llvm.loop !46

216:                                              ; preds = %15
  ret void
}

declare ptr @Aig_TableLookupTwo(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Dar_LibEval_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  store float 0.000000e+00, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %5
  %23 = load ptr, ptr @s_DarLib, align 8
  %24 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %26, align 4
  %28 = lshr i64 %27, 36
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %25, i64 %30
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %239

38:                                               ; preds = %22
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 35
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %52, i32 0, i32 3
  %54 = load float, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  store float %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %48
  store i32 0, ptr %6, align 4
  br label %239

57:                                               ; preds = %38
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 255, ptr %6, align 4
  br label %239

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 4
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %78, i32 0, i32 3
  %80 = load float, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  store float %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %77, %74
  store i32 0, ptr %6, align 4
  br label %239

83:                                               ; preds = %69, %64
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr @s_DarLib, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i64, ptr %87, align 4
  %89 = and i64 %88, 65535
  %90 = trunc i64 %89 to i32
  %91 = call ptr @Dar_LibObj(ptr noundef %86, i32 noundef %90)
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 1
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %83
  br label %100

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99, %98
  %101 = phi ptr [ %13, %98 ], [ null, %99 ]
  %102 = call i32 @Dar_LibEval_rec(ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %95, ptr noundef %101)
  store i32 %102, ptr %15, align 4
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 255, ptr %6, align 4
  br label %239

107:                                              ; preds = %100
  %108 = load ptr, ptr @s_DarLib, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i64, ptr %109, align 4
  %111 = lshr i64 %110, 16
  %112 = and i64 %111, 65535
  %113 = trunc i64 %112 to i32
  %114 = call ptr @Dar_LibObj(ptr noundef %108, i32 noundef %113)
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %10, align 4
  %118 = add nsw i32 %117, 1
  %119 = load ptr, ptr %11, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  br label %123

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122, %121
  %124 = phi ptr [ %14, %121 ], [ null, %122 ]
  %125 = call i32 @Dar_LibEval_rec(ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %118, ptr noundef %124)
  %126 = load i32, ptr %15, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %15, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  store i32 255, ptr %6, align 4
  br label %239

132:                                              ; preds = %123
  %133 = load ptr, ptr %11, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %236

135:                                              ; preds = %132
  %136 = load ptr, ptr @s_DarLib, align 8
  %137 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %136, i32 0, i32 27
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr @s_DarLib, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i64, ptr %140, align 4
  %142 = and i64 %141, 65535
  %143 = trunc i64 %142 to i32
  %144 = call ptr @Dar_LibObj(ptr noundef %139, i32 noundef %143)
  %145 = load i64, ptr %144, align 4
  %146 = lshr i64 %145, 36
  %147 = trunc i64 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %138, i64 %148
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr @s_DarLib, align 8
  %151 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %150, i32 0, i32 27
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr @s_DarLib, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i64, ptr %154, align 4
  %156 = lshr i64 %155, 16
  %157 = and i64 %156, 65535
  %158 = trunc i64 %157 to i32
  %159 = call ptr @Dar_LibObj(ptr noundef %153, i32 noundef %158)
  %160 = load i64, ptr %159, align 4
  %161 = lshr i64 %160, 36
  %162 = trunc i64 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %152, i64 %163
  store ptr %164, ptr %17, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i64, ptr %165, align 4
  %167 = lshr i64 %166, 32
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %135
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %172, i32 0, i32 3
  %174 = load float, ptr %173, align 8
  %175 = fpext float %174 to double
  %176 = fsub double 1.000000e+00, %175
  br label %182

177:                                              ; preds = %135
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %178, i32 0, i32 3
  %180 = load float, ptr %179, align 8
  %181 = fpext float %180 to double
  br label %182

182:                                              ; preds = %177, %171
  %183 = phi double [ %176, %171 ], [ %181, %177 ]
  %184 = load ptr, ptr %7, align 8
  %185 = load i64, ptr %184, align 4
  %186 = lshr i64 %185, 33
  %187 = and i64 %186, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %191, i32 0, i32 3
  %193 = load float, ptr %192, align 8
  %194 = fpext float %193 to double
  %195 = fsub double 1.000000e+00, %194
  br label %201

196:                                              ; preds = %182
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %197, i32 0, i32 3
  %199 = load float, ptr %198, align 8
  %200 = fpext float %199 to double
  br label %201

201:                                              ; preds = %196, %190
  %202 = phi double [ %195, %190 ], [ %200, %196 ]
  %203 = fmul double %183, %202
  %204 = fptrunc double %203 to float
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %205, i32 0, i32 3
  store float %204, ptr %206, align 8
  %207 = load float, ptr %13, align 4
  %208 = fpext float %207 to double
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %209, i32 0, i32 3
  %211 = load float, ptr %210, align 8
  %212 = fpext float %211 to double
  %213 = fmul double 2.000000e+00, %212
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %214, i32 0, i32 3
  %216 = load float, ptr %215, align 8
  %217 = fpext float %216 to double
  %218 = fsub double 1.000000e+00, %217
  %219 = call double @llvm.fmuladd.f64(double %213, double %218, double %208)
  %220 = load float, ptr %14, align 4
  %221 = fpext float %220 to double
  %222 = fadd double %219, %221
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %223, i32 0, i32 3
  %225 = load float, ptr %224, align 8
  %226 = fpext float %225 to double
  %227 = fmul double 2.000000e+00, %226
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %228, i32 0, i32 3
  %230 = load float, ptr %229, align 8
  %231 = fpext float %230 to double
  %232 = fsub double 1.000000e+00, %231
  %233 = call double @llvm.fmuladd.f64(double %227, double %232, double %222)
  %234 = fptrunc double %233 to float
  %235 = load ptr, ptr %11, align 8
  store float %234, ptr %235, align 4
  br label %236

236:                                              ; preds = %201, %132
  %237 = load i32, ptr %15, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %6, align 4
  br label %239

239:                                              ; preds = %236, %131, %106, %82, %63, %56, %37
  %240 = load i32, ptr %6, align 4
  ret i32 %240
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define void @Dar_LibEval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 29
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %307

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @Dar_LibCutMatch(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %307

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Dar_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 29
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Dar_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  br label %52

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51, %50
  %53 = phi ptr [ %12, %50 ], [ null, %51 ]
  %54 = call i32 @Dar_LibCutMarkMffc(ptr noundef %38, ptr noundef %39, i32 noundef %43, ptr noundef %53)
  store i32 %54, ptr %18, align 4
  %55 = load ptr, ptr @s_DarLib, align 8
  %56 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %55, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %17, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %7, align 8
  call void @Dar_LibEvalAssignNums(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr @s_DarLib, align 8
  %70 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [222 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Dar_Man_t_, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %74
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr @s_DarLib, align 8
  %80 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [222 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Dar_Man_t_, ptr %85, i32 0, i32 14
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [222 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, %84
  store i32 %91, ptr %89, align 4
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %285, %52
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr @s_DarLib, align 8
  %95 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %94, i32 0, i32 23
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [222 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %93, %99
  br i1 %100, label %101, label %288

101:                                              ; preds = %92
  %102 = load ptr, ptr @s_DarLib, align 8
  %103 = load ptr, ptr @s_DarLib, align 8
  %104 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %103, i32 0, i32 24
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [222 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @Dar_LibObj(ptr noundef %102, i32 noundef %112)
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr @s_DarLib, align 8
  %115 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %114, i32 0, i32 27
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i64, ptr %117, align 4
  %119 = lshr i64 %118, 36
  %120 = trunc i64 %119 to i32
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %116, i64 %121
  %123 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @Aig_Regular(ptr noundef %124)
  %126 = load ptr, ptr %7, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %101
  br label %285

129:                                              ; preds = %101
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %18, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Dar_Man_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sub nsw i32 %132, %140
  %142 = load i32, ptr %9, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Dar_Man_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %129
  br label %151

150:                                              ; preds = %129
  br label %151

151:                                              ; preds = %150, %149
  %152 = phi ptr [ %13, %149 ], [ null, %150 ]
  %153 = call i32 @Dar_LibEval_rec(ptr noundef %130, i32 noundef %131, i32 noundef %141, i32 noundef %142, ptr noundef %152)
  store i32 %153, ptr %19, align 4
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %19, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, ptr %20, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Dar_Man_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %151
  %164 = load float, ptr %12, align 4
  %165 = load float, ptr %13, align 4
  %166 = fcmp olt float %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %285

168:                                              ; preds = %163, %151
  %169 = load i32, ptr %11, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load i32, ptr %20, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %15, align 4
  %177 = load i32, ptr %20, align 4
  %178 = add nsw i32 %177, 1
  call void @Dar_LibIncrementScore(i32 noundef %175, i32 noundef %176, i32 noundef %178)
  br label %179

179:                                              ; preds = %174, %171, %168
  %180 = load i32, ptr %20, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %20, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.Dar_Man_t_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %185, %179
  br label %285

193:                                              ; preds = %185, %182
  %194 = load i32, ptr %20, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.Dar_Man_t_, ptr %195, i32 0, i32 8
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %221, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %20, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.Dar_Man_t_, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %222

205:                                              ; preds = %199
  %206 = load ptr, ptr @s_DarLib, align 8
  %207 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %206, i32 0, i32 27
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load i64, ptr %209, align 4
  %211 = lshr i64 %210, 36
  %212 = trunc i64 %211 to i32
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %208, i64 %213
  %215 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.Dar_Man_t_, ptr %217, i32 0, i32 9
  %219 = load i32, ptr %218, align 4
  %220 = icmp sge i32 %216, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %205, %193
  br label %285

222:                                              ; preds = %205, %199
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.Dar_Man_t_, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  call void @Vec_PtrClear(ptr noundef %225)
  store i32 0, ptr %16, align 4
  br label %226

226:                                              ; preds = %245, %222
  %227 = load i32, ptr %16, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = lshr i32 %230, 29
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %248

233:                                              ; preds = %226
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Dar_Man_t_, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr @s_DarLib, align 8
  %238 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %237, i32 0, i32 27
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  call void @Vec_PtrPush(ptr noundef %236, ptr noundef %244)
  br label %245

245:                                              ; preds = %233
  %246 = load i32, ptr %16, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %16, align 4
  br label %226, !llvm.loop !47

248:                                              ; preds = %226
  %249 = load ptr, ptr @s_DarLib, align 8
  %250 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %249, i32 0, i32 24
  %251 = load i32, ptr %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [222 x ptr], ptr %250, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.Dar_Man_t_, ptr %259, i32 0, i32 6
  store i32 %258, ptr %260, align 8
  %261 = load i32, ptr %15, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.Dar_Man_t_, ptr %262, i32 0, i32 7
  store i32 %261, ptr %263, align 4
  %264 = load ptr, ptr @s_DarLib, align 8
  %265 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %264, i32 0, i32 27
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = load i64, ptr %267, align 4
  %269 = lshr i64 %268, 36
  %270 = trunc i64 %269 to i32
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %266, i64 %271
  %273 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.Dar_Man_t_, ptr %275, i32 0, i32 9
  store i32 %274, ptr %276, align 4
  %277 = load i32, ptr %20, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.Dar_Man_t_, ptr %278, i32 0, i32 8
  store i32 %277, ptr %279, align 8
  %280 = load i32, ptr %17, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.Dar_Man_t_, ptr %281, i32 0, i32 10
  store i32 %280, ptr %282, align 8
  %283 = load i32, ptr %18, align 4
  %284 = load ptr, ptr %10, align 8
  store i32 %283, ptr %284, align 4
  br label %285

285:                                              ; preds = %248, %221, %192, %167, %128
  %286 = load i32, ptr %15, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %15, align 4
  br label %92, !llvm.loop !48

288:                                              ; preds = %92
  %289 = call i64 @Abc_Clock()
  %290 = load i64, ptr %21, align 8
  %291 = sub nsw i64 %289, %290
  store i64 %291, ptr %21, align 8
  %292 = load i64, ptr %21, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.Dar_Man_t_, ptr %293, i32 0, i32 12
  %295 = load i32, ptr %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [222 x i32], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = add nsw i64 %299, %292
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %297, align 4
  %302 = load i64, ptr %21, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.Dar_Man_t_, ptr %303, i32 0, i32 25
  %305 = load i64, ptr %304, align 8
  %306 = add nsw i64 %305, %302
  store i64 %306, ptr %304, align 8
  br label %307

307:                                              ; preds = %288, %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibBuildClear_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 35
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = zext i32 %14 to i64
  %18 = load i64, ptr %16, align 4
  %19 = and i64 %17, 268435455
  %20 = shl i64 %19, 36
  %21 = and i64 %18, 68719476735
  %22 = or i64 %21, %20
  store i64 %22, ptr %16, align 4
  %23 = load ptr, ptr @s_DarLib, align 8
  %24 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %26, align 4
  %28 = lshr i64 %27, 36
  %29 = trunc i64 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %25, i64 %30
  %32 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr @s_DarLib, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, 65535
  %37 = trunc i64 %36 to i32
  %38 = call ptr @Dar_LibObj(ptr noundef %33, i32 noundef %37)
  %39 = load ptr, ptr %4, align 8
  call void @Dar_LibBuildClear_rec(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr @s_DarLib, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 16
  %44 = and i64 %43, 65535
  %45 = trunc i64 %44 to i32
  %46 = call ptr @Dar_LibObj(ptr noundef %40, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8
  call void @Dar_LibBuildClear_rec(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dar_LibBuildBest_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr @s_DarLib, align 8
  %10 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 36
  %15 = trunc i64 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %11, i64 %16
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %69

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr @s_DarLib, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, 65535
  %32 = trunc i64 %31 to i32
  %33 = call ptr @Dar_LibObj(ptr noundef %28, i32 noundef %32)
  %34 = call ptr @Dar_LibBuildBest_rec(ptr noundef %27, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr @s_DarLib, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %37, align 4
  %39 = lshr i64 %38, 16
  %40 = and i64 %39, 65535
  %41 = trunc i64 %40 to i32
  %42 = call ptr @Dar_LibObj(ptr noundef %36, i32 noundef %41)
  %43 = call ptr @Dar_LibBuildBest_rec(ptr noundef %35, ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %45, align 4
  %47 = lshr i64 %46, 32
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = call ptr @Aig_NotCond(ptr noundef %44, i32 noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %52, align 4
  %54 = lshr i64 %53, 33
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = call ptr @Aig_NotCond(ptr noundef %51, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Dar_Man_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @Aig_And(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %26, %22
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Dar_LibBuildBest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 4, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Dar_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Dar_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr @s_DarLib, align 8
  %19 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %23, i32 0, i32 0
  store ptr %17, ptr %24, align 8
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %5, !llvm.loop !49

28:                                               ; preds = %5
  %29 = load ptr, ptr @s_DarLib, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Dar_Man_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @Dar_LibObj(ptr noundef %29, i32 noundef %32)
  call void @Dar_LibBuildClear_rec(ptr noundef %33, ptr noundef %4)
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr @s_DarLib, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Dar_Man_t_, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @Dar_LibObj(ptr noundef %35, i32 noundef %38)
  %40 = call ptr @Dar_LibBuildBest_rec(ptr noundef %34, ptr noundef %39)
  ret ptr %40
}

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

; Function Attrs: nounwind uwtable
define i32 @Dar2_LibCutMatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr @s_DarLib, align 8
  %11 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr @s_DarLib, align 8
  %19 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @s_DarLib, align 8
  %22 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %21, i32 0, i32 32
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %20, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %78, %3
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %81

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %46, %47
  %49 = and i32 %48, 1
  %50 = call i32 @Abc_LitNotCond(i32 noundef %45, i32 noundef %49)
  %51 = load ptr, ptr @s_DarLib, align 8
  %52 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %56, i32 0, i32 0
  store i32 %50, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr @s_DarLib, align 8
  %61 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = call ptr @Gia_ObjFromLit(ptr noundef %59, i32 noundef %67)
  %69 = call ptr @Gia_Regular(ptr noundef %68)
  %70 = call i32 @Gia_ObjLevel(ptr noundef %58, ptr noundef %69)
  %71 = load ptr, ptr @s_DarLib, align 8
  %72 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %76, i32 0, i32 1
  store i32 %70, ptr %77, align 8
  br label %78

78:                                               ; preds = %37
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %32, !llvm.loop !50

81:                                               ; preds = %32
  ret i32 1
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
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFromLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = call ptr @Gia_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Dar2_LibEvalAssignNums(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %187, %2
  %14 = load i32, ptr %11, align 4
  %15 = load ptr, ptr @s_DarLib, align 8
  %16 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [222 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %190

22:                                               ; preds = %13
  %23 = load ptr, ptr @s_DarLib, align 8
  %24 = load ptr, ptr @s_DarLib, align 8
  %25 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [222 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @Dar_LibObj(ptr noundef %23, i32 noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 4, %35
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 268435455
  %41 = shl i64 %40, 36
  %42 = and i64 %39, 68719476735
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr @s_DarLib, align 8
  %45 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %47, align 4
  %49 = lshr i64 %48, 36
  %50 = trunc i64 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %46, i64 %51
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %53, i32 0, i32 4
  store i8 0, ptr %54, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %55, i32 0, i32 0
  store i32 -1, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %57, i32 0, i32 2
  store i32 65535, ptr %58, align 4
  %59 = load ptr, ptr @s_DarLib, align 8
  %60 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %59, i32 0, i32 27
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @s_DarLib, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %63, align 4
  %65 = and i64 %64, 65535
  %66 = trunc i64 %65 to i32
  %67 = call ptr @Dar_LibObj(ptr noundef %62, i32 noundef %66)
  %68 = load i64, ptr %67, align 4
  %69 = lshr i64 %68, 36
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %61, i64 %71
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr @s_DarLib, align 8
  %74 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %73, i32 0, i32 27
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr @s_DarLib, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %77, align 4
  %79 = lshr i64 %78, 16
  %80 = and i64 %79, 65535
  %81 = trunc i64 %80 to i32
  %82 = call ptr @Dar_LibObj(ptr noundef %76, i32 noundef %81)
  %83 = load i64, ptr %82, align 4
  %84 = lshr i64 %83, 36
  %85 = trunc i64 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %75, i64 %86
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @Abc_MaxInt(i32 noundef %90, i32 noundef %93)
  %95 = add nsw i32 1, %94
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %107, label %102

102:                                              ; preds = %22
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %22
  br label %187

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i64, ptr %112, align 4
  %114 = lshr i64 %113, 32
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = call i32 @Abc_LitNotCond(i32 noundef %111, i32 noundef %116)
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i64, ptr %121, align 4
  %123 = lshr i64 %122, 33
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = call i32 @Abc_LitNotCond(i32 noundef %120, i32 noundef %125)
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %108
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %10, align 4
  %135 = call i32 @Abc_LitNot(i32 noundef %134)
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132, %129, %108
  store i32 0, ptr %12, align 4
  br label %167

138:                                              ; preds = %132
  %139 = load i32, ptr %9, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %10, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141, %138
  %146 = load i32, ptr %10, align 4
  store i32 %146, ptr %12, align 4
  br label %166

147:                                              ; preds = %141
  %148 = load i32, ptr %10, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i32, ptr %9, align 4
  store i32 %151, ptr %12, align 4
  br label %165

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @Gia_ObjFromLit(ptr noundef %154, i32 noundef %155)
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @Gia_ObjFromLit(ptr noundef %157, i32 noundef %158)
  %160 = call i32 @Gia_ManHashLookup(ptr noundef %153, ptr noundef %156, ptr noundef %159)
  store i32 %160, ptr %12, align 4
  %161 = load i32, ptr %12, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  store i32 -1, ptr %12, align 4
  br label %164

164:                                              ; preds = %163, %152
  br label %165

165:                                              ; preds = %164, %150
  br label %166

166:                                              ; preds = %165, %145
  br label %167

167:                                              ; preds = %166, %137
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %169, i32 0, i32 0
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %167
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = call ptr @Gia_ObjFromLit(ptr noundef %177, i32 noundef %180)
  %182 = call ptr @Gia_Regular(ptr noundef %181)
  %183 = call i32 @Gia_ObjLevel(ptr noundef %176, ptr noundef %182)
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %175, %167
  br label %187

187:                                              ; preds = %186, %107
  %188 = load i32, ptr %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %11, align 4
  br label %13, !llvm.loop !51

190:                                              ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashLookup(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Dar2_LibEval_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr @s_DarLib, align 8
  %9 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 36
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %10, i64 %15
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %62

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %27, align 4
  %29 = lshr i64 %28, 35
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %62

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %62

40:                                               ; preds = %34
  %41 = load ptr, ptr @s_DarLib, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, 65535
  %45 = trunc i64 %44 to i32
  %46 = call ptr @Dar_LibObj(ptr noundef %41, i32 noundef %45)
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @Dar2_LibEval_rec(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr @s_DarLib, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %50, align 4
  %52 = lshr i64 %51, 16
  %53 = and i64 %52, 65535
  %54 = trunc i64 %53 to i32
  %55 = call ptr @Dar_LibObj(ptr noundef %49, i32 noundef %54)
  %56 = load i32, ptr %5, align 4
  %57 = call i32 @Dar2_LibEval_rec(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %40, %39, %33, %22
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @Dar2_LibEval(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 1000000, ptr %14, align 4
  store i32 -1000000, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @Dar2_LibCutMatch(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %179

30:                                               ; preds = %5
  store i32 0, ptr %21, align 4
  %31 = load ptr, ptr @s_DarLib, align 8
  %32 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %20, align 4
  call void @Dar2_LibEvalAssignNums(ptr noundef %39, i32 noundef %40)
  store i32 0, ptr %18, align 4
  br label %41

41:                                               ; preds = %174, %30
  %42 = load i32, ptr %18, align 4
  %43 = load ptr, ptr @s_DarLib, align 8
  %44 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [222 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %177

50:                                               ; preds = %41
  %51 = load ptr, ptr @s_DarLib, align 8
  %52 = load ptr, ptr @s_DarLib, align 8
  %53 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %20, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [222 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @Dar_LibObj(ptr noundef %51, i32 noundef %61)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %18, align 4
  %65 = call i32 @Dar2_LibEval_rec(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %22, align 4
  %66 = load i32, ptr %21, align 4
  %67 = load i32, ptr %22, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, ptr %23, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %50
  %72 = load ptr, ptr @s_DarLib, align 8
  %73 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %72, i32 0, i32 27
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load i64, ptr %75, align 4
  %77 = lshr i64 %76, 36
  %78 = trunc i64 %77 to i32
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %74, i64 %79
  %81 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %14, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %103, label %85

85:                                               ; preds = %71
  %86 = load ptr, ptr @s_DarLib, align 8
  %87 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load i64, ptr %89, align 4
  %91 = lshr i64 %90, 36
  %92 = trunc i64 %91 to i32
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %88, i64 %93
  %95 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %85
  %100 = load i32, ptr %23, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99, %71
  br label %174

104:                                              ; preds = %99, %85
  br label %129

105:                                              ; preds = %50
  %106 = load i32, ptr %23, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %127, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %23, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = load ptr, ptr @s_DarLib, align 8
  %115 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %114, i32 0, i32 27
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load i64, ptr %117, align 4
  %119 = lshr i64 %118, 36
  %120 = trunc i64 %119 to i32
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %116, i64 %121
  %123 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %14, align 4
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %113, %105
  br label %174

128:                                              ; preds = %113, %109
  br label %129

129:                                              ; preds = %128, %104
  %130 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %130)
  store i32 0, ptr %19, align 4
  br label %131

131:                                              ; preds = %146, %129
  %132 = load i32, ptr %19, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 @Vec_IntSize(ptr noundef %133)
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr @s_DarLib, align 8
  %139 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %138, i32 0, i32 27
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  call void @Vec_IntPush(ptr noundef %137, i32 noundef %145)
  br label %146

146:                                              ; preds = %136
  %147 = load i32, ptr %19, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4
  br label %131, !llvm.loop !52

149:                                              ; preds = %131
  %150 = load ptr, ptr @s_DarLib, align 8
  %151 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %150, i32 0, i32 24
  %152 = load i32, ptr %20, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [222 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %12, align 4
  %160 = load i32, ptr %18, align 4
  store i32 %160, ptr %13, align 4
  %161 = load ptr, ptr @s_DarLib, align 8
  %162 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %161, i32 0, i32 27
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load i64, ptr %164, align 4
  %166 = lshr i64 %165, 36
  %167 = trunc i64 %166 to i32
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %163, i64 %168
  %170 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %14, align 4
  %172 = load i32, ptr %23, align 4
  store i32 %172, ptr %15, align 4
  %173 = load i32, ptr %20, align 4
  store i32 %173, ptr %16, align 4
  br label %174

174:                                              ; preds = %149, %127, %103
  %175 = load i32, ptr %18, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %18, align 4
  br label %41, !llvm.loop !53

177:                                              ; preds = %41
  %178 = load i32, ptr %12, align 4
  store i32 %178, ptr %6, align 4
  br label %179

179:                                              ; preds = %177, %29
  %180 = load i32, ptr %6, align 4
  ret i32 %180
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

; Function Attrs: nounwind uwtable
define void @Dar2_LibBuildClear_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 35
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = zext i32 %14 to i64
  %18 = load i64, ptr %16, align 4
  %19 = and i64 %17, 268435455
  %20 = shl i64 %19, 36
  %21 = and i64 %18, 68719476735
  %22 = or i64 %21, %20
  store i64 %22, ptr %16, align 4
  %23 = load ptr, ptr @s_DarLib, align 8
  %24 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %26, align 4
  %28 = lshr i64 %27, 36
  %29 = trunc i64 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %25, i64 %30
  %32 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %31, i32 0, i32 0
  store i32 -1, ptr %32, align 8
  %33 = load ptr, ptr @s_DarLib, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, 65535
  %37 = trunc i64 %36 to i32
  %38 = call ptr @Dar_LibObj(ptr noundef %33, i32 noundef %37)
  %39 = load ptr, ptr %4, align 8
  call void @Dar2_LibBuildClear_rec(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr @s_DarLib, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 16
  %44 = and i64 %43, 65535
  %45 = trunc i64 %44 to i32
  %46 = call ptr @Dar_LibObj(ptr noundef %40, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8
  call void @Dar2_LibBuildClear_rec(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dar2_LibBuildBest_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr @s_DarLib, align 8
  %11 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 36
  %16 = trunc i64 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %12, i64 %17
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %3, align 4
  br label %83

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr @s_DarLib, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 65535
  %33 = trunc i64 %32 to i32
  %34 = call ptr @Dar_LibObj(ptr noundef %29, i32 noundef %33)
  %35 = call i32 @Dar2_LibBuildBest_rec(ptr noundef %28, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr @s_DarLib, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 4
  %40 = lshr i64 %39, 16
  %41 = and i64 %40, 65535
  %42 = trunc i64 %41 to i32
  %43 = call ptr @Dar_LibObj(ptr noundef %37, i32 noundef %42)
  %44 = call i32 @Dar2_LibBuildBest_rec(ptr noundef %36, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %46, align 4
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = call i32 @Abc_LitNotCond(i32 noundef %45, i32 noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 33
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = call i32 @Abc_LitNotCond(i32 noundef %52, i32 noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @Gia_ManHashAnd(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @Abc_Lit2Var(i32 noundef %68)
  %70 = call ptr @Gia_ManObj(ptr noundef %65, i32 noundef %69)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Gia_ObjIsAnd(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %27
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  call void @Gia_ObjSetAndLevel(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %27
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %6, align 8
  call void @Gia_ObjSetPhase(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %3, align 4
  br label %83

83:                                               ; preds = %77, %23
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #4

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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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

declare void @Gia_ObjSetPhase(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Dar2_LibBuildBest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 4, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr @s_DarLib, align 8
  %24 = getelementptr inbounds %struct.Dar_Lib_t_, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %28, i32 0, i32 0
  store i32 %22, ptr %29, align 8
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %10, !llvm.loop !54

33:                                               ; preds = %19
  %34 = load ptr, ptr @s_DarLib, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @Dar_LibObj(ptr noundef %34, i32 noundef %35)
  call void @Dar2_LibBuildClear_rec(ptr noundef %36, ptr noundef %9)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr @s_DarLib, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @Dar_LibObj(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Dar2_LibBuildBest_rec(ptr noundef %37, ptr noundef %40)
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Dar_LibEvalBuild(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @Dar2_LibEval(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @Dar2_LibBuildBest(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret i32 %21
}

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

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
  br label %41, !llvm.loop !55

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

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
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
