target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Number of patterns = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%3c \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Off0  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Off1  \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"On0   \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"On1   \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Diff  \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" %c    \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"  . \00", align 1
@clkCheck1 = internal global i64 0, align 8
@clkCheckU = internal global i64 0, align 8
@clkCheckS = internal global i64 0, align 8
@clkCheck2 = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Mint: \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Processed output with %d supp vars. \00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"The resulting SOP exceeded %d cubes.\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"The best cover contains %d cubes.\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Onset  minterm\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Onset  expand \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Offset minterm\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Offset expand \00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Expand check1 \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Expand check2 \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Expand sat    \00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Expand unsat  \00", align 1
@__const.Bmc_CollapseOne_int2.iOOVars = private unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@__const.Bmc_CollapseOne_int.iOOVars = private unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Bmc_ComputeSimDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @Gia_ManCi(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Gia_ObjId(ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %13
  %28 = phi i1 [ false, %13 ], [ %26, %20 ]
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i64 -1, i64 0
  store i64 %34, ptr %10, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = shl i64 1, %37
  %39 = load i64, ptr %10, align 8
  %40 = xor i64 %39, %38
  store i64 %40, ptr %10, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 113
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i64, ptr %10, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %43, i32 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %29
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %13, !llvm.loop !4

49:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %111, %49
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Gia_Man_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @Gia_ManObj(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi i1 [ false, %50 ], [ %60, %56 ]
  br i1 %62, label %63, label %114

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @Gia_ObjIsAnd(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %110

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Gia_Man_t_, ptr %69, i32 0, i32 113
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @Gia_ObjFaninId0(ptr noundef %72, i32 noundef %73)
  %75 = call i64 @Vec_WrdEntry(ptr noundef %71, i32 noundef %74)
  store i64 %75, ptr %11, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 113
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @Gia_ObjFaninId1(ptr noundef %79, i32 noundef %80)
  %82 = call i64 @Vec_WrdEntry(ptr noundef %78, i32 noundef %81)
  store i64 %82, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Gia_ObjFaninC0(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %68
  %87 = load i64, ptr %11, align 8
  %88 = xor i64 %87, -1
  br label %91

89:                                               ; preds = %68
  %90 = load i64, ptr %11, align 8
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i64 [ %88, %86 ], [ %90, %89 ]
  store i64 %92, ptr %11, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @Gia_ObjFaninC1(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i64, ptr %12, align 8
  %98 = xor i64 %97, -1
  br label %101

99:                                               ; preds = %91
  %100 = load i64, ptr %12, align 8
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i64 [ %98, %96 ], [ %100, %99 ]
  store i64 %102, ptr %12, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Gia_Man_t_, ptr %103, i32 0, i32 113
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load i64, ptr %11, align 8
  %108 = load i64, ptr %12, align 8
  %109 = and i64 %107, %108
  call void @Vec_WrdWriteEntry(ptr noundef %105, i32 noundef %106, i64 noundef %109)
  br label %110

110:                                              ; preds = %101, %67
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %50, !llvm.loop !6

114:                                              ; preds = %61
  store i32 0, ptr %8, align 4
  br label %115

115:                                              ; preds = %155, %114
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @Gia_ManCo(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %7, align 8
  %126 = icmp ne ptr %125, null
  br label %127

127:                                              ; preds = %122, %115
  %128 = phi i1 [ false, %115 ], [ %126, %122 ]
  br i1 %128, label %129, label %158

129:                                              ; preds = %127
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @Gia_ObjId(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Gia_Man_t_, ptr %133, i32 0, i32 113
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call i32 @Gia_ObjFaninId0(ptr noundef %136, i32 noundef %137)
  %139 = call i64 @Vec_WrdEntry(ptr noundef %135, i32 noundef %138)
  store i64 %139, ptr %11, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @Gia_ObjFaninC0(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %129
  %144 = load i64, ptr %11, align 8
  %145 = xor i64 %144, -1
  br label %148

146:                                              ; preds = %129
  %147 = load i64, ptr %11, align 8
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi i64 [ %145, %143 ], [ %147, %146 ]
  store i64 %149, ptr %11, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Gia_Man_t_, ptr %150, i32 0, i32 113
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load i64, ptr %11, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %152, i32 noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4
  br label %115, !llvm.loop !7

158:                                              ; preds = %127
  %159 = load ptr, ptr %4, align 8
  %160 = call ptr @Gia_ManCo(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %7, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Gia_Man_t_, ptr %161, i32 0, i32 113
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjId(ptr noundef %164, ptr noundef %165)
  %167 = call i64 @Vec_WrdEntry(ptr noundef %163, i32 noundef %166)
  store i64 %167, ptr %10, align 8
  %168 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %168)
  store i32 1, ptr %8, align 4
  br label %169

169:                                              ; preds = %185, %158
  %170 = load i32, ptr %8, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = call i32 @Gia_ManCiNum(ptr noundef %171)
  %173 = icmp sle i32 %170, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = load i64, ptr %10, align 8
  %177 = and i64 %176, 1
  %178 = load i64, ptr %10, align 8
  %179 = load i32, ptr %8, align 4
  %180 = zext i32 %179 to i64
  %181 = lshr i64 %178, %180
  %182 = and i64 %181, 1
  %183 = xor i64 %177, %182
  %184 = trunc i64 %183 to i32
  call void @Vec_IntPush(ptr noundef %175, i32 noundef %184)
  br label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %169, !llvm.loop !8

188:                                              ; preds = %169
  %189 = load i64, ptr %10, align 8
  %190 = and i64 %189, 1
  %191 = trunc i64 %190 to i32
  ret i32 %191
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
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
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
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
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
define void @Bmc_ComputeSimTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x [64 x [64 x i32]]], align 16
  %11 = alloca [64 x [2 x [2 x i32]]], align 16
  %12 = alloca [64 x i32], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 256, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32768, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 256, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Gia_ManCiNum(ptr noundef %15)
  %17 = call ptr @Vec_IntAlloc(i32 noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Gia_ManCiNum(ptr noundef %18)
  %20 = call ptr @Vec_IntAlloc(i32 noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = call ptr @Vec_WrdStart(i32 noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 113
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28)
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %141, %1
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %144

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %35)
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %45, %34
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @Gia_ManCiNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @rand() #9
  %44 = and i32 %43, 1
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %44)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %36, !llvm.loop !9

48:                                               ; preds = %36
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @Bmc_ComputeSimDiff(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %76, %48
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x [2 x [2 x i32]]], ptr %11, i64 0, i64 %66
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [2 x i32]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %53, !llvm.loop !10

79:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %137, %79
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %4, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %140

91:                                               ; preds = %89
  %92 = load i32, ptr %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %94, %91
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %133, %100
  %104 = load i32, ptr %5, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %5, align 4
  %111 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %8, align 4
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %113, label %114, label %136

114:                                              ; preds = %112
  %115 = load i32, ptr %7, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = load i32, ptr %8, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x [64 x [64 x i32]]], ptr %10, i64 0, i64 %122
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [64 x [64 x i32]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [64 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %120, %117, %114
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %103, !llvm.loop !11

136:                                              ; preds = %112
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  br label %80, !llvm.loop !12

140:                                              ; preds = %89
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  br label %30, !llvm.loop !13

144:                                              ; preds = %30
  %145 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %145)
  %146 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %146)
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Gia_Man_t_, ptr %147, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %148)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %4, align 4
  br label %151

151:                                              ; preds = %160, %144
  %152 = load i32, ptr %4, align 4
  %153 = load ptr, ptr %2, align 8
  %154 = call i32 @Gia_ManCiNum(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 97, %157
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %158)
  br label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  br label %151, !llvm.loop !14

163:                                              ; preds = %151
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %4, align 4
  br label %166

166:                                              ; preds = %179, %163
  %167 = load i32, ptr %4, align 4
  %168 = load ptr, ptr %2, align 8
  %169 = call i32 @Gia_ManCiNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %182

171:                                              ; preds = %166
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [64 x [2 x [2 x i32]]], ptr %11, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x [2 x i32]], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds [2 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 16
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %177)
  br label %179

179:                                              ; preds = %171
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  br label %166, !llvm.loop !15

182:                                              ; preds = %166
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %4, align 4
  br label %185

185:                                              ; preds = %198, %182
  %186 = load i32, ptr %4, align 4
  %187 = load ptr, ptr %2, align 8
  %188 = call i32 @Gia_ManCiNum(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %185
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [64 x [2 x [2 x i32]]], ptr %11, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x [2 x i32]], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %196)
  br label %198

198:                                              ; preds = %190
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  br label %185, !llvm.loop !16

201:                                              ; preds = %185
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %4, align 4
  br label %204

204:                                              ; preds = %217, %201
  %205 = load i32, ptr %4, align 4
  %206 = load ptr, ptr %2, align 8
  %207 = call i32 @Gia_ManCiNum(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %204
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [64 x [2 x [2 x i32]]], ptr %11, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x [2 x i32]], ptr %212, i64 0, i64 1
  %214 = getelementptr inbounds [2 x i32], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %214, align 8
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %215)
  br label %217

217:                                              ; preds = %209
  %218 = load i32, ptr %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %4, align 4
  br label %204, !llvm.loop !17

220:                                              ; preds = %204
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %4, align 4
  br label %223

223:                                              ; preds = %236, %220
  %224 = load i32, ptr %4, align 4
  %225 = load ptr, ptr %2, align 8
  %226 = call i32 @Gia_ManCiNum(ptr noundef %225)
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %239

228:                                              ; preds = %223
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [64 x [2 x [2 x i32]]], ptr %11, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x [2 x i32]], ptr %231, i64 0, i64 1
  %233 = getelementptr inbounds [2 x i32], ptr %232, i64 0, i64 1
  %234 = load i32, ptr %233, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %234)
  br label %236

236:                                              ; preds = %228
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4
  br label %223, !llvm.loop !18

239:                                              ; preds = %223
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 0, ptr %4, align 4
  br label %243

243:                                              ; preds = %254, %239
  %244 = load i32, ptr %4, align 4
  %245 = load ptr, ptr %2, align 8
  %246 = call i32 @Gia_ManCiNum(ptr noundef %245)
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %243
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %252)
  br label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  br label %243, !llvm.loop !19

257:                                              ; preds = %243
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  br label %260

260:                                              ; preds = %330, %257
  %261 = load i32, ptr %3, align 4
  %262 = icmp slt i32 %261, 2
  br i1 %262, label %263, label %333

263:                                              ; preds = %260
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %4, align 4
  br label %265

265:                                              ; preds = %274, %263
  %266 = load i32, ptr %4, align 4
  %267 = load ptr, ptr %2, align 8
  %268 = call i32 @Gia_ManCiNum(ptr noundef %267)
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %265
  %271 = load i32, ptr %4, align 4
  %272 = add nsw i32 97, %271
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %272)
  br label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %4, align 4
  br label %265, !llvm.loop !20

277:                                              ; preds = %265
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %4, align 4
  br label %279

279:                                              ; preds = %325, %277
  %280 = load i32, ptr %4, align 4
  %281 = load ptr, ptr %2, align 8
  %282 = call i32 @Gia_ManCiNum(ptr noundef %281)
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %328

284:                                              ; preds = %279
  %285 = load i32, ptr %4, align 4
  %286 = add nsw i32 97, %285
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %286)
  store i32 0, ptr %5, align 4
  br label %288

288:                                              ; preds = %320, %284
  %289 = load i32, ptr %5, align 4
  %290 = load ptr, ptr %2, align 8
  %291 = call i32 @Gia_ManCiNum(ptr noundef %290)
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %323

293:                                              ; preds = %288
  %294 = load i32, ptr %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2 x [64 x [64 x i32]]], ptr %10, i64 0, i64 %295
  %297 = load i32, ptr %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [64 x [64 x i32]], ptr %296, i64 0, i64 %298
  %300 = load i32, ptr %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [64 x i32], ptr %299, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %317

305:                                              ; preds = %293
  %306 = load i32, ptr %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x [64 x [64 x i32]]], ptr %10, i64 0, i64 %307
  %309 = load i32, ptr %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [64 x [64 x i32]], ptr %308, i64 0, i64 %310
  %312 = load i32, ptr %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [64 x i32], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %315)
  br label %319

317:                                              ; preds = %293
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %319

319:                                              ; preds = %317, %305
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %5, align 4
  br label %288, !llvm.loop !21

323:                                              ; preds = %288
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %325

325:                                              ; preds = %323
  %326 = load i32, ptr %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %4, align 4
  br label %279, !llvm.loop !22

328:                                              ; preds = %279
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %330

330:                                              ; preds = %328
  %331 = load i32, ptr %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %3, align 4
  br label %260, !llvm.loop !23

333:                                              ; preds = %260
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
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

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @rand() #3

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
define i32 @Bmc_CollapseIrredundant(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %13, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Vec_IntAlloc(i32 noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Vec_StrArray(ptr noundef %21)
  store ptr %22, ptr %16, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Vec_PtrAlloc(i32 noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %15, align 8
  br label %26

26:                                               ; preds = %33, %3
  %27 = load ptr, ptr %15, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 3
  %36 = load ptr, ptr %15, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %15, align 8
  br label %26, !llvm.loop !24

39:                                               ; preds = %26
  %40 = call ptr @sat_solver_new()
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %6, align 4
  call void @sat_solver_setnvars(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %17, align 8
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %132, %39
  %47 = load i32, ptr %9, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %15, align 8
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ true, %49 ]
  br i1 %54, label %55, label %135

55:                                               ; preds = %53
  %56 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %56)
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %82, %55
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %57
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 45
  br i1 %68, label %69, label %81

69:                                               ; preds = %61
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  %79 = zext i1 %78 to i32
  %80 = call i32 @Abc_Var2Lit(i32 noundef %71, i32 noundef %79)
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %80)
  br label %81

81:                                               ; preds = %69, %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %57, !llvm.loop !25

85:                                               ; preds = %57
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call ptr @Vec_IntArray(ptr noundef %87)
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @Vec_IntLimit(ptr noundef %89)
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = call i32 @sat_solver_solve(ptr noundef %86, ptr noundef %88, ptr noundef %90, i64 noundef %92, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %135

97:                                               ; preds = %85
  %98 = load i32, ptr %11, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %9, align 4
  call void @Vec_PtrWriteEntry(ptr noundef %101, i32 noundef %102, ptr noundef null)
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %132

105:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %122, %105
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %12, align 4
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i1 [ false, %106 ], [ true, %111 ]
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %12, align 4
  %121 = call i32 @Abc_LitNot(i32 noundef %120)
  call void @Vec_IntWriteEntry(ptr noundef %118, i32 noundef %119, i32 noundef %121)
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %106, !llvm.loop !26

125:                                              ; preds = %115
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = call ptr @Vec_IntArray(ptr noundef %127)
  %129 = load ptr, ptr %14, align 8
  %130 = call ptr @Vec_IntLimit(ptr noundef %129)
  %131 = call i32 @sat_solver_addclause(ptr noundef %126, ptr noundef %128, ptr noundef %130)
  store i32 %131, ptr %11, align 4
  br label %132

132:                                              ; preds = %125, %100
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %9, align 4
  br label %46, !llvm.loop !27

135:                                              ; preds = %96, %53
  %136 = load i32, ptr %9, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %185

138:                                              ; preds = %135
  %139 = load i32, ptr %13, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %185

141:                                              ; preds = %138
  store i32 0, ptr %18, align 4
  store i32 0, ptr %9, align 4
  br label %142

142:                                              ; preds = %176, %141
  %143 = load i32, ptr %9, align 4
  %144 = load ptr, ptr %17, align 8
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %15, align 8
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i1 [ false, %142 ], [ true, %147 ]
  br i1 %152, label %153, label %179

153:                                              ; preds = %151
  %154 = load ptr, ptr %15, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %171, %156
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 3
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %18, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %18, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  call void @Vec_StrWriteEntry(ptr noundef %163, i32 noundef %164, i8 noundef signext %170)
  br label %171

171:                                              ; preds = %162
  %172 = load i32, ptr %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4
  br label %157, !llvm.loop !28

174:                                              ; preds = %157
  br label %175

175:                                              ; preds = %174, %153
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4
  br label %142, !llvm.loop !29

179:                                              ; preds = %151
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %18, align 4
  call void @Vec_StrWriteEntry(ptr noundef %180, i32 noundef %181, i8 noundef signext 0)
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %18, align 4
  call void @Vec_StrShrink(ptr noundef %183, i32 noundef %184)
  br label %185

185:                                              ; preds = %179, %138, %135
  %186 = load ptr, ptr %8, align 8
  call void @sat_solver_delete(ptr noundef %186)
  %187 = load ptr, ptr %17, align 8
  call void @Vec_PtrFree(ptr noundef %187)
  %188 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %188)
  %189 = load i32, ptr %9, align 4
  %190 = icmp eq i32 %189, -1
  %191 = select i1 %190, i32 1, i32 0
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare ptr @sat_solver_new() #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

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
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

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
define internal ptr @Vec_IntLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
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
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

declare void @sat_solver_delete(ptr noundef) #2

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_CollapseIrredundantFull(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %12, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %18, %19
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Vec_StrArray(ptr noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @Vec_PtrAlloc(i32 noundef %24)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %15, align 8
  store ptr %26, ptr %14, align 8
  br label %27

27:                                               ; preds = %34, %3
  %28 = load ptr, ptr %14, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 3
  %37 = load ptr, ptr %14, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %14, align 8
  br label %27, !llvm.loop !30

40:                                               ; preds = %27
  %41 = call ptr @sat_solver_new()
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %43, %44
  call void @sat_solver_setnvars(ptr noundef %42, i32 noundef %45)
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %98, %40
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %101

57:                                               ; preds = %55
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %59, %60
  %62 = call i32 @Abc_Var2Lit(i32 noundef %61, i32 noundef 1)
  call void @Vec_IntFill(ptr noundef %58, i32 noundef 1, i32 noundef %62)
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %88, %57
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 45
  br i1 %74, label %75, label %87

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 48
  %85 = zext i1 %84 to i32
  %86 = call i32 @Abc_Var2Lit(i32 noundef %77, i32 noundef %85)
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %86)
  br label %87

87:                                               ; preds = %75, %67
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %63, !llvm.loop !31

91:                                               ; preds = %63
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call ptr @Vec_IntArray(ptr noundef %93)
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @Vec_IntLimit(ptr noundef %95)
  %97 = call i32 @sat_solver_addclause(ptr noundef %92, ptr noundef %94, ptr noundef %96)
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %46, !llvm.loop !32

101:                                              ; preds = %55
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %188, %101
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %191

113:                                              ; preds = %111
  %114 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %114)
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %135, %113
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %115
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %9, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @Vec_PtrEntry(ptr noundef %124, i32 noundef %125)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %10, align 4
  %132 = add nsw i32 %130, %131
  %133 = call i32 @Abc_Var2Lit(i32 noundef %132, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %133)
  br label %134

134:                                              ; preds = %128, %123, %119
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4
  br label %115, !llvm.loop !33

138:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %164, %138
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %167

143:                                              ; preds = %139
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 45
  br i1 %150, label %151, label %163

151:                                              ; preds = %143
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 49
  %161 = zext i1 %160 to i32
  %162 = call i32 @Abc_Var2Lit(i32 noundef %153, i32 noundef %161)
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %162)
  br label %163

