target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"kCS\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s_%d.%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"kLive\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"blif\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"csSafetyInvar_\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"csLevel1Stabil_\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%d - \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"cmCgh\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"The input network was not strashed, strashing....\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"pre-processing time = %f\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"k = %d, Property proved\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"k = %d, Property DISPROVED\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Property UNDECIDED with k = %d.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"usage: kcs [-cmgCh]\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"\09implements Claessen-Sorensson's k-Liveness algorithm\0A\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"\09-c : verification with constraints, looks for POs prefixed with csSafetyInvar_\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"\09-m : discovers monotone signals\0A\00", align 1
@.str.19 = private unnamed_addr constant [93 x i8] c"\09-g : verification with user-supplied barriers, looks for POs prefixed with csLevel1Stabil_\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"\09-C : verification with discovered monotone signals\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"\09-h : print usage\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Enter parameterizedCombK = \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"\0AFailed to read integer!\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Abc_NtkCreateCone(): Network check has failed.\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"usage: nck [-cmgCh]\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"\09generates combinatorial signals for stabilization\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @readLiveSignal_0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Aig_ManCo(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Aig_ObjFanin0(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define ptr @readLiveSignal_k(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Aig_ManCo(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Aig_ObjFanin0(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @introduceAbsorberLogic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %30

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Aig_ManObjNumMax(ptr noundef %31)
  %33 = call ptr @Aig_ManStart(i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = add i64 %37, 4
  %39 = add i64 %38, 1
  %40 = call noalias ptr @malloc(i64 noundef %39) #10
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Aig_Man_t_, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Aig_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %45, ptr noundef @.str, ptr noundef %48, ptr noundef @.str.1) #11
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Aig_Man_t_, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @readLiveSignal_0(ptr noundef %52, i32 noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %30
  store ptr null, ptr %15, align 8
  br label %65

60:                                               ; preds = %30
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @readLiveSignal_k(ptr noundef %61, i32 noundef %63)
  store ptr %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %60, %59
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @Aig_ManConst1(ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @Aig_ManConst1(ptr noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8
  store i32 0, ptr %19, align 4
  br label %72

72:                                               ; preds = %92, %65
  %73 = load i32, ptr %19, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Saig_ManPiNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Aig_Man_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %19, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %77, %72
  %84 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %84, label %85, label %95

85:                                               ; preds = %83
  %86 = load i32, ptr %20, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %20, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @Aig_ObjCreateCi(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %19, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4
  br label %72, !llvm.loop !4

95:                                               ; preds = %83
  store i32 0, ptr %19, align 4
  br label %96

96:                                               ; preds = %119, %95
  %97 = load i32, ptr %19, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @Saig_ManRegNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Aig_Man_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %19, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @Saig_ManPiNum(ptr noundef %106)
  %108 = add nsw i32 %105, %107
  %109 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %108)
  store ptr %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %101, %96
  %111 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %111, label %112, label %122

112:                                              ; preds = %110
  %113 = load i32, ptr %22, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %22, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @Aig_ObjCreateCi(ptr noundef %115)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %117, i32 0, i32 6
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %19, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %19, align 4
  br label %96, !llvm.loop !6

122:                                              ; preds = %110
  %123 = load i32, ptr %21, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %21, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = call ptr @Aig_ObjCreateCi(ptr noundef %125)
  store ptr %126, ptr %11, align 8
  %127 = load i32, ptr %21, align 4
  %128 = load i32, ptr %22, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %25, align 4
  store i32 0, ptr %19, align 4
  br label %130

130:                                              ; preds = %163, %122
  %131 = load i32, ptr %19, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Aig_Man_t_, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Aig_Man_t_, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %19, align 4
  %142 = call ptr @Vec_PtrEntry(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %10, align 8
  br label %143

143:                                              ; preds = %137, %130
  %144 = phi i1 [ false, %130 ], [ true, %137 ]
  br i1 %144, label %145, label %166

145:                                              ; preds = %143
  %146 = load ptr, ptr %10, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 @Aig_ObjIsNode(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148, %145
  br label %162

153:                                              ; preds = %148
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = call ptr @Aig_ObjChild0Copy(ptr noundef %155)
  %157 = load ptr, ptr %10, align 8
  %158 = call ptr @Aig_ObjChild1Copy(ptr noundef %157)
  %159 = call ptr @Aig_And(ptr noundef %154, ptr noundef %156, ptr noundef %158)
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %160, i32 0, i32 6
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %153, %152
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %19, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4
  br label %130, !llvm.loop !7

166:                                              ; preds = %143
  %167 = load i32, ptr %8, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %196

169:                                              ; preds = %166
  %170 = load ptr, ptr %14, align 8
  %171 = call i32 @Aig_IsComplement(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %14, align 8
  %175 = call ptr @Aig_Regular(ptr noundef %174)
  %176 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  br label %184

178:                                              ; preds = %169
  %179 = load ptr, ptr %14, align 8
  %180 = call ptr @Aig_Regular(ptr noundef %179)
  %181 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @Aig_Not(ptr noundef %182)
  br label %184

184:                                              ; preds = %178, %173
  %185 = phi ptr [ %177, %173 ], [ %183, %178 ]
  store ptr %185, ptr %12, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = call ptr @Aig_Not(ptr noundef %187)
  %189 = load ptr, ptr %11, align 8
  %190 = call ptr @Aig_Or(ptr noundef %186, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = call ptr @Aig_Not(ptr noundef %193)
  %195 = call ptr @Aig_Or(ptr noundef %191, ptr noundef %192, ptr noundef %194)
  store ptr %195, ptr %18, align 8
  br label %239

196:                                              ; preds = %166
  %197 = load ptr, ptr %14, align 8
  %198 = call i32 @Aig_IsComplement(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %14, align 8
  %202 = call ptr @Aig_Regular(ptr noundef %201)
  %203 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  br label %211

205:                                              ; preds = %196
  %206 = load ptr, ptr %14, align 8
  %207 = call ptr @Aig_Regular(ptr noundef %206)
  %208 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @Aig_Not(ptr noundef %209)
  br label %211

211:                                              ; preds = %205, %200
  %212 = phi ptr [ %204, %200 ], [ %210, %205 ]
  store ptr %212, ptr %12, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = call i32 @Aig_IsComplement(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %15, align 8
  %218 = call ptr @Aig_Regular(ptr noundef %217)
  %219 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  br label %227

221:                                              ; preds = %211
  %222 = load ptr, ptr %15, align 8
  %223 = call ptr @Aig_Regular(ptr noundef %222)
  %224 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @Aig_Not(ptr noundef %225)
  br label %227

227:                                              ; preds = %221, %216
  %228 = phi ptr [ %220, %216 ], [ %226, %221 ]
  store ptr %228, ptr %13, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = call ptr @Aig_Not(ptr noundef %230)
  %232 = load ptr, ptr %11, align 8
  %233 = call ptr @Aig_Or(ptr noundef %229, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %17, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = call ptr @Aig_Not(ptr noundef %236)
  %238 = call ptr @Aig_Or(ptr noundef %234, ptr noundef %235, ptr noundef %237)
  store ptr %238, ptr %18, align 8
  br label %239

239:                                              ; preds = %227, %184
  store i32 0, ptr %19, align 4
  br label %240

240:                                              ; preds = %269, %239
  %241 = load i32, ptr %19, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = call i32 @Saig_ManPoNum(ptr noundef %242)
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.Aig_Man_t_, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %19, align 4
  %250 = call ptr @Vec_PtrEntry(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %10, align 8
  br label %251

251:                                              ; preds = %245, %240
  %252 = phi i1 [ false, %240 ], [ true, %245 ]
  br i1 %252, label %253, label %272

253:                                              ; preds = %251
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = call ptr @Aig_ObjChild0Copy(ptr noundef %255)
  %257 = call ptr @Aig_ObjCreateCo(ptr noundef %254, ptr noundef %256)
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %258, i32 0, i32 6
  store ptr %257, ptr %259, align 8
  %260 = load i32, ptr %19, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %253
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %16, align 8
  br label %268

268:                                              ; preds = %264, %253
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %19, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %19, align 4
  br label %240, !llvm.loop !8

272:                                              ; preds = %251
  %273 = load i32, ptr %8, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = call ptr @Aig_ObjCreateCo(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %16, align 8
  %279 = load i32, ptr %19, align 4
  %280 = load ptr, ptr %7, align 8
  store i32 %279, ptr %280, align 4
  br label %285

281:                                              ; preds = %272
  %282 = load ptr, ptr %9, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = load ptr, ptr %18, align 8
  call void @Aig_ObjPatchFanin0(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %281, %275
  store i32 0, ptr %19, align 4
  br label %286

286:                                              ; preds = %309, %285
  %287 = load i32, ptr %19, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = call i32 @Saig_ManRegNum(ptr noundef %288)
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %286
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.Aig_Man_t_, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %19, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = call i32 @Saig_ManPoNum(ptr noundef %296)
  %298 = add nsw i32 %295, %297
  %299 = call ptr @Vec_PtrEntry(ptr noundef %294, i32 noundef %298)
  store ptr %299, ptr %10, align 8
  br label %300

300:                                              ; preds = %291, %286
  %301 = phi i1 [ false, %286 ], [ true, %291 ]
  br i1 %301, label %302, label %312

302:                                              ; preds = %300
  %303 = load i32, ptr %24, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %24, align 4
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = call ptr @Aig_ObjChild0Copy(ptr noundef %306)
  %308 = call ptr @Aig_ObjCreateCo(ptr noundef %305, ptr noundef %307)
  br label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %19, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %19, align 4
  br label %286, !llvm.loop !9

312:                                              ; preds = %300
  %313 = load i32, ptr %23, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %23, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = load ptr, ptr %17, align 8
  %317 = call ptr @Aig_ObjCreateCo(ptr noundef %315, ptr noundef %316)
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr %25, align 4
  call void @Aig_ManSetRegNum(ptr noundef %318, i32 noundef %319)
  %320 = load ptr, ptr %9, align 8
  %321 = call i32 @Aig_ManCleanup(ptr noundef %320)
  %322 = load ptr, ptr %9, align 8
  ret ptr %322
}

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
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

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
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
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

declare i32 @Aig_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @modifyAigToApplySafetyInvar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Aig_ManCo(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Aig_ObjFaninC0(ptr noundef %17)
  %19 = call ptr @Aig_NotCond(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Aig_ManCo(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @Aig_ObjFanin0(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @Aig_ObjFaninC0(ptr noundef %25)
  %27 = call ptr @Aig_NotCond(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @Aig_And(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  call void @Aig_ObjPatchFanin0(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @flipConePdr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.Pdr_Par_t_, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %19 = call noalias ptr @malloc(i64 noundef 50) #10
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef %21, ptr noundef @.str.4) #11
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %5
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25, %5
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  call void @modifyAigToApplySafetyInvar(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr @Aig_ManDupSimple(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %49, %35
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Saig_ManPoNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @Aig_ManCo(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  call void @Aig_ObjChild0Flip(ptr noundef %48)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %39, !llvm.loop !10

52:                                               ; preds = %39
  %53 = load ptr, ptr %16, align 8
  call void @Pdr_ManSetDefaultParams(ptr noundef %53)
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %54, i32 0, i32 25
  store i32 1, ptr %55, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %56, i32 0, i32 27
  store i32 1, ptr %57, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %58, i32 0, i32 29
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Aig_Man_t_, ptr %60, i32 0, i32 52
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @Aig_ManCleanup(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = call i32 @Pdr_ManSolve(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Aig_Man_t_, ptr %67, i32 0, i32 52
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %52
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Aig_Man_t_, ptr %72, i32 0, i32 52
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 1, ptr %11, align 4
  br label %81

80:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %79
  br label %83

82:                                               ; preds = %52
  store i32 -1, ptr %11, align 4
  call void @exit(i32 noundef 0) #12
  unreachable

83:                                               ; preds = %81
  %84 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %84) #11
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %95, %83
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @Saig_ManPoNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @Aig_ManCo(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  call void @Aig_ObjChild0Flip(ptr noundef %94)
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %85, !llvm.loop !11

98:                                               ; preds = %85
  %99 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %99)
  %100 = load i32, ptr %11, align 4
  ret i32 %100
}

declare ptr @Aig_ManDupSimple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjChild0Flip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret void
}

declare void @Pdr_ManSetDefaultParams(ptr noundef) #1

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @collectSafetyInvariantPOIndex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_NtkPoNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Abc_NtkPo(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Abc_ObjName(ptr noundef %18)
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.5) #9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %2, align 4
  br label %29

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %6, !llvm.loop !12

28:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @collectUserGivenDisjunctiveMonotoneSignals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %8, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_NtkPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Abc_NtkPo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Abc_ObjName(ptr noundef %21)
  %23 = call ptr @strstr(ptr noundef %22, ptr noundef @.str.6) #9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @createSingletonIntVector(i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %9, !llvm.loop !13

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %2, align 8
  br label %41

40:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @createSingletonIntVector(i32 noundef) #1

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
define void @deallocateMasterBarrierDisjunctInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %21, %7
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %8, !llvm.loop !14

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %1
  ret void
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @deallocateMasterBarrierDisjunctVecPtrVecInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %64

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %59, %11
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %62

23:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %54, %23
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %57

35:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load i32, ptr %8, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %48)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %36, !llvm.loop !15

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %24, !llvm.loop !16

57:                                               ; preds = %33
  %58 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %58)
  br label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %12, !llvm.loop !17

62:                                               ; preds = %21
  %63 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %1
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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @getVecOfVecFairness(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [100 x i8], align 16
  store ptr %0, ptr %2, align 8
  %5 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %17, %1
  %7 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @fgets(ptr noundef %7, i32 noundef 50, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 0
  %13 = call ptr @strstr(ptr noundef %12, ptr noundef @.str.8) #9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %15
  br label %6, !llvm.loop !18

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_CommandCS_kLiveness(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 500, ptr %14, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %21, align 4
  store ptr null, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Abc_FrameReadNtk(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 0, ptr %19, align 4
  br label %48

32:                                               ; preds = %3
  call void (...) @Extra_UtilGetoptReset()
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Extra_UtilGetopt(i32 noundef %34, ptr noundef %35, ptr noundef @.str.9)
  store i32 %36, ptr %20, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load i32, ptr %20, align 4
  switch i32 %39, label %45 [
    i32 99, label %40
    i32 109, label %41
    i32 67, label %42
    i32 103, label %43
    i32 104, label %44
  ]

40:                                               ; preds = %38
  store i32 1, ptr %19, align 4
  br label %46

41:                                               ; preds = %38
  store i32 2, ptr %19, align 4
  br label %46

42:                                               ; preds = %38
  store i32 3, ptr %19, align 4
  br label %46

43:                                               ; preds = %38
  store i32 4, ptr %19, align 4
  br label %46

44:                                               ; preds = %38
  br label %189

45:                                               ; preds = %38
  br label %189

46:                                               ; preds = %43, %42, %41, %40
  br label %33, !llvm.loop !19

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %31
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @Abc_NtkIsStrash(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @Abc_NtkStrash(ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @Abc_NtkToDar(ptr noundef %56, i32 noundef 0, i32 noundef 1)
  store ptr %57, ptr %10, align 8
  br label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @Abc_NtkToDar(ptr noundef %59, i32 noundef 0, i32 noundef 1)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %58, %52
  %63 = load i32, ptr %19, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @collectSafetyInvariantPOIndex(ptr noundef %66)
  store i32 %67, ptr %21, align 4
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %19, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = call i64 @Abc_Clock()
  store i64 %72, ptr %22, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @findDisjunctiveMonotoneSignals(ptr noundef %73)
  store ptr %74, ptr %25, align 8
  %75 = call i64 @Abc_Clock()
  store i64 %75, ptr %23, align 8
  %76 = load i64, ptr %23, align 8
  %77 = load i64, ptr %22, align 8
  %78 = sub nsw i64 %76, %77
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %79, 1.000000e+06
  store double %80, ptr %24, align 8
  %81 = load double, ptr %24, align 8
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %81)
  store i32 0, ptr %4, align 4
  br label %204

83:                                               ; preds = %68
  %84 = load i32, ptr %19, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @collectSafetyInvariantPOIndex(ptr noundef %87)
  store i32 %88, ptr %21, align 4
  %89 = call i64 @Abc_Clock()
  store i64 %89, ptr %22, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @findDisjunctiveMonotoneSignals(ptr noundef %90)
  store ptr %91, ptr %25, align 8
  %92 = call i64 @Abc_Clock()
  store i64 %92, ptr %23, align 8
  %93 = load i64, ptr %23, align 8
  %94 = load i64, ptr %22, align 8
  %95 = sub nsw i64 %93, %94
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  store double %97, ptr %24, align 8
  %98 = load double, ptr %24, align 8
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %98)
  br label %100

100:                                              ; preds = %86, %83
  %101 = load i32, ptr %19, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @collectSafetyInvariantPOIndex(ptr noundef %104)
  store i32 %105, ptr %21, align 4
  %106 = call i64 @Abc_Clock()
  store i64 %106, ptr %22, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call ptr @collectUserGivenDisjunctiveMonotoneSignals(ptr noundef %107)
  store ptr %108, ptr %25, align 8
  %109 = call i64 @Abc_Clock()
  store i64 %109, ptr %23, align 8
  %110 = load i64, ptr %23, align 8
  %111 = load i64, ptr %22, align 8
  %112 = sub nsw i64 %110, %111
  %113 = sitofp i64 %112 to double
  %114 = fdiv double %113, 1.000000e+06
  store double %114, ptr %24, align 8
  %115 = load double, ptr %24, align 8
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %115)
  br label %117

117:                                              ; preds = %103, %100
  %118 = load i32, ptr %19, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %19, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %130

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = call ptr @generateWorkingAigWithDSC(ptr noundef %124, ptr noundef %125, ptr noundef %16, ptr noundef %126)
  store ptr %127, ptr %26, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = call ptr @introduceAbsorberLogic(ptr noundef %128, ptr noundef %16, ptr noundef %17, i32 noundef 0)
  store ptr %129, ptr %11, align 8
  br label %136

130:                                              ; preds = %120
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = call ptr @generateWorkingAig(ptr noundef %131, ptr noundef %132, ptr noundef %16)
  store ptr %133, ptr %26, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = call ptr @introduceAbsorberLogic(ptr noundef %134, ptr noundef %16, ptr noundef %17, i32 noundef 0)
  store ptr %135, ptr %11, align 8
  br label %136

136:                                              ; preds = %130, %123
  %137 = load ptr, ptr %26, align 8
  call void @Aig_ManStop(ptr noundef %137)
  store i32 1, ptr %13, align 4
  br label %138

138:                                              ; preds = %176, %136
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %14, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %179

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %19, align 4
  %145 = load i32, ptr %17, align 4
  %146 = load i32, ptr %21, align 4
  %147 = load i32, ptr %13, align 4
  %148 = call i32 @flipConePdr(ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147)
  store i32 %148, ptr %15, align 4
  %149 = load i32, ptr %15, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %152)
  br label %179

153:                                              ; preds = %142
  %154 = load i32, ptr %15, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load i32, ptr %18, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %160)
  br label %161

161:                                              ; preds = %159, %156
  br label %169

162:                                              ; preds = %153
  %163 = load i32, ptr %15, align 4
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %166)
  br label %168

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %165
  br label %169

169:                                              ; preds = %168, %161
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %13, align 4
  %173 = call ptr @introduceAbsorberLogic(ptr noundef %171, ptr noundef %16, ptr noundef %17, i32 noundef %172)
  store ptr %173, ptr %12, align 8
  %174 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %174)
  %175 = load ptr, ptr %12, align 8
  store ptr %175, ptr %11, align 8
  br label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4
  br label %138, !llvm.loop !20

179:                                              ; preds = %151, %138
  %180 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %180)
  %181 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %181)
  %182 = load i32, ptr %19, align 4
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %25, align 8
  call void @deallocateMasterBarrierDisjunctInt(ptr noundef %185)
  br label %188

186:                                              ; preds = %179
  %187 = load ptr, ptr %25, align 8
  call void @deallocateMasterBarrierDisjunctInt(ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %184
  store i32 0, ptr %4, align 4
  br label %204

189:                                              ; preds = %45, %44
  %190 = load ptr, ptr @stdout, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.15) #11
  %192 = load ptr, ptr @stdout, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.16) #11
  %194 = load ptr, ptr @stdout, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.17) #11
  %196 = load ptr, ptr @stdout, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.18) #11
  %198 = load ptr, ptr @stdout, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.19) #11
  %200 = load ptr, ptr @stdout, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.20) #11
  %202 = load ptr, ptr @stdout, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.21) #11
  store i32 1, ptr %4, align 4
  br label %204

204:                                              ; preds = %189, %188, %71
  %205 = load i32, ptr %4, align 4
  ret i32 %205
}

declare ptr @Abc_FrameReadNtk(ptr noundef) #1

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @findDisjunctiveMonotoneSignals(ptr noundef) #1

declare ptr @generateWorkingAigWithDSC(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @generateWorkingAig(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.29)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.30)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @Abc_CommandNChooseK(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_FrameReadNtk(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %13, align 4
  br label %37

21:                                               ; preds = %3
  call void (...) @Extra_UtilGetoptReset()
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Extra_UtilGetopt(i32 noundef %23, ptr noundef %24, ptr noundef @.str.9)
  store i32 %25, ptr %14, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load i32, ptr %14, align 4
  switch i32 %28, label %34 [
    i32 99, label %29
    i32 109, label %30
    i32 67, label %31
    i32 103, label %32
    i32 104, label %33
  ]

29:                                               ; preds = %27
  store i32 1, ptr %13, align 4
  br label %35

30:                                               ; preds = %27
  store i32 2, ptr %13, align 4
  br label %35

31:                                               ; preds = %27
  store i32 3, ptr %13, align 4
  br label %35

32:                                               ; preds = %27
  store i32 4, ptr %13, align 4
  br label %35

33:                                               ; preds = %27
  br label %83

34:                                               ; preds = %27
  br label %83

35:                                               ; preds = %32, %31, %30, %29
  br label %22, !llvm.loop !21

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @Abc_NtkIsStrash(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @Abc_NtkStrash(ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @Abc_NtkToDar(ptr noundef %45, i32 noundef 0, i32 noundef 1)
  store ptr %46, ptr %11, align 8
  br label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @Abc_NtkToDar(ptr noundef %48, i32 noundef 0, i32 noundef 1)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %53 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.23, ptr noundef %15)
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %4, align 4
  br label %90

57:                                               ; preds = %51
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @generateGeneralDisjunctiveTester(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  call void @Aig_ManPrintStats(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @Abc_NtkFromAigPhase(ptr noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Abc_UtilStrsav(ptr noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @Abc_NtkCheck(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %57
  %76 = load ptr, ptr @stdout, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.26) #11
  br label %78

78:                                               ; preds = %75, %57
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %10, align 8
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %82)
  store i32 1, ptr %4, align 4
  br label %90

83:                                               ; preds = %34, %33
  %84 = load ptr, ptr @stdout, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.27) #11
  %86 = load ptr, ptr @stdout, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.28) #11
  %88 = load ptr, ptr @stdout, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.21) #11
  store i32 1, ptr %4, align 4
  br label %90

90:                                               ; preds = %83, %78, %55
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

declare ptr @generateGeneralDisjunctiveTester(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Aig_ManPrintStats(ptr noundef) #1

declare ptr @Abc_NtkFromAigPhase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare void @Abc_FrameSetCurrentNetwork(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(1) }

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