163:                                              ; preds = %151, %143
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4
  br label %139, !llvm.loop !34

167:                                              ; preds = %139
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = call ptr @Vec_IntArray(ptr noundef %169)
  %171 = load ptr, ptr %13, align 8
  %172 = call ptr @Vec_IntLimit(ptr noundef %171)
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = call i32 @sat_solver_solve(ptr noundef %168, ptr noundef %170, ptr noundef %172, i64 noundef %174, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %175, ptr %11, align 4
  %176 = load i32, ptr %11, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  br label %191

179:                                              ; preds = %167
  %180 = load i32, ptr %11, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %9, align 4
  call void @Vec_PtrWriteEntry(ptr noundef %183, i32 noundef %184, ptr noundef null)
  %185 = load i32, ptr %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4
  br label %188

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187, %182
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %102, !llvm.loop !35

191:                                              ; preds = %178, %111
  %192 = load i32, ptr %9, align 4
  %193 = load ptr, ptr %16, align 8
  %194 = call i32 @Vec_PtrSize(ptr noundef %193)
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %243

196:                                              ; preds = %191
  %197 = load i32, ptr %12, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %243

199:                                              ; preds = %196
  store i32 0, ptr %17, align 4
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %234, %199
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %16, align 8
  %203 = call i32 @Vec_PtrSize(ptr noundef %202)
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %16, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call ptr @Vec_PtrEntry(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %14, align 8
  br label %209

209:                                              ; preds = %205, %200
  %210 = phi i1 [ false, %200 ], [ true, %205 ]
  br i1 %210, label %211, label %237

211:                                              ; preds = %209
  %212 = load ptr, ptr %14, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %233

214:                                              ; preds = %211
  store i32 0, ptr %10, align 4
  br label %215

215:                                              ; preds = %229, %214
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %6, align 4
  %218 = add nsw i32 %217, 3
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %17, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %17, align 4
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1
  call void @Vec_StrWriteEntry(ptr noundef %221, i32 noundef %222, i8 noundef signext %228)
  br label %229

229:                                              ; preds = %220
  %230 = load i32, ptr %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %10, align 4
  br label %215, !llvm.loop !36

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %232, %211
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %9, align 4
  br label %200, !llvm.loop !37

237:                                              ; preds = %209
  %238 = load ptr, ptr %4, align 8
  %239 = load i32, ptr %17, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %17, align 4
  call void @Vec_StrWriteEntry(ptr noundef %238, i32 noundef %239, i8 noundef signext 0)
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %17, align 4
  call void @Vec_StrShrink(ptr noundef %241, i32 noundef %242)
  br label %243

243:                                              ; preds = %237, %196, %191
  %244 = load ptr, ptr %8, align 8
  call void @sat_solver_delete(ptr noundef %244)
  %245 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %245)
  %246 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %246)
  %247 = load i32, ptr %9, align 4
  %248 = icmp eq i32 %247, -1
  %249 = select i1 %248, i32 1, i32 0
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !38

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_CollapseExpandRound2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %14)
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %33, %5
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %15, !llvm.loop !39

36:                                               ; preds = %24
  %37 = load i32, ptr %10, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @sat_solver_push(ptr noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @Vec_IntArray(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @sat_solver_minimize_assumptions(ptr noundef %44, ptr noundef %46, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %13, align 4
  call void @Vec_IntShrink(ptr noundef %51, i32 noundef %52)
  %53 = load i32, ptr %10, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8
  call void @sat_solver_pop(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %43
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %81, %57
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call i32 @Vec_IntFind(ptr noundef %73, i32 noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %78, i32 noundef %79, i32 noundef -1)
  br label %80

80:                                               ; preds = %77, %72, %69
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %58, !llvm.loop !40

84:                                               ; preds = %67
  ret i32 0
}

declare i32 @sat_solver_push(ptr noundef, i32 noundef) #2

declare i32 @sat_solver_minimize_assumptions(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

declare void @sat_solver_pop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !41

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %19, align 4
  br label %28

28:                                               ; preds = %210, %8
  %29 = load i32, ptr %19, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %213

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %19, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %24, align 4
  %35 = load i32, ptr %24, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %210

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %126

41:                                               ; preds = %38
  %42 = load i32, ptr %16, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr %24, align 4
  %46 = call i32 @Abc_LitIsCompl(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %210

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %50)
  store i32 0, ptr %20, align 4
  br label %51

51:                                               ; preds = %74, %49
  %52 = load i32, ptr %20, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %20, align 4
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %21, align 4
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %77

62:                                               ; preds = %60
  %63 = load i32, ptr %21, align 4
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %19, align 4
  %69 = load i32, ptr %20, align 4
  %70 = icmp eq i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = call i32 @Abc_LitNotCond(i32 noundef %67, i32 noundef %71)
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %72)
  br label %73

73:                                               ; preds = %65, %62
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %20, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %20, align 4
  br label %51, !llvm.loop !42

77:                                               ; preds = %60
  %78 = load i32, ptr %18, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i64 @Abc_Clock()
  store i64 %81, ptr %23, align 8
  br label %82

82:                                               ; preds = %80, %77
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call ptr @Vec_IntArray(ptr noundef %84)
  %86 = load ptr, ptr %14, align 8
  %87 = call ptr @Vec_IntLimit(ptr noundef %86)
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = call i32 @sat_solver_solve(ptr noundef %83, ptr noundef %85, ptr noundef %87, i64 noundef %89, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %90, ptr %22, align 4
  %91 = load i32, ptr %18, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %82
  %94 = call i64 @Abc_Clock()
  %95 = load i64, ptr %23, align 8
  %96 = sub nsw i64 %94, %95
  %97 = load i64, ptr @clkCheck1, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, ptr @clkCheck1, align 8
  br label %99

99:                                               ; preds = %93, %82
  %100 = load i32, ptr %22, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -1, ptr %9, align 4
  br label %214

103:                                              ; preds = %99
  %104 = load i32, ptr %22, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load i32, ptr %18, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = call i64 @Abc_Clock()
  %111 = load i64, ptr %23, align 8
  %112 = sub nsw i64 %110, %111
  %113 = load i64, ptr @clkCheckU, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, ptr @clkCheckU, align 8
  br label %115

115:                                              ; preds = %109, %106
  br label %210

116:                                              ; preds = %103
  %117 = load i32, ptr %18, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = call i64 @Abc_Clock()
  %121 = load i64, ptr %23, align 8
  %122 = sub nsw i64 %120, %121
  %123 = load i64, ptr @clkCheckS, align 8
  %124 = add nsw i64 %123, %122
  store i64 %124, ptr @clkCheckS, align 8
  br label %125

125:                                              ; preds = %119, %116
  br label %126

126:                                              ; preds = %125, %38
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %19, align 4
  call void @Vec_IntWriteEntry(ptr noundef %127, i32 noundef %128, i32 noundef -1)
  %129 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %129)
  %130 = load i32, ptr %17, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %132, %126
  store i32 0, ptr %20, align 4
  br label %136

136:                                              ; preds = %154, %135
  %137 = load i32, ptr %20, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %20, align 4
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %21, align 4
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %157

147:                                              ; preds = %145
  %148 = load i32, ptr %21, align 4
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %20, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %20, align 4
  br label %136, !llvm.loop !43

157:                                              ; preds = %145
  %158 = load i32, ptr %18, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i64 @Abc_Clock()
  store i64 %161, ptr %23, align 8
  br label %162

162:                                              ; preds = %160, %157
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = call ptr @Vec_IntArray(ptr noundef %164)
  %166 = load ptr, ptr %14, align 8
  %167 = call ptr @Vec_IntLimit(ptr noundef %166)
  %168 = load i32, ptr %15, align 4
  %169 = sext i32 %168 to i64
  %170 = call i32 @sat_solver_solve(ptr noundef %163, ptr noundef %165, ptr noundef %167, i64 noundef %169, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %170, ptr %22, align 4
  %171 = load i32, ptr %18, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %162
  %174 = call i64 @Abc_Clock()
  %175 = load i64, ptr %23, align 8
  %176 = sub nsw i64 %174, %175
  %177 = load i64, ptr @clkCheck2, align 8
  %178 = add nsw i64 %177, %176
  store i64 %178, ptr @clkCheck2, align 8
  br label %179

179:                                              ; preds = %173, %162
  %180 = load i32, ptr %22, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 -1, ptr %9, align 4
  br label %214

183:                                              ; preds = %179
  %184 = load i32, ptr %22, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %199

186:                                              ; preds = %183
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %19, align 4
  %189 = load i32, ptr %24, align 4
  call void @Vec_IntWriteEntry(ptr noundef %187, i32 noundef %188, i32 noundef %189)
  %190 = load i32, ptr %18, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %186
  %193 = call i64 @Abc_Clock()
  %194 = load i64, ptr %23, align 8
  %195 = sub nsw i64 %193, %194
  %196 = load i64, ptr @clkCheckS, align 8
  %197 = add nsw i64 %196, %195
  store i64 %197, ptr @clkCheckS, align 8
  br label %198

198:                                              ; preds = %192, %186
  br label %209

199:                                              ; preds = %183
  %200 = load i32, ptr %18, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = call i64 @Abc_Clock()
  %204 = load i64, ptr %23, align 8
  %205 = sub nsw i64 %203, %204
  %206 = load i64, ptr @clkCheckU, align 8
  %207 = add nsw i64 %206, %205
  store i64 %207, ptr @clkCheckU, align 8
  br label %208

208:                                              ; preds = %202, %199
  br label %209

209:                                              ; preds = %208, %198
  br label %210

210:                                              ; preds = %209, %115, %48, %37
  %211 = load i32, ptr %19, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %19, align 4
  br label %28, !llvm.loop !44

213:                                              ; preds = %28
  store i32 0, ptr %9, align 4
  br label %214

214:                                              ; preds = %213, %182, %102
  %215 = load i32, ptr %9, align 4
  ret i32 %215
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
define i32 @Bmc_CollapseExpand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %108, label %28

28:                                               ; preds = %8
  %29 = load i32, ptr %17, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @Vec_IntArray(ptr noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr @Vec_IntLimit(ptr noundef %38)
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 @sat_solver_solve(ptr noundef %35, ptr noundef %37, ptr noundef %39, i64 noundef %41, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %42, ptr %21, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @Vec_IntPop(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %34
  %49 = load i32, ptr %21, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1, ptr %9, align 4
  br label %154

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @sat_solver_final(ptr noundef %53, ptr noundef %23)
  store i32 %54, ptr %22, align 4
  store i32 0, ptr %18, align 4
  br label %55

55:                                               ; preds = %93, %52
  %56 = load i32, ptr %18, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %18, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %20, align 4
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %96

66:                                               ; preds = %64
  store i32 0, ptr %19, align 4
  br label %67

67:                                               ; preds = %82, %66
  %68 = load i32, ptr %19, align 4
  %69 = load i32, ptr %22, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = load i32, ptr %20, align 4
  %73 = load ptr, ptr %23, align 8
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @Abc_LitNot(i32 noundef %77)
  %79 = icmp eq i32 %72, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %85

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %19, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %19, align 4
  br label %67, !llvm.loop !45

85:                                               ; preds = %80, %67
  %86 = load i32, ptr %19, align 4
  %87 = load i32, ptr %22, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %18, align 4
  call void @Vec_IntWriteEntry(ptr noundef %90, i32 noundef %91, i32 noundef -1)
  br label %92

92:                                               ; preds = %89, %85
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %18, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %18, align 4
  br label %55, !llvm.loop !46

96:                                               ; preds = %64
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %17, align 4
  %104 = call i32 @Bmc_CollapseExpandRound(ptr noundef %97, ptr noundef null, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 -1, ptr %9, align 4
  br label %154

107:                                              ; preds = %96
  br label %130

108:                                              ; preds = %8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %16, align 4
  %116 = call i32 @Bmc_CollapseExpandRound(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef -1)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store i32 -1, ptr %9, align 4
  br label %154

119:                                              ; preds = %108
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %16, align 4
  %126 = call i32 @Bmc_CollapseExpandRound(ptr noundef %120, ptr noundef null, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef -1)
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store i32 -1, ptr %9, align 4
  br label %154

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %107
  %131 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %131)
  store i32 0, ptr %24, align 4
  br label %132

132:                                              ; preds = %150, %130
  %133 = load i32, ptr %24, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %24, align 4
  %140 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %25, align 4
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %142, label %143, label %153

143:                                              ; preds = %141
  %144 = load i32, ptr %25, align 4
  %145 = icmp ne i32 %144, -1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %24, align 4
  call void @Vec_IntPush(ptr noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %24, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %24, align 4
  br label %132, !llvm.loop !47

153:                                              ; preds = %141
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %153, %128, %118, %106, %51
  %155 = load i32, ptr %9, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_CollapseExpand2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %236, label %28

28:                                               ; preds = %8
  %29 = load i32, ptr %17, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @Vec_IntArray(ptr noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr @Vec_IntLimit(ptr noundef %38)
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 @sat_solver_solve(ptr noundef %35, ptr noundef %37, ptr noundef %39, i64 noundef %41, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %42, ptr %23, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @Vec_IntPop(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %34
  %49 = load i32, ptr %23, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1, ptr %9, align 4
  br label %259

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @sat_solver_final(ptr noundef %53, ptr noundef %25)
  store i32 %54, ptr %24, align 4
  %55 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %56)
  %57 = load i32, ptr %17, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %59, %52
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %103, %62
  %64 = load i32, ptr %18, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %18, align 4
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %20, align 4
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %106

74:                                               ; preds = %72
  store i32 0, ptr %19, align 4
  br label %75

75:                                               ; preds = %90, %74
  %76 = load i32, ptr %19, align 4
  %77 = load i32, ptr %24, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = load i32, ptr %20, align 4
  %81 = load ptr, ptr %25, align 8
  %82 = load i32, ptr %19, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @Abc_LitNot(i32 noundef %85)
  %87 = icmp eq i32 %80, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %93

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %19, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %19, align 4
  br label %75, !llvm.loop !48

93:                                               ; preds = %88, %75
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %24, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %98, %97
  %104 = load i32, ptr %18, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %18, align 4
  br label %63, !llvm.loop !49

106:                                              ; preds = %72
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = call ptr @Vec_IntArray(ptr noundef %108)
  %110 = load ptr, ptr %14, align 8
  %111 = call ptr @Vec_IntLimit(ptr noundef %110)
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  %114 = call i32 @sat_solver_solve(ptr noundef %107, ptr noundef %109, ptr noundef %111, i64 noundef %113, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %114, ptr %23, align 4
  %115 = load i32, ptr %23, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  store i32 -1, ptr %9, align 4
  br label %259

118:                                              ; preds = %106
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 @sat_solver_final(ptr noundef %119, ptr noundef %25)
  store i32 %120, ptr %24, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %18, align 4
  br label %121

121:                                              ; preds = %168, %118
  %122 = load i32, ptr %18, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %18, align 4
  %129 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %20, align 4
  br label %130

130:                                              ; preds = %126, %121
  %131 = phi i1 [ false, %121 ], [ true, %126 ]
  br i1 %131, label %132, label %171

132:                                              ; preds = %130
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %17, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %168

137:                                              ; preds = %132
  store i32 0, ptr %19, align 4
  br label %138

138:                                              ; preds = %153, %137
  %139 = load i32, ptr %19, align 4
  %140 = load i32, ptr %24, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %138
  %143 = load i32, ptr %20, align 4
  %144 = load ptr, ptr %25, align 8
  %145 = load i32, ptr %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @Abc_LitNot(i32 noundef %148)
  %150 = icmp eq i32 %143, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  br label %156

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %19, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %19, align 4
  br label %138, !llvm.loop !50

156:                                              ; preds = %151, %138
  %157 = load i32, ptr %19, align 4
  %158 = load i32, ptr %24, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %168

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %21, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %21, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %18, align 4
  %167 = call i32 @Vec_IntEntry(ptr noundef %165, i32 noundef %166)
  call void @Vec_IntWriteEntry(ptr noundef %162, i32 noundef %163, i32 noundef %167)
  br label %168

168:                                              ; preds = %161, %160, %136
  %169 = load i32, ptr %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4
  br label %121, !llvm.loop !51

171:                                              ; preds = %130
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %21, align 4
  call void @Vec_IntShrink(ptr noundef %172, i32 noundef %173)
  store i32 0, ptr %18, align 4
  br label %174

174:                                              ; preds = %232, %171
  %175 = load i32, ptr %18, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = call i32 @Vec_IntSize(ptr noundef %176)
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %235

179:                                              ; preds = %174
  %180 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %180)
  %181 = load i32, ptr %17, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %183, %179
  store i32 0, ptr %19, align 4
  br label %187

187:                                              ; preds = %208, %186
  %188 = load i32, ptr %19, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr %19, align 4
  %195 = call i32 @Vec_IntEntry(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %22, align 4
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi i1 [ false, %187 ], [ true, %192 ]
  br i1 %197, label %198, label %211

198:                                              ; preds = %196
  %199 = load i32, ptr %19, align 4
  %200 = load i32, ptr %18, align 4
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr %22, align 4
  %206 = call i32 @Vec_IntEntry(ptr noundef %204, i32 noundef %205)
  call void @Vec_IntPush(ptr noundef %203, i32 noundef %206)
  br label %207

207:                                              ; preds = %202, %198
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %19, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %19, align 4
  br label %187, !llvm.loop !52

211:                                              ; preds = %196
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = call ptr @Vec_IntArray(ptr noundef %213)
  %215 = load ptr, ptr %14, align 8
  %216 = call ptr @Vec_IntLimit(ptr noundef %215)
  %217 = load i32, ptr %15, align 4
  %218 = sext i32 %217 to i64
  %219 = call i32 @sat_solver_solve(ptr noundef %212, ptr noundef %214, ptr noundef %216, i64 noundef %218, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %219, ptr %23, align 4
  %220 = load i32, ptr %23, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %211
  store i32 -1, ptr %9, align 4
  br label %259

223:                                              ; preds = %211
  %224 = load i32, ptr %23, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %232

227:                                              ; preds = %223
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr %18, align 4
  call void @Vec_IntDrop(ptr noundef %228, i32 noundef %229)
  %230 = load i32, ptr %18, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %18, align 4
  br label %232

232:                                              ; preds = %227, %226
  %233 = load i32, ptr %18, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %18, align 4
  br label %174, !llvm.loop !53

235:                                              ; preds = %174
  br label %258

236:                                              ; preds = %8
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %15, align 4
  %243 = load i32, ptr %16, align 4
  %244 = call i32 @Bmc_CollapseExpandRound(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef -1)
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %247

246:                                              ; preds = %236
  store i32 -1, ptr %9, align 4
  br label %259

247:                                              ; preds = %236
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %16, align 4
  %254 = call i32 @Bmc_CollapseExpandRound(ptr noundef %248, ptr noundef null, ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef -1)
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %257

256:                                              ; preds = %247
  store i32 -1, ptr %9, align 4
  br label %259

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257, %235
  store i32 0, ptr %9, align 4
  br label %259

259:                                              ; preds = %258, %256, %246, %222, %117, %51
  %260 = load i32, ptr %9, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !54

35:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_ComputeCanonical2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %92, %4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %95

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %20)
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %35, %19
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %21, !llvm.loop !55

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @Vec_IntArray(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Vec_IntLimit(ptr noundef %42)
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = call i32 @sat_solver_solve(ptr noundef %39, ptr noundef %41, ptr noundef %43, i64 noundef %45, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %97

50:                                               ; preds = %38
  %51 = load i32, ptr %13, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %92

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @Abc_LitIsCompl(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  br label %97

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @Abc_LitNot(i32 noundef %65)
  call void @Vec_IntWriteEntry(ptr noundef %63, i32 noundef %64, i32 noundef %66)
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %86, %62
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %89

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = call i32 @Abc_LitRegular(i32 noundef %83)
  %85 = call i32 @Abc_LitNot(i32 noundef %84)
  call void @Vec_IntWriteEntry(ptr noundef %81, i32 noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %69, !llvm.loop !56

89:                                               ; preds = %78
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %89, %53
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %14, !llvm.loop !57

95:                                               ; preds = %14
  %96 = load i32, ptr %13, align 4
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %95, %61, %49
  %98 = load i32, ptr %5, align 4
  ret i32 %98
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
define i32 @Bmc_ComputeCanonical(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = sext i32 %10 to i64
  call void @sat_solver_set_resource_limits(ptr noundef %9, i64 noundef %11, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Vec_IntArray(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = call i32 @sat_solver_solve_lexsat(ptr noundef %12, ptr noundef %14, i32 noundef %16)
  ret i32 %17
}

declare void @sat_solver_set_resource_limits(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @sat_solver_solve_lexsat(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOneInt2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [3 x ptr], align 16
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Gia_ManCiNum(ptr noundef %33)
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %16, align 4
  %36 = call ptr @Vec_IntAlloc(i32 noundef %35)
  store ptr %36, ptr %17, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call ptr @Vec_IntAlloc(i32 noundef %37)
  store ptr %38, ptr %18, align 8
  %39 = load i32, ptr %16, align 4
  %40 = call ptr @Vec_IntAlloc(i32 noundef %39)
  store ptr %40, ptr %19, align 8
  %41 = load i32, ptr %16, align 4
  %42 = call ptr @Vec_IntAlloc(i32 noundef %41)
  store ptr %42, ptr %20, align 8
  %43 = load i32, ptr %16, align 4
  %44 = call ptr @Vec_IntAlloc(i32 noundef %43)
  store ptr %44, ptr %21, align 8
  %45 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %45, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @Mf_ManGenerateCnf(ptr noundef %46, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %47, ptr %30, align 8
  %48 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %49 = load ptr, ptr %30, align 8
  %50 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %49, i32 noundef 1, i32 noundef 0)
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds ptr, ptr %48, i64 1
  %52 = load ptr, ptr %30, align 8
  %53 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %52, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds ptr, ptr %51, i64 1
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %7
  %58 = load ptr, ptr %30, align 8
  %59 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %58, i32 noundef 1, i32 noundef 0)
  br label %61

60:                                               ; preds = %7
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi ptr [ %59, %57 ], [ null, %60 ]
  store ptr %62, ptr %54, align 8
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %32, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %61
  %71 = load i32, ptr %16, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %27, align 4
  br label %73

73:                                               ; preds = %81, %70
  %74 = load i32, ptr %27, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %32, align 4
  %79 = load i32, ptr %27, align 4
  %80 = add nsw i32 %78, %79
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %27, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %27, align 4
  br label %73, !llvm.loop !58

84:                                               ; preds = %73
  br label %99

85:                                               ; preds = %61
  store i32 0, ptr %27, align 4
  br label %86

86:                                               ; preds = %95, %85
  %87 = load i32, ptr %27, align 4
  %88 = load i32, ptr %16, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr %32, align 4
  %93 = load i32, ptr %27, align 4
  %94 = add nsw i32 %92, %93
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %94)
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %27, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %27, align 4
  br label %86, !llvm.loop !59

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %84
  store i32 0, ptr %27, align 4
  br label %100

100:                                              ; preds = %115, %99
  %101 = load i32, ptr %27, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %27, align 4
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %25, align 4
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr %25, align 4
  %114 = call i32 @Abc_Var2Lit(i32 noundef %113, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %112, i32 noundef %114)
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %27, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %27, align 4
  br label %100, !llvm.loop !60

118:                                              ; preds = %109
  store i32 0, ptr %27, align 4
  br label %119

119:                                              ; preds = %171, %118
  %120 = load i32, ptr %27, align 4
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 2, %121
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %174

124:                                              ; preds = %119
  %125 = load i32, ptr %23, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, ptr %27, align 4
  %128 = and i32 %127, 1
  %129 = call i32 @Abc_Var2Lit(i32 noundef %126, i32 noundef %128)
  store i32 %129, ptr %24, align 4
  %130 = load i32, ptr %27, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i32, ptr %24, i64 1
  %135 = call i32 @sat_solver_addclause(ptr noundef %133, ptr noundef %24, ptr noundef %134)
  store i32 %135, ptr %26, align 4
  %136 = load i32, ptr %26, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %124
  %139 = load ptr, ptr %22, align 8
  %140 = load i32, ptr %27, align 4
  %141 = and i32 %140, 1
  %142 = load i32, ptr %14, align 4
  %143 = xor i32 %141, %142
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, ptr @.str.12, ptr @.str.13
  call void @Vec_StrPrintStr(ptr noundef %139, ptr noundef %145)
  %146 = load ptr, ptr %22, align 8
  call void @Vec_StrPush(ptr noundef %146, i8 noundef signext 0)
  br label %405

147:                                              ; preds = %124
  %148 = load i32, ptr %27, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = call i32 @sat_solver_solve(ptr noundef %151, ptr noundef null, ptr noundef null, i64 noundef %153, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %154, ptr %26, align 4
  %155 = load i32, ptr %26, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  call void @Vec_StrFreeP(ptr noundef %22)
  br label %405

158:                                              ; preds = %147
  %159 = load i32, ptr %26, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load ptr, ptr %22, align 8
  %163 = load i32, ptr %27, align 4
  %164 = and i32 %163, 1
  %165 = load i32, ptr %14, align 4
  %166 = xor i32 %164, %165
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, ptr @.str.12, ptr @.str.13
  call void @Vec_StrPrintStr(ptr noundef %162, ptr noundef %168)
  %169 = load ptr, ptr %22, align 8
  call void @Vec_StrPush(ptr noundef %169, i8 noundef signext 0)
  br label %405

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %27, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %27, align 4
  br label %119, !llvm.loop !61

174:                                              ; preds = %119
  %175 = load ptr, ptr %22, align 8
  call void @Vec_StrPush(ptr noundef %175, i8 noundef signext 0)
  store i32 0, ptr %28, align 4
  br label %176

176:                                              ; preds = %403, %174
  %177 = load i32, ptr %11, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %181 = load ptr, ptr %180, align 16
  %182 = load ptr, ptr %19, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call i32 @Bmc_ComputeCanonical(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %26, align 4
  br label %196

186:                                              ; preds = %176
  %187 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %188 = load ptr, ptr %187, align 16
  %189 = load ptr, ptr %17, align 8
  %190 = call ptr @Vec_IntArray(ptr noundef %189)
  %191 = load ptr, ptr %17, align 8
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  call void @sat_solver_clean_polarity(ptr noundef %188, ptr noundef %190, i32 noundef %192)
  %193 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %194 = load ptr, ptr %193, align 16
  %195 = call i32 @sat_solver_solve(ptr noundef %194, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %195, ptr %26, align 4
  br label %196

196:                                              ; preds = %186, %179
  %197 = load i32, ptr %26, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  call void @Vec_StrFreeP(ptr noundef %22)
  br label %405

200:                                              ; preds = %196
  %201 = load i32, ptr %26, align 4
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  br label %404

204:                                              ; preds = %200
  %205 = load i32, ptr %9, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load i32, ptr %28, align 4
  %209 = load i32, ptr %9, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  call void @Vec_StrFreeP(ptr noundef %22)
  br label %405

212:                                              ; preds = %207, %204
  %213 = load ptr, ptr %18, align 8
  call void @Vec_IntClear(ptr noundef %213)
  %214 = load ptr, ptr %19, align 8
  call void @Vec_IntClear(ptr noundef %214)
  store i32 0, ptr %27, align 4
  br label %215

215:                                              ; preds = %240, %212
  %216 = load i32, ptr %27, align 4
  %217 = load ptr, ptr %17, align 8
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %17, align 8
  %222 = load i32, ptr %27, align 4
  %223 = call i32 @Vec_IntEntry(ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %25, align 4
  br label %224

224:                                              ; preds = %220, %215
  %225 = phi i1 [ false, %215 ], [ true, %220 ]
  br i1 %225, label %226, label %243

226:                                              ; preds = %224
  %227 = load i32, ptr %25, align 4
  %228 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %229 = load ptr, ptr %228, align 16
  %230 = load i32, ptr %25, align 4
  %231 = call i32 @sat_solver_var_value(ptr noundef %229, i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = call i32 @Abc_Var2Lit(i32 noundef %227, i32 noundef %234)
  store i32 %235, ptr %24, align 4
  %236 = load ptr, ptr %18, align 8
  %237 = load i32, ptr %24, align 4
  call void @Vec_IntPush(ptr noundef %236, i32 noundef %237)
  %238 = load ptr, ptr %19, align 8
  %239 = load i32, ptr %24, align 4
  call void @Vec_IntPush(ptr noundef %238, i32 noundef %239)
  br label %240

240:                                              ; preds = %226
  %241 = load i32, ptr %27, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %27, align 4
  br label %215, !llvm.loop !62

243:                                              ; preds = %224
  %244 = load i32, ptr %15, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %271

246:                                              ; preds = %243
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %27, align 4
  br label %248

248:                                              ; preds = %266, %246
  %249 = load i32, ptr %27, align 4
  %250 = load ptr, ptr %18, align 8
  %251 = call i32 @Vec_IntSize(ptr noundef %250)
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr %18, align 8
  %255 = load i32, ptr %27, align 4
  %256 = call i32 @Vec_IntEntry(ptr noundef %254, i32 noundef %255)
  store i32 %256, ptr %24, align 4
  br label %257

257:                                              ; preds = %253, %248
  %258 = phi i1 [ false, %248 ], [ true, %253 ]
  br i1 %258, label %259, label %269

259:                                              ; preds = %257
  %260 = load i32, ptr %24, align 4
  %261 = call i32 @Abc_LitIsCompl(i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %264)
  br label %266

266:                                              ; preds = %259
  %267 = load i32, ptr %27, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %27, align 4
  br label %248, !llvm.loop !63

269:                                              ; preds = %257
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %271

271:                                              ; preds = %269, %243
  %272 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 1
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %11, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 2
  %278 = load ptr, ptr %277, align 16
  br label %282

279:                                              ; preds = %271
  %280 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %281 = load ptr, ptr %280, align 16
  br label %282

282:                                              ; preds = %279, %276
  %283 = phi ptr [ %278, %276 ], [ %281, %279 ]
  %284 = load ptr, ptr %18, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = load ptr, ptr %21, align 8
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %11, align 4
  %289 = call i32 @Bmc_CollapseExpand(ptr noundef %273, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef -1)
  store i32 %289, ptr %26, align 4
  %290 = load i32, ptr %26, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %282
  call void @Vec_StrFreeP(ptr noundef %22)
  br label %405

293:                                              ; preds = %282
  %294 = load ptr, ptr %22, align 8
  %295 = call signext i8 @Vec_StrPop(ptr noundef %294)
  %296 = load ptr, ptr %22, align 8
  %297 = call i32 @Vec_StrSize(ptr noundef %296)
  store i32 %297, ptr %29, align 4
  %298 = load ptr, ptr %22, align 8
  %299 = load i32, ptr %29, align 4
  %300 = load i32, ptr %16, align 4
  %301 = add nsw i32 %299, %300
  %302 = add nsw i32 %301, 4
  call void @Vec_StrFillExtra(ptr noundef %298, i32 noundef %302, i8 noundef signext 45)
  %303 = load ptr, ptr %22, align 8
  %304 = load i32, ptr %29, align 4
  %305 = load i32, ptr %16, align 4
  %306 = add nsw i32 %304, %305
  %307 = add nsw i32 %306, 0
  call void @Vec_StrWriteEntry(ptr noundef %303, i32 noundef %307, i8 noundef signext 32)
  %308 = load ptr, ptr %22, align 8
  %309 = load i32, ptr %29, align 4
  %310 = load i32, ptr %16, align 4
  %311 = add nsw i32 %309, %310
  %312 = add nsw i32 %311, 1
  %313 = load i32, ptr %14, align 4
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 48, i32 49
  %316 = trunc i32 %315 to i8
  call void @Vec_StrWriteEntry(ptr noundef %308, i32 noundef %312, i8 noundef signext %316)
  %317 = load ptr, ptr %22, align 8
  %318 = load i32, ptr %29, align 4
  %319 = load i32, ptr %16, align 4
  %320 = add nsw i32 %318, %319
  %321 = add nsw i32 %320, 2
  call void @Vec_StrWriteEntry(ptr noundef %317, i32 noundef %321, i8 noundef signext 10)
  %322 = load ptr, ptr %22, align 8
  %323 = load i32, ptr %29, align 4
  %324 = load i32, ptr %16, align 4
  %325 = add nsw i32 %323, %324
  %326 = add nsw i32 %325, 3
  call void @Vec_StrWriteEntry(ptr noundef %322, i32 noundef %326, i8 noundef signext 0)
  %327 = load ptr, ptr %21, align 8
  call void @Vec_IntClear(ptr noundef %327)
  store i32 0, ptr %27, align 4
  br label %328

328:                                              ; preds = %376, %293
  %329 = load i32, ptr %27, align 4
  %330 = load ptr, ptr %20, align 8
  %331 = call i32 @Vec_IntSize(ptr noundef %330)
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = load ptr, ptr %20, align 8
  %335 = load i32, ptr %27, align 4
  %336 = call i32 @Vec_IntEntry(ptr noundef %334, i32 noundef %335)
  store i32 %336, ptr %25, align 4
  br label %337

337:                                              ; preds = %333, %328
  %338 = phi i1 [ false, %328 ], [ true, %333 ]
  br i1 %338, label %339, label %379

339:                                              ; preds = %337
  %340 = load ptr, ptr %18, align 8
  %341 = load i32, ptr %25, align 4
  %342 = call i32 @Vec_IntEntry(ptr noundef %340, i32 noundef %341)
  store i32 %342, ptr %24, align 4
  %343 = load ptr, ptr %21, align 8
  %344 = load i32, ptr %24, align 4
  %345 = call i32 @Abc_LitNot(i32 noundef %344)
  call void @Vec_IntPush(ptr noundef %343, i32 noundef %345)
  %346 = load i32, ptr %12, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %363

348:                                              ; preds = %339
  %349 = load ptr, ptr %22, align 8
  %350 = load i32, ptr %29, align 4
  %351 = load i32, ptr %16, align 4
  %352 = add nsw i32 %350, %351
  %353 = load i32, ptr %25, align 4
  %354 = sub nsw i32 %352, %353
  %355 = sub nsw i32 %354, 1
  %356 = load i32, ptr %24, align 4
  %357 = call i32 @Abc_LitIsCompl(i32 noundef %356)
  %358 = icmp ne i32 %357, 0
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = add nsw i32 48, %360
  %362 = trunc i32 %361 to i8
  call void @Vec_StrWriteEntry(ptr noundef %349, i32 noundef %355, i8 noundef signext %362)
  br label %375

363:                                              ; preds = %339
  %364 = load ptr, ptr %22, align 8
  %365 = load i32, ptr %29, align 4
  %366 = load i32, ptr %25, align 4
  %367 = add nsw i32 %365, %366
  %368 = load i32, ptr %24, align 4
  %369 = call i32 @Abc_LitIsCompl(i32 noundef %368)
  %370 = icmp ne i32 %369, 0
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = add nsw i32 48, %372
  %374 = trunc i32 %373 to i8
  call void @Vec_StrWriteEntry(ptr noundef %364, i32 noundef %367, i8 noundef signext %374)
  br label %375

375:                                              ; preds = %363, %348
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %27, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %27, align 4
  br label %328, !llvm.loop !64

379:                                              ; preds = %337
  %380 = load i32, ptr %28, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %28, align 4
  %382 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %383 = load ptr, ptr %382, align 16
  %384 = load ptr, ptr %21, align 8
  %385 = call ptr @Vec_IntArray(ptr noundef %384)
  %386 = load ptr, ptr %21, align 8
  %387 = call ptr @Vec_IntLimit(ptr noundef %386)
  %388 = call i32 @sat_solver_addclause(ptr noundef %383, ptr noundef %385, ptr noundef %387)
  store i32 %388, ptr %26, align 4
  %389 = load i32, ptr %26, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %379
  br label %404

392:                                              ; preds = %379
  %393 = load i32, ptr %11, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %403

395:                                              ; preds = %392
  %396 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 2
  %397 = load ptr, ptr %396, align 16
  %398 = load ptr, ptr %21, align 8
  %399 = call ptr @Vec_IntArray(ptr noundef %398)
  %400 = load ptr, ptr %21, align 8
  %401 = call ptr @Vec_IntLimit(ptr noundef %400)
  %402 = call i32 @sat_solver_addclause(ptr noundef %397, ptr noundef %399, ptr noundef %401)
  store i32 %402, ptr %26, align 4
  br label %403

403:                                              ; preds = %395, %392
  br label %176

404:                                              ; preds = %391, %203
  br label %405

405:                                              ; preds = %404, %292, %211, %199, %161, %157, %138
  %406 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %406)
  %407 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %407)
  %408 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %408)
  %409 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %409)
  %410 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %410)
  %411 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %412 = load ptr, ptr %411, align 16
  call void @sat_solver_delete(ptr noundef %412)
  %413 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 1
  %414 = load ptr, ptr %413, align 8
  call void @sat_solver_delete(ptr noundef %414)
  %415 = load i32, ptr %11, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %405
  %418 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 2
  %419 = load ptr, ptr %418, align 16
  call void @sat_solver_delete(ptr noundef %419)
  br label %420

420:                                              ; preds = %417, %405
  %421 = load ptr, ptr %30, align 8
  call void @Cnf_DataFree(ptr noundef %421)
  %422 = load ptr, ptr %22, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %433

424:                                              ; preds = %420
  %425 = load ptr, ptr %22, align 8
  %426 = load ptr, ptr %22, align 8
  %427 = call i32 @Vec_StrSize(ptr noundef %426)
  %428 = load i32, ptr %16, align 4
  %429 = add nsw i32 %428, 3
  %430 = sdiv i32 %427, %429
  %431 = load i32, ptr %16, align 4
  %432 = call i32 @Bmc_CollapseIrredundant(ptr noundef %425, i32 noundef %430, i32 noundef %431)
  br label %433

433:                                              ; preds = %424, %420
  %434 = load ptr, ptr %22, align 8
  ret ptr %434
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %10, !llvm.loop !65

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_clean_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.sat_solver_t, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !66

26:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFillExtra(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Str_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_StrGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Str_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Str_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_StrGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Str_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i8, ptr %6, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Str_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %46, ptr %52, align 1
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !67

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Str_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

declare void @Cnf_DataFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOneOld2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 1000000000, ptr %16, align 4
  store i32 1000000000, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @Bmc_CollapseOneInt2(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8
  %29 = call i32 @Vec_StrCountEntry(ptr noundef %28, i8 noundef signext 10)
  store i32 %29, ptr %16, align 4
  br label %30

30:                                               ; preds = %27, %6
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @Gia_ManPo(ptr noundef %31, i32 noundef 0)
  call void @Gia_ObjFlipFaninC0(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %16, align 4
  %36 = call i32 @Abc_MinInt(i32 noundef %34, i32 noundef %35)
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @Bmc_CollapseOneInt2(ptr noundef %33, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 1)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Gia_ManPo(ptr noundef %42, i32 noundef 0)
  call void @Gia_ObjFlipFaninC0(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %30
  %47 = load ptr, ptr %15, align 8
  %48 = call i32 @Vec_StrCountEntry(ptr noundef %47, i8 noundef signext 10)
  store i32 %48, ptr %17, align 4
  br label %49

49:                                               ; preds = %46, %30
  %50 = load ptr, ptr %14, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8
  store ptr %53, ptr %7, align 8
  br label %69

54:                                               ; preds = %49
  %55 = load ptr, ptr %15, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %14, align 8
  store ptr %58, ptr %7, align 8
  br label %69

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %15, align 8
  call void @Vec_StrFree(ptr noundef %64)
  %65 = load ptr, ptr %14, align 8
  store ptr %65, ptr %7, align 8
  br label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %14, align 8
  call void @Vec_StrFree(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %66, %63, %57, %52
  %70 = load ptr, ptr %7, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCountEntry(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !68

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjFlipFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = xor i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %3, align 4
  %11 = and i64 %9, 1
  %12 = shl i64 %11, 29
  %13 = and i64 %10, -536870913
  %14 = or i64 %13, %12
  store i64 %14, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
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
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
define ptr @Bmc_CollapseOneOld(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [2 x ptr], align 16
  %18 = alloca [2 x ptr], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [2 x ptr], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca [2 x [2 x i64]], align 16
  %35 = alloca [2 x i32], align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Gia_ManCiNum(ptr noundef %38)
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @Mf_ManGenerateCnf(ptr noundef %40, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %41, ptr %15, align 8
  %42 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %43 = load ptr, ptr %15, align 8
  %44 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %43, i32 noundef 1, i32 noundef 0)
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds ptr, ptr %42, i64 1
  %46 = load ptr, ptr %15, align 8
  %47 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %46, i32 noundef 1, i32 noundef 0)
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %49 = load ptr, ptr %15, align 8
  %50 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %49, i32 noundef 1, i32 noundef 0)
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds ptr, ptr %48, i64 1
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %52, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %55 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 1
  %57 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %57, ptr %56, align 8
  store ptr null, ptr %19, align 8
  %58 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @Vec_IntAlloc(i32 noundef %59)
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds ptr, ptr %58, i64 1
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @Vec_IntAlloc(i32 noundef %62)
  store ptr %63, ptr %61, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @Vec_IntAlloc(i32 noundef %64)
  store ptr %65, ptr %21, align 8
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @Vec_IntAlloc(i32 noundef %66)
  store ptr %67, ptr %22, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call ptr @Vec_IntAlloc(i32 noundef %68)
  store ptr %69, ptr %23, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @Vec_IntAlloc(i32 noundef %70)
  store ptr %71, ptr %24, align 8
  store i32 0, ptr %30, align 4
  store i64 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 8, i1 false)
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %29, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %6
  %80 = load i32, ptr %14, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %26, align 4
  br label %82

82:                                               ; preds = %90, %79
  %83 = load i32, ptr %26, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %21, align 8
  %87 = load i32, ptr %29, align 4
  %88 = load i32, ptr %26, align 4
  %89 = add nsw i32 %87, %88
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %89)
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %26, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %26, align 4
  br label %82, !llvm.loop !69

93:                                               ; preds = %82
  br label %108

94:                                               ; preds = %6
  store i32 0, ptr %26, align 4
  br label %95

95:                                               ; preds = %104, %94
  %96 = load i32, ptr %26, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr %29, align 4
  %102 = load i32, ptr %26, align 4
  %103 = add nsw i32 %101, %102
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %103)
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %26, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %26, align 4
  br label %95, !llvm.loop !70

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %93
  store i32 0, ptr %25, align 4
  br label %109

109:                                              ; preds = %179, %108
  %110 = load i32, ptr %25, align 4
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %112, label %182

112:                                              ; preds = %109
  %113 = load i32, ptr %25, align 4
  %114 = call i32 @Abc_Var2Lit(i32 noundef 1, i32 noundef %113)
  store i32 %114, ptr %28, align 4
  %115 = load i32, ptr %25, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i32, ptr %28, i64 1
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = call i32 @sat_solver_solve(ptr noundef %118, ptr noundef %28, ptr noundef %119, i64 noundef %121, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %122, ptr %32, align 4
  %123 = load i32, ptr %32, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %112
  br label %479

126:                                              ; preds = %112
  %127 = load i32, ptr %32, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %131 = load ptr, ptr %130, align 16
  call void @Vec_StrClear(ptr noundef %131)
  %132 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %133 = load ptr, ptr %132, align 16
  %134 = load i32, ptr %25, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, ptr @.str.12, ptr @.str.13
  call void @Vec_StrPrintStr(ptr noundef %133, ptr noundef %136)
  %137 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %138 = load ptr, ptr %137, align 16
  call void @Vec_StrPush(ptr noundef %138, i8 noundef signext 0)
  %139 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  store i32 1, ptr %139, align 4
  br label %479

140:                                              ; preds = %126
  store i32 0, ptr %26, align 4
  br label %141

141:                                              ; preds = %159, %140
  %142 = load i32, ptr %26, align 4
  %143 = load ptr, ptr %21, align 8
  %144 = call i32 @Vec_IntSize(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %21, align 8
  %148 = load i32, ptr %26, align 4
  %149 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %27, align 4
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i1 [ false, %141 ], [ true, %146 ]
  br i1 %151, label %152, label %162

152:                                              ; preds = %150
  %153 = load i32, ptr %25, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %27, align 4
  %158 = call i32 @Abc_Var2Lit(i32 noundef %157, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %156, i32 noundef %158)
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %26, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %26, align 4
  br label %141, !llvm.loop !71

162:                                              ; preds = %150
  %163 = load i32, ptr %25, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i32, ptr %28, i64 1
  %168 = call i32 @sat_solver_addclause(ptr noundef %166, ptr noundef %28, ptr noundef %167)
  store i32 %168, ptr %32, align 4
  %169 = load i32, ptr %25, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i32, ptr %28, i64 1
  %174 = call i32 @sat_solver_addclause(ptr noundef %172, ptr noundef %28, ptr noundef %173)
  store i32 %174, ptr %32, align 4
  %175 = load i32, ptr %25, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  call void @Vec_StrPush(ptr noundef %178, i8 noundef signext 0)
  br label %179

179:                                              ; preds = %162
  %180 = load i32, ptr %25, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %25, align 4
  br label %109, !llvm.loop !72

182:                                              ; preds = %109
  store i32 0, ptr %30, align 4
  br label %183

183:                                              ; preds = %475, %182
  %184 = load i32, ptr %8, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %30, align 4
  %188 = load i32, ptr %8, align 4
  %189 = icmp slt i32 %187, %188
  br label %190

190:                                              ; preds = %186, %183
  %191 = phi i1 [ true, %183 ], [ %189, %186 ]
  br i1 %191, label %192, label %478

192:                                              ; preds = %190
  store i32 0, ptr %25, align 4
  br label %193

193:                                              ; preds = %462, %192
  %194 = load i32, ptr %25, align 4
  %195 = icmp slt i32 %194, 2
  br i1 %195, label %196, label %465

196:                                              ; preds = %193
  %197 = load i32, ptr %13, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i64 @Abc_Clock()
  store i64 %200, ptr %33, align 8
  br label %201

201:                                              ; preds = %199, %196
  %202 = load i32, ptr %10, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  %205 = load i32, ptr %25, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %25, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = load i32, ptr %9, align 4
  %215 = call i32 @Bmc_ComputeCanonical(ptr noundef %208, ptr noundef %212, ptr noundef %213, i32 noundef %214)
  store i32 %215, ptr %32, align 4
  br label %230

216:                                              ; preds = %201
  %217 = load i32, ptr %25, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = call ptr @Vec_IntArray(ptr noundef %221)
  %223 = load ptr, ptr %21, align 8
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  call void @sat_solver_clean_polarity(ptr noundef %220, ptr noundef %222, i32 noundef %224)
  %225 = load i32, ptr %25, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @sat_solver_solve(ptr noundef %228, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %229, ptr %32, align 4
  br label %230

230:                                              ; preds = %216, %204
  %231 = load i32, ptr %13, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %230
  %234 = call i64 @Abc_Clock()
  %235 = load i64, ptr %33, align 8
  %236 = sub nsw i64 %234, %235
  %237 = load i32, ptr %25, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x [2 x i64]], ptr %34, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x i64], ptr %239, i64 0, i64 0
  %241 = load i64, ptr %240, align 16
  %242 = add nsw i64 %241, %236
  store i64 %242, ptr %240, align 16
  br label %243

243:                                              ; preds = %233, %230
  %244 = load i32, ptr %32, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  br label %479

247:                                              ; preds = %243
  %248 = load i32, ptr %32, align 4
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load i32, ptr %25, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 %252
  store i32 1, ptr %253, align 4
  br label %465

254:                                              ; preds = %247
  %255 = load ptr, ptr %22, align 8
  call void @Vec_IntClear(ptr noundef %255)
  %256 = load i32, ptr %25, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8
  call void @Vec_IntClear(ptr noundef %259)
  store i32 0, ptr %26, align 4
  br label %260

260:                                              ; preds = %290, %254
  %261 = load i32, ptr %26, align 4
  %262 = load ptr, ptr %21, align 8
  %263 = call i32 @Vec_IntSize(ptr noundef %262)
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %260
  %266 = load ptr, ptr %21, align 8
  %267 = load i32, ptr %26, align 4
  %268 = call i32 @Vec_IntEntry(ptr noundef %266, i32 noundef %267)
  store i32 %268, ptr %27, align 4
  br label %269

269:                                              ; preds = %265, %260
  %270 = phi i1 [ false, %260 ], [ true, %265 ]
  br i1 %270, label %271, label %293

271:                                              ; preds = %269
  %272 = load i32, ptr %27, align 4
  %273 = load i32, ptr %25, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %27, align 4
  %278 = call i32 @sat_solver_var_value(ptr noundef %276, i32 noundef %277)
  %279 = icmp ne i32 %278, 0
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = call i32 @Abc_Var2Lit(i32 noundef %272, i32 noundef %281)
  store i32 %282, ptr %28, align 4
  %283 = load ptr, ptr %22, align 8
  %284 = load i32, ptr %28, align 4
  call void @Vec_IntPush(ptr noundef %283, i32 noundef %284)
  %285 = load i32, ptr %25, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %28, align 4
  call void @Vec_IntPush(ptr noundef %288, i32 noundef %289)
  br label %290

290:                                              ; preds = %271
  %291 = load i32, ptr %26, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %26, align 4
  br label %260, !llvm.loop !73

293:                                              ; preds = %269
  %294 = load i32, ptr %13, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = call i64 @Abc_Clock()
  store i64 %297, ptr %33, align 8
  br label %298

298:                                              ; preds = %296, %293
  %299 = load i32, ptr %25, align 4
  %300 = icmp ne i32 %299, 0
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %25, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %22, align 8
  %311 = load ptr, ptr %23, align 8
  %312 = load ptr, ptr %24, align 8
  %313 = load i32, ptr %9, align 4
  %314 = load i32, ptr %10, align 4
  %315 = call i32 @Bmc_CollapseExpand(ptr noundef %305, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef %314, i32 noundef -1)
  store i32 %315, ptr %32, align 4
  %316 = load i32, ptr %13, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %328

318:                                              ; preds = %298
  %319 = call i64 @Abc_Clock()
  %320 = load i64, ptr %33, align 8
  %321 = sub nsw i64 %319, %320
  %322 = load i32, ptr %25, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x [2 x i64]], ptr %34, i64 0, i64 %323
  %325 = getelementptr inbounds [2 x i64], ptr %324, i64 0, i64 1
  %326 = load i64, ptr %325, align 8
  %327 = add nsw i64 %326, %321
  store i64 %327, ptr %325, align 8
  br label %328

328:                                              ; preds = %318, %298
  %329 = load i32, ptr %32, align 4
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  br label %479

332:                                              ; preds = %328
  %333 = load i32, ptr %25, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = call signext i8 @Vec_StrPop(ptr noundef %336)
  %338 = load i32, ptr %25, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @Vec_StrSize(ptr noundef %341)
  store i32 %342, ptr %31, align 4
  %343 = load i32, ptr %25, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %31, align 4
  %348 = load i32, ptr %14, align 4
  %349 = add nsw i32 %347, %348
  %350 = add nsw i32 %349, 4
  call void @Vec_StrFillExtra(ptr noundef %346, i32 noundef %350, i8 noundef signext 45)
  %351 = load i32, ptr %25, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %31, align 4
  %356 = load i32, ptr %14, align 4
  %357 = add nsw i32 %355, %356
  %358 = add nsw i32 %357, 0
  call void @Vec_StrWriteEntry(ptr noundef %354, i32 noundef %358, i8 noundef signext 32)
  %359 = load i32, ptr %25, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %31, align 4
  %364 = load i32, ptr %14, align 4
  %365 = add nsw i32 %363, %364
  %366 = add nsw i32 %365, 1
  %367 = load i32, ptr %25, align 4
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 48, i32 49
  %370 = trunc i32 %369 to i8
  call void @Vec_StrWriteEntry(ptr noundef %362, i32 noundef %366, i8 noundef signext %370)
  %371 = load i32, ptr %25, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %31, align 4
  %376 = load i32, ptr %14, align 4
  %377 = add nsw i32 %375, %376
  %378 = add nsw i32 %377, 2
  call void @Vec_StrWriteEntry(ptr noundef %374, i32 noundef %378, i8 noundef signext 10)
  %379 = load i32, ptr %25, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %31, align 4
  %384 = load i32, ptr %14, align 4
  %385 = add nsw i32 %383, %384
  %386 = add nsw i32 %385, 3
  call void @Vec_StrWriteEntry(ptr noundef %382, i32 noundef %386, i8 noundef signext 0)
  %387 = load ptr, ptr %24, align 8
  call void @Vec_IntClear(ptr noundef %387)
  store i32 0, ptr %26, align 4
  br label %388

388:                                              ; preds = %442, %332
  %389 = load i32, ptr %26, align 4
  %390 = load ptr, ptr %23, align 8
  %391 = call i32 @Vec_IntSize(ptr noundef %390)
  %392 = icmp slt i32 %389, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = load ptr, ptr %23, align 8
  %395 = load i32, ptr %26, align 4
  %396 = call i32 @Vec_IntEntry(ptr noundef %394, i32 noundef %395)
  store i32 %396, ptr %27, align 4
  br label %397

397:                                              ; preds = %393, %388
  %398 = phi i1 [ false, %388 ], [ true, %393 ]
  br i1 %398, label %399, label %445

399:                                              ; preds = %397
  %400 = load ptr, ptr %22, align 8
  %401 = load i32, ptr %27, align 4
  %402 = call i32 @Vec_IntEntry(ptr noundef %400, i32 noundef %401)
  store i32 %402, ptr %28, align 4
  %403 = load ptr, ptr %24, align 8
  %404 = load i32, ptr %28, align 4
  %405 = call i32 @Abc_LitNot(i32 noundef %404)
  call void @Vec_IntPush(ptr noundef %403, i32 noundef %405)
  %406 = load i32, ptr %11, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %426

408:                                              ; preds = %399
  %409 = load i32, ptr %25, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %31, align 4
  %414 = load i32, ptr %14, align 4
  %415 = add nsw i32 %413, %414
  %416 = load i32, ptr %27, align 4
  %417 = sub nsw i32 %415, %416
  %418 = sub nsw i32 %417, 1
  %419 = load i32, ptr %28, align 4
  %420 = call i32 @Abc_LitIsCompl(i32 noundef %419)
  %421 = icmp ne i32 %420, 0
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = add nsw i32 48, %423
  %425 = trunc i32 %424 to i8
  call void @Vec_StrWriteEntry(ptr noundef %412, i32 noundef %418, i8 noundef signext %425)
  br label %441

426:                                              ; preds = %399
  %427 = load i32, ptr %25, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %31, align 4
  %432 = load i32, ptr %27, align 4
  %433 = add nsw i32 %431, %432
  %434 = load i32, ptr %28, align 4
  %435 = call i32 @Abc_LitIsCompl(i32 noundef %434)
  %436 = icmp ne i32 %435, 0
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i32
  %439 = add nsw i32 48, %438
  %440 = trunc i32 %439 to i8
  call void @Vec_StrWriteEntry(ptr noundef %430, i32 noundef %433, i8 noundef signext %440)
  br label %441

441:                                              ; preds = %426, %408
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %26, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %26, align 4
  br label %388, !llvm.loop !74

445:                                              ; preds = %397
  %446 = load i32, ptr %25, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %24, align 8
  %451 = call ptr @Vec_IntArray(ptr noundef %450)
  %452 = load ptr, ptr %24, align 8
  %453 = call ptr @Vec_IntLimit(ptr noundef %452)
  %454 = call i32 @sat_solver_addclause(ptr noundef %449, ptr noundef %451, ptr noundef %453)
  store i32 %454, ptr %32, align 4
  %455 = load i32, ptr %32, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %445
  %458 = load i32, ptr %25, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 %459
  store i32 1, ptr %460, align 4
  br label %465

461:                                              ; preds = %445
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %25, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %25, align 4
  br label %193, !llvm.loop !75

465:                                              ; preds = %457, %250, %193
  %466 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %467 = load i32, ptr %466, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %473, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %471 = load i32, ptr %470, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %469, %465
  br label %478

474:                                              ; preds = %469
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %30, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %30, align 4
  br label %183, !llvm.loop !76

478:                                              ; preds = %473, %190
  br label %479

479:                                              ; preds = %478, %331, %246, %129, %125
  %480 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %480)
  %481 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %481)
  %482 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %483 = load ptr, ptr %482, align 16
  call void @Vec_IntFree(ptr noundef %483)
  %484 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %485 = load ptr, ptr %484, align 8
  call void @Vec_IntFree(ptr noundef %485)
  %486 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %486)
  %487 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %487)
  %488 = load ptr, ptr %15, align 8
  call void @Cnf_DataFree(ptr noundef %488)
  %489 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %490 = load ptr, ptr %489, align 16
  call void @sat_solver_delete(ptr noundef %490)
  %491 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %492 = load ptr, ptr %491, align 8
  call void @sat_solver_delete(ptr noundef %492)
  %493 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %494 = load ptr, ptr %493, align 16
  call void @sat_solver_delete(ptr noundef %494)
  %495 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  %496 = load ptr, ptr %495, align 8
  call void @sat_solver_delete(ptr noundef %496)
  %497 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %498 = load i32, ptr %497, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %504, label %500

500:                                              ; preds = %479
  %501 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %502 = load i32, ptr %501, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %526

504:                                              ; preds = %500, %479
  %505 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %506 = load i32, ptr %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %507
  %509 = load ptr, ptr %508, align 8
  store ptr %509, ptr %19, align 8
  %510 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %511 = load i32, ptr %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %512
  store ptr null, ptr %513, align 8
  %514 = load i32, ptr %30, align 4
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %525

516:                                              ; preds = %504
  %517 = load ptr, ptr %19, align 8
  %518 = load ptr, ptr %19, align 8
  %519 = call i32 @Vec_StrSize(ptr noundef %518)
  %520 = load i32, ptr %14, align 4
  %521 = add nsw i32 %520, 3
  %522 = sdiv i32 %519, %521
  %523 = load i32, ptr %14, align 4
  %524 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %517, i32 noundef %522, i32 noundef %523)
  br label %525

525:                                              ; preds = %516, %504
  br label %526

526:                                              ; preds = %525, %500
  %527 = load i32, ptr %13, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %565

529:                                              ; preds = %526
  store i32 0, ptr %36, align 4
  %530 = load i32, ptr %14, align 4
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %530)
  %532 = load ptr, ptr %19, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %537

534:                                              ; preds = %529
  %535 = load i32, ptr %8, align 4
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %535)
  br label %544

537:                                              ; preds = %529
  %538 = load ptr, ptr %19, align 8
  %539 = call i32 @Vec_StrSize(ptr noundef %538)
  %540 = load i32, ptr %14, align 4
  %541 = add nsw i32 %540, 3
  %542 = sdiv i32 %539, %541
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %542)
  br label %544

544:                                              ; preds = %537, %534
  %545 = getelementptr inbounds [2 x [2 x i64]], ptr %34, i64 0, i64 0
  %546 = getelementptr inbounds [2 x i64], ptr %545, i64 0, i64 0
  %547 = load i64, ptr %546, align 16
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.19, i64 noundef %547)
  %548 = getelementptr inbounds [2 x [2 x i64]], ptr %34, i64 0, i64 0
  %549 = getelementptr inbounds [2 x i64], ptr %548, i64 0, i64 1
  %550 = load i64, ptr %549, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.20, i64 noundef %550)
  %551 = getelementptr inbounds [2 x [2 x i64]], ptr %34, i64 0, i64 1
  %552 = getelementptr inbounds [2 x i64], ptr %551, i64 0, i64 0
  %553 = load i64, ptr %552, align 16
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.21, i64 noundef %553)
  %554 = getelementptr inbounds [2 x [2 x i64]], ptr %34, i64 0, i64 1
  %555 = getelementptr inbounds [2 x i64], ptr %554, i64 0, i64 1
  %556 = load i64, ptr %555, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.22, i64 noundef %556)
  %557 = load i32, ptr %36, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %564

559:                                              ; preds = %544
  %560 = load i64, ptr @clkCheck1, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.23, i64 noundef %560)
  store i64 0, ptr @clkCheck1, align 8
  %561 = load i64, ptr @clkCheck2, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.24, i64 noundef %561)
  store i64 0, ptr @clkCheck2, align 8
  %562 = load i64, ptr @clkCheckS, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %562)
  store i64 0, ptr @clkCheckS, align 8
  %563 = load i64, ptr @clkCheckU, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.26, i64 noundef %563)
  store i64 0, ptr @clkCheckU, align 8
  br label %564

564:                                              ; preds = %559, %544
  br label %565

565:                                              ; preds = %564, %526
  %566 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  call void @Vec_StrFreeP(ptr noundef %566)
  %567 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  call void @Vec_StrFreeP(ptr noundef %567)
  %568 = load ptr, ptr %19, align 8
  ret ptr %568
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne_int3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x ptr], align 16
  %23 = alloca [2 x ptr], align 16
  %24 = alloca [2 x ptr], align 16
  %25 = alloca ptr, align 8
  %26 = alloca [2 x ptr], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca [2 x [2 x i64]], align 16
  %41 = alloca [2 x i32], align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %43 = load i32, ptr %20, align 4
  store i32 %43, ptr %21, align 4
  %44 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 1
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %48, i64 1
  %51 = load ptr, ptr %14, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %53 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 1
  %55 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %55, ptr %54, align 8
  store ptr null, ptr %25, align 8
  %56 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @Vec_IntAlloc(i32 noundef %57)
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds ptr, ptr %56, i64 1
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @Vec_IntAlloc(i32 noundef %60)
  store ptr %61, ptr %59, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call ptr @Vec_IntAlloc(i32 noundef %62)
  store ptr %63, ptr %27, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @Vec_IntAlloc(i32 noundef %64)
  store ptr %65, ptr %28, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @Vec_IntAlloc(i32 noundef %66)
  store ptr %67, ptr %29, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call ptr @Vec_IntAlloc(i32 noundef %68)
  store ptr %69, ptr %30, align 8
  store i32 0, ptr %36, align 4
  store i64 0, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 8, i1 false)
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @sat_solver_nvars(ptr noundef %70)
  %72 = load i32, ptr %15, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %35, align 4
  %74 = load i32, ptr %19, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %10
  %77 = load i32, ptr %15, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %32, align 4
  br label %79

79:                                               ; preds = %87, %76
  %80 = load i32, ptr %32, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %27, align 8
  %84 = load i32, ptr %35, align 4
  %85 = load i32, ptr %32, align 4
  %86 = add nsw i32 %84, %85
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %32, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %32, align 4
  br label %79, !llvm.loop !77

90:                                               ; preds = %79
  br label %105

91:                                               ; preds = %10
  store i32 0, ptr %32, align 4
  br label %92

92:                                               ; preds = %101, %91
  %93 = load i32, ptr %32, align 4
  %94 = load i32, ptr %15, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load ptr, ptr %27, align 8
  %98 = load i32, ptr %35, align 4
  %99 = load i32, ptr %32, align 4
  %100 = add nsw i32 %98, %99
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %100)
  br label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %32, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %32, align 4
  br label %92, !llvm.loop !78

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104, %90
  store i32 0, ptr %31, align 4
  br label %106

106:                                              ; preds = %176, %105
  %107 = load i32, ptr %31, align 4
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %109, label %179

109:                                              ; preds = %106
  %110 = load i32, ptr %31, align 4
  %111 = call i32 @Abc_Var2Lit(i32 noundef 1, i32 noundef %110)
  store i32 %111, ptr %34, align 4
  %112 = load i32, ptr %31, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i32, ptr %34, i64 1
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = call i32 @sat_solver_solve(ptr noundef %115, ptr noundef %34, ptr noundef %116, i64 noundef %118, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %119, ptr %38, align 4
  %120 = load i32, ptr %38, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  br label %476

123:                                              ; preds = %109
  %124 = load i32, ptr %38, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %128 = load ptr, ptr %127, align 16
  call void @Vec_StrClear(ptr noundef %128)
  %129 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %130 = load ptr, ptr %129, align 16
  %131 = load i32, ptr %31, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, ptr @.str.12, ptr @.str.13
  call void @Vec_StrPrintStr(ptr noundef %130, ptr noundef %133)
  %134 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %135 = load ptr, ptr %134, align 16
  call void @Vec_StrPush(ptr noundef %135, i8 noundef signext 0)
  %136 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  store i32 1, ptr %136, align 4
  br label %476

137:                                              ; preds = %123
  store i32 0, ptr %32, align 4
  br label %138

138:                                              ; preds = %156, %137
  %139 = load i32, ptr %32, align 4
  %140 = load ptr, ptr %27, align 8
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %27, align 8
  %145 = load i32, ptr %32, align 4
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %33, align 4
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %148, label %149, label %159

149:                                              ; preds = %147
  %150 = load i32, ptr %31, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %33, align 4
  %155 = call i32 @Abc_Var2Lit(i32 noundef %154, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %153, i32 noundef %155)
  br label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %32, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %32, align 4
  br label %138, !llvm.loop !79

159:                                              ; preds = %147
  %160 = load i32, ptr %31, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i32, ptr %34, i64 1
  %165 = call i32 @sat_solver_addclause(ptr noundef %163, ptr noundef %34, ptr noundef %164)
  store i32 %165, ptr %38, align 4
  %166 = load i32, ptr %31, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i32, ptr %34, i64 1
  %171 = call i32 @sat_solver_addclause(ptr noundef %169, ptr noundef %34, ptr noundef %170)
  store i32 %171, ptr %38, align 4
  %172 = load i32, ptr %31, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  call void @Vec_StrPush(ptr noundef %175, i8 noundef signext 0)
  br label %176

176:                                              ; preds = %159
  %177 = load i32, ptr %31, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %31, align 4
  br label %106, !llvm.loop !80

179:                                              ; preds = %106
  store i32 0, ptr %36, align 4
  br label %180

180:                                              ; preds = %472, %179
  %181 = load i32, ptr %16, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %36, align 4
  %185 = load i32, ptr %16, align 4
  %186 = icmp slt i32 %184, %185
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi i1 [ true, %180 ], [ %186, %183 ]
  br i1 %188, label %189, label %475

189:                                              ; preds = %187
  store i32 0, ptr %31, align 4
  br label %190

190:                                              ; preds = %459, %189
  %191 = load i32, ptr %31, align 4
  %192 = icmp slt i32 %191, 2
  br i1 %192, label %193, label %462

193:                                              ; preds = %190
  %194 = load i32, ptr %21, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call i64 @Abc_Clock()
  store i64 %197, ptr %39, align 8
  br label %198

198:                                              ; preds = %196, %193
  %199 = load i32, ptr %18, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  %202 = load i32, ptr %31, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %31, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %30, align 8
  %211 = load i32, ptr %17, align 4
  %212 = call i32 @Bmc_ComputeCanonical(ptr noundef %205, ptr noundef %209, ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %38, align 4
  br label %227

213:                                              ; preds = %198
  %214 = load i32, ptr %31, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = call ptr @Vec_IntArray(ptr noundef %218)
  %220 = load ptr, ptr %27, align 8
  %221 = call i32 @Vec_IntSize(ptr noundef %220)
  call void @sat_solver_clean_polarity(ptr noundef %217, ptr noundef %219, i32 noundef %221)
  %222 = load i32, ptr %31, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @sat_solver_solve(ptr noundef %225, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %226, ptr %38, align 4
  br label %227

227:                                              ; preds = %213, %201
  %228 = load i32, ptr %21, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %227
  %231 = call i64 @Abc_Clock()
  %232 = load i64, ptr %39, align 8
  %233 = sub nsw i64 %231, %232
  %234 = load i32, ptr %31, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2 x [2 x i64]], ptr %40, i64 0, i64 %235
  %237 = getelementptr inbounds [2 x i64], ptr %236, i64 0, i64 0
  %238 = load i64, ptr %237, align 16
  %239 = add nsw i64 %238, %233
  store i64 %239, ptr %237, align 16
  br label %240

240:                                              ; preds = %230, %227
  %241 = load i32, ptr %38, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  br label %476

244:                                              ; preds = %240
  %245 = load i32, ptr %38, align 4
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load i32, ptr %31, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 %249
  store i32 1, ptr %250, align 4
  br label %462

251:                                              ; preds = %244
  %252 = load ptr, ptr %28, align 8
  call void @Vec_IntClear(ptr noundef %252)
  %253 = load i32, ptr %31, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  call void @Vec_IntClear(ptr noundef %256)
  store i32 0, ptr %32, align 4
  br label %257

257:                                              ; preds = %287, %251
  %258 = load i32, ptr %32, align 4
  %259 = load ptr, ptr %27, align 8
  %260 = call i32 @Vec_IntSize(ptr noundef %259)
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = load ptr, ptr %27, align 8
  %264 = load i32, ptr %32, align 4
  %265 = call i32 @Vec_IntEntry(ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %33, align 4
  br label %266

266:                                              ; preds = %262, %257
  %267 = phi i1 [ false, %257 ], [ true, %262 ]
  br i1 %267, label %268, label %290

268:                                              ; preds = %266
  %269 = load i32, ptr %33, align 4
  %270 = load i32, ptr %31, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %33, align 4
  %275 = call i32 @sat_solver_var_value(ptr noundef %273, i32 noundef %274)
  %276 = icmp ne i32 %275, 0
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = call i32 @Abc_Var2Lit(i32 noundef %269, i32 noundef %278)
  store i32 %279, ptr %34, align 4
  %280 = load ptr, ptr %28, align 8
  %281 = load i32, ptr %34, align 4
  call void @Vec_IntPush(ptr noundef %280, i32 noundef %281)
  %282 = load i32, ptr %31, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %34, align 4
  call void @Vec_IntPush(ptr noundef %285, i32 noundef %286)
  br label %287

287:                                              ; preds = %268
  %288 = load i32, ptr %32, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %32, align 4
  br label %257, !llvm.loop !81

290:                                              ; preds = %266
  %291 = load i32, ptr %21, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = call i64 @Abc_Clock()
  store i64 %294, ptr %39, align 8
  br label %295

295:                                              ; preds = %293, %290
  %296 = load i32, ptr %31, align 4
  %297 = icmp ne i32 %296, 0
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %31, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %28, align 8
  %308 = load ptr, ptr %29, align 8
  %309 = load ptr, ptr %30, align 8
  %310 = load i32, ptr %17, align 4
  %311 = load i32, ptr %18, align 4
  %312 = call i32 @Bmc_CollapseExpand(ptr noundef %302, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef -1)
  store i32 %312, ptr %38, align 4
  %313 = load i32, ptr %21, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %295
  %316 = call i64 @Abc_Clock()
  %317 = load i64, ptr %39, align 8
  %318 = sub nsw i64 %316, %317
  %319 = load i32, ptr %31, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x [2 x i64]], ptr %40, i64 0, i64 %320
  %322 = getelementptr inbounds [2 x i64], ptr %321, i64 0, i64 1
  %323 = load i64, ptr %322, align 8
  %324 = add nsw i64 %323, %318
  store i64 %324, ptr %322, align 8
  br label %325

325:                                              ; preds = %315, %295
  %326 = load i32, ptr %38, align 4
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  br label %476

329:                                              ; preds = %325
  %330 = load i32, ptr %31, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = call signext i8 @Vec_StrPop(ptr noundef %333)
  %335 = load i32, ptr %31, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @Vec_StrSize(ptr noundef %338)
  store i32 %339, ptr %37, align 4
  %340 = load i32, ptr %31, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %37, align 4
  %345 = load i32, ptr %15, align 4
  %346 = add nsw i32 %344, %345
  %347 = add nsw i32 %346, 4
  call void @Vec_StrFillExtra(ptr noundef %343, i32 noundef %347, i8 noundef signext 45)
  %348 = load i32, ptr %31, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %37, align 4
  %353 = load i32, ptr %15, align 4
  %354 = add nsw i32 %352, %353
  %355 = add nsw i32 %354, 0
  call void @Vec_StrWriteEntry(ptr noundef %351, i32 noundef %355, i8 noundef signext 32)
  %356 = load i32, ptr %31, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %37, align 4
  %361 = load i32, ptr %15, align 4
  %362 = add nsw i32 %360, %361
  %363 = add nsw i32 %362, 1
  %364 = load i32, ptr %31, align 4
  %365 = icmp ne i32 %364, 0
  %366 = select i1 %365, i32 48, i32 49
  %367 = trunc i32 %366 to i8
  call void @Vec_StrWriteEntry(ptr noundef %359, i32 noundef %363, i8 noundef signext %367)
  %368 = load i32, ptr %31, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %37, align 4
  %373 = load i32, ptr %15, align 4
  %374 = add nsw i32 %372, %373
  %375 = add nsw i32 %374, 2
  call void @Vec_StrWriteEntry(ptr noundef %371, i32 noundef %375, i8 noundef signext 10)
  %376 = load i32, ptr %31, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %37, align 4
  %381 = load i32, ptr %15, align 4
  %382 = add nsw i32 %380, %381
  %383 = add nsw i32 %382, 3
  call void @Vec_StrWriteEntry(ptr noundef %379, i32 noundef %383, i8 noundef signext 0)
  %384 = load ptr, ptr %30, align 8
  call void @Vec_IntClear(ptr noundef %384)
  store i32 0, ptr %32, align 4
  br label %385

385:                                              ; preds = %439, %329
  %386 = load i32, ptr %32, align 4
  %387 = load ptr, ptr %29, align 8
  %388 = call i32 @Vec_IntSize(ptr noundef %387)
  %389 = icmp slt i32 %386, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %385
  %391 = load ptr, ptr %29, align 8
  %392 = load i32, ptr %32, align 4
  %393 = call i32 @Vec_IntEntry(ptr noundef %391, i32 noundef %392)
  store i32 %393, ptr %33, align 4
  br label %394

394:                                              ; preds = %390, %385
  %395 = phi i1 [ false, %385 ], [ true, %390 ]
  br i1 %395, label %396, label %442

396:                                              ; preds = %394
  %397 = load ptr, ptr %28, align 8
  %398 = load i32, ptr %33, align 4
  %399 = call i32 @Vec_IntEntry(ptr noundef %397, i32 noundef %398)
  store i32 %399, ptr %34, align 4
  %400 = load ptr, ptr %30, align 8
  %401 = load i32, ptr %34, align 4
  %402 = call i32 @Abc_LitNot(i32 noundef %401)
  call void @Vec_IntPush(ptr noundef %400, i32 noundef %402)
  %403 = load i32, ptr %19, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %423

405:                                              ; preds = %396
  %406 = load i32, ptr %31, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %37, align 4
  %411 = load i32, ptr %15, align 4
  %412 = add nsw i32 %410, %411
  %413 = load i32, ptr %33, align 4
  %414 = sub nsw i32 %412, %413
  %415 = sub nsw i32 %414, 1
  %416 = load i32, ptr %34, align 4
  %417 = call i32 @Abc_LitIsCompl(i32 noundef %416)
  %418 = icmp ne i32 %417, 0
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i32
  %421 = add nsw i32 48, %420
  %422 = trunc i32 %421 to i8
  call void @Vec_StrWriteEntry(ptr noundef %409, i32 noundef %415, i8 noundef signext %422)
  br label %438

423:                                              ; preds = %396
  %424 = load i32, ptr %31, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %37, align 4
  %429 = load i32, ptr %33, align 4
  %430 = add nsw i32 %428, %429
  %431 = load i32, ptr %34, align 4
  %432 = call i32 @Abc_LitIsCompl(i32 noundef %431)
  %433 = icmp ne i32 %432, 0
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = add nsw i32 48, %435
  %437 = trunc i32 %436 to i8
  call void @Vec_StrWriteEntry(ptr noundef %427, i32 noundef %430, i8 noundef signext %437)
  br label %438

438:                                              ; preds = %423, %405
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %32, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %32, align 4
  br label %385, !llvm.loop !82

442:                                              ; preds = %394
  %443 = load i32, ptr %31, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %30, align 8
  %448 = call ptr @Vec_IntArray(ptr noundef %447)
  %449 = load ptr, ptr %30, align 8
  %450 = call ptr @Vec_IntLimit(ptr noundef %449)
  %451 = call i32 @sat_solver_addclause(ptr noundef %446, ptr noundef %448, ptr noundef %450)
  store i32 %451, ptr %38, align 4
  %452 = load i32, ptr %38, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %442
  %455 = load i32, ptr %31, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 %456
  store i32 1, ptr %457, align 4
  br label %462

458:                                              ; preds = %442
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %31, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %31, align 4
  br label %190, !llvm.loop !83

462:                                              ; preds = %454, %247, %190
  %463 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %464 = load i32, ptr %463, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  %468 = load i32, ptr %467, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %466, %462
  br label %475

471:                                              ; preds = %466
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %36, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %36, align 4
  br label %180, !llvm.loop !84

475:                                              ; preds = %470, %187
  br label %476

476:                                              ; preds = %475, %328, %243, %126, %122
  %477 = load ptr, ptr %27, align 8
  call void @Vec_IntFree(ptr noundef %477)
  %478 = load ptr, ptr %28, align 8
  call void @Vec_IntFree(ptr noundef %478)
  %479 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %480 = load ptr, ptr %479, align 16
  call void @Vec_IntFree(ptr noundef %480)
  %481 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  %482 = load ptr, ptr %481, align 8
  call void @Vec_IntFree(ptr noundef %482)
  %483 = load ptr, ptr %29, align 8
  call void @Vec_IntFree(ptr noundef %483)
  %484 = load ptr, ptr %30, align 8
  call void @Vec_IntFree(ptr noundef %484)
  %485 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %486 = load i32, ptr %485, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %492, label %488

488:                                              ; preds = %476
  %489 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  %490 = load i32, ptr %489, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %514

492:                                              ; preds = %488, %476
  %493 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %25, align 8
  %498 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  %499 = load i32, ptr %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %500
  store ptr null, ptr %501, align 8
  %502 = load i32, ptr %36, align 4
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %513

504:                                              ; preds = %492
  %505 = load ptr, ptr %25, align 8
  %506 = load ptr, ptr %25, align 8
  %507 = call i32 @Vec_StrSize(ptr noundef %506)
  %508 = load i32, ptr %15, align 4
  %509 = add nsw i32 %508, 3
  %510 = sdiv i32 %507, %509
  %511 = load i32, ptr %15, align 4
  %512 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %505, i32 noundef %510, i32 noundef %511)
  br label %513

513:                                              ; preds = %504, %492
  br label %514

514:                                              ; preds = %513, %488
  %515 = load i32, ptr %21, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %553

517:                                              ; preds = %514
  store i32 0, ptr %42, align 4
  %518 = load i32, ptr %15, align 4
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %518)
  %520 = load ptr, ptr %25, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %525

522:                                              ; preds = %517
  %523 = load i32, ptr %16, align 4
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %523)
  br label %532

525:                                              ; preds = %517
  %526 = load ptr, ptr %25, align 8
  %527 = call i32 @Vec_StrSize(ptr noundef %526)
  %528 = load i32, ptr %15, align 4
  %529 = add nsw i32 %528, 3
  %530 = sdiv i32 %527, %529
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %530)
  br label %532

532:                                              ; preds = %525, %522
  %533 = getelementptr inbounds [2 x [2 x i64]], ptr %40, i64 0, i64 0
  %534 = getelementptr inbounds [2 x i64], ptr %533, i64 0, i64 0
  %535 = load i64, ptr %534, align 16
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.19, i64 noundef %535)
  %536 = getelementptr inbounds [2 x [2 x i64]], ptr %40, i64 0, i64 0
  %537 = getelementptr inbounds [2 x i64], ptr %536, i64 0, i64 1
  %538 = load i64, ptr %537, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.20, i64 noundef %538)
  %539 = getelementptr inbounds [2 x [2 x i64]], ptr %40, i64 0, i64 1
  %540 = getelementptr inbounds [2 x i64], ptr %539, i64 0, i64 0
  %541 = load i64, ptr %540, align 16
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.21, i64 noundef %541)
  %542 = getelementptr inbounds [2 x [2 x i64]], ptr %40, i64 0, i64 1
  %543 = getelementptr inbounds [2 x i64], ptr %542, i64 0, i64 1
  %544 = load i64, ptr %543, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.22, i64 noundef %544)
  %545 = load i32, ptr %42, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %532
  %548 = load i64, ptr @clkCheck1, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.23, i64 noundef %548)
  store i64 0, ptr @clkCheck1, align 8
  %549 = load i64, ptr @clkCheck2, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.24, i64 noundef %549)
  store i64 0, ptr @clkCheck2, align 8
  %550 = load i64, ptr @clkCheckS, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %550)
  store i64 0, ptr @clkCheckS, align 8
  %551 = load i64, ptr @clkCheckU, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.26, i64 noundef %551)
  store i64 0, ptr @clkCheckU, align 8
  br label %552

552:                                              ; preds = %547, %532
  br label %553

553:                                              ; preds = %552, %514
  %554 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  call void @Vec_StrFreeP(ptr noundef %554)
  %555 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  call void @Vec_StrFreeP(ptr noundef %555)
  %556 = load ptr, ptr %25, align 8
  ret ptr %556
}

declare i32 @sat_solver_nvars(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Mf_ManGenerateCnf(ptr noundef %19, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %21, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %23, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %25, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %27, i32 noundef 1, i32 noundef 0)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Gia_ManCiNum(ptr noundef %33)
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @Bmc_CollapseOne_int3(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %14, align 8
  call void @sat_solver_delete(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8
  call void @sat_solver_delete(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8
  call void @sat_solver_delete(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8
  call void @sat_solver_delete(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8
  call void @Cnf_DataFree(ptr noundef %45)
  %46 = load ptr, ptr %18, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne_int2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x ptr], align 16
  %19 = alloca [2 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [2 x i32], align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca [2 x [2 x i64]], align 16
  %34 = alloca [2 x i32], align 4
  %35 = alloca i32, align 4
  %36 = alloca [2 x i32], align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %40 = load i32, ptr %16, align 4
  store i32 %40, ptr %17, align 4
  %41 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 1
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %46 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 1
  %48 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %48, ptr %47, align 8
  store ptr null, ptr %20, align 8
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  %51 = call ptr @Vec_IntAlloc(i32 noundef %50)
  store ptr %51, ptr %21, align 8
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  %54 = call ptr @Vec_IntAlloc(i32 noundef %53)
  store ptr %54, ptr %22, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, 1
  %57 = call ptr @Vec_IntAlloc(i32 noundef %56)
  store ptr %57, ptr %23, align 8
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  %60 = call ptr @Vec_IntAlloc(i32 noundef %59)
  store ptr %60, ptr %24, align 8
  store i32 0, ptr %29, align 4
  store i64 0, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 8, i1 false)
  store i32 2, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @__const.Bmc_CollapseOne_int2.iOOVars, i64 8, i1 false)
  store i32 3, ptr %37, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %8
  %64 = load i32, ptr %11, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %26, align 4
  br label %66

66:                                               ; preds = %74, %63
  %67 = load i32, ptr %26, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %21, align 8
  %71 = load i32, ptr %37, align 4
  %72 = load i32, ptr %26, align 4
  %73 = add nsw i32 %71, %72
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %26, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %26, align 4
  br label %66, !llvm.loop !85

77:                                               ; preds = %66
  br label %92

78:                                               ; preds = %8
  store i32 0, ptr %26, align 4
  br label %79

79:                                               ; preds = %88, %78
  %80 = load i32, ptr %26, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %21, align 8
  %85 = load i32, ptr %37, align 4
  %86 = load i32, ptr %26, align 4
  %87 = add nsw i32 %85, %86
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %26, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %26, align 4
  br label %79, !llvm.loop !86

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %77
  store i32 0, ptr %25, align 4
  br label %93

93:                                               ; preds = %141, %92
  %94 = load i32, ptr %25, align 4
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %96, label %144

96:                                               ; preds = %93
  %97 = load i32, ptr %35, align 4
  %98 = load i32, ptr %25, align 4
  %99 = call i32 @Abc_Var2Lit(i32 noundef %97, i32 noundef %98)
  %100 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %25, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %106 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = call i32 @sat_solver_solve(ptr noundef %104, ptr noundef %105, ptr noundef %107, i64 noundef %109, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %110, ptr %31, align 4
  %111 = load i32, ptr %31, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %96
  br label %426

114:                                              ; preds = %96
  %115 = load i32, ptr %31, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %119 = load ptr, ptr %118, align 16
  call void @Vec_StrClear(ptr noundef %119)
  %120 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %121 = load ptr, ptr %120, align 16
  %122 = load i32, ptr %25, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.12, ptr @.str.13
  call void @Vec_StrPrintStr(ptr noundef %121, ptr noundef %124)
  %125 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %126 = load ptr, ptr %125, align 16
  call void @Vec_StrPush(ptr noundef %126, i8 noundef signext 0)
  %127 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 1, ptr %127, align 4
  br label %426

128:                                              ; preds = %114
  %129 = load i32, ptr %25, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %134 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %135 = getelementptr inbounds i32, ptr %134, i64 1
  %136 = call i32 @sat_solver_addclause(ptr noundef %132, ptr noundef %133, ptr noundef %135)
  store i32 %136, ptr %31, align 4
  %137 = load i32, ptr %25, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  call void @Vec_StrPush(ptr noundef %140, i8 noundef signext 0)
  br label %141

141:                                              ; preds = %128
  %142 = load i32, ptr %25, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %25, align 4
  br label %93, !llvm.loop !87

144:                                              ; preds = %93
  store i32 0, ptr %29, align 4
  br label %145

145:                                              ; preds = %422, %144
  %146 = load i32, ptr %12, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %29, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp slt i32 %149, %150
  br label %152

152:                                              ; preds = %148, %145
  %153 = phi i1 [ true, %145 ], [ %151, %148 ]
  br i1 %153, label %154, label %425

154:                                              ; preds = %152
  store i32 0, ptr %25, align 4
  br label %155

155:                                              ; preds = %409, %154
  %156 = load i32, ptr %25, align 4
  %157 = icmp slt i32 %156, 2
  br i1 %157, label %158, label %412

158:                                              ; preds = %155
  %159 = load i32, ptr %17, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i64 @Abc_Clock()
  store i64 %162, ptr %32, align 8
  br label %163

163:                                              ; preds = %161, %158
  %164 = load i32, ptr %25, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = call ptr @Vec_IntArray(ptr noundef %168)
  %170 = load ptr, ptr %21, align 8
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  call void @sat_solver_clean_polarity(ptr noundef %167, ptr noundef %169, i32 noundef %171)
  %172 = load i32, ptr %25, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call i32 @Abc_Var2Lit(i32 noundef %175, i32 noundef 1)
  %177 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 %176, ptr %177, align 4
  %178 = load i32, ptr %25, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %183 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %184 = getelementptr inbounds i32, ptr %183, i64 1
  %185 = call i32 @sat_solver_solve(ptr noundef %181, ptr noundef %182, ptr noundef %184, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %185, ptr %31, align 4
  %186 = load i32, ptr %17, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %163
  %189 = call i64 @Abc_Clock()
  %190 = load i64, ptr %32, align 8
  %191 = sub nsw i64 %189, %190
  %192 = load i32, ptr %25, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x [2 x i64]], ptr %33, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i64], ptr %194, i64 0, i64 0
  %196 = load i64, ptr %195, align 16
  %197 = add nsw i64 %196, %191
  store i64 %197, ptr %195, align 16
  br label %198

198:                                              ; preds = %188, %163
  %199 = load i32, ptr %31, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %426

202:                                              ; preds = %198
  %203 = load i32, ptr %31, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i32, ptr %25, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 %207
  store i32 1, ptr %208, align 4
  br label %412

209:                                              ; preds = %202
  %210 = load ptr, ptr %22, align 8
  call void @Vec_IntClear(ptr noundef %210)
  store i32 0, ptr %26, align 4
  br label %211

211:                                              ; preds = %235, %209
  %212 = load i32, ptr %26, align 4
  %213 = load ptr, ptr %21, align 8
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %21, align 8
  %218 = load i32, ptr %26, align 4
  %219 = call i32 @Vec_IntEntry(ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %27, align 4
  br label %220

220:                                              ; preds = %216, %211
  %221 = phi i1 [ false, %211 ], [ true, %216 ]
  br i1 %221, label %222, label %238

222:                                              ; preds = %220
  %223 = load ptr, ptr %22, align 8
  %224 = load i32, ptr %27, align 4
  %225 = load i32, ptr %25, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %27, align 4
  %230 = call i32 @sat_solver_var_value(ptr noundef %228, i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = call i32 @Abc_Var2Lit(i32 noundef %224, i32 noundef %233)
  call void @Vec_IntPush(ptr noundef %223, i32 noundef %234)
  br label %235

235:                                              ; preds = %222
  %236 = load i32, ptr %26, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %26, align 4
  br label %211, !llvm.loop !88

238:                                              ; preds = %220
  %239 = load i32, ptr %17, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call i64 @Abc_Clock()
  store i64 %242, ptr %32, align 8
  br label %243

243:                                              ; preds = %241, %238
  %244 = load i32, ptr %25, align 4
  %245 = icmp ne i32 %244, 0
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = load ptr, ptr %23, align 8
  %253 = load ptr, ptr %24, align 8
  %254 = load i32, ptr %13, align 4
  %255 = load i32, ptr %14, align 4
  %256 = call i32 @Bmc_CollapseExpand(ptr noundef %250, ptr noundef null, ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef -1)
  store i32 %256, ptr %31, align 4
  %257 = load i32, ptr %17, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %243
  %260 = call i64 @Abc_Clock()
  %261 = load i64, ptr %32, align 8
  %262 = sub nsw i64 %260, %261
  %263 = load i32, ptr %25, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2 x [2 x i64]], ptr %33, i64 0, i64 %264
  %266 = getelementptr inbounds [2 x i64], ptr %265, i64 0, i64 1
  %267 = load i64, ptr %266, align 8
  %268 = add nsw i64 %267, %262
  store i64 %268, ptr %266, align 8
  br label %269

269:                                              ; preds = %259, %243
  %270 = load i32, ptr %31, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  br label %426

273:                                              ; preds = %269
  %274 = load i32, ptr %25, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = call signext i8 @Vec_StrPop(ptr noundef %277)
  %279 = load i32, ptr %25, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @Vec_StrSize(ptr noundef %282)
  store i32 %283, ptr %30, align 4
  %284 = load i32, ptr %25, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %30, align 4
  %289 = load i32, ptr %11, align 4
  %290 = add nsw i32 %288, %289
  %291 = add nsw i32 %290, 4
  call void @Vec_StrFillExtra(ptr noundef %287, i32 noundef %291, i8 noundef signext 45)
  %292 = load i32, ptr %25, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %30, align 4
  %297 = load i32, ptr %11, align 4
  %298 = add nsw i32 %296, %297
  %299 = add nsw i32 %298, 0
  call void @Vec_StrWriteEntry(ptr noundef %295, i32 noundef %299, i8 noundef signext 32)
  %300 = load i32, ptr %25, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %30, align 4
  %305 = load i32, ptr %11, align 4
  %306 = add nsw i32 %304, %305
  %307 = add nsw i32 %306, 1
  %308 = load i32, ptr %25, align 4
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %309, i32 48, i32 49
  %311 = trunc i32 %310 to i8
  call void @Vec_StrWriteEntry(ptr noundef %303, i32 noundef %307, i8 noundef signext %311)
  %312 = load i32, ptr %25, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %30, align 4
  %317 = load i32, ptr %11, align 4
  %318 = add nsw i32 %316, %317
  %319 = add nsw i32 %318, 2
  call void @Vec_StrWriteEntry(ptr noundef %315, i32 noundef %319, i8 noundef signext 10)
  %320 = load i32, ptr %25, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %30, align 4
  %325 = load i32, ptr %11, align 4
  %326 = add nsw i32 %324, %325
  %327 = add nsw i32 %326, 3
  call void @Vec_StrWriteEntry(ptr noundef %323, i32 noundef %327, i8 noundef signext 0)
  %328 = load ptr, ptr %24, align 8
  call void @Vec_IntClear(ptr noundef %328)
  %329 = load ptr, ptr %24, align 8
  %330 = load i32, ptr %25, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = call i32 @Abc_Var2Lit(i32 noundef %333, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %329, i32 noundef %334)
  store i32 0, ptr %26, align 4
  br label %335

335:                                              ; preds = %389, %273
  %336 = load i32, ptr %26, align 4
  %337 = load ptr, ptr %23, align 8
  %338 = call i32 @Vec_IntSize(ptr noundef %337)
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = load ptr, ptr %23, align 8
  %342 = load i32, ptr %26, align 4
  %343 = call i32 @Vec_IntEntry(ptr noundef %341, i32 noundef %342)
  store i32 %343, ptr %27, align 4
  br label %344

344:                                              ; preds = %340, %335
  %345 = phi i1 [ false, %335 ], [ true, %340 ]
  br i1 %345, label %346, label %392

346:                                              ; preds = %344
  %347 = load ptr, ptr %22, align 8
  %348 = load i32, ptr %27, align 4
  %349 = call i32 @Vec_IntEntry(ptr noundef %347, i32 noundef %348)
  store i32 %349, ptr %38, align 4
  %350 = load ptr, ptr %24, align 8
  %351 = load i32, ptr %38, align 4
  %352 = call i32 @Abc_LitNot(i32 noundef %351)
  call void @Vec_IntPush(ptr noundef %350, i32 noundef %352)
  %353 = load i32, ptr %15, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %373

355:                                              ; preds = %346
  %356 = load i32, ptr %25, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %30, align 4
  %361 = load i32, ptr %11, align 4
  %362 = add nsw i32 %360, %361
  %363 = load i32, ptr %27, align 4
  %364 = sub nsw i32 %362, %363
  %365 = sub nsw i32 %364, 1
  %366 = load i32, ptr %38, align 4
  %367 = call i32 @Abc_LitIsCompl(i32 noundef %366)
  %368 = icmp ne i32 %367, 0
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = add nsw i32 48, %370
  %372 = trunc i32 %371 to i8
  call void @Vec_StrWriteEntry(ptr noundef %359, i32 noundef %365, i8 noundef signext %372)
  br label %388

373:                                              ; preds = %346
  %374 = load i32, ptr %25, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %30, align 4
  %379 = load i32, ptr %27, align 4
  %380 = add nsw i32 %378, %379
  %381 = load i32, ptr %38, align 4
  %382 = call i32 @Abc_LitIsCompl(i32 noundef %381)
  %383 = icmp ne i32 %382, 0
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = add nsw i32 48, %385
  %387 = trunc i32 %386 to i8
  call void @Vec_StrWriteEntry(ptr noundef %377, i32 noundef %380, i8 noundef signext %387)
  br label %388

388:                                              ; preds = %373, %355
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %26, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %26, align 4
  br label %335, !llvm.loop !89

392:                                              ; preds = %344
  %393 = load i32, ptr %25, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %24, align 8
  %398 = call ptr @Vec_IntArray(ptr noundef %397)
  %399 = load ptr, ptr %24, align 8
  %400 = call ptr @Vec_IntLimit(ptr noundef %399)
  %401 = call i32 @sat_solver_addclause(ptr noundef %396, ptr noundef %398, ptr noundef %400)
  store i32 %401, ptr %31, align 4
  %402 = load i32, ptr %31, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %392
  %405 = load i32, ptr %25, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 %406
  store i32 1, ptr %407, align 4
  br label %412

408:                                              ; preds = %392
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %25, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %25, align 4
  br label %155, !llvm.loop !90

412:                                              ; preds = %404, %205, %155
  %413 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %414 = load i32, ptr %413, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %420, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %418 = load i32, ptr %417, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %416, %412
  br label %425

421:                                              ; preds = %416
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %29, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %29, align 4
  br label %145, !llvm.loop !91

425:                                              ; preds = %420, %152
  br label %426

426:                                              ; preds = %425, %272, %201, %117, %113
  %427 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %427)
  %428 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %428)
  %429 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %429)
  %430 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %430)
  %431 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %432 = load i32, ptr %431, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %438, label %434

434:                                              ; preds = %426
  %435 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %436 = load i32, ptr %435, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %460

438:                                              ; preds = %434, %426
  %439 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %440 = load i32, ptr %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %441
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %20, align 8
  %444 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %445 = load i32, ptr %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %446
  store ptr null, ptr %447, align 8
  %448 = load i32, ptr %29, align 4
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %459

450:                                              ; preds = %438
  %451 = load ptr, ptr %20, align 8
  %452 = load ptr, ptr %20, align 8
  %453 = call i32 @Vec_StrSize(ptr noundef %452)
  %454 = load i32, ptr %11, align 4
  %455 = add nsw i32 %454, 3
  %456 = sdiv i32 %453, %455
  %457 = load i32, ptr %11, align 4
  %458 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %451, i32 noundef %456, i32 noundef %457)
  br label %459

459:                                              ; preds = %450, %438
  br label %460

460:                                              ; preds = %459, %434
  %461 = load i32, ptr %17, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %499

463:                                              ; preds = %460
  store i32 0, ptr %39, align 4
  %464 = load i32, ptr %11, align 4
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %464)
  %466 = load ptr, ptr %20, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %471

468:                                              ; preds = %463
  %469 = load i32, ptr %12, align 4
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %469)
  br label %478

471:                                              ; preds = %463
  %472 = load ptr, ptr %20, align 8
  %473 = call i32 @Vec_StrSize(ptr noundef %472)
  %474 = load i32, ptr %11, align 4
  %475 = add nsw i32 %474, 3
  %476 = sdiv i32 %473, %475
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %476)
  br label %478

478:                                              ; preds = %471, %468
  %479 = getelementptr inbounds [2 x [2 x i64]], ptr %33, i64 0, i64 0
  %480 = getelementptr inbounds [2 x i64], ptr %479, i64 0, i64 0
  %481 = load i64, ptr %480, align 16
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.19, i64 noundef %481)
  %482 = getelementptr inbounds [2 x [2 x i64]], ptr %33, i64 0, i64 0
  %483 = getelementptr inbounds [2 x i64], ptr %482, i64 0, i64 1
  %484 = load i64, ptr %483, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.20, i64 noundef %484)
  %485 = getelementptr inbounds [2 x [2 x i64]], ptr %33, i64 0, i64 1
  %486 = getelementptr inbounds [2 x i64], ptr %485, i64 0, i64 0
  %487 = load i64, ptr %486, align 16
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.21, i64 noundef %487)
  %488 = getelementptr inbounds [2 x [2 x i64]], ptr %33, i64 0, i64 1
  %489 = getelementptr inbounds [2 x i64], ptr %488, i64 0, i64 1
  %490 = load i64, ptr %489, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.22, i64 noundef %490)
  %491 = load i32, ptr %39, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %478
  %494 = load i64, ptr @clkCheck1, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.23, i64 noundef %494)
  store i64 0, ptr @clkCheck1, align 8
  %495 = load i64, ptr @clkCheck2, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.24, i64 noundef %495)
  store i64 0, ptr @clkCheck2, align 8
  %496 = load i64, ptr @clkCheckS, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %496)
  store i64 0, ptr @clkCheckS, align 8
  %497 = load i64, ptr @clkCheckU, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.26, i64 noundef %497)
  store i64 0, ptr @clkCheckU, align 8
  br label %498

498:                                              ; preds = %493, %478
  br label %499

499:                                              ; preds = %498, %460
  %500 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  call void @Vec_StrFreeP(ptr noundef %500)
  %501 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  call void @Vec_StrFreeP(ptr noundef %501)
  %502 = load ptr, ptr %20, align 8
  ret ptr %502
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca [2 x [2 x i64]], align 16
  %31 = alloca [2 x i32], align 4
  %32 = alloca i32, align 4
  %33 = alloca [2 x i32], align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  store i32 %37, ptr %15, align 4
  %38 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %39 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 1
  %41 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %17, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  %44 = call ptr @Vec_IntAlloc(i32 noundef %43)
  store ptr %44, ptr %18, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  %47 = call ptr @Vec_IntAlloc(i32 noundef %46)
  store ptr %47, ptr %19, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  %50 = call ptr @Vec_IntAlloc(i32 noundef %49)
  store ptr %50, ptr %20, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  %53 = call ptr @Vec_IntAlloc(i32 noundef %52)
  store ptr %53, ptr %21, align 8
  store i32 0, ptr %26, align 4
  store i64 0, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 8, i1 false)
  store i32 2, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @__const.Bmc_CollapseOne_int.iOOVars, i64 8, i1 false)
  store i32 3, ptr %34, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %7
  %57 = load i32, ptr %9, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %23, align 4
  br label %59

59:                                               ; preds = %67, %56
  %60 = load i32, ptr %23, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr %34, align 4
  %65 = load i32, ptr %23, align 4
  %66 = add nsw i32 %64, %65
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %66)
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %23, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %23, align 4
  br label %59, !llvm.loop !92

70:                                               ; preds = %59
  br label %85

71:                                               ; preds = %7
  store i32 0, ptr %23, align 4
  br label %72

72:                                               ; preds = %81, %71
  %73 = load i32, ptr %23, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr %34, align 4
  %79 = load i32, ptr %23, align 4
  %80 = add nsw i32 %78, %79
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %23, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %23, align 4
  br label %72, !llvm.loop !93

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %70
  store i32 0, ptr %22, align 4
  br label %86

86:                                               ; preds = %123, %85
  %87 = load i32, ptr %22, align 4
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %89, label %126

89:                                               ; preds = %86
  %90 = load i32, ptr %32, align 4
  %91 = load i32, ptr %22, align 4
  %92 = call i32 @Abc_Var2Lit(i32 noundef %90, i32 noundef %91)
  %93 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %96 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %97 = getelementptr inbounds i32, ptr %96, i64 1
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = call i32 @sat_solver_solve(ptr noundef %94, ptr noundef %95, ptr noundef %97, i64 noundef %99, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %100, ptr %28, align 4
  %101 = load i32, ptr %28, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  br label %400

104:                                              ; preds = %89
  %105 = load i32, ptr %28, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %109 = load ptr, ptr %108, align 16
  call void @Vec_StrClear(ptr noundef %109)
  %110 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %111 = load ptr, ptr %110, align 16
  %112 = load i32, ptr %22, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, ptr @.str.12, ptr @.str.13
  call void @Vec_StrPrintStr(ptr noundef %111, ptr noundef %114)
  %115 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %116 = load ptr, ptr %115, align 16
  call void @Vec_StrPush(ptr noundef %116, i8 noundef signext 0)
  %117 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  store i32 1, ptr %117, align 4
  br label %400

118:                                              ; preds = %104
  %119 = load i32, ptr %22, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  call void @Vec_StrPush(ptr noundef %122, i8 noundef signext 0)
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %22, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %22, align 4
  br label %86, !llvm.loop !94

126:                                              ; preds = %86
  store i32 0, ptr %26, align 4
  br label %127

127:                                              ; preds = %396, %126
  %128 = load i32, ptr %10, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %26, align 4
  %132 = load i32, ptr %10, align 4
  %133 = icmp slt i32 %131, %132
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i1 [ true, %127 ], [ %133, %130 ]
  br i1 %135, label %136, label %399

136:                                              ; preds = %134
  store i32 0, ptr %22, align 4
  br label %137

137:                                              ; preds = %383, %136
  %138 = load i32, ptr %22, align 4
  %139 = icmp slt i32 %138, 2
  br i1 %139, label %140, label %386

140:                                              ; preds = %137
  %141 = load i32, ptr %15, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i64 @Abc_Clock()
  store i64 %144, ptr %29, align 8
  br label %145

145:                                              ; preds = %143, %140
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = call ptr @Vec_IntArray(ptr noundef %147)
  %149 = load ptr, ptr %18, align 8
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  call void @sat_solver_clean_polarity(ptr noundef %146, ptr noundef %148, i32 noundef %150)
  %151 = load i32, ptr %32, align 4
  %152 = load i32, ptr %22, align 4
  %153 = call i32 @Abc_Var2Lit(i32 noundef %151, i32 noundef %152)
  %154 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 %153, ptr %154, align 4
  %155 = load i32, ptr %22, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @Abc_Var2Lit(i32 noundef %158, i32 noundef 1)
  %160 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %159, ptr %160, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %163 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %164 = getelementptr inbounds i32, ptr %163, i64 2
  %165 = call i32 @sat_solver_solve(ptr noundef %161, ptr noundef %162, ptr noundef %164, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %165, ptr %28, align 4
  %166 = load i32, ptr %15, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %145
  %169 = call i64 @Abc_Clock()
  %170 = load i64, ptr %29, align 8
  %171 = sub nsw i64 %169, %170
  %172 = load i32, ptr %22, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x [2 x i64]], ptr %30, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i64], ptr %174, i64 0, i64 0
  %176 = load i64, ptr %175, align 16
  %177 = add nsw i64 %176, %171
  store i64 %177, ptr %175, align 16
  br label %178

178:                                              ; preds = %168, %145
  %179 = load i32, ptr %28, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  br label %400

182:                                              ; preds = %178
  %183 = load i32, ptr %28, align 4
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i32, ptr %22, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %187
  store i32 1, ptr %188, align 4
  br label %386

189:                                              ; preds = %182
  %190 = load ptr, ptr %19, align 8
  call void @Vec_IntClear(ptr noundef %190)
  store i32 0, ptr %23, align 4
  br label %191

191:                                              ; preds = %212, %189
  %192 = load i32, ptr %23, align 4
  %193 = load ptr, ptr %18, align 8
  %194 = call i32 @Vec_IntSize(ptr noundef %193)
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %18, align 8
  %198 = load i32, ptr %23, align 4
  %199 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %24, align 4
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i1 [ false, %191 ], [ true, %196 ]
  br i1 %201, label %202, label %215

202:                                              ; preds = %200
  %203 = load ptr, ptr %19, align 8
  %204 = load i32, ptr %24, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %24, align 4
  %207 = call i32 @sat_solver_var_value(ptr noundef %205, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = call i32 @Abc_Var2Lit(i32 noundef %204, i32 noundef %210)
  call void @Vec_IntPush(ptr noundef %203, i32 noundef %211)
  br label %212

212:                                              ; preds = %202
  %213 = load i32, ptr %23, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %23, align 4
  br label %191, !llvm.loop !95

215:                                              ; preds = %200
  %216 = load i32, ptr %15, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call i64 @Abc_Clock()
  store i64 %219, ptr %29, align 8
  br label %220

220:                                              ; preds = %218, %215
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = load i32, ptr %11, align 4
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %32, align 4
  %228 = load i32, ptr %22, align 4
  %229 = icmp ne i32 %228, 0
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = call i32 @Abc_Var2Lit(i32 noundef %227, i32 noundef %231)
  %233 = call i32 @Bmc_CollapseExpand(ptr noundef %221, ptr noundef null, ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %232)
  store i32 %233, ptr %28, align 4
  %234 = load i32, ptr %15, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %220
  %237 = call i64 @Abc_Clock()
  %238 = load i64, ptr %29, align 8
  %239 = sub nsw i64 %237, %238
  %240 = load i32, ptr %22, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x [2 x i64]], ptr %30, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x i64], ptr %242, i64 0, i64 1
  %244 = load i64, ptr %243, align 8
  %245 = add nsw i64 %244, %239
  store i64 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %236, %220
  %247 = load i32, ptr %28, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  br label %400

250:                                              ; preds = %246
  %251 = load i32, ptr %22, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = call signext i8 @Vec_StrPop(ptr noundef %254)
  %256 = load i32, ptr %22, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @Vec_StrSize(ptr noundef %259)
  store i32 %260, ptr %27, align 4
  %261 = load i32, ptr %22, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %27, align 4
  %266 = load i32, ptr %9, align 4
  %267 = add nsw i32 %265, %266
  %268 = add nsw i32 %267, 4
  call void @Vec_StrFillExtra(ptr noundef %264, i32 noundef %268, i8 noundef signext 45)
  %269 = load i32, ptr %22, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %27, align 4
  %274 = load i32, ptr %9, align 4
  %275 = add nsw i32 %273, %274
  %276 = add nsw i32 %275, 0
  call void @Vec_StrWriteEntry(ptr noundef %272, i32 noundef %276, i8 noundef signext 32)
  %277 = load i32, ptr %22, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %27, align 4
  %282 = load i32, ptr %9, align 4
  %283 = add nsw i32 %281, %282
  %284 = add nsw i32 %283, 1
  %285 = load i32, ptr %22, align 4
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, i32 48, i32 49
  %288 = trunc i32 %287 to i8
  call void @Vec_StrWriteEntry(ptr noundef %280, i32 noundef %284, i8 noundef signext %288)
  %289 = load i32, ptr %22, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %27, align 4
  %294 = load i32, ptr %9, align 4
  %295 = add nsw i32 %293, %294
  %296 = add nsw i32 %295, 2
  call void @Vec_StrWriteEntry(ptr noundef %292, i32 noundef %296, i8 noundef signext 10)
  %297 = load i32, ptr %22, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %27, align 4
  %302 = load i32, ptr %9, align 4
  %303 = add nsw i32 %301, %302
  %304 = add nsw i32 %303, 3
  call void @Vec_StrWriteEntry(ptr noundef %300, i32 noundef %304, i8 noundef signext 0)
  %305 = load ptr, ptr %21, align 8
  call void @Vec_IntClear(ptr noundef %305)
  %306 = load ptr, ptr %21, align 8
  %307 = load i32, ptr %22, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = call i32 @Abc_Var2Lit(i32 noundef %310, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %306, i32 noundef %311)
  store i32 0, ptr %23, align 4
  br label %312

312:                                              ; preds = %366, %250
  %313 = load i32, ptr %23, align 4
  %314 = load ptr, ptr %20, align 8
  %315 = call i32 @Vec_IntSize(ptr noundef %314)
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load ptr, ptr %20, align 8
  %319 = load i32, ptr %23, align 4
  %320 = call i32 @Vec_IntEntry(ptr noundef %318, i32 noundef %319)
  store i32 %320, ptr %24, align 4
  br label %321

321:                                              ; preds = %317, %312
  %322 = phi i1 [ false, %312 ], [ true, %317 ]
  br i1 %322, label %323, label %369

323:                                              ; preds = %321
  %324 = load ptr, ptr %19, align 8
  %325 = load i32, ptr %24, align 4
  %326 = call i32 @Vec_IntEntry(ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %35, align 4
  %327 = load ptr, ptr %21, align 8
  %328 = load i32, ptr %35, align 4
  %329 = call i32 @Abc_LitNot(i32 noundef %328)
  call void @Vec_IntPush(ptr noundef %327, i32 noundef %329)
  %330 = load i32, ptr %13, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %350

332:                                              ; preds = %323
  %333 = load i32, ptr %22, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %27, align 4
  %338 = load i32, ptr %9, align 4
  %339 = add nsw i32 %337, %338
  %340 = load i32, ptr %24, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sub nsw i32 %341, 1
  %343 = load i32, ptr %35, align 4
  %344 = call i32 @Abc_LitIsCompl(i32 noundef %343)
  %345 = icmp ne i32 %344, 0
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = add nsw i32 48, %347
  %349 = trunc i32 %348 to i8
  call void @Vec_StrWriteEntry(ptr noundef %336, i32 noundef %342, i8 noundef signext %349)
  br label %365

350:                                              ; preds = %323
  %351 = load i32, ptr %22, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %27, align 4
  %356 = load i32, ptr %24, align 4
  %357 = add nsw i32 %355, %356
  %358 = load i32, ptr %35, align 4
  %359 = call i32 @Abc_LitIsCompl(i32 noundef %358)
  %360 = icmp ne i32 %359, 0
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = add nsw i32 48, %362
  %364 = trunc i32 %363 to i8
  call void @Vec_StrWriteEntry(ptr noundef %354, i32 noundef %357, i8 noundef signext %364)
  br label %365

365:                                              ; preds = %350, %332
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %23, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %23, align 4
  br label %312, !llvm.loop !96

369:                                              ; preds = %321
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %21, align 8
  %372 = call ptr @Vec_IntArray(ptr noundef %371)
  %373 = load ptr, ptr %21, align 8
  %374 = call ptr @Vec_IntLimit(ptr noundef %373)
  %375 = call i32 @sat_solver_addclause(ptr noundef %370, ptr noundef %372, ptr noundef %374)
  store i32 %375, ptr %28, align 4
  %376 = load i32, ptr %28, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %369
  %379 = load i32, ptr %22, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %380
  store i32 1, ptr %381, align 4
  br label %386

382:                                              ; preds = %369
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %22, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %22, align 4
  br label %137, !llvm.loop !97

386:                                              ; preds = %378, %185, %137
  %387 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %388 = load i32, ptr %387, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %394, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %392 = load i32, ptr %391, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %390, %386
  br label %399

395:                                              ; preds = %390
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %26, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %26, align 4
  br label %127, !llvm.loop !98

399:                                              ; preds = %394, %134
  br label %400

400:                                              ; preds = %399, %249, %181, %107, %103
  %401 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %401)
  %402 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %402)
  %403 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %403)
  %404 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %404)
  %405 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %406 = load i32, ptr %405, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %412, label %408

408:                                              ; preds = %400
  %409 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %410 = load i32, ptr %409, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %434

412:                                              ; preds = %408, %400
  %413 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %17, align 8
  %418 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %420
  store ptr null, ptr %421, align 8
  %422 = load i32, ptr %26, align 4
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %433

424:                                              ; preds = %412
  %425 = load ptr, ptr %17, align 8
  %426 = load ptr, ptr %17, align 8
  %427 = call i32 @Vec_StrSize(ptr noundef %426)
  %428 = load i32, ptr %9, align 4
  %429 = add nsw i32 %428, 3
  %430 = sdiv i32 %427, %429
  %431 = load i32, ptr %9, align 4
  %432 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %425, i32 noundef %430, i32 noundef %431)
  br label %433

433:                                              ; preds = %424, %412
  br label %434

434:                                              ; preds = %433, %408
  %435 = load i32, ptr %15, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %473

437:                                              ; preds = %434
  store i32 0, ptr %36, align 4
  %438 = load i32, ptr %9, align 4
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %438)
  %440 = load ptr, ptr %17, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %445

442:                                              ; preds = %437
  %443 = load i32, ptr %10, align 4
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %443)
  br label %452

445:                                              ; preds = %437
  %446 = load ptr, ptr %17, align 8
  %447 = call i32 @Vec_StrSize(ptr noundef %446)
  %448 = load i32, ptr %9, align 4
  %449 = add nsw i32 %448, 3
  %450 = sdiv i32 %447, %449
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %450)
  br label %452

452:                                              ; preds = %445, %442
  %453 = getelementptr inbounds [2 x [2 x i64]], ptr %30, i64 0, i64 0
  %454 = getelementptr inbounds [2 x i64], ptr %453, i64 0, i64 0
  %455 = load i64, ptr %454, align 16
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.19, i64 noundef %455)
  %456 = getelementptr inbounds [2 x [2 x i64]], ptr %30, i64 0, i64 0
  %457 = getelementptr inbounds [2 x i64], ptr %456, i64 0, i64 1
  %458 = load i64, ptr %457, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.20, i64 noundef %458)
  %459 = getelementptr inbounds [2 x [2 x i64]], ptr %30, i64 0, i64 1
  %460 = getelementptr inbounds [2 x i64], ptr %459, i64 0, i64 0
  %461 = load i64, ptr %460, align 16
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.21, i64 noundef %461)
  %462 = getelementptr inbounds [2 x [2 x i64]], ptr %30, i64 0, i64 1
  %463 = getelementptr inbounds [2 x i64], ptr %462, i64 0, i64 1
  %464 = load i64, ptr %463, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.22, i64 noundef %464)
  %465 = load i32, ptr %36, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %472

467:                                              ; preds = %452
  %468 = load i64, ptr @clkCheck1, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.23, i64 noundef %468)
  store i64 0, ptr @clkCheck1, align 8
  %469 = load i64, ptr @clkCheck2, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.24, i64 noundef %469)
  store i64 0, ptr @clkCheck2, align 8
  %470 = load i64, ptr @clkCheckS, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %470)
  store i64 0, ptr @clkCheckS, align 8
  %471 = load i64, ptr @clkCheckU, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.26, i64 noundef %471)
  store i64 0, ptr @clkCheckU, align 8
  br label %472

472:                                              ; preds = %467, %452
  br label %473

473:                                              ; preds = %472, %434
  %474 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  call void @Vec_StrFreeP(ptr noundef %474)
  %475 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  call void @Vec_StrFreeP(ptr noundef %475)
  %476 = load ptr, ptr %17, align 8
  ret ptr %476
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @Mf_ManGenerateCnf(ptr noundef %16, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %18, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Gia_ManCiNum(ptr noundef %21)
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @Bmc_CollapseOne_int(ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %14, align 8
  call void @sat_solver_delete(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8
  call void @Cnf_DataFree(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8
  ret ptr %31
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
